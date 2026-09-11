;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:39 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/SciProtocol.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCTable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiCRCTable")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_uiWarnCode
_uiWarnCode:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiWarnCode")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiWarnCode")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _uiWarnCode]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external
	.global	_uiFaultCode
_uiFaultCode:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultCode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiFaultCode")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uiFaultCode]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
	.global	_uiGridFaultCode
_uiGridFaultCode:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiGridFaultCode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiGridFaultCode")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _uiGridFaultCode]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_uiSciBufferDataID
_uiSciBufferDataID:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBufferDataID")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiSciBufferDataID")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _uiSciBufferDataID]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiErrorCode
_uiErrorCode:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiErrorCode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiErrorCode")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiErrorCode]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiSciBufferDataLength
_uiSciBufferDataLength:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBufferDataLength")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiSciBufferDataLength")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiSciBufferDataLength]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_unDate
_unDate:	.usect	".ebss",2,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("unDate")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_unDate")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _unDate]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_external
	.global	_lDateDays
_lDateDays:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("lDateDays")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_lDateDays")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _lDateDays]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiSciCommandDataBag
_uiSciCommandDataBag:	.usect	".ebss",13,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiSciCommandDataBag]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$10, DW_AT_external
	.global	_unFaultFlag
_unFaultFlag:	.usect	".ebss",14,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("unFaultFlag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_unFaultFlag")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _unFaultFlag]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiSciAnalogInforDataBag
_uiSciAnalogInforDataBag:	.usect	".ebss",18,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogInforDataBag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiSciAnalogInforDataBag")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiSciAnalogInforDataBag]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiSciAnalogDataBag
_uiSciAnalogDataBag:	.usect	".ebss",363,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogDataBag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiSciAnalogDataBag")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiSciAnalogDataBag]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiDefaultData
	.sect	".econst:_uiDefaultData"
	.clink
	.align	1
_uiDefaultData:
	.field	1,16			; _uiDefaultData[0] @ 0
	.field	0,16			; _uiDefaultData[1] @ 16
	.field	0,16			; _uiDefaultData[2] @ 32
	.field	0,16			; _uiDefaultData[3] @ 48
	.field	0,16			; _uiDefaultData[4] @ 64
	.field	0,16			; _uiDefaultData[5] @ 80
	.field	0,16			; _uiDefaultData[6] @ 96
	.field	0,16			; _uiDefaultData[7] @ 112
	.field	0,16			; _uiDefaultData[8] @ 128
	.field	0,16			; _uiDefaultData[9] @ 144
	.field	0,16			; _uiDefaultData[10] @ 160
	.field	0,16			; _uiDefaultData[11] @ 176
	.field	0,16			; _uiDefaultData[12] @ 192
	.field	0,16			; _uiDefaultData[13] @ 208
	.field	0,16			; _uiDefaultData[14] @ 224
	.field	0,16			; _uiDefaultData[15] @ 240
	.field	2500,16			; _uiDefaultData[16] @ 256
	.field	2500,16			; _uiDefaultData[17] @ 272
	.field	2500,16			; _uiDefaultData[18] @ 288
	.field	2500,16			; _uiDefaultData[19] @ 304
	.field	0,16			; _uiDefaultData[20] @ 320
	.field	1,16			; _uiDefaultData[21] @ 336
	.field	7550,16			; _uiDefaultData[22] @ 352
	.field	7600,16			; _uiDefaultData[23] @ 368
	.field	7500,16			; _uiDefaultData[24] @ 384
	.field	1450,16			; _uiDefaultData[25] @ 400
	.field	1400,16			; _uiDefaultData[26] @ 416
	.field	1500,16			; _uiDefaultData[27] @ 432
	.field	500,16			; _uiDefaultData[28] @ 448
	.field	500,16			; _uiDefaultData[29] @ 464
	.field	550,16			; _uiDefaultData[30] @ 480
	.field	550,16			; _uiDefaultData[31] @ 496
	.field	7550,16			; _uiDefaultData[32] @ 512
	.field	7600,16			; _uiDefaultData[33] @ 528
	.field	7500,16			; _uiDefaultData[34] @ 544
	.field	1450,16			; _uiDefaultData[35] @ 560
	.field	1400,16			; _uiDefaultData[36] @ 576
	.field	1500,16			; _uiDefaultData[37] @ 592
	.field	500,16			; _uiDefaultData[38] @ 608
	.field	500,16			; _uiDefaultData[39] @ 624
	.field	550,16			; _uiDefaultData[40] @ 640
	.field	550,16			; _uiDefaultData[41] @ 656
	.field	10,16			; _uiDefaultData[42] @ 672
	.field	15,16			; _uiDefaultData[43] @ 688
	.field	5,16			; _uiDefaultData[44] @ 704
	.field	10,16			; _uiDefaultData[45] @ 720
	.field	0,16			; _uiDefaultData[46] @ 736
	.field	0,16			; _uiDefaultData[47] @ 752
	.field	0,16			; _uiDefaultData[48] @ 768
	.field	11,16			; _uiDefaultData[49] @ 784
	.field	0,16			; _uiDefaultData[50] @ 800
	.field	400,16			; _uiDefaultData[51] @ 816
	.field	50,16			; _uiDefaultData[52] @ 832
	.field	500,16			; _uiDefaultData[53] @ 848
	.field	0,16			; _uiDefaultData[54] @ 864
	.field	0,16			; _uiDefaultData[55] @ 880
	.field	0,16			; _uiDefaultData[56] @ 896
	.field	0,16			; _uiDefaultData[57] @ 912
	.field	0,16			; _uiDefaultData[58] @ 928
	.field	100,16			; _uiDefaultData[59] @ 944
	.field	10,16			; _uiDefaultData[60] @ 960
	.field	10,16			; _uiDefaultData[61] @ 976
	.field	10,16			; _uiDefaultData[62] @ 992
	.field	10,16			; _uiDefaultData[63] @ 1008
	.field	1000,16			; _uiDefaultData[64] @ 1024
	.field	1000,16			; _uiDefaultData[65] @ 1040
	.field	10,16			; _uiDefaultData[66] @ 1056
	.field	1,16			; _uiDefaultData[67] @ 1072
	.field	0,16			; _uiDefaultData[68] @ 1088
	.field	300,16			; _uiDefaultData[69] @ 1104
	.field	0,16			; _uiDefaultData[70] @ 1120
	.field	0,16			; _uiDefaultData[71] @ 1136
	.field	100,16			; _uiDefaultData[72] @ 1152
	.field	0,16			; _uiDefaultData[73] @ 1168
	.field	0,16			; _uiDefaultData[74] @ 1184
	.field	2000,16			; _uiDefaultData[75] @ 1200
	.field	0,16			; _uiDefaultData[76] @ 1216
	.field	0,16			; _uiDefaultData[77] @ 1232
	.field	0,16			; _uiDefaultData[78] @ 1248
	.field	0,16			; _uiDefaultData[79] @ 1264
	.field	0,16			; _uiDefaultData[80] @ 1280
	.field	0,16			; _uiDefaultData[81] @ 1296
	.field	0,16			; _uiDefaultData[82] @ 1312
	.field	4950,16			; _uiDefaultData[83] @ 1328
	.field	10,16			; _uiDefaultData[84] @ 1344
	.field	0,16			; _uiDefaultData[85] @ 1360
	.field	0,16			; _uiDefaultData[86] @ 1376
	.field	1000,16			; _uiDefaultData[87] @ 1392
	.field	0,16			; _uiDefaultData[88] @ 1408
	.field	1000,16			; _uiDefaultData[89] @ 1424
	.field	0,16			; _uiDefaultData[90] @ 1440
	.field	5020,16			; _uiDefaultData[91] @ 1456
	.field	5120,16			; _uiDefaultData[92] @ 1472
	.field	30,16			; _uiDefaultData[93] @ 1488
	.field	2,16			; _uiDefaultData[94] @ 1504
	.field	5020,16			; _uiDefaultData[95] @ 1520
	.field	4980,16			; _uiDefaultData[96] @ 1536
	.field	4880,16			; _uiDefaultData[97] @ 1552
	.field	30,16			; _uiDefaultData[98] @ 1568
	.field	2,16			; _uiDefaultData[99] @ 1584
	.field	4980,16			; _uiDefaultData[100] @ 1600
	.field	0,16			; _uiDefaultData[101] @ 1616
	.field	108,16			; _uiDefaultData[102] @ 1632
	.field	110,16			; _uiDefaultData[103] @ 1648
	.field	0,16			; _uiDefaultData[104] @ 1664
	.field	50,16			; _uiDefaultData[105] @ 1680
	.field	92,16			; _uiDefaultData[106] @ 1696
	.field	90,16			; _uiDefaultData[107] @ 1712
	.field	0,16			; _uiDefaultData[108] @ 1728
	.field	65485,16			; _uiDefaultData[109] @ 1744
	.field	20,16			; _uiDefaultData[110] @ 1760
	.field	5,16			; _uiDefaultData[111] @ 1776
	.field	106,16			; _uiDefaultData[112] @ 1792
	.field	110,16			; _uiDefaultData[113] @ 1808
	.field	110,16			; _uiDefaultData[114] @ 1824
	.field	0,16			; _uiDefaultData[115] @ 1840
	.field	10,16			; _uiDefaultData[116] @ 1856
	.field	10,16			; _uiDefaultData[117] @ 1872
	.field	80,16			; _uiDefaultData[118] @ 1888
	.field	100,16			; _uiDefaultData[119] @ 1904
	.field	100,16			; _uiDefaultData[120] @ 1920
	.field	50,16			; _uiDefaultData[121] @ 1936
	.field	0,16			; _uiDefaultData[122] @ 1952
	.field	100,16			; _uiDefaultData[123] @ 1968
	.field	90,16			; _uiDefaultData[124] @ 1984
	.field	100,16			; _uiDefaultData[125] @ 2000
	.field	50,16			; _uiDefaultData[126] @ 2016
	.field	0,16			; _uiDefaultData[127] @ 2032
	.field	4950,16			; _uiDefaultData[128] @ 2048
	.field	1,16			; _uiDefaultData[129] @ 2064
	.field	5020,16			; _uiDefaultData[130] @ 2080
	.field	65534,16			; _uiDefaultData[131] @ 2096
	.field	0,16			; _uiDefaultData[132] @ 2112
	.field	0,16			; _uiDefaultData[133] @ 2128
	.field	100,16			; _uiDefaultData[134] @ 2144
	.field	200,16			; _uiDefaultData[135] @ 2160
	.field	7990,16			; _uiDefaultData[136] @ 2176
	.field	1,16			; _uiDefaultData[137] @ 2192
	.field	1,16			; _uiDefaultData[138] @ 2208
	.field	33,16			; _uiDefaultData[139] @ 2224
	.field	500,16			; _uiDefaultData[140] @ 2240
	.field	50,16			; _uiDefaultData[141] @ 2256
	.field	50,16			; _uiDefaultData[142] @ 2272
	.field	1,16			; _uiDefaultData[143] @ 2288
	.field	50,16			; _uiDefaultData[144] @ 2304
	.field	200,16			; _uiDefaultData[145] @ 2320
	.field	50,16			; _uiDefaultData[146] @ 2336
	.field	50,16			; _uiDefaultData[147] @ 2352
	.field	0,16			; _uiDefaultData[148] @ 2368
	.field	150,16			; _uiDefaultData[149] @ 2384
	.field	0,16			; _uiDefaultData[150] @ 2400
	.field	150,16			; _uiDefaultData[151] @ 2416
	.field	0,16			; _uiDefaultData[152] @ 2432
	.field	0,16			; _uiDefaultData[153] @ 2448
	.field	0,16			; _uiDefaultData[154] @ 2464
	.field	0,16			; _uiDefaultData[155] @ 2480
	.field	115,16			; _uiDefaultData[156] @ 2496
	.field	0,16			; _uiDefaultData[157] @ 2512
	.field	2000,16			; _uiDefaultData[158] @ 2528
	.field	130,16			; _uiDefaultData[159] @ 2544
	.field	0,16			; _uiDefaultData[160] @ 2560
	.field	100,16			; _uiDefaultData[161] @ 2576
	.field	130,16			; _uiDefaultData[162] @ 2592
	.field	0,16			; _uiDefaultData[163] @ 2608
	.field	100,16			; _uiDefaultData[164] @ 2624
	.field	130,16			; _uiDefaultData[165] @ 2640
	.field	0,16			; _uiDefaultData[166] @ 2656
	.field	100,16			; _uiDefaultData[167] @ 2672
	.field	130,16			; _uiDefaultData[168] @ 2688
	.field	0,16			; _uiDefaultData[169] @ 2704
	.field	100,16			; _uiDefaultData[170] @ 2720
	.field	80,16			; _uiDefaultData[171] @ 2736
	.field	0,16			; _uiDefaultData[172] @ 2752
	.field	2000,16			; _uiDefaultData[173] @ 2768
	.field	50,16			; _uiDefaultData[174] @ 2784
	.field	0,16			; _uiDefaultData[175] @ 2800
	.field	100,16			; _uiDefaultData[176] @ 2816
	.field	50,16			; _uiDefaultData[177] @ 2832
	.field	0,16			; _uiDefaultData[178] @ 2848
	.field	100,16			; _uiDefaultData[179] @ 2864
	.field	50,16			; _uiDefaultData[180] @ 2880
	.field	0,16			; _uiDefaultData[181] @ 2896
	.field	100,16			; _uiDefaultData[182] @ 2912
	.field	50,16			; _uiDefaultData[183] @ 2928
	.field	0,16			; _uiDefaultData[184] @ 2944
	.field	100,16			; _uiDefaultData[185] @ 2960
	.field	5050,16			; _uiDefaultData[186] @ 2976
	.field	0,16			; _uiDefaultData[187] @ 2992
	.field	2000,16			; _uiDefaultData[188] @ 3008
	.field	5100,16			; _uiDefaultData[189] @ 3024
	.field	0,16			; _uiDefaultData[190] @ 3040
	.field	160,16			; _uiDefaultData[191] @ 3056
	.field	5100,16			; _uiDefaultData[192] @ 3072
	.field	0,16			; _uiDefaultData[193] @ 3088
	.field	160,16			; _uiDefaultData[194] @ 3104
	.field	5100,16			; _uiDefaultData[195] @ 3120
	.field	0,16			; _uiDefaultData[196] @ 3136
	.field	160,16			; _uiDefaultData[197] @ 3152
	.field	5100,16			; _uiDefaultData[198] @ 3168
	.field	0,16			; _uiDefaultData[199] @ 3184
	.field	160,16			; _uiDefaultData[200] @ 3200
	.field	4750,16			; _uiDefaultData[201] @ 3216
	.field	0,16			; _uiDefaultData[202] @ 3232
	.field	2000,16			; _uiDefaultData[203] @ 3248
	.field	4700,16			; _uiDefaultData[204] @ 3264
	.field	0,16			; _uiDefaultData[205] @ 3280
	.field	160,16			; _uiDefaultData[206] @ 3296
	.field	4700,16			; _uiDefaultData[207] @ 3312
	.field	0,16			; _uiDefaultData[208] @ 3328
	.field	160,16			; _uiDefaultData[209] @ 3344
	.field	4700,16			; _uiDefaultData[210] @ 3360
	.field	0,16			; _uiDefaultData[211] @ 3376
	.field	160,16			; _uiDefaultData[212] @ 3392
	.field	4700,16			; _uiDefaultData[213] @ 3408
	.field	0,16			; _uiDefaultData[214] @ 3424
	.field	160,16			; _uiDefaultData[215] @ 3440
	.field	90,16			; _uiDefaultData[216] @ 3456
	.field	0,16			; _uiDefaultData[217] @ 3472
	.field	3000,16			; _uiDefaultData[218] @ 3488
	.field	20,16			; _uiDefaultData[219] @ 3504
	.field	0,16			; _uiDefaultData[220] @ 3520
	.field	1000,16			; _uiDefaultData[221] @ 3536
	.field	20,16			; _uiDefaultData[222] @ 3552
	.field	0,16			; _uiDefaultData[223] @ 3568
	.field	1000,16			; _uiDefaultData[224] @ 3584
	.field	20,16			; _uiDefaultData[225] @ 3600
	.field	0,16			; _uiDefaultData[226] @ 3616
	.field	1000,16			; _uiDefaultData[227] @ 3632
	.field	20,16			; _uiDefaultData[228] @ 3648
	.field	0,16			; _uiDefaultData[229] @ 3664
	.field	1000,16			; _uiDefaultData[230] @ 3680
	.field	110,16			; _uiDefaultData[231] @ 3696
	.field	0,16			; _uiDefaultData[232] @ 3712
	.field	1000,16			; _uiDefaultData[233] @ 3728
	.field	130,16			; _uiDefaultData[234] @ 3744
	.field	0,16			; _uiDefaultData[235] @ 3760
	.field	500,16			; _uiDefaultData[236] @ 3776
	.field	130,16			; _uiDefaultData[237] @ 3792
	.field	0,16			; _uiDefaultData[238] @ 3808
	.field	500,16			; _uiDefaultData[239] @ 3824
	.field	130,16			; _uiDefaultData[240] @ 3840
	.field	0,16			; _uiDefaultData[241] @ 3856
	.field	500,16			; _uiDefaultData[242] @ 3872
	.field	130,16			; _uiDefaultData[243] @ 3888
	.field	0,16			; _uiDefaultData[244] @ 3904
	.field	500,16			; _uiDefaultData[245] @ 3920
	.field	5,16			; _uiDefaultData[246] @ 3936
	.field	0,16			; _uiDefaultData[247] @ 3952
	.field	30000,16			; _uiDefaultData[248] @ 3968
	.field	0,16			; _uiDefaultData[249] @ 3984
	.field	0,16			; _uiDefaultData[250] @ 4000
	.field	0,16			; _uiDefaultData[251] @ 4016
	.field	0,16			; _uiDefaultData[252] @ 4032
	.field	0,16			; _uiDefaultData[253] @ 4048
	.field	0,16			; _uiDefaultData[254] @ 4064
	.field	0,16			; _uiDefaultData[255] @ 4080
	.field	0,16			; _uiDefaultData[256] @ 4096
	.field	0,16			; _uiDefaultData[257] @ 4112
	.field	0,16			; _uiDefaultData[258] @ 4128
	.field	5000,16			; _uiDefaultData[259] @ 4144
	.field	50,16			; _uiDefaultData[260] @ 4160
	.field	500,16			; _uiDefaultData[261] @ 4176
	.field	0,16			; _uiDefaultData[262] @ 4192
	.field	0,16			; _uiDefaultData[263] @ 4208
	.field	0,16			; _uiDefaultData[264] @ 4224
	.field	0,16			; _uiDefaultData[265] @ 4240
	.field	0,16			; _uiDefaultData[266] @ 4256
	.field	0,16			; _uiDefaultData[267] @ 4272
	.field	5000,16			; _uiDefaultData[268] @ 4288
	.field	50,16			; _uiDefaultData[269] @ 4304
	.field	500,16			; _uiDefaultData[270] @ 4320
	.field	0,16			; _uiDefaultData[271] @ 4336
	.field	0,16			; _uiDefaultData[272] @ 4352
	.field	0,16			; _uiDefaultData[273] @ 4368
	.field	0,16			; _uiDefaultData[274] @ 4384
	.field	0,16			; _uiDefaultData[275] @ 4400
	.field	0,16			; _uiDefaultData[276] @ 4416
	.field	5000,16			; _uiDefaultData[277] @ 4432
	.field	50,16			; _uiDefaultData[278] @ 4448
	.field	500,16			; _uiDefaultData[279] @ 4464
	.field	0,16			; _uiDefaultData[280] @ 4480
	.field	0,16			; _uiDefaultData[281] @ 4496
	.field	0,16			; _uiDefaultData[282] @ 4512
	.field	0,16			; _uiDefaultData[283] @ 4528
	.field	0,16			; _uiDefaultData[284] @ 4544
	.field	0,16			; _uiDefaultData[285] @ 4560
	.field	5000,16			; _uiDefaultData[286] @ 4576
	.field	50,16			; _uiDefaultData[287] @ 4592
	.field	500,16			; _uiDefaultData[288] @ 4608
	.field	0,16			; _uiDefaultData[289] @ 4624
	.field	0,16			; _uiDefaultData[290] @ 4640
	.field	0,16			; _uiDefaultData[291] @ 4656
	.field	0,16			; _uiDefaultData[292] @ 4672
	.field	0,16			; _uiDefaultData[293] @ 4688
	.field	0,16			; _uiDefaultData[294] @ 4704
	.field	5000,16			; _uiDefaultData[295] @ 4720
	.field	50,16			; _uiDefaultData[296] @ 4736
	.field	500,16			; _uiDefaultData[297] @ 4752
	.field	0,16			; _uiDefaultData[298] @ 4768
	.field	0,16			; _uiDefaultData[299] @ 4784
	.field	0,16			; _uiDefaultData[300] @ 4800
	.field	0,16			; _uiDefaultData[301] @ 4816
	.field	0,16			; _uiDefaultData[302] @ 4832
	.field	0,16			; _uiDefaultData[303] @ 4848
	.field	5000,16			; _uiDefaultData[304] @ 4864
	.field	50,16			; _uiDefaultData[305] @ 4880
	.field	500,16			; _uiDefaultData[306] @ 4896
	.field	0,16			; _uiDefaultData[307] @ 4912
	.field	0,16			; _uiDefaultData[308] @ 4928
	.field	0,16			; _uiDefaultData[309] @ 4944
	.field	0,16			; _uiDefaultData[310] @ 4960
	.field	0,16			; _uiDefaultData[311] @ 4976
	.field	0,16			; _uiDefaultData[312] @ 4992
	.field	0,16			; _uiDefaultData[313] @ 5008
	.field	0,16			; _uiDefaultData[314] @ 5024
	.field	0,16			; _uiDefaultData[315] @ 5040
	.field	0,16			; _uiDefaultData[316] @ 5056
	.field	0,16			; _uiDefaultData[317] @ 5072
	.field	0,16			; _uiDefaultData[318] @ 5088
	.field	0,16			; _uiDefaultData[319] @ 5104
	.field	0,16			; _uiDefaultData[320] @ 5120
	.field	0,16			; _uiDefaultData[321] @ 5136
	.field	0,16			; _uiDefaultData[322] @ 5152
	.field	0,16			; _uiDefaultData[323] @ 5168
	.field	0,16			; _uiDefaultData[324] @ 5184
	.field	0,16			; _uiDefaultData[325] @ 5200
	.field	0,16			; _uiDefaultData[326] @ 5216
	.field	0,16			; _uiDefaultData[327] @ 5232
	.field	0,16			; _uiDefaultData[328] @ 5248
	.field	0,16			; _uiDefaultData[329] @ 5264
	.field	0,16			; _uiDefaultData[330] @ 5280
	.field	0,16			; _uiDefaultData[331] @ 5296
	.field	0,16			; _uiDefaultData[332] @ 5312
	.field	0,16			; _uiDefaultData[333] @ 5328
	.field	4096,16			; _uiDefaultData[334] @ 5344
	.field	0,16			; _uiDefaultData[335] @ 5360
	.field	0,16			; _uiDefaultData[336] @ 5376
	.field	0,16			; _uiDefaultData[337] @ 5392
	.field	4096,16			; _uiDefaultData[338] @ 5408
	.field	0,16			; _uiDefaultData[339] @ 5424
	.field	0,16			; _uiDefaultData[340] @ 5440
	.field	0,16			; _uiDefaultData[341] @ 5456
	.field	4096,16			; _uiDefaultData[342] @ 5472
	.field	0,16			; _uiDefaultData[343] @ 5488
	.field	0,16			; _uiDefaultData[344] @ 5504
	.field	0,16			; _uiDefaultData[345] @ 5520
	.field	4096,16			; _uiDefaultData[346] @ 5536
	.field	0,16			; _uiDefaultData[347] @ 5552
	.field	0,16			; _uiDefaultData[348] @ 5568
	.field	4096,16			; _uiDefaultData[349] @ 5584
	.field	0,16			; _uiDefaultData[350] @ 5600
	.field	0,16			; _uiDefaultData[351] @ 5616
	.field	4096,16			; _uiDefaultData[352] @ 5632
	.field	0,16			; _uiDefaultData[353] @ 5648
	.field	0,16			; _uiDefaultData[354] @ 5664
	.field	4096,16			; _uiDefaultData[355] @ 5680
	.field	0,16			; _uiDefaultData[356] @ 5696
	.field	0,16			; _uiDefaultData[357] @ 5712
	.field	4096,16			; _uiDefaultData[358] @ 5728
	.field	0,16			; _uiDefaultData[359] @ 5744
	.field	0,16			; _uiDefaultData[360] @ 5760
	.field	0,16			; _uiDefaultData[361] @ 5776
	.field	4096,16			; _uiDefaultData[362] @ 5792
	.field	0,16			; _uiDefaultData[363] @ 5808
	.field	0,16			; _uiDefaultData[364] @ 5824
	.field	0,16			; _uiDefaultData[365] @ 5840
	.field	4096,16			; _uiDefaultData[366] @ 5856
	.field	0,16			; _uiDefaultData[367] @ 5872
	.field	0,16			; _uiDefaultData[368] @ 5888
	.field	4096,16			; _uiDefaultData[369] @ 5904
	.field	0,16			; _uiDefaultData[370] @ 5920
	.field	0,16			; _uiDefaultData[371] @ 5936
	.field	4096,16			; _uiDefaultData[372] @ 5952
	.field	0,16			; _uiDefaultData[373] @ 5968
	.field	0,16			; _uiDefaultData[374] @ 5984
	.field	4096,16			; _uiDefaultData[375] @ 6000
	.field	0,16			; _uiDefaultData[376] @ 6016
	.field	0,16			; _uiDefaultData[377] @ 6032
	.field	4096,16			; _uiDefaultData[378] @ 6048
	.field	0,16			; _uiDefaultData[379] @ 6064
	.field	0,16			; _uiDefaultData[380] @ 6080
	.field	4096,16			; _uiDefaultData[381] @ 6096
	.field	0,16			; _uiDefaultData[382] @ 6112
	.field	0,16			; _uiDefaultData[383] @ 6128
	.field	4096,16			; _uiDefaultData[384] @ 6144
	.field	0,16			; _uiDefaultData[385] @ 6160
	.field	0,16			; _uiDefaultData[386] @ 6176
	.field	4096,16			; _uiDefaultData[387] @ 6192
	.field	0,16			; _uiDefaultData[388] @ 6208
	.field	0,16			; _uiDefaultData[389] @ 6224
	.field	4096,16			; _uiDefaultData[390] @ 6240
	.field	0,16			; _uiDefaultData[391] @ 6256
	.field	0,16			; _uiDefaultData[392] @ 6272
	.field	4096,16			; _uiDefaultData[393] @ 6288
	.field	0,16			; _uiDefaultData[394] @ 6304
	.field	0,16			; _uiDefaultData[395] @ 6320
	.field	4096,16			; _uiDefaultData[396] @ 6336
	.field	0,16			; _uiDefaultData[397] @ 6352
	.field	0,16			; _uiDefaultData[398] @ 6368
	.field	4096,16			; _uiDefaultData[399] @ 6384
	.field	0,16			; _uiDefaultData[400] @ 6400
	.field	0,16			; _uiDefaultData[401] @ 6416
	.field	4096,16			; _uiDefaultData[402] @ 6432
	.field	0,16			; _uiDefaultData[403] @ 6448
	.field	0,16			; _uiDefaultData[404] @ 6464
	.field	4096,16			; _uiDefaultData[405] @ 6480
	.field	0,16			; _uiDefaultData[406] @ 6496
	.field	0,16			; _uiDefaultData[407] @ 6512
	.field	4096,16			; _uiDefaultData[408] @ 6528
	.field	0,16			; _uiDefaultData[409] @ 6544
	.field	0,16			; _uiDefaultData[410] @ 6560
	.field	4096,16			; _uiDefaultData[411] @ 6576
	.field	0,16			; _uiDefaultData[412] @ 6592
	.field	0,16			; _uiDefaultData[413] @ 6608
	.field	4096,16			; _uiDefaultData[414] @ 6624
	.field	0,16			; _uiDefaultData[415] @ 6640
	.field	0,16			; _uiDefaultData[416] @ 6656
	.field	4096,16			; _uiDefaultData[417] @ 6672
	.field	0,16			; _uiDefaultData[418] @ 6688
	.field	0,16			; _uiDefaultData[419] @ 6704
	.field	4096,16			; _uiDefaultData[420] @ 6720
	.field	0,16			; _uiDefaultData[421] @ 6736
	.field	0,16			; _uiDefaultData[422] @ 6752
	.field	4096,16			; _uiDefaultData[423] @ 6768
	.field	0,16			; _uiDefaultData[424] @ 6784
	.field	0,16			; _uiDefaultData[425] @ 6800
	.field	4096,16			; _uiDefaultData[426] @ 6816
	.field	0,16			; _uiDefaultData[427] @ 6832
	.field	0,16			; _uiDefaultData[428] @ 6848
	.field	4096,16			; _uiDefaultData[429] @ 6864
	.field	0,16			; _uiDefaultData[430] @ 6880
	.field	0,16			; _uiDefaultData[431] @ 6896
	.field	4096,16			; _uiDefaultData[432] @ 6912
	.field	0,16			; _uiDefaultData[433] @ 6928
	.field	0,16			; _uiDefaultData[434] @ 6944
	.field	4096,16			; _uiDefaultData[435] @ 6960
	.field	4096,16			; _uiDefaultData[436] @ 6976
	.field	4096,16			; _uiDefaultData[437] @ 6992
	.field	4096,16			; _uiDefaultData[438] @ 7008
	.field	4096,16			; _uiDefaultData[439] @ 7024
	.field	0,16			; _uiDefaultData[440] @ 7040
	.field	0,16			; _uiDefaultData[441] @ 7056
	.field	0,16			; _uiDefaultData[442] @ 7072
	.field	0,16			; _uiDefaultData[443] @ 7088
	.field	0,16			; _uiDefaultData[444] @ 7104
	.field	0,16			; _uiDefaultData[445] @ 7120
	.field	0,16			; _uiDefaultData[446] @ 7136
	.field	0,16			; _uiDefaultData[447] @ 7152
	.field	0,16			; _uiDefaultData[448] @ 7168
	.field	0,16			; _uiDefaultData[449] @ 7184
	.field	0,16			; _uiDefaultData[450] @ 7200
	.field	0,16			; _uiDefaultData[451] @ 7216
	.field	0,16			; _uiDefaultData[452] @ 7232
	.field	0,16			; _uiDefaultData[453] @ 7248
	.field	0,16			; _uiDefaultData[454] @ 7264
	.field	0,16			; _uiDefaultData[455] @ 7280
	.field	0,16			; _uiDefaultData[456] @ 7296
	.field	0,16			; _uiDefaultData[457] @ 7312
	.field	0,16			; _uiDefaultData[458] @ 7328
	.field	0,16			; _uiDefaultData[459] @ 7344
	.field	0,16			; _uiDefaultData[460] @ 7360
	.field	0,16			; _uiDefaultData[461] @ 7376
	.field	0,16			; _uiDefaultData[462] @ 7392
	.field	0,16			; _uiDefaultData[463] @ 7408
	.field	0,16			; _uiDefaultData[464] @ 7424
	.field	0,16			; _uiDefaultData[465] @ 7440
	.field	0,16			; _uiDefaultData[466] @ 7456
	.field	0,16			; _uiDefaultData[467] @ 7472
	.field	0,16			; _uiDefaultData[468] @ 7488
	.field	0,16			; _uiDefaultData[469] @ 7504
	.field	0,16			; _uiDefaultData[470] @ 7520
	.field	0,16			; _uiDefaultData[471] @ 7536
	.field	0,16			; _uiDefaultData[472] @ 7552
	.field	0,16			; _uiDefaultData[473] @ 7568
	.field	0,16			; _uiDefaultData[474] @ 7584
	.field	0,16			; _uiDefaultData[475] @ 7600
	.field	0,16			; _uiDefaultData[476] @ 7616
	.field	0,16			; _uiDefaultData[477] @ 7632
	.field	0,16			; _uiDefaultData[478] @ 7648
	.field	0,16			; _uiDefaultData[479] @ 7664
	.field	0,16			; _uiDefaultData[480] @ 7680
	.field	0,16			; _uiDefaultData[481] @ 7696
	.field	0,16			; _uiDefaultData[482] @ 7712
	.field	0,16			; _uiDefaultData[483] @ 7728
	.field	0,16			; _uiDefaultData[484] @ 7744
	.field	0,16			; _uiDefaultData[485] @ 7760
	.field	0,16			; _uiDefaultData[486] @ 7776
	.field	0,16			; _uiDefaultData[487] @ 7792
	.field	0,16			; _uiDefaultData[488] @ 7808
	.field	0,16			; _uiDefaultData[489] @ 7824
	.field	0,16			; _uiDefaultData[490] @ 7840
	.field	0,16			; _uiDefaultData[491] @ 7856
	.field	0,16			; _uiDefaultData[492] @ 7872
	.field	0,16			; _uiDefaultData[493] @ 7888
	.field	0,16			; _uiDefaultData[494] @ 7904
	.field	0,16			; _uiDefaultData[495] @ 7920
	.field	0,16			; _uiDefaultData[496] @ 7936
	.field	1,16			; _uiDefaultData[497] @ 7952
	.field	0,16			; _uiDefaultData[498] @ 7968
	.field	1,16			; _uiDefaultData[499] @ 7984
	.field	1,16			; _uiDefaultData[500] @ 8000
	.field	0,16			; _uiDefaultData[501] @ 8016
	.field	0,16			; _uiDefaultData[502] @ 8032
	.space	16

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultData")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiDefaultData")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiDefaultData]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_external
	.global	_uiSciSetDataBag
