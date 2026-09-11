;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 25 22:13:57 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/ModelConfig.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$86)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$3

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiMachineInfo")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiMachineInfo")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$7

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_fModelParam
_fModelParam:	.usect	".ebss",150,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _fModelParam]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciTxDataBuff")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiIntSciTxDataBuff")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciRxDataBuff")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiIntSciRxDataBuff")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.sect	".econst:_g_ModelParamTable"
	.clink
	.align	2
_g_ModelParamTable:
	.xfloat	$strtod("0x1.7ap+12")		; _g_ModelParamTable[0][0] @ 0
	.xfloat	$strtod("0x1.f7p+12")		; _g_ModelParamTable[0][1] @ 32
	.xfloat	$strtod("0x1.47ae14p-6")		; _g_ModelParamTable[1][0] @ 64
	.xfloat	$strtod("0x1.47ae14p-6")		; _g_ModelParamTable[1][1] @ 96
	.xfloat	$strtod("0x1.19ce08p-8")		; _g_ModelParamTable[2][0] @ 128
	.xfloat	$strtod("0x1.19ce08p-8")		; _g_ModelParamTable[2][1] @ 160
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[3][0] @ 192
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[3][1] @ 224
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[4][0] @ 256
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[4][1] @ 288
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[5][0] @ 320
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[5][1] @ 352
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[6][0] @ 384
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[6][1] @ 416
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[7][0] @ 448
	.xfloat	$strtod("0x1.7f62b6p-7")		; _g_ModelParamTable[7][1] @ 480
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[8][0] @ 512
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[8][1] @ 544
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[9][0] @ 576
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[9][1] @ 608
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[10][0] @ 640
	.xfloat	$strtod("0x1.99999ap-7")		; _g_ModelParamTable[10][1] @ 672
	.xfloat	$strtod("0x1.652bd4p-7")		; _g_ModelParamTable[11][0] @ 704
	.xfloat	$strtod("0x1.652bd4p-7")		; _g_ModelParamTable[11][1] @ 736
	.xfloat	$strtod("0x1.77p+11")		; _g_ModelParamTable[12][0] @ 768
	.xfloat	$strtod("0x1.77p+11")		; _g_ModelParamTable[12][1] @ 800
	.xfloat	$strtod("0x1.13404ep-8")		; _g_ModelParamTable[13][0] @ 832
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[13][1] @ 864
	.xfloat	$strtod("0x1.13404ep-8")		; _g_ModelParamTable[14][0] @ 896
	.xfloat	$strtod("0x1.2ccf6cp-8")		; _g_ModelParamTable[14][1] @ 928
	.xfloat	$strtod("0x1.0e8a72p-3")		; _g_ModelParamTable[15][0] @ 960
	.xfloat	$strtod("0x1.0e8a72p-3")		; _g_ModelParamTable[15][1] @ 992
	.xfloat	$strtod("0x1p-2")		; _g_ModelParamTable[16][0] @ 1024
	.xfloat	$strtod("0x1.e1e4f8p-3")		; _g_ModelParamTable[16][1] @ 1056
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[17][0] @ 1088
	.xfloat	$strtod("0x1.b089ap-9")		; _g_ModelParamTable[17][1] @ 1120
	.xfloat	$strtod("0x1.333334p+0")		; _g_ModelParamTable[18][0] @ 1152
	.xfloat	$strtod("0x1.2b851ep+0")		; _g_ModelParamTable[18][1] @ 1184
	.xfloat	$strtod("0x1.77p+12")		; _g_ModelParamTable[19][0] @ 1216
	.xfloat	$strtod("0x1.f4p+12")		; _g_ModelParamTable[19][1] @ 1248
	.xfloat	$strtod("0x1p+1")		; _g_ModelParamTable[20][0] @ 1280
	.xfloat	$strtod("0x1.99999ap+0")		; _g_ModelParamTable[20][1] @ 1312
	.xfloat	$strtod("0x1.9p+5")		; _g_ModelParamTable[21][0] @ 1344
	.xfloat	$strtod("0x1.9p+5")		; _g_ModelParamTable[21][1] @ 1376
	.xfloat	$strtod("0x1.9p+8")		; _g_ModelParamTable[22][0] @ 1408
	.xfloat	$strtod("0x1.9p+8")		; _g_ModelParamTable[22][1] @ 1440
	.xfloat	$strtod("0x1.b8p+7")		; _g_ModelParamTable[23][0] @ 1472
	.xfloat	$strtod("0x1.b8p+7")		; _g_ModelParamTable[23][1] @ 1504
	.xfloat	$strtod("0x1.b451ecp+4")		; _g_ModelParamTable[24][0] @ 1536
	.xfloat	$strtod("0x1.22e148p+5")		; _g_ModelParamTable[24][1] @ 1568
	.xfloat	$strtod("0x1.ep+6")		; _g_ModelParamTable[25][0] @ 1600
	.xfloat	$strtod("0x1.4p+7")		; _g_ModelParamTable[25][1] @ 1632
	.xfloat	$strtod("0x1.ep+6")		; _g_ModelParamTable[26][0] @ 1664
	.xfloat	$strtod("0x1.4p+7")		; _g_ModelParamTable[26][1] @ 1696
	.xfloat	$strtod("0x1.ep+6")		; _g_ModelParamTable[27][0] @ 1728
	.xfloat	$strtod("0x1.4p+7")		; _g_ModelParamTable[27][1] @ 1760
	.xfloat	$strtod("0x1.b8p+7")		; _g_ModelParamTable[28][0] @ 1792
	.xfloat	$strtod("0x1.b8p+7")		; _g_ModelParamTable[28][1] @ 1824
	.xfloat	$strtod("0x1.1cp+5")		; _g_ModelParamTable[29][0] @ 1856
	.xfloat	$strtod("0x1.9p+5")		; _g_ModelParamTable[29][1] @ 1888
	.xfloat	$strtod("0x1.0ep+7")		; _g_ModelParamTable[30][0] @ 1920
	.xfloat	$strtod("0x1.7cp+7")		; _g_ModelParamTable[30][1] @ 1952
	.xfloat	$strtod("0x1.0ep+7")		; _g_ModelParamTable[31][0] @ 1984
	.xfloat	$strtod("0x1.7cp+7")		; _g_ModelParamTable[31][1] @ 2016
	.xfloat	$strtod("0x1.18p+7")		; _g_ModelParamTable[32][0] @ 2048
	.xfloat	$strtod("0x1.86p+7")		; _g_ModelParamTable[32][1] @ 2080
	.xfloat	$strtod("0x1.b8p+5")		; _g_ModelParamTable[33][0] @ 2112
	.xfloat	$strtod("0x1.24p+6")		; _g_ModelParamTable[33][1] @ 2144
	.xfloat	$strtod("0x1.fcccccp+4")		; _g_ModelParamTable[34][0] @ 2176
	.xfloat	$strtod("0x1.3p+5")		; _g_ModelParamTable[34][1] @ 2208
	.xfloat	$strtod("0x1.7p+5")		; _g_ModelParamTable[35][0] @ 2240
	.xfloat	$strtod("0x1.e8p+5")		; _g_ModelParamTable[35][1] @ 2272
	.xfloat	$strtod("0x1.48p+5")		; _g_ModelParamTable[36][0] @ 2304
	.xfloat	$strtod("0x1.b4ccccp+5")		; _g_ModelParamTable[36][1] @ 2336
	.xfloat	$strtod("0x1.4p+7")		; _g_ModelParamTable[37][0] @ 2368
	.xfloat	$strtod("0x1.aep+7")		; _g_ModelParamTable[37][1] @ 2400
	.xfloat	$strtod("0x1.9p+6")		; _g_ModelParamTable[38][0] @ 2432
	.xfloat	$strtod("0x1.36p+7")		; _g_ModelParamTable[38][1] @ 2464
	.xfloat	$strtod("0x1.68p+7")		; _g_ModelParamTable[39][0] @ 2496
	.xfloat	$strtod("0x1.d6p+7")		; _g_ModelParamTable[39][1] @ 2528
	.xfloat	$strtod("0x1.4p+6")		; _g_ModelParamTable[40][0] @ 2560
	.xfloat	$strtod("0x1.0ep+7")		; _g_ModelParamTable[40][1] @ 2592
	.xfloat	$strtod("0x1.2cp+7")		; _g_ModelParamTable[41][0] @ 2624
	.xfloat	$strtod("0x1.9ap+7")		; _g_ModelParamTable[41][1] @ 2656
	.xfloat	$strtod("0x1.2cp+7")		; _g_ModelParamTable[42][0] @ 2688
	.xfloat	$strtod("0x1.9ap+7")		; _g_ModelParamTable[42][1] @ 2720
	.xfloat	$strtod("0x1.4p+7")		; _g_ModelParamTable[43][0] @ 2752
	.xfloat	$strtod("0x1.aep+7")		; _g_ModelParamTable[43][1] @ 2784
	.xfloat	$strtod("0x1.666666p+0")		; _g_ModelParamTable[44][0] @ 2816
	.xfloat	$strtod("0x1.69999ap+0")		; _g_ModelParamTable[44][1] @ 2848
	.xfloat	$strtod("0x1.158p+9")		; _g_ModelParamTable[45][0] @ 2880
	.xfloat	$strtod("0x1.18p+9")		; _g_ModelParamTable[45][1] @ 2912
	.xfloat	$strtod("0x1.afp+10")		; _g_ModelParamTable[46][0] @ 2944
	.xfloat	$strtod("0x1.afp+10")		; _g_ModelParamTable[46][1] @ 2976
	.xfloat	$strtod("0x1.ccccccp-2")		; _g_ModelParamTable[47][0] @ 3008
	.xfloat	$strtod("0x1.ccccccp-2")		; _g_ModelParamTable[47][1] @ 3040
	.xfloat	$strtod("0x1.5c28f6p-2")		; _g_ModelParamTable[48][0] @ 3072
	.xfloat	$strtod("0x1.8p+0")		; _g_ModelParamTable[48][1] @ 3104
	.xfloat	$strtod("0x1.d47ae2p+2")		; _g_ModelParamTable[49][0] @ 3136
	.xfloat	$strtod("0x1.4cccccp+3")		; _g_ModelParamTable[49][1] @ 3168
	.xfloat	$strtod("0x1.99999ap+0")		; _g_ModelParamTable[50][0] @ 3200
	.xfloat	$strtod("0x1.8p+0")		; _g_ModelParamTable[50][1] @ 3232
	.xfloat	$strtod("0x1p+1")		; _g_ModelParamTable[51][0] @ 3264
	.xfloat	$strtod("0x1.e66666p+0")		; _g_ModelParamTable[51][1] @ 3296
	.xfloat	$strtod("0x1.5c28f6p-2")		; _g_ModelParamTable[52][0] @ 3328
	.xfloat	$strtod("0x1p+0")		; _g_ModelParamTable[52][1] @ 3360
	.xfloat	$strtod("0x1.6cccccp+2")		; _g_ModelParamTable[53][0] @ 3392
	.xfloat	$strtod("0x1.a3d70ap+2")		; _g_ModelParamTable[53][1] @ 3424
	.xfloat	$strtod("0x1.19999ap+0")		; _g_ModelParamTable[54][0] @ 3456
	.xfloat	$strtod("0x1p-1")		; _g_ModelParamTable[54][1] @ 3488
	.xfloat	$strtod("0x1.8p+0")		; _g_ModelParamTable[55][0] @ 3520
	.xfloat	$strtod("0x1.ccccccp-1")		; _g_ModelParamTable[55][1] @ 3552
	.xfloat	$strtod("0x1.81p+9")		; _g_ModelParamTable[56][0] @ 3584
	.xfloat	$strtod("0x1.77p+9")		; _g_ModelParamTable[56][1] @ 3616
	.xfloat	$strtod("0x1.9fp+9")		; _g_ModelParamTable[57][0] @ 3648
	.xfloat	$strtod("0x1.9p+9")		; _g_ModelParamTable[57][1] @ 3680
	.xfloat	$strtod("0x1.a9p+9")		; _g_ModelParamTable[58][0] @ 3712
	.xfloat	$strtod("0x1.9ap+9")		; _g_ModelParamTable[58][1] @ 3744
	.xfloat	$strtod("0x1.5ep+9")		; _g_ModelParamTable[59][0] @ 3776
	.xfloat	$strtod("0x1.5ep+9")		; _g_ModelParamTable[59][1] @ 3808
	.xfloat	$strtod("0x1.cp-1")		; _g_ModelParamTable[60][0] @ 3840
	.xfloat	$strtod("0x1.6p-1")		; _g_ModelParamTable[60][1] @ 3872
	.xfloat	$strtod("0x1.933334p-1")		; _g_ModelParamTable[61][0] @ 3904
	.xfloat	$strtod("0x1.933334p-1")		; _g_ModelParamTable[61][1] @ 3936
	.xfloat	$strtod("0x1.b8p+6")		; _g_ModelParamTable[62][0] @ 3968
	.xfloat	$strtod("0x1.18p+7")		; _g_ModelParamTable[62][1] @ 4000
	.xfloat	$strtod("0x1.6dp+9")		; _g_ModelParamTable[63][0] @ 4032
	.xfloat	$strtod("0x1.72p+9")		; _g_ModelParamTable[63][1] @ 4064
	.xfloat	$strtod("0x1.86p+9")		; _g_ModelParamTable[64][0] @ 4096
	.xfloat	$strtod("0x1.8bp+9")		; _g_ModelParamTable[64][1] @ 4128
	.xfloat	$strtod("0x1.9fp+9")		; _g_ModelParamTable[65][0] @ 4160
	.xfloat	$strtod("0x1.a4p+9")		; _g_ModelParamTable[65][1] @ 4192
	.xfloat	$strtod("0x1.5ep+9")		; _g_ModelParamTable[66][0] @ 4224
	.xfloat	$strtod("0x1.5ep+9")		; _g_ModelParamTable[66][1] @ 4256
	.xfloat	$strtod("0x1.cp-1")		; _g_ModelParamTable[67][0] @ 4288
	.xfloat	$strtod("0x1.cp-1")		; _g_ModelParamTable[67][1] @ 4320
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[68][0] @ 4352
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[68][1] @ 4384
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[69][0] @ 4416
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[69][1] @ 4448
	.xfloat	$strtod("0x1.b8p+6")		; _g_ModelParamTable[70][0] @ 4480
	.xfloat	$strtod("0x1.18p+7")		; _g_ModelParamTable[70][1] @ 4512
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[71][0] @ 4544
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[71][1] @ 4576
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[72][0] @ 4608
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[72][1] @ 4640
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[73][0] @ 4672
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[73][1] @ 4704
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[74][0] @ 4736
	.xfloat	$strtod("0x1.f33334p-1")		; _g_ModelParamTable[74][1] @ 4768

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_ModelParamTable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_ModelParamTable")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_ModelParamTable]
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\227842 C:\\Users\\Lin\\AppData\\Local\\Temp\\227844 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2278412 
	.sect	".text"
	.global	_GetMachineInfo

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("GetMachineInfo")
	.dwattr $C$DW$17, DW_AT_low_pc(_GetMachineInfo)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_GetMachineInfo")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../App_source/ModelConfig.c",line 166,column 1,is_stmt,address _GetMachineInfo

	.dwfde $C$DW$CIE, _GetMachineInfo

