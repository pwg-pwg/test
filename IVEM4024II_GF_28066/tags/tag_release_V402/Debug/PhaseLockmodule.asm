;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri May 22 14:45:23 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/PhaseLockmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKI_PLL+0,32
	.field	6,16			; _wKI_PLL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKAW_PLL+0,32
	.field	6,16			; _wKAW_PLL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTheta0+0,32
	.field	0,16			; _wTheta0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSampAmpGain+0,32
	.field	10,16			; _wSampAmpGain @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDIVIDE3+0,32
	.field	341,16			; _wDIVIDE3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineWaveLockFlag+0,32
	.field	0,16			; _g_uwLineWaveLockFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wI_SQRT3+0,32
	.field	591,16			; _wI_SQRT3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKP_PLL+0,32
	.field	1034,16			; _wKP_PLL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDIVIDESQRT3+0,32
	.field	591,16			; _wDIVIDESQRT3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSQRT3+0,32
	.field	1774,16			; _wSQRT3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUr_Pre+0,32
	.field	0,32			; _dwUr_Pre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUt_PrePhasDely90+0,32
	.field	0,32			; _dwUt_PrePhasDely90 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUt_Pre+0,32
	.field	0,32			; _dwUt_Pre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUr_PrePhasDely90+0,32
	.field	0,32			; _dwUr_PrePhasDely90 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUs_Pre+0,32
	.field	0,32			; _dwUs_Pre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUs_PrePhasDely90+0,32
	.field	0,32			; _dwUs_PrePhasDely90 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwPreThetaAmp+0,32
	.field	0,32			; _dwPreThetaAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFreqIntCtrl+0,32
	.field	0,32			; _dwFreqIntCtrl @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUq_PreFilt+0,32
	.field	0,32			; _dwUq_PreFilt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFreSatErr+0,32
	.field	0,32			; _dwFreSatErr @ 0

	.global	_wSinTheta
_wSinTheta:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wSinTheta")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wSinTheta")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wSinTheta]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wCosTheta
_wCosTheta:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wCosTheta")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wCosTheta")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wCosTheta]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wKI_PLL
_wKI_PLL:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wKI_PLL")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wKI_PLL")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wKI_PLL]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wKAW_PLL
_wKAW_PLL:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wKAW_PLL")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wKAW_PLL")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wKAW_PLL]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wTheta0
_wTheta0:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wTheta0")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wTheta0")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wTheta0]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wTheta
_wTheta:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wTheta")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wTheta")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wTheta]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wSinIndex
_wSinIndex:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wSinIndex")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wSinIndex")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wSinIndex]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wCosIndex
_wCosIndex:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wCosIndex")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wCosIndex")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wCosIndex]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wSampAmpGain
_wSampAmpGain:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wSampAmpGain")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wSampAmpGain")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wSampAmpGain]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wDIVIDE3
_wDIVIDE3:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wDIVIDE3")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wDIVIDE3")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wDIVIDE3]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwLineWaveLockFlag
_g_uwLineWaveLockFlag:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineWaveLockFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwLineWaveLockFlag")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwLineWaveLockFlag]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wI_SQRT3
_wI_SQRT3:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wI_SQRT3")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wI_SQRT3")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wI_SQRT3]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wKP_PLL
_wKP_PLL:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wKP_PLL")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wKP_PLL")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wKP_PLL]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wDIVIDESQRT3
_wDIVIDESQRT3:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wDIVIDESQRT3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wDIVIDESQRT3")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wDIVIDESQRT3]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wSQRT3
_wSQRT3:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wSQRT3")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wSQRT3")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wSQRT3]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_dwUs_PosSeq
_dwUs_PosSeq:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("dwUs_PosSeq")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_dwUs_PosSeq")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _dwUs_PosSeq]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$17, DW_AT_external
	.global	_dwUalfa
_dwUalfa:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("dwUalfa")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_dwUalfa")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _dwUalfa]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$18, DW_AT_external
	.global	_dwUt_PhasDely90
_dwUt_PhasDely90:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("dwUt_PhasDely90")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_dwUt_PhasDely90")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _dwUt_PhasDely90]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_external
	.global	_dwUs_PhasDely90