_uiSciSetDataBag:	.usect	".ebss",504,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _uiSciSetDataBag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$15, DW_AT_external
	.global	_uiSetDataRange
	.sect	".econst:_uiSetDataRange"
	.clink
	.align	1
_uiSetDataRange:
	.field	1,16			; _uiSetDataRange[0][0] @ 0
	.field	10,16			; _uiSetDataRange[0][1] @ 16
	.field	1,16			; _uiSetDataRange[0][2] @ 32
	.field	0,16			; _uiSetDataRange[1][0] @ 48
	.field	2,16			; _uiSetDataRange[1][1] @ 64
	.field	0,16			; _uiSetDataRange[1][2] @ 80
	.field	0,16			; _uiSetDataRange[2][0] @ 96
	.field	1,16			; _uiSetDataRange[2][1] @ 112
	.field	0,16			; _uiSetDataRange[2][2] @ 128
	.field	0,16			; _uiSetDataRange[3][0] @ 144
	.field	65535,16			; _uiSetDataRange[3][1] @ 160
	.field	0,16			; _uiSetDataRange[3][2] @ 176
	.field	0,16			; _uiSetDataRange[4][0] @ 192
	.field	65535,16			; _uiSetDataRange[4][1] @ 208
	.field	0,16			; _uiSetDataRange[4][2] @ 224
	.field	0,16			; _uiSetDataRange[5][0] @ 240
	.field	65535,16			; _uiSetDataRange[5][1] @ 256
	.field	0,16			; _uiSetDataRange[5][2] @ 272
	.field	0,16			; _uiSetDataRange[6][0] @ 288
	.field	65535,16			; _uiSetDataRange[6][1] @ 304
	.field	0,16			; _uiSetDataRange[6][2] @ 320
	.field	0,16			; _uiSetDataRange[7][0] @ 336
	.field	65535,16			; _uiSetDataRange[7][1] @ 352
	.field	0,16			; _uiSetDataRange[7][2] @ 368
	.field	0,16			; _uiSetDataRange[8][0] @ 384
	.field	65535,16			; _uiSetDataRange[8][1] @ 400
	.field	0,16			; _uiSetDataRange[8][2] @ 416
	.field	0,16			; _uiSetDataRange[9][0] @ 432
	.field	65535,16			; _uiSetDataRange[9][1] @ 448
	.field	0,16			; _uiSetDataRange[9][2] @ 464
	.field	0,16			; _uiSetDataRange[10][0] @ 480
	.field	65535,16			; _uiSetDataRange[10][1] @ 496
	.field	0,16			; _uiSetDataRange[10][2] @ 512
	.field	0,16			; _uiSetDataRange[11][0] @ 528
	.field	65535,16			; _uiSetDataRange[11][1] @ 544
	.field	0,16			; _uiSetDataRange[11][2] @ 560
	.field	0,16			; _uiSetDataRange[12][0] @ 576
	.field	65535,16			; _uiSetDataRange[12][1] @ 592
	.field	0,16			; _uiSetDataRange[12][2] @ 608
	.field	0,16			; _uiSetDataRange[13][0] @ 624
	.field	65535,16			; _uiSetDataRange[13][1] @ 640
	.field	0,16			; _uiSetDataRange[13][2] @ 656
	.field	0,16			; _uiSetDataRange[14][0] @ 672
	.field	65535,16			; _uiSetDataRange[14][1] @ 688
	.field	0,16			; _uiSetDataRange[14][2] @ 704
	.field	0,16			; _uiSetDataRange[15][0] @ 720
	.field	65535,16			; _uiSetDataRange[15][1] @ 736
	.field	0,16			; _uiSetDataRange[15][2] @ 752
	.field	0,16			; _uiSetDataRange[16][0] @ 768
	.field	10000,16			; _uiSetDataRange[16][1] @ 784
	.field	2500,16			; _uiSetDataRange[16][2] @ 800
	.field	0,16			; _uiSetDataRange[17][0] @ 816
	.field	10000,16			; _uiSetDataRange[17][1] @ 832
	.field	2500,16			; _uiSetDataRange[17][2] @ 848
	.field	0,16			; _uiSetDataRange[18][0] @ 864
	.field	10000,16			; _uiSetDataRange[18][1] @ 880
	.field	2500,16			; _uiSetDataRange[18][2] @ 896
	.field	0,16			; _uiSetDataRange[19][0] @ 912
	.field	10000,16			; _uiSetDataRange[19][1] @ 928
	.field	2500,16			; _uiSetDataRange[19][2] @ 944
	.field	0,16			; _uiSetDataRange[20][0] @ 960
	.field	65535,16			; _uiSetDataRange[20][1] @ 976
	.field	0,16			; _uiSetDataRange[20][2] @ 992
	.field	0,16			; _uiSetDataRange[21][0] @ 1008
	.field	5,16			; _uiSetDataRange[21][1] @ 1024
	.field	1,16			; _uiSetDataRange[21][2] @ 1040
	.field	0,16			; _uiSetDataRange[22][0] @ 1056
	.field	8000,16			; _uiSetDataRange[22][1] @ 1072
	.field	7550,16			; _uiSetDataRange[22][2] @ 1088
	.field	0,16			; _uiSetDataRange[23][0] @ 1104
	.field	8000,16			; _uiSetDataRange[23][1] @ 1120
	.field	7600,16			; _uiSetDataRange[23][2] @ 1136
	.field	0,16			; _uiSetDataRange[24][0] @ 1152
	.field	8000,16			; _uiSetDataRange[24][1] @ 1168
	.field	7500,16			; _uiSetDataRange[24][2] @ 1184
	.field	0,16			; _uiSetDataRange[25][0] @ 1200
	.field	8000,16			; _uiSetDataRange[25][1] @ 1216
	.field	1450,16			; _uiSetDataRange[25][2] @ 1232
	.field	0,16			; _uiSetDataRange[26][0] @ 1248
	.field	8000,16			; _uiSetDataRange[26][1] @ 1264
	.field	1400,16			; _uiSetDataRange[26][2] @ 1280
	.field	0,16			; _uiSetDataRange[27][0] @ 1296
	.field	8000,16			; _uiSetDataRange[27][1] @ 1312
	.field	1500,16			; _uiSetDataRange[27][2] @ 1328
	.field	0,16			; _uiSetDataRange[28][0] @ 1344
	.field	1000,16			; _uiSetDataRange[28][1] @ 1360
	.field	500,16			; _uiSetDataRange[28][2] @ 1376
	.field	0,16			; _uiSetDataRange[29][0] @ 1392
	.field	1000,16			; _uiSetDataRange[29][1] @ 1408
	.field	500,16			; _uiSetDataRange[29][2] @ 1424
	.field	0,16			; _uiSetDataRange[30][0] @ 1440
	.field	900,16			; _uiSetDataRange[30][1] @ 1456
	.field	550,16			; _uiSetDataRange[30][2] @ 1472
	.field	0,16			; _uiSetDataRange[31][0] @ 1488
	.field	900,16			; _uiSetDataRange[31][1] @ 1504
	.field	550,16			; _uiSetDataRange[31][2] @ 1520
	.field	0,16			; _uiSetDataRange[32][0] @ 1536
	.field	8000,16			; _uiSetDataRange[32][1] @ 1552
	.field	7550,16			; _uiSetDataRange[32][2] @ 1568
	.field	0,16			; _uiSetDataRange[33][0] @ 1584
	.field	8000,16			; _uiSetDataRange[33][1] @ 1600
	.field	7600,16			; _uiSetDataRange[33][2] @ 1616
	.field	0,16			; _uiSetDataRange[34][0] @ 1632
	.field	8000,16			; _uiSetDataRange[34][1] @ 1648
	.field	7500,16			; _uiSetDataRange[34][2] @ 1664
	.field	0,16			; _uiSetDataRange[35][0] @ 1680
	.field	8000,16			; _uiSetDataRange[35][1] @ 1696
	.field	1450,16			; _uiSetDataRange[35][2] @ 1712
	.field	0,16			; _uiSetDataRange[36][0] @ 1728
	.field	8000,16			; _uiSetDataRange[36][1] @ 1744
	.field	1400,16			; _uiSetDataRange[36][2] @ 1760
	.field	0,16			; _uiSetDataRange[37][0] @ 1776
	.field	8000,16			; _uiSetDataRange[37][1] @ 1792
	.field	1500,16			; _uiSetDataRange[37][2] @ 1808
	.field	0,16			; _uiSetDataRange[38][0] @ 1824
	.field	1000,16			; _uiSetDataRange[38][1] @ 1840
	.field	500,16			; _uiSetDataRange[38][2] @ 1856
	.field	0,16			; _uiSetDataRange[39][0] @ 1872
	.field	1000,16			; _uiSetDataRange[39][1] @ 1888
	.field	500,16			; _uiSetDataRange[39][2] @ 1904
	.field	0,16			; _uiSetDataRange[40][0] @ 1920
	.field	900,16			; _uiSetDataRange[40][1] @ 1936
	.field	550,16			; _uiSetDataRange[40][2] @ 1952
	.field	0,16			; _uiSetDataRange[41][0] @ 1968
	.field	900,16			; _uiSetDataRange[41][1] @ 1984
	.field	550,16			; _uiSetDataRange[41][2] @ 2000
	.field	0,16			; _uiSetDataRange[42][0] @ 2016
	.field	100,16			; _uiSetDataRange[42][1] @ 2032
	.field	10,16			; _uiSetDataRange[42][2] @ 2048
	.field	0,16			; _uiSetDataRange[43][0] @ 2064
	.field	100,16			; _uiSetDataRange[43][1] @ 2080
	.field	15,16			; _uiSetDataRange[43][2] @ 2096
	.field	0,16			; _uiSetDataRange[44][0] @ 2112
	.field	100,16			; _uiSetDataRange[44][1] @ 2128
	.field	5,16			; _uiSetDataRange[44][2] @ 2144
	.field	0,16			; _uiSetDataRange[45][0] @ 2160
	.field	100,16			; _uiSetDataRange[45][1] @ 2176
	.field	10,16			; _uiSetDataRange[45][2] @ 2192
	.field	0,16			; _uiSetDataRange[46][0] @ 2208
	.field	1,16			; _uiSetDataRange[46][1] @ 2224
	.field	0,16			; _uiSetDataRange[46][2] @ 2240
	.field	0,16			; _uiSetDataRange[47][0] @ 2256
	.field	1,16			; _uiSetDataRange[47][1] @ 2272
	.field	0,16			; _uiSetDataRange[47][2] @ 2288
	.field	0,16			; _uiSetDataRange[48][0] @ 2304
	.field	65535,16			; _uiSetDataRange[48][1] @ 2320
	.field	0,16			; _uiSetDataRange[48][2] @ 2336
	.field	0,16			; _uiSetDataRange[49][0] @ 2352
	.field	16,16			; _uiSetDataRange[49][1] @ 2368
	.field	11,16			; _uiSetDataRange[49][2] @ 2384
	.field	0,16			; _uiSetDataRange[50][0] @ 2400
	.field	5,16			; _uiSetDataRange[50][1] @ 2416
	.field	0,16			; _uiSetDataRange[50][2] @ 2432
	.field	380,16			; _uiSetDataRange[51][0] @ 2448
	.field	400,16			; _uiSetDataRange[51][1] @ 2464
	.field	400,16			; _uiSetDataRange[51][2] @ 2480
	.field	50,16			; _uiSetDataRange[52][0] @ 2496
	.field	60,16			; _uiSetDataRange[52][1] @ 2512
	.field	50,16			; _uiSetDataRange[52][2] @ 2528
	.field	0,16			; _uiSetDataRange[53][0] @ 2544
	.field	5000,16			; _uiSetDataRange[53][1] @ 2560
	.field	500,16			; _uiSetDataRange[53][2] @ 2576
	.field	65485,16			; _uiSetDataRange[54][0] @ 2592
	.field	50,16			; _uiSetDataRange[54][1] @ 2608
	.field	0,16			; _uiSetDataRange[54][2] @ 2624
	.field	0,16			; _uiSetDataRange[55][0] @ 2640
	.field	2,16			; _uiSetDataRange[55][1] @ 2656
	.field	0,16			; _uiSetDataRange[55][2] @ 2672
	.field	64985,16			; _uiSetDataRange[56][0] @ 2688
	.field	550,16			; _uiSetDataRange[56][1] @ 2704
	.field	0,16			; _uiSetDataRange[56][2] @ 2720
	.field	0,16			; _uiSetDataRange[57][0] @ 2736
	.field	5,16			; _uiSetDataRange[57][1] @ 2752
	.field	0,16			; _uiSetDataRange[57][2] @ 2768
	.field	65035,16			; _uiSetDataRange[58][0] @ 2784
	.field	500,16			; _uiSetDataRange[58][1] @ 2800
	.field	0,16			; _uiSetDataRange[58][2] @ 2816
	.field	65435,16			; _uiSetDataRange[59][0] @ 2832
	.field	100,16			; _uiSetDataRange[59][1] @ 2848
	.field	100,16			; _uiSetDataRange[59][2] @ 2864
	.field	1,16			; _uiSetDataRange[60][0] @ 2880
	.field	50000,16			; _uiSetDataRange[60][1] @ 2896
	.field	10,16			; _uiSetDataRange[60][2] @ 2912
	.field	1,16			; _uiSetDataRange[61][0] @ 2928
	.field	50000,16			; _uiSetDataRange[61][1] @ 2944
	.field	10,16			; _uiSetDataRange[61][2] @ 2960
	.field	1,16			; _uiSetDataRange[62][0] @ 2976
	.field	50000,16			; _uiSetDataRange[62][1] @ 2992
	.field	10,16			; _uiSetDataRange[62][2] @ 3008
	.field	1,16			; _uiSetDataRange[63][0] @ 3024
	.field	50000,16			; _uiSetDataRange[63][1] @ 3040
	.field	10,16			; _uiSetDataRange[63][2] @ 3056
	.field	1,16			; _uiSetDataRange[64][0] @ 3072
	.field	10000,16			; _uiSetDataRange[64][1] @ 3088
	.field	1000,16			; _uiSetDataRange[64][2] @ 3104
	.field	1,16			; _uiSetDataRange[65][0] @ 3120
	.field	10000,16			; _uiSetDataRange[65][1] @ 3136
	.field	1000,16			; _uiSetDataRange[65][2] @ 3152
	.field	10,16			; _uiSetDataRange[66][0] @ 3168
	.field	600,16			; _uiSetDataRange[66][1] @ 3184
	.field	10,16			; _uiSetDataRange[66][2] @ 3200
	.field	0,16			; _uiSetDataRange[67][0] @ 3216
	.field	1,16			; _uiSetDataRange[67][1] @ 3232
	.field	1,16			; _uiSetDataRange[67][2] @ 3248
	.field	0,16			; _uiSetDataRange[68][0] @ 3264
	.field	1,16			; _uiSetDataRange[68][1] @ 3280
	.field	0,16			; _uiSetDataRange[68][2] @ 3296
	.field	0,16			; _uiSetDataRange[69][0] @ 3312
	.field	1000,16			; _uiSetDataRange[69][1] @ 3328
	.field	300,16			; _uiSetDataRange[69][2] @ 3344
	.field	0,16			; _uiSetDataRange[70][0] @ 3360
	.field	1,16			; _uiSetDataRange[70][1] @ 3376
	.field	0,16			; _uiSetDataRange[70][2] @ 3392
	.field	0,16			; _uiSetDataRange[71][0] @ 3408
	.field	1,16			; _uiSetDataRange[71][1] @ 3424
	.field	0,16			; _uiSetDataRange[71][2] @ 3440
	.field	0,16			; _uiSetDataRange[72][0] @ 3456
	.field	2000,16			; _uiSetDataRange[72][1] @ 3472
	.field	100,16			; _uiSetDataRange[72][2] @ 3488
	.field	0,16			; _uiSetDataRange[73][0] @ 3504
	.field	1,16			; _uiSetDataRange[73][1] @ 3520
	.field	0,16			; _uiSetDataRange[73][2] @ 3536
	.field	0,16			; _uiSetDataRange[74][0] @ 3552
	.field	1,16			; _uiSetDataRange[74][1] @ 3568
	.field	0,16			; _uiSetDataRange[74][2] @ 3584
	.field	0,16			; _uiSetDataRange[75][0] @ 3600
	.field	10000,16			; _uiSetDataRange[75][1] @ 3616
	.field	2000,16			; _uiSetDataRange[75][2] @ 3632
	.field	0,16			; _uiSetDataRange[76][0] @ 3648
	.field	1,16			; _uiSetDataRange[76][1] @ 3664
	.field	0,16			; _uiSetDataRange[76][2] @ 3680
	.field	0,16			; _uiSetDataRange[77][0] @ 3696
	.field	5,16			; _uiSetDataRange[77][1] @ 3712
	.field	0,16			; _uiSetDataRange[77][2] @ 3728
	.field	60535,16			; _uiSetDataRange[78][0] @ 3744
	.field	5000,16			; _uiSetDataRange[78][1] @ 3760
	.field	0,16			; _uiSetDataRange[78][2] @ 3776
	.field	0,16			; _uiSetDataRange[79][0] @ 3792
	.field	1,16			; _uiSetDataRange[79][1] @ 3808
	.field	0,16			; _uiSetDataRange[79][2] @ 3824
	.field	0,16			; _uiSetDataRange[80][0] @ 3840
	.field	1,16			; _uiSetDataRange[80][1] @ 3856
	.field	0,16			; _uiSetDataRange[80][2] @ 3872
	.field	0,16			; _uiSetDataRange[81][0] @ 3888
	.field	1,16			; _uiSetDataRange[81][1] @ 3904
	.field	0,16			; _uiSetDataRange[81][2] @ 3920
	.field	0,16			; _uiSetDataRange[82][0] @ 3936
	.field	1,16			; _uiSetDataRange[82][1] @ 3952
	.field	0,16			; _uiSetDataRange[82][2] @ 3968
	.field	4500,16			; _uiSetDataRange[83][0] @ 3984
	.field	5000,16			; _uiSetDataRange[83][1] @ 4000
	.field	4950,16			; _uiSetDataRange[83][2] @ 4016
	.field	1,16			; _uiSetDataRange[84][0] @ 4032
	.field	20,16			; _uiSetDataRange[84][1] @ 4048
	.field	10,16			; _uiSetDataRange[84][2] @ 4064
	.field	0,16			; _uiSetDataRange[85][0] @ 4080
	.field	1,16			; _uiSetDataRange[85][1] @ 4096
	.field	0,16			; _uiSetDataRange[85][2] @ 4112
	.field	0,16			; _uiSetDataRange[86][0] @ 4128
	.field	1,16			; _uiSetDataRange[86][1] @ 4144
	.field	0,16			; _uiSetDataRange[86][2] @ 4160
	.field	1,16			; _uiSetDataRange[87][0] @ 4176
	.field	50000,16			; _uiSetDataRange[87][1] @ 4192
	.field	1000,16			; _uiSetDataRange[87][2] @ 4208
	.field	0,16			; _uiSetDataRange[88][0] @ 4224
	.field	2000,16			; _uiSetDataRange[88][1] @ 4240
	.field	0,16			; _uiSetDataRange[88][2] @ 4256
	.field	1,16			; _uiSetDataRange[89][0] @ 4272
	.field	50000,16			; _uiSetDataRange[89][1] @ 4288
	.field	1000,16			; _uiSetDataRange[89][2] @ 4304
	.field	0,16			; _uiSetDataRange[90][0] @ 4320
	.field	2000,16			; _uiSetDataRange[90][1] @ 4336
	.field	0,16			; _uiSetDataRange[90][2] @ 4352
	.field	5000,16			; _uiSetDataRange[91][0] @ 4368
	.field	6500,16			; _uiSetDataRange[91][1] @ 4384
	.field	5020,16			; _uiSetDataRange[91][2] @ 4400
	.field	5000,16			; _uiSetDataRange[92][0] @ 4416
	.field	6500,16			; _uiSetDataRange[92][1] @ 4432
	.field	5120,16			; _uiSetDataRange[92][2] @ 4448
	.field	0,16			; _uiSetDataRange[93][0] @ 4464
	.field	110,16			; _uiSetDataRange[93][1] @ 4480
	.field	30,16			; _uiSetDataRange[93][2] @ 4496
	.field	1,16			; _uiSetDataRange[94][0] @ 4512
	.field	20,16			; _uiSetDataRange[94][1] @ 4528
	.field	2,16			; _uiSetDataRange[94][2] @ 4544
	.field	5000,16			; _uiSetDataRange[95][0] @ 4560
	.field	6500,16			; _uiSetDataRange[95][1] @ 4576
	.field	5020,16			; _uiSetDataRange[95][2] @ 4592
	.field	4500,16			; _uiSetDataRange[96][0] @ 4608
	.field	6000,16			; _uiSetDataRange[96][1] @ 4624
	.field	4980,16			; _uiSetDataRange[96][2] @ 4640
	.field	4500,16			; _uiSetDataRange[97][0] @ 4656
	.field	6000,16			; _uiSetDataRange[97][1] @ 4672
	.field	4880,16			; _uiSetDataRange[97][2] @ 4688
	.field	0,16			; _uiSetDataRange[98][0] @ 4704
	.field	110,16			; _uiSetDataRange[98][1] @ 4720
	.field	30,16			; _uiSetDataRange[98][2] @ 4736
	.field	1,16			; _uiSetDataRange[99][0] @ 4752
	.field	20,16			; _uiSetDataRange[99][1] @ 4768
	.field	2,16			; _uiSetDataRange[99][2] @ 4784
	.field	4500,16			; _uiSetDataRange[100][0] @ 4800
	.field	6000,16			; _uiSetDataRange[100][1] @ 4816
	.field	4980,16			; _uiSetDataRange[100][2] @ 4832
	.field	0,16			; _uiSetDataRange[101][0] @ 4848
	.field	5,16			; _uiSetDataRange[101][1] @ 4864
	.field	0,16			; _uiSetDataRange[101][2] @ 4880
	.field	100,16			; _uiSetDataRange[102][0] @ 4896
	.field	110,16			; _uiSetDataRange[102][1] @ 4912
	.field	108,16			; _uiSetDataRange[102][2] @ 4928
	.field	100,16			; _uiSetDataRange[103][0] @ 4944
	.field	110,16			; _uiSetDataRange[103][1] @ 4960
	.field	110,16			; _uiSetDataRange[103][2] @ 4976
	.field	65435,16			; _uiSetDataRange[104][0] @ 4992
	.field	100,16			; _uiSetDataRange[104][1] @ 5008
	.field	0,16			; _uiSetDataRange[104][2] @ 5024
	.field	0,16			; _uiSetDataRange[105][0] @ 5040
	.field	100,16			; _uiSetDataRange[105][1] @ 5056
	.field	50,16			; _uiSetDataRange[105][2] @ 5072
	.field	90,16			; _uiSetDataRange[106][0] @ 5088
	.field	100,16			; _uiSetDataRange[106][1] @ 5104
	.field	92,16			; _uiSetDataRange[106][2] @ 5120
	.field	90,16			; _uiSetDataRange[107][0] @ 5136
	.field	100,16			; _uiSetDataRange[107][1] @ 5152
	.field	90,16			; _uiSetDataRange[107][2] @ 5168
	.field	65435,16			; _uiSetDataRange[108][0] @ 5184
	.field	100,16			; _uiSetDataRange[108][1] @ 5200
	.field	0,16			; _uiSetDataRange[108][2] @ 5216
	.field	65435,16			; _uiSetDataRange[109][0] @ 5232
	.field	0,16			; _uiSetDataRange[109][1] @ 5248
	.field	65485,16			; _uiSetDataRange[109][2] @ 5264
	.field	65435,16			; _uiSetDataRange[110][0] @ 5280
	.field	100,16			; _uiSetDataRange[110][1] @ 5296
	.field	20,16			; _uiSetDataRange[110][2] @ 5312
	.field	65435,16			; _uiSetDataRange[111][0] @ 5328
	.field	100,16			; _uiSetDataRange[111][1] @ 5344
	.field	5,16			; _uiSetDataRange[111][2] @ 5360
	.field	100,16			; _uiSetDataRange[112][0] @ 5376
	.field	140,16			; _uiSetDataRange[112][1] @ 5392
	.field	106,16			; _uiSetDataRange[112][2] @ 5408
	.field	100,16			; _uiSetDataRange[113][0] @ 5424
	.field	140,16			; _uiSetDataRange[113][1] @ 5440
	.field	110,16			; _uiSetDataRange[113][2] @ 5456
	.field	0,16			; _uiSetDataRange[114][0] @ 5472
	.field	110,16			; _uiSetDataRange[114][1] @ 5488
	.field	110,16			; _uiSetDataRange[114][2] @ 5504
	.field	0,16			; _uiSetDataRange[115][0] @ 5520
	.field	110,16			; _uiSetDataRange[115][1] @ 5536
	.field	0,16			; _uiSetDataRange[115][2] @ 5552
	.field	1,16			; _uiSetDataRange[116][0] @ 5568
	.field	50000,16			; _uiSetDataRange[116][1] @ 5584
	.field	10,16			; _uiSetDataRange[116][2] @ 5600
	.field	1,16			; _uiSetDataRange[117][0] @ 5616
	.field	50000,16			; _uiSetDataRange[117][1] @ 5632
	.field	10,16			; _uiSetDataRange[117][2] @ 5648
	.field	0,16			; _uiSetDataRange[118][0] @ 5664
	.field	110,16			; _uiSetDataRange[118][1] @ 5680
	.field	80,16			; _uiSetDataRange[118][2] @ 5696
	.field	0,16			; _uiSetDataRange[119][0] @ 5712
	.field	110,16			; _uiSetDataRange[119][1] @ 5728
	.field	100,16			; _uiSetDataRange[119][2] @ 5744
	.field	65435,16			; _uiSetDataRange[120][0] @ 5760
	.field	100,16			; _uiSetDataRange[120][1] @ 5776
	.field	100,16			; _uiSetDataRange[120][2] @ 5792
	.field	65435,16			; _uiSetDataRange[121][0] @ 5808
	.field	100,16			; _uiSetDataRange[121][1] @ 5824
	.field	50,16			; _uiSetDataRange[121][2] @ 5840
	.field	0,16			; _uiSetDataRange[122][0] @ 5856
	.field	1,16			; _uiSetDataRange[122][1] @ 5872
	.field	0,16			; _uiSetDataRange[122][2] @ 5888
	.field	90,16			; _uiSetDataRange[123][0] @ 5904
	.field	100,16			; _uiSetDataRange[123][1] @ 5920
	.field	100,16			; _uiSetDataRange[123][2] @ 5936
	.field	90,16			; _uiSetDataRange[124][0] @ 5952
	.field	100,16			; _uiSetDataRange[124][1] @ 5968
	.field	90,16			; _uiSetDataRange[124][2] @ 5984
	.field	50,16			; _uiSetDataRange[125][0] @ 6000
	.field	100,16			; _uiSetDataRange[125][1] @ 6016
	.field	100,16			; _uiSetDataRange[125][2] @ 6032
	.field	0,16			; _uiSetDataRange[126][0] @ 6048
	.field	50,16			; _uiSetDataRange[126][1] @ 6064
	.field	50,16			; _uiSetDataRange[126][2] @ 6080
	.field	0,16			; _uiSetDataRange[127][0] @ 6096
	.field	1,16			; _uiSetDataRange[127][1] @ 6112
	.field	0,16			; _uiSetDataRange[127][2] @ 6128
	.field	4500,16			; _uiSetDataRange[128][0] @ 6144
	.field	6000,16			; _uiSetDataRange[128][1] @ 6160
	.field	4950,16			; _uiSetDataRange[128][2] @ 6176
	.field	0,16			; _uiSetDataRange[129][0] @ 6192
	.field	100,16			; _uiSetDataRange[129][1] @ 6208
	.field	1,16			; _uiSetDataRange[129][2] @ 6224
	.field	5000,16			; _uiSetDataRange[130][0] @ 6240
	.field	6500,16			; _uiSetDataRange[130][1] @ 6256
	.field	5020,16			; _uiSetDataRange[130][2] @ 6272
	.field	65435,16			; _uiSetDataRange[131][0] @ 6288
	.field	0,16			; _uiSetDataRange[131][1] @ 6304
	.field	65534,16			; _uiSetDataRange[131][2] @ 6320
	.field	0,16			; _uiSetDataRange[132][0] @ 6336
	.field	1,16			; _uiSetDataRange[132][1] @ 6352
	.field	0,16			; _uiSetDataRange[132][2] @ 6368
	.field	0,16			; _uiSetDataRange[133][0] @ 6384
	.field	1,16			; _uiSetDataRange[133][1] @ 6400
	.field	0,16			; _uiSetDataRange[133][2] @ 6416
	.field	1,16			; _uiSetDataRange[134][0] @ 6432
	.field	1000,16			; _uiSetDataRange[134][1] @ 6448
	.field	100,16			; _uiSetDataRange[134][2] @ 6464
	.field	1,16			; _uiSetDataRange[135][0] @ 6480
	.field	1000,16			; _uiSetDataRange[135][1] @ 6496
	.field	200,16			; _uiSetDataRange[135][2] @ 6512
	.field	1,16			; _uiSetDataRange[136][0] @ 6528
	.field	60000,16			; _uiSetDataRange[136][1] @ 6544
	.field	7990,16			; _uiSetDataRange[136][2] @ 6560
	.field	0,16			; _uiSetDataRange[137][0] @ 6576
	.field	6000,16			; _uiSetDataRange[137][1] @ 6592
	.field	1,16			; _uiSetDataRange[137][2] @ 6608
	.field	0,16			; _uiSetDataRange[138][0] @ 6624
	.field	1,16			; _uiSetDataRange[138][1] @ 6640
	.field	1,16			; _uiSetDataRange[138][2] @ 6656
	.field	10,16			; _uiSetDataRange[139][0] @ 6672
	.field	200,16			; _uiSetDataRange[139][1] @ 6688
	.field	33,16			; _uiSetDataRange[139][2] @ 6704
	.field	1,16			; _uiSetDataRange[140][0] @ 6720
	.field	60000,16			; _uiSetDataRange[140][1] @ 6736
	.field	500,16			; _uiSetDataRange[140][2] @ 6752
	.field	0,16			; _uiSetDataRange[141][0] @ 6768
	.field	100,16			; _uiSetDataRange[141][1] @ 6784
	.field	50,16			; _uiSetDataRange[141][2] @ 6800
	.field	0,16			; _uiSetDataRange[142][0] @ 6816
	.field	100,16			; _uiSetDataRange[142][1] @ 6832
	.field	50,16			; _uiSetDataRange[142][2] @ 6848
	.field	0,16			; _uiSetDataRange[143][0] @ 6864
	.field	1,16			; _uiSetDataRange[143][1] @ 6880
	.field	1,16			; _uiSetDataRange[143][2] @ 6896
	.field	1,16			; _uiSetDataRange[144][0] @ 6912
	.field	500,16			; _uiSetDataRange[144][1] @ 6928
	.field	50,16			; _uiSetDataRange[144][2] @ 6944
	.field	1,16			; _uiSetDataRange[145][0] @ 6960
	.field	60000,16			; _uiSetDataRange[145][1] @ 6976
	.field	200,16			; _uiSetDataRange[145][2] @ 6992
	.field	0,16			; _uiSetDataRange[146][0] @ 7008
	.field	100,16			; _uiSetDataRange[146][1] @ 7024
	.field	50,16			; _uiSetDataRange[146][2] @ 7040
	.field	0,16			; _uiSetDataRange[147][0] @ 7056
	.field	100,16			; _uiSetDataRange[147][1] @ 7072
	.field	50,16			; _uiSetDataRange[147][2] @ 7088
	.field	0,16			; _uiSetDataRange[148][0] @ 7104
	.field	1,16			; _uiSetDataRange[148][1] @ 7120
	.field	0,16			; _uiSetDataRange[148][2] @ 7136
	.field	0,16			; _uiSetDataRange[149][0] @ 7152
	.field	400,16			; _uiSetDataRange[149][1] @ 7168
	.field	150,16			; _uiSetDataRange[149][2] @ 7184
	.field	0,16			; _uiSetDataRange[150][0] @ 7200
	.field	1,16			; _uiSetDataRange[150][1] @ 7216
	.field	0,16			; _uiSetDataRange[150][2] @ 7232
	.field	0,16			; _uiSetDataRange[151][0] @ 7248
	.field	400,16			; _uiSetDataRange[151][1] @ 7264
	.field	150,16			; _uiSetDataRange[151][2] @ 7280
	.field	0,16			; _uiSetDataRange[152][0] @ 7296
	.field	65535,16			; _uiSetDataRange[152][1] @ 7312
	.field	0,16			; _uiSetDataRange[152][2] @ 7328
	.field	0,16			; _uiSetDataRange[153][0] @ 7344
	.field	65535,16			; _uiSetDataRange[153][1] @ 7360
	.field	0,16			; _uiSetDataRange[153][2] @ 7376
	.field	0,16			; _uiSetDataRange[154][0] @ 7392
	.field	65535,16			; _uiSetDataRange[154][1] @ 7408
	.field	0,16			; _uiSetDataRange[154][2] @ 7424
	.field	0,16			; _uiSetDataRange[155][0] @ 7440
	.field	65535,16			; _uiSetDataRange[155][1] @ 7456
	.field	0,16			; _uiSetDataRange[155][2] @ 7472
	.field	105,16			; _uiSetDataRange[156][0] @ 7488
	.field	150,16			; _uiSetDataRange[156][1] @ 7504
	.field	115,16			; _uiSetDataRange[156][2] @ 7520
	.field	0,16			; _uiSetDataRange[157][0] @ 7536
	.field	65535,16			; _uiSetDataRange[157][1] @ 7552
	.field	0,16			; _uiSetDataRange[157][2] @ 7568
	.field	0,16			; _uiSetDataRange[158][0] @ 7584
	.field	65535,16			; _uiSetDataRange[158][1] @ 7600
	.field	2000,16			; _uiSetDataRange[158][2] @ 7616
	.field	105,16			; _uiSetDataRange[159][0] @ 7632
	.field	150,16			; _uiSetDataRange[159][1] @ 7648
	.field	130,16			; _uiSetDataRange[159][2] @ 7664
	.field	0,16			; _uiSetDataRange[160][0] @ 7680
	.field	65535,16			; _uiSetDataRange[160][1] @ 7696
	.field	0,16			; _uiSetDataRange[160][2] @ 7712
	.field	0,16			; _uiSetDataRange[161][0] @ 7728
	.field	65535,16			; _uiSetDataRange[161][1] @ 7744
	.field	100,16			; _uiSetDataRange[161][2] @ 7760
	.field	105,16			; _uiSetDataRange[162][0] @ 7776
	.field	150,16			; _uiSetDataRange[162][1] @ 7792
	.field	130,16			; _uiSetDataRange[162][2] @ 7808
	.field	0,16			; _uiSetDataRange[163][0] @ 7824
	.field	65535,16			; _uiSetDataRange[163][1] @ 7840
	.field	0,16			; _uiSetDataRange[163][2] @ 7856
	.field	0,16			; _uiSetDataRange[164][0] @ 7872
	.field	65535,16			; _uiSetDataRange[164][1] @ 7888
	.field	100,16			; _uiSetDataRange[164][2] @ 7904
	.field	105,16			; _uiSetDataRange[165][0] @ 7920
	.field	150,16			; _uiSetDataRange[165][1] @ 7936
	.field	130,16			; _uiSetDataRange[165][2] @ 7952
	.field	0,16			; _uiSetDataRange[166][0] @ 7968
	.field	65535,16			; _uiSetDataRange[166][1] @ 7984
	.field	0,16			; _uiSetDataRange[166][2] @ 8000
	.field	0,16			; _uiSetDataRange[167][0] @ 8016
	.field	65535,16			; _uiSetDataRange[167][1] @ 8032
	.field	100,16			; _uiSetDataRange[167][2] @ 8048
	.field	105,16			; _uiSetDataRange[168][0] @ 8064
	.field	150,16			; _uiSetDataRange[168][1] @ 8080
	.field	130,16			; _uiSetDataRange[168][2] @ 8096
	.field	0,16			; _uiSetDataRange[169][0] @ 8112
	.field	65535,16			; _uiSetDataRange[169][1] @ 8128
	.field	0,16			; _uiSetDataRange[169][2] @ 8144
	.field	0,16			; _uiSetDataRange[170][0] @ 8160
	.field	65535,16			; _uiSetDataRange[170][1] @ 8176
	.field	100,16			; _uiSetDataRange[170][2] @ 8192
	.field	10,16			; _uiSetDataRange[171][0] @ 8208
	.field	95,16			; _uiSetDataRange[171][1] @ 8224
	.field	80,16			; _uiSetDataRange[171][2] @ 8240
	.field	0,16			; _uiSetDataRange[172][0] @ 8256
	.field	65535,16			; _uiSetDataRange[172][1] @ 8272
	.field	0,16			; _uiSetDataRange[172][2] @ 8288
	.field	0,16			; _uiSetDataRange[173][0] @ 8304
	.field	65535,16			; _uiSetDataRange[173][1] @ 8320
	.field	2000,16			; _uiSetDataRange[173][2] @ 8336
	.field	10,16			; _uiSetDataRange[174][0] @ 8352
	.field	95,16			; _uiSetDataRange[174][1] @ 8368
	.field	50,16			; _uiSetDataRange[174][2] @ 8384
	.field	0,16			; _uiSetDataRange[175][0] @ 8400
	.field	65535,16			; _uiSetDataRange[175][1] @ 8416
	.field	0,16			; _uiSetDataRange[175][2] @ 8432
	.field	0,16			; _uiSetDataRange[176][0] @ 8448
	.field	65535,16			; _uiSetDataRange[176][1] @ 8464
	.field	100,16			; _uiSetDataRange[176][2] @ 8480
	.field	10,16			; _uiSetDataRange[177][0] @ 8496
	.field	95,16			; _uiSetDataRange[177][1] @ 8512
	.field	50,16			; _uiSetDataRange[177][2] @ 8528
	.field	0,16			; _uiSetDataRange[178][0] @ 8544
	.field	65535,16			; _uiSetDataRange[178][1] @ 8560
	.field	0,16			; _uiSetDataRange[178][2] @ 8576
	.field	0,16			; _uiSetDataRange[179][0] @ 8592
	.field	65535,16			; _uiSetDataRange[179][1] @ 8608
	.field	100,16			; _uiSetDataRange[179][2] @ 8624
	.field	10,16			; _uiSetDataRange[180][0] @ 8640
	.field	95,16			; _uiSetDataRange[180][1] @ 8656
	.field	50,16			; _uiSetDataRange[180][2] @ 8672
	.field	0,16			; _uiSetDataRange[181][0] @ 8688
	.field	65535,16			; _uiSetDataRange[181][1] @ 8704
	.field	0,16			; _uiSetDataRange[181][2] @ 8720
	.field	0,16			; _uiSetDataRange[182][0] @ 8736
	.field	65535,16			; _uiSetDataRange[182][1] @ 8752
	.field	100,16			; _uiSetDataRange[182][2] @ 8768
	.field	10,16			; _uiSetDataRange[183][0] @ 8784
	.field	95,16			; _uiSetDataRange[183][1] @ 8800
	.field	50,16			; _uiSetDataRange[183][2] @ 8816
	.field	0,16			; _uiSetDataRange[184][0] @ 8832
	.field	65535,16			; _uiSetDataRange[184][1] @ 8848
	.field	0,16			; _uiSetDataRange[184][2] @ 8864
	.field	0,16			; _uiSetDataRange[185][0] @ 8880
	.field	65535,16			; _uiSetDataRange[185][1] @ 8896
	.field	100,16			; _uiSetDataRange[185][2] @ 8912
	.field	5000,16			; _uiSetDataRange[186][0] @ 8928
	.field	6500,16			; _uiSetDataRange[186][1] @ 8944
	.field	5050,16			; _uiSetDataRange[186][2] @ 8960
	.field	0,16			; _uiSetDataRange[187][0] @ 8976
	.field	65535,16			; _uiSetDataRange[187][1] @ 8992
	.field	0,16			; _uiSetDataRange[187][2] @ 9008
	.field	0,16			; _uiSetDataRange[188][0] @ 9024
	.field	65535,16			; _uiSetDataRange[188][1] @ 9040
	.field	2000,16			; _uiSetDataRange[188][2] @ 9056
	.field	5000,16			; _uiSetDataRange[189][0] @ 9072
	.field	6500,16			; _uiSetDataRange[189][1] @ 9088
	.field	5100,16			; _uiSetDataRange[189][2] @ 9104
	.field	0,16			; _uiSetDataRange[190][0] @ 9120
	.field	65535,16			; _uiSetDataRange[190][1] @ 9136
	.field	0,16			; _uiSetDataRange[190][2] @ 9152
	.field	0,16			; _uiSetDataRange[191][0] @ 9168
	.field	65535,16			; _uiSetDataRange[191][1] @ 9184
	.field	160,16			; _uiSetDataRange[191][2] @ 9200
	.field	5000,16			; _uiSetDataRange[192][0] @ 9216
	.field	6500,16			; _uiSetDataRange[192][1] @ 9232
	.field	5100,16			; _uiSetDataRange[192][2] @ 9248
	.field	0,16			; _uiSetDataRange[193][0] @ 9264
	.field	65535,16			; _uiSetDataRange[193][1] @ 9280
	.field	0,16			; _uiSetDataRange[193][2] @ 9296
	.field	0,16			; _uiSetDataRange[194][0] @ 9312
	.field	65535,16			; _uiSetDataRange[194][1] @ 9328
	.field	160,16			; _uiSetDataRange[194][2] @ 9344
	.field	5000,16			; _uiSetDataRange[195][0] @ 9360
	.field	6500,16			; _uiSetDataRange[195][1] @ 9376
	.field	5100,16			; _uiSetDataRange[195][2] @ 9392
	.field	0,16			; _uiSetDataRange[196][0] @ 9408
	.field	65535,16			; _uiSetDataRange[196][1] @ 9424
	.field	0,16			; _uiSetDataRange[196][2] @ 9440
	.field	0,16			; _uiSetDataRange[197][0] @ 9456
	.field	65535,16			; _uiSetDataRange[197][1] @ 9472
	.field	160,16			; _uiSetDataRange[197][2] @ 9488
	.field	5000,16			; _uiSetDataRange[198][0] @ 9504
	.field	6500,16			; _uiSetDataRange[198][1] @ 9520
	.field	5100,16			; _uiSetDataRange[198][2] @ 9536
	.field	0,16			; _uiSetDataRange[199][0] @ 9552
	.field	65535,16			; _uiSetDataRange[199][1] @ 9568
	.field	0,16			; _uiSetDataRange[199][2] @ 9584
	.field	0,16			; _uiSetDataRange[200][0] @ 9600
	.field	65535,16			; _uiSetDataRange[200][1] @ 9616
	.field	160,16			; _uiSetDataRange[200][2] @ 9632
	.field	4500,16			; _uiSetDataRange[201][0] @ 9648
	.field	6000,16			; _uiSetDataRange[201][1] @ 9664
	.field	4750,16			; _uiSetDataRange[201][2] @ 9680
	.field	0,16			; _uiSetDataRange[202][0] @ 9696
	.field	65535,16			; _uiSetDataRange[202][1] @ 9712
	.field	0,16			; _uiSetDataRange[202][2] @ 9728
	.field	0,16			; _uiSetDataRange[203][0] @ 9744
	.field	65535,16			; _uiSetDataRange[203][1] @ 9760
	.field	2000,16			; _uiSetDataRange[203][2] @ 9776
	.field	4500,16			; _uiSetDataRange[204][0] @ 9792
	.field	6000,16			; _uiSetDataRange[204][1] @ 9808
	.field	4700,16			; _uiSetDataRange[204][2] @ 9824
	.field	0,16			; _uiSetDataRange[205][0] @ 9840
	.field	65535,16			; _uiSetDataRange[205][1] @ 9856
	.field	0,16			; _uiSetDataRange[205][2] @ 9872
	.field	0,16			; _uiSetDataRange[206][0] @ 9888
	.field	65535,16			; _uiSetDataRange[206][1] @ 9904
	.field	160,16			; _uiSetDataRange[206][2] @ 9920
	.field	4500,16			; _uiSetDataRange[207][0] @ 9936
	.field	6000,16			; _uiSetDataRange[207][1] @ 9952
	.field	4700,16			; _uiSetDataRange[207][2] @ 9968
	.field	0,16			; _uiSetDataRange[208][0] @ 9984
	.field	65535,16			; _uiSetDataRange[208][1] @ 10000
	.field	0,16			; _uiSetDataRange[208][2] @ 10016
	.field	0,16			; _uiSetDataRange[209][0] @ 10032
	.field	65535,16			; _uiSetDataRange[209][1] @ 10048
	.field	160,16			; _uiSetDataRange[209][2] @ 10064
	.field	4500,16			; _uiSetDataRange[210][0] @ 10080
	.field	6000,16			; _uiSetDataRange[210][1] @ 10096
	.field	4700,16			; _uiSetDataRange[210][2] @ 10112
	.field	0,16			; _uiSetDataRange[211][0] @ 10128
	.field	65535,16			; _uiSetDataRange[211][1] @ 10144
	.field	0,16			; _uiSetDataRange[211][2] @ 10160
	.field	0,16			; _uiSetDataRange[212][0] @ 10176
	.field	65535,16			; _uiSetDataRange[212][1] @ 10192
	.field	160,16			; _uiSetDataRange[212][2] @ 10208
	.field	4500,16			; _uiSetDataRange[213][0] @ 10224
	.field	6000,16			; _uiSetDataRange[213][1] @ 10240
	.field	4700,16			; _uiSetDataRange[213][2] @ 10256
	.field	0,16			; _uiSetDataRange[214][0] @ 10272
	.field	65535,16			; _uiSetDataRange[214][1] @ 10288
	.field	0,16			; _uiSetDataRange[214][2] @ 10304
	.field	0,16			; _uiSetDataRange[215][0] @ 10320
	.field	65535,16			; _uiSetDataRange[215][1] @ 10336
	.field	160,16			; _uiSetDataRange[215][2] @ 10352
	.field	5,16			; _uiSetDataRange[216][0] @ 10368
	.field	90,16			; _uiSetDataRange[216][1] @ 10384
	.field	90,16			; _uiSetDataRange[216][2] @ 10400
	.field	0,16			; _uiSetDataRange[217][0] @ 10416
	.field	65535,16			; _uiSetDataRange[217][1] @ 10432
	.field	0,16			; _uiSetDataRange[217][2] @ 10448
	.field	0,16			; _uiSetDataRange[218][0] @ 10464
	.field	65535,16			; _uiSetDataRange[218][1] @ 10480
	.field	3000,16			; _uiSetDataRange[218][2] @ 10496
	.field	5,16			; _uiSetDataRange[219][0] @ 10512
	.field	90,16			; _uiSetDataRange[219][1] @ 10528
	.field	20,16			; _uiSetDataRange[219][2] @ 10544
	.field	0,16			; _uiSetDataRange[220][0] @ 10560
	.field	65535,16			; _uiSetDataRange[220][1] @ 10576
	.field	0,16			; _uiSetDataRange[220][2] @ 10592
	.field	0,16			; _uiSetDataRange[221][0] @ 10608
	.field	65535,16			; _uiSetDataRange[221][1] @ 10624
	.field	1000,16			; _uiSetDataRange[221][2] @ 10640
	.field	5,16			; _uiSetDataRange[222][0] @ 10656
	.field	90,16			; _uiSetDataRange[222][1] @ 10672
	.field	20,16			; _uiSetDataRange[222][2] @ 10688
	.field	0,16			; _uiSetDataRange[223][0] @ 10704
	.field	65535,16			; _uiSetDataRange[223][1] @ 10720
	.field	0,16			; _uiSetDataRange[223][2] @ 10736
	.field	0,16			; _uiSetDataRange[224][0] @ 10752
	.field	65535,16			; _uiSetDataRange[224][1] @ 10768
	.field	1000,16			; _uiSetDataRange[224][2] @ 10784
	.field	5,16			; _uiSetDataRange[225][0] @ 10800
	.field	90,16			; _uiSetDataRange[225][1] @ 10816
	.field	20,16			; _uiSetDataRange[225][2] @ 10832
	.field	0,16			; _uiSetDataRange[226][0] @ 10848
	.field	65535,16			; _uiSetDataRange[226][1] @ 10864
	.field	0,16			; _uiSetDataRange[226][2] @ 10880
	.field	0,16			; _uiSetDataRange[227][0] @ 10896
	.field	65535,16			; _uiSetDataRange[227][1] @ 10912
	.field	1000,16			; _uiSetDataRange[227][2] @ 10928
	.field	5,16			; _uiSetDataRange[228][0] @ 10944
	.field	90,16			; _uiSetDataRange[228][1] @ 10960
	.field	20,16			; _uiSetDataRange[228][2] @ 10976
	.field	0,16			; _uiSetDataRange[229][0] @ 10992
	.field	65535,16			; _uiSetDataRange[229][1] @ 11008
	.field	0,16			; _uiSetDataRange[229][2] @ 11024
	.field	0,16			; _uiSetDataRange[230][0] @ 11040
	.field	65535,16			; _uiSetDataRange[230][1] @ 11056
	.field	1000,16			; _uiSetDataRange[230][2] @ 11072
	.field	110,16			; _uiSetDataRange[231][0] @ 11088
	.field	140,16			; _uiSetDataRange[231][1] @ 11104
	.field	110,16			; _uiSetDataRange[231][2] @ 11120
	.field	0,16			; _uiSetDataRange[232][0] @ 11136
	.field	65535,16			; _uiSetDataRange[232][1] @ 11152
	.field	0,16			; _uiSetDataRange[232][2] @ 11168
	.field	0,16			; _uiSetDataRange[233][0] @ 11184
	.field	65535,16			; _uiSetDataRange[233][1] @ 11200
	.field	1000,16			; _uiSetDataRange[233][2] @ 11216
	.field	110,16			; _uiSetDataRange[234][0] @ 11232
	.field	140,16			; _uiSetDataRange[234][1] @ 11248
	.field	130,16			; _uiSetDataRange[234][2] @ 11264
	.field	0,16			; _uiSetDataRange[235][0] @ 11280
	.field	65535,16			; _uiSetDataRange[235][1] @ 11296
	.field	0,16			; _uiSetDataRange[235][2] @ 11312
	.field	0,16			; _uiSetDataRange[236][0] @ 11328
	.field	65535,16			; _uiSetDataRange[236][1] @ 11344
	.field	500,16			; _uiSetDataRange[236][2] @ 11360
	.field	110,16			; _uiSetDataRange[237][0] @ 11376
	.field	140,16			; _uiSetDataRange[237][1] @ 11392
	.field	130,16			; _uiSetDataRange[237][2] @ 11408
	.field	0,16			; _uiSetDataRange[238][0] @ 11424
	.field	65535,16			; _uiSetDataRange[238][1] @ 11440
	.field	0,16			; _uiSetDataRange[238][2] @ 11456
	.field	0,16			; _uiSetDataRange[239][0] @ 11472
	.field	65535,16			; _uiSetDataRange[239][1] @ 11488
	.field	500,16			; _uiSetDataRange[239][2] @ 11504
	.field	110,16			; _uiSetDataRange[240][0] @ 11520
	.field	140,16			; _uiSetDataRange[240][1] @ 11536
	.field	130,16			; _uiSetDataRange[240][2] @ 11552
	.field	0,16			; _uiSetDataRange[241][0] @ 11568
	.field	65535,16			; _uiSetDataRange[241][1] @ 11584
	.field	0,16			; _uiSetDataRange[241][2] @ 11600
	.field	0,16			; _uiSetDataRange[242][0] @ 11616
	.field	65535,16			; _uiSetDataRange[242][1] @ 11632
	.field	500,16			; _uiSetDataRange[242][2] @ 11648
	.field	110,16			; _uiSetDataRange[243][0] @ 11664
	.field	140,16			; _uiSetDataRange[243][1] @ 11680
	.field	130,16			; _uiSetDataRange[243][2] @ 11696
	.field	0,16			; _uiSetDataRange[244][0] @ 11712
	.field	65535,16			; _uiSetDataRange[244][1] @ 11728
	.field	0,16			; _uiSetDataRange[244][2] @ 11744
	.field	0,16			; _uiSetDataRange[245][0] @ 11760
	.field	65535,16			; _uiSetDataRange[245][1] @ 11776
	.field	500,16			; _uiSetDataRange[245][2] @ 11792
	.field	3,16			; _uiSetDataRange[246][0] @ 11808
	.field	20,16			; _uiSetDataRange[246][1] @ 11824
	.field	5,16			; _uiSetDataRange[246][2] @ 11840
	.field	0,16			; _uiSetDataRange[247][0] @ 11856
	.field	65535,16			; _uiSetDataRange[247][1] @ 11872
	.field	0,16			; _uiSetDataRange[247][2] @ 11888
	.field	0,16			; _uiSetDataRange[248][0] @ 11904
	.field	65535,16			; _uiSetDataRange[248][1] @ 11920
	.field	30000,16			; _uiSetDataRange[248][2] @ 11936
	.field	0,16			; _uiSetDataRange[249][0] @ 11952
	.field	65535,16			; _uiSetDataRange[249][1] @ 11968
	.field	0,16			; _uiSetDataRange[249][2] @ 11984
	.field	0,16			; _uiSetDataRange[250][0] @ 12000
	.field	65535,16			; _uiSetDataRange[250][1] @ 12016
	.field	0,16			; _uiSetDataRange[250][2] @ 12032
	.field	0,16			; _uiSetDataRange[251][0] @ 12048
	.field	65535,16			; _uiSetDataRange[251][1] @ 12064
	.field	0,16			; _uiSetDataRange[251][2] @ 12080
	.field	0,16			; _uiSetDataRange[252][0] @ 12096
	.field	65535,16			; _uiSetDataRange[252][1] @ 12112
	.field	0,16			; _uiSetDataRange[252][2] @ 12128
	.field	0,16			; _uiSetDataRange[253][0] @ 12144
	.field	2,16			; _uiSetDataRange[253][1] @ 12160
	.field	0,16			; _uiSetDataRange[253][2] @ 12176
	.field	0,16			; _uiSetDataRange[254][0] @ 12192
	.field	65535,16			; _uiSetDataRange[254][1] @ 12208
	.field	0,16			; _uiSetDataRange[254][2] @ 12224
	.field	0,16			; _uiSetDataRange[255][0] @ 12240
	.field	65535,16			; _uiSetDataRange[255][1] @ 12256
	.field	0,16			; _uiSetDataRange[255][2] @ 12272
	.field	0,16			; _uiSetDataRange[256][0] @ 12288
	.field	65535,16			; _uiSetDataRange[256][1] @ 12304
	.field	0,16			; _uiSetDataRange[256][2] @ 12320
	.field	0,16			; _uiSetDataRange[257][0] @ 12336
	.field	65535,16			; _uiSetDataRange[257][1] @ 12352
	.field	0,16			; _uiSetDataRange[257][2] @ 12368
	.field	0,16			; _uiSetDataRange[258][0] @ 12384
	.field	65535,16			; _uiSetDataRange[258][1] @ 12400
	.field	0,16			; _uiSetDataRange[258][2] @ 12416
	.field	0,16			; _uiSetDataRange[259][0] @ 12432
	.field	7500,16			; _uiSetDataRange[259][1] @ 12448
	.field	5000,16			; _uiSetDataRange[259][2] @ 12464
	.field	0,16			; _uiSetDataRange[260][0] @ 12480
	.field	100,16			; _uiSetDataRange[260][1] @ 12496
	.field	50,16			; _uiSetDataRange[260][2] @ 12512
	.field	0,16			; _uiSetDataRange[261][0] @ 12528
	.field	5000,16			; _uiSetDataRange[261][1] @ 12544
	.field	500,16			; _uiSetDataRange[261][2] @ 12560
	.field	0,16			; _uiSetDataRange[262][0] @ 12576
	.field	2,16			; _uiSetDataRange[262][1] @ 12592
	.field	0,16			; _uiSetDataRange[262][2] @ 12608
	.field	0,16			; _uiSetDataRange[263][0] @ 12624
	.field	65535,16			; _uiSetDataRange[263][1] @ 12640
	.field	0,16			; _uiSetDataRange[263][2] @ 12656
	.field	0,16			; _uiSetDataRange[264][0] @ 12672
	.field	65535,16			; _uiSetDataRange[264][1] @ 12688
	.field	0,16			; _uiSetDataRange[264][2] @ 12704
	.field	0,16			; _uiSetDataRange[265][0] @ 12720
	.field	65535,16			; _uiSetDataRange[265][1] @ 12736
	.field	0,16			; _uiSetDataRange[265][2] @ 12752
	.field	0,16			; _uiSetDataRange[266][0] @ 12768
	.field	65535,16			; _uiSetDataRange[266][1] @ 12784
	.field	0,16			; _uiSetDataRange[266][2] @ 12800
	.field	0,16			; _uiSetDataRange[267][0] @ 12816
	.field	65535,16			; _uiSetDataRange[267][1] @ 12832
	.field	0,16			; _uiSetDataRange[267][2] @ 12848
	.field	0,16			; _uiSetDataRange[268][0] @ 12864
	.field	7500,16			; _uiSetDataRange[268][1] @ 12880
	.field	5000,16			; _uiSetDataRange[268][2] @ 12896
	.field	0,16			; _uiSetDataRange[269][0] @ 12912
	.field	100,16			; _uiSetDataRange[269][1] @ 12928
	.field	50,16			; _uiSetDataRange[269][2] @ 12944
	.field	0,16			; _uiSetDataRange[270][0] @ 12960
	.field	5000,16			; _uiSetDataRange[270][1] @ 12976
	.field	500,16			; _uiSetDataRange[270][2] @ 12992
	.field	0,16			; _uiSetDataRange[271][0] @ 13008
	.field	2,16			; _uiSetDataRange[271][1] @ 13024
	.field	0,16			; _uiSetDataRange[271][2] @ 13040
	.field	0,16			; _uiSetDataRange[272][0] @ 13056
	.field	65535,16			; _uiSetDataRange[272][1] @ 13072
	.field	0,16			; _uiSetDataRange[272][2] @ 13088
	.field	0,16			; _uiSetDataRange[273][0] @ 13104
	.field	65535,16			; _uiSetDataRange[273][1] @ 13120
	.field	0,16			; _uiSetDataRange[273][2] @ 13136
	.field	0,16			; _uiSetDataRange[274][0] @ 13152
	.field	65535,16			; _uiSetDataRange[274][1] @ 13168
	.field	0,16			; _uiSetDataRange[274][2] @ 13184
	.field	0,16			; _uiSetDataRange[275][0] @ 13200
	.field	65535,16			; _uiSetDataRange[275][1] @ 13216
	.field	0,16			; _uiSetDataRange[275][2] @ 13232
	.field	0,16			; _uiSetDataRange[276][0] @ 13248
	.field	65535,16			; _uiSetDataRange[276][1] @ 13264
	.field	0,16			; _uiSetDataRange[276][2] @ 13280
	.field	0,16			; _uiSetDataRange[277][0] @ 13296
	.field	7500,16			; _uiSetDataRange[277][1] @ 13312
	.field	5000,16			; _uiSetDataRange[277][2] @ 13328
	.field	0,16			; _uiSetDataRange[278][0] @ 13344
	.field	100,16			; _uiSetDataRange[278][1] @ 13360
	.field	50,16			; _uiSetDataRange[278][2] @ 13376
	.field	0,16			; _uiSetDataRange[279][0] @ 13392
	.field	5000,16			; _uiSetDataRange[279][1] @ 13408
	.field	500,16			; _uiSetDataRange[279][2] @ 13424
	.field	0,16			; _uiSetDataRange[280][0] @ 13440
	.field	2,16			; _uiSetDataRange[280][1] @ 13456
	.field	0,16			; _uiSetDataRange[280][2] @ 13472
	.field	0,16			; _uiSetDataRange[281][0] @ 13488
	.field	65535,16			; _uiSetDataRange[281][1] @ 13504
	.field	0,16			; _uiSetDataRange[281][2] @ 13520
	.field	0,16			; _uiSetDataRange[282][0] @ 13536
	.field	65535,16			; _uiSetDataRange[282][1] @ 13552
	.field	0,16			; _uiSetDataRange[282][2] @ 13568
	.field	0,16			; _uiSetDataRange[283][0] @ 13584
	.field	65535,16			; _uiSetDataRange[283][1] @ 13600
	.field	0,16			; _uiSetDataRange[283][2] @ 13616
	.field	0,16			; _uiSetDataRange[284][0] @ 13632
	.field	65535,16			; _uiSetDataRange[284][1] @ 13648
	.field	0,16			; _uiSetDataRange[284][2] @ 13664
	.field	0,16			; _uiSetDataRange[285][0] @ 13680
	.field	65535,16			; _uiSetDataRange[285][1] @ 13696
	.field	0,16			; _uiSetDataRange[285][2] @ 13712
	.field	0,16			; _uiSetDataRange[286][0] @ 13728
	.field	7500,16			; _uiSetDataRange[286][1] @ 13744
	.field	5000,16			; _uiSetDataRange[286][2] @ 13760
	.field	0,16			; _uiSetDataRange[287][0] @ 13776
	.field	100,16			; _uiSetDataRange[287][1] @ 13792
	.field	50,16			; _uiSetDataRange[287][2] @ 13808
	.field	0,16			; _uiSetDataRange[288][0] @ 13824
	.field	5000,16			; _uiSetDataRange[288][1] @ 13840
	.field	500,16			; _uiSetDataRange[288][2] @ 13856
	.field	0,16			; _uiSetDataRange[289][0] @ 13872
	.field	2,16			; _uiSetDataRange[289][1] @ 13888
	.field	0,16			; _uiSetDataRange[289][2] @ 13904
	.field	0,16			; _uiSetDataRange[290][0] @ 13920
	.field	65535,16			; _uiSetDataRange[290][1] @ 13936
	.field	0,16			; _uiSetDataRange[290][2] @ 13952
	.field	0,16			; _uiSetDataRange[291][0] @ 13968
	.field	65535,16			; _uiSetDataRange[291][1] @ 13984
	.field	0,16			; _uiSetDataRange[291][2] @ 14000
	.field	0,16			; _uiSetDataRange[292][0] @ 14016
	.field	65535,16			; _uiSetDataRange[292][1] @ 14032
	.field	0,16			; _uiSetDataRange[292][2] @ 14048
	.field	0,16			; _uiSetDataRange[293][0] @ 14064
	.field	65535,16			; _uiSetDataRange[293][1] @ 14080
	.field	0,16			; _uiSetDataRange[293][2] @ 14096
	.field	0,16			; _uiSetDataRange[294][0] @ 14112
	.field	65535,16			; _uiSetDataRange[294][1] @ 14128
	.field	0,16			; _uiSetDataRange[294][2] @ 14144
	.field	0,16			; _uiSetDataRange[295][0] @ 14160
	.field	7500,16			; _uiSetDataRange[295][1] @ 14176
	.field	5000,16			; _uiSetDataRange[295][2] @ 14192
	.field	0,16			; _uiSetDataRange[296][0] @ 14208
	.field	100,16			; _uiSetDataRange[296][1] @ 14224
	.field	50,16			; _uiSetDataRange[296][2] @ 14240
	.field	0,16			; _uiSetDataRange[297][0] @ 14256
	.field	5000,16			; _uiSetDataRange[297][1] @ 14272
	.field	500,16			; _uiSetDataRange[297][2] @ 14288
	.field	0,16			; _uiSetDataRange[298][0] @ 14304
	.field	2,16			; _uiSetDataRange[298][1] @ 14320
	.field	0,16			; _uiSetDataRange[298][2] @ 14336
	.field	0,16			; _uiSetDataRange[299][0] @ 14352
	.field	65535,16			; _uiSetDataRange[299][1] @ 14368
	.field	0,16			; _uiSetDataRange[299][2] @ 14384
	.field	0,16			; _uiSetDataRange[300][0] @ 14400
	.field	65535,16			; _uiSetDataRange[300][1] @ 14416
	.field	0,16			; _uiSetDataRange[300][2] @ 14432
	.field	0,16			; _uiSetDataRange[301][0] @ 14448
	.field	65535,16			; _uiSetDataRange[301][1] @ 14464
	.field	0,16			; _uiSetDataRange[301][2] @ 14480
	.field	0,16			; _uiSetDataRange[302][0] @ 14496
	.field	65535,16			; _uiSetDataRange[302][1] @ 14512
	.field	0,16			; _uiSetDataRange[302][2] @ 14528
	.field	0,16			; _uiSetDataRange[303][0] @ 14544
	.field	65535,16			; _uiSetDataRange[303][1] @ 14560
	.field	0,16			; _uiSetDataRange[303][2] @ 14576
	.field	0,16			; _uiSetDataRange[304][0] @ 14592
	.field	7500,16			; _uiSetDataRange[304][1] @ 14608
	.field	5000,16			; _uiSetDataRange[304][2] @ 14624
	.field	0,16			; _uiSetDataRange[305][0] @ 14640
	.field	100,16			; _uiSetDataRange[305][1] @ 14656
	.field	50,16			; _uiSetDataRange[305][2] @ 14672
	.field	0,16			; _uiSetDataRange[306][0] @ 14688
	.field	5000,16			; _uiSetDataRange[306][1] @ 14704
	.field	500,16			; _uiSetDataRange[306][2] @ 14720
	.field	0,16			; _uiSetDataRange[307][0] @ 14736
	.field	65535,16			; _uiSetDataRange[307][1] @ 14752
	.field	0,16			; _uiSetDataRange[307][2] @ 14768
	.field	0,16			; _uiSetDataRange[308][0] @ 14784
	.field	65535,16			; _uiSetDataRange[308][1] @ 14800
	.field	0,16			; _uiSetDataRange[308][2] @ 14816
	.field	0,16			; _uiSetDataRange[309][0] @ 14832
	.field	65535,16			; _uiSetDataRange[309][1] @ 14848
	.field	0,16			; _uiSetDataRange[309][2] @ 14864
	.field	0,16			; _uiSetDataRange[310][0] @ 14880
	.field	65535,16			; _uiSetDataRange[310][1] @ 14896
	.field	0,16			; _uiSetDataRange[310][2] @ 14912
	.field	0,16			; _uiSetDataRange[311][0] @ 14928
	.field	65535,16			; _uiSetDataRange[311][1] @ 14944
	.field	0,16			; _uiSetDataRange[311][2] @ 14960
	.field	0,16			; _uiSetDataRange[312][0] @ 14976
	.field	65535,16			; _uiSetDataRange[312][1] @ 14992
	.field	0,16			; _uiSetDataRange[312][2] @ 15008
	.field	0,16			; _uiSetDataRange[313][0] @ 15024
	.field	65535,16			; _uiSetDataRange[313][1] @ 15040
	.field	0,16			; _uiSetDataRange[313][2] @ 15056
	.field	0,16			; _uiSetDataRange[314][0] @ 15072
	.field	65535,16			; _uiSetDataRange[314][1] @ 15088
	.field	0,16			; _uiSetDataRange[314][2] @ 15104
	.field	0,16			; _uiSetDataRange[315][0] @ 15120
	.field	65535,16			; _uiSetDataRange[315][1] @ 15136
	.field	0,16			; _uiSetDataRange[315][2] @ 15152
	.field	0,16			; _uiSetDataRange[316][0] @ 15168
	.field	65535,16			; _uiSetDataRange[316][1] @ 15184
	.field	0,16			; _uiSetDataRange[316][2] @ 15200
	.field	0,16			; _uiSetDataRange[317][0] @ 15216
	.field	65535,16			; _uiSetDataRange[317][1] @ 15232
	.field	0,16			; _uiSetDataRange[317][2] @ 15248
	.field	0,16			; _uiSetDataRange[318][0] @ 15264
	.field	65535,16			; _uiSetDataRange[318][1] @ 15280
	.field	0,16			; _uiSetDataRange[318][2] @ 15296
	.field	0,16			; _uiSetDataRange[319][0] @ 15312
	.field	65535,16			; _uiSetDataRange[319][1] @ 15328
	.field	0,16			; _uiSetDataRange[319][2] @ 15344
	.field	0,16			; _uiSetDataRange[320][0] @ 15360
	.field	65535,16			; _uiSetDataRange[320][1] @ 15376
	.field	0,16			; _uiSetDataRange[320][2] @ 15392
	.field	0,16			; _uiSetDataRange[321][0] @ 15408
	.field	65535,16			; _uiSetDataRange[321][1] @ 15424
	.field	0,16			; _uiSetDataRange[321][2] @ 15440
	.field	0,16			; _uiSetDataRange[322][0] @ 15456
	.field	65535,16			; _uiSetDataRange[322][1] @ 15472
	.field	0,16			; _uiSetDataRange[322][2] @ 15488
	.field	0,16			; _uiSetDataRange[323][0] @ 15504
	.field	65535,16			; _uiSetDataRange[323][1] @ 15520
	.field	0,16			; _uiSetDataRange[323][2] @ 15536
	.field	0,16			; _uiSetDataRange[324][0] @ 15552
	.field	65535,16			; _uiSetDataRange[324][1] @ 15568
	.field	0,16			; _uiSetDataRange[324][2] @ 15584
	.field	0,16			; _uiSetDataRange[325][0] @ 15600
	.field	65535,16			; _uiSetDataRange[325][1] @ 15616
	.field	0,16			; _uiSetDataRange[325][2] @ 15632
	.field	0,16			; _uiSetDataRange[326][0] @ 15648
	.field	65535,16			; _uiSetDataRange[326][1] @ 15664
	.field	0,16			; _uiSetDataRange[326][2] @ 15680
	.field	0,16			; _uiSetDataRange[327][0] @ 15696
	.field	65535,16			; _uiSetDataRange[327][1] @ 15712
	.field	0,16			; _uiSetDataRange[327][2] @ 15728
	.field	0,16			; _uiSetDataRange[328][0] @ 15744
	.field	65535,16			; _uiSetDataRange[328][1] @ 15760
	.field	0,16			; _uiSetDataRange[328][2] @ 15776
	.field	0,16			; _uiSetDataRange[329][0] @ 15792
	.field	65535,16			; _uiSetDataRange[329][1] @ 15808
	.field	0,16			; _uiSetDataRange[329][2] @ 15824
	.field	0,16			; _uiSetDataRange[330][0] @ 15840
	.field	65535,16			; _uiSetDataRange[330][1] @ 15856
	.field	0,16			; _uiSetDataRange[330][2] @ 15872
	.field	0,16			; _uiSetDataRange[331][0] @ 15888
	.field	65535,16			; _uiSetDataRange[331][1] @ 15904
	.field	0,16			; _uiSetDataRange[331][2] @ 15920
	.field	0,16			; _uiSetDataRange[332][0] @ 15936
	.field	65535,16			; _uiSetDataRange[332][1] @ 15952
	.field	0,16			; _uiSetDataRange[332][2] @ 15968
	.field	0,16			; _uiSetDataRange[333][0] @ 15984
	.field	65535,16			; _uiSetDataRange[333][1] @ 16000
	.field	0,16			; _uiSetDataRange[333][2] @ 16016
	.field	2867,16			; _uiSetDataRange[334][0] @ 16032
	.field	5324,16			; _uiSetDataRange[334][1] @ 16048
	.field	4096,16			; _uiSetDataRange[334][2] @ 16064
	.field	0,16			; _uiSetDataRange[335][0] @ 16080
	.field	65535,16			; _uiSetDataRange[335][1] @ 16096
	.field	0,16			; _uiSetDataRange[335][2] @ 16112
	.field	0,16			; _uiSetDataRange[336][0] @ 16128
	.field	65535,16			; _uiSetDataRange[336][1] @ 16144
	.field	0,16			; _uiSetDataRange[336][2] @ 16160
	.field	0,16			; _uiSetDataRange[337][0] @ 16176
	.field	65535,16			; _uiSetDataRange[337][1] @ 16192
	.field	0,16			; _uiSetDataRange[337][2] @ 16208
	.field	2867,16			; _uiSetDataRange[338][0] @ 16224
	.field	5324,16			; _uiSetDataRange[338][1] @ 16240
	.field	4096,16			; _uiSetDataRange[338][2] @ 16256
	.field	0,16			; _uiSetDataRange[339][0] @ 16272
	.field	65535,16			; _uiSetDataRange[339][1] @ 16288
	.field	0,16			; _uiSetDataRange[339][2] @ 16304
	.field	0,16			; _uiSetDataRange[340][0] @ 16320
	.field	65535,16			; _uiSetDataRange[340][1] @ 16336
	.field	0,16			; _uiSetDataRange[340][2] @ 16352
	.field	0,16			; _uiSetDataRange[341][0] @ 16368
	.field	65535,16			; _uiSetDataRange[341][1] @ 16384
	.field	0,16			; _uiSetDataRange[341][2] @ 16400
	.field	2867,16			; _uiSetDataRange[342][0] @ 16416
	.field	5324,16			; _uiSetDataRange[342][1] @ 16432
	.field	4096,16			; _uiSetDataRange[342][2] @ 16448
	.field	0,16			; _uiSetDataRange[343][0] @ 16464
	.field	65535,16			; _uiSetDataRange[343][1] @ 16480
	.field	0,16			; _uiSetDataRange[343][2] @ 16496
	.field	0,16			; _uiSetDataRange[344][0] @ 16512
	.field	65535,16			; _uiSetDataRange[344][1] @ 16528
	.field	0,16			; _uiSetDataRange[344][2] @ 16544
	.field	0,16			; _uiSetDataRange[345][0] @ 16560
	.field	65535,16			; _uiSetDataRange[345][1] @ 16576
	.field	0,16			; _uiSetDataRange[345][2] @ 16592
	.field	2867,16			; _uiSetDataRange[346][0] @ 16608
	.field	5324,16			; _uiSetDataRange[346][1] @ 16624
	.field	4096,16			; _uiSetDataRange[346][2] @ 16640
	.field	0,16			; _uiSetDataRange[347][0] @ 16656
	.field	65535,16			; _uiSetDataRange[347][1] @ 16672
	.field	0,16			; _uiSetDataRange[347][2] @ 16688
	.field	0,16			; _uiSetDataRange[348][0] @ 16704
	.field	65535,16			; _uiSetDataRange[348][1] @ 16720
	.field	0,16			; _uiSetDataRange[348][2] @ 16736
	.field	2867,16			; _uiSetDataRange[349][0] @ 16752
	.field	5324,16			; _uiSetDataRange[349][1] @ 16768
	.field	4096,16			; _uiSetDataRange[349][2] @ 16784
	.field	0,16			; _uiSetDataRange[350][0] @ 16800
	.field	65535,16			; _uiSetDataRange[350][1] @ 16816
	.field	0,16			; _uiSetDataRange[350][2] @ 16832
	.field	0,16			; _uiSetDataRange[351][0] @ 16848
	.field	65535,16			; _uiSetDataRange[351][1] @ 16864
	.field	0,16			; _uiSetDataRange[351][2] @ 16880
	.field	2867,16			; _uiSetDataRange[352][0] @ 16896
	.field	5324,16			; _uiSetDataRange[352][1] @ 16912
	.field	4096,16			; _uiSetDataRange[352][2] @ 16928
	.field	0,16			; _uiSetDataRange[353][0] @ 16944
	.field	65535,16			; _uiSetDataRange[353][1] @ 16960
	.field	0,16			; _uiSetDataRange[353][2] @ 16976
	.field	0,16			; _uiSetDataRange[354][0] @ 16992
	.field	65535,16			; _uiSetDataRange[354][1] @ 17008
	.field	0,16			; _uiSetDataRange[354][2] @ 17024
	.field	2867,16			; _uiSetDataRange[355][0] @ 17040
	.field	5324,16			; _uiSetDataRange[355][1] @ 17056
	.field	4096,16			; _uiSetDataRange[355][2] @ 17072
	.field	0,16			; _uiSetDataRange[356][0] @ 17088
	.field	65535,16			; _uiSetDataRange[356][1] @ 17104
	.field	0,16			; _uiSetDataRange[356][2] @ 17120
	.field	0,16			; _uiSetDataRange[357][0] @ 17136
	.field	65535,16			; _uiSetDataRange[357][1] @ 17152
	.field	0,16			; _uiSetDataRange[357][2] @ 17168
	.field	2867,16			; _uiSetDataRange[358][0] @ 17184
	.field	5324,16			; _uiSetDataRange[358][1] @ 17200
	.field	4096,16			; _uiSetDataRange[358][2] @ 17216
	.field	0,16			; _uiSetDataRange[359][0] @ 17232
	.field	65535,16			; _uiSetDataRange[359][1] @ 17248
	.field	0,16			; _uiSetDataRange[359][2] @ 17264
	.field	0,16			; _uiSetDataRange[360][0] @ 17280
	.field	65535,16			; _uiSetDataRange[360][1] @ 17296
	.field	0,16			; _uiSetDataRange[360][2] @ 17312
	.field	0,16			; _uiSetDataRange[361][0] @ 17328
	.field	65535,16			; _uiSetDataRange[361][1] @ 17344
	.field	0,16			; _uiSetDataRange[361][2] @ 17360
	.field	2867,16			; _uiSetDataRange[362][0] @ 17376
	.field	5324,16			; _uiSetDataRange[362][1] @ 17392
	.field	4096,16			; _uiSetDataRange[362][2] @ 17408
	.field	0,16			; _uiSetDataRange[363][0] @ 17424
	.field	65535,16			; _uiSetDataRange[363][1] @ 17440
	.field	0,16			; _uiSetDataRange[363][2] @ 17456
	.field	0,16			; _uiSetDataRange[364][0] @ 17472
	.field	65535,16			; _uiSetDataRange[364][1] @ 17488
	.field	0,16			; _uiSetDataRange[364][2] @ 17504
	.field	0,16			; _uiSetDataRange[365][0] @ 17520
	.field	65535,16			; _uiSetDataRange[365][1] @ 17536
	.field	0,16			; _uiSetDataRange[365][2] @ 17552
	.field	2867,16			; _uiSetDataRange[366][0] @ 17568
	.field	5324,16			; _uiSetDataRange[366][1] @ 17584
	.field	4096,16			; _uiSetDataRange[366][2] @ 17600
	.field	0,16			; _uiSetDataRange[367][0] @ 17616
	.field	65535,16			; _uiSetDataRange[367][1] @ 17632
	.field	0,16			; _uiSetDataRange[367][2] @ 17648
	.field	0,16			; _uiSetDataRange[368][0] @ 17664
	.field	65535,16			; _uiSetDataRange[368][1] @ 17680
	.field	0,16			; _uiSetDataRange[368][2] @ 17696
	.field	2867,16			; _uiSetDataRange[369][0] @ 17712
	.field	5324,16			; _uiSetDataRange[369][1] @ 17728
	.field	4096,16			; _uiSetDataRange[369][2] @ 17744
	.field	0,16			; _uiSetDataRange[370][0] @ 17760
	.field	65535,16			; _uiSetDataRange[370][1] @ 17776
	.field	0,16			; _uiSetDataRange[370][2] @ 17792
	.field	0,16			; _uiSetDataRange[371][0] @ 17808
	.field	65535,16			; _uiSetDataRange[371][1] @ 17824
	.field	0,16			; _uiSetDataRange[371][2] @ 17840
	.field	2867,16			; _uiSetDataRange[372][0] @ 17856
	.field	5324,16			; _uiSetDataRange[372][1] @ 17872
	.field	4096,16			; _uiSetDataRange[372][2] @ 17888
	.field	0,16			; _uiSetDataRange[373][0] @ 17904
	.field	65535,16			; _uiSetDataRange[373][1] @ 17920
	.field	0,16			; _uiSetDataRange[373][2] @ 17936
	.field	0,16			; _uiSetDataRange[374][0] @ 17952
	.field	65535,16			; _uiSetDataRange[374][1] @ 17968
	.field	0,16			; _uiSetDataRange[374][2] @ 17984
	.field	2867,16			; _uiSetDataRange[375][0] @ 18000
	.field	5324,16			; _uiSetDataRange[375][1] @ 18016
	.field	4096,16			; _uiSetDataRange[375][2] @ 18032
	.field	0,16			; _uiSetDataRange[376][0] @ 18048
	.field	65535,16			; _uiSetDataRange[376][1] @ 18064
	.field	0,16			; _uiSetDataRange[376][2] @ 18080
	.field	0,16			; _uiSetDataRange[377][0] @ 18096
	.field	65535,16			; _uiSetDataRange[377][1] @ 18112
	.field	0,16			; _uiSetDataRange[377][2] @ 18128
	.field	2867,16			; _uiSetDataRange[378][0] @ 18144
	.field	5324,16			; _uiSetDataRange[378][1] @ 18160
	.field	4096,16			; _uiSetDataRange[378][2] @ 18176
	.field	0,16			; _uiSetDataRange[379][0] @ 18192
	.field	65535,16			; _uiSetDataRange[379][1] @ 18208
	.field	0,16			; _uiSetDataRange[379][2] @ 18224
	.field	0,16			; _uiSetDataRange[380][0] @ 18240
	.field	65535,16			; _uiSetDataRange[380][1] @ 18256
	.field	0,16			; _uiSetDataRange[380][2] @ 18272
	.field	2867,16			; _uiSetDataRange[381][0] @ 18288
	.field	5324,16			; _uiSetDataRange[381][1] @ 18304
	.field	4096,16			; _uiSetDataRange[381][2] @ 18320
	.field	0,16			; _uiSetDataRange[382][0] @ 18336
	.field	65535,16			; _uiSetDataRange[382][1] @ 18352
	.field	0,16			; _uiSetDataRange[382][2] @ 18368
	.field	0,16			; _uiSetDataRange[383][0] @ 18384
	.field	65535,16			; _uiSetDataRange[383][1] @ 18400
	.field	0,16			; _uiSetDataRange[383][2] @ 18416
	.field	2867,16			; _uiSetDataRange[384][0] @ 18432
	.field	5324,16			; _uiSetDataRange[384][1] @ 18448
	.field	4096,16			; _uiSetDataRange[384][2] @ 18464
	.field	0,16			; _uiSetDataRange[385][0] @ 18480
	.field	65535,16			; _uiSetDataRange[385][1] @ 18496
	.field	0,16			; _uiSetDataRange[385][2] @ 18512
	.field	0,16			; _uiSetDataRange[386][0] @ 18528
	.field	65535,16			; _uiSetDataRange[386][1] @ 18544
	.field	0,16			; _uiSetDataRange[386][2] @ 18560
	.field	2867,16			; _uiSetDataRange[387][0] @ 18576
	.field	5324,16			; _uiSetDataRange[387][1] @ 18592
	.field	4096,16			; _uiSetDataRange[387][2] @ 18608
	.field	0,16			; _uiSetDataRange[388][0] @ 18624
	.field	65535,16			; _uiSetDataRange[388][1] @ 18640
	.field	0,16			; _uiSetDataRange[388][2] @ 18656
	.field	0,16			; _uiSetDataRange[389][0] @ 18672
	.field	65535,16			; _uiSetDataRange[389][1] @ 18688
	.field	0,16			; _uiSetDataRange[389][2] @ 18704
	.field	2867,16			; _uiSetDataRange[390][0] @ 18720
	.field	5324,16			; _uiSetDataRange[390][1] @ 18736
	.field	4096,16			; _uiSetDataRange[390][2] @ 18752
	.field	0,16			; _uiSetDataRange[391][0] @ 18768
	.field	65535,16			; _uiSetDataRange[391][1] @ 18784
	.field	0,16			; _uiSetDataRange[391][2] @ 18800
	.field	0,16			; _uiSetDataRange[392][0] @ 18816
	.field	65535,16			; _uiSetDataRange[392][1] @ 18832
	.field	0,16			; _uiSetDataRange[392][2] @ 18848
	.field	2867,16			; _uiSetDataRange[393][0] @ 18864
	.field	5324,16			; _uiSetDataRange[393][1] @ 18880
	.field	4096,16			; _uiSetDataRange[393][2] @ 18896
	.field	0,16			; _uiSetDataRange[394][0] @ 18912
	.field	65535,16			; _uiSetDataRange[394][1] @ 18928
	.field	0,16			; _uiSetDataRange[394][2] @ 18944
	.field	0,16			; _uiSetDataRange[395][0] @ 18960
	.field	65535,16			; _uiSetDataRange[395][1] @ 18976
	.field	0,16			; _uiSetDataRange[395][2] @ 18992
	.field	2867,16			; _uiSetDataRange[396][0] @ 19008
	.field	5324,16			; _uiSetDataRange[396][1] @ 19024
	.field	4096,16			; _uiSetDataRange[396][2] @ 19040
	.field	0,16			; _uiSetDataRange[397][0] @ 19056
	.field	65535,16			; _uiSetDataRange[397][1] @ 19072
	.field	0,16			; _uiSetDataRange[397][2] @ 19088
	.field	0,16			; _uiSetDataRange[398][0] @ 19104
	.field	65535,16			; _uiSetDataRange[398][1] @ 19120
	.field	0,16			; _uiSetDataRange[398][2] @ 19136
	.field	2867,16			; _uiSetDataRange[399][0] @ 19152
	.field	5324,16			; _uiSetDataRange[399][1] @ 19168
	.field	4096,16			; _uiSetDataRange[399][2] @ 19184
	.field	0,16			; _uiSetDataRange[400][0] @ 19200
	.field	65535,16			; _uiSetDataRange[400][1] @ 19216
	.field	0,16			; _uiSetDataRange[400][2] @ 19232
	.field	0,16			; _uiSetDataRange[401][0] @ 19248
	.field	65535,16			; _uiSetDataRange[401][1] @ 19264
	.field	0,16			; _uiSetDataRange[401][2] @ 19280
	.field	2867,16			; _uiSetDataRange[402][0] @ 19296
	.field	5324,16			; _uiSetDataRange[402][1] @ 19312
	.field	4096,16			; _uiSetDataRange[402][2] @ 19328
	.field	0,16			; _uiSetDataRange[403][0] @ 19344
	.field	65535,16			; _uiSetDataRange[403][1] @ 19360
	.field	0,16			; _uiSetDataRange[403][2] @ 19376
	.field	0,16			; _uiSetDataRange[404][0] @ 19392
	.field	65535,16			; _uiSetDataRange[404][1] @ 19408
	.field	0,16			; _uiSetDataRange[404][2] @ 19424
	.field	2867,16			; _uiSetDataRange[405][0] @ 19440
	.field	5324,16			; _uiSetDataRange[405][1] @ 19456
	.field	4096,16			; _uiSetDataRange[405][2] @ 19472
	.field	0,16			; _uiSetDataRange[406][0] @ 19488
	.field	65535,16			; _uiSetDataRange[406][1] @ 19504
	.field	0,16			; _uiSetDataRange[406][2] @ 19520
	.field	0,16			; _uiSetDataRange[407][0] @ 19536
	.field	65535,16			; _uiSetDataRange[407][1] @ 19552
	.field	0,16			; _uiSetDataRange[407][2] @ 19568
	.field	2867,16			; _uiSetDataRange[408][0] @ 19584
	.field	5324,16			; _uiSetDataRange[408][1] @ 19600
	.field	4096,16			; _uiSetDataRange[408][2] @ 19616
	.field	0,16			; _uiSetDataRange[409][0] @ 19632
	.field	65535,16			; _uiSetDataRange[409][1] @ 19648
	.field	0,16			; _uiSetDataRange[409][2] @ 19664
	.field	0,16			; _uiSetDataRange[410][0] @ 19680
	.field	65535,16			; _uiSetDataRange[410][1] @ 19696
	.field	0,16			; _uiSetDataRange[410][2] @ 19712
	.field	2867,16			; _uiSetDataRange[411][0] @ 19728
	.field	5324,16			; _uiSetDataRange[411][1] @ 19744
	.field	4096,16			; _uiSetDataRange[411][2] @ 19760
	.field	0,16			; _uiSetDataRange[412][0] @ 19776
	.field	65535,16			; _uiSetDataRange[412][1] @ 19792
	.field	0,16			; _uiSetDataRange[412][2] @ 19808
	.field	0,16			; _uiSetDataRange[413][0] @ 19824
	.field	65535,16			; _uiSetDataRange[413][1] @ 19840
	.field	0,16			; _uiSetDataRange[413][2] @ 19856
	.field	2867,16			; _uiSetDataRange[414][0] @ 19872
	.field	5324,16			; _uiSetDataRange[414][1] @ 19888
	.field	4096,16			; _uiSetDataRange[414][2] @ 19904
	.field	0,16			; _uiSetDataRange[415][0] @ 19920
	.field	65535,16			; _uiSetDataRange[415][1] @ 19936
	.field	0,16			; _uiSetDataRange[415][2] @ 19952
	.field	0,16			; _uiSetDataRange[416][0] @ 19968
	.field	65535,16			; _uiSetDataRange[416][1] @ 19984
	.field	0,16			; _uiSetDataRange[416][2] @ 20000
	.field	2867,16			; _uiSetDataRange[417][0] @ 20016
	.field	5324,16			; _uiSetDataRange[417][1] @ 20032
	.field	4096,16			; _uiSetDataRange[417][2] @ 20048
	.field	0,16			; _uiSetDataRange[418][0] @ 20064
	.field	65535,16			; _uiSetDataRange[418][1] @ 20080
	.field	0,16			; _uiSetDataRange[418][2] @ 20096
	.field	0,16			; _uiSetDataRange[419][0] @ 20112
	.field	65535,16			; _uiSetDataRange[419][1] @ 20128
	.field	0,16			; _uiSetDataRange[419][2] @ 20144
	.field	2867,16			; _uiSetDataRange[420][0] @ 20160
	.field	5324,16			; _uiSetDataRange[420][1] @ 20176
	.field	4096,16			; _uiSetDataRange[420][2] @ 20192
	.field	0,16			; _uiSetDataRange[421][0] @ 20208
	.field	65535,16			; _uiSetDataRange[421][1] @ 20224
	.field	0,16			; _uiSetDataRange[421][2] @ 20240
	.field	0,16			; _uiSetDataRange[422][0] @ 20256
	.field	65535,16			; _uiSetDataRange[422][1] @ 20272
	.field	0,16			; _uiSetDataRange[422][2] @ 20288
	.field	2867,16			; _uiSetDataRange[423][0] @ 20304
	.field	5324,16			; _uiSetDataRange[423][1] @ 20320
	.field	4096,16			; _uiSetDataRange[423][2] @ 20336
	.field	0,16			; _uiSetDataRange[424][0] @ 20352
	.field	65535,16			; _uiSetDataRange[424][1] @ 20368
	.field	0,16			; _uiSetDataRange[424][2] @ 20384
	.field	0,16			; _uiSetDataRange[425][0] @ 20400
	.field	65535,16			; _uiSetDataRange[425][1] @ 20416
	.field	0,16			; _uiSetDataRange[425][2] @ 20432
	.field	2867,16			; _uiSetDataRange[426][0] @ 20448
	.field	5324,16			; _uiSetDataRange[426][1] @ 20464
	.field	4096,16			; _uiSetDataRange[426][2] @ 20480
	.field	0,16			; _uiSetDataRange[427][0] @ 20496
	.field	65535,16			; _uiSetDataRange[427][1] @ 20512
	.field	0,16			; _uiSetDataRange[427][2] @ 20528
	.field	0,16			; _uiSetDataRange[428][0] @ 20544
	.field	65535,16			; _uiSetDataRange[428][1] @ 20560
	.field	0,16			; _uiSetDataRange[428][2] @ 20576
	.field	2867,16			; _uiSetDataRange[429][0] @ 20592
	.field	5324,16			; _uiSetDataRange[429][1] @ 20608
	.field	4096,16			; _uiSetDataRange[429][2] @ 20624
	.field	0,16			; _uiSetDataRange[430][0] @ 20640
	.field	65535,16			; _uiSetDataRange[430][1] @ 20656
	.field	0,16			; _uiSetDataRange[430][2] @ 20672
	.field	0,16			; _uiSetDataRange[431][0] @ 20688
	.field	65535,16			; _uiSetDataRange[431][1] @ 20704
	.field	0,16			; _uiSetDataRange[431][2] @ 20720
	.field	2867,16			; _uiSetDataRange[432][0] @ 20736
	.field	5324,16			; _uiSetDataRange[432][1] @ 20752
	.field	4096,16			; _uiSetDataRange[432][2] @ 20768
	.field	0,16			; _uiSetDataRange[433][0] @ 20784
	.field	65535,16			; _uiSetDataRange[433][1] @ 20800
	.field	0,16			; _uiSetDataRange[433][2] @ 20816
	.field	0,16			; _uiSetDataRange[434][0] @ 20832
	.field	65535,16			; _uiSetDataRange[434][1] @ 20848
	.field	0,16			; _uiSetDataRange[434][2] @ 20864
	.field	2867,16			; _uiSetDataRange[435][0] @ 20880
	.field	5324,16			; _uiSetDataRange[435][1] @ 20896
	.field	4096,16			; _uiSetDataRange[435][2] @ 20912
	.field	2867,16			; _uiSetDataRange[436][0] @ 20928
	.field	5324,16			; _uiSetDataRange[436][1] @ 20944
	.field	4096,16			; _uiSetDataRange[436][2] @ 20960
	.field	2867,16			; _uiSetDataRange[437][0] @ 20976
	.field	5324,16			; _uiSetDataRange[437][1] @ 20992
	.field	4096,16			; _uiSetDataRange[437][2] @ 21008
	.field	2867,16			; _uiSetDataRange[438][0] @ 21024
	.field	5324,16			; _uiSetDataRange[438][1] @ 21040
	.field	4096,16			; _uiSetDataRange[438][2] @ 21056
	.field	2867,16			; _uiSetDataRange[439][0] @ 21072
	.field	5324,16			; _uiSetDataRange[439][1] @ 21088
	.field	4096,16			; _uiSetDataRange[439][2] @ 21104
	.field	0,16			; _uiSetDataRange[440][0] @ 21120
	.field	65535,16			; _uiSetDataRange[440][1] @ 21136
	.field	0,16			; _uiSetDataRange[440][2] @ 21152
	.field	0,16			; _uiSetDataRange[441][0] @ 21168
	.field	65535,16			; _uiSetDataRange[441][1] @ 21184
	.field	0,16			; _uiSetDataRange[441][2] @ 21200
	.field	0,16			; _uiSetDataRange[442][0] @ 21216
	.field	65535,16			; _uiSetDataRange[442][1] @ 21232
	.field	0,16			; _uiSetDataRange[442][2] @ 21248
	.field	0,16			; _uiSetDataRange[443][0] @ 21264
	.field	65535,16			; _uiSetDataRange[443][1] @ 21280
	.field	0,16			; _uiSetDataRange[443][2] @ 21296
	.field	0,16			; _uiSetDataRange[444][0] @ 21312
	.field	65535,16			; _uiSetDataRange[444][1] @ 21328
	.field	0,16			; _uiSetDataRange[444][2] @ 21344
	.field	0,16			; _uiSetDataRange[445][0] @ 21360
	.field	65535,16			; _uiSetDataRange[445][1] @ 21376
	.field	0,16			; _uiSetDataRange[445][2] @ 21392
	.field	0,16			; _uiSetDataRange[446][0] @ 21408
	.field	65535,16			; _uiSetDataRange[446][1] @ 21424
	.field	0,16			; _uiSetDataRange[446][2] @ 21440
	.field	0,16			; _uiSetDataRange[447][0] @ 21456
	.field	65535,16			; _uiSetDataRange[447][1] @ 21472
	.field	0,16			; _uiSetDataRange[447][2] @ 21488
	.field	0,16			; _uiSetDataRange[448][0] @ 21504
	.field	65535,16			; _uiSetDataRange[448][1] @ 21520
	.field	0,16			; _uiSetDataRange[448][2] @ 21536
	.field	0,16			; _uiSetDataRange[449][0] @ 21552
	.field	65535,16			; _uiSetDataRange[449][1] @ 21568
	.field	0,16			; _uiSetDataRange[449][2] @ 21584
	.field	0,16			; _uiSetDataRange[450][0] @ 21600
	.field	65535,16			; _uiSetDataRange[450][1] @ 21616
	.field	0,16			; _uiSetDataRange[450][2] @ 21632
	.field	0,16			; _uiSetDataRange[451][0] @ 21648
	.field	65535,16			; _uiSetDataRange[451][1] @ 21664
	.field	0,16			; _uiSetDataRange[451][2] @ 21680
	.field	0,16			; _uiSetDataRange[452][0] @ 21696
	.field	65535,16			; _uiSetDataRange[452][1] @ 21712
	.field	0,16			; _uiSetDataRange[452][2] @ 21728
	.field	0,16			; _uiSetDataRange[453][0] @ 21744
	.field	65535,16			; _uiSetDataRange[453][1] @ 21760
	.field	0,16			; _uiSetDataRange[453][2] @ 21776
	.field	0,16			; _uiSetDataRange[454][0] @ 21792
	.field	65535,16			; _uiSetDataRange[454][1] @ 21808
	.field	0,16			; _uiSetDataRange[454][2] @ 21824
	.field	0,16			; _uiSetDataRange[455][0] @ 21840
	.field	65535,16			; _uiSetDataRange[455][1] @ 21856
	.field	0,16			; _uiSetDataRange[455][2] @ 21872
	.field	0,16			; _uiSetDataRange[456][0] @ 21888
	.field	65535,16			; _uiSetDataRange[456][1] @ 21904
	.field	0,16			; _uiSetDataRange[456][2] @ 21920
	.field	0,16			; _uiSetDataRange[457][0] @ 21936
	.field	65535,16			; _uiSetDataRange[457][1] @ 21952
	.field	0,16			; _uiSetDataRange[457][2] @ 21968
	.field	0,16			; _uiSetDataRange[458][0] @ 21984
	.field	65535,16			; _uiSetDataRange[458][1] @ 22000
	.field	0,16			; _uiSetDataRange[458][2] @ 22016
	.field	0,16			; _uiSetDataRange[459][0] @ 22032
	.field	65535,16			; _uiSetDataRange[459][1] @ 22048
	.field	0,16			; _uiSetDataRange[459][2] @ 22064
	.field	0,16			; _uiSetDataRange[460][0] @ 22080
	.field	65535,16			; _uiSetDataRange[460][1] @ 22096
	.field	0,16			; _uiSetDataRange[460][2] @ 22112
	.field	0,16			; _uiSetDataRange[461][0] @ 22128
	.field	65535,16			; _uiSetDataRange[461][1] @ 22144
	.field	0,16			; _uiSetDataRange[461][2] @ 22160
	.field	0,16			; _uiSetDataRange[462][0] @ 22176
	.field	65535,16			; _uiSetDataRange[462][1] @ 22192
	.field	0,16			; _uiSetDataRange[462][2] @ 22208
	.field	0,16			; _uiSetDataRange[463][0] @ 22224
	.field	65535,16			; _uiSetDataRange[463][1] @ 22240
	.field	0,16			; _uiSetDataRange[463][2] @ 22256
	.field	0,16			; _uiSetDataRange[464][0] @ 22272
	.field	65535,16			; _uiSetDataRange[464][1] @ 22288
	.field	0,16			; _uiSetDataRange[464][2] @ 22304
	.field	0,16			; _uiSetDataRange[465][0] @ 22320
	.field	65535,16			; _uiSetDataRange[465][1] @ 22336
	.field	0,16			; _uiSetDataRange[465][2] @ 22352
	.field	0,16			; _uiSetDataRange[466][0] @ 22368
	.field	65535,16			; _uiSetDataRange[466][1] @ 22384
	.field	0,16			; _uiSetDataRange[466][2] @ 22400
	.field	0,16			; _uiSetDataRange[467][0] @ 22416
	.field	65535,16			; _uiSetDataRange[467][1] @ 22432
	.field	0,16			; _uiSetDataRange[467][2] @ 22448
	.field	0,16			; _uiSetDataRange[468][0] @ 22464
	.field	65535,16			; _uiSetDataRange[468][1] @ 22480
	.field	0,16			; _uiSetDataRange[468][2] @ 22496
	.field	0,16			; _uiSetDataRange[469][0] @ 22512
	.field	65535,16			; _uiSetDataRange[469][1] @ 22528
	.field	0,16			; _uiSetDataRange[469][2] @ 22544
	.field	0,16			; _uiSetDataRange[470][0] @ 22560
	.field	65535,16			; _uiSetDataRange[470][1] @ 22576
	.field	0,16			; _uiSetDataRange[470][2] @ 22592
	.field	0,16			; _uiSetDataRange[471][0] @ 22608
	.field	65535,16			; _uiSetDataRange[471][1] @ 22624
	.field	0,16			; _uiSetDataRange[471][2] @ 22640
	.field	0,16			; _uiSetDataRange[472][0] @ 22656
	.field	65535,16			; _uiSetDataRange[472][1] @ 22672
	.field	0,16			; _uiSetDataRange[472][2] @ 22688
	.field	0,16			; _uiSetDataRange[473][0] @ 22704
	.field	65535,16			; _uiSetDataRange[473][1] @ 22720
	.field	0,16			; _uiSetDataRange[473][2] @ 22736
	.field	0,16			; _uiSetDataRange[474][0] @ 22752
	.field	65535,16			; _uiSetDataRange[474][1] @ 22768
	.field	0,16			; _uiSetDataRange[474][2] @ 22784
	.field	0,16			; _uiSetDataRange[475][0] @ 22800
	.field	65535,16			; _uiSetDataRange[475][1] @ 22816
	.field	0,16			; _uiSetDataRange[475][2] @ 22832
	.field	0,16			; _uiSetDataRange[476][0] @ 22848
	.field	65535,16			; _uiSetDataRange[476][1] @ 22864
	.field	0,16			; _uiSetDataRange[476][2] @ 22880
	.field	0,16			; _uiSetDataRange[477][0] @ 22896
	.field	65535,16			; _uiSetDataRange[477][1] @ 22912
	.field	0,16			; _uiSetDataRange[477][2] @ 22928
	.field	0,16			; _uiSetDataRange[478][0] @ 22944
	.field	65535,16			; _uiSetDataRange[478][1] @ 22960
	.field	0,16			; _uiSetDataRange[478][2] @ 22976
	.field	0,16			; _uiSetDataRange[479][0] @ 22992
	.field	65535,16			; _uiSetDataRange[479][1] @ 23008
	.field	0,16			; _uiSetDataRange[479][2] @ 23024
	.field	0,16			; _uiSetDataRange[480][0] @ 23040
	.field	65535,16			; _uiSetDataRange[480][1] @ 23056
	.field	0,16			; _uiSetDataRange[480][2] @ 23072
	.field	0,16			; _uiSetDataRange[481][0] @ 23088
	.field	65535,16			; _uiSetDataRange[481][1] @ 23104
	.field	0,16			; _uiSetDataRange[481][2] @ 23120
	.field	0,16			; _uiSetDataRange[482][0] @ 23136
	.field	65535,16			; _uiSetDataRange[482][1] @ 23152
	.field	0,16			; _uiSetDataRange[482][2] @ 23168
	.field	0,16			; _uiSetDataRange[483][0] @ 23184
	.field	65535,16			; _uiSetDataRange[483][1] @ 23200
	.field	0,16			; _uiSetDataRange[483][2] @ 23216
	.field	0,16			; _uiSetDataRange[484][0] @ 23232
	.field	65535,16			; _uiSetDataRange[484][1] @ 23248
	.field	0,16			; _uiSetDataRange[484][2] @ 23264
	.field	0,16			; _uiSetDataRange[485][0] @ 23280
	.field	65535,16			; _uiSetDataRange[485][1] @ 23296
	.field	0,16			; _uiSetDataRange[485][2] @ 23312
	.field	0,16			; _uiSetDataRange[486][0] @ 23328
	.field	65535,16			; _uiSetDataRange[486][1] @ 23344
	.field	0,16			; _uiSetDataRange[486][2] @ 23360
	.field	0,16			; _uiSetDataRange[487][0] @ 23376
	.field	65535,16			; _uiSetDataRange[487][1] @ 23392
	.field	0,16			; _uiSetDataRange[487][2] @ 23408
	.field	0,16			; _uiSetDataRange[488][0] @ 23424
	.field	65535,16			; _uiSetDataRange[488][1] @ 23440
	.field	0,16			; _uiSetDataRange[488][2] @ 23456
	.field	0,16			; _uiSetDataRange[489][0] @ 23472
	.field	65535,16			; _uiSetDataRange[489][1] @ 23488
	.field	0,16			; _uiSetDataRange[489][2] @ 23504
	.field	0,16			; _uiSetDataRange[490][0] @ 23520
	.field	65535,16			; _uiSetDataRange[490][1] @ 23536
	.field	0,16			; _uiSetDataRange[490][2] @ 23552
	.field	0,16			; _uiSetDataRange[491][0] @ 23568
	.field	65535,16			; _uiSetDataRange[491][1] @ 23584
	.field	0,16			; _uiSetDataRange[491][2] @ 23600
	.field	0,16			; _uiSetDataRange[492][0] @ 23616
	.field	65535,16			; _uiSetDataRange[492][1] @ 23632
	.field	0,16			; _uiSetDataRange[492][2] @ 23648
	.field	0,16			; _uiSetDataRange[493][0] @ 23664
	.field	65535,16			; _uiSetDataRange[493][1] @ 23680
	.field	0,16			; _uiSetDataRange[493][2] @ 23696
	.field	0,16			; _uiSetDataRange[494][0] @ 23712
	.field	65535,16			; _uiSetDataRange[494][1] @ 23728
	.field	0,16			; _uiSetDataRange[494][2] @ 23744
	.field	0,16			; _uiSetDataRange[495][0] @ 23760
	.field	1,16			; _uiSetDataRange[495][1] @ 23776
	.field	0,16			; _uiSetDataRange[495][2] @ 23792
	.field	0,16			; _uiSetDataRange[496][0] @ 23808
	.field	1,16			; _uiSetDataRange[496][1] @ 23824
	.field	0,16			; _uiSetDataRange[496][2] @ 23840
	.field	1,16			; _uiSetDataRange[497][0] @ 23856
	.field	15,16			; _uiSetDataRange[497][1] @ 23872
	.field	1,16			; _uiSetDataRange[497][2] @ 23888
	.field	0,16			; _uiSetDataRange[498][0] @ 23904
	.field	1,16			; _uiSetDataRange[498][1] @ 23920
	.field	0,16			; _uiSetDataRange[498][2] @ 23936
	.field	0,16			; _uiSetDataRange[499][0] @ 23952
	.field	1,16			; _uiSetDataRange[499][1] @ 23968
	.field	1,16			; _uiSetDataRange[499][2] @ 23984
	.field	0,16			; _uiSetDataRange[500][0] @ 24000
	.field	1,16			; _uiSetDataRange[500][1] @ 24016
	.field	1,16			; _uiSetDataRange[500][2] @ 24032
	.field	0,16			; _uiSetDataRange[501][0] @ 24048
	.field	1,16			; _uiSetDataRange[501][1] @ 24064
	.field	0,16			; _uiSetDataRange[501][2] @ 24080
	.field	0,16			; _uiSetDataRange[502][0] @ 24096
	.field	9,16			; _uiSetDataRange[502][1] @ 24112
	.field	0,16			; _uiSetDataRange[502][2] @ 24128
	.space	48

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataRange")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiSetDataRange")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uiSetDataRange]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$16, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0477612 
	.sect	".text"
	.global	_Sci_CrcCaculate

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$17, DW_AT_low_pc(_Sci_CrcCaculate)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/SciProtocol.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/SciProtocol.c",line 1126,column 1,is_stmt,address _Sci_CrcCaculate

	.dwfde $C$DW$CIE, _Sci_CrcCaculate
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DataFirstAddPtr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_DataFirstAddPtr")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiDataLength")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiDataLength")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1125 | Uint16 Sci_CrcCaculate(Uint16 *DataFirstAddPtr,Uint16 uiDataLength)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sci_CrcCaculate              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_Sci_CrcCaculate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("DataFirstAddPtr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DataFirstAddPtr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLength")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiDataLength")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -3]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiTemp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiTemp")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -4]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCWord")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiCRCWord")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 1127 | Uint16 uiTemp;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |1126| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1126| 
	.dwpsn	file "../App_source/SciProtocol.c",line 1128,column 12,is_stmt