;***************************************************************
;* FNAME: _GetMachineInfo               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_GetMachineInfo:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR6   assigned to _uiSendCrcCalculated
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiSendCrcCalculated")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiSendCrcCalculated")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _uiSendDataLengthCnt
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiSendDataLengthCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiSendDataLengthCnt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg8]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiSendBuffLength")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiSendBuffLength")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -1]
;* AR6   assigned to _uiReceiveCrcCalculated
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiReceiveCrcCalculated")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiReceiveCrcCalculated")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _uiReceiveDataLengthCnt
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiReceiveDataLengthCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiReceiveDataLengthCnt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _uiReceiveBuffLength
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uiReceiveBuffLength")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiReceiveBuffLength")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg10]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiReceiveFail")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiReceiveFail")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _udOverTimeCnt
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("udOverTimeCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_udOverTimeCnt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _uiModbusAddrBase
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uiModbusAddrBase")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uiModbusAddrBase")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _uiDataLength
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLength")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uiDataLength")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _uiLoop
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uiLoop")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uiLoop")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uiDataAddr
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uiDataAddr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uiDataAddr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg6]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("uiRetryCount")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uiRetryCount")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/ModelConfig.c",line 168,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |168| 
	.dwpsn	file "../App_source/ModelConfig.c",line 169,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |169| 
	.dwpsn	file "../App_source/ModelConfig.c",line 181,column 2,is_stmt
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOVB      @_uiMachineInfo,#255,UNC ; [CPU_] |181| 
	.dwpsn	file "../App_source/ModelConfig.c",line 184,column 2,is_stmt
        MOV       AL,#40052             ; [CPU_] |184| 
        MOV       AH,#686               ; [CPU_] |184| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_DSP28x_usDelay      ; [CPU_] |184| 
        ; call occurs [#_DSP28x_usDelay] ; [] |184| 
	.dwpsn	file "../App_source/ModelConfig.c",line 187,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |187| 
        MOVB      AL,#1                 ; [CPU_] |187| 
        MOVL      XAR4,#_uiIntSciTxDataBuff ; [CPU_U] |187| 
        ADD       AL,AR0                ; [CPU_] |187| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |187| 
        MOV       *-SP[1],AL            ; [CPU_] |187| 
	.dwpsn	file "../App_source/ModelConfig.c",line 188,column 5,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |188| 
        MOVB      AL,#1                 ; [CPU_] |188| 
        ADD       AL,AR0                ; [CPU_] |188| 
        MOVB      *+XAR4[AR0],#65,UNC   ; [CPU_] |188| 
        MOV       *-SP[1],AL            ; [CPU_] |188| 
	.dwpsn	file "../App_source/ModelConfig.c",line 189,column 5,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |189| 
        MOVB      AL,#1                 ; [CPU_] |189| 
        ADD       AL,AR0                ; [CPU_] |189| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |189| 
        MOV       *-SP[1],AL            ; [CPU_] |189| 
	.dwpsn	file "../App_source/ModelConfig.c",line 190,column 5,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |190| 
        MOVB      AL,#1                 ; [CPU_] |190| 
        ADD       AL,AR0                ; [CPU_] |190| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |190| 
        MOV       *-SP[1],AL            ; [CPU_] |190| 
	.dwpsn	file "../App_source/ModelConfig.c",line 191,column 5,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |191| 
        MOVB      AL,#1                 ; [CPU_] |191| 
        ADD       AL,AR0                ; [CPU_] |191| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |191| 
        MOV       *-SP[1],AL            ; [CPU_] |191| 
	.dwpsn	file "../App_source/ModelConfig.c",line 192,column 5,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |192| 
        MOVB      AL,#1                 ; [CPU_] |192| 
        ADD       AL,AR0                ; [CPU_] |192| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |192| 
        MOV       *-SP[1],AL            ; [CPU_] |192| 
	.dwpsn	file "../App_source/ModelConfig.c",line 193,column 5,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] 
        MOVB      AL,#1                 ; [CPU_] |193| 
        ADD       AL,AR0                ; [CPU_] |193| 
        MOV       *-SP[1],AL            ; [CPU_] |193| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |193| 
	.dwpsn	file "../App_source/ModelConfig.c",line 195,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |195| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |195| 
        MOVZ      AR6,AL                ; [CPU_] |195| 
	.dwpsn	file "../App_source/ModelConfig.c",line 196,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |196| 
        MOVB      AH,#1                 ; [CPU_] |196| 
        MOVL      XAR4,#_uiIntSciTxDataBuff ; [CPU_U] |196| 
        AND       AL,AR6,#0x00ff        ; [CPU_] |196| 
        ADD       AH,AR0                ; [CPU_] |196| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |196| 
        MOV       *-SP[1],AH            ; [CPU_] |196| 
	.dwpsn	file "../App_source/ModelConfig.c",line 197,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] |197| 
        MOVB      AH,#1                 ; [CPU_] |197| 
        LSR       AL,8                  ; [CPU_] |197| 
        ADD       AH,AR0                ; [CPU_] |197| 
        MOV       *-SP[1],AH            ; [CPU_] |197| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |197| 
	.dwpsn	file "../App_source/ModelConfig.c",line 199,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |199| 
        ADD       AL,AH                 ; [CPU_] |199| 
        MOVZ      AR3,AL                ; [CPU_] |199| 
	.dwpsn	file "../App_source/ModelConfig.c",line 201,column 27,is_stmt
        MOVB      AL,#0                 ; [CPU_] |201| 
        MOV       *-SP[3],AL            ; [CPU_] |201| 
        CMPB      AL,#3                 ; [CPU_] |201| 
        B         $C$L15,HIS            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$L1:    