_dwUs_PhasDely90:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("dwUs_PhasDely90")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_dwUs_PhasDely90")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _dwUs_PhasDely90]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$20, DW_AT_external
	.global	_dwUt_PosSeq
_dwUt_PosSeq:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("dwUt_PosSeq")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_dwUt_PosSeq")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _dwUt_PosSeq]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$21, DW_AT_external
	.global	_dwUr_PosSeq
_dwUr_PosSeq:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("dwUr_PosSeq")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dwUr_PosSeq")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dwUr_PosSeq]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$22, DW_AT_external
	.global	_dwFreVal
_dwFreVal:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dwFreVal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dwFreVal")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _dwFreVal]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_external
	.global	_dwFreReg
_dwFreReg:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("dwFreReg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_dwFreReg")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _dwFreReg]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$24, DW_AT_external
	.global	_dwThetaTemp
_dwThetaTemp:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("dwThetaTemp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_dwThetaTemp")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _dwThetaTemp]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$25, DW_AT_external
	.global	_dwUq_Filt
_dwUq_Filt:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("dwUq_Filt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_dwUq_Filt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _dwUq_Filt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$26, DW_AT_external
	.global	_dwUbeta
_dwUbeta:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("dwUbeta")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dwUbeta")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _dwUbeta]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$27, DW_AT_external
	.global	_dwThetaAmp
_dwThetaAmp:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("dwThetaAmp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_dwThetaAmp")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _dwThetaAmp]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$28, DW_AT_external
	.global	_dwUr_Pre
_dwUr_Pre:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("dwUr_Pre")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_dwUr_Pre")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _dwUr_Pre]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$29, DW_AT_external
	.global	_dwUt_PrePhasDely90
_dwUt_PrePhasDely90:	.usect	".ebss",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("dwUt_PrePhasDely90")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_dwUt_PrePhasDely90")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _dwUt_PrePhasDely90]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$30, DW_AT_external
	.global	_dwUt_Pre
_dwUt_Pre:	.usect	".ebss",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("dwUt_Pre")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_dwUt_Pre")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _dwUt_Pre]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$31, DW_AT_external
	.global	_dwUr_PrePhasDely90
_dwUr_PrePhasDely90:	.usect	".ebss",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("dwUr_PrePhasDely90")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_dwUr_PrePhasDely90")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _dwUr_PrePhasDely90]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_dwUs_Pre
_dwUs_Pre:	.usect	".ebss",2,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("dwUs_Pre")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dwUs_Pre")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _dwUs_Pre]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$34, DW_AT_external
	.global	_dwUs_PrePhasDely90
_dwUs_PrePhasDely90:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("dwUs_PrePhasDely90")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_dwUs_PrePhasDely90")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _dwUs_PrePhasDely90]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$35, DW_AT_external
	.global	_dwUq
_dwUq:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("dwUq")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_dwUq")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _dwUq]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$36, DW_AT_external
	.global	_dwPreThetaAmp
_dwPreThetaAmp:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dwPreThetaAmp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_dwPreThetaAmp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _dwPreThetaAmp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$37, DW_AT_external
	.global	_dwFreRegPreSat
_dwFreRegPreSat:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("dwFreRegPreSat")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_dwFreRegPreSat")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _dwFreRegPreSat]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$38, DW_AT_external
	.global	_dwFreqIntCtrl
_dwFreqIntCtrl:	.usect	".ebss",2,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("dwFreqIntCtrl")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_dwFreqIntCtrl")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _dwFreqIntCtrl]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$39, DW_AT_external
	.global	_dwUq_PreFilt
_dwUq_PreFilt:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dwUq_PreFilt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_dwUq_PreFilt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _dwUq_PreFilt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$40, DW_AT_external
	.global	_dwUr_PhasDely90
_dwUr_PhasDely90:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("dwUr_PhasDely90")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_dwUr_PhasDely90")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _dwUr_PhasDely90]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$41, DW_AT_external
	.global	_dwFreSatErr