;----------------------------------------------------------------------
; 1128 | Uint16 uiCRCWord = 0xFFFF;                                             
;----------------------------------------------------------------------
        MOV       *-SP[5],#65535        ; [CPU_] |1128| 
	.dwpsn	file "../App_source/SciProtocol.c",line 1130,column 5,is_stmt
;----------------------------------------------------------------------
; 1130 | while (uiDataLength--)                                                 
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |1130| 
        MOV       AH,*-SP[3]            ; [CPU_] |1130| 
        CMPB      AH,#0                 ; [CPU_] |1130| 
        MOV       *-SP[3],AL            ; [CPU_] |1130| 
        BF        $C$L2,EQ              ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$L1:    
$C$DW$L$_Sci_CrcCaculate$2$B:
	.dwpsn	file "../App_source/SciProtocol.c",line 1132,column 9,is_stmt
;----------------------------------------------------------------------
; 1132 | uiTemp = (*DataFirstAddPtr++ ^ uiCRCWord) & 0x00FF;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1132| 
        MOV       AH,*XAR4++            ; [CPU_] |1132| 
        MOV       AL,*-SP[5]            ; [CPU_] |1132| 
        XOR       AL,AH                 ; [CPU_] |1132| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1132| 
        ANDB      AL,#0xff              ; [CPU_] |1132| 
        MOV       *-SP[4],AL            ; [CPU_] |1132| 
	.dwpsn	file "../App_source/SciProtocol.c",line 1133,column 9,is_stmt