$C$DW$L$_GetMachineInfo$2$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 205,column 6,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        OR        @_SciaRegs+1,#0x0002  ; [CPU_] |205| 
	.dwpsn	file "../App_source/ModelConfig.c",line 206,column 3,is_stmt
        AND       @_SciaRegs+1,#0xfffe  ; [CPU_] |206| 
	.dwpsn	file "../App_source/ModelConfig.c",line 208,column 9,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMP       AL,AR2                ; [CPU_] |208| 
        B         $C$L4,LOS             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
$C$DW$L$_GetMachineInfo$2$E:
$C$L2:    
$C$DW$L$_GetMachineInfo$3$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 210,column 4,is_stmt
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
        TBIT      @_SciaRegs+4,#7       ; [CPU_] |210| 
        BF        $C$L3,NTC             ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_GetMachineInfo$3$E:
$C$DW$L$_GetMachineInfo$4$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 212,column 5,is_stmt
        MOVZ      AR0,AR2               ; [CPU_] |212| 
        MOVL      XAR4,#_uiIntSciTxDataBuff ; [CPU_U] |212| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |212| 
        MOV       @_SciaRegs+9,AL       ; [CPU_] |212| 
	.dwpsn	file "../App_source/ModelConfig.c",line 213,column 5,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |213| 
        MOVZ      AR2,AR0               ; [CPU_] |213| 
