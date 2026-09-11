;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:22 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/PhaseLockModule/PhaseLockmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSampAmpGain+0,32
	.bits		0xa,16
			; _wSampAmpGain @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDIVIDE3+0,32
	.bits		0x155,16
			; _wDIVIDE3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDIVIDESQRT3+0,32
	.bits		0x24f,16
			; _wDIVIDESQRT3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSQRT3+0,32
	.bits		0x6ee,16
			; _wSQRT3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wI_SQRT3+0,32
	.bits		0x24f,16
			; _wI_SQRT3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKP_PLL+0,32
	.bits		0x40a,16
			; _wKP_PLL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKI_PLL+0,32
	.bits		0x6,16
			; _wKI_PLL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKAW_PLL+0,32
	.bits		0x6,16
			; _wKAW_PLL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTheta0+0,32
	.bits		0,16
			; _wTheta0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineWaveLockFlag+0,32
	.bits		0,16
			; _g_uwLineWaveLockFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUr_PrePhasDely90+0,32
	.bits		0,32
			; _dwUr_PrePhasDely90 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUs_PrePhasDely90+0,32
	.bits		0,32
			; _dwUs_PrePhasDely90 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUt_PrePhasDely90+0,32
	.bits		0,32
			; _dwUt_PrePhasDely90 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUr_Pre+0,32
	.bits		0,32
			; _dwUr_Pre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUs_Pre+0,32
	.bits		0,32
			; _dwUs_Pre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUt_Pre+0,32
	.bits		0,32
			; _dwUt_Pre @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwUq_PreFilt+0,32
	.bits		0,32
			; _dwUq_PreFilt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFreqIntCtrl+0,32
	.bits		0,32
			; _dwFreqIntCtrl @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFreSatErr+0,32
	.bits		0,32
			; _dwFreSatErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwPreThetaAmp+0,32
	.bits		0,32
			; _dwPreThetaAmp @ 0

	.global	_wSampAmpGain
_wSampAmpGain:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("wSampAmpGain")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wSampAmpGain")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wSampAmpGain]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external

	.global	_wDIVIDE3
_wDIVIDE3:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("wDIVIDE3")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wDIVIDE3")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wDIVIDE3]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external

	.global	_wDIVIDESQRT3
_wDIVIDESQRT3:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("wDIVIDESQRT3")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wDIVIDESQRT3")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wDIVIDESQRT3]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external

	.global	_wSQRT3
_wSQRT3:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("wSQRT3")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wSQRT3")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wSQRT3]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external

	.global	_wI_SQRT3
_wI_SQRT3:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("wI_SQRT3")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wI_SQRT3")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wI_SQRT3]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external

	.global	_wKP_PLL
_wKP_PLL:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("wKP_PLL")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wKP_PLL")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wKP_PLL]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external

	.global	_wKI_PLL
_wKI_PLL:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("wKI_PLL")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wKI_PLL")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wKI_PLL]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external

	.global	_wKAW_PLL
_wKAW_PLL:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("wKAW_PLL")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wKAW_PLL")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wKAW_PLL]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external

	.global	_wSinTheta
_wSinTheta:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("wSinTheta")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wSinTheta")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wSinTheta]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external

	.global	_wCosTheta
_wCosTheta:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("wCosTheta")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wCosTheta")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wCosTheta]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external

	.global	_wSinIndex
_wSinIndex:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("wSinIndex")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wSinIndex")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wSinIndex]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external

	.global	_wCosIndex
_wCosIndex:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("wCosIndex")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wCosIndex")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wCosIndex]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external

	.global	_wTheta0
_wTheta0:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("wTheta0")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wTheta0")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wTheta0]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external

	.global	_wTheta
_wTheta:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("wTheta")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wTheta")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wTheta]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external

	.global	_g_uwLineWaveLockFlag