;----------------------------------------------------------------------
; 1133 | uiCRCWord >>= 8;                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1133| 
        LSR       AL,8                  ; [CPU_] |1133| 
        MOV       *-SP[5],AL            ; [CPU_] |1133| 
	.dwpsn	file "../App_source/SciProtocol.c",line 1134,column 9,is_stmt
;----------------------------------------------------------------------
; 1134 | uiCRCWord ^= uiCRCTable[uiTemp];                                       
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1134| 
        MOVL      XAR4,#_uiCRCTable     ; [CPU_U] |1134| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1134| 
        XOR       *-SP[5],AL            ; [CPU_] |1134| 
	.dwpsn	file "../App_source/SciProtocol.c",line 1135,column 5,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |1135| 
        DEC       *-SP[3]               ; [CPU_] |1135| 
        CMPB      AH,#0                 ; [CPU_] |1135| 
        BF        $C$L1,NEQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_Sci_CrcCaculate$2$E:
$C$L2:    
	.dwpsn	file "../App_source/SciProtocol.c",line 1136,column 5,is_stmt
;----------------------------------------------------------------------
; 1136 | return uiCRCWord;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1136| 
	.dwpsn	file "../App_source/SciProtocol.c",line 1137,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$25	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$25, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\SciProtocol.asm:$C$L1:1:1699952979")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../App_source/SciProtocol.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x46f)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_Sci_CrcCaculate$2$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_Sci_CrcCaculate$2$E)
	.dwendtag $C$DW$25

	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/SciProtocol.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x471)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiCRCTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0d)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("bTotalPV")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bTotalPV")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("bTotalBat")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bTotalBat")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("bTotalBus")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_bTotalBus")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("bTotalINV")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_bTotalINV")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("bTotalGrid")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_bTotalGrid")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("bTotalLoad")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bTotalLoad")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("bTotalSYS")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bTotalSYS")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("bTotalSafe")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bTotalSafe")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("bTotalPara")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bTotalPara")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("bTotal1Rsv")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bTotal1Rsv")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("bTotal2Rsv")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bTotal2Rsv")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("bTotal3Rsv")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bTotal3Rsv")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("bTotal4Rsv")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bTotal4Rsv")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("bTotal5Rsv")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bTotal5Rsv")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("bTotal6Rsv")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bTotal6Rsv")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("bTotal7Rsv")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bTotal7Rsv")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("bPV1OV")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bPV1OV")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("bPV2OV")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bPV2OV")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("bPV3OV")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bPV3OV")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("bPV4OV")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_bPV4OV")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("bPV1OC")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bPV1OC")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("bPV2OC")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bPV2OC")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("bPV3OC")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bPV3OC")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("bPV4OC")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bPV4OC")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("bPV1Inverse")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bPV1Inverse")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("bPV2Inverse")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bPV2Inverse")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("bPV3Inverse")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bPV3Inverse")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("bPV4Inverse")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bPV4Inverse")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("bPVArc")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bPVArc")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("bPVHardOC")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_bPVHardOC")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("bPVResv2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bPVResv2")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("bPVResv3")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bPVResv3")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("bBat1SoftOV")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bBat1SoftOV")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("bBat1HardOV")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bBat1HardOV")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("bBat1UV")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bBat1UV")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("bBat1SoftOC")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bBat1SoftOC")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("bBat1HardOC")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bBat1HardOC")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("bBat1Inverse")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bBat1Inverse")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("bBat1RelayOpen")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bBat1RelayOpen")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("bBat1RelayShort")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bBat1RelayShort")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("bBat1SoftFault")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bBat1SoftFault")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("bBat1SOCLow")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bBat1SOCLow")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("bBat2SoftOV")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bBat2SoftOV")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("bBat2HardOV")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bBat2HardOV")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("bBat2UV")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bBat2UV")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("bBat2SoftOC")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bBat2SoftOC")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("bBat2HardOC")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bBat2HardOC")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("bBat2Inverse")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bBat2Inverse")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("bBat2RelayOpen")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bBat2RelayOpen")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("bBat2RelayShort")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bBat2RelayShort")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("bBat2SoftFault")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bBat2SoftFault")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("bBat2SOCLow")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bBat2SOCLow")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("bBatArc")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bBatArc")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("bBusSoftOV")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bBusSoftOV")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("bBusHardOV")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bBusHardOV")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("bBusUV")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bBusUV")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("bBusUnbalance")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bBusUnbalance")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("bBusSoftFail")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bBusSoftFail")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("bBusShort")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bBusShort")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("bBusBalanBridgeSoftOC")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bBusBalanBridgeSoftOC")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("bBusBalanBridgeHardOC")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bBusBalanBridgeHardOC")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("bBusRsv1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bBusRsv1")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("bBusRsv2")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bBusRsv2")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("bBusRsv3")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bBusRsv3")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("bInvSelfCheck")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bInvSelfCheck")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("bInvSoftFault")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bInvSoftFault")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("bInvVoltFault")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bInvVoltFault")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("bInvSoftOC")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bInvSoftOC")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("bInvHardOC")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bInvHardOC")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("bInvShort")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bInvShort")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("bInvVoltDC")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bInvVoltDC")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("bInvCurrDC")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bInvCurrDC")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("bGridOV")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bGridOV")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("bGridUV")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bGridUV")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("bGridOF")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bGridOF")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("bGridUF")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bGridUF")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("bGridSeqInver")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bGridSeqInver")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("bGridOverLoad")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bGridOverLoad")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("bGridIsLand")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bGridIsLand")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("bGridUnbalance")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bGridUnbalance")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("bLoadOver")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bLoadOver")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("bLoadOver125")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bLoadOver125")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("bLoadOver150")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bLoadOver150")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("bLoadOver200")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bLoadOver200")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("bSysEPO")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bSysEPO")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("bSysOverTempIGBT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bSysOverTempIGBT")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("bSysOverTempEnvi")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bSysOverTempEnvi")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("bSysFANFault1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bSysFANFault1")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("bSysFANFault2")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bSysFANFault2")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("bSysFANFault3")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bSysFANFault3")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("bSysFANFault4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bSysFANFault4")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("bSysFANFaultInner")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bSysFANFaultInner")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("bSysEepromFault")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bSysEepromFault")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("bSys12VAuxiPower")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bSys12VAuxiPower")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("bSysCTHallOpen")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bSysCTHallOpen")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("bSysSlaveDSPComFault")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bSysSlaveDSPComFault")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("bSysMCUComFault")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bSysMCUComFault")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("bSysDRMFault")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bSysDRMFault")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("bSafeLeakCurr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bSafeLeakCurr")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("bSafeBusIso")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bSafeBusIso")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("bSafeBat1Iso")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bSafeBat1Iso")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("bSafeBat2Iso")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bSafeBat2Iso")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("bSafeConnectGND")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bSafeConnectGND")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("bSafeGenRelayFault")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bSafeGenRelayFault")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("bSafeGridRelayFault")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bSafeGridRelayFault")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("bSafeINVRelayOpen")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bSafeINVRelayOpen")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("bSafeINVRelayShort")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bSafeINVRelayShort")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("bSafeLoadRelayFault")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bSafeLoadRelayFault")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("bParaCarrWaveFault")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bParaCarrWaveFault")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("bParaCANComFault")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bParaCANComFault")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("bParaMasterLose")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bParaMasterLose")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("bParaSquareFault")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bParaSquareFault")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("bRsv8_1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bRsv8_1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("bRsv8_2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bRsv8_2")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("bRsv8_3")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bRsv8_3")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("bRsv8_4")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bRsv8_4")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("bRsv8_5")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bRsv8_5")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("bRsv8_6")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bRsv8_6")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("bRsv8_7")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bRsv8_7")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("bRsv8_8")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bRsv8_8")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("bRsv8_9")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bRsv8_9")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("bRsv8_10")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bRsv8_10")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("bRsv8_11")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bRsv8_11")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("bRsv8_12")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bRsv8_12")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("bRsv8_13")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bRsv8_13")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("bRsv8_14")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bRsv8_14")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("bRsv8_15")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bRsv8_15")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("bRsv8_16")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bRsv8_16")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("bRsv9_1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bRsv9_1")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("bRsv9_2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bRsv9_2")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("bRsv9_3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bRsv9_3")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("bRsv9_4")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bRsv9_4")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("bRsv9_5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bRsv9_5")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("bRsv9_6")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bRsv9_6")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("bRsv9_7")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bRsv9_7")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("bRsv9_8")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bRsv9_8")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("bRsv9_9")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bRsv9_9")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("bRsv9_10")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bRsv9_10")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("bRsv9_11")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bRsv9_11")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("bRsv9_12")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bRsv9_12")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("bRsv9_13")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bRsv9_13")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("bRsv9_14")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bRsv9_14")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("bRsv9_15")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bRsv9_15")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("bRsv9_16")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bRsv9_16")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("bBat1OVAlarm")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bBat1OVAlarm")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("bBat1UVAlarm")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bBat1UVAlarm")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("bBat1SOCLowAlarm")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bBat1SOCLowAlarm")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("bBat2OVAlarm")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bBat2OVAlarm")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("bBat2UVAlarm")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bBat2UVAlarm")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("bBat2SOCLowAlarm")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bBat2SOCLowAlarm")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("bHVRTAlarm")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bHVRTAlarm")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("bLVRTAlarm")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bLVRTAlarm")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("bUFDerateAlarm")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bUFDerateAlarm")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("bOFDerateAlarm")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bOFDerateAlarm")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("bUFUprateAlarm")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bUFUprateAlarm")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("bOverLoadAlarm")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bOverLoadAlarm")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("bDCLightAlarm")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bDCLightAlarm")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("bACLightAlarm")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bACLightAlarm")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("bHeatTempDerateAlarm")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bHeatTempDerateAlarm")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("bEnviTempDerateAlarm")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bEnviTempDerateAlarm")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("bAFCIComAlarm")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bAFCIComAlarm")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("bSysFANAlarm1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bSysFANAlarm1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("bSysFANAlarm2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bSysFANAlarm2")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("bSysFANAlarm3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bSysFANAlarm3")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("bSysFANAlarm4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bSysFANAlarm4")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("bSysFANAlarmInner")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bSysFANAlarmInner")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("bRsvd15")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("bBMS1_OV")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bBMS1_OV")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("bBMS1_UV")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bBMS1_UV")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("bBMS1_OT")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bBMS1_OT")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("bBMS1_UT")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bBMS1_UT")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("bBMS1_StopCharg")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bBMS1_StopCharg")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("bBMS1_StopDisCharg")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bBMS1_StopDisCharg")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("bBMS1_ForceCharg")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bBMS1_ForceCharg")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("bBMS2_OV")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bBMS2_OV")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("bBMS2_UV")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bBMS2_UV")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("bBMS2_OT")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bBMS2_OT")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("bBMS2_UT")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bBMS2_UT")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("bBMS2_StopCharg")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bBMS2_StopCharg")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("bBMS2_StopDisCharg")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bBMS2_StopDisCharg")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("bBMS2_ForceCharg")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bBMS2_ForceCharg")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("bSelfAging")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bSelfAging")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("bBatWakeUp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bBatWakeUp")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("bMeterCom")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bMeterCom")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("bRsv17")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bRsv17")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("bMinute")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bMinute")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("bMonth")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bMonth")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("bYear")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bYear")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("bSecond")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("bHour")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bHour")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x05)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("bDay")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bDay")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0e)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("uiFaultArray")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uiFaultArray")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("bit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Fault")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("uiDateArray")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uiDateArray")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Date")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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
$C$DW$222	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$222)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x03)
$C$DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$224, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x5e8)
$C$DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$225, DW_AT_upper_bound(0x1f7)
$C$DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$226, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1f8)
$C$DW$227	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$227, DW_AT_upper_bound(0x1f7)
	.dwendtag $C$DW$T$32


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$228	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$228, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$229, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x16)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x16b)
$C$DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$230, DW_AT_upper_bound(0x16a)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x12)
$C$DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$231, DW_AT_upper_bound(0x11)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x1f8)
$C$DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$232, DW_AT_upper_bound(0x1f7)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0d)
$C$DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$233, DW_AT_upper_bound(0x0c)
	.dwendtag $C$DW$T$39

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

$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg2]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg3]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg22]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x25]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x24]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg23]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg30]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg31]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x20]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x26]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg24]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x21]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x23]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x22]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg21]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg20]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg28]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg29]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg25]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg4]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg8]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg10]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg14]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg17]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg18]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg19]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg5]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg7]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg9]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg11]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg13]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg15]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x30]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x33]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x34]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x37]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x38]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x40]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x43]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x44]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x47]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x48]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x49]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x27]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x28]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg27]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