$C$DW$L$_GetMachineInfo$4$E:
$C$L3:    
$C$DW$L$_GetMachineInfo$5$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 208,column 9,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMP       AL,AR2                ; [CPU_] |208| 
        B         $C$L2,HI              ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
$C$DW$L$_GetMachineInfo$5$E:
$C$L4:    
$C$DW$L$_GetMachineInfo$6$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 217,column 3,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |217| 
	.dwpsn	file "../App_source/ModelConfig.c",line 218,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |218| 
	.dwpsn	file "../App_source/ModelConfig.c",line 219,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |219| 
	.dwpsn	file "../App_source/ModelConfig.c",line 221,column 3,is_stmt
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |221| 
        MOVB      XAR5,#0               ; [CPU_] |221| 
        MOVU      ACC,AR3               ; [CPU_] |221| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_memset")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_memset              ; [CPU_] |221| 
        ; call occurs [#_memset] ; [] |221| 
	.dwpsn	file "../App_source/ModelConfig.c",line 223,column 6,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        OR        @_SciaRegs+1,#0x0001  ; [CPU_] |223| 
	.dwpsn	file "../App_source/ModelConfig.c",line 224,column 6,is_stmt
        AND       @_SciaRegs+1,#0xfffd  ; [CPU_] |224| 
	.dwpsn	file "../App_source/ModelConfig.c",line 227,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |227| 
        MOV       AL,AR3                ; [CPU_] |227| 
        CMP       AL,AR0                ; [CPU_] |227| 
        B         $C$L10,LOS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
$C$DW$L$_GetMachineInfo$6$E:
$C$L5:    
$C$DW$L$_GetMachineInfo$7$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 229,column 7,is_stmt
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
        TBIT      @_SciaRegs+5,#6       ; [CPU_] |229| 
        BF        $C$L7,TC              ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_GetMachineInfo$7$E:
$C$DW$L$_GetMachineInfo$8$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 239,column 9,is_stmt
        TBIT      @_SciaRegs+5,#5       ; [CPU_] |239| 
        BF        $C$L6,TC              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_GetMachineInfo$8$E:
$C$DW$L$_GetMachineInfo$9$B:
        TBIT      @_SciaRegs+5,#7       ; [CPU_] |239| 
        BF        $C$L8,NTC             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_GetMachineInfo$9$E:
$C$L6:    
$C$DW$L$_GetMachineInfo$10$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 241,column 5,is_stmt
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |241| 
	.dwpsn	file "../App_source/ModelConfig.c",line 242,column 5,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |242| 
	.dwpsn	file "../App_source/ModelConfig.c",line 244,column 5,is_stmt
        OR        @_SciaRegs+1,#0x0001  ; [CPU_] |244| 
	.dwpsn	file "../App_source/ModelConfig.c",line 245,column 5,is_stmt
        AND       @_SciaRegs+1,#0xfffd  ; [CPU_] |245| 
	.dwpsn	file "../App_source/ModelConfig.c",line 246,column 5,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |246| 
        B         $C$L8,UNC             ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$DW$L$_GetMachineInfo$10$E:
$C$L7:    
$C$DW$L$_GetMachineInfo$11$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 231,column 5,is_stmt
        MOVB      AL.LSB,@_SciaRegs+7   ; [CPU_] |231| 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |231| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |231| 
	.dwpsn	file "../App_source/ModelConfig.c",line 232,column 5,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |232| 
	.dwpsn	file "../App_source/ModelConfig.c",line 233,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |233| 
	.dwpsn	file "../App_source/ModelConfig.c",line 234,column 5,is_stmt
        MOVW      DP,#_uiIntSciRxDataBuff ; [CPU_U] 
        MOV       AL,@_uiIntSciRxDataBuff ; [CPU_] |234| 
        CMPB      AL,#2                 ; [CPU_] |234| 
	.dwpsn	file "../App_source/ModelConfig.c",line 236,column 6,is_stmt
        MOVB      XAR0,#0,NEQ           ; [CPU_] |236| 
$C$DW$L$_GetMachineInfo$11$E:
$C$L8:    
$C$DW$L$_GetMachineInfo$12$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 248,column 4,is_stmt
        MOV       AL,#64448             ; [CPU_] |248| 
        MOV       AH,#87                ; [CPU_] |248| 
        ADDB      XAR1,#1               ; [CPU_U] |248| 
        CMPL      ACC,XAR1              ; [CPU_] |248| 
        B         $C$L9,LO              ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_GetMachineInfo$12$E:
$C$DW$L$_GetMachineInfo$13$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 227,column 9,is_stmt
        MOV       AL,AR3                ; [CPU_] 
        CMP       AL,AR0                ; [CPU_] |227| 
        B         $C$L5,HI              ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
$C$DW$L$_GetMachineInfo$13$E:
$C$DW$L$_GetMachineInfo$14$B:
        B         $C$L10,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$DW$L$_GetMachineInfo$14$E:
$C$L9:    
$C$DW$L$_GetMachineInfo$15$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 251,column 5,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |251| 
$C$DW$L$_GetMachineInfo$15$E:
$C$L10:    
$C$DW$L$_GetMachineInfo$16$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 256,column 3,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        AND       @_SciaRegs+1,#0xfffe  ; [CPU_] |256| 
	.dwpsn	file "../App_source/ModelConfig.c",line 259,column 4,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L14,NEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
$C$DW$L$_GetMachineInfo$16$E:
$C$DW$L$_GetMachineInfo$17$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 264,column 3,is_stmt
        MOV       AL,AR3                ; [CPU_] 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |264| 
        ADDB      AL,#-2                ; [CPU_] |264| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |264| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |264| 
        MOVZ      AR6,AL                ; [CPU_] |264| 
	.dwpsn	file "../App_source/ModelConfig.c",line 267,column 7,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |267| 
        MOVZ      AR0,AR3               ; [CPU_] 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |267| 
        SUBB      XAR1,#1               ; [CPU_U] |267| 
        SUBB      XAR0,#2               ; [CPU_U] |267| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |267| 
        MOV       AH,AR6                ; [CPU_] |267| 
        SUB       AH,AL                 ; [CPU_] |267| 
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |267| 
        BF        $C$L14,NEQ            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
$C$DW$L$_GetMachineInfo$17$E:
$C$DW$L$_GetMachineInfo$18$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 271,column 6,is_stmt
        MOVW      DP,#_uiIntSciRxDataBuff+2 ; [CPU_U] 
        MOV       ACC,@_uiIntSciRxDataBuff+2 << #8 ; [CPU_] |271| 
        ADD       AL,@_uiIntSciRxDataBuff+3 ; [CPU_] |271| 
        MOVZ      AR7,AL                ; [CPU_] |271| 
	.dwpsn	file "../App_source/ModelConfig.c",line 272,column 6,is_stmt
        MOV       ACC,@_uiIntSciRxDataBuff+4 << #8 ; [CPU_] |272| 
        ADD       AL,@_uiIntSciRxDataBuff+5 ; [CPU_] |272| 
        MOV       PL,AL                 ; [CPU_] |272| 
	.dwpsn	file "../App_source/ModelConfig.c",line 273,column 3,is_stmt
        MOVB      XAR1,#7               ; [CPU_] |273| 
	.dwpsn	file "../App_source/ModelConfig.c",line 275,column 10,is_stmt
        MOVL      XAR5,#_uiMachineInfo  ; [CPU_U] |277| 
        MOVZ      AR6,AR7               ; [CPU_] |275| 
        B         $C$L13,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$DW$L$_GetMachineInfo$18$E:
$C$L11:    
	.dwpsn	file "../App_source/ModelConfig.c",line 283,column 7,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |283| 
        MOVU      ACC,AR3               ; [CPU_] |283| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_memset")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_memset              ; [CPU_] |283| 
        ; call occurs [#_memset] ; [] |283| 
	.dwpsn	file "../App_source/ModelConfig.c",line 284,column 7,is_stmt
        B         $C$L15,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L12:    
$C$DW$L$_GetMachineInfo$20$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 277,column 7,is_stmt
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |277| 
        MOVB      AH,#1                 ; [CPU_] |277| 
        ADD       AH,AR1                ; [CPU_] |277| 
        MOVZ      AR0,AH                ; [CPU_] |277| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |277| 
        MOVZ      AR0,AR6               ; [CPU_] |277| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |277| 
	.dwpsn	file "../App_source/ModelConfig.c",line 278,column 7,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |278| 
	.dwpsn	file "../App_source/ModelConfig.c",line 275,column 81,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |275| 
$C$DW$L$_GetMachineInfo$20$E:
$C$L13:    
$C$DW$L$_GetMachineInfo$21$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 275,column 37,is_stmt
        MOV       AL,PL                 ; [CPU_] |275| 
        ADD       AL,AR7                ; [CPU_] |275| 
        CMP       AL,AR6                ; [CPU_] |275| 
        B         $C$L12,HI             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$DW$L$_GetMachineInfo$21$E:
$C$DW$L$_GetMachineInfo$22$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 281,column 3,is_stmt
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOV       AL,@_uiMachineInfo    ; [CPU_] |281| 
        CMPB      AL,#255               ; [CPU_] |281| 
        BF        $C$L11,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_GetMachineInfo$22$E:
$C$L14:    
$C$DW$L$_GetMachineInfo$23$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 201,column 45,is_stmt
        INC       *-SP[3]               ; [CPU_] |201| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |201| 
        B         $C$L1,LO              ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$DW$L$_GetMachineInfo$23$E:
$C$L15:    
	.dwpsn	file "../App_source/ModelConfig.c",line 293,column 2,is_stmt
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOV       AL,@_uiMachineInfo    ; [CPU_] |293| 
        CMPB      AL,#255               ; [CPU_] |293| 
        BF        $C$L16,NEQ            ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
	.dwpsn	file "../App_source/ModelConfig.c",line 295,column 3,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        @_g_SysFault+6,#0x4000 ; [CPU_] |295| 
$C$L16:    
	.dwpsn	file "../App_source/ModelConfig.c",line 297,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\ModelConfig.asm:$C$L1:1:1774448037")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x122)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_GetMachineInfo$2$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_GetMachineInfo$2$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_GetMachineInfo$18$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_GetMachineInfo$18$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_GetMachineInfo$6$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_GetMachineInfo$6$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_GetMachineInfo$14$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_GetMachineInfo$14$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_GetMachineInfo$15$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_GetMachineInfo$15$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_GetMachineInfo$16$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_GetMachineInfo$16$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_GetMachineInfo$17$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_GetMachineInfo$17$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_GetMachineInfo$22$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_GetMachineInfo$22$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_GetMachineInfo$23$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_GetMachineInfo$23$E)

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\ModelConfig.asm:$C$L13:2:1774448037")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x11c)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_GetMachineInfo$21$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_GetMachineInfo$21$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_GetMachineInfo$20$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_GetMachineInfo$20$E)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\ModelConfig.asm:$C$L5:2:1774448037")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xfe)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_GetMachineInfo$7$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_GetMachineInfo$7$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_GetMachineInfo$8$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_GetMachineInfo$8$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_GetMachineInfo$9$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_GetMachineInfo$9$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_GetMachineInfo$10$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_GetMachineInfo$10$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_GetMachineInfo$11$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_GetMachineInfo$11$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_GetMachineInfo$12$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_GetMachineInfo$12$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_GetMachineInfo$13$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_GetMachineInfo$13$E)
	.dwendtag $C$DW$50