_g_uwLineWaveLockFlag:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("g_uwLineWaveLockFlag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwLineWaveLockFlag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwLineWaveLockFlag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

	.global	_dwUr_PrePhasDely90
_dwUr_PrePhasDely90:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("dwUr_PrePhasDely90")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_dwUr_PrePhasDely90")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _dwUr_PrePhasDely90]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$17, DW_AT_external

	.global	_dwUs_PrePhasDely90
_dwUs_PrePhasDely90:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("dwUs_PrePhasDely90")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_dwUs_PrePhasDely90")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _dwUs_PrePhasDely90]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$18, DW_AT_external

	.global	_dwUt_PrePhasDely90
_dwUt_PrePhasDely90:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("dwUt_PrePhasDely90")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_dwUt_PrePhasDely90")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _dwUt_PrePhasDely90]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_external

	.global	_dwUr_Pre
_dwUr_Pre:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("dwUr_Pre")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_dwUr_Pre")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _dwUr_Pre]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$20, DW_AT_external

	.global	_dwUs_Pre
_dwUs_Pre:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("dwUs_Pre")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_dwUs_Pre")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _dwUs_Pre]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$21, DW_AT_external

	.global	_dwUt_Pre
_dwUt_Pre:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("dwUt_Pre")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dwUt_Pre")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dwUt_Pre]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$22, DW_AT_external

	.global	_dwUq_PreFilt
_dwUq_PreFilt:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("dwUq_PreFilt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dwUq_PreFilt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _dwUq_PreFilt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_external

	.global	_dwFreqIntCtrl
_dwFreqIntCtrl:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("dwFreqIntCtrl")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_dwFreqIntCtrl")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _dwFreqIntCtrl]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$24, DW_AT_external

	.global	_dwFreSatErr
_dwFreSatErr:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("dwFreSatErr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_dwFreSatErr")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _dwFreSatErr]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$25, DW_AT_external

	.global	_dwPreThetaAmp
_dwPreThetaAmp:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("dwPreThetaAmp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_dwPreThetaAmp")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _dwPreThetaAmp]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$26, DW_AT_external

	.global	_dwUq
_dwUq:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("dwUq")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dwUq")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _dwUq]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("pSinTab")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

	.global	_dwUr_PhasDely90
_dwUr_PhasDely90:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("dwUr_PhasDely90")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_dwUr_PhasDely90")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _dwUr_PhasDely90]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$29, DW_AT_external

	.global	_dwUs_PhasDely90
_dwUs_PhasDely90:	.usect	".ebss",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("dwUs_PhasDely90")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_dwUs_PhasDely90")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _dwUs_PhasDely90]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$30, DW_AT_external

	.global	_dwUt_PhasDely90
_dwUt_PhasDely90:	.usect	".ebss",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("dwUt_PhasDely90")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_dwUt_PhasDely90")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _dwUt_PhasDely90]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$31, DW_AT_external

	.global	_dwUr_PosSeq
_dwUr_PosSeq:	.usect	".ebss",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("dwUr_PosSeq")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_dwUr_PosSeq")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _dwUr_PosSeq]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$32, DW_AT_external

	.global	_dwUs_PosSeq
_dwUs_PosSeq:	.usect	".ebss",2,1,1
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("dwUs_PosSeq")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_dwUs_PosSeq")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _dwUs_PosSeq]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$33, DW_AT_external

	.global	_dwUt_PosSeq
_dwUt_PosSeq:	.usect	".ebss",2,1,1
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("dwUt_PosSeq")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dwUt_PosSeq")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _dwUt_PosSeq]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$34, DW_AT_external

	.global	_dwUalfa
_dwUalfa:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("dwUalfa")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_dwUalfa")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _dwUalfa]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$35, DW_AT_external

	.global	_dwUbeta
_dwUbeta:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("dwUbeta")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_dwUbeta")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _dwUbeta]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$36, DW_AT_external

	.global	_dwUq_Filt
_dwUq_Filt:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("dwUq_Filt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_dwUq_Filt")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _dwUq_Filt]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$37, DW_AT_external

	.global	_dwFreRegPreSat
