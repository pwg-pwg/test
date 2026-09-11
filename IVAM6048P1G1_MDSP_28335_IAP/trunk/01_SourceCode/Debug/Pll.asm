;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:38 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Pll.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLockGridErr+0,32
	.xfloat	$strtod("0x0p+0")		; _fLockGridErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLockGridInteg+0,32
	.xfloat	$strtod("0x0p+0")		; _fLockGridInteg @ 0

	.global	_fDeltaThetaLittle
_fDeltaThetaLittle:	.usect	".ebss",2,1,1
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("fDeltaThetaLittle")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fDeltaThetaLittle")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _fDeltaThetaLittle]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1, DW_AT_external
	.global	_lCounter_PhaseLock
_lCounter_PhaseLock:	.usect	".ebss",2,1,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("lCounter_PhaseLock")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_lCounter_PhaseLock")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _lCounter_PhaseLock]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$2, DW_AT_external
	.global	_fDeltaTheta
_fDeltaTheta:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("fDeltaTheta")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fDeltaTheta")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _fDeltaTheta]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_external
	.global	_fInvFollowPLL_ABSDiffTheta
_fInvFollowPLL_ABSDiffTheta:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("fInvFollowPLL_ABSDiffTheta")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fInvFollowPLL_ABSDiffTheta")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _fInvFollowPLL_ABSDiffTheta]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_unEcapFlag
_g_unEcapFlag:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_unEcapFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_unEcapFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_unEcapFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$5, DW_AT_external
	.global	_fBasicTheta
_fBasicTheta:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("fBasicTheta")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_fBasicTheta")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _fBasicTheta]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("cos")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_cos")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sin")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sin")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$11

	.global	_fLockGridErr
_fLockGridErr:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("fLockGridErr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_fLockGridErr")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _fLockGridErr]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_external
	.global	_fLockGridInteg
_fLockGridInteg:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("fLockGridInteg")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_fLockGridInteg")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _fLockGridInteg]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_external
	.global	_fInvFollowPLL_DiffTheta
_fInvFollowPLL_DiffTheta:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("fInvFollowPLL_DiffTheta")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_fInvFollowPLL_DiffTheta")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _fInvFollowPLL_DiffTheta]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_external
	.global	_strPllValue
_strPllValue:	.usect	".ebss",6,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("strPllValue")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_strPllValue")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _strPllValue]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_strPllToGen
_strPllToGen:	.usect	".ebss",38,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _strPllToGen]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$20, DW_AT_external
	.global	_strPllToGrid
_strPllToGrid:	.usect	".ebss",38,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _strPllToGrid]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$21, DW_AT_external
	.global	_strPllToEcap
_strPllToEcap:	.usect	".ebss",38,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("strPllToEcap")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_strPllToEcap")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _strPllToEcap]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$22, DW_AT_external
	.global	_strPllToInv
_strPllToInv:	.usect	".ebss",38,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _strPllToInv]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$23, DW_AT_external
	.global	_strGridVolt