$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\ModelConfig.asm:$C$L2:2:1774448037")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xd7)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_GetMachineInfo$3$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_GetMachineInfo$3$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_GetMachineInfo$4$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_GetMachineInfo$4$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_GetMachineInfo$5$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_GetMachineInfo$5$E)
	.dwendtag $C$DW$58

	.dwendtag $C$DW$37

	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_GetModelParam

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("GetModelParam")
	.dwattr $C$DW$62, DW_AT_low_pc(_GetModelParam)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GetModelParam")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModelConfig.c",line 308,column 1,is_stmt,address _GetModelParam

	.dwfde $C$DW$CIE, _GetModelParam
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _GetModelParam                FR SIZE:   0           *
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
_GetModelParam:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _param
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/ModelConfig.c",line 311,column 10,is_stmt
        CMPB      AL,#75                ; [CPU_] |311| 
        B         $C$L17,LT             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
        ZERO      R0H                   ; [CPU_] |311| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOV       AH,@_uiMachineInfo    ; [CPU_] |311| 
        CMPB      AH,#2                 ; [CPU_] |311| 
        B         $C$L18,HIS            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] |311| 
        MOVL      XAR4,#_g_ModelParamTable ; [CPU_U] |311| 
        MOVL      XAR6,ACC              ; [CPU_] |311| 
        MOVU      ACC,@_uiMachineInfo   ; [CPU_] |311| 
        LSL       ACC,1                 ; [CPU_] |311| 
        ADDL      ACC,XAR6              ; [CPU_] |311| 
        ADDL      XAR4,ACC              ; [CPU_] |311| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |311| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_g_ModelParamTable ; [CPU_U] |311| 
        MOV       ACC,AL << 2           ; [CPU_] |311| 
        ADDL      XAR4,ACC              ; [CPU_] |311| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |311| 
	.dwpsn	file "../App_source/ModelConfig.c",line 322,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_UpdateModelParam

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("UpdateModelParam")
	.dwattr $C$DW$68, DW_AT_low_pc(_UpdateModelParam)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_UpdateModelParam")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/ModelConfig.c",line 333,column 1,is_stmt,address _UpdateModelParam

	.dwfde $C$DW$CIE, _UpdateModelParam