_dwFreRegPreSat:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("dwFreRegPreSat")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_dwFreRegPreSat")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _dwFreRegPreSat]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$38, DW_AT_external

	.global	_dwFreReg
_dwFreReg:	.usect	".ebss",2,1,1
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("dwFreReg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_dwFreReg")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _dwFreReg]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$39, DW_AT_external

	.global	_dwFreVal
_dwFreVal:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("dwFreVal")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_dwFreVal")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _dwFreVal]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$40, DW_AT_external

	.global	_dwThetaAmp
_dwThetaAmp:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("dwThetaAmp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_dwThetaAmp")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _dwThetaAmp]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$41, DW_AT_external

	.global	_dwThetaTemp
_dwThetaTemp:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("dwThetaTemp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dwThetaTemp")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _dwThetaTemp]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$42, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{7C91D99E-7E42-4755-9669-DBCCA9ADDAF6} C:\\Users\\86180\\AppData\\Local\\Temp\\{829C8FDF-A61F-4A7C-8C05-5A7CBB8408A4} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{891DB1B6-B956-4837-A483-AA09CE950429} 
	.sect	"ramfuncs"
	.clink
	.global	_sPhaseLockControl

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("sPhaseLockControl")
	.dwattr $C$DW$43, DW_AT_low_pc(_sPhaseLockControl)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sPhaseLockControl")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../MODULE/PhaseLockModule/PhaseLockmodule.C")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 70,column 1,is_stmt,address _sPhaseLockControl,isa 0

	.dwfde $C$DW$CIE, _sPhaseLockControl
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("wPhaseLockInputR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wPhaseLockInputR")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("wPhaseLockInputS")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wPhaseLockInputS")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("wPhaseLockInputT")
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

_sPhaseLockControl:
;* AL    assigned to $O$C1
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("O$C1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$C2
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("O$C2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$C3
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("O$C3")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C4
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("O$C4")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$C5
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("O$C5")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$y24
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("O$y24")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$y24")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$y17
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("O$y17")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$y14
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("O$y14")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to $O$y13
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("O$y13")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to $O$y12
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("O$y12")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to $O$y8
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("O$y8")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg18]

;* XT    assigned to $O$y6
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("O$y6")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("$O$y6")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg21]