_dwFreSatErr:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dwFreSatErr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dwFreSatErr")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _dwFreSatErr]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$42, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\514162 C:\\Users\\95490\\AppData\\Local\\Temp\\514164 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\5141612 
	.sect	"ramfuncs"
	.global	_sPhaseLockControl

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sPhaseLockControl")
	.dwattr $C$DW$43, DW_AT_low_pc(_sPhaseLockControl)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sPhaseLockControl")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/src/PhaseLockmodule.C")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 66,column 1,is_stmt,address _sPhaseLockControl

	.dwfde $C$DW$CIE, _sPhaseLockControl
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPhaseLockInputR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wPhaseLockInputR")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPhaseLockInputS")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wPhaseLockInputS")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPhaseLockInputT")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wPhaseLockInputT")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sPhaseLockControl            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPhaseLockControl:
;*** 70	-----------------------    C$5 = (long)wPhaseLockInputR;
;*** 70	-----------------------    y$2 = (dwUr_PrePhasDely90*8059L>>13)-C$5+(dwUr_Pre*8323L>>13);
;*** 70	-----------------------    dwUr_PhasDely90 = y$2;
;*** 75	-----------------------    dwUr_PrePhasDely90 = y$2;
;*** 76	-----------------------    dwUr_Pre = C$5;
;*** 77	-----------------------    dwUalfa = C$5;
;*** 78	-----------------------    y$6 = y$2;
;*** 78	-----------------------    dwUbeta = y$6;
;*** 81	-----------------------    v$1 = pSinTab;
;*** 81	-----------------------    y$8 = v$1[wTheta0];
;*** 81	-----------------------    wSinTheta = y$8;
;*** 82	-----------------------    wCosIndex = C$4 = (g_wSinePointMax>>2)+wTheta0;
;*** 83	-----------------------    if ( C$4 < g_wSinePointMax ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C3
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$C5
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y24
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$O$y24")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$y24")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y17
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y14
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y13
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$y12
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y8
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg16]
;* XT    assigned to $O$y6
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$O$y6")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("$O$y6")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$y2
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$v1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wPhaseLockInputR
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockInputR")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wPhaseLockInputR")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 70,column 2,is_stmt
        MOVL      XAR4,#8059            ; [CPU_U] |70| 
        MOVW      DP,#_dwUalfa          ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |70| 
        MOVL      XT,XAR4               ; [CPU_] |70| 
        MOVL      XAR6,ACC              ; [CPU_] |70| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 77,column 2,is_stmt
        MOVL      @_dwUalfa,ACC         ; [CPU_] |77| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 70,column 2,is_stmt
        IMPYL     P,XT,@_dwUr_PrePhasDely90 ; [CPU_] |70| 
        MOVL      XAR4,#8323            ; [CPU_U] |70| 
        MOVL      ACC,P                 ; [CPU_] |70| 
        MOVL      XT,XAR4               ; [CPU_] |70| 
        SFR       ACC,13                ; [CPU_] |70| 
        MOVL      P,ACC                 ; [CPU_] |70| 
        IMPYL     ACC,XT,@_dwUr_Pre     ; [CPU_] |70| 
        SUBUL     P,XAR6                ; [CPU_] |70| 
        SFR       ACC,13                ; [CPU_] |70| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 76,column 2,is_stmt
        MOVL      @_dwUr_Pre,XAR6       ; [CPU_] |76| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 70,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |70| 
        MOVL      @_dwUr_PhasDely90,ACC ; [CPU_] |70| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 78,column 2,is_stmt
        MOVL      @_dwUbeta,ACC         ; [CPU_] |78| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 75,column 2,is_stmt
        MOVL      @_dwUr_PrePhasDely90,ACC ; [CPU_] |75| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 81,column 2,is_stmt
        MOVL      XAR4,@_pSinTab        ; [CPU_] |81| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 78,column 2,is_stmt
        MOVL      XT,ACC                ; [CPU_] |78| 
        MOVW      DP,#_wTheta0          ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 81,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |81| 
        MOV       ACC,@_wTheta0         ; [CPU_] |81| 
        ADDL      XAR5,ACC              ; [CPU_] |81| 
        MOVZ      AR6,*+XAR5[0]         ; [CPU_] |81| 
        MOV       @_wSinTheta,AR6       ; [CPU_] |81| 
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 82,column 2,is_stmt
        MOV       AH,@_g_wSinePointMax  ; [CPU_] |82| 
        MOVW      DP,#_wTheta0          ; [CPU_U] 
        ASR       AH,2                  ; [CPU_] |82| 
        ADD       AH,@_wTheta0          ; [CPU_] |82| 
        MOV       @_wCosIndex,AH        ; [CPU_] |82| 
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 83,column 2,is_stmt
        CMP       AH,@_g_wSinePointMax  ; [CPU_] |83| 
        B         $C$L1,LT              ; [CPU_] |83| 
        ; branchcc occurs ; [] |83| 