_strGridVolt:	.usect	".ebss",62,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("strGridVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_strGridVolt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _strGridVolt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1354812 
	.sect	".text"
	.global	_PLL_Initialize

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_Initialize")
	.dwattr $C$DW$27, DW_AT_low_pc(_PLL_Initialize)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PLL_Initialize")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pll.c",line 66,column 1,is_stmt,address _PLL_Initialize

	.dwfde $C$DW$CIE, _PLL_Initialize
;----------------------------------------------------------------------
;  65 | void PLL_Initialize(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _PLL_Initialize               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_PLL_Initialize:
;----------------------------------------------------------------------
;  67 | // ÏµÍ³µÄËøÏà»¹ÊÇ°´ÕÕ19.2k¿ª¹ØÆµÂÊ¼ÆËãOmegaºÍFreq                      
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pll.c",line 68,column 5,is_stmt
;----------------------------------------------------------------------
;  68 | g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_50Hz;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15494            ; [CPU_] |68| 
        MOVW      DP,#_g_SystemInfo+16  ; [CPU_U] 
        MOVXI     R0H,#2706             ; [CPU_] |68| 
        MOV32     @_g_SystemInfo+16,R0H ; [CPU_] |68| 
	.dwpsn	file "../App_source/Pll.c",line 69,column 5,is_stmt
;----------------------------------------------------------------------
;  69 | g_SystemInfo.fSys15HzFreRad = cRad_Per_Samp_15Hz;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15264            ; [CPU_] |69| 
        MOVXI     R0H,#55676            ; [CPU_] |69| 
        MOV32     @_g_SystemInfo+18,R0H ; [CPU_] |69| 
	.dwpsn	file "../App_source/Pll.c",line 70,column 5,is_stmt
;----------------------------------------------------------------------
;  70 | g_SystemInfo.fSys50HzFreRad = cRad_Per_Samp_50Hz;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15494            ; [CPU_] |70| 
        MOVXI     R0H,#2706             ; [CPU_] |70| 
        MOV32     @_g_SystemInfo+20,R0H ; [CPU_] |70| 
	.dwpsn	file "../App_source/Pll.c",line 71,column 5,is_stmt
;----------------------------------------------------------------------
;  71 | g_SystemInfo.fSys60HzFreRad = cRad_Per_Samp_60Hz;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#15520            ; [CPU_] |71| 
        MOVXI     R0H,#55676            ; [CPU_] |71| 
        MOV32     @_g_SystemInfo+22,R0H ; [CPU_] |71| 
	.dwpsn	file "../App_source/Pll.c",line 72,column 5,is_stmt
;----------------------------------------------------------------------
;  72 | g_SystemInfo.fSysFreAdjLimit = cRad_Per_Samp_5Hz;                      
;  74 | // µçÍøËøÏà    °´ÕÕ¶þ·ÖÆµ¿ª¹ØÆµÂÊ¼ÆËãOmegaºÍFreq                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#15062            ; [CPU_] |72| 
        MOVXI     R0H,#30544            ; [CPU_] |72| 
        MOV32     @_g_SystemInfo+24,R0H ; [CPU_] |72| 
	.dwpsn	file "../App_source/Pll.c",line 75,column 2,is_stmt
;----------------------------------------------------------------------
;  75 | strPllToGrid.fFreStepRad = cTmDivFreToStepRad(50);                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#15622            ; [CPU_] |75| 
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVXI     R0H,#2706             ; [CPU_] |75| 
        MOV32     @_strPllToGrid,R0H    ; [CPU_] |75| 
	.dwpsn	file "../App_source/Pll.c",line 76,column 5,is_stmt
;----------------------------------------------------------------------
;  76 | strPllToGrid.fPhaseStepRad = 0;                                        
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |76| 
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |76| 
	.dwpsn	file "../App_source/Pll.c",line 78,column 5,is_stmt
;----------------------------------------------------------------------
;  78 | strPllValue.fTmDivFreToStepRad5Hz = cTmDivFreToStepRad(5);             
;  80 | // InvËøÏà                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        MOVIZ     R0H,#15190            ; [CPU_] |78| 
        MOVXI     R0H,#30544            ; [CPU_] |78| 
        MOV32     @_strPllValue,R0H     ; [CPU_] |78| 
	.dwpsn	file "../App_source/Pll.c",line 81,column 5,is_stmt
;----------------------------------------------------------------------
;  81 | strPllToInv.fFreStepRad = g_SystemInfo.fSysFreStepRad;                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+16  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+16 ; [CPU_] |81| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOVL      @_strPllToInv,ACC     ; [CPU_] |81| 
	.dwpsn	file "../App_source/Pll.c",line 82,column 5,is_stmt
;----------------------------------------------------------------------
;  82 | strPllToInv.fPhaseStepRad = 0;                                         
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |82| 
        MOV32     @_strPllToInv+2,R0H   ; [CPU_] |82| 
	.dwpsn	file "../App_source/Pll.c",line 83,column 5,is_stmt
;----------------------------------------------------------------------
;  83 | strPllToInv.fFinalRad = 0;                                             
;  85 | // ¹ýÁã±êÖ¾                                                            
;  86 | //g_unEcapFlag.all = 0;  // Õâ¸ö¹²Í¬ÌåÓÐÎÊÌâ                           
;----------------------------------------------------------------------
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |83| 
	.dwpsn	file "../App_source/Pll.c",line 87,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.global	_Pll_RealTimeDone

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_RealTimeDone")
	.dwattr $C$DW$29, DW_AT_low_pc(_Pll_RealTimeDone)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Pll_RealTimeDone")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pll.c",line 101,column 1,is_stmt,address _Pll_RealTimeDone

	.dwfde $C$DW$CIE, _Pll_RealTimeDone
;----------------------------------------------------------------------
; 100 | void Pll_RealTimeDone(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Pll_RealTimeDone             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Pll_RealTimeDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pll.c",line 103,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	"ramfuncs"
	.global	_Pll_LockGridPhase

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockGridPhase")
	.dwattr $C$DW$31, DW_AT_low_pc(_Pll_LockGridPhase)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Pll_LockGridPhase")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Pll.c",line 120,column 1,is_stmt,address _Pll_LockGridPhase

	.dwfde $C$DW$CIE, _Pll_LockGridPhase
;----------------------------------------------------------------------
; 119 | void Pll_LockGridPhase(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Pll_LockGridPhase            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Pll_LockGridPhase:
;----------------------------------------------------------------------
; 121 | float32 f32temp;                                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("f32temp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_f32temp")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Pll.c",line 123,column 2,is_stmt
;----------------------------------------------------------------------
; 123 | strGridVolt.fPhaseA = stADC.fRealScale.VGridA;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+130        ; [CPU_U] 
        MOVL      ACC,@_stADC+130       ; [CPU_] |123| 
        MOVW      DP,#_strGridVolt      ; [CPU_U] 
        MOVL      @_strGridVolt,ACC     ; [CPU_] |123| 
	.dwpsn	file "../App_source/Pll.c",line 124,column 2,is_stmt
;----------------------------------------------------------------------
; 124 | strGridVolt.fPhaseB = stADC.fRealScale.VGridB;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+132        ; [CPU_U] 
        MOVL      ACC,@_stADC+132       ; [CPU_] |124| 
        MOVW      DP,#_strGridVolt+2    ; [CPU_U] 
        MOVL      @_strGridVolt+2,ACC   ; [CPU_] |124| 
	.dwpsn	file "../App_source/Pll.c",line 125,column 2,is_stmt
;----------------------------------------------------------------------
; 125 | strGridVolt.fPhaseC = stADC.fRealScale.VGridC;                         
;----------------------------------------------------------------------
        MOVW      DP,#_stADC+134        ; [CPU_U] 
        MOVL      ACC,@_stADC+134       ; [CPU_] |125| 
        MOVW      DP,#_strGridVolt+4    ; [CPU_U] 
        MOVL      @_strGridVolt+4,ACC   ; [CPU_] |125| 
	.dwpsn	file "../App_source/Pll.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | strPllValue.fTmDivFreToStepRad55Hz = cTmDivFreToStepRad(55);           
; 128 | //strPllValue.fTmDivFreToStepRad60Hz = cTmDivFreToStepRad(55);         
; 130 |     // ABC to Alpha Beta                                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#15635            ; [CPU_] |127| 
        MOVW      DP,#_strPllValue+2    ; [CPU_U] 
        MOVXI     R0H,#29191            ; [CPU_] |127| 
        MOV32     @_strPllValue+2,R0H   ; [CPU_] |127| 
	.dwpsn	file "../App_source/Pll.c",line 131,column 2,is_stmt
;----------------------------------------------------------------------
; 131 | strGridVolt.fAlpha        = (strGridVolt.fPhaseA * 2 -strGridVolt.fPhas
;     | eB - strGridVolt.fPhaseC) * cOneDivThree;                              
;----------------------------------------------------------------------
        MOVW      DP,#_strGridVolt+2    ; [CPU_U] 
        MOV32     R0H,@_strGridVolt+2   ; [CPU_] |131| 
        MOV32     R1H,@_strGridVolt     ; [CPU_] |131| 
        MPYF32    R2H,R1H,#16384        ; [CPU_] |131| 
        NOP       ; [CPU_] 

        MOV32     R1H,@_strGridVolt+4   ; [CPU_] |131| 
||      SUBF32    R2H,R2H,R0H           ; [CPU_] |131| 

        MOVIZ     R0H,#16042            ; [CPU_] |131| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |131| 
        MOVXI     R0H,#43690            ; [CPU_] |131| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |131| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+12,R0H  ; [CPU_] |131| 
	.dwpsn	file "../App_source/Pll.c",line 132,column 2,is_stmt
;----------------------------------------------------------------------
; 132 | strGridVolt.fBeta         = (strGridVolt.fPhaseB - strGridVolt.fPhaseC)
;     |  * cSqrtThreeDivThree ;                                                
; 134 | // ²ÉÓÃ¹ãÒå»ý·ÖÆ÷ ¶ÔÕý¸ºÐò·ÖÀë                                         
; 135 | // used generalized integrator to separate positive and negative sequen
;     | ce                                                                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16147            ; [CPU_] |132| 
        MOV32     R1H,@_strGridVolt+4   ; [CPU_] |132| 
        MOV32     R2H,@_strGridVolt+2   ; [CPU_] |132| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |132| 
        MOVXI     R0H,#52539            ; [CPU_] |132| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |132| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+14,R0H  ; [CPU_] |132| 
	.dwpsn	file "../App_source/Pll.c",line 136,column 2,is_stmt
;----------------------------------------------------------------------
; 136 | f32temp = (strGridVolt.fAlpha - strGridVolt.fAlpha1) * cSqrtTwo - strGr
;     | idVolt.fAlpha2;                                                        
;----------------------------------------------------------------------
        MOVIZ     R0H,#16309            ; [CPU_] |136| 
        MOV32     R1H,@_strGridVolt+16  ; [CPU_] |136| 
        MOV32     R2H,@_strGridVolt+12  ; [CPU_] |136| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |136| 
        MOVXI     R0H,#1267             ; [CPU_] |136| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |136| 
        MOV32     R0H,@_strGridVolt+20  ; [CPU_] |136| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |136| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |136| 
	.dwpsn	file "../App_source/Pll.c",line 137,column 2,is_stmt
;----------------------------------------------------------------------
; 137 | strGridVolt.fAlpha1 += (strPllToGrid.fFreStepRad * f32temp);           
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |137| 
        MOVW      DP,#_strGridVolt+16   ; [CPU_U] 
        MOV32     R1H,*-SP[4]           ; [CPU_] |137| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |137| 
        MOV32     R0H,@_strGridVolt+16  ; [CPU_] |137| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |137| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+16,R0H  ; [CPU_] |137| 
	.dwpsn	file "../App_source/Pll.c",line 138,column 2,is_stmt
;----------------------------------------------------------------------
; 138 | strGridVolt.fAlpha2 += (strPllToGrid.fFreStepRad * strGridVolt.fAlpha1)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |138| 
        MOVW      DP,#_strGridVolt+16   ; [CPU_U] 
        MOV32     R1H,@_strGridVolt+16  ; [CPU_] |138| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |138| 
        MOV32     R0H,@_strGridVolt+20  ; [CPU_] |138| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |138| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+20,R0H  ; [CPU_] |138| 
	.dwpsn	file "../App_source/Pll.c",line 140,column 2,is_stmt
;----------------------------------------------------------------------
; 140 | f32temp = (strGridVolt.fBeta - strGridVolt.fBeta1) * cSqrtTwo - strGrid
;     | Volt.fBeta2;                                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16309            ; [CPU_] |140| 
        MOV32     R1H,@_strGridVolt+18  ; [CPU_] |140| 
        MOV32     R2H,@_strGridVolt+14  ; [CPU_] |140| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |140| 
        MOVXI     R0H,#1267             ; [CPU_] |140| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |140| 
        MOV32     R0H,@_strGridVolt+22  ; [CPU_] |140| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |140| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |140| 
	.dwpsn	file "../App_source/Pll.c",line 141,column 2,is_stmt
;----------------------------------------------------------------------
; 141 | strGridVolt.fBeta1 += (strPllToGrid.fFreStepRad * f32temp);            
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |141| 
        MOVW      DP,#_strGridVolt+18   ; [CPU_U] 
        MOV32     R1H,*-SP[4]           ; [CPU_] |141| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |141| 
        MOV32     R0H,@_strGridVolt+18  ; [CPU_] |141| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |141| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+18,R0H  ; [CPU_] |141| 
	.dwpsn	file "../App_source/Pll.c",line 142,column 2,is_stmt
;----------------------------------------------------------------------
; 142 | strGridVolt.fBeta2 += (strPllToGrid.fFreStepRad * strGridVolt.fBeta1); 
; 144 | // Õý¸ºÐò·ÖÁ¿                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |142| 
        MOVW      DP,#_strGridVolt+18   ; [CPU_U] 
        MOV32     R1H,@_strGridVolt+18  ; [CPU_] |142| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |142| 
        MOV32     R0H,@_strGridVolt+22  ; [CPU_] |142| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |142| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+22,R0H  ; [CPU_] |142| 
	.dwpsn	file "../App_source/Pll.c",line 145,column 2,is_stmt
;----------------------------------------------------------------------
; 145 | strGridVolt.fPosAlpha = cOneDivTwo * (strGridVolt.fAlpha1 - strGridVolt
;     | .fBeta2);                                                              
;----------------------------------------------------------------------
        MOV32     R1H,@_strGridVolt+16  ; [CPU_] |145| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |145| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |145| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+24,R0H  ; [CPU_] |145| 
	.dwpsn	file "../App_source/Pll.c",line 146,column 2,is_stmt
;----------------------------------------------------------------------
; 146 | strGridVolt.fPosBeta = cOneDivTwo * (strGridVolt.fBeta1 + strGridVolt.f
;     | Alpha2);                                                               
;----------------------------------------------------------------------
        MOV32     R0H,@_strGridVolt+18  ; [CPU_] |146| 
        MOV32     R1H,@_strGridVolt+20  ; [CPU_] |146| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |146| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |146| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+26,R0H  ; [CPU_] |146| 
	.dwpsn	file "../App_source/Pll.c",line 148,column 5,is_stmt
;----------------------------------------------------------------------
; 148 | strGridVolt.fNegAlpha = cOneDivTwo * (strGridVolt.fAlpha1 + strGridVolt
;     | .fBeta2);                                                              
;----------------------------------------------------------------------
        MOV32     R0H,@_strGridVolt+16  ; [CPU_] |148| 
        MOV32     R1H,@_strGridVolt+22  ; [CPU_] |148| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |148| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |148| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+28,R0H  ; [CPU_] |148| 
	.dwpsn	file "../App_source/Pll.c",line 149,column 5,is_stmt
;----------------------------------------------------------------------
; 149 | strGridVolt.fNegBeta = cOneDivTwo * (strGridVolt.fBeta1 - strGridVolt.f
;     | Alpha2);                                                               
; 151 | // Alpha Beta to dq dÓëºá×ø±ê¼Ð½ÇÎªtheta                               
; 152 | // Ud = cos * UAlpha + sin * Ubeta                                     
; 153 | // Uq = -sin * UAlpha + cos * Ubeta                                    
; 154 | //strGridVolt.fAxisDPos = (strPllToGrid.fSin * strGridVolt.fPosAlpha +
;     | strPllToGrid.fCos * strGridVolt.fPosBeta);                             
; 155 | //strGridVolt.fAxisQPos = (strPllToGrid.fSin * strGridVolt.fPosBeta + s
;     | trPllToGrid.fCos * strGridVolt.fPosAlpha);                             
; 156 | //strGridVolt.fAxisQPos = UpDownLimit(strGridVolt.fAxisQPos,cfVGridQPos
;     | Limit,-cfVGridQPosLimit);                                              
; 158 | //strGridVolt.fPosVaule = strGridVolt.fAxisDPos * strGridVolt.fAxisDPos
;     |  + strGridVolt.fAxisQPos * strGridVolt.fAxisQPos;                      
;----------------------------------------------------------------------
        MOV32     R0H,@_strGridVolt+20  ; [CPU_] |149| 
        MOV32     R1H,@_strGridVolt+18  ; [CPU_] |149| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |149| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |149| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+30,R0H  ; [CPU_] |149| 
	.dwpsn	file "../App_source/Pll.c",line 160,column 5,is_stmt
;----------------------------------------------------------------------
; 160 | strGridVolt.fAxisDPos = (strPllToGrid.fCos * strGridVolt.fPosAlpha + st
;     | rPllToGrid.fSin * strGridVolt.fPosBeta);                               
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+14  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+14 ; [CPU_] |160| 
        MOVW      DP,#_strGridVolt+24   ; [CPU_U] 
        MOV32     R1H,@_strGridVolt+24  ; [CPU_] |160| 
        MOVW      DP,#_strPllToGrid+12  ; [CPU_U] 
        MOV32     R2H,@_strPllToGrid+12 ; [CPU_] |160| 
        MOVW      DP,#_strGridVolt+26   ; [CPU_U] 

        MOV32     R1H,@_strGridVolt+26  ; [CPU_] |160| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |160| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |160| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |160| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+32,R0H  ; [CPU_] |160| 
	.dwpsn	file "../App_source/Pll.c",line 161,column 5,is_stmt
;----------------------------------------------------------------------
; 161 | strGridVolt.fAxisQPos = (-strPllToGrid.fSin * strGridVolt.fPosAlpha + s
;     | trPllToGrid.fCos * strGridVolt.fPosBeta);                              
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+12  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+12 ; [CPU_] |161| 
        MOVW      DP,#_strGridVolt+24   ; [CPU_U] 
        NEGF32    R0H,R0H               ; [CPU_] |161| 
        MOV32     R1H,@_strGridVolt+24  ; [CPU_] |161| 
        MOVW      DP,#_strPllToGrid+14  ; [CPU_U] 
        MOV32     R2H,@_strPllToGrid+14 ; [CPU_] |161| 
        MOVW      DP,#_strGridVolt+26   ; [CPU_U] 

        MOV32     R1H,@_strGridVolt+26  ; [CPU_] |161| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |161| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |161| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |161| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+34,R0H  ; [CPU_] |161| 
	.dwpsn	file "../App_source/Pll.c",line 162,column 5,is_stmt
;----------------------------------------------------------------------
; 162 | strGridVolt.fAxisQPos = UpDownLimit(strGridVolt.fAxisQPos,cfVGridQPosLi
;     | mit,-cfVGridQPosLimit);                                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#15897            ; [CPU_] |162| 
        MOVXI     R0H,#39322            ; [CPU_] |162| 
        MOV32     R1H,@_strGridVolt+34  ; [CPU_] |162| 
        CMPF32    R1H,R0H               ; [CPU_] |162| 
        MOVST0    ZF, NF                ; [CPU_] |162| 
        B         $C$L1,LEQ             ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
        MOVIZ     R0H,#15897            ; [CPU_] |162| 
        MOVXI     R0H,#39322            ; [CPU_] |162| 
        B         $C$L3,UNC             ; [CPU_] |162| 
        ; branch occurs ; [] |162| 
$C$L1:    
        MOVIZ     R0H,#48665            ; [CPU_] |162| 
        MOVXI     R0H,#39322            ; [CPU_] |162| 
        CMPF32    R1H,R0H               ; [CPU_] |162| 
        MOVST0    ZF, NF                ; [CPU_] |162| 
        B         $C$L2,GEQ             ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
        MOVIZ     R0H,#48665            ; [CPU_] |162| 
        MOVXI     R0H,#39322            ; [CPU_] |162| 
        B         $C$L3,UNC             ; [CPU_] |162| 
        ; branch occurs ; [] |162| 
$C$L2:    
        MOV32     R0H,@_strGridVolt+34  ; [CPU_] |162| 
$C$L3:    
        MOV32     @_strGridVolt+34,R0H  ; [CPU_] |162| 
	.dwpsn	file "../App_source/Pll.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | strGridVolt.fPosVaule = strGridVolt.fAxisDPos * strGridVolt.fAxisDPos +
;     |  strGridVolt.fAxisQPos * strGridVolt.fAxisQPos;                        
; 166 |     // ËøÏà ½«Q¿ØÖÆÎª0 control Q as 0                                  
;----------------------------------------------------------------------
        MOV32     R0H,@_strGridVolt+32  ; [CPU_] |164| 
        MOV32     R1H,@_strGridVolt+32  ; [CPU_] |164| 
        MOV32     R2H,@_strGridVolt+34  ; [CPU_] |164| 

        MOV32     R1H,@_strGridVolt+34  ; [CPU_] |164| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |164| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |164| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |164| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+40,R0H  ; [CPU_] |164| 
	.dwpsn	file "../App_source/Pll.c",line 167,column 2,is_stmt
;----------------------------------------------------------------------
; 167 | fLockGridErr = strGridVolt.fAxisQPos;                                  
;----------------------------------------------------------------------
        MOVL      ACC,@_strGridVolt+34  ; [CPU_] |167| 
        MOVW      DP,#_fLockGridErr     ; [CPU_U] 
        MOVL      @_fLockGridErr,ACC    ; [CPU_] |167| 
	.dwpsn	file "../App_source/Pll.c",line 168,column 2,is_stmt
;----------------------------------------------------------------------
; 168 | fLockGridInteg += fLockGridErr * cfPll_Ki;                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#15048            ; [CPU_] |168| 
        MOVXI     R0H,#18220            ; [CPU_] |168| 
        MOV32     R1H,@_fLockGridErr    ; [CPU_] |168| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |168| 
        MOV32     R0H,@_fLockGridInteg  ; [CPU_] |168| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |168| 
        NOP       ; [CPU_] 
        MOV32     @_fLockGridInteg,R0H  ; [CPU_] |168| 
	.dwpsn	file "../App_source/Pll.c",line 169,column 2,is_stmt
;----------------------------------------------------------------------
; 169 | UpDownLimit(fLockGridInteg, cTmDivFreToStepRad(5), -cTmDivFreToStepRad(
;     | 5));                                                                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#15190            ; [CPU_] |169| 
        MOVXI     R0H,#30544            ; [CPU_] |169| 
        MOV32     R1H,@_fLockGridInteg  ; [CPU_] |169| 
        CMPF32    R1H,R0H               ; [CPU_] |169| 
        MOVST0    ZF, NF                ; [CPU_] |169| 
        B         $C$L4,LEQ             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        MOVIZ     R0H,#15190            ; [CPU_] |169| 
        MOVXI     R0H,#30544            ; [CPU_] |169| 
        B         $C$L6,UNC             ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$L4:    
        MOVIZ     R0H,#47958            ; [CPU_] |169| 
        MOVXI     R0H,#30544            ; [CPU_] |169| 
        CMPF32    R1H,R0H               ; [CPU_] |169| 
        MOVST0    ZF, NF                ; [CPU_] |169| 
        B         $C$L5,GEQ             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        MOVIZ     R0H,#47958            ; [CPU_] |169| 
        MOVXI     R0H,#30544            ; [CPU_] |169| 
        B         $C$L6,UNC             ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$L5:    
        MOV32     R0H,@_fLockGridInteg  ; [CPU_] |169| 
$C$L6:    
        MOV32     @_fLockGridInteg,R0H  ; [CPU_] |169| 
	.dwpsn	file "../App_source/Pll.c",line 170,column 2,is_stmt
;----------------------------------------------------------------------
; 170 | strPllToGrid.fPhaseStepRad = fLockGridInteg + fLockGridErr * cfPll_Kp; 
;----------------------------------------------------------------------
        MOV32     R1H,@_fLockGridErr    ; [CPU_] |170| 
        MOVIZ     R0H,#15523            ; [CPU_] |170| 
        MOVXI     R0H,#55050            ; [CPU_] |170| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |170| 
        MOV32     R0H,@_fLockGridInteg  ; [CPU_] |170| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |170| 
        MOVW      DP,#_strPllToGrid+2   ; [CPU_U] 
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |170| 
	.dwpsn	file "../App_source/Pll.c",line 171,column 2,is_stmt
;----------------------------------------------------------------------
; 171 | UpDownLimit(strPllToGrid.fPhaseStepRad, cTmDivFreToStepRad(5), -cTmDivF
;     | reToStepRad(5));                                                       
; 173 | // ×îÖÕ»¡¶È²½½ø=ÆµÂÊ²½½ø+ÏàÎ»²½½ø                                      
; 174 | // Final Rad Step is equal to the frequency step plus the phase step   
; 176 | //Final PLL                                                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#15190            ; [CPU_] |171| 
        MOVXI     R0H,#30544            ; [CPU_] |171| 
        MOV32     R1H,@_strPllToGrid+2  ; [CPU_] |171| 
        CMPF32    R1H,R0H               ; [CPU_] |171| 
        MOVST0    ZF, NF                ; [CPU_] |171| 
        B         $C$L7,LEQ             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        MOVIZ     R0H,#15190            ; [CPU_] |171| 
        MOVXI     R0H,#30544            ; [CPU_] |171| 
        B         $C$L9,UNC             ; [CPU_] |171| 
        ; branch occurs ; [] |171| 
$C$L7:    
        MOVIZ     R0H,#47958            ; [CPU_] |171| 
        MOVXI     R0H,#30544            ; [CPU_] |171| 
        CMPF32    R1H,R0H               ; [CPU_] |171| 
        MOVST0    ZF, NF                ; [CPU_] |171| 
        B         $C$L8,GEQ             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        MOVIZ     R0H,#47958            ; [CPU_] |171| 
        MOVXI     R0H,#30544            ; [CPU_] |171| 
        B         $C$L9,UNC             ; [CPU_] |171| 
        ; branch occurs ; [] |171| 
$C$L8:    
        MOV32     R0H,@_strPllToGrid+2  ; [CPU_] |171| 
$C$L9:    
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |171| 
	.dwpsn	file "../App_source/Pll.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | if(   stValue.fRmsScale.VGridA > 0.15                                  
; 178 |    && stValue.fRmsScale.VGridB > 0.15                                  
; 179 |    && stValue.fRmsScale.VGridC > 0.15                                  
; 180 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOVIZ     R0H,#15897            ; [CPU_] |177| 
        MOV32     R1H,@_stValue+108     ; [CPU_] |177| 
        MOVXI     R0H,#39322            ; [CPU_] |177| 
        CMPF32    R1H,R0H               ; [CPU_] |177| 
        MOVST0    ZF, NF                ; [CPU_] |177| 
        B         $C$L10,LEQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        MOVIZ     R0H,#15897            ; [CPU_] |177| 
        MOV32     R1H,@_stValue+110     ; [CPU_] |177| 
        MOVXI     R0H,#39322            ; [CPU_] |177| 
        CMPF32    R1H,R0H               ; [CPU_] |177| 
        MOVST0    ZF, NF                ; [CPU_] |177| 
        B         $C$L10,LEQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        MOVIZ     R0H,#15897            ; [CPU_] |177| 
        MOV32     R1H,@_stValue+112     ; [CPU_] |177| 
        MOVXI     R0H,#39322            ; [CPU_] |177| 
        CMPF32    R1H,R0H               ; [CPU_] |177| 
        MOVST0    ZF, NF                ; [CPU_] |177| 
        B         $C$L10,LEQ            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
	.dwpsn	file "../App_source/Pll.c",line 182,column 3,is_stmt
;----------------------------------------------------------------------
; 182 | strPllToGrid.fFinalStepRad = strPllToGrid.fFreStepRad + strPllToGrid.fP
;     | haseStepRad;                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |182| 
        MOV32     R1H,@_strPllToGrid+2  ; [CPU_] |182| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |182| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+4,R0H  ; [CPU_] |182| 
	.dwpsn	file "../App_source/Pll.c",line 183,column 2,is_stmt
;----------------------------------------------------------------------
; 184 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$L10:    
	.dwpsn	file "../App_source/Pll.c",line 186,column 3,is_stmt
;----------------------------------------------------------------------
; 186 | strPllToGrid.fFinalStepRad = strPllToGrid.fFreStepRad;                 
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |186| 
        MOVL      @_strPllToGrid+4,ACC  ; [CPU_] |186| 
	.dwpsn	file "../App_source/Pll.c",line 187,column 3,is_stmt
;----------------------------------------------------------------------
; 187 | fLockGridInteg = 0;                                                    
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |187| 
        MOVW      DP,#_fLockGridInteg   ; [CPU_U] 
        MOV32     @_fLockGridInteg,R0H  ; [CPU_] |187| 
$C$L11:    
	.dwpsn	file "../App_source/Pll.c",line 190,column 5,is_stmt
;----------------------------------------------------------------------
; 190 | strPllToGrid.fFinalRad += strPllToGrid.fFinalStepRad;                  
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |190| 
        MOV32     R1H,@_strPllToGrid+4  ; [CPU_] |190| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |190| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+10,R0H ; [CPU_] |190| 
	.dwpsn	file "../App_source/Pll.c",line 191,column 2,is_stmt
;----------------------------------------------------------------------
; 191 | if( strPllToGrid.fFinalRad >= cRad_2PI)                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |191| 
        MOVXI     R0H,#4059             ; [CPU_] |191| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |191| 
        CMPF32    R1H,R0H               ; [CPU_] |191| 
        MOVST0    ZF, NF                ; [CPU_] |191| 
        B         $C$L12,LT             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
	.dwpsn	file "../App_source/Pll.c",line 193,column 3,is_stmt
;----------------------------------------------------------------------
; 193 | strPllToGrid.fFinalRad -= cRad_2PI;                                    
; 196 | // ¼ÆËãµçÍøµÄsin¦È cos¦È        Calculate the sin and cos of the grid  
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |193| 
        MOVXI     R0H,#4059             ; [CPU_] |193| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |193| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+10,R0H ; [CPU_] |193| 
$C$L12:    
	.dwpsn	file "../App_source/Pll.c",line 197,column 2,is_stmt
;----------------------------------------------------------------------
; 197 | strPllToGrid.fSin = sin(strPllToGrid.fFinalRad);                       
;----------------------------------------------------------------------
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |197| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_sin")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |197| 
        ; call occurs [#_sin] ; [] |197| 
        MOVW      DP,#_strPllToGrid+12  ; [CPU_U] 
        MOV32     @_strPllToGrid+12,R0H ; [CPU_] |197| 
	.dwpsn	file "../App_source/Pll.c",line 198,column 2,is_stmt
;----------------------------------------------------------------------
; 198 | strPllToGrid.fCos = cos(strPllToGrid.fFinalRad);                       
;----------------------------------------------------------------------
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |198| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_cos")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |198| 
        ; call occurs [#_cos] ; [] |198| 
        MOVW      DP,#_strPllToGrid+14  ; [CPU_U] 
        MOV32     @_strPllToGrid+14,R0H ; [CPU_] |198| 
	.dwpsn	file "../App_source/Pll.c",line 200,column 2,is_stmt
;----------------------------------------------------------------------
; 200 | strPllToGrid.fSinA = sin(strPllToGrid.fFinalRad);                      
;----------------------------------------------------------------------
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |200| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_sin")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |200| 
        ; call occurs [#_sin] ; [] |200| 
        MOVW      DP,#_strPllToGrid+20  ; [CPU_U] 
        MOV32     @_strPllToGrid+20,R0H ; [CPU_] |200| 
	.dwpsn	file "../App_source/Pll.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | strPllToGrid.fCosA = cos(strPllToGrid.fFinalRad);                      
;----------------------------------------------------------------------
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |201| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_cos")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |201| 
        ; call occurs [#_cos] ; [] |201| 
        MOVW      DP,#_strPllToGrid+22  ; [CPU_U] 
        MOV32     @_strPllToGrid+22,R0H ; [CPU_] |201| 
	.dwpsn	file "../App_source/Pll.c",line 202,column 2,is_stmt
;----------------------------------------------------------------------
; 202 | f32temp = strPllToGrid.fFinalRad - cRad_120;                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16390            ; [CPU_] |202| 
        MOVXI     R0H,#2706             ; [CPU_] |202| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |202| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |202| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |202| 
	.dwpsn	file "../App_source/Pll.c",line 203,column 2,is_stmt
;----------------------------------------------------------------------
; 203 | if( f32temp >= cRad_2PI )                                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |203| 
        MOVXI     R0H,#4059             ; [CPU_] |203| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |203| 
        CMPF32    R1H,R0H               ; [CPU_] |203| 
        MOVST0    ZF, NF                ; [CPU_] |203| 
        B         $C$L13,LT             ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
	.dwpsn	file "../App_source/Pll.c",line 204,column 3,is_stmt
;----------------------------------------------------------------------
; 204 | {f32temp -= cRad_2PI; }                                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |204| 
        MOVXI     R0H,#4059             ; [CPU_] |204| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |204| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |204| 
$C$L13:    
	.dwpsn	file "../App_source/Pll.c",line 205,column 2,is_stmt
;----------------------------------------------------------------------
; 205 | strPllToGrid.fSinB = sin(f32temp);                                     
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |205| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sin")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |205| 
        ; call occurs [#_sin] ; [] |205| 
        MOVW      DP,#_strPllToGrid+24  ; [CPU_U] 
        MOV32     @_strPllToGrid+24,R0H ; [CPU_] |205| 
	.dwpsn	file "../App_source/Pll.c",line 206,column 2,is_stmt
;----------------------------------------------------------------------
; 206 | strPllToGrid.fCosB = cos(f32temp);                                     
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |206| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_cos")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |206| 
        ; call occurs [#_cos] ; [] |206| 
        MOVW      DP,#_strPllToGrid+26  ; [CPU_U] 
        MOV32     @_strPllToGrid+26,R0H ; [CPU_] |206| 
	.dwpsn	file "../App_source/Pll.c",line 207,column 2,is_stmt
;----------------------------------------------------------------------
; 207 | f32temp= f32temp - cRad_240;                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16518            ; [CPU_] |207| 
        MOVXI     R0H,#2706             ; [CPU_] |207| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |207| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |207| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |207| 
	.dwpsn	file "../App_source/Pll.c",line 208,column 2,is_stmt
;----------------------------------------------------------------------
; 208 | if( f32temp >= cRad_2PI )                                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |208| 
        MOVXI     R0H,#4059             ; [CPU_] |208| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |208| 
        CMPF32    R1H,R0H               ; [CPU_] |208| 
        MOVST0    ZF, NF                ; [CPU_] |208| 
        B         $C$L14,LT             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
	.dwpsn	file "../App_source/Pll.c",line 210,column 3,is_stmt
;----------------------------------------------------------------------
; 210 | f32temp -= cRad_2PI;                                                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |210| 
        MOVXI     R0H,#4059             ; [CPU_] |210| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |210| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |210| 
$C$L14:    
	.dwpsn	file "../App_source/Pll.c",line 212,column 2,is_stmt
;----------------------------------------------------------------------
; 212 | strPllToGrid.fSinC = sin(f32temp);                                     
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |212| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_sin")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |212| 
        ; call occurs [#_sin] ; [] |212| 
        MOVW      DP,#_strPllToGrid+28  ; [CPU_U] 
        MOV32     @_strPllToGrid+28,R0H ; [CPU_] |212| 
	.dwpsn	file "../App_source/Pll.c",line 213,column 2,is_stmt
;----------------------------------------------------------------------
; 213 | strPllToGrid.fCosC = cos(f32temp);                                     
; 215 | // ÏÂÃæ¿ªÊ¼ÅÐ¶ÏÊÇ·ñËøÏàÍê³É                                            
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |213| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_cos")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |213| 
        ; call occurs [#_cos] ; [] |213| 
        MOVW      DP,#_strPllToGrid+30  ; [CPU_U] 
        MOV32     @_strPllToGrid+30,R0H ; [CPU_] |213| 
	.dwpsn	file "../App_source/Pll.c",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | if((fabs(strGridVolt.fAxisQPos) > 1.414*0.16) || (fabs(strGridVolt.fAxi
;     | sDPos) <= 1.414*0.5))//16%Vg_q//230¶ÔÓ¦52V_h                           
;----------------------------------------------------------------------
        MOVW      DP,#_strGridVolt+34   ; [CPU_U] 
        MOVIZ     R1H,#15975            ; [CPU_] |217| 
        MOVXI     R1H,#43893            ; [CPU_] |217| 
        MOV32     R0H,@_strGridVolt+34  ; [CPU_] |217| 
        ABSF32    R0H,R0H               ; [CPU_] |217| 
        CMPF32    R0H,R1H               ; [CPU_] |217| 
        MOVST0    ZF, NF                ; [CPU_] |217| 
        B         $C$L15,GT             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
        MOVIZ     R1H,#16180            ; [CPU_] |217| 
        MOV32     R0H,@_strGridVolt+32  ; [CPU_] |217| 
        MOVXI     R1H,#65012            ; [CPU_] |217| 
        ABSF32    R0H,R0H               ; [CPU_] |217| 
        CMPF32    R0H,R1H               ; [CPU_] |217| 
        MOVST0    ZF, NF                ; [CPU_] |217| 
        B         $C$L16,GT             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
$C$L15:    
	.dwpsn	file "../App_source/Pll.c",line 219,column 9,is_stmt
;----------------------------------------------------------------------
; 219 | lCounter_PhaseLock --;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |219| 
        MOVW      DP,#_lCounter_PhaseLock ; [CPU_U] 
        SUBL      @_lCounter_PhaseLock,ACC ; [CPU_] |219| 
	.dwpsn	file "../App_source/Pll.c",line 220,column 9,is_stmt
;----------------------------------------------------------------------
; 220 | if(lCounter_PhaseLock <= 0)                                            
;----------------------------------------------------------------------
        MOVL      ACC,@_lCounter_PhaseLock ; [CPU_] |220| 
        B         $C$L17,GT             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../App_source/Pll.c",line 222,column 13,is_stmt
;----------------------------------------------------------------------
; 222 | lCounter_PhaseLock = 0;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |222| 
        MOVL      @_lCounter_PhaseLock,ACC ; [CPU_] |222| 
	.dwpsn	file "../App_source/Pll.c",line 223,column 13,is_stmt
;----------------------------------------------------------------------
; 223 | g_InvVar.Flag.bit.bPllLockGridOKFlag = FALSE;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xfeff  ; [CPU_] |223| 
	.dwpsn	file "../App_source/Pll.c",line 225,column 5,is_stmt
        B         $C$L17,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L16:    
	.dwpsn	file "../App_source/Pll.c",line 226,column 10,is_stmt
;----------------------------------------------------------------------
; 226 | else if(strGridVolt.fAxisDPos >= (1.414*0.6) && fabs(strGridVolt.fAxisQ
;     | Pos) < 1.414*0.08)  //60%Vg_d  8%Vg_qÈç230*1.414*0.08=26V//ÀíÏëÇé¿ö¾ÍÊÇ
;     | d=Vm£¬q=0_h                                                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16217            ; [CPU_] |226| 
        MOV32     R1H,@_strGridVolt+32  ; [CPU_] |226| 
        MOVXI     R0H,#12479            ; [CPU_] |226| 
        CMPF32    R1H,R0H               ; [CPU_] |226| 
        MOVST0    ZF, NF                ; [CPU_] |226| 
        B         $C$L17,LT             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
        MOVIZ     R1H,#15847            ; [CPU_] |226| 
        MOV32     R0H,@_strGridVolt+34  ; [CPU_] |226| 
        MOVXI     R1H,#43893            ; [CPU_] |226| 
        ABSF32    R0H,R0H               ; [CPU_] |226| 
        CMPF32    R0H,R1H               ; [CPU_] |226| 
        MOVST0    ZF, NF                ; [CPU_] |226| 
        B         $C$L17,GEQ            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
	.dwpsn	file "../App_source/Pll.c",line 228,column 9,is_stmt
;----------------------------------------------------------------------
; 228 | lCounter_PhaseLock++;                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |228| 
        MOVW      DP,#_lCounter_PhaseLock ; [CPU_U] 
        ADDL      @_lCounter_PhaseLock,ACC ; [CPU_] |228| 
	.dwpsn	file "../App_source/Pll.c",line 230,column 9,is_stmt
;----------------------------------------------------------------------
; 230 | if(lCounter_PhaseLock >= cDelay5s_Isr)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#96000           ; [CPU_U] |230| 
        MOVL      ACC,XAR4              ; [CPU_] |230| 
        CMPL      ACC,@_lCounter_PhaseLock ; [CPU_] |230| 
        B         $C$L17,GT             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
	.dwpsn	file "../App_source/Pll.c",line 232,column 13,is_stmt
;----------------------------------------------------------------------
; 232 | lCounter_PhaseLock = cDelay5s_Isr;                                     
;----------------------------------------------------------------------
        MOVL      @_lCounter_PhaseLock,XAR4 ; [CPU_] |232| 
	.dwpsn	file "../App_source/Pll.c",line 233,column 13,is_stmt
;----------------------------------------------------------------------
; 233 | g_InvVar.Flag.bit.bPllLockGridOKFlag = TRUE;                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0100  ; [CPU_] |233| 
	.dwpsn	file "../App_source/Pll.c",line 238,column 1,is_stmt
$C$L17:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	"ramfuncs"
	.global	_Pll_LockInvPhase

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockInvPhase")
	.dwattr $C$DW$42, DW_AT_low_pc(_Pll_LockInvPhase)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Pll_LockInvPhase")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Pll.c",line 253,column 1,is_stmt,address _Pll_LockInvPhase

	.dwfde $C$DW$CIE, _Pll_LockInvPhase
;----------------------------------------------------------------------
; 252 | void Pll_LockInvPhase(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Pll_LockInvPhase             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Pll_LockInvPhase:
;----------------------------------------------------------------------
; 255 | float fFinalRadTemp;                                                   
; 257 | //×¼±¸ºÃPLLÊä³öµÄ»¡¶È£¬½áºÏµçÍø×´Ì¬£¬ÔÚÕâÀï×öÒ»¸öÂß¼­ÅÐ¶Ï£¬Ñ¡ÔñÒ»¸ö»¡¶È
;     | ×÷ÎªÄæ±äÆ÷µÄ·¢²¨»¡¶È                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Pll.c",line 258,column 2,is_stmt
;----------------------------------------------------------------------
; 258 | fBasicTheta = strPllToGrid.fFinalStepRad;                              
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+4  ; [CPU_] |258| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      @_fBasicTheta,ACC     ; [CPU_] |258| 
	.dwpsn	file "../App_source/Pll.c",line 259,column 2,is_stmt
;----------------------------------------------------------------------
; 259 | fDeltaTheta = fBasicTheta * 0.003;                                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#15172            ; [CPU_] |259| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |259| 
        MOVXI     R0H,#39846            ; [CPU_] |259| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |259| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaTheta,R0H     ; [CPU_] |259| 
	.dwpsn	file "../App_source/Pll.c",line 260,column 2,is_stmt
;----------------------------------------------------------------------
; 260 | fDeltaThetaLittle = fBasicTheta * 0.0001;                              
; 261 | // Õâ¸öÐèÒªÐÞ¸Ä                                                        
;----------------------------------------------------------------------
        MOVIZ     R0H,#14545            ; [CPU_] |260| 
        MOVXI     R0H,#46871            ; [CPU_] |260| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |260| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaThetaLittle,R0H ; [CPU_] |260| 
	.dwpsn	file "../App_source/Pll.c",line 262,column 2,is_stmt
;----------------------------------------------------------------------
; 262 | if(FALSE == g_SysFault.Flag.bit.GridFault)  // µçÍø¹ÊÕÏ»Ö¸´            
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+8     ; [CPU_U] 
        MOV       AL,@_g_SysFault+8     ; [CPU_] |262| 
        ANDB      AL,#0x01              ; [CPU_] |262| 
        BF        $C$L25,NEQ            ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
	.dwpsn	file "../App_source/Pll.c",line 264,column 3,is_stmt
;----------------------------------------------------------------------
; 264 | if(FALSE == g_InvVar.Flag.bit.bInvFollowPllOKFlag)               // ÀëÍ
;     | øÇÐ²¢ÍøÊ±µÄÏàÎ»½Ç¶È¸úËæ¼ÆËã                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       AL,@_g_InvVar+1,#0x0200 ; [CPU_] |264| 
        LSR       AL,9                  ; [CPU_] |264| 
        BF        $C$L24,NEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../App_source/Pll.c",line 266,column 4,is_stmt
;----------------------------------------------------------------------
; 266 | fInvFollowPLL_DiffTheta = strPllToGrid.fFinalRad - strPllToInv.fFinalRa
;     | d;                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |266| 
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |266| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |266| 
        MOVW      DP,#_fInvFollowPLL_DiffTheta ; [CPU_U] 
        MOV32     @_fInvFollowPLL_DiffTheta,R0H ; [CPU_] |266| 
	.dwpsn	file "../App_source/Pll.c",line 267,column 4,is_stmt
;----------------------------------------------------------------------
; 267 | if(fInvFollowPLL_DiffTheta >= 0)                                       
;----------------------------------------------------------------------
        CMPF32    R0H,#0                ; [CPU_] |267| 
        MOVST0    ZF, NF                ; [CPU_] |267| 
        B         $C$L18,LT             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
	.dwpsn	file "../App_source/Pll.c",line 269,column 5,is_stmt
;----------------------------------------------------------------------
; 269 | fInvFollowPLL_ABSDiffTheta = fInvFollowPLL_DiffTheta;//¾ÍÊÇÈ¡¾ø¶ÔÖµ_h  
;----------------------------------------------------------------------
        MOVL      ACC,@_fInvFollowPLL_DiffTheta ; [CPU_] |269| 
        MOVL      @_fInvFollowPLL_ABSDiffTheta,ACC ; [CPU_] |269| 
	.dwpsn	file "../App_source/Pll.c",line 270,column 4,is_stmt
;----------------------------------------------------------------------
; 271 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L18:    
	.dwpsn	file "../App_source/Pll.c",line 273,column 5,is_stmt
;----------------------------------------------------------------------
; 273 | fInvFollowPLL_ABSDiffTheta = -fInvFollowPLL_DiffTheta;                 
;----------------------------------------------------------------------
        NEGF32    R0H,R0H               ; [CPU_] |273| 
        MOV32     @_fInvFollowPLL_ABSDiffTheta,R0H ; [CPU_] |273| 
$C$L19:    
	.dwpsn	file "../App_source/Pll.c",line 276,column 4,is_stmt
;----------------------------------------------------------------------
; 276 | if(fInvFollowPLL_ABSDiffTheta <= DELTA_THETA_CRITERIA)                 
;----------------------------------------------------------------------
        MOVIZ     R0H,#15776            ; [CPU_] |276| 
        MOV32     R1H,@_fInvFollowPLL_ABSDiffTheta ; [CPU_] |276| 
        MOVXI     R0H,#55676            ; [CPU_] |276| 
        CMPF32    R1H,R0H               ; [CPU_] |276| 
        MOVST0    ZF, NF                ; [CPU_] |276| 
        B         $C$L20,GT             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "../App_source/Pll.c",line 278,column 5,is_stmt
;----------------------------------------------------------------------
; 278 | strPllToInv.fFinalRad = strPllToGrid.fFinalRad;                        
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+10 ; [CPU_] |278| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |278| 
	.dwpsn	file "../App_source/Pll.c",line 279,column 5,is_stmt
;----------------------------------------------------------------------
; 279 | g_InvVar.Flag.bit.bInvFollowPllOKFlag = TRUE;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0200  ; [CPU_] |279| 
	.dwpsn	file "../App_source/Pll.c",line 280,column 4,is_stmt
;----------------------------------------------------------------------
; 281 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L20:    
	.dwpsn	file "../App_source/Pll.c",line 283,column 5,is_stmt
;----------------------------------------------------------------------
; 283 | if(fInvFollowPLL_DiffTheta > DELTA_THETA_CRITERIA)                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#15776            ; [CPU_] |283| 
        MOV32     R1H,@_fInvFollowPLL_DiffTheta ; [CPU_] |283| 
        MOVXI     R0H,#55676            ; [CPU_] |283| 
        CMPF32    R1H,R0H               ; [CPU_] |283| 
        MOVST0    ZF, NF                ; [CPU_] |283| 
        B         $C$L21,LEQ            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../App_source/Pll.c",line 285,column 6,is_stmt
;----------------------------------------------------------------------
; 285 | strPllToInv.fFinalRad += (fDeltaTheta + fBasicTheta);   //´Ó×Ô¼ºstrPllT
;     | oInv.fFinalRad¸úËæµçÍø?Rad¶à¼ÓÒ»µãÀ´×·ÉÏµçÍøRad_h                      
;----------------------------------------------------------------------
        MOV32     R0H,@_fDeltaTheta     ; [CPU_] |285| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |285| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        ADDF32    R1H,R1H,R0H           ; [CPU_] |285| 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |285| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |285| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |285| 
	.dwpsn	file "../App_source/Pll.c",line 286,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L21:    
	.dwpsn	file "../App_source/Pll.c",line 287,column 10,is_stmt
;----------------------------------------------------------------------
; 287 | else if(fInvFollowPLL_DiffTheta < -DELTA_THETA_CRITERIA)               
;----------------------------------------------------------------------
        MOVIZ     R0H,#48544            ; [CPU_] |287| 
        MOVXI     R0H,#55676            ; [CPU_] |287| 
        CMPF32    R1H,R0H               ; [CPU_] |287| 
        MOVST0    ZF, NF                ; [CPU_] |287| 
        B         $C$L22,GEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../App_source/Pll.c",line 289,column 6,is_stmt
;----------------------------------------------------------------------
; 289 | strPllToInv.fFinalRad += (fBasicTheta - fDeltaTheta);                  
;----------------------------------------------------------------------
        MOV32     R0H,@_fDeltaTheta     ; [CPU_] |289| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |289| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |289| 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |289| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |289| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |289| 
	.dwpsn	file "../App_source/Pll.c",line 290,column 5,is_stmt
;----------------------------------------------------------------------
; 291 | else               //¸ÕºÃµÈÓÚÁÙ½çÖµ_h                                  
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L22:    
	.dwpsn	file "../App_source/Pll.c",line 293,column 6,is_stmt
;----------------------------------------------------------------------
; 293 | strPllToInv.fFinalRad += (fDeltaThetaLittle + fBasicTheta);            
;----------------------------------------------------------------------
        MOV32     R0H,@_fDeltaThetaLittle ; [CPU_] |293| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |293| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        ADDF32    R1H,R1H,R0H           ; [CPU_] |293| 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |293| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |293| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |293| 
$C$L23:    
	.dwpsn	file "../App_source/Pll.c",line 296,column 4,is_stmt
;----------------------------------------------------------------------
; 296 | if(strPllToInv.fFinalRad >= cRad_2PI)                                  
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVIZ     R0H,#16585            ; [CPU_] |296| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |296| 
        MOVXI     R0H,#4059             ; [CPU_] |296| 
        CMPF32    R1H,R0H               ; [CPU_] |296| 
        MOVST0    ZF, NF                ; [CPU_] |296| 
        B         $C$L27,LT             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
	.dwpsn	file "../App_source/Pll.c",line 298,column 5,is_stmt
;----------------------------------------------------------------------
; 298 | strPllToInv.fFinalRad -= cRad_2PI;                                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |298| 
        MOVXI     R0H,#4059             ; [CPU_] |298| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |298| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |298| 
	.dwpsn	file "../App_source/Pll.c",line 300,column 3,is_stmt
;----------------------------------------------------------------------
; 301 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L24:    
	.dwpsn	file "../App_source/Pll.c",line 303,column 4,is_stmt
;----------------------------------------------------------------------
; 303 | strPllToInv.fFinalRad = strPllToGrid.fFinalRad;                        
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+10 ; [CPU_] |303| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |303| 
	.dwpsn	file "../App_source/Pll.c",line 305,column 2,is_stmt
;----------------------------------------------------------------------
; 306 | else// ´¿ÀëÍøÌõ¼þ                                                      
; 307 | //Ò»¿ªÊ¼µçÍø¾Í¹ÊÕÏ»òÕßµçÍøÕý³£Ìøµ½¹ÊÕÏ                                 
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L25:    
	.dwpsn	file "../App_source/Pll.c",line 309,column 3,is_stmt
;----------------------------------------------------------------------
; 309 | strPllToInv.fFreStepRad = g_SystemInfo.fSysFreStepRad;                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+16  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+16 ; [CPU_] |309| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOVL      @_strPllToInv,ACC     ; [CPU_] |309| 
	.dwpsn	file "../App_source/Pll.c",line 310,column 3,is_stmt
;----------------------------------------------------------------------
; 310 | strPllToInv.fFinalStepRad = strPllToInv.fFreStepRad;                   
;----------------------------------------------------------------------
        MOVL      ACC,@_strPllToInv     ; [CPU_] |310| 
        MOVL      @_strPllToInv+4,ACC   ; [CPU_] |310| 
	.dwpsn	file "../App_source/Pll.c",line 311,column 3,is_stmt
;----------------------------------------------------------------------
; 311 | strPllToInv.fFinalRad += strPllToInv.fFinalStepRad;                    
;----------------------------------------------------------------------
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |311| 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |311| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |311| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |311| 
	.dwpsn	file "../App_source/Pll.c",line 312,column 3,is_stmt
;----------------------------------------------------------------------
; 312 | if( strPllToInv.fFinalRad >= cRad_2PI )                                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |312| 
        MOVXI     R0H,#4059             ; [CPU_] |312| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |312| 
        CMPF32    R1H,R0H               ; [CPU_] |312| 
        MOVST0    ZF, NF                ; [CPU_] |312| 
        B         $C$L26,LT             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
	.dwpsn	file "../App_source/Pll.c",line 314,column 4,is_stmt
;----------------------------------------------------------------------
; 314 | strPllToInv.fFinalRad -= cRad_2PI;                                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |314| 
        MOVXI     R0H,#4059             ; [CPU_] |314| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |314| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |314| 
$C$L26:    
	.dwpsn	file "../App_source/Pll.c",line 316,column 3,is_stmt
;----------------------------------------------------------------------
; 316 | g_InvVar.Flag.bit.bInvFollowPllOKFlag = FALSE;                         
; 319 | // ¼ÆËãsin¦È cos¦È//ÓÃÀ´¼ÆËã»ù²¨£¬½ø¶ø¼ÆËã»ù²¨¹¦ÂÊ£¬ÓÃ×÷²¢Íø¹¦ÂÊ»·µÄ·´À
;     | ¡Öµ_h£¬Õý³£²¢ÍøÊ±¾ÍÊÇµçÍøµÄ½Ç¶È                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xfdff  ; [CPU_] |316| 
$C$L27:    
	.dwpsn	file "../App_source/Pll.c",line 320,column 2,is_stmt
;----------------------------------------------------------------------
; 320 | strPllToInv.fSinA = sin(strPllToInv.fFinalRad);                        
;----------------------------------------------------------------------
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |320| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sin")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |320| 
        ; call occurs [#_sin] ; [] |320| 
        MOVW      DP,#_strPllToInv+20   ; [CPU_U] 
        MOV32     @_strPllToInv+20,R0H  ; [CPU_] |320| 
	.dwpsn	file "../App_source/Pll.c",line 321,column 2,is_stmt
;----------------------------------------------------------------------
; 321 | strPllToInv.fCosA = cos(strPllToInv.fFinalRad);                        
;----------------------------------------------------------------------
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |321| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_cos")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |321| 
        ; call occurs [#_cos] ; [] |321| 
        MOVW      DP,#_strPllToInv+22   ; [CPU_U] 
        MOV32     @_strPllToInv+22,R0H  ; [CPU_] |321| 
	.dwpsn	file "../App_source/Pll.c",line 322,column 2,is_stmt
;----------------------------------------------------------------------
; 322 | fFinalRadTemp = strPllToInv.fFinalRad + cRad_240;                      
;----------------------------------------------------------------------
        MOVIZ     R0H,#16518            ; [CPU_] |322| 
        MOVXI     R0H,#2706             ; [CPU_] |322| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |322| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |322| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |322| 
	.dwpsn	file "../App_source/Pll.c",line 323,column 2,is_stmt
;----------------------------------------------------------------------
; 323 | if( fFinalRadTemp >= cRad_2PI )                                        
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |323| 
        MOVXI     R0H,#4059             ; [CPU_] |323| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |323| 
        CMPF32    R1H,R0H               ; [CPU_] |323| 
        MOVST0    ZF, NF                ; [CPU_] |323| 
        B         $C$L28,LT             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
	.dwpsn	file "../App_source/Pll.c",line 325,column 6,is_stmt
;----------------------------------------------------------------------
; 325 | fFinalRadTemp -= cRad_2PI;                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |325| 
        MOVXI     R0H,#4059             ; [CPU_] |325| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |325| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |325| 
$C$L28:    
	.dwpsn	file "../App_source/Pll.c",line 327,column 2,is_stmt
;----------------------------------------------------------------------
; 327 | strPllToInv.fSinB = sin(fFinalRadTemp);                                
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |327| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_sin")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |327| 
        ; call occurs [#_sin] ; [] |327| 
        MOVW      DP,#_strPllToInv+24   ; [CPU_U] 
        MOV32     @_strPllToInv+24,R0H  ; [CPU_] |327| 
	.dwpsn	file "../App_source/Pll.c",line 328,column 2,is_stmt
;----------------------------------------------------------------------
; 328 | strPllToInv.fCosB = cos(fFinalRadTemp);                                
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |328| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_cos")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |328| 
        ; call occurs [#_cos] ; [] |328| 
        MOVW      DP,#_strPllToInv+26   ; [CPU_U] 
        MOV32     @_strPllToInv+26,R0H  ; [CPU_] |328| 
	.dwpsn	file "../App_source/Pll.c",line 329,column 2,is_stmt
;----------------------------------------------------------------------
; 329 | fFinalRadTemp= fFinalRadTemp + cRad_240;                               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16518            ; [CPU_] |329| 
        MOVXI     R0H,#2706             ; [CPU_] |329| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |329| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |329| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |329| 
	.dwpsn	file "../App_source/Pll.c",line 330,column 2,is_stmt
;----------------------------------------------------------------------
; 330 | if( fFinalRadTemp >= cRad_2PI )                                        
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |330| 
        MOVXI     R0H,#4059             ; [CPU_] |330| 
        MOV32     R1H,*-SP[4]           ; [CPU_] |330| 
        CMPF32    R1H,R0H               ; [CPU_] |330| 
        MOVST0    ZF, NF                ; [CPU_] |330| 
        B         $C$L29,LT             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
	.dwpsn	file "../App_source/Pll.c",line 332,column 6,is_stmt
;----------------------------------------------------------------------
; 332 | fFinalRadTemp -= cRad_2PI;                                             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16585            ; [CPU_] |332| 
        MOVXI     R0H,#4059             ; [CPU_] |332| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |332| 
        NOP       ; [CPU_] 
        MOV32     *-SP[4],R0H           ; [CPU_] |332| 
$C$L29:    
	.dwpsn	file "../App_source/Pll.c",line 334,column 2,is_stmt
;----------------------------------------------------------------------
; 334 | strPllToInv.fSinC = sin(fFinalRadTemp);                                
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |334| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sin")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sin                 ; [CPU_] |334| 
        ; call occurs [#_sin] ; [] |334| 
        MOVW      DP,#_strPllToInv+28   ; [CPU_U] 
        MOV32     @_strPllToInv+28,R0H  ; [CPU_] |334| 
	.dwpsn	file "../App_source/Pll.c",line 335,column 2,is_stmt
;----------------------------------------------------------------------
; 335 | strPllToInv.fCosC = cos(fFinalRadTemp);                                
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_] |335| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_cos")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_cos                 ; [CPU_] |335| 
        ; call occurs [#_cos] ; [] |335| 
        MOVW      DP,#_strPllToInv+30   ; [CPU_U] 
        MOV32     @_strPllToInv+30,R0H  ; [CPU_] |335| 
	.dwpsn	file "../App_source/Pll.c",line 337,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_cos
	.global	_sin
	.global	_g_SysFault
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_stADC
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x23)
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
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("VInvC")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("IInvA")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("IInvB")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("IInvC")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("VOutA")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("VOutB")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("VOutC")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("IOutA")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("IOutB")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("IOutC")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("VGridA")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("VGridB")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("VGridC")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("VGenA")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("VGenB")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("VGenC")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("VBat")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("VBus")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("VPBus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("VNBus")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("VMidBus")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("IDcDc")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("ILlc")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("IBalc")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("VInvDcR")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("VInvDcS")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("VInvDcT")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("IInvDcR")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("IInvDcS")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("IInvDcT")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("VNE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("IGFCI")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x46)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_name("VInvA")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_name("VInvB")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_name("VInvC")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_name("IInvA")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_name("IInvB")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_name("IInvC")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$92, DW_AT_name("VOutA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("VOutB")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_name("VOutC")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_name("IOutA")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$96, DW_AT_name("IOutB")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$97, DW_AT_name("IOutC")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_name("VGridA")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_name("VGridB")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_name("VGridC")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_name("VGenA")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$102, DW_AT_name("VGenB")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_name("VGenC")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_name("VBat")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$105, DW_AT_name("VBus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_name("VPBus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$107, DW_AT_name("VNBus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_name("VMidBus")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("IDcDc")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$110, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$111, DW_AT_name("ILlc")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$112, DW_AT_name("IBalc")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_name("VInvDcR")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_name("VInvDcS")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_name("VInvDcT")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_name("IInvDcR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("IInvDcS")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_name("IInvDcT")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$119, DW_AT_name("VNE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("IGFCI")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_IGFCI")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xf6)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("iSample")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_name("fGain")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_name("fRealScale")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_name("fReal")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x2a)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("VInvA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("VInvB")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("VInvC")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("IInvA")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("IInvB")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("IInvC")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("VOutA")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("VOutB")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("VOutC")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("IOutA")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("IOutB")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("IOutC")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("VGridA")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("VGridB")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("VGridC")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("VLineAB")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("VLineBC")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("VLineCA")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("VGenA")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("VGenB")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("VGenC")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("VInvDcR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("VInvDcS")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("VInvDcT")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("IInvDcR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("IInvDcS")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("IInvDcT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("VBat")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("VBus")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("VPBus")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("VNBus")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("VMidBus")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("VNE")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("IDcDc")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("ILlc")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("IBalc")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1e)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("fPout")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("fQout")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("fSout")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("fPoutA")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("fPoutB")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("fPoutC")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("fQoutA")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("fQoutB")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("fQoutC")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("fSoutA")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("fSoutB")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("fSoutC")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("fSinvA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("fSinvB")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("fSinvC")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x15c)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$177, DW_AT_name("lAcc2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$178, DW_AT_name("lSum2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$179, DW_AT_name("fRmsScale")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$180, DW_AT_name("fRmsReal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$181, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$182, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$183, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$184, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$185, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$186, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$187, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$188, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$189, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$190, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$191, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$192, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$193, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$194, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$195, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$196, DW_AT_name("lAcc")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$197, DW_AT_name("lSum")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$198, DW_AT_name("fAveScale")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$199, DW_AT_name("fAveReal")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$201, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$202, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$203, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$204, DW_AT_name("Power")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$205, DW_AT_name("GridOVP")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$206, DW_AT_name("GridFault")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$207, DW_AT_name("GridAlarm")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$208, DW_AT_name("InvFault")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$209, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$210, DW_AT_name("LlcFault")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$211, DW_AT_name("DcDcFault")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$212, DW_AT_name("BatFault")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$213, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$214, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$215, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$216, DW_AT_name("Flag")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$217, DW_AT_name("WordL")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_name("WordH")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$219, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$220, DW_AT_name("bInvRunSts")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bInvRunSts")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$221, DW_AT_name("OnGridEnable")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_OnGridEnable")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$222, DW_AT_name("OffGridEnable")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_OffGridEnable")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$223, DW_AT_name("On2OffSwitchFlag")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_On2OffSwitchFlag")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$224, DW_AT_name("bInvFault")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bInvFault")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("bInvAlarm")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bInvAlarm")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("bGridFault")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bGridFault")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_name("InvTurnOn")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_InvTurnOn")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("OpenTest")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_name("SoftStartByDc")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SoftStartByDc")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("SoftStartByAc")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_SoftStartByAc")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("Jump2OffGrid")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_Jump2OffGrid")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$232, DW_AT_name("Jump2OnGrid")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_Jump2OnGrid")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_name("Jump2Gen")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_Jump2Gen")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$234, DW_AT_name("InvRun")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_InvRun")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$235, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$236, DW_AT_name("OffGridWithoutSeftCheck")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_OffGridWithoutSeftCheck")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_name("bInvFollowPllOKFlag")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bInvFollowPllOKFlag")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$239, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("InvVoltSoftStartFlag")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_InvVoltSoftStartFlag")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x20)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$241, DW_AT_name("Flag")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$242, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("fKspwm")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x26)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("fFinalRad")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("fSin")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("fCos")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("fHalfSin")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("fHalfCos")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("fSinA")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("fCosA")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("fSinB")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("fCosB")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("fSinC")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("fCosC")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("fTmDivFreToStepRad5Hz")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_fTmDivFreToStepRad5Hz")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("fTmDivFreToStepRad55Hz")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_fTmDivFreToStepRad55Hz")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("fTmDivFreToStepRad60Hz")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_fTmDivFreToStepRad60Hz")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PllValue")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$279, DW_AT_name("InvACrossZero")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_InvACrossZero")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$280, DW_AT_name("InvBCrossZero")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_InvBCrossZero")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$281, DW_AT_name("InvCCrossZero")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_InvCCrossZero")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$282, DW_AT_name("GridACrossZero")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GridACrossZero")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$283, DW_AT_name("GridBCrossZero")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GridBCrossZero")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$284, DW_AT_name("GridCCrossZero")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GridCCrossZero")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$285, DW_AT_name("PllCrossZero")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_PllCrossZero")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$286, DW_AT_name("rsvd16_31")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd16_31")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x3e)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("fPhaseA")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_fPhaseA")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("fPhaseB")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_fPhaseB")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("fPhaseC")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_fPhaseC")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("fPhaseAFilt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fPhaseAFilt")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("fPhaseBFilt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fPhaseBFilt")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("fPhaseCFilt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fPhaseCFilt")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("fAlpha")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_fAlpha")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("fBeta")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_fBeta")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("fAlpha1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_fAlpha1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("fBeta1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_fBeta1")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("fAlpha2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_fAlpha2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("fBeta2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fBeta2")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("fPosAlpha")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fPosAlpha")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("fPosBeta")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_fPosBeta")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("fNegAlpha")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_fNegAlpha")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("fNegBeta")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fNegBeta")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("fAxisDPos")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_fAxisDPos")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("fAxisQPos")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_fAxisQPos")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("fAxisDNeg")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_fAxisDNeg")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("fAxisQNeg")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fAxisQNeg")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("fPosVaule")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_fPosVaule")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("fModulus")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_fModulus")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("fSin")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("fCos")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("fSinBack")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_fSinBack")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("fCosBack")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_fCosBack")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("fFreStepRadFilter")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_fFreStepRadFilter")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("fHalfSin")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_fHalfSin")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("fHalfCos")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_fHalfCos")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_SourceVolt")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$318, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$319, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$320, DW_AT_name("PvOnOff")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$321, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$322, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$323, DW_AT_name("InvOnOff")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$324, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$325, DW_AT_name("BatSource")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$326, DW_AT_name("GridSource")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$327, DW_AT_name("GenSource")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$328, DW_AT_name("Pv1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$329, DW_AT_name("Pv2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x1a)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$330, DW_AT_name("Flag")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$331, DW_AT_name("Command")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$332, DW_AT_name("Source")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$333, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$334, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$335, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$336, DW_AT_name("usSystemMode")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$337, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$338, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$339, DW_AT_name("usMstVersion")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$340, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$346, DW_AT_name("fault")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$348, DW_AT_name("fault")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$349, DW_AT_name("bit")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$350, DW_AT_name("all")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$351, DW_AT_name("bit")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$352, DW_AT_name("all")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$355, DW_AT_name("Word")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("Union_PllFlag")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$359, DW_AT_name("word")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$360, DW_AT_name("byte")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$364, DW_AT_name("all")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$365, DW_AT_name("bit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$366, DW_AT_name("GridOVP")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$367, DW_AT_name("GridUVP")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("GridOFP")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$369, DW_AT_name("GridUFP")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$370, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("GridLoseN")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$373, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$374, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$375, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$376, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$377, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$378, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$379, DW_AT_name("OVRT")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$380, DW_AT_name("LVRT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$381, DW_AT_name("IslandFault")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$382, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$383, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$384, DW_AT_name("DciOCP")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$385, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$386, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$387, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$388, DW_AT_name("VoutOVP")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$389, DW_AT_name("VoutUVP")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$390, DW_AT_name("VinvOVP")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$391, DW_AT_name("VinvUVP")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$392, DW_AT_name("DcvOVP")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$393, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$394, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$395, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$396, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$397, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$398, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$399, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$400, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$401, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$402, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$403, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$404, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$405, DW_AT_name("EffyErr")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$406, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$407, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$408, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$409, DW_AT_name("AbuFault")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$410, DW_AT_name("CanCommFault")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$411, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$412, DW_AT_name("EpoFault")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$413, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$414, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$415, DW_AT_name("fault1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$416, DW_AT_name("fault2")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$417, DW_AT_name("fault3")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$418, DW_AT_name("fault4")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$419, DW_AT_name("BusOVP")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$420, DW_AT_name("BusUVP")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$421, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$422, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$423, DW_AT_name("LlcOcp")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$424, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$425, DW_AT_name("BatOVP")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$426, DW_AT_name("BatOCP")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$427, DW_AT_name("BatChgFault")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$428, DW_AT_name("BatChgOver")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$429, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$430, DW_AT_name("fault1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$431, DW_AT_name("fault2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$432, DW_AT_name("PvOnOff")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$433, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$434, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$435, DW_AT_name("InvOnOff")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$436, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$437, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$438, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$440, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$441, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$442, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$443, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$444, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_name("PllReady")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$446, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$447, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$448, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$449, DW_AT_name("shutFlag")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$450, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$451, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$452, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$453, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$454, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$455, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$456, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$457, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$458, DW_AT_name("FreqRenew")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$459, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$460, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$461, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$462, DW_AT_name("CPQDerating")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$463, DW_AT_name("CVDerating")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$464, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$465, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$466, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$467, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$468, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$469, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$470, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$471, DW_AT_name("QvarDerating")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$472, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$473, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$474, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$475, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$476, DW_AT_name("DischgStt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$477, DW_AT_name("runningStt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$478, DW_AT_name("chgMode")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$479, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$480, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$481, DW_AT_name("ChgStt")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$482, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$483, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$484, DW_AT_name("AcStart")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$485, DW_AT_name("AcStartOver")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$486, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$487, DW_AT_name("byte0")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$488, DW_AT_name("byte1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$489, DW_AT_name("byte2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$490, DW_AT_name("byte3")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$491, DW_AT_name("byte4")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$492, DW_AT_name("byte5")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$493, DW_AT_name("byte6")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$494, DW_AT_name("byte7")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$495, DW_AT_name("word0")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$496, DW_AT_name("word1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$497, DW_AT_name("word2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$498, DW_AT_name("word3")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

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

$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg1]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg2]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg3]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg22]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x25]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x24]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg23]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg30]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg31]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x20]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x26]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg24]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x21]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x23]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x22]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg21]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg20]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg28]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg29]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg25]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg4]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg6]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg8]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg10]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg12]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg14]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg16]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg17]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg18]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg19]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg5]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg7]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg9]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg11]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg13]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg15]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x30]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x33]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x34]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x37]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x38]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x40]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x43]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x44]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x47]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x48]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x49]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x27]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x28]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg27]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