;* AL    assigned to $O$y2
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("O$y2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$v1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("O$v1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _wPhaseLockInputR
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("wPhaseLockInputR")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wPhaseLockInputR")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 74	-----------------------    C$5 = (long)_wPhaseLockInputR;
;*** 74	-----------------------    y$2 = (dwUr_PrePhasDely90*8059L>>13)-C$5+(dwUr_Pre*8323L>>13);
;*** 74	-----------------------    dwUr_PhasDely90 = y$2;
;*** 79	-----------------------    dwUr_PrePhasDely90 = y$2;
;*** 80	-----------------------    dwUr_Pre = C$5;
;*** 81	-----------------------    dwUalfa = C$5;
;*** 82	-----------------------    y$6 = y$2;
;*** 82	-----------------------    dwUbeta = y$6;
;*** 85	-----------------------    v$1 = pSinTab;
;*** 85	-----------------------    y$8 = v$1[wTheta0];
;*** 85	-----------------------    wSinTheta = y$8;
;*** 86	-----------------------    wCosIndex = C$4 = (gi_wSinePointMax>>2)+wTheta0;
;*** 87	-----------------------    if ( C$4 < gi_wSinePointMax ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 74,column 2,is_stmt,isa 0
        MOVL      XAR4,#8059            ; [CPU_ARAU] |74| 
        MOVW      DP,#_dwUalfa          ; [CPU_ARAU] 
        MOV       ACC,AL                ; [CPU_ALU] |74| 
        MOVL      XT,XAR4               ; [CPU_ALU] |74| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |74| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 81,column 2,is_stmt,isa 0
        MOVL      @_dwUalfa,ACC         ; [CPU_ALU] |81| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 74,column 2,is_stmt,isa 0
        IMPYL     P,XT,@_dwUr_PrePhasDely90 ; [CPU_ALU] |74| 
        MOVL      XAR4,#8323            ; [CPU_ARAU] |74| 
        MOVL      ACC,P                 ; [CPU_ALU] |74| 
        MOVL      XT,XAR4               ; [CPU_ALU] |74| 
        SFR       ACC,13                ; [CPU_ALU] |74| 
        MOVL      P,ACC                 ; [CPU_ALU] |74| 
        IMPYL     ACC,XT,@_dwUr_Pre     ; [CPU_ALU] |74| 
        SUBUL     P,XAR6                ; [CPU_ALU] |74| 
        SFR       ACC,13                ; [CPU_ALU] |74| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 80,column 2,is_stmt,isa 0
        MOVL      @_dwUr_Pre,XAR6       ; [CPU_ALU] |80| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 74,column 2,is_stmt,isa 0
        ADDL      ACC,P                 ; [CPU_ALU] |74| 
        MOVL      @_dwUr_PhasDely90,ACC ; [CPU_ALU] |74| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 82,column 2,is_stmt,isa 0
        MOVL      @_dwUbeta,ACC         ; [CPU_ALU] |82| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 79,column 2,is_stmt,isa 0
        MOVL      @_dwUr_PrePhasDely90,ACC ; [CPU_ALU] |79| 
        MOVW      DP,#_pSinTab          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 85,column 2,is_stmt,isa 0
        MOVL      XAR6,@_pSinTab        ; [CPU_ALU] |85| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 82,column 2,is_stmt,isa 0
        MOVL      XT,ACC                ; [CPU_ALU] |82| 
        MOVW      DP,#_wTheta0          ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 85,column 2,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |85| 
        ADD       ACC,@_wTheta0         ; [CPU_ALU] |85| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |85| 
        MOVZ      AR7,*+XAR4[0]         ; [CPU_ALU] |85| 
        MOV       @_wSinTheta,AR7       ; [CPU_ALU] |85| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 86,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointMax ; [CPU_ALU] |86| 
        MOVW      DP,#_wTheta0          ; [CPU_ARAU] 
        ASR       AL,2                  ; [CPU_ALU] |86| 
        ADD       AL,@_wTheta0          ; [CPU_ALU] |86| 
        MOV       @_wCosIndex,AL        ; [CPU_ALU] |86| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 87,column 2,is_stmt,isa 0
        CMP       AL,@_gi_wSinePointMax ; [CPU_ALU] |87| 
        B         $C$L1,LT              ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
;*** 89	-----------------------    wCosIndex = C$4-gi_wSinePointMax;
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 89,column 3,is_stmt,isa 0
        SUB       AL,@_gi_wSinePointMax ; [CPU_ALU] |89| 
        MOVW      DP,#_wCosIndex        ; [CPU_ARAU] 
        MOV       @_wCosIndex,AL        ; [CPU_ALU] |89| 
$C$L1:    
;***	-----------------------g3:
;*** 91	-----------------------    y$12 = v$1[wCosIndex];
;*** 91	-----------------------    wCosTheta = y$12;
;*** 94	-----------------------    y$13 = (long)y$12*dwUalfa+(long)y$8*y$6>>14;
;*** 94	-----------------------    dwUq = y$13;
;*** 97	-----------------------    y$14 = dwUq_PreFilt*981L+y$13*43L>>10;
;*** 97	-----------------------    dwUq_Filt = y$14;
;*** 98	-----------------------    dwUq_PreFilt = y$14;
;*** 101	-----------------------    dwFreqIntCtrl += (long)wKAW_PLL*dwFreSatErr+(long)wKI_PLL*y$14;
;*** 103	-----------------------    y$17 = (long)wKP_PLL*y$14+dwFreqIntCtrl>>10;
;*** 103	-----------------------    dwFreRegPreSat = y$17;
;*** 108	-----------------------    dwFreReg = (y$17 > 1206L) ? 1206L : __lmax((-1206L), y$17);
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 91,column 2,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |91| 
        MOVW      DP,#_wCosIndex        ; [CPU_ARAU] 
        ADD       ACC,@_wCosIndex       ; [CPU_ALU] |91| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |91| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |91| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 94,column 2,is_stmt,isa 0
        MOV       ACC,AR7               ; [CPU_ALU] |94| 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |94| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |94| 
        MOV       ACC,AR6               ; [CPU_ALU] |94| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 97,column 2,is_stmt,isa 0
        MOVL      XAR4,#981             ; [CPU_ARAU] |97| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 94,column 2,is_stmt,isa 0
        MOVL      XT,ACC                ; [CPU_ALU] |94| 
        IMPYL     P,XT,@_dwUalfa        ; [CPU_ALU] |94| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |94| 
        ADDL      ACC,P                 ; [CPU_ALU] |94| 
        SFR       ACC,14                ; [CPU_ALU] |94| 
        MOVL      @_dwUq,ACC            ; [CPU_ALU] |94| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |94| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 91,column 2,is_stmt,isa 0
        MOV       @_wCosTheta,AR6       ; [CPU_ALU] |91| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 97,column 2,is_stmt,isa 0
        MOVB      ACC,#43               ; [CPU_ALU] |97| 
        MOVL      XT,ACC                ; [CPU_ALU] |97| 
        IMPYL     ACC,XT,XAR7           ; [CPU_ALU] |97| 
        MOVL      XT,XAR4               ; [CPU_ALU] |97| 
        IMPYL     P,XT,@_dwUq_PreFilt   ; [CPU_ALU] |97| 
        ADDL      ACC,P                 ; [CPU_ALU] |97| 
        SFR       ACC,10                ; [CPU_ALU] |97| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |97| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 101,column 2,is_stmt,isa 0
        MOVX      TL,@_wKI_PLL          ; [CPU_ALU] |101| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 97,column 2,is_stmt,isa 0
        MOVL      @_dwUq_Filt,ACC       ; [CPU_ALU] |97| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 98,column 2,is_stmt,isa 0
        MOVL      @_dwUq_PreFilt,ACC    ; [CPU_ALU] |98| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 101,column 2,is_stmt,isa 0
        IMPYL     P,XT,XAR6             ; [CPU_ALU] |101| 
        MOVX      TL,@_wKAW_PLL         ; [CPU_ALU] |101| 
        IMPYL     ACC,XT,@_dwFreSatErr  ; [CPU_ALU] |101| 
        ADDL      ACC,@_dwFreqIntCtrl   ; [CPU_ALU] |101| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 103,column 2,is_stmt,isa 0
        MOVX      TL,@_wKP_PLL          ; [CPU_ALU] |103| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 101,column 2,is_stmt,isa 0
        ADDL      P,ACC                 ; [CPU_ALU] |101| 
        MOVL      @_dwFreqIntCtrl,P     ; [CPU_ALU] |101| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 103,column 2,is_stmt,isa 0
        IMPYL     ACC,XT,XAR6           ; [CPU_ALU] |103| 
        ADDL      ACC,@_dwFreqIntCtrl   ; [CPU_ALU] |103| 
        SFR       ACC,10                ; [CPU_ALU] |103| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |103| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 108,column 3,is_stmt,isa 0
        MOVL      XAR4,#1206            ; [CPU_ARAU] |108| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 103,column 2,is_stmt,isa 0
        MOVL      @_dwFreRegPreSat,ACC  ; [CPU_ALU] |103| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 108,column 3,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |108| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |108| 
        B         $C$L2,LT              ; [CPU_ALU] |108| 
        ; branchcc occurs ; [] |108| 
        MOV       ACC,#-603 << 1        ; [CPU_ALU] |108| 
        MAXL      ACC,XAR6              ; [CPU_ALU] |108| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |108| 
$C$L2:    
;*** 120	-----------------------    dwFreSatErr = dwFreReg-y$17;
;*** 124	-----------------------    dwFreVal = C$3 = (long)(wSampAmpGain*314)+dwFreReg;
;*** 125	-----------------------    y$24 = dwPreThetaAmp+C$3;
;*** 125	-----------------------    dwThetaAmp = y$24;
;*** 126	-----------------------    dwPreThetaAmp = y$24;
;*** 129	-----------------------    dwThetaTemp = C$2 = y$24/(long)wSampAmpGain;
;*** 132	-----------------------    wTheta = C$1 = (int)(C$2*13L>>12);
;*** 136	-----------------------    if ( C$1 < gi_wSinePointMax ) goto g5;
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 124,column 2,is_stmt,isa 0
        MOV       T,#314                ; [CPU_ALU] |124| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 108,column 3,is_stmt,isa 0
        MOVL      @_dwFreReg,XAR4       ; [CPU_ALU] |108| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 124,column 2,is_stmt,isa 0
        MPY       ACC,T,@_wSampAmpGain  ; [CPU_ALU] |124| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 120,column 2,is_stmt,isa 0
        MOVL      P,@_dwFreReg          ; [CPU_ALU] |120| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 129,column 2,is_stmt,isa 0
        MOVX      TL,@_wSampAmpGain     ; [CPU_ALU] |129| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 124,column 2,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |124| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 120,column 2,is_stmt,isa 0
        SUBUL     P,XAR6                ; [CPU_ALU] |120| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 129,column 2,is_stmt,isa 0
        MOVL      *-SP[2],XT            ; [CPU_ALU] |129| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 124,column 2,is_stmt,isa 0
        ADDL      ACC,@_dwFreReg        ; [CPU_ALU] |124| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 120,column 2,is_stmt,isa 0
        MOVL      @_dwFreSatErr,P       ; [CPU_ALU] |120| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 124,column 2,is_stmt,isa 0
        MOVL      @_dwFreVal,ACC        ; [CPU_ALU] |124| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 125,column 2,is_stmt,isa 0
        ADDL      ACC,@_dwPreThetaAmp   ; [CPU_ALU] |125| 
        MOVL      @_dwThetaAmp,ACC      ; [CPU_ALU] |125| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 126,column 2,is_stmt,isa 0
        MOVL      @_dwPreThetaAmp,ACC   ; [CPU_ALU] |126| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 129,column 2,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("L$$DIV")
	.dwattr $C$DW$62, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |129| 
        ; call occurs [#L$$DIV] ; [] |129| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_dwThetaTemp      ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |129| 
        MOVL      @_dwThetaTemp,ACC     ; [CPU_ALU] |129| 
        MOVW      DP,#_wTheta           ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 132,column 5,is_stmt,isa 0
        MOVB      ACC,#13               ; [CPU_ALU] |132| 
        MOVL      XT,ACC                ; [CPU_ALU] |132| 
        IMPYL     ACC,XT,XAR6           ; [CPU_ALU] |132| 
        SFR       ACC,12                ; [CPU_ALU] |132| 
        MOV       @_wTheta,AL           ; [CPU_ALU] |132| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 136,column 2,is_stmt,isa 0
        CMP       AL,@_gi_wSinePointMax ; [CPU_ALU] |136| 
        B         $C$L3,LT              ; [CPU_ALU] |136| 
        ; branchcc occurs ; [] |136| 
;*** 138	-----------------------    wTheta = 0;
;*** 139	-----------------------    dwPreThetaAmp = 0L;
        MOVW      DP,#_wTheta           ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 139,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |139| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 138,column 3,is_stmt,isa 0
        MOV       @_wTheta,#0           ; [CPU_ALU] |138| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 139,column 3,is_stmt,isa 0
        MOVL      @_dwPreThetaAmp,ACC   ; [CPU_ALU] |139| 
$C$L3:    
;***	-----------------------g5:
;*** 142	-----------------------    wTheta0 = wTheta;
;***  	-----------------------    return;
        MOVW      DP,#_wTheta           ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 142,column 2,is_stmt,isa 0
        MOV       AL,@_wTheta           ; [CPU_ALU] |142| 
        MOV       @_wTheta0,AL          ; [CPU_ALU] |142| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../MODULE/PhaseLockModule/PhaseLockmodule.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	_sClearPhaselockVarible

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("sClearPhaselockVarible")
	.dwattr $C$DW$64, DW_AT_low_pc(_sClearPhaselockVarible)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sClearPhaselockVarible")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MODULE/PhaseLockModule/PhaseLockmodule.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 146,column 1,is_stmt,address _sClearPhaselockVarible,isa 0

	.dwfde $C$DW$CIE, _sClearPhaselockVarible

;***************************************************************
;* FNAME: _sClearPhaselockVarible       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sClearPhaselockVarible:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 147	-----------------------    dwUr_PrePhasDely90 = 0L;
;*** 148	-----------------------    dwUs_PrePhasDely90 = 0L;
;*** 149	-----------------------    dwUt_PrePhasDely90 = 0L;
;*** 150	-----------------------    dwUr_Pre = 0L;
;*** 151	-----------------------    dwUs_Pre = 0L;
;*** 152	-----------------------    dwUt_Pre = 0L;
;*** 153	-----------------------    dwUq_PreFilt = 0L;
;*** 154	-----------------------    dwFreqIntCtrl = 0L;
;*** 155	-----------------------    dwPreThetaAmp = 0L;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 147,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |147| 
        MOVW      DP,#_dwUr_PrePhasDely90 ; [CPU_ARAU] 
        MOVL      @_dwUr_PrePhasDely90,ACC ; [CPU_ALU] |147| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 148,column 2,is_stmt,isa 0
        MOVL      @_dwUs_PrePhasDely90,ACC ; [CPU_ALU] |148| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 149,column 2,is_stmt,isa 0
        MOVL      @_dwUt_PrePhasDely90,ACC ; [CPU_ALU] |149| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 150,column 2,is_stmt,isa 0
        MOVL      @_dwUr_Pre,ACC        ; [CPU_ALU] |150| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 151,column 2,is_stmt,isa 0
        MOVL      @_dwUs_Pre,ACC        ; [CPU_ALU] |151| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 152,column 2,is_stmt,isa 0
        MOVL      @_dwUt_Pre,ACC        ; [CPU_ALU] |152| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 153,column 2,is_stmt,isa 0
        MOVL      @_dwUq_PreFilt,ACC    ; [CPU_ALU] |153| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 154,column 2,is_stmt,isa 0
        MOVL      @_dwFreqIntCtrl,ACC   ; [CPU_ALU] |154| 
	.dwpsn	file "../MODULE/PhaseLockModule/PhaseLockmodule.C",line 155,column 2,is_stmt,isa 0
        MOVL      @_dwPreThetaAmp,ACC   ; [CPU_ALU] |155| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MODULE/PhaseLockModule/PhaseLockmodule.C")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_wSinePointMax
	.global	_pSinTab
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AH")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("PL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("SP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg20]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XT")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg21]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("T")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg22]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("ST0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg23]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("ST1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg24]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("PC")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg25]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("RPC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg26]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("FP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg28]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("DP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg29]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("SXM")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg30]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("PM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg31]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("OVM")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x20]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("PAGE0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x21]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AMODE")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x22]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("EALLOW")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("INTM")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x23]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("IFR")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x24]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("IER")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x25]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("V")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x26]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("VOL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("AR0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("XAR0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("AR1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("XAR1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg7]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("AR2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg8]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("XAR2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg9]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("AR3")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg10]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("XAR3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg11]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("AR4")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("XAR4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("AR5")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("XAR5")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg15]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AR6")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("XAR6")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("AR7")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg18]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("XAR7")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