;*** 85	-----------------------    wCosIndex = C$4-g_wSinePointMax;
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 85,column 3,is_stmt
        SUB       AH,@_g_wSinePointMax  ; [CPU_] |85| 
        MOVW      DP,#_wCosIndex        ; [CPU_U] 
        MOV       @_wCosIndex,AH        ; [CPU_] |85| 
$C$L1:    
;***	-----------------------g3:
;*** 87	-----------------------    y$12 = v$1[wCosIndex];
;*** 87	-----------------------    wCosTheta = y$12;
;*** 90	-----------------------    y$13 = (long)y$12*dwUalfa+(long)y$8*y$6>>14;
;*** 90	-----------------------    dwUq = y$13;
;*** 93	-----------------------    y$14 = dwUq_PreFilt*981L+y$13*43L>>10;
;*** 93	-----------------------    dwUq_Filt = y$14;
;*** 94	-----------------------    dwUq_PreFilt = y$14;
;*** 97	-----------------------    dwFreqIntCtrl += (long)wKAW_PLL*dwFreSatErr+(long)wKI_PLL*y$14;
;*** 99	-----------------------    y$17 = (long)wKP_PLL*y$14+dwFreqIntCtrl>>10;
;*** 99	-----------------------    dwFreRegPreSat = y$17;
;*** 104	-----------------------    dwFreReg = (y$17 > 1206L) ? 1206L : __lmax((-1206L), y$17);
        MOVW      DP,#_wCosIndex        ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 87,column 2,is_stmt
        MOV       ACC,@_wCosIndex       ; [CPU_] |87| 
        ADDL      XAR4,ACC              ; [CPU_] |87| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 90,column 2,is_stmt
        MOV       ACC,AR6               ; [CPU_] |90| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 87,column 2,is_stmt
        MOVZ      AR7,*+XAR4[0]         ; [CPU_] |87| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 90,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |90| 
        MOVL      XAR6,ACC              ; [CPU_] |90| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 93,column 2,is_stmt
        MOVL      XAR4,#981             ; [CPU_U] |93| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 90,column 2,is_stmt
        MOV       ACC,AR7               ; [CPU_] |90| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 87,column 2,is_stmt
        MOV       @_wCosTheta,AR7       ; [CPU_] |87| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 90,column 2,is_stmt
        MOVL      XT,ACC                ; [CPU_] |90| 
        IMPYL     P,XT,@_dwUalfa        ; [CPU_] |90| 
        MOVL      ACC,XAR6              ; [CPU_] |90| 
        ADDL      ACC,P                 ; [CPU_] |90| 
        SFR       ACC,14                ; [CPU_] |90| 
        MOVL      @_dwUq,ACC            ; [CPU_] |90| 
        MOVL      XAR6,ACC              ; [CPU_] |90| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 93,column 2,is_stmt
        MOVB      ACC,#43               ; [CPU_] |93| 
        MOVL      XT,ACC                ; [CPU_] |93| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |93| 
        MOVL      XT,XAR4               ; [CPU_] |93| 
        IMPYL     P,XT,@_dwUq_PreFilt   ; [CPU_] |93| 
        ADDL      ACC,P                 ; [CPU_] |93| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 97,column 2,is_stmt
        MOVX      TL,@_wKI_PLL          ; [CPU_] |97| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 93,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |93| 
        MOVL      @_dwUq_Filt,ACC       ; [CPU_] |93| 
        MOVL      XAR6,ACC              ; [CPU_] |93| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 94,column 2,is_stmt
        MOVL      @_dwUq_PreFilt,ACC    ; [CPU_] |94| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 97,column 2,is_stmt
        IMPYL     P,XT,XAR6             ; [CPU_] |97| 
        MOVX      TL,@_wKAW_PLL         ; [CPU_] |97| 
        MOVW      DP,#_dwFreSatErr      ; [CPU_U] 
        IMPYL     ACC,XT,@_dwFreSatErr  ; [CPU_] |97| 
        MOVW      DP,#_dwFreqIntCtrl    ; [CPU_U] 
        ADDL      ACC,@_dwFreqIntCtrl   ; [CPU_] |97| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 99,column 2,is_stmt
        MOVX      TL,@_wKP_PLL          ; [CPU_] |99| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 97,column 2,is_stmt
        ADDL      P,ACC                 ; [CPU_] |97| 
        MOVL      @_dwFreqIntCtrl,P     ; [CPU_] |97| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 99,column 2,is_stmt
        IMPYL     ACC,XT,XAR6           ; [CPU_] |99| 
        ADDL      ACC,@_dwFreqIntCtrl   ; [CPU_] |99| 
        SFR       ACC,10                ; [CPU_] |99| 
        MOVL      @_dwFreRegPreSat,ACC  ; [CPU_] |99| 
        MOVL      XAR6,ACC              ; [CPU_] |99| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 104,column 3,is_stmt
        MOV       ACC,#1206             ; [CPU_] |104| 
        CMPL      ACC,XAR6              ; [CPU_] |104| 
        B         $C$L2,LT              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
        MOV       ACC,#-603 << 1        ; [CPU_] |104| 
        MAXL      ACC,XAR6              ; [CPU_] |104| 