;***************************************************************
;* FNAME: _UpdateModelParam             FR SIZE:   0           *
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
_UpdateModelParam:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _uiParamTemp
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uiParamTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uiParamTemp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../App_source/ModelConfig.c",line 336,column 34,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |336| 
        MOV       AL,AR7                ; [CPU_] |336| 
        CMPB      AL,#75                ; [CPU_] |336| 
        B         $C$L20,GEQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
$C$L19:    
$C$DW$L$_UpdateModelParam$2$B:
	.dwpsn	file "../App_source/ModelConfig.c",line 338,column 6,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_GetModelParam")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_GetModelParam       ; [CPU_] |338| 
        ; call occurs [#_GetModelParam] ; [] |338| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_fModelParam    ; [CPU_U] |338| 
        MOV       ACC,AR7 << 1          ; [CPU_] |338| 
        ADDL      XAR4,ACC              ; [CPU_] |338| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |338| 
	.dwpsn	file "../App_source/ModelConfig.c",line 336,column 60,is_stmt
        ADDB      XAR7,#1               ; [CPU_] |336| 
        MOV       AL,AR7                ; [CPU_] |336| 
        CMPB      AL,#75                ; [CPU_] |336| 
        B         $C$L19,LT             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
$C$DW$L$_UpdateModelParam$2$E:
$C$L20:    
	.dwpsn	file "../App_source/ModelConfig.c",line 340,column 1,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$72	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$72, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\ModelConfig.asm:$C$L19:1:1774448037")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x153)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_UpdateModelParam$2$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_UpdateModelParam$2$E)
	.dwendtag $C$DW$72

	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/ModelConfig.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DSP28x_usDelay
	.global	_Sci_CrcCaculate
	.global	_uiMachineInfo
	.global	_memset
	.global	_g_SysFault
	.global	_SciaRegs
	.global	_uiIntSciTxDataBuff
	.global	_uiIntSciRxDataBuff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_enumerator, DW_AT_name("eMachineMode"), DW_AT_const_value(0x00)
$C$DW$75	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatVoltHwGain"), DW_AT_const_value(0x01)
$C$DW$76	.dwtag  DW_TAG_enumerator, DW_AT_name("eBusVoltHwGain"), DW_AT_const_value(0x02)
$C$DW$77	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvVoltHwGainV000"), DW_AT_const_value(0x03)
$C$DW$78	.dwtag  DW_TAG_enumerator, DW_AT_name("eOutVoltHwGainV000"), DW_AT_const_value(0x04)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("eGridVoltHwGainV000"), DW_AT_const_value(0x05)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("eGenVoltHwGainV000"), DW_AT_const_value(0x06)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvCurrHwGain"), DW_AT_const_value(0x07)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("eOutCurrHwGain"), DW_AT_const_value(0x08)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("eGridCurrHwGain"), DW_AT_const_value(0x09)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("eGenCurrHwGain"), DW_AT_const_value(0x0a)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("eCTCurrHwGain"), DW_AT_const_value(0x0b)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("eCTRatioRate"), DW_AT_const_value(0x0c)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("eDcDcCurrHwGain"), DW_AT_const_value(0x0d)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCCurrHwGain"), DW_AT_const_value(0x0e)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvDCVoltHwGain"), DW_AT_const_value(0x0f)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvDCCurrHwGain"), DW_AT_const_value(0x10)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("eNEVoltHwGainV000"), DW_AT_const_value(0x11)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("eGfciHwGain"), DW_AT_const_value(0x12)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("ePowerRated"), DW_AT_const_value(0x13)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("ePvPowerMaxRate"), DW_AT_const_value(0x14)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("eVBatRated"), DW_AT_const_value(0x15)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("eVBusRated"), DW_AT_const_value(0x16)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("eVInvRated"), DW_AT_const_value(0x17)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("eIInvRated"), DW_AT_const_value(0x18)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("eIBatRated"), DW_AT_const_value(0x19)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("eILlcRated"), DW_AT_const_value(0x1a)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("eIBusRated"), DW_AT_const_value(0x1b)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("eVNERated"), DW_AT_const_value(0x1c)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("eIRelayRated"), DW_AT_const_value(0x1d)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("eMaxDischgCurr"), DW_AT_const_value(0x1e)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("eMaxChgCurr"), DW_AT_const_value(0x1f)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("eChrgProtCurr"), DW_AT_const_value(0x20)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("eIInvHardwareLimit"), DW_AT_const_value(0x21)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("eIInvRmsHardwareLimit"), DW_AT_const_value(0x22)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("eIInvOffgridHardwareLimit"), DW_AT_const_value(0x23)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("eIInvOffgridHardwareLimit2"), DW_AT_const_value(0x24)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatChgCurrOvPvDisc"), DW_AT_const_value(0x25)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatChgCurrOvPvResc"), DW_AT_const_value(0x26)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatChgCurrOvPvOff"), DW_AT_const_value(0x27)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatChgCurrOvPvOn"), DW_AT_const_value(0x28)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatChgCurrOvLimit"), DW_AT_const_value(0x29)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatDisChgCurrOvLimit"), DW_AT_const_value(0x2a)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("eBatDisChgCurrOvLimit2"), DW_AT_const_value(0x2b)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("eVBusOvIsrLimit"), DW_AT_const_value(0x2c)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("eVBusOvLimit"), DW_AT_const_value(0x2d)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCPwmPeriod"), DW_AT_const_value(0x2e)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCDutyMax"), DW_AT_const_value(0x2f)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("eGridRlyCloseDeltaTime"), DW_AT_const_value(0x30)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("eGridRlyCloseDlyTime1"), DW_AT_const_value(0x31)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("eGridRlyOpenDlyTime1"), DW_AT_const_value(0x32)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("eGridRlyOpenDlyTime2"), DW_AT_const_value(0x33)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvRlyCloseDeltaTime"), DW_AT_const_value(0x34)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvRlyCloseDlyTime1"), DW_AT_const_value(0x35)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvRlyOpenDlyTime1"), DW_AT_const_value(0x36)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvRlyOpenDlyTime2"), DW_AT_const_value(0x37)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTempDerateStart"), DW_AT_const_value(0x38)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTempDerateStop"), DW_AT_const_value(0x39)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTemp_Protect"), DW_AT_const_value(0x3a)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTemp_Protect_Res"), DW_AT_const_value(0x3b)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTempInvPowerStop"), DW_AT_const_value(0x3c)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTempBatPowerStop"), DW_AT_const_value(0x3d)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTempBatCurrStop"), DW_AT_const_value(0x3e)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTempDerateStart"), DW_AT_const_value(0x3f)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTempDerateStop"), DW_AT_const_value(0x40)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTemp_Protect"), DW_AT_const_value(0x41)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTemp_Protect_Res"), DW_AT_const_value(0x42)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTempInvPowerStop"), DW_AT_const_value(0x43)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTempPvPowerStop"), DW_AT_const_value(0x44)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTempBatPowerStop"), DW_AT_const_value(0x45)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCHSTempBatCurrStop"), DW_AT_const_value(0x46)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("eLlcTempPvPowerStop"), DW_AT_const_value(0x47)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvTempPvPowerStop"), DW_AT_const_value(0x48)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("eInnerTempPvPowerStop"), DW_AT_const_value(0x49)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("eLLCTxTempPvPowerStop"), DW_AT_const_value(0x4a)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("eParamCount"), DW_AT_const_value(0x4b)
	.dwendtag $C$DW$T$69

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("ModelParam")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GridOVP")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GenOVP")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GenUVP")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GenOFP")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GenUFP")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("word0")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("word1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("byte0")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("byte1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("byte2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("byte3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("fucByte1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("fucWord1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("InvFault")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("LlcFault")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("DcDcFault")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("SysFault")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GridFault")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GenFault")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd14")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd15")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("Word1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("Word2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("Word3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x03)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("Code1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("Code2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("Code3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("Code4")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("Code5")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("Code6")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$201, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$202, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$203, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$204, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$205, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$206, DW_AT_name("Flag")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$207, DW_AT_name("unFaultCode")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$209, DW_AT_name("fault")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$210, DW_AT_name("bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$211, DW_AT_name("fault")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$213, DW_AT_name("all")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$214, DW_AT_name("fault")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("all")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("bit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("all")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("bit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_name("Word")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("Byte")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_name("Fuc")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x03)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("Word")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_name("Code")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GridOVP")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GridUVP")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GridOFP")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GridUFP")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GridLoseN")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("OVRT")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("LVRT")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("IslandFault")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("DciOCP")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("InvTz")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("BusUVP")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("LoadOver110")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("LoadOver125")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("LoadOver150")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("LoadOver200")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("VoutOVP")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("VoutUVP")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("VinvOVP")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("VinvUVP")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("DcvOVP")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("LLShortFault")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("EffyErr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("fault1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("fault2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("fault3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("fault4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("BusOVP")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("LlcOcp")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("LlcTz")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("BatOVP")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("BatOCP")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("BatChgTz")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("BatShort")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("fault1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("fault2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("SCICHAR")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("PARITYENA")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("PARITY")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("STOPBITS")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("RXENA")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("TXENA")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("SLEEP")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("TXWAKE")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("SWRESET")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("all")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$322, DW_AT_name("bit")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("TXINTENA")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("TXRDY")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("rsvd1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("all")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$330, DW_AT_name("bit")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("CDC")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("ABDCLR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("ABD")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("all")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$337, DW_AT_name("bit")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("RXFFIL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("RXFFINT")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("RXFFST")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("TXFFIL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("TXFFINT")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("TXFFST")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("SCIRST")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("FREE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("SOFT")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("RXDT")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("all")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$369, DW_AT_name("bit")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("RXWAKE")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("PE")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("OE")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("FE")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("BRKDT")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("RXRDY")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("RXERROR")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$379, DW_AT_name("bit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x10)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$380, DW_AT_name("SCICCR")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$381, DW_AT_name("SCICTL1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$384, DW_AT_name("SCICTL2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$385, DW_AT_name("SCIRXST")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$387, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$390, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$391, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$392, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("rsvd3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$395, DW_AT_name("SCIPRI")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$396	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$66)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$396)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("McuCommErr")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("E2promFault")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("CapFault")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("SysParamChange")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("InOutReverse")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("fault1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("fault2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x16)

$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x10a)
$C$DW$423	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$423, DW_AT_upper_bound(0x109)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$424, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$89

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
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

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x96)
$C$DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$425, DW_AT_upper_bound(0x4a)
	.dwendtag $C$DW$T$99

$C$DW$426	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$16)
$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$426)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$427	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$427, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x12c)
$C$DW$428	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$428, DW_AT_upper_bound(0x4a)
$C$DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$429, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$102

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

$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg1]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg2]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg3]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg22]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x25]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x24]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg23]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg30]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg31]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x20]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x26]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg24]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x21]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x23]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x22]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg21]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg20]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg28]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg29]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg25]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg4]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg6]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg8]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg10]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg12]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg14]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg16]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg17]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg18]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg19]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg5]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg7]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg9]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg11]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg13]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg15]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x30]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x33]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x34]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x37]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x38]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x40]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x43]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x44]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x47]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x48]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x49]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x27]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x28]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg27]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