$C$L2:    
;*** 116	-----------------------    dwFreSatErr = dwFreReg-y$17;
;*** 120	-----------------------    dwFreVal = C$3 = (long)(wSampAmpGain*314)+dwFreReg;
;*** 121	-----------------------    y$24 = dwPreThetaAmp+C$3;
;*** 121	-----------------------    dwThetaAmp = y$24;
;*** 122	-----------------------    dwPreThetaAmp = y$24;
;*** 125	-----------------------    dwThetaTemp = C$2 = y$24/(long)wSampAmpGain;
;*** 128	-----------------------    wTheta = C$1 = (int)(C$2*13L>>12);
;*** 132	-----------------------    if ( C$1 < g_wSinePointMax ) goto g5;
        MOVL      @_dwFreReg,ACC        ; [CPU_] |104| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 116,column 2,is_stmt
        MOVL      P,@_dwFreReg          ; [CPU_] |116| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 120,column 2,is_stmt
        MOV       T,#314                ; [CPU_] |120| 
        MOVW      DP,#_dwFreSatErr      ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 116,column 2,is_stmt
        SUBUL     P,XAR6                ; [CPU_] |116| 
        MOVL      @_dwFreSatErr,P       ; [CPU_] |116| 
        MOVW      DP,#_wSampAmpGain     ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 120,column 2,is_stmt
        MPY       ACC,T,@_wSampAmpGain  ; [CPU_] |120| 
        MOV       ACC,AL                ; [CPU_] |120| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 125,column 2,is_stmt
        MOVX      TL,@_wSampAmpGain     ; [CPU_] |125| 
        MOVL      *-SP[2],XT            ; [CPU_] |125| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 120,column 2,is_stmt
        ADDL      ACC,@_dwFreReg        ; [CPU_] |120| 
        MOVL      @_dwFreVal,ACC        ; [CPU_] |120| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 121,column 2,is_stmt
        ADDL      ACC,@_dwPreThetaAmp   ; [CPU_] |121| 
        MOVL      @_dwThetaAmp,ACC      ; [CPU_] |121| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 122,column 2,is_stmt
        MOVL      @_dwPreThetaAmp,ACC   ; [CPU_] |122| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 125,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("L$$DIV")
	.dwattr $C$DW$62, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |125| 
        ; call occurs [#L$$DIV] ; [] |125| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 128,column 5,is_stmt
        MOVB      XAR6,#13              ; [CPU_] |128| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR6               ; [CPU_] |128| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 125,column 2,is_stmt
        MOVL      @_dwThetaTemp,ACC     ; [CPU_] |125| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 128,column 5,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |128| 
        SFR       ACC,12                ; [CPU_] |128| 
        MOV       @_wTheta,AL           ; [CPU_] |128| 
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 132,column 2,is_stmt
        CMP       AL,@_g_wSinePointMax  ; [CPU_] |132| 
        B         $C$L3,LT              ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
;*** 134	-----------------------    wTheta = 0;
;*** 135	-----------------------    dwPreThetaAmp = 0L;
        MOVW      DP,#_wTheta           ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 135,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |135| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 134,column 3,is_stmt
        MOV       @_wTheta,#0           ; [CPU_] |134| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 135,column 3,is_stmt
        MOVL      @_dwPreThetaAmp,ACC   ; [CPU_] |135| 
$C$L3:    
;***	-----------------------g5:
;*** 138	-----------------------    wTheta0 = wTheta;
;***  	-----------------------    return;
        MOVW      DP,#_wTheta           ; [CPU_U] 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 138,column 2,is_stmt
        MOV       AL,@_wTheta           ; [CPU_] |138| 
        MOV       @_wTheta0,AL          ; [CPU_] |138| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/src/PhaseLockmodule.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_sClearPhaselockVarible

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearPhaselockVarible")
	.dwattr $C$DW$64, DW_AT_low_pc(_sClearPhaselockVarible)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sClearPhaselockVarible")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/src/PhaseLockmodule.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 142,column 1,is_stmt,address _sClearPhaselockVarible

	.dwfde $C$DW$CIE, _sClearPhaselockVarible

;***************************************************************
;* FNAME: _sClearPhaselockVarible       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClearPhaselockVarible:
;*** 143	-----------------------    dwUr_PrePhasDely90 = 0L;
;*** 144	-----------------------    dwUs_PrePhasDely90 = 0L;
;*** 145	-----------------------    dwUt_PrePhasDely90 = 0L;
;*** 146	-----------------------    dwUr_Pre = 0L;
;*** 147	-----------------------    dwUs_Pre = 0L;
;*** 148	-----------------------    dwUt_Pre = 0L;
;*** 149	-----------------------    dwUq_PreFilt = 0L;
;*** 150	-----------------------    dwFreqIntCtrl = 0L;
;*** 151	-----------------------    dwPreThetaAmp = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 143,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |143| 
        MOVW      DP,#_dwUr_PrePhasDely90 ; [CPU_U] 
        MOVL      @_dwUr_PrePhasDely90,ACC ; [CPU_] |143| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 144,column 2,is_stmt
        MOVL      @_dwUs_PrePhasDely90,ACC ; [CPU_] |144| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 145,column 2,is_stmt
        MOVL      @_dwUt_PrePhasDely90,ACC ; [CPU_] |145| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 146,column 2,is_stmt
        MOVL      @_dwUr_Pre,ACC        ; [CPU_] |146| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 147,column 2,is_stmt
        MOVL      @_dwUs_Pre,ACC        ; [CPU_] |147| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 148,column 2,is_stmt
        MOVL      @_dwUt_Pre,ACC        ; [CPU_] |148| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 149,column 2,is_stmt
        MOVL      @_dwUq_PreFilt,ACC    ; [CPU_] |149| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 150,column 2,is_stmt
        MOVL      @_dwFreqIntCtrl,ACC   ; [CPU_] |150| 
	.dwpsn	file "../APP/src/PhaseLockmodule.C",line 151,column 2,is_stmt
        MOVL      @_dwPreThetaAmp,ACC   ; [CPU_] |151| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/src/PhaseLockmodule.C")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wSinePointMax
	.global	_pSinTab
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x16)
$C$DW$66	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$66)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x25]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x24]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg23]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg30]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg31]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x20]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x26]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg24]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x21]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x22]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg21]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg20]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg28]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg29]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg25]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg4]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg8]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg10]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg16]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg17]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg18]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg19]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg5]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg7]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg9]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg11]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg13]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg15]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

