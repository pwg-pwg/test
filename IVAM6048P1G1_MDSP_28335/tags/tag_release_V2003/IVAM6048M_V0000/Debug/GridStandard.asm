;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Dec 16 10:07:52 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/GridStandard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\187122 C:\\Users\\80783\\AppData\\Local\\Temp\\187124 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1871212 
	.sect	".text"
	.global	_GridSTD_Germany

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Germany")
	.dwattr $C$DW$2, DW_AT_low_pc(_GridSTD_Germany)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GridSTD_Germany")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 100,column 1,is_stmt,address _GridSTD_Germany

	.dwfde $C$DW$CIE, _GridSTD_Germany

;***************************************************************
;* FNAME: _GridSTD_Germany              FR SIZE:   0           *
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
_GridSTD_Germany:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 101,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |101| 
	.dwpsn	file "../App_source/GridStandard.c",line 102,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |102| 
	.dwpsn	file "../App_source/GridStandard.c",line 104,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |104| 
	.dwpsn	file "../App_source/GridStandard.c",line 105,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |105| 
	.dwpsn	file "../App_source/GridStandard.c",line 106,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |106| 
	.dwpsn	file "../App_source/GridStandard.c",line 107,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |107| 
	.dwpsn	file "../App_source/GridStandard.c",line 110,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#114,UNC ; [CPU_] |110| 
	.dwpsn	file "../App_source/GridStandard.c",line 111,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |111| 
	.dwpsn	file "../App_source/GridStandard.c",line 112,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |112| 
	.dwpsn	file "../App_source/GridStandard.c",line 113,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |113| 
	.dwpsn	file "../App_source/GridStandard.c",line 114,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |114| 
	.dwpsn	file "../App_source/GridStandard.c",line 115,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |115| 
	.dwpsn	file "../App_source/GridStandard.c",line 116,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5150 ; [CPU_] |116| 
	.dwpsn	file "../App_source/GridStandard.c",line 117,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |117| 
	.dwpsn	file "../App_source/GridStandard.c",line 118,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |118| 
	.dwpsn	file "../App_source/GridStandard.c",line 121,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |121| 
	.dwpsn	file "../App_source/GridStandard.c",line 122,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |122| 
	.dwpsn	file "../App_source/GridStandard.c",line 123,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |123| 
	.dwpsn	file "../App_source/GridStandard.c",line 125,column 5,is_stmt
        MOV       @_uiSciSetDataBag+229,#300 ; [CPU_] |125| 
	.dwpsn	file "../App_source/GridStandard.c",line 126,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#30,UNC ; [CPU_] |126| 
	.dwpsn	file "../App_source/GridStandard.c",line 127,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#30,UNC ; [CPU_] |127| 
	.dwpsn	file "../App_source/GridStandard.c",line 129,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |129| 
	.dwpsn	file "../App_source/GridStandard.c",line 130,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |130| 
	.dwpsn	file "../App_source/GridStandard.c",line 131,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |131| 
	.dwpsn	file "../App_source/GridStandard.c",line 133,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |133| 
	.dwpsn	file "../App_source/GridStandard.c",line 134,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#45,UNC ; [CPU_] |134| 
	.dwpsn	file "../App_source/GridStandard.c",line 135,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#45,UNC ; [CPU_] |135| 
	.dwpsn	file "../App_source/GridStandard.c",line 138,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |138| 
	.dwpsn	file "../App_source/GridStandard.c",line 139,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |139| 
	.dwpsn	file "../App_source/GridStandard.c",line 140,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |140| 
	.dwpsn	file "../App_source/GridStandard.c",line 142,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |142| 
	.dwpsn	file "../App_source/GridStandard.c",line 143,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |143| 
	.dwpsn	file "../App_source/GridStandard.c",line 144,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |144| 
	.dwpsn	file "../App_source/GridStandard.c",line 146,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |146| 
	.dwpsn	file "../App_source/GridStandard.c",line 147,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |147| 
	.dwpsn	file "../App_source/GridStandard.c",line 148,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |148| 
	.dwpsn	file "../App_source/GridStandard.c",line 150,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |150| 
	.dwpsn	file "../App_source/GridStandard.c",line 151,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |151| 
	.dwpsn	file "../App_source/GridStandard.c",line 152,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |152| 
	.dwpsn	file "../App_source/GridStandard.c",line 155,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+190 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+190,#1,UNC ; [CPU_] |155| 
	.dwpsn	file "../App_source/GridStandard.c",line 156,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |156| 
	.dwpsn	file "../App_source/GridStandard.c",line 158,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |158| 
	.dwpsn	file "../App_source/GridStandard.c",line 159,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |159| 
	.dwpsn	file "../App_source/GridStandard.c",line 160,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |160| 
	.dwpsn	file "../App_source/GridStandard.c",line 162,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+195,#140,UNC ; [CPU_] |162| 
	.dwpsn	file "../App_source/GridStandard.c",line 163,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#40,UNC ; [CPU_] |163| 
	.dwpsn	file "../App_source/GridStandard.c",line 164,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#40,UNC ; [CPU_] |164| 
	.dwpsn	file "../App_source/GridStandard.c",line 166,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |166| 
	.dwpsn	file "../App_source/GridStandard.c",line 167,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |167| 
	.dwpsn	file "../App_source/GridStandard.c",line 168,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |168| 
	.dwpsn	file "../App_source/GridStandard.c",line 170,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#80,UNC ; [CPU_] |170| 
	.dwpsn	file "../App_source/GridStandard.c",line 171,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#25,UNC ; [CPU_] |171| 
	.dwpsn	file "../App_source/GridStandard.c",line 172,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#25,UNC ; [CPU_] |172| 
	.dwpsn	file "../App_source/GridStandard.c",line 175,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |175| 
	.dwpsn	file "../App_source/GridStandard.c",line 176,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |176| 
	.dwpsn	file "../App_source/GridStandard.c",line 177,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |177| 
	.dwpsn	file "../App_source/GridStandard.c",line 178,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |178| 
	.dwpsn	file "../App_source/GridStandard.c",line 179,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |179| 
	.dwpsn	file "../App_source/GridStandard.c",line 180,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |180| 
	.dwpsn	file "../App_source/GridStandard.c",line 181,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |181| 
	.dwpsn	file "../App_source/GridStandard.c",line 182,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |182| 
	.dwpsn	file "../App_source/GridStandard.c",line 183,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |183| 
	.dwpsn	file "../App_source/GridStandard.c",line 184,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |184| 
	.dwpsn	file "../App_source/GridStandard.c",line 187,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |187| 
	.dwpsn	file "../App_source/GridStandard.c",line 188,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |188| 
	.dwpsn	file "../App_source/GridStandard.c",line 189,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |189| 
	.dwpsn	file "../App_source/GridStandard.c",line 190,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#103,UNC ; [CPU_] |190| 
	.dwpsn	file "../App_source/GridStandard.c",line 191,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#107,UNC ; [CPU_] |191| 
	.dwpsn	file "../App_source/GridStandard.c",line 192,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |192| 
	.dwpsn	file "../App_source/GridStandard.c",line 193,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |193| 
	.dwpsn	file "../App_source/GridStandard.c",line 195,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |195| 
	.dwpsn	file "../App_source/GridStandard.c",line 196,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#93,UNC ; [CPU_] |196| 
	.dwpsn	file "../App_source/GridStandard.c",line 197,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |197| 
	.dwpsn	file "../App_source/GridStandard.c",line 198,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#43,UNC ; [CPU_] |198| 
	.dwpsn	file "../App_source/GridStandard.c",line 201,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |201| 
	.dwpsn	file "../App_source/GridStandard.c",line 202,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |202| 
	.dwpsn	file "../App_source/GridStandard.c",line 203,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |203| 
	.dwpsn	file "../App_source/GridStandard.c",line 204,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |204| 
	.dwpsn	file "../App_source/GridStandard.c",line 205,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |205| 
	.dwpsn	file "../App_source/GridStandard.c",line 206,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |206| 
	.dwpsn	file "../App_source/GridStandard.c",line 207,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |207| 
	.dwpsn	file "../App_source/GridStandard.c",line 208,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |208| 
	.dwpsn	file "../App_source/GridStandard.c",line 209,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |209| 
	.dwpsn	file "../App_source/GridStandard.c",line 210,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#6,UNC ; [CPU_] |210| 
	.dwpsn	file "../App_source/GridStandard.c",line 213,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |213| 
	.dwpsn	file "../App_source/GridStandard.c",line 214,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |214| 
	.dwpsn	file "../App_source/GridStandard.c",line 215,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |215| 
	.dwpsn	file "../App_source/GridStandard.c",line 216,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |216| 
	.dwpsn	file "../App_source/GridStandard.c",line 217,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |217| 
	.dwpsn	file "../App_source/GridStandard.c",line 218,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |218| 
	.dwpsn	file "../App_source/GridStandard.c",line 219,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |219| 
	.dwpsn	file "../App_source/GridStandard.c",line 220,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |220| 
	.dwpsn	file "../App_source/GridStandard.c",line 221,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |221| 
	.dwpsn	file "../App_source/GridStandard.c",line 222,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |222| 
	.dwpsn	file "../App_source/GridStandard.c",line 225,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |225| 
	.dwpsn	file "../App_source/GridStandard.c",line 226,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |226| 
	.dwpsn	file "../App_source/GridStandard.c",line 227,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |227| 
	.dwpsn	file "../App_source/GridStandard.c",line 228,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |228| 
	.dwpsn	file "../App_source/GridStandard.c",line 229,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |229| 
	.dwpsn	file "../App_source/GridStandard.c",line 230,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |230| 
	.dwpsn	file "../App_source/GridStandard.c",line 231,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |231| 
	.dwpsn	file "../App_source/GridStandard.c",line 232,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |232| 
	.dwpsn	file "../App_source/GridStandard.c",line 233,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |233| 
	.dwpsn	file "../App_source/GridStandard.c",line 234,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |234| 
	.dwpsn	file "../App_source/GridStandard.c",line 235,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |235| 
	.dwpsn	file "../App_source/GridStandard.c",line 236,column 1,is_stmt
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.global	_GridSTD_50HzDefault

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_50HzDefault")
	.dwattr $C$DW$4, DW_AT_low_pc(_GridSTD_50HzDefault)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GridSTD_50HzDefault")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 362,column 1,is_stmt,address _GridSTD_50HzDefault

	.dwfde $C$DW$CIE, _GridSTD_50HzDefault

;***************************************************************
;* FNAME: _GridSTD_50HzDefault          FR SIZE:   0           *
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
_GridSTD_50HzDefault:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 363,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |363| 
	.dwpsn	file "../App_source/GridStandard.c",line 364,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |364| 
	.dwpsn	file "../App_source/GridStandard.c",line 365,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |365| 
	.dwpsn	file "../App_source/GridStandard.c",line 366,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |366| 
	.dwpsn	file "../App_source/GridStandard.c",line 367,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |367| 
	.dwpsn	file "../App_source/GridStandard.c",line 368,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |368| 
	.dwpsn	file "../App_source/GridStandard.c",line 371,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |371| 
	.dwpsn	file "../App_source/GridStandard.c",line 372,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |372| 
	.dwpsn	file "../App_source/GridStandard.c",line 373,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |373| 
	.dwpsn	file "../App_source/GridStandard.c",line 374,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |374| 
	.dwpsn	file "../App_source/GridStandard.c",line 375,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |375| 
	.dwpsn	file "../App_source/GridStandard.c",line 376,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |376| 
	.dwpsn	file "../App_source/GridStandard.c",line 377,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5150 ; [CPU_] |377| 
	.dwpsn	file "../App_source/GridStandard.c",line 378,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |378| 
	.dwpsn	file "../App_source/GridStandard.c",line 380,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |380| 
	.dwpsn	file "../App_source/GridStandard.c",line 383,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |383| 
	.dwpsn	file "../App_source/GridStandard.c",line 384,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |384| 
	.dwpsn	file "../App_source/GridStandard.c",line 385,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |385| 
	.dwpsn	file "../App_source/GridStandard.c",line 387,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#10,UNC ; [CPU_] |387| 
	.dwpsn	file "../App_source/GridStandard.c",line 388,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |388| 
	.dwpsn	file "../App_source/GridStandard.c",line 389,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |389| 
	.dwpsn	file "../App_source/GridStandard.c",line 391,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |391| 
	.dwpsn	file "../App_source/GridStandard.c",line 392,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |392| 
	.dwpsn	file "../App_source/GridStandard.c",line 393,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#115,UNC ; [CPU_] |393| 
	.dwpsn	file "../App_source/GridStandard.c",line 395,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |395| 
	.dwpsn	file "../App_source/GridStandard.c",line 396,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#80,UNC ; [CPU_] |396| 
	.dwpsn	file "../App_source/GridStandard.c",line 397,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#80,UNC ; [CPU_] |397| 
	.dwpsn	file "../App_source/GridStandard.c",line 400,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |400| 
	.dwpsn	file "../App_source/GridStandard.c",line 401,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |401| 
	.dwpsn	file "../App_source/GridStandard.c",line 402,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |402| 
	.dwpsn	file "../App_source/GridStandard.c",line 404,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |404| 
	.dwpsn	file "../App_source/GridStandard.c",line 405,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |405| 
	.dwpsn	file "../App_source/GridStandard.c",line 406,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |406| 
	.dwpsn	file "../App_source/GridStandard.c",line 408,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |408| 
	.dwpsn	file "../App_source/GridStandard.c",line 409,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |409| 
	.dwpsn	file "../App_source/GridStandard.c",line 410,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |410| 
	.dwpsn	file "../App_source/GridStandard.c",line 412,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4800 ; [CPU_] |412| 
	.dwpsn	file "../App_source/GridStandard.c",line 413,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4800 ; [CPU_] |413| 
	.dwpsn	file "../App_source/GridStandard.c",line 414,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4800 ; [CPU_] |414| 
	.dwpsn	file "../App_source/GridStandard.c",line 417,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |417| 
	.dwpsn	file "../App_source/GridStandard.c",line 418,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |418| 
	.dwpsn	file "../App_source/GridStandard.c",line 419,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |419| 
	.dwpsn	file "../App_source/GridStandard.c",line 420,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |420| 
	.dwpsn	file "../App_source/GridStandard.c",line 421,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |421| 
	.dwpsn	file "../App_source/GridStandard.c",line 422,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |422| 
	.dwpsn	file "../App_source/GridStandard.c",line 423,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |423| 
	.dwpsn	file "../App_source/GridStandard.c",line 424,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |424| 
	.dwpsn	file "../App_source/GridStandard.c",line 425,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |425| 
	.dwpsn	file "../App_source/GridStandard.c",line 426,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |426| 
	.dwpsn	file "../App_source/GridStandard.c",line 429,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |429| 
	.dwpsn	file "../App_source/GridStandard.c",line 430,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |430| 
	.dwpsn	file "../App_source/GridStandard.c",line 431,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |431| 
	.dwpsn	file "../App_source/GridStandard.c",line 432,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |432| 
	.dwpsn	file "../App_source/GridStandard.c",line 433,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |433| 
	.dwpsn	file "../App_source/GridStandard.c",line 434,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |434| 
	.dwpsn	file "../App_source/GridStandard.c",line 435,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |435| 
	.dwpsn	file "../App_source/GridStandard.c",line 437,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |437| 
	.dwpsn	file "../App_source/GridStandard.c",line 438,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |438| 
	.dwpsn	file "../App_source/GridStandard.c",line 439,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |439| 
	.dwpsn	file "../App_source/GridStandard.c",line 440,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |440| 
	.dwpsn	file "../App_source/GridStandard.c",line 443,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |443| 
	.dwpsn	file "../App_source/GridStandard.c",line 444,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |444| 
	.dwpsn	file "../App_source/GridStandard.c",line 445,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |445| 
	.dwpsn	file "../App_source/GridStandard.c",line 446,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |446| 
	.dwpsn	file "../App_source/GridStandard.c",line 447,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |447| 
	.dwpsn	file "../App_source/GridStandard.c",line 448,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |448| 
	.dwpsn	file "../App_source/GridStandard.c",line 449,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |449| 
	.dwpsn	file "../App_source/GridStandard.c",line 450,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |450| 
	.dwpsn	file "../App_source/GridStandard.c",line 451,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |451| 
	.dwpsn	file "../App_source/GridStandard.c",line 452,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |452| 
	.dwpsn	file "../App_source/GridStandard.c",line 455,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |455| 
	.dwpsn	file "../App_source/GridStandard.c",line 456,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |456| 
	.dwpsn	file "../App_source/GridStandard.c",line 457,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |457| 
	.dwpsn	file "../App_source/GridStandard.c",line 458,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |458| 
	.dwpsn	file "../App_source/GridStandard.c",line 459,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |459| 
	.dwpsn	file "../App_source/GridStandard.c",line 460,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+149,#20,UNC ; [CPU_] |460| 
	.dwpsn	file "../App_source/GridStandard.c",line 461,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+150,#100,UNC ; [CPU_] |461| 
	.dwpsn	file "../App_source/GridStandard.c",line 462,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+151,#100,UNC ; [CPU_] |462| 
	.dwpsn	file "../App_source/GridStandard.c",line 463,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+152,#100,UNC ; [CPU_] |463| 
	.dwpsn	file "../App_source/GridStandard.c",line 464,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |464| 
	.dwpsn	file "../App_source/GridStandard.c",line 467,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |467| 
	.dwpsn	file "../App_source/GridStandard.c",line 468,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |468| 
	.dwpsn	file "../App_source/GridStandard.c",line 469,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |469| 
	.dwpsn	file "../App_source/GridStandard.c",line 470,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |470| 
	.dwpsn	file "../App_source/GridStandard.c",line 471,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |471| 
	.dwpsn	file "../App_source/GridStandard.c",line 472,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |472| 
	.dwpsn	file "../App_source/GridStandard.c",line 473,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |473| 
	.dwpsn	file "../App_source/GridStandard.c",line 474,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |474| 
	.dwpsn	file "../App_source/GridStandard.c",line 475,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |475| 
	.dwpsn	file "../App_source/GridStandard.c",line 476,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |476| 
	.dwpsn	file "../App_source/GridStandard.c",line 477,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |477| 
	.dwpsn	file "../App_source/GridStandard.c",line 480,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |480| 
	.dwpsn	file "../App_source/GridStandard.c",line 481,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |481| 
	.dwpsn	file "../App_source/GridStandard.c",line 483,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |483| 
	.dwpsn	file "../App_source/GridStandard.c",line 484,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |484| 
	.dwpsn	file "../App_source/GridStandard.c",line 485,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |485| 
	.dwpsn	file "../App_source/GridStandard.c",line 487,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |487| 
	.dwpsn	file "../App_source/GridStandard.c",line 488,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |488| 
	.dwpsn	file "../App_source/GridStandard.c",line 489,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |489| 
	.dwpsn	file "../App_source/GridStandard.c",line 491,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |491| 
	.dwpsn	file "../App_source/GridStandard.c",line 492,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |492| 
	.dwpsn	file "../App_source/GridStandard.c",line 493,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |493| 
	.dwpsn	file "../App_source/GridStandard.c",line 495,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |495| 
	.dwpsn	file "../App_source/GridStandard.c",line 496,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |496| 
	.dwpsn	file "../App_source/GridStandard.c",line 497,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |497| 
	.dwpsn	file "../App_source/GridStandard.c",line 498,column 1,is_stmt
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.global	_GridSTD_60HzDefault

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_60HzDefault")
	.dwattr $C$DW$6, DW_AT_low_pc(_GridSTD_60HzDefault)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_GridSTD_60HzDefault")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 507,column 1,is_stmt,address _GridSTD_60HzDefault

	.dwfde $C$DW$CIE, _GridSTD_60HzDefault

;***************************************************************
;* FNAME: _GridSTD_60HzDefault          FR SIZE:   0           *
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
_GridSTD_60HzDefault:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 508,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |508| 
	.dwpsn	file "../App_source/GridStandard.c",line 509,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+66,#1,UNC ; [CPU_] |509| 
	.dwpsn	file "../App_source/GridStandard.c",line 512,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |512| 
	.dwpsn	file "../App_source/GridStandard.c",line 513,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |513| 
	.dwpsn	file "../App_source/GridStandard.c",line 514,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6200 ; [CPU_] |514| 
	.dwpsn	file "../App_source/GridStandard.c",line 515,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |515| 
	.dwpsn	file "../App_source/GridStandard.c",line 516,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |516| 
	.dwpsn	file "../App_source/GridStandard.c",line 517,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |517| 
	.dwpsn	file "../App_source/GridStandard.c",line 518,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6200 ; [CPU_] |518| 
	.dwpsn	file "../App_source/GridStandard.c",line 519,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |519| 
	.dwpsn	file "../App_source/GridStandard.c",line 522,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#200,UNC ; [CPU_] |522| 
	.dwpsn	file "../App_source/GridStandard.c",line 523,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |523| 
	.dwpsn	file "../App_source/GridStandard.c",line 524,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |524| 
	.dwpsn	file "../App_source/GridStandard.c",line 526,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |526| 
	.dwpsn	file "../App_source/GridStandard.c",line 527,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |527| 
	.dwpsn	file "../App_source/GridStandard.c",line 528,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |528| 
	.dwpsn	file "../App_source/GridStandard.c",line 530,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+205,#100,UNC ; [CPU_] |530| 
	.dwpsn	file "../App_source/GridStandard.c",line 531,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+207,#50,UNC ; [CPU_] |531| 
	.dwpsn	file "../App_source/GridStandard.c",line 532,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#50,UNC ; [CPU_] |532| 
	.dwpsn	file "../App_source/GridStandard.c",line 534,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |534| 
	.dwpsn	file "../App_source/GridStandard.c",line 535,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#100,UNC ; [CPU_] |535| 
	.dwpsn	file "../App_source/GridStandard.c",line 536,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#100,UNC ; [CPU_] |536| 
	.dwpsn	file "../App_source/GridStandard.c",line 538,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |538| 
	.dwpsn	file "../App_source/GridStandard.c",line 539,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#130,UNC ; [CPU_] |539| 
	.dwpsn	file "../App_source/GridStandard.c",line 540,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#130,UNC ; [CPU_] |540| 
	.dwpsn	file "../App_source/GridStandard.c",line 542,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#110,UNC ; [CPU_] |542| 
	.dwpsn	file "../App_source/GridStandard.c",line 543,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#130,UNC ; [CPU_] |543| 
	.dwpsn	file "../App_source/GridStandard.c",line 544,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#130,UNC ; [CPU_] |544| 
	.dwpsn	file "../App_source/GridStandard.c",line 546,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |546| 
	.dwpsn	file "../App_source/GridStandard.c",line 547,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#50,UNC ; [CPU_] |547| 
	.dwpsn	file "../App_source/GridStandard.c",line 548,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#50,UNC ; [CPU_] |548| 
	.dwpsn	file "../App_source/GridStandard.c",line 550,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#90,UNC ; [CPU_] |550| 
	.dwpsn	file "../App_source/GridStandard.c",line 551,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#20,UNC ; [CPU_] |551| 
	.dwpsn	file "../App_source/GridStandard.c",line 552,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#20,UNC ; [CPU_] |552| 
	.dwpsn	file "../App_source/GridStandard.c",line 555,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#200,UNC ; [CPU_] |555| 
	.dwpsn	file "../App_source/GridStandard.c",line 556,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#16,UNC ; [CPU_] |556| 
	.dwpsn	file "../App_source/GridStandard.c",line 557,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#16,UNC ; [CPU_] |557| 
	.dwpsn	file "../App_source/GridStandard.c",line 559,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#200,UNC ; [CPU_] |559| 
	.dwpsn	file "../App_source/GridStandard.c",line 560,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#16,UNC ; [CPU_] |560| 
	.dwpsn	file "../App_source/GridStandard.c",line 561,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#16,UNC ; [CPU_] |561| 
	.dwpsn	file "../App_source/GridStandard.c",line 563,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6200 ; [CPU_] |563| 
	.dwpsn	file "../App_source/GridStandard.c",line 564,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#6200 ; [CPU_] |564| 
	.dwpsn	file "../App_source/GridStandard.c",line 565,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#6200 ; [CPU_] |565| 
	.dwpsn	file "../App_source/GridStandard.c",line 567,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#5750 ; [CPU_] |567| 
	.dwpsn	file "../App_source/GridStandard.c",line 568,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#5700 ; [CPU_] |568| 
	.dwpsn	file "../App_source/GridStandard.c",line 569,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#5700 ; [CPU_] |569| 
	.dwpsn	file "../App_source/GridStandard.c",line 571,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+66,#1,UNC ; [CPU_] |571| 
	.dwpsn	file "../App_source/GridStandard.c",line 572,column 5,is_stmt
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |572| 
	.dwpsn	file "../App_source/GridStandard.c",line 573,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |573| 
	.dwpsn	file "../App_source/GridStandard.c",line 574,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+133 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |574| 
	.dwpsn	file "../App_source/GridStandard.c",line 575,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |575| 
	.dwpsn	file "../App_source/GridStandard.c",line 576,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |576| 
	.dwpsn	file "../App_source/GridStandard.c",line 577,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |577| 
	.dwpsn	file "../App_source/GridStandard.c",line 578,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |578| 
	.dwpsn	file "../App_source/GridStandard.c",line 579,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |579| 
	.dwpsn	file "../App_source/GridStandard.c",line 580,column 1,is_stmt
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.global	_GridSTD_Italy

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Italy")
	.dwattr $C$DW$8, DW_AT_low_pc(_GridSTD_Italy)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GridSTD_Italy")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x24c)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 589,column 1,is_stmt,address _GridSTD_Italy

	.dwfde $C$DW$CIE, _GridSTD_Italy

;***************************************************************
;* FNAME: _GridSTD_Italy                FR SIZE:   0           *
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
_GridSTD_Italy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 590,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |590| 
	.dwpsn	file "../App_source/GridStandard.c",line 591,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |591| 
	.dwpsn	file "../App_source/GridStandard.c",line 594,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |594| 
	.dwpsn	file "../App_source/GridStandard.c",line 595,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |595| 
	.dwpsn	file "../App_source/GridStandard.c",line 596,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#33,UNC ; [CPU_] |596| 
	.dwpsn	file "../App_source/GridStandard.c",line 597,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |597| 
	.dwpsn	file "../App_source/GridStandard.c",line 600,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |600| 
	.dwpsn	file "../App_source/GridStandard.c",line 601,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#15,UNC ; [CPU_] |601| 
	.dwpsn	file "../App_source/GridStandard.c",line 602,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |602| 
	.dwpsn	file "../App_source/GridStandard.c",line 603,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |603| 
	.dwpsn	file "../App_source/GridStandard.c",line 604,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |604| 
	.dwpsn	file "../App_source/GridStandard.c",line 605,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |605| 
	.dwpsn	file "../App_source/GridStandard.c",line 606,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5140 ; [CPU_] |606| 
	.dwpsn	file "../App_source/GridStandard.c",line 607,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4990 ; [CPU_] |607| 
	.dwpsn	file "../App_source/GridStandard.c",line 609,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |609| 
	.dwpsn	file "../App_source/GridStandard.c",line 611,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#250,UNC ; [CPU_] |611| 
	.dwpsn	file "../App_source/GridStandard.c",line 612,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |612| 
	.dwpsn	file "../App_source/GridStandard.c",line 613,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |613| 
	.dwpsn	file "../App_source/GridStandard.c",line 615,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |615| 
	.dwpsn	file "../App_source/GridStandard.c",line 616,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |616| 
	.dwpsn	file "../App_source/GridStandard.c",line 617,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |617| 
	.dwpsn	file "../App_source/GridStandard.c",line 619,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#110,UNC ; [CPU_] |619| 
	.dwpsn	file "../App_source/GridStandard.c",line 620,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |620| 
	.dwpsn	file "../App_source/GridStandard.c",line 621,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |621| 
	.dwpsn	file "../App_source/GridStandard.c",line 623,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |623| 
	.dwpsn	file "../App_source/GridStandard.c",line 624,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#15,UNC ; [CPU_] |624| 
	.dwpsn	file "../App_source/GridStandard.c",line 625,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#15,UNC ; [CPU_] |625| 
	.dwpsn	file "../App_source/GridStandard.c",line 628,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |628| 
	.dwpsn	file "../App_source/GridStandard.c",line 629,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |629| 
	.dwpsn	file "../App_source/GridStandard.c",line 630,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |630| 
	.dwpsn	file "../App_source/GridStandard.c",line 632,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |632| 
	.dwpsn	file "../App_source/GridStandard.c",line 633,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |633| 
	.dwpsn	file "../App_source/GridStandard.c",line 634,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |634| 
	.dwpsn	file "../App_source/GridStandard.c",line 636,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |636| 
	.dwpsn	file "../App_source/GridStandard.c",line 637,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |637| 
	.dwpsn	file "../App_source/GridStandard.c",line 638,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |638| 
	.dwpsn	file "../App_source/GridStandard.c",line 640,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4980 ; [CPU_] |640| 
	.dwpsn	file "../App_source/GridStandard.c",line 641,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |641| 
	.dwpsn	file "../App_source/GridStandard.c",line 642,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |642| 
	.dwpsn	file "../App_source/GridStandard.c",line 645,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |645| 
	.dwpsn	file "../App_source/GridStandard.c",line 646,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#153,UNC ; [CPU_] |646| 
	.dwpsn	file "../App_source/GridStandard.c",line 647,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |647| 
	.dwpsn	file "../App_source/GridStandard.c",line 648,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |648| 
	.dwpsn	file "../App_source/GridStandard.c",line 649,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |649| 
	.dwpsn	file "../App_source/GridStandard.c",line 650,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |650| 
	.dwpsn	file "../App_source/GridStandard.c",line 652,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |652| 
	.dwpsn	file "../App_source/GridStandard.c",line 653,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |653| 
	.dwpsn	file "../App_source/GridStandard.c",line 654,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |654| 
	.dwpsn	file "../App_source/GridStandard.c",line 655,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |655| 
	.dwpsn	file "../App_source/GridStandard.c",line 658,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |658| 
	.dwpsn	file "../App_source/GridStandard.c",line 659,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |659| 
	.dwpsn	file "../App_source/GridStandard.c",line 660,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |660| 
	.dwpsn	file "../App_source/GridStandard.c",line 661,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |661| 
	.dwpsn	file "../App_source/GridStandard.c",line 662,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |662| 
	.dwpsn	file "../App_source/GridStandard.c",line 663,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |663| 
	.dwpsn	file "../App_source/GridStandard.c",line 664,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |664| 
	.dwpsn	file "../App_source/GridStandard.c",line 665,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |665| 
	.dwpsn	file "../App_source/GridStandard.c",line 666,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |666| 
	.dwpsn	file "../App_source/GridStandard.c",line 667,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |667| 
	.dwpsn	file "../App_source/GridStandard.c",line 668,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |668| 
	.dwpsn	file "../App_source/GridStandard.c",line 671,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |671| 
	.dwpsn	file "../App_source/GridStandard.c",line 672,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |672| 
	.dwpsn	file "../App_source/GridStandard.c",line 673,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |673| 
	.dwpsn	file "../App_source/GridStandard.c",line 674,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |674| 
	.dwpsn	file "../App_source/GridStandard.c",line 675,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |675| 
	.dwpsn	file "../App_source/GridStandard.c",line 676,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |676| 
	.dwpsn	file "../App_source/GridStandard.c",line 677,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |677| 
	.dwpsn	file "../App_source/GridStandard.c",line 678,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |678| 
	.dwpsn	file "../App_source/GridStandard.c",line 679,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |679| 
	.dwpsn	file "../App_source/GridStandard.c",line 680,column 5,is_stmt
        MOV       @_uiSciSetDataBag+142,#500 ; [CPU_] |680| 
	.dwpsn	file "../App_source/GridStandard.c",line 683,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |683| 
	.dwpsn	file "../App_source/GridStandard.c",line 684,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |684| 
	.dwpsn	file "../App_source/GridStandard.c",line 685,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |685| 
	.dwpsn	file "../App_source/GridStandard.c",line 686,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |686| 
	.dwpsn	file "../App_source/GridStandard.c",line 687,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |687| 
	.dwpsn	file "../App_source/GridStandard.c",line 688,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |688| 
	.dwpsn	file "../App_source/GridStandard.c",line 689,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |689| 
	.dwpsn	file "../App_source/GridStandard.c",line 690,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |690| 
	.dwpsn	file "../App_source/GridStandard.c",line 691,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |691| 
	.dwpsn	file "../App_source/GridStandard.c",line 692,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |692| 
	.dwpsn	file "../App_source/GridStandard.c",line 695,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |695| 
	.dwpsn	file "../App_source/GridStandard.c",line 696,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |696| 
	.dwpsn	file "../App_source/GridStandard.c",line 697,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |697| 
	.dwpsn	file "../App_source/GridStandard.c",line 698,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |698| 
	.dwpsn	file "../App_source/GridStandard.c",line 699,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |699| 
	.dwpsn	file "../App_source/GridStandard.c",line 700,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |700| 
	.dwpsn	file "../App_source/GridStandard.c",line 701,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |701| 
	.dwpsn	file "../App_source/GridStandard.c",line 702,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |702| 
	.dwpsn	file "../App_source/GridStandard.c",line 703,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |703| 
	.dwpsn	file "../App_source/GridStandard.c",line 704,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |704| 
	.dwpsn	file "../App_source/GridStandard.c",line 705,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |705| 
	.dwpsn	file "../App_source/GridStandard.c",line 708,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |708| 
	.dwpsn	file "../App_source/GridStandard.c",line 709,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |709| 
	.dwpsn	file "../App_source/GridStandard.c",line 711,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |711| 
	.dwpsn	file "../App_source/GridStandard.c",line 712,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |712| 
	.dwpsn	file "../App_source/GridStandard.c",line 713,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |713| 
	.dwpsn	file "../App_source/GridStandard.c",line 715,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |715| 
	.dwpsn	file "../App_source/GridStandard.c",line 716,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |716| 
	.dwpsn	file "../App_source/GridStandard.c",line 717,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |717| 
	.dwpsn	file "../App_source/GridStandard.c",line 719,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |719| 
	.dwpsn	file "../App_source/GridStandard.c",line 720,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |720| 
	.dwpsn	file "../App_source/GridStandard.c",line 721,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |721| 
	.dwpsn	file "../App_source/GridStandard.c",line 723,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |723| 
	.dwpsn	file "../App_source/GridStandard.c",line 724,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |724| 
	.dwpsn	file "../App_source/GridStandard.c",line 725,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |725| 
	.dwpsn	file "../App_source/GridStandard.c",line 726,column 1,is_stmt
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.global	_GridSTD_Britain

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Britain")
	.dwattr $C$DW$10, DW_AT_low_pc(_GridSTD_Britain)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_GridSTD_Britain")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x2de)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 735,column 1,is_stmt,address _GridSTD_Britain

	.dwfde $C$DW$CIE, _GridSTD_Britain

;***************************************************************
;* FNAME: _GridSTD_Britain              FR SIZE:   0           *
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
_GridSTD_Britain:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 736,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |736| 
	.dwpsn	file "../App_source/GridStandard.c",line 737,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |737| 
	.dwpsn	file "../App_source/GridStandard.c",line 740,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#25,UNC ; [CPU_] |740| 
	.dwpsn	file "../App_source/GridStandard.c",line 741,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |741| 
	.dwpsn	file "../App_source/GridStandard.c",line 742,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |742| 
	.dwpsn	file "../App_source/GridStandard.c",line 743,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |743| 
	.dwpsn	file "../App_source/GridStandard.c",line 746,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |746| 
	.dwpsn	file "../App_source/GridStandard.c",line 747,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#78,UNC ; [CPU_] |747| 
	.dwpsn	file "../App_source/GridStandard.c",line 748,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |748| 
	.dwpsn	file "../App_source/GridStandard.c",line 749,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |749| 
	.dwpsn	file "../App_source/GridStandard.c",line 751,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |751| 
	.dwpsn	file "../App_source/GridStandard.c",line 752,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |752| 
	.dwpsn	file "../App_source/GridStandard.c",line 753,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |753| 
	.dwpsn	file "../App_source/GridStandard.c",line 754,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4770 ; [CPU_] |754| 
	.dwpsn	file "../App_source/GridStandard.c",line 756,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |756| 
	.dwpsn	file "../App_source/GridStandard.c",line 758,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#120,UNC ; [CPU_] |758| 
	.dwpsn	file "../App_source/GridStandard.c",line 759,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#55,UNC ; [CPU_] |759| 
	.dwpsn	file "../App_source/GridStandard.c",line 760,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |760| 
	.dwpsn	file "../App_source/GridStandard.c",line 762,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |762| 
	.dwpsn	file "../App_source/GridStandard.c",line 763,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |763| 
	.dwpsn	file "../App_source/GridStandard.c",line 764,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |764| 
	.dwpsn	file "../App_source/GridStandard.c",line 766,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#114,UNC ; [CPU_] |766| 
	.dwpsn	file "../App_source/GridStandard.c",line 767,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#119,UNC ; [CPU_] |767| 
	.dwpsn	file "../App_source/GridStandard.c",line 768,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |768| 
	.dwpsn	file "../App_source/GridStandard.c",line 770,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |770| 
	.dwpsn	file "../App_source/GridStandard.c",line 771,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#80,UNC ; [CPU_] |771| 
	.dwpsn	file "../App_source/GridStandard.c",line 772,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#78,UNC ; [CPU_] |772| 
	.dwpsn	file "../App_source/GridStandard.c",line 775,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#55,UNC ; [CPU_] |775| 
	.dwpsn	file "../App_source/GridStandard.c",line 776,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#55,UNC ; [CPU_] |776| 
	.dwpsn	file "../App_source/GridStandard.c",line 777,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |777| 
	.dwpsn	file "../App_source/GridStandard.c",line 779,column 5,is_stmt
        MOV       @_uiSciSetDataBag+251,#2100 ; [CPU_] |779| 
	.dwpsn	file "../App_source/GridStandard.c",line 780,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#55,UNC ; [CPU_] |780| 
	.dwpsn	file "../App_source/GridStandard.c",line 781,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |781| 
	.dwpsn	file "../App_source/GridStandard.c",line 783,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |783| 
	.dwpsn	file "../App_source/GridStandard.c",line 784,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |784| 
	.dwpsn	file "../App_source/GridStandard.c",line 785,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |785| 
	.dwpsn	file "../App_source/GridStandard.c",line 787,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |787| 
	.dwpsn	file "../App_source/GridStandard.c",line 788,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |788| 
	.dwpsn	file "../App_source/GridStandard.c",line 789,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |789| 
	.dwpsn	file "../App_source/GridStandard.c",line 792,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#1,UNC ; [CPU_] |792| 
	.dwpsn	file "../App_source/GridStandard.c",line 793,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#20,UNC ; [CPU_] |793| 
	.dwpsn	file "../App_source/GridStandard.c",line 794,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5040 ; [CPU_] |794| 
	.dwpsn	file "../App_source/GridStandard.c",line 795,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |795| 
	.dwpsn	file "../App_source/GridStandard.c",line 796,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5040 ; [CPU_] |796| 
	.dwpsn	file "../App_source/GridStandard.c",line 797,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |797| 
	.dwpsn	file "../App_source/GridStandard.c",line 798,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#20,UNC ; [CPU_] |798| 
	.dwpsn	file "../App_source/GridStandard.c",line 799,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |799| 
	.dwpsn	file "../App_source/GridStandard.c",line 800,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |800| 
	.dwpsn	file "../App_source/GridStandard.c",line 801,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |801| 
	.dwpsn	file "../App_source/GridStandard.c",line 804,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |804| 
	.dwpsn	file "../App_source/GridStandard.c",line 805,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |805| 
	.dwpsn	file "../App_source/GridStandard.c",line 806,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |806| 
	.dwpsn	file "../App_source/GridStandard.c",line 807,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |807| 
	.dwpsn	file "../App_source/GridStandard.c",line 808,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |808| 
	.dwpsn	file "../App_source/GridStandard.c",line 809,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |809| 
	.dwpsn	file "../App_source/GridStandard.c",line 810,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |810| 
	.dwpsn	file "../App_source/GridStandard.c",line 811,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |811| 
	.dwpsn	file "../App_source/GridStandard.c",line 812,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |812| 
	.dwpsn	file "../App_source/GridStandard.c",line 813,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |813| 
	.dwpsn	file "../App_source/GridStandard.c",line 814,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |814| 
	.dwpsn	file "../App_source/GridStandard.c",line 817,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |817| 
	.dwpsn	file "../App_source/GridStandard.c",line 818,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |818| 
	.dwpsn	file "../App_source/GridStandard.c",line 819,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |819| 
	.dwpsn	file "../App_source/GridStandard.c",line 820,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |820| 
	.dwpsn	file "../App_source/GridStandard.c",line 821,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |821| 
	.dwpsn	file "../App_source/GridStandard.c",line 822,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |822| 
	.dwpsn	file "../App_source/GridStandard.c",line 823,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |823| 
	.dwpsn	file "../App_source/GridStandard.c",line 824,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |824| 
	.dwpsn	file "../App_source/GridStandard.c",line 825,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |825| 
	.dwpsn	file "../App_source/GridStandard.c",line 826,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |826| 
	.dwpsn	file "../App_source/GridStandard.c",line 829,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |829| 
	.dwpsn	file "../App_source/GridStandard.c",line 830,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |830| 
	.dwpsn	file "../App_source/GridStandard.c",line 831,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |831| 
	.dwpsn	file "../App_source/GridStandard.c",line 832,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |832| 
	.dwpsn	file "../App_source/GridStandard.c",line 833,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |833| 
	.dwpsn	file "../App_source/GridStandard.c",line 834,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |834| 
	.dwpsn	file "../App_source/GridStandard.c",line 835,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |835| 
	.dwpsn	file "../App_source/GridStandard.c",line 836,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |836| 
	.dwpsn	file "../App_source/GridStandard.c",line 837,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |837| 
	.dwpsn	file "../App_source/GridStandard.c",line 838,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |838| 
	.dwpsn	file "../App_source/GridStandard.c",line 841,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |841| 
	.dwpsn	file "../App_source/GridStandard.c",line 842,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |842| 
	.dwpsn	file "../App_source/GridStandard.c",line 843,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |843| 
	.dwpsn	file "../App_source/GridStandard.c",line 844,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |844| 
	.dwpsn	file "../App_source/GridStandard.c",line 845,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |845| 
	.dwpsn	file "../App_source/GridStandard.c",line 846,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |846| 
	.dwpsn	file "../App_source/GridStandard.c",line 847,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |847| 
	.dwpsn	file "../App_source/GridStandard.c",line 848,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |848| 
	.dwpsn	file "../App_source/GridStandard.c",line 849,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |849| 
	.dwpsn	file "../App_source/GridStandard.c",line 850,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |850| 
	.dwpsn	file "../App_source/GridStandard.c",line 851,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |851| 
	.dwpsn	file "../App_source/GridStandard.c",line 854,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |854| 
	.dwpsn	file "../App_source/GridStandard.c",line 855,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |855| 
	.dwpsn	file "../App_source/GridStandard.c",line 857,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |857| 
	.dwpsn	file "../App_source/GridStandard.c",line 858,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |858| 
	.dwpsn	file "../App_source/GridStandard.c",line 859,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |859| 
	.dwpsn	file "../App_source/GridStandard.c",line 861,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |861| 
	.dwpsn	file "../App_source/GridStandard.c",line 862,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |862| 
	.dwpsn	file "../App_source/GridStandard.c",line 863,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |863| 
	.dwpsn	file "../App_source/GridStandard.c",line 865,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |865| 
	.dwpsn	file "../App_source/GridStandard.c",line 866,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |866| 
	.dwpsn	file "../App_source/GridStandard.c",line 867,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |867| 
	.dwpsn	file "../App_source/GridStandard.c",line 869,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |869| 
	.dwpsn	file "../App_source/GridStandard.c",line 870,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |870| 
	.dwpsn	file "../App_source/GridStandard.c",line 871,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |871| 
	.dwpsn	file "../App_source/GridStandard.c",line 873,column 1,is_stmt
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x369)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.global	_GridSTD_Australia

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Australia")
	.dwattr $C$DW$12, DW_AT_low_pc(_GridSTD_Australia)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GridSTD_Australia")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 882,column 1,is_stmt,address _GridSTD_Australia

	.dwfde $C$DW$CIE, _GridSTD_Australia

;***************************************************************
;* FNAME: _GridSTD_Australia            FR SIZE:   0           *
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
_GridSTD_Australia:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 884,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |884| 
	.dwpsn	file "../App_source/GridStandard.c",line 885,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |885| 
	.dwpsn	file "../App_source/GridStandard.c",line 886,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |886| 
	.dwpsn	file "../App_source/GridStandard.c",line 887,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |887| 
	.dwpsn	file "../App_source/GridStandard.c",line 888,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |888| 
	.dwpsn	file "../App_source/GridStandard.c",line 891,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |891| 
	.dwpsn	file "../App_source/GridStandard.c",line 892,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#30,UNC ; [CPU_] |892| 
	.dwpsn	file "../App_source/GridStandard.c",line 893,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |893| 
	.dwpsn	file "../App_source/GridStandard.c",line 894,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |894| 
	.dwpsn	file "../App_source/GridStandard.c",line 896,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |896| 
	.dwpsn	file "../App_source/GridStandard.c",line 897,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#79,UNC ; [CPU_] |897| 
	.dwpsn	file "../App_source/GridStandard.c",line 898,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |898| 
	.dwpsn	file "../App_source/GridStandard.c",line 899,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4720 ; [CPU_] |899| 
	.dwpsn	file "../App_source/GridStandard.c",line 901,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |901| 
	.dwpsn	file "../App_source/GridStandard.c",line 903,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#100,UNC ; [CPU_] |903| 
	.dwpsn	file "../App_source/GridStandard.c",line 904,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |904| 
	.dwpsn	file "../App_source/GridStandard.c",line 905,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |905| 
	.dwpsn	file "../App_source/GridStandard.c",line 907,column 5,is_stmt
        MOV       @_uiSciSetDataBag+229,#1000 ; [CPU_] |907| 
	.dwpsn	file "../App_source/GridStandard.c",line 908,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#100,UNC ; [CPU_] |908| 
	.dwpsn	file "../App_source/GridStandard.c",line 909,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |909| 
	.dwpsn	file "../App_source/GridStandard.c",line 911,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |911| 
	.dwpsn	file "../App_source/GridStandard.c",line 912,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |912| 
	.dwpsn	file "../App_source/GridStandard.c",line 913,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |913| 
	.dwpsn	file "../App_source/GridStandard.c",line 915,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#78,UNC ; [CPU_] |915| 
	.dwpsn	file "../App_source/GridStandard.c",line 916,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#78,UNC ; [CPU_] |916| 
	.dwpsn	file "../App_source/GridStandard.c",line 917,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#30,UNC ; [CPU_] |917| 
	.dwpsn	file "../App_source/GridStandard.c",line 920,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |920| 
	.dwpsn	file "../App_source/GridStandard.c",line 921,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |921| 
	.dwpsn	file "../App_source/GridStandard.c",line 922,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |922| 
	.dwpsn	file "../App_source/GridStandard.c",line 924,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#100,UNC ; [CPU_] |924| 
	.dwpsn	file "../App_source/GridStandard.c",line 925,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#100,UNC ; [CPU_] |925| 
	.dwpsn	file "../App_source/GridStandard.c",line 926,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#100,UNC ; [CPU_] |926| 
	.dwpsn	file "../App_source/GridStandard.c",line 928,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |928| 
	.dwpsn	file "../App_source/GridStandard.c",line 929,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |929| 
	.dwpsn	file "../App_source/GridStandard.c",line 930,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |930| 
	.dwpsn	file "../App_source/GridStandard.c",line 932,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4700 ; [CPU_] |932| 
	.dwpsn	file "../App_source/GridStandard.c",line 933,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |933| 
	.dwpsn	file "../App_source/GridStandard.c",line 934,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |934| 
	.dwpsn	file "../App_source/GridStandard.c",line 937,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |937| 
	.dwpsn	file "../App_source/GridStandard.c",line 938,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#65436 ; [CPU_] |938| 
	.dwpsn	file "../App_source/GridStandard.c",line 939,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |939| 
	.dwpsn	file "../App_source/GridStandard.c",line 940,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |940| 
	.dwpsn	file "../App_source/GridStandard.c",line 941,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5025 ; [CPU_] |941| 
	.dwpsn	file "../App_source/GridStandard.c",line 942,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |942| 
	.dwpsn	file "../App_source/GridStandard.c",line 943,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#65470 ; [CPU_] |943| 
	.dwpsn	file "../App_source/GridStandard.c",line 944,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |944| 
	.dwpsn	file "../App_source/GridStandard.c",line 945,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4975 ; [CPU_] |945| 
	.dwpsn	file "../App_source/GridStandard.c",line 946,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |946| 
	.dwpsn	file "../App_source/GridStandard.c",line 949,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |949| 
	.dwpsn	file "../App_source/GridStandard.c",line 950,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |950| 
	.dwpsn	file "../App_source/GridStandard.c",line 951,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |951| 
	.dwpsn	file "../App_source/GridStandard.c",line 952,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |952| 
	.dwpsn	file "../App_source/GridStandard.c",line 953,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |953| 
	.dwpsn	file "../App_source/GridStandard.c",line 954,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |954| 
	.dwpsn	file "../App_source/GridStandard.c",line 955,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |955| 
	.dwpsn	file "../App_source/GridStandard.c",line 956,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#95,UNC ; [CPU_] |956| 
	.dwpsn	file "../App_source/GridStandard.c",line 957,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |957| 
	.dwpsn	file "../App_source/GridStandard.c",line 958,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |958| 
	.dwpsn	file "../App_source/GridStandard.c",line 959,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |959| 
	.dwpsn	file "../App_source/GridStandard.c",line 962,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |962| 
	.dwpsn	file "../App_source/GridStandard.c",line 963,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |963| 
	.dwpsn	file "../App_source/GridStandard.c",line 964,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#113,UNC ; [CPU_] |964| 
	.dwpsn	file "../App_source/GridStandard.c",line 965,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#113,UNC ; [CPU_] |965| 
	.dwpsn	file "../App_source/GridStandard.c",line 966,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#113,UNC ; [CPU_] |966| 
	.dwpsn	file "../App_source/GridStandard.c",line 967,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |967| 
	.dwpsn	file "../App_source/GridStandard.c",line 968,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |968| 
	.dwpsn	file "../App_source/GridStandard.c",line 969,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |969| 
	.dwpsn	file "../App_source/GridStandard.c",line 970,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |970| 
	.dwpsn	file "../App_source/GridStandard.c",line 971,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |971| 
	.dwpsn	file "../App_source/GridStandard.c",line 974,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |974| 
	.dwpsn	file "../App_source/GridStandard.c",line 975,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |975| 
	.dwpsn	file "../App_source/GridStandard.c",line 976,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |976| 
	.dwpsn	file "../App_source/GridStandard.c",line 977,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |977| 
	.dwpsn	file "../App_source/GridStandard.c",line 978,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |978| 
	.dwpsn	file "../App_source/GridStandard.c",line 979,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |979| 
	.dwpsn	file "../App_source/GridStandard.c",line 980,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |980| 
	.dwpsn	file "../App_source/GridStandard.c",line 981,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |981| 
	.dwpsn	file "../App_source/GridStandard.c",line 982,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |982| 
	.dwpsn	file "../App_source/GridStandard.c",line 983,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |983| 
	.dwpsn	file "../App_source/GridStandard.c",line 986,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |986| 
	.dwpsn	file "../App_source/GridStandard.c",line 987,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |987| 
	.dwpsn	file "../App_source/GridStandard.c",line 988,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |988| 
	.dwpsn	file "../App_source/GridStandard.c",line 989,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |989| 
	.dwpsn	file "../App_source/GridStandard.c",line 990,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |990| 
	.dwpsn	file "../App_source/GridStandard.c",line 991,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |991| 
	.dwpsn	file "../App_source/GridStandard.c",line 992,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |992| 
	.dwpsn	file "../App_source/GridStandard.c",line 993,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |993| 
	.dwpsn	file "../App_source/GridStandard.c",line 994,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |994| 
	.dwpsn	file "../App_source/GridStandard.c",line 995,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |995| 
	.dwpsn	file "../App_source/GridStandard.c",line 996,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |996| 
	.dwpsn	file "../App_source/GridStandard.c",line 999,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |999| 
	.dwpsn	file "../App_source/GridStandard.c",line 1000,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |1000| 
	.dwpsn	file "../App_source/GridStandard.c",line 1002,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1002| 
	.dwpsn	file "../App_source/GridStandard.c",line 1003,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1003| 
	.dwpsn	file "../App_source/GridStandard.c",line 1004,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1004| 
	.dwpsn	file "../App_source/GridStandard.c",line 1006,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |1006| 
	.dwpsn	file "../App_source/GridStandard.c",line 1007,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |1007| 
	.dwpsn	file "../App_source/GridStandard.c",line 1008,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |1008| 
	.dwpsn	file "../App_source/GridStandard.c",line 1010,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1010| 
	.dwpsn	file "../App_source/GridStandard.c",line 1011,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1011| 
	.dwpsn	file "../App_source/GridStandard.c",line 1012,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1012| 
	.dwpsn	file "../App_source/GridStandard.c",line 1014,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1014| 
	.dwpsn	file "../App_source/GridStandard.c",line 1015,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1015| 
	.dwpsn	file "../App_source/GridStandard.c",line 1016,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1016| 
	.dwpsn	file "../App_source/GridStandard.c",line 1018,column 1,is_stmt
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x3fa)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_GridSTD_NewZealand

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_NewZealand")
	.dwattr $C$DW$14, DW_AT_low_pc(_GridSTD_NewZealand)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GridSTD_NewZealand")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1027,column 1,is_stmt,address _GridSTD_NewZealand

	.dwfde $C$DW$CIE, _GridSTD_NewZealand

;***************************************************************
;* FNAME: _GridSTD_NewZealand           FR SIZE:   0           *
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
_GridSTD_NewZealand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1028,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1028| 
	.dwpsn	file "../App_source/GridStandard.c",line 1030,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |1030| 
	.dwpsn	file "../App_source/GridStandard.c",line 1031,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |1031| 
	.dwpsn	file "../App_source/GridStandard.c",line 1032,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |1032| 
	.dwpsn	file "../App_source/GridStandard.c",line 1033,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1033| 
	.dwpsn	file "../App_source/GridStandard.c",line 1036,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |1036| 
	.dwpsn	file "../App_source/GridStandard.c",line 1037,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#30,UNC ; [CPU_] |1037| 
	.dwpsn	file "../App_source/GridStandard.c",line 1038,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |1038| 
	.dwpsn	file "../App_source/GridStandard.c",line 1039,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |1039| 
	.dwpsn	file "../App_source/GridStandard.c",line 1041,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |1041| 
	.dwpsn	file "../App_source/GridStandard.c",line 1042,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#79,UNC ; [CPU_] |1042| 
	.dwpsn	file "../App_source/GridStandard.c",line 1043,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |1043| 
	.dwpsn	file "../App_source/GridStandard.c",line 1044,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4720 ; [CPU_] |1044| 
	.dwpsn	file "../App_source/GridStandard.c",line 1046,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |1046| 
	.dwpsn	file "../App_source/GridStandard.c",line 1048,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#100,UNC ; [CPU_] |1048| 
	.dwpsn	file "../App_source/GridStandard.c",line 1049,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |1049| 
	.dwpsn	file "../App_source/GridStandard.c",line 1050,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |1050| 
	.dwpsn	file "../App_source/GridStandard.c",line 1052,column 5,is_stmt
        MOV       @_uiSciSetDataBag+229,#1000 ; [CPU_] |1052| 
	.dwpsn	file "../App_source/GridStandard.c",line 1053,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#100,UNC ; [CPU_] |1053| 
	.dwpsn	file "../App_source/GridStandard.c",line 1054,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |1054| 
	.dwpsn	file "../App_source/GridStandard.c",line 1056,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |1056| 
	.dwpsn	file "../App_source/GridStandard.c",line 1057,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |1057| 
	.dwpsn	file "../App_source/GridStandard.c",line 1058,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |1058| 
	.dwpsn	file "../App_source/GridStandard.c",line 1060,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#78,UNC ; [CPU_] |1060| 
	.dwpsn	file "../App_source/GridStandard.c",line 1061,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#78,UNC ; [CPU_] |1061| 
	.dwpsn	file "../App_source/GridStandard.c",line 1062,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#30,UNC ; [CPU_] |1062| 
	.dwpsn	file "../App_source/GridStandard.c",line 1065,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |1065| 
	.dwpsn	file "../App_source/GridStandard.c",line 1066,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |1066| 
	.dwpsn	file "../App_source/GridStandard.c",line 1067,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |1067| 
	.dwpsn	file "../App_source/GridStandard.c",line 1069,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#100,UNC ; [CPU_] |1069| 
	.dwpsn	file "../App_source/GridStandard.c",line 1070,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#100,UNC ; [CPU_] |1070| 
	.dwpsn	file "../App_source/GridStandard.c",line 1071,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#100,UNC ; [CPU_] |1071| 
	.dwpsn	file "../App_source/GridStandard.c",line 1073,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |1073| 
	.dwpsn	file "../App_source/GridStandard.c",line 1074,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |1074| 
	.dwpsn	file "../App_source/GridStandard.c",line 1075,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |1075| 
	.dwpsn	file "../App_source/GridStandard.c",line 1077,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4700 ; [CPU_] |1077| 
	.dwpsn	file "../App_source/GridStandard.c",line 1078,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |1078| 
	.dwpsn	file "../App_source/GridStandard.c",line 1079,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |1079| 
	.dwpsn	file "../App_source/GridStandard.c",line 1082,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |1082| 
	.dwpsn	file "../App_source/GridStandard.c",line 1083,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#65436 ; [CPU_] |1083| 
	.dwpsn	file "../App_source/GridStandard.c",line 1084,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |1084| 
	.dwpsn	file "../App_source/GridStandard.c",line 1085,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1085| 
	.dwpsn	file "../App_source/GridStandard.c",line 1086,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5025 ; [CPU_] |1086| 
	.dwpsn	file "../App_source/GridStandard.c",line 1087,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1087| 
	.dwpsn	file "../App_source/GridStandard.c",line 1088,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#65470 ; [CPU_] |1088| 
	.dwpsn	file "../App_source/GridStandard.c",line 1089,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1089| 
	.dwpsn	file "../App_source/GridStandard.c",line 1090,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4975 ; [CPU_] |1090| 
	.dwpsn	file "../App_source/GridStandard.c",line 1091,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |1091| 
	.dwpsn	file "../App_source/GridStandard.c",line 1094,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |1094| 
	.dwpsn	file "../App_source/GridStandard.c",line 1095,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1095| 
	.dwpsn	file "../App_source/GridStandard.c",line 1096,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1096| 
	.dwpsn	file "../App_source/GridStandard.c",line 1097,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |1097| 
	.dwpsn	file "../App_source/GridStandard.c",line 1098,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |1098| 
	.dwpsn	file "../App_source/GridStandard.c",line 1099,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1099| 
	.dwpsn	file "../App_source/GridStandard.c",line 1100,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |1100| 
	.dwpsn	file "../App_source/GridStandard.c",line 1101,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#95,UNC ; [CPU_] |1101| 
	.dwpsn	file "../App_source/GridStandard.c",line 1102,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |1102| 
	.dwpsn	file "../App_source/GridStandard.c",line 1103,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1103| 
	.dwpsn	file "../App_source/GridStandard.c",line 1104,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1104| 
	.dwpsn	file "../App_source/GridStandard.c",line 1107,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |1107| 
	.dwpsn	file "../App_source/GridStandard.c",line 1108,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |1108| 
	.dwpsn	file "../App_source/GridStandard.c",line 1109,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#113,UNC ; [CPU_] |1109| 
	.dwpsn	file "../App_source/GridStandard.c",line 1110,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#113,UNC ; [CPU_] |1110| 
	.dwpsn	file "../App_source/GridStandard.c",line 1111,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#113,UNC ; [CPU_] |1111| 
	.dwpsn	file "../App_source/GridStandard.c",line 1112,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1112| 
	.dwpsn	file "../App_source/GridStandard.c",line 1113,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |1113| 
	.dwpsn	file "../App_source/GridStandard.c",line 1114,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |1114| 
	.dwpsn	file "../App_source/GridStandard.c",line 1115,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |1115| 
	.dwpsn	file "../App_source/GridStandard.c",line 1116,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |1116| 
	.dwpsn	file "../App_source/GridStandard.c",line 1119,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1119| 
	.dwpsn	file "../App_source/GridStandard.c",line 1120,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1120| 
	.dwpsn	file "../App_source/GridStandard.c",line 1121,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1121| 
	.dwpsn	file "../App_source/GridStandard.c",line 1122,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1122| 
	.dwpsn	file "../App_source/GridStandard.c",line 1123,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1123| 
	.dwpsn	file "../App_source/GridStandard.c",line 1124,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |1124| 
	.dwpsn	file "../App_source/GridStandard.c",line 1125,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |1125| 
	.dwpsn	file "../App_source/GridStandard.c",line 1126,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |1126| 
	.dwpsn	file "../App_source/GridStandard.c",line 1127,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |1127| 
	.dwpsn	file "../App_source/GridStandard.c",line 1128,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |1128| 
	.dwpsn	file "../App_source/GridStandard.c",line 1131,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1131| 
	.dwpsn	file "../App_source/GridStandard.c",line 1132,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |1132| 
	.dwpsn	file "../App_source/GridStandard.c",line 1133,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |1133| 
	.dwpsn	file "../App_source/GridStandard.c",line 1134,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |1134| 
	.dwpsn	file "../App_source/GridStandard.c",line 1135,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1135| 
	.dwpsn	file "../App_source/GridStandard.c",line 1136,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |1136| 
	.dwpsn	file "../App_source/GridStandard.c",line 1137,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |1137| 
	.dwpsn	file "../App_source/GridStandard.c",line 1138,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |1138| 
	.dwpsn	file "../App_source/GridStandard.c",line 1139,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |1139| 
	.dwpsn	file "../App_source/GridStandard.c",line 1140,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1140| 
	.dwpsn	file "../App_source/GridStandard.c",line 1141,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1141| 
	.dwpsn	file "../App_source/GridStandard.c",line 1144,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |1144| 
	.dwpsn	file "../App_source/GridStandard.c",line 1145,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |1145| 
	.dwpsn	file "../App_source/GridStandard.c",line 1147,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1147| 
	.dwpsn	file "../App_source/GridStandard.c",line 1148,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1148| 
	.dwpsn	file "../App_source/GridStandard.c",line 1149,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1149| 
	.dwpsn	file "../App_source/GridStandard.c",line 1151,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |1151| 
	.dwpsn	file "../App_source/GridStandard.c",line 1152,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |1152| 
	.dwpsn	file "../App_source/GridStandard.c",line 1153,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |1153| 
	.dwpsn	file "../App_source/GridStandard.c",line 1155,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1155| 
	.dwpsn	file "../App_source/GridStandard.c",line 1156,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1156| 
	.dwpsn	file "../App_source/GridStandard.c",line 1157,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1157| 
	.dwpsn	file "../App_source/GridStandard.c",line 1159,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1159| 
	.dwpsn	file "../App_source/GridStandard.c",line 1160,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1160| 
	.dwpsn	file "../App_source/GridStandard.c",line 1161,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1161| 
	.dwpsn	file "../App_source/GridStandard.c",line 1163,column 1,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_GridSTD_SouthAfrican

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_SouthAfrican")
	.dwattr $C$DW$16, DW_AT_low_pc(_GridSTD_SouthAfrican)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GridSTD_SouthAfrican")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1172,column 1,is_stmt,address _GridSTD_SouthAfrican

	.dwfde $C$DW$CIE, _GridSTD_SouthAfrican

;***************************************************************
;* FNAME: _GridSTD_SouthAfrican         FR SIZE:   0           *
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
_GridSTD_SouthAfrican:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1173,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |1173| 
	.dwpsn	file "../App_source/GridStandard.c",line 1174,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1174| 
	.dwpsn	file "../App_source/GridStandard.c",line 1177,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |1177| 
	.dwpsn	file "../App_source/GridStandard.c",line 1178,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |1178| 
	.dwpsn	file "../App_source/GridStandard.c",line 1179,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |1179| 
	.dwpsn	file "../App_source/GridStandard.c",line 1180,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1180| 
	.dwpsn	file "../App_source/GridStandard.c",line 1183,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |1183| 
	.dwpsn	file "../App_source/GridStandard.c",line 1184,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |1184| 
	.dwpsn	file "../App_source/GridStandard.c",line 1185,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |1185| 
	.dwpsn	file "../App_source/GridStandard.c",line 1186,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |1186| 
	.dwpsn	file "../App_source/GridStandard.c",line 1188,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |1188| 
	.dwpsn	file "../App_source/GridStandard.c",line 1189,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |1189| 
	.dwpsn	file "../App_source/GridStandard.c",line 1190,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |1190| 
	.dwpsn	file "../App_source/GridStandard.c",line 1191,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4720 ; [CPU_] |1191| 
	.dwpsn	file "../App_source/GridStandard.c",line 1193,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |1193| 
	.dwpsn	file "../App_source/GridStandard.c",line 1195,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#3900 ; [CPU_] |1195| 
	.dwpsn	file "../App_source/GridStandard.c",line 1196,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#100,UNC ; [CPU_] |1196| 
	.dwpsn	file "../App_source/GridStandard.c",line 1197,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#100,UNC ; [CPU_] |1197| 
	.dwpsn	file "../App_source/GridStandard.c",line 1199,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |1199| 
	.dwpsn	file "../App_source/GridStandard.c",line 1200,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |1200| 
	.dwpsn	file "../App_source/GridStandard.c",line 1201,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |1201| 
	.dwpsn	file "../App_source/GridStandard.c",line 1203,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#113,UNC ; [CPU_] |1203| 
	.dwpsn	file "../App_source/GridStandard.c",line 1204,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |1204| 
	.dwpsn	file "../App_source/GridStandard.c",line 1205,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#115,UNC ; [CPU_] |1205| 
	.dwpsn	file "../App_source/GridStandard.c",line 1207,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#70,UNC ; [CPU_] |1207| 
	.dwpsn	file "../App_source/GridStandard.c",line 1208,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#70,UNC ; [CPU_] |1208| 
	.dwpsn	file "../App_source/GridStandard.c",line 1209,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#45,UNC ; [CPU_] |1209| 
	.dwpsn	file "../App_source/GridStandard.c",line 1212,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#100,UNC ; [CPU_] |1212| 
	.dwpsn	file "../App_source/GridStandard.c",line 1213,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#100,UNC ; [CPU_] |1213| 
	.dwpsn	file "../App_source/GridStandard.c",line 1214,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#100,UNC ; [CPU_] |1214| 
	.dwpsn	file "../App_source/GridStandard.c",line 1216,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |1216| 
	.dwpsn	file "../App_source/GridStandard.c",line 1217,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |1217| 
	.dwpsn	file "../App_source/GridStandard.c",line 1218,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |1218| 
	.dwpsn	file "../App_source/GridStandard.c",line 1220,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |1220| 
	.dwpsn	file "../App_source/GridStandard.c",line 1221,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |1221| 
	.dwpsn	file "../App_source/GridStandard.c",line 1222,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |1222| 
	.dwpsn	file "../App_source/GridStandard.c",line 1224,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4700 ; [CPU_] |1224| 
	.dwpsn	file "../App_source/GridStandard.c",line 1225,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |1225| 
	.dwpsn	file "../App_source/GridStandard.c",line 1226,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |1226| 
	.dwpsn	file "../App_source/GridStandard.c",line 1229,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#2,UNC ; [CPU_] |1229| 
	.dwpsn	file "../App_source/GridStandard.c",line 1230,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#50,UNC ; [CPU_] |1230| 
	.dwpsn	file "../App_source/GridStandard.c",line 1231,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5050 ; [CPU_] |1231| 
	.dwpsn	file "../App_source/GridStandard.c",line 1232,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1232| 
	.dwpsn	file "../App_source/GridStandard.c",line 1233,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5050 ; [CPU_] |1233| 
	.dwpsn	file "../App_source/GridStandard.c",line 1234,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1234| 
	.dwpsn	file "../App_source/GridStandard.c",line 1235,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |1235| 
	.dwpsn	file "../App_source/GridStandard.c",line 1236,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1236| 
	.dwpsn	file "../App_source/GridStandard.c",line 1237,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |1237| 
	.dwpsn	file "../App_source/GridStandard.c",line 1238,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+107,#1,UNC ; [CPU_] |1238| 
	.dwpsn	file "../App_source/GridStandard.c",line 1241,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |1241| 
	.dwpsn	file "../App_source/GridStandard.c",line 1242,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1242| 
	.dwpsn	file "../App_source/GridStandard.c",line 1243,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1243| 
	.dwpsn	file "../App_source/GridStandard.c",line 1244,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |1244| 
	.dwpsn	file "../App_source/GridStandard.c",line 1245,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |1245| 
	.dwpsn	file "../App_source/GridStandard.c",line 1246,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1246| 
	.dwpsn	file "../App_source/GridStandard.c",line 1247,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |1247| 
	.dwpsn	file "../App_source/GridStandard.c",line 1248,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |1248| 
	.dwpsn	file "../App_source/GridStandard.c",line 1249,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#95,UNC ; [CPU_] |1249| 
	.dwpsn	file "../App_source/GridStandard.c",line 1250,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1250| 
	.dwpsn	file "../App_source/GridStandard.c",line 1251,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1251| 
	.dwpsn	file "../App_source/GridStandard.c",line 1254,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |1254| 
	.dwpsn	file "../App_source/GridStandard.c",line 1255,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |1255| 
	.dwpsn	file "../App_source/GridStandard.c",line 1256,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |1256| 
	.dwpsn	file "../App_source/GridStandard.c",line 1257,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |1257| 
	.dwpsn	file "../App_source/GridStandard.c",line 1258,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |1258| 
	.dwpsn	file "../App_source/GridStandard.c",line 1259,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1259| 
	.dwpsn	file "../App_source/GridStandard.c",line 1260,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |1260| 
	.dwpsn	file "../App_source/GridStandard.c",line 1261,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |1261| 
	.dwpsn	file "../App_source/GridStandard.c",line 1262,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |1262| 
	.dwpsn	file "../App_source/GridStandard.c",line 1263,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |1263| 
	.dwpsn	file "../App_source/GridStandard.c",line 1266,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1266| 
	.dwpsn	file "../App_source/GridStandard.c",line 1267,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1267| 
	.dwpsn	file "../App_source/GridStandard.c",line 1268,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1268| 
	.dwpsn	file "../App_source/GridStandard.c",line 1269,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1269| 
	.dwpsn	file "../App_source/GridStandard.c",line 1270,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1270| 
	.dwpsn	file "../App_source/GridStandard.c",line 1271,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |1271| 
	.dwpsn	file "../App_source/GridStandard.c",line 1272,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |1272| 
	.dwpsn	file "../App_source/GridStandard.c",line 1273,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |1273| 
	.dwpsn	file "../App_source/GridStandard.c",line 1274,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |1274| 
	.dwpsn	file "../App_source/GridStandard.c",line 1275,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |1275| 
	.dwpsn	file "../App_source/GridStandard.c",line 1278,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1278| 
	.dwpsn	file "../App_source/GridStandard.c",line 1279,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |1279| 
	.dwpsn	file "../App_source/GridStandard.c",line 1280,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |1280| 
	.dwpsn	file "../App_source/GridStandard.c",line 1281,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |1281| 
	.dwpsn	file "../App_source/GridStandard.c",line 1282,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1282| 
	.dwpsn	file "../App_source/GridStandard.c",line 1283,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |1283| 
	.dwpsn	file "../App_source/GridStandard.c",line 1284,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |1284| 
	.dwpsn	file "../App_source/GridStandard.c",line 1285,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |1285| 
	.dwpsn	file "../App_source/GridStandard.c",line 1286,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |1286| 
	.dwpsn	file "../App_source/GridStandard.c",line 1287,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1287| 
	.dwpsn	file "../App_source/GridStandard.c",line 1288,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1288| 
	.dwpsn	file "../App_source/GridStandard.c",line 1291,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |1291| 
	.dwpsn	file "../App_source/GridStandard.c",line 1292,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |1292| 
	.dwpsn	file "../App_source/GridStandard.c",line 1294,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1294| 
	.dwpsn	file "../App_source/GridStandard.c",line 1295,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1295| 
	.dwpsn	file "../App_source/GridStandard.c",line 1296,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1296| 
	.dwpsn	file "../App_source/GridStandard.c",line 1298,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |1298| 
	.dwpsn	file "../App_source/GridStandard.c",line 1299,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |1299| 
	.dwpsn	file "../App_source/GridStandard.c",line 1300,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |1300| 
	.dwpsn	file "../App_source/GridStandard.c",line 1302,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1302| 
	.dwpsn	file "../App_source/GridStandard.c",line 1303,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1303| 
	.dwpsn	file "../App_source/GridStandard.c",line 1304,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1304| 
	.dwpsn	file "../App_source/GridStandard.c",line 1306,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1306| 
	.dwpsn	file "../App_source/GridStandard.c",line 1307,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1307| 
	.dwpsn	file "../App_source/GridStandard.c",line 1308,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1308| 
	.dwpsn	file "../App_source/GridStandard.c",line 1309,column 1,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_GridSTD_Netherland_EN_50549_1

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Netherland_EN_50549_1")
	.dwattr $C$DW$18, DW_AT_low_pc(_GridSTD_Netherland_EN_50549_1)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GridSTD_Netherland_EN_50549_1")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x525)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1318,column 1,is_stmt,address _GridSTD_Netherland_EN_50549_1

	.dwfde $C$DW$CIE, _GridSTD_Netherland_EN_50549_1

;***************************************************************
;* FNAME: _GridSTD_Netherland_EN_50549_1 FR SIZE:   0           *
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
_GridSTD_Netherland_EN_50549_1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1319,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1319| 
	.dwpsn	file "../App_source/GridStandard.c",line 1320,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |1320| 
	.dwpsn	file "../App_source/GridStandard.c",line 1321,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |1321| 
	.dwpsn	file "../App_source/GridStandard.c",line 1322,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |1322| 
	.dwpsn	file "../App_source/GridStandard.c",line 1323,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1323| 
	.dwpsn	file "../App_source/GridStandard.c",line 1326,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |1326| 
	.dwpsn	file "../App_source/GridStandard.c",line 1327,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |1327| 
	.dwpsn	file "../App_source/GridStandard.c",line 1328,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |1328| 
	.dwpsn	file "../App_source/GridStandard.c",line 1329,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |1329| 
	.dwpsn	file "../App_source/GridStandard.c",line 1331,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |1331| 
	.dwpsn	file "../App_source/GridStandard.c",line 1332,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |1332| 
	.dwpsn	file "../App_source/GridStandard.c",line 1333,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5130 ; [CPU_] |1333| 
	.dwpsn	file "../App_source/GridStandard.c",line 1334,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |1334| 
	.dwpsn	file "../App_source/GridStandard.c",line 1336,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |1336| 
	.dwpsn	file "../App_source/GridStandard.c",line 1338,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |1338| 
	.dwpsn	file "../App_source/GridStandard.c",line 1339,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |1339| 
	.dwpsn	file "../App_source/GridStandard.c",line 1340,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |1340| 
	.dwpsn	file "../App_source/GridStandard.c",line 1342,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |1342| 
	.dwpsn	file "../App_source/GridStandard.c",line 1343,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |1343| 
	.dwpsn	file "../App_source/GridStandard.c",line 1344,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |1344| 
	.dwpsn	file "../App_source/GridStandard.c",line 1346,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |1346| 
	.dwpsn	file "../App_source/GridStandard.c",line 1347,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |1347| 
	.dwpsn	file "../App_source/GridStandard.c",line 1348,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |1348| 
	.dwpsn	file "../App_source/GridStandard.c",line 1350,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#74,UNC ; [CPU_] |1350| 
	.dwpsn	file "../App_source/GridStandard.c",line 1351,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#39,UNC ; [CPU_] |1351| 
	.dwpsn	file "../App_source/GridStandard.c",line 1352,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#39,UNC ; [CPU_] |1352| 
	.dwpsn	file "../App_source/GridStandard.c",line 1355,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |1355| 
	.dwpsn	file "../App_source/GridStandard.c",line 1356,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |1356| 
	.dwpsn	file "../App_source/GridStandard.c",line 1357,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |1357| 
	.dwpsn	file "../App_source/GridStandard.c",line 1359,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |1359| 
	.dwpsn	file "../App_source/GridStandard.c",line 1360,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |1360| 
	.dwpsn	file "../App_source/GridStandard.c",line 1361,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |1361| 
	.dwpsn	file "../App_source/GridStandard.c",line 1363,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5500 ; [CPU_] |1363| 
	.dwpsn	file "../App_source/GridStandard.c",line 1364,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5500 ; [CPU_] |1364| 
	.dwpsn	file "../App_source/GridStandard.c",line 1365,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5500 ; [CPU_] |1365| 
	.dwpsn	file "../App_source/GridStandard.c",line 1367,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4500 ; [CPU_] |1367| 
	.dwpsn	file "../App_source/GridStandard.c",line 1368,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4500 ; [CPU_] |1368| 
	.dwpsn	file "../App_source/GridStandard.c",line 1369,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4500 ; [CPU_] |1369| 
	.dwpsn	file "../App_source/GridStandard.c",line 1372,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |1372| 
	.dwpsn	file "../App_source/GridStandard.c",line 1373,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |1373| 
	.dwpsn	file "../App_source/GridStandard.c",line 1374,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |1374| 
	.dwpsn	file "../App_source/GridStandard.c",line 1375,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1375| 
	.dwpsn	file "../App_source/GridStandard.c",line 1376,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |1376| 
	.dwpsn	file "../App_source/GridStandard.c",line 1377,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1377| 
	.dwpsn	file "../App_source/GridStandard.c",line 1378,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |1378| 
	.dwpsn	file "../App_source/GridStandard.c",line 1379,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1379| 
	.dwpsn	file "../App_source/GridStandard.c",line 1380,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |1380| 
	.dwpsn	file "../App_source/GridStandard.c",line 1381,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |1381| 
	.dwpsn	file "../App_source/GridStandard.c",line 1384,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |1384| 
	.dwpsn	file "../App_source/GridStandard.c",line 1385,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1385| 
	.dwpsn	file "../App_source/GridStandard.c",line 1386,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1386| 
	.dwpsn	file "../App_source/GridStandard.c",line 1387,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |1387| 
	.dwpsn	file "../App_source/GridStandard.c",line 1388,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |1388| 
	.dwpsn	file "../App_source/GridStandard.c",line 1389,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1389| 
	.dwpsn	file "../App_source/GridStandard.c",line 1390,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |1390| 
	.dwpsn	file "../App_source/GridStandard.c",line 1391,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |1391| 
	.dwpsn	file "../App_source/GridStandard.c",line 1392,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |1392| 
	.dwpsn	file "../App_source/GridStandard.c",line 1393,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1393| 
	.dwpsn	file "../App_source/GridStandard.c",line 1394,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1394| 
	.dwpsn	file "../App_source/GridStandard.c",line 1397,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |1397| 
	.dwpsn	file "../App_source/GridStandard.c",line 1398,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |1398| 
	.dwpsn	file "../App_source/GridStandard.c",line 1399,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |1399| 
	.dwpsn	file "../App_source/GridStandard.c",line 1400,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |1400| 
	.dwpsn	file "../App_source/GridStandard.c",line 1401,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |1401| 
	.dwpsn	file "../App_source/GridStandard.c",line 1402,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1402| 
	.dwpsn	file "../App_source/GridStandard.c",line 1403,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |1403| 
	.dwpsn	file "../App_source/GridStandard.c",line 1404,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |1404| 
	.dwpsn	file "../App_source/GridStandard.c",line 1405,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |1405| 
	.dwpsn	file "../App_source/GridStandard.c",line 1406,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |1406| 
	.dwpsn	file "../App_source/GridStandard.c",line 1409,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1409| 
	.dwpsn	file "../App_source/GridStandard.c",line 1410,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1410| 
	.dwpsn	file "../App_source/GridStandard.c",line 1411,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1411| 
	.dwpsn	file "../App_source/GridStandard.c",line 1412,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1412| 
	.dwpsn	file "../App_source/GridStandard.c",line 1413,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1413| 
	.dwpsn	file "../App_source/GridStandard.c",line 1414,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |1414| 
	.dwpsn	file "../App_source/GridStandard.c",line 1415,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |1415| 
	.dwpsn	file "../App_source/GridStandard.c",line 1416,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |1416| 
	.dwpsn	file "../App_source/GridStandard.c",line 1417,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |1417| 
	.dwpsn	file "../App_source/GridStandard.c",line 1418,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |1418| 
	.dwpsn	file "../App_source/GridStandard.c",line 1421,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1421| 
	.dwpsn	file "../App_source/GridStandard.c",line 1422,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |1422| 
	.dwpsn	file "../App_source/GridStandard.c",line 1423,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |1423| 
	.dwpsn	file "../App_source/GridStandard.c",line 1424,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |1424| 
	.dwpsn	file "../App_source/GridStandard.c",line 1425,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1425| 
	.dwpsn	file "../App_source/GridStandard.c",line 1426,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |1426| 
	.dwpsn	file "../App_source/GridStandard.c",line 1427,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |1427| 
	.dwpsn	file "../App_source/GridStandard.c",line 1428,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |1428| 
	.dwpsn	file "../App_source/GridStandard.c",line 1429,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |1429| 
	.dwpsn	file "../App_source/GridStandard.c",line 1430,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1430| 
	.dwpsn	file "../App_source/GridStandard.c",line 1431,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1431| 
	.dwpsn	file "../App_source/GridStandard.c",line 1434,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |1434| 
	.dwpsn	file "../App_source/GridStandard.c",line 1435,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |1435| 
	.dwpsn	file "../App_source/GridStandard.c",line 1437,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1437| 
	.dwpsn	file "../App_source/GridStandard.c",line 1438,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1438| 
	.dwpsn	file "../App_source/GridStandard.c",line 1439,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1439| 
	.dwpsn	file "../App_source/GridStandard.c",line 1441,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |1441| 
	.dwpsn	file "../App_source/GridStandard.c",line 1442,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |1442| 
	.dwpsn	file "../App_source/GridStandard.c",line 1443,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |1443| 
	.dwpsn	file "../App_source/GridStandard.c",line 1445,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1445| 
	.dwpsn	file "../App_source/GridStandard.c",line 1446,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1446| 
	.dwpsn	file "../App_source/GridStandard.c",line 1447,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1447| 
	.dwpsn	file "../App_source/GridStandard.c",line 1449,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1449| 
	.dwpsn	file "../App_source/GridStandard.c",line 1450,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1450| 
	.dwpsn	file "../App_source/GridStandard.c",line 1451,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1451| 
	.dwpsn	file "../App_source/GridStandard.c",line 1452,column 1,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.global	_GridSTD_Brazil

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Brazil")
	.dwattr $C$DW$20, DW_AT_low_pc(_GridSTD_Brazil)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GridSTD_Brazil")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x5b4)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1461,column 1,is_stmt,address _GridSTD_Brazil

	.dwfde $C$DW$CIE, _GridSTD_Brazil

;***************************************************************
;* FNAME: _GridSTD_Brazil               FR SIZE:   0           *
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
_GridSTD_Brazil:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1462,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1462| 
	.dwpsn	file "../App_source/GridStandard.c",line 1463,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |1463| 
	.dwpsn	file "../App_source/GridStandard.c",line 1464,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |1464| 
	.dwpsn	file "../App_source/GridStandard.c",line 1465,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |1465| 
	.dwpsn	file "../App_source/GridStandard.c",line 1466,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1466| 
	.dwpsn	file "../App_source/GridStandard.c",line 1468,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |1468| 
	.dwpsn	file "../App_source/GridStandard.c",line 1469,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |1469| 
	.dwpsn	file "../App_source/GridStandard.c",line 1470,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |1470| 
	.dwpsn	file "../App_source/GridStandard.c",line 1471,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |1471| 
	.dwpsn	file "../App_source/GridStandard.c",line 1472,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |1472| 
	.dwpsn	file "../App_source/GridStandard.c",line 1473,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |1473| 
	.dwpsn	file "../App_source/GridStandard.c",line 1474,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5130 ; [CPU_] |1474| 
	.dwpsn	file "../App_source/GridStandard.c",line 1475,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |1475| 
	.dwpsn	file "../App_source/GridStandard.c",line 1477,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |1477| 
	.dwpsn	file "../App_source/GridStandard.c",line 1479,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |1479| 
	.dwpsn	file "../App_source/GridStandard.c",line 1480,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |1480| 
	.dwpsn	file "../App_source/GridStandard.c",line 1481,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |1481| 
	.dwpsn	file "../App_source/GridStandard.c",line 1483,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |1483| 
	.dwpsn	file "../App_source/GridStandard.c",line 1484,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |1484| 
	.dwpsn	file "../App_source/GridStandard.c",line 1485,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |1485| 
	.dwpsn	file "../App_source/GridStandard.c",line 1487,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |1487| 
	.dwpsn	file "../App_source/GridStandard.c",line 1488,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |1488| 
	.dwpsn	file "../App_source/GridStandard.c",line 1489,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |1489| 
	.dwpsn	file "../App_source/GridStandard.c",line 1491,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |1491| 
	.dwpsn	file "../App_source/GridStandard.c",line 1492,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#39,UNC ; [CPU_] |1492| 
	.dwpsn	file "../App_source/GridStandard.c",line 1493,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#39,UNC ; [CPU_] |1493| 
	.dwpsn	file "../App_source/GridStandard.c",line 1496,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |1496| 
	.dwpsn	file "../App_source/GridStandard.c",line 1497,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |1497| 
	.dwpsn	file "../App_source/GridStandard.c",line 1498,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |1498| 
	.dwpsn	file "../App_source/GridStandard.c",line 1500,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |1500| 
	.dwpsn	file "../App_source/GridStandard.c",line 1501,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |1501| 
	.dwpsn	file "../App_source/GridStandard.c",line 1502,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |1502| 
	.dwpsn	file "../App_source/GridStandard.c",line 1504,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5500 ; [CPU_] |1504| 
	.dwpsn	file "../App_source/GridStandard.c",line 1505,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5500 ; [CPU_] |1505| 
	.dwpsn	file "../App_source/GridStandard.c",line 1506,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5500 ; [CPU_] |1506| 
	.dwpsn	file "../App_source/GridStandard.c",line 1508,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4500 ; [CPU_] |1508| 
	.dwpsn	file "../App_source/GridStandard.c",line 1509,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4500 ; [CPU_] |1509| 
	.dwpsn	file "../App_source/GridStandard.c",line 1510,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4500 ; [CPU_] |1510| 
	.dwpsn	file "../App_source/GridStandard.c",line 1513,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |1513| 
	.dwpsn	file "../App_source/GridStandard.c",line 1514,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |1514| 
	.dwpsn	file "../App_source/GridStandard.c",line 1515,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |1515| 
	.dwpsn	file "../App_source/GridStandard.c",line 1516,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1516| 
	.dwpsn	file "../App_source/GridStandard.c",line 1517,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |1517| 
	.dwpsn	file "../App_source/GridStandard.c",line 1518,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1518| 
	.dwpsn	file "../App_source/GridStandard.c",line 1519,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |1519| 
	.dwpsn	file "../App_source/GridStandard.c",line 1520,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1520| 
	.dwpsn	file "../App_source/GridStandard.c",line 1521,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |1521| 
	.dwpsn	file "../App_source/GridStandard.c",line 1524,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |1524| 
	.dwpsn	file "../App_source/GridStandard.c",line 1525,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1525| 
	.dwpsn	file "../App_source/GridStandard.c",line 1526,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1526| 
	.dwpsn	file "../App_source/GridStandard.c",line 1527,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |1527| 
	.dwpsn	file "../App_source/GridStandard.c",line 1528,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |1528| 
	.dwpsn	file "../App_source/GridStandard.c",line 1529,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1529| 
	.dwpsn	file "../App_source/GridStandard.c",line 1530,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |1530| 
	.dwpsn	file "../App_source/GridStandard.c",line 1531,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |1531| 
	.dwpsn	file "../App_source/GridStandard.c",line 1532,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |1532| 
	.dwpsn	file "../App_source/GridStandard.c",line 1533,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1533| 
	.dwpsn	file "../App_source/GridStandard.c",line 1534,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1534| 
	.dwpsn	file "../App_source/GridStandard.c",line 1537,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |1537| 
	.dwpsn	file "../App_source/GridStandard.c",line 1538,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |1538| 
	.dwpsn	file "../App_source/GridStandard.c",line 1539,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |1539| 
	.dwpsn	file "../App_source/GridStandard.c",line 1540,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |1540| 
	.dwpsn	file "../App_source/GridStandard.c",line 1541,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |1541| 
	.dwpsn	file "../App_source/GridStandard.c",line 1542,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1542| 
	.dwpsn	file "../App_source/GridStandard.c",line 1543,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |1543| 
	.dwpsn	file "../App_source/GridStandard.c",line 1544,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |1544| 
	.dwpsn	file "../App_source/GridStandard.c",line 1545,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |1545| 
	.dwpsn	file "../App_source/GridStandard.c",line 1546,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |1546| 
	.dwpsn	file "../App_source/GridStandard.c",line 1549,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1549| 
	.dwpsn	file "../App_source/GridStandard.c",line 1550,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1550| 
	.dwpsn	file "../App_source/GridStandard.c",line 1551,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1551| 
	.dwpsn	file "../App_source/GridStandard.c",line 1552,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1552| 
	.dwpsn	file "../App_source/GridStandard.c",line 1553,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1553| 
	.dwpsn	file "../App_source/GridStandard.c",line 1554,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |1554| 
	.dwpsn	file "../App_source/GridStandard.c",line 1555,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |1555| 
	.dwpsn	file "../App_source/GridStandard.c",line 1556,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |1556| 
	.dwpsn	file "../App_source/GridStandard.c",line 1557,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |1557| 
	.dwpsn	file "../App_source/GridStandard.c",line 1558,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |1558| 
	.dwpsn	file "../App_source/GridStandard.c",line 1561,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1561| 
	.dwpsn	file "../App_source/GridStandard.c",line 1562,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |1562| 
	.dwpsn	file "../App_source/GridStandard.c",line 1563,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |1563| 
	.dwpsn	file "../App_source/GridStandard.c",line 1564,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |1564| 
	.dwpsn	file "../App_source/GridStandard.c",line 1565,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1565| 
	.dwpsn	file "../App_source/GridStandard.c",line 1566,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |1566| 
	.dwpsn	file "../App_source/GridStandard.c",line 1567,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |1567| 
	.dwpsn	file "../App_source/GridStandard.c",line 1568,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |1568| 
	.dwpsn	file "../App_source/GridStandard.c",line 1569,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |1569| 
	.dwpsn	file "../App_source/GridStandard.c",line 1570,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1570| 
	.dwpsn	file "../App_source/GridStandard.c",line 1571,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1571| 
	.dwpsn	file "../App_source/GridStandard.c",line 1574,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |1574| 
	.dwpsn	file "../App_source/GridStandard.c",line 1575,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |1575| 
	.dwpsn	file "../App_source/GridStandard.c",line 1577,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1577| 
	.dwpsn	file "../App_source/GridStandard.c",line 1578,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1578| 
	.dwpsn	file "../App_source/GridStandard.c",line 1579,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1579| 
	.dwpsn	file "../App_source/GridStandard.c",line 1581,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |1581| 
	.dwpsn	file "../App_source/GridStandard.c",line 1582,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |1582| 
	.dwpsn	file "../App_source/GridStandard.c",line 1583,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |1583| 
	.dwpsn	file "../App_source/GridStandard.c",line 1585,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1585| 
	.dwpsn	file "../App_source/GridStandard.c",line 1586,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1586| 
	.dwpsn	file "../App_source/GridStandard.c",line 1587,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1587| 
	.dwpsn	file "../App_source/GridStandard.c",line 1589,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1589| 
	.dwpsn	file "../App_source/GridStandard.c",line 1590,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1590| 
	.dwpsn	file "../App_source/GridStandard.c",line 1591,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1591| 
	.dwpsn	file "../App_source/GridStandard.c",line 1592,column 1,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x638)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.global	_GridSTD_EN50549

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549")
	.dwattr $C$DW$22, DW_AT_low_pc(_GridSTD_EN50549)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GridSTD_EN50549")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x640)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1601,column 1,is_stmt,address _GridSTD_EN50549

	.dwfde $C$DW$CIE, _GridSTD_EN50549

;***************************************************************
;* FNAME: _GridSTD_EN50549              FR SIZE:   0           *
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
_GridSTD_EN50549:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1602,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1602| 
	.dwpsn	file "../App_source/GridStandard.c",line 1603,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |1603| 
	.dwpsn	file "../App_source/GridStandard.c",line 1604,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |1604| 
	.dwpsn	file "../App_source/GridStandard.c",line 1605,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |1605| 
	.dwpsn	file "../App_source/GridStandard.c",line 1606,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1606| 
	.dwpsn	file "../App_source/GridStandard.c",line 1609,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |1609| 
	.dwpsn	file "../App_source/GridStandard.c",line 1610,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |1610| 
	.dwpsn	file "../App_source/GridStandard.c",line 1611,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |1611| 
	.dwpsn	file "../App_source/GridStandard.c",line 1612,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |1612| 
	.dwpsn	file "../App_source/GridStandard.c",line 1613,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |1613| 
	.dwpsn	file "../App_source/GridStandard.c",line 1614,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |1614| 
	.dwpsn	file "../App_source/GridStandard.c",line 1615,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5130 ; [CPU_] |1615| 
	.dwpsn	file "../App_source/GridStandard.c",line 1616,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |1616| 
	.dwpsn	file "../App_source/GridStandard.c",line 1618,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |1618| 
	.dwpsn	file "../App_source/GridStandard.c",line 1620,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |1620| 
	.dwpsn	file "../App_source/GridStandard.c",line 1621,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |1621| 
	.dwpsn	file "../App_source/GridStandard.c",line 1622,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |1622| 
	.dwpsn	file "../App_source/GridStandard.c",line 1624,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |1624| 
	.dwpsn	file "../App_source/GridStandard.c",line 1625,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |1625| 
	.dwpsn	file "../App_source/GridStandard.c",line 1626,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |1626| 
	.dwpsn	file "../App_source/GridStandard.c",line 1628,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |1628| 
	.dwpsn	file "../App_source/GridStandard.c",line 1629,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |1629| 
	.dwpsn	file "../App_source/GridStandard.c",line 1630,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |1630| 
	.dwpsn	file "../App_source/GridStandard.c",line 1632,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#74,UNC ; [CPU_] |1632| 
	.dwpsn	file "../App_source/GridStandard.c",line 1633,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#40,UNC ; [CPU_] |1633| 
	.dwpsn	file "../App_source/GridStandard.c",line 1634,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#40,UNC ; [CPU_] |1634| 
	.dwpsn	file "../App_source/GridStandard.c",line 1637,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |1637| 
	.dwpsn	file "../App_source/GridStandard.c",line 1638,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |1638| 
	.dwpsn	file "../App_source/GridStandard.c",line 1639,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |1639| 
	.dwpsn	file "../App_source/GridStandard.c",line 1641,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |1641| 
	.dwpsn	file "../App_source/GridStandard.c",line 1642,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |1642| 
	.dwpsn	file "../App_source/GridStandard.c",line 1643,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |1643| 
	.dwpsn	file "../App_source/GridStandard.c",line 1645,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |1645| 
	.dwpsn	file "../App_source/GridStandard.c",line 1646,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |1646| 
	.dwpsn	file "../App_source/GridStandard.c",line 1647,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |1647| 
	.dwpsn	file "../App_source/GridStandard.c",line 1649,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |1649| 
	.dwpsn	file "../App_source/GridStandard.c",line 1650,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |1650| 
	.dwpsn	file "../App_source/GridStandard.c",line 1651,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |1651| 
	.dwpsn	file "../App_source/GridStandard.c",line 1654,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |1654| 
	.dwpsn	file "../App_source/GridStandard.c",line 1655,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |1655| 
	.dwpsn	file "../App_source/GridStandard.c",line 1656,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |1656| 
	.dwpsn	file "../App_source/GridStandard.c",line 1657,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1657| 
	.dwpsn	file "../App_source/GridStandard.c",line 1658,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |1658| 
	.dwpsn	file "../App_source/GridStandard.c",line 1659,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1659| 
	.dwpsn	file "../App_source/GridStandard.c",line 1660,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |1660| 
	.dwpsn	file "../App_source/GridStandard.c",line 1661,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1661| 
	.dwpsn	file "../App_source/GridStandard.c",line 1662,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |1662| 
	.dwpsn	file "../App_source/GridStandard.c",line 1665,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |1665| 
	.dwpsn	file "../App_source/GridStandard.c",line 1666,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1666| 
	.dwpsn	file "../App_source/GridStandard.c",line 1667,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1667| 
	.dwpsn	file "../App_source/GridStandard.c",line 1668,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |1668| 
	.dwpsn	file "../App_source/GridStandard.c",line 1669,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |1669| 
	.dwpsn	file "../App_source/GridStandard.c",line 1670,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1670| 
	.dwpsn	file "../App_source/GridStandard.c",line 1671,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |1671| 
	.dwpsn	file "../App_source/GridStandard.c",line 1673,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |1673| 
	.dwpsn	file "../App_source/GridStandard.c",line 1674,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |1674| 
	.dwpsn	file "../App_source/GridStandard.c",line 1675,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1675| 
	.dwpsn	file "../App_source/GridStandard.c",line 1676,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1676| 
	.dwpsn	file "../App_source/GridStandard.c",line 1679,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |1679| 
	.dwpsn	file "../App_source/GridStandard.c",line 1680,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |1680| 
	.dwpsn	file "../App_source/GridStandard.c",line 1681,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |1681| 
	.dwpsn	file "../App_source/GridStandard.c",line 1682,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |1682| 
	.dwpsn	file "../App_source/GridStandard.c",line 1683,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |1683| 
	.dwpsn	file "../App_source/GridStandard.c",line 1684,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1684| 
	.dwpsn	file "../App_source/GridStandard.c",line 1685,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |1685| 
	.dwpsn	file "../App_source/GridStandard.c",line 1686,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |1686| 
	.dwpsn	file "../App_source/GridStandard.c",line 1687,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |1687| 
	.dwpsn	file "../App_source/GridStandard.c",line 1688,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |1688| 
	.dwpsn	file "../App_source/GridStandard.c",line 1691,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1691| 
	.dwpsn	file "../App_source/GridStandard.c",line 1692,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1692| 
	.dwpsn	file "../App_source/GridStandard.c",line 1693,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1693| 
	.dwpsn	file "../App_source/GridStandard.c",line 1694,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1694| 
	.dwpsn	file "../App_source/GridStandard.c",line 1695,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1695| 
	.dwpsn	file "../App_source/GridStandard.c",line 1696,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |1696| 
	.dwpsn	file "../App_source/GridStandard.c",line 1697,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |1697| 
	.dwpsn	file "../App_source/GridStandard.c",line 1698,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |1698| 
	.dwpsn	file "../App_source/GridStandard.c",line 1699,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |1699| 
	.dwpsn	file "../App_source/GridStandard.c",line 1700,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |1700| 
	.dwpsn	file "../App_source/GridStandard.c",line 1703,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1703| 
	.dwpsn	file "../App_source/GridStandard.c",line 1704,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |1704| 
	.dwpsn	file "../App_source/GridStandard.c",line 1705,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |1705| 
	.dwpsn	file "../App_source/GridStandard.c",line 1706,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |1706| 
	.dwpsn	file "../App_source/GridStandard.c",line 1707,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1707| 
	.dwpsn	file "../App_source/GridStandard.c",line 1708,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |1708| 
	.dwpsn	file "../App_source/GridStandard.c",line 1709,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |1709| 
	.dwpsn	file "../App_source/GridStandard.c",line 1710,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |1710| 
	.dwpsn	file "../App_source/GridStandard.c",line 1711,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |1711| 
	.dwpsn	file "../App_source/GridStandard.c",line 1712,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1712| 
	.dwpsn	file "../App_source/GridStandard.c",line 1713,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1713| 
	.dwpsn	file "../App_source/GridStandard.c",line 1716,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |1716| 
	.dwpsn	file "../App_source/GridStandard.c",line 1717,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |1717| 
	.dwpsn	file "../App_source/GridStandard.c",line 1719,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1719| 
	.dwpsn	file "../App_source/GridStandard.c",line 1720,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1720| 
	.dwpsn	file "../App_source/GridStandard.c",line 1721,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1721| 
	.dwpsn	file "../App_source/GridStandard.c",line 1723,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |1723| 
	.dwpsn	file "../App_source/GridStandard.c",line 1724,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |1724| 
	.dwpsn	file "../App_source/GridStandard.c",line 1725,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |1725| 
	.dwpsn	file "../App_source/GridStandard.c",line 1727,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1727| 
	.dwpsn	file "../App_source/GridStandard.c",line 1728,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1728| 
	.dwpsn	file "../App_source/GridStandard.c",line 1729,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1729| 
	.dwpsn	file "../App_source/GridStandard.c",line 1731,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1731| 
	.dwpsn	file "../App_source/GridStandard.c",line 1732,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1732| 
	.dwpsn	file "../App_source/GridStandard.c",line 1733,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1733| 
	.dwpsn	file "../App_source/GridStandard.c",line 1734,column 1,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x6c6)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_GridSTD_Poland

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Poland")
	.dwattr $C$DW$24, DW_AT_low_pc(_GridSTD_Poland)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GridSTD_Poland")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x6ce)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1743,column 1,is_stmt,address _GridSTD_Poland

	.dwfde $C$DW$CIE, _GridSTD_Poland

;***************************************************************
;* FNAME: _GridSTD_Poland               FR SIZE:   0           *
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
_GridSTD_Poland:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1744,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1744| 
	.dwpsn	file "../App_source/GridStandard.c",line 1745,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |1745| 
	.dwpsn	file "../App_source/GridStandard.c",line 1746,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |1746| 
	.dwpsn	file "../App_source/GridStandard.c",line 1747,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |1747| 
	.dwpsn	file "../App_source/GridStandard.c",line 1748,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1748| 
	.dwpsn	file "../App_source/GridStandard.c",line 1751,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |1751| 
	.dwpsn	file "../App_source/GridStandard.c",line 1752,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |1752| 
	.dwpsn	file "../App_source/GridStandard.c",line 1753,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |1753| 
	.dwpsn	file "../App_source/GridStandard.c",line 1754,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |1754| 
	.dwpsn	file "../App_source/GridStandard.c",line 1756,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |1756| 
	.dwpsn	file "../App_source/GridStandard.c",line 1757,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |1757| 
	.dwpsn	file "../App_source/GridStandard.c",line 1758,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5130 ; [CPU_] |1758| 
	.dwpsn	file "../App_source/GridStandard.c",line 1759,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |1759| 
	.dwpsn	file "../App_source/GridStandard.c",line 1761,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |1761| 
	.dwpsn	file "../App_source/GridStandard.c",line 1763,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |1763| 
	.dwpsn	file "../App_source/GridStandard.c",line 1764,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |1764| 
	.dwpsn	file "../App_source/GridStandard.c",line 1765,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |1765| 
	.dwpsn	file "../App_source/GridStandard.c",line 1767,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |1767| 
	.dwpsn	file "../App_source/GridStandard.c",line 1768,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |1768| 
	.dwpsn	file "../App_source/GridStandard.c",line 1769,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |1769| 
	.dwpsn	file "../App_source/GridStandard.c",line 1771,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |1771| 
	.dwpsn	file "../App_source/GridStandard.c",line 1772,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |1772| 
	.dwpsn	file "../App_source/GridStandard.c",line 1773,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |1773| 
	.dwpsn	file "../App_source/GridStandard.c",line 1775,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |1775| 
	.dwpsn	file "../App_source/GridStandard.c",line 1776,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#39,UNC ; [CPU_] |1776| 
	.dwpsn	file "../App_source/GridStandard.c",line 1777,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#39,UNC ; [CPU_] |1777| 
	.dwpsn	file "../App_source/GridStandard.c",line 1780,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |1780| 
	.dwpsn	file "../App_source/GridStandard.c",line 1781,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |1781| 
	.dwpsn	file "../App_source/GridStandard.c",line 1782,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |1782| 
	.dwpsn	file "../App_source/GridStandard.c",line 1784,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |1784| 
	.dwpsn	file "../App_source/GridStandard.c",line 1785,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |1785| 
	.dwpsn	file "../App_source/GridStandard.c",line 1786,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |1786| 
	.dwpsn	file "../App_source/GridStandard.c",line 1788,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5500 ; [CPU_] |1788| 
	.dwpsn	file "../App_source/GridStandard.c",line 1789,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5500 ; [CPU_] |1789| 
	.dwpsn	file "../App_source/GridStandard.c",line 1790,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5500 ; [CPU_] |1790| 
	.dwpsn	file "../App_source/GridStandard.c",line 1792,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4500 ; [CPU_] |1792| 
	.dwpsn	file "../App_source/GridStandard.c",line 1793,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4500 ; [CPU_] |1793| 
	.dwpsn	file "../App_source/GridStandard.c",line 1794,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4500 ; [CPU_] |1794| 
	.dwpsn	file "../App_source/GridStandard.c",line 1797,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |1797| 
	.dwpsn	file "../App_source/GridStandard.c",line 1798,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |1798| 
	.dwpsn	file "../App_source/GridStandard.c",line 1799,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |1799| 
	.dwpsn	file "../App_source/GridStandard.c",line 1800,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1800| 
	.dwpsn	file "../App_source/GridStandard.c",line 1801,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |1801| 
	.dwpsn	file "../App_source/GridStandard.c",line 1802,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1802| 
	.dwpsn	file "../App_source/GridStandard.c",line 1803,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |1803| 
	.dwpsn	file "../App_source/GridStandard.c",line 1804,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1804| 
	.dwpsn	file "../App_source/GridStandard.c",line 1805,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |1805| 
	.dwpsn	file "../App_source/GridStandard.c",line 1808,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |1808| 
	.dwpsn	file "../App_source/GridStandard.c",line 1809,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1809| 
	.dwpsn	file "../App_source/GridStandard.c",line 1810,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1810| 
	.dwpsn	file "../App_source/GridStandard.c",line 1811,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |1811| 
	.dwpsn	file "../App_source/GridStandard.c",line 1812,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |1812| 
	.dwpsn	file "../App_source/GridStandard.c",line 1813,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1813| 
	.dwpsn	file "../App_source/GridStandard.c",line 1814,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |1814| 
	.dwpsn	file "../App_source/GridStandard.c",line 1815,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |1815| 
	.dwpsn	file "../App_source/GridStandard.c",line 1816,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |1816| 
	.dwpsn	file "../App_source/GridStandard.c",line 1817,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1817| 
	.dwpsn	file "../App_source/GridStandard.c",line 1818,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1818| 
	.dwpsn	file "../App_source/GridStandard.c",line 1821,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |1821| 
	.dwpsn	file "../App_source/GridStandard.c",line 1822,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |1822| 
	.dwpsn	file "../App_source/GridStandard.c",line 1823,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |1823| 
	.dwpsn	file "../App_source/GridStandard.c",line 1824,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |1824| 
	.dwpsn	file "../App_source/GridStandard.c",line 1825,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |1825| 
	.dwpsn	file "../App_source/GridStandard.c",line 1826,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1826| 
	.dwpsn	file "../App_source/GridStandard.c",line 1827,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |1827| 
	.dwpsn	file "../App_source/GridStandard.c",line 1828,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |1828| 
	.dwpsn	file "../App_source/GridStandard.c",line 1829,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |1829| 
	.dwpsn	file "../App_source/GridStandard.c",line 1830,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |1830| 
	.dwpsn	file "../App_source/GridStandard.c",line 1833,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1833| 
	.dwpsn	file "../App_source/GridStandard.c",line 1834,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1834| 
	.dwpsn	file "../App_source/GridStandard.c",line 1835,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1835| 
	.dwpsn	file "../App_source/GridStandard.c",line 1836,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1836| 
	.dwpsn	file "../App_source/GridStandard.c",line 1837,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1837| 
	.dwpsn	file "../App_source/GridStandard.c",line 1838,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |1838| 
	.dwpsn	file "../App_source/GridStandard.c",line 1839,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |1839| 
	.dwpsn	file "../App_source/GridStandard.c",line 1840,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |1840| 
	.dwpsn	file "../App_source/GridStandard.c",line 1841,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |1841| 
	.dwpsn	file "../App_source/GridStandard.c",line 1842,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |1842| 
	.dwpsn	file "../App_source/GridStandard.c",line 1845,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1845| 
	.dwpsn	file "../App_source/GridStandard.c",line 1846,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |1846| 
	.dwpsn	file "../App_source/GridStandard.c",line 1847,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#40,UNC ; [CPU_] |1847| 
	.dwpsn	file "../App_source/GridStandard.c",line 1848,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#60,UNC ; [CPU_] |1848| 
	.dwpsn	file "../App_source/GridStandard.c",line 1849,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1849| 
	.dwpsn	file "../App_source/GridStandard.c",line 1850,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#90,UNC ; [CPU_] |1850| 
	.dwpsn	file "../App_source/GridStandard.c",line 1851,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#98,UNC ; [CPU_] |1851| 
	.dwpsn	file "../App_source/GridStandard.c",line 1852,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65438 ; [CPU_] |1852| 
	.dwpsn	file "../App_source/GridStandard.c",line 1853,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |1853| 
	.dwpsn	file "../App_source/GridStandard.c",line 1854,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1854| 
	.dwpsn	file "../App_source/GridStandard.c",line 1855,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1855| 
	.dwpsn	file "../App_source/GridStandard.c",line 1858,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |1858| 
	.dwpsn	file "../App_source/GridStandard.c",line 1859,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |1859| 
	.dwpsn	file "../App_source/GridStandard.c",line 1861,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |1861| 
	.dwpsn	file "../App_source/GridStandard.c",line 1862,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |1862| 
	.dwpsn	file "../App_source/GridStandard.c",line 1863,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |1863| 
	.dwpsn	file "../App_source/GridStandard.c",line 1865,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#6000 ; [CPU_] |1865| 
	.dwpsn	file "../App_source/GridStandard.c",line 1866,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#15,UNC ; [CPU_] |1866| 
	.dwpsn	file "../App_source/GridStandard.c",line 1867,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#15,UNC ; [CPU_] |1867| 
	.dwpsn	file "../App_source/GridStandard.c",line 1869,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |1869| 
	.dwpsn	file "../App_source/GridStandard.c",line 1870,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |1870| 
	.dwpsn	file "../App_source/GridStandard.c",line 1871,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |1871| 
	.dwpsn	file "../App_source/GridStandard.c",line 1873,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |1873| 
	.dwpsn	file "../App_source/GridStandard.c",line 1874,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |1874| 
	.dwpsn	file "../App_source/GridStandard.c",line 1875,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |1875| 
	.dwpsn	file "../App_source/GridStandard.c",line 1876,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x754)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_GridSTD_Czech

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Czech")
	.dwattr $C$DW$26, DW_AT_low_pc(_GridSTD_Czech)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_GridSTD_Czech")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x75c)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 1885,column 1,is_stmt,address _GridSTD_Czech

	.dwfde $C$DW$CIE, _GridSTD_Czech

;***************************************************************
;* FNAME: _GridSTD_Czech                FR SIZE:   0           *
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
_GridSTD_Czech:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 1886,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |1886| 
	.dwpsn	file "../App_source/GridStandard.c",line 1887,column 5,is_stmt
        MOV       @_uiSciSetDataBag+85,#300 ; [CPU_] |1887| 
	.dwpsn	file "../App_source/GridStandard.c",line 1888,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |1888| 
	.dwpsn	file "../App_source/GridStandard.c",line 1889,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |1889| 
	.dwpsn	file "../App_source/GridStandard.c",line 1890,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |1890| 
	.dwpsn	file "../App_source/GridStandard.c",line 1893,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#125,UNC ; [CPU_] |1893| 
	.dwpsn	file "../App_source/GridStandard.c",line 1894,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |1894| 
	.dwpsn	file "../App_source/GridStandard.c",line 1895,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |1895| 
	.dwpsn	file "../App_source/GridStandard.c",line 1896,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |1896| 
	.dwpsn	file "../App_source/GridStandard.c",line 1898,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#110,UNC ; [CPU_] |1898| 
	.dwpsn	file "../App_source/GridStandard.c",line 1899,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#85,UNC ; [CPU_] |1899| 
	.dwpsn	file "../App_source/GridStandard.c",line 1900,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5005 ; [CPU_] |1900| 
	.dwpsn	file "../App_source/GridStandard.c",line 1901,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4750 ; [CPU_] |1901| 
	.dwpsn	file "../App_source/GridStandard.c",line 1903,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |1903| 
	.dwpsn	file "../App_source/GridStandard.c",line 1905,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |1905| 
	.dwpsn	file "../App_source/GridStandard.c",line 1906,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |1906| 
	.dwpsn	file "../App_source/GridStandard.c",line 1907,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |1907| 
	.dwpsn	file "../App_source/GridStandard.c",line 1909,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |1909| 
	.dwpsn	file "../App_source/GridStandard.c",line 1910,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |1910| 
	.dwpsn	file "../App_source/GridStandard.c",line 1911,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |1911| 
	.dwpsn	file "../App_source/GridStandard.c",line 1913,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#120,UNC ; [CPU_] |1913| 
	.dwpsn	file "../App_source/GridStandard.c",line 1914,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |1914| 
	.dwpsn	file "../App_source/GridStandard.c",line 1915,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |1915| 
	.dwpsn	file "../App_source/GridStandard.c",line 1917,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#70,UNC ; [CPU_] |1917| 
	.dwpsn	file "../App_source/GridStandard.c",line 1918,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#70,UNC ; [CPU_] |1918| 
	.dwpsn	file "../App_source/GridStandard.c",line 1919,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#45,UNC ; [CPU_] |1919| 
	.dwpsn	file "../App_source/GridStandard.c",line 1922,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |1922| 
	.dwpsn	file "../App_source/GridStandard.c",line 1923,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |1923| 
	.dwpsn	file "../App_source/GridStandard.c",line 1924,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |1924| 
	.dwpsn	file "../App_source/GridStandard.c",line 1926,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |1926| 
	.dwpsn	file "../App_source/GridStandard.c",line 1927,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |1927| 
	.dwpsn	file "../App_source/GridStandard.c",line 1928,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |1928| 
	.dwpsn	file "../App_source/GridStandard.c",line 1930,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |1930| 
	.dwpsn	file "../App_source/GridStandard.c",line 1931,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |1931| 
	.dwpsn	file "../App_source/GridStandard.c",line 1932,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |1932| 
	.dwpsn	file "../App_source/GridStandard.c",line 1934,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |1934| 
	.dwpsn	file "../App_source/GridStandard.c",line 1935,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |1935| 
	.dwpsn	file "../App_source/GridStandard.c",line 1936,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |1936| 
	.dwpsn	file "../App_source/GridStandard.c",line 1939,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |1939| 
	.dwpsn	file "../App_source/GridStandard.c",line 1940,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |1940| 
	.dwpsn	file "../App_source/GridStandard.c",line 1941,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |1941| 
	.dwpsn	file "../App_source/GridStandard.c",line 1942,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |1942| 
	.dwpsn	file "../App_source/GridStandard.c",line 1943,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |1943| 
	.dwpsn	file "../App_source/GridStandard.c",line 1944,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |1944| 
	.dwpsn	file "../App_source/GridStandard.c",line 1945,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |1945| 
	.dwpsn	file "../App_source/GridStandard.c",line 1946,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |1946| 
	.dwpsn	file "../App_source/GridStandard.c",line 1947,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |1947| 
	.dwpsn	file "../App_source/GridStandard.c",line 1948,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+107,#1,UNC ; [CPU_] |1948| 
	.dwpsn	file "../App_source/GridStandard.c",line 1951,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |1951| 
	.dwpsn	file "../App_source/GridStandard.c",line 1952,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |1952| 
	.dwpsn	file "../App_source/GridStandard.c",line 1953,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |1953| 
	.dwpsn	file "../App_source/GridStandard.c",line 1954,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |1954| 
	.dwpsn	file "../App_source/GridStandard.c",line 1955,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |1955| 
	.dwpsn	file "../App_source/GridStandard.c",line 1956,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |1956| 
	.dwpsn	file "../App_source/GridStandard.c",line 1957,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |1957| 
	.dwpsn	file "../App_source/GridStandard.c",line 1958,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |1958| 
	.dwpsn	file "../App_source/GridStandard.c",line 1959,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |1959| 
	.dwpsn	file "../App_source/GridStandard.c",line 1960,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |1960| 
	.dwpsn	file "../App_source/GridStandard.c",line 1961,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |1961| 
	.dwpsn	file "../App_source/GridStandard.c",line 1964,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |1964| 
	.dwpsn	file "../App_source/GridStandard.c",line 1965,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |1965| 
	.dwpsn	file "../App_source/GridStandard.c",line 1966,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |1966| 
	.dwpsn	file "../App_source/GridStandard.c",line 1967,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |1967| 
	.dwpsn	file "../App_source/GridStandard.c",line 1968,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |1968| 
	.dwpsn	file "../App_source/GridStandard.c",line 1969,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |1969| 
	.dwpsn	file "../App_source/GridStandard.c",line 1970,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |1970| 
	.dwpsn	file "../App_source/GridStandard.c",line 1971,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |1971| 
	.dwpsn	file "../App_source/GridStandard.c",line 1972,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |1972| 
	.dwpsn	file "../App_source/GridStandard.c",line 1973,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |1973| 
	.dwpsn	file "../App_source/GridStandard.c",line 1976,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |1976| 
	.dwpsn	file "../App_source/GridStandard.c",line 1977,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |1977| 
	.dwpsn	file "../App_source/GridStandard.c",line 1978,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |1978| 
	.dwpsn	file "../App_source/GridStandard.c",line 1979,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |1979| 
	.dwpsn	file "../App_source/GridStandard.c",line 1980,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |1980| 
	.dwpsn	file "../App_source/GridStandard.c",line 1981,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+149,#20,UNC ; [CPU_] |1981| 
	.dwpsn	file "../App_source/GridStandard.c",line 1982,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+150,#100,UNC ; [CPU_] |1982| 
	.dwpsn	file "../App_source/GridStandard.c",line 1983,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+151,#100,UNC ; [CPU_] |1983| 
	.dwpsn	file "../App_source/GridStandard.c",line 1984,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+152,#100,UNC ; [CPU_] |1984| 
	.dwpsn	file "../App_source/GridStandard.c",line 1985,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |1985| 
	.dwpsn	file "../App_source/GridStandard.c",line 1988,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |1988| 
	.dwpsn	file "../App_source/GridStandard.c",line 1989,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |1989| 
	.dwpsn	file "../App_source/GridStandard.c",line 1990,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |1990| 
	.dwpsn	file "../App_source/GridStandard.c",line 1991,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |1991| 
	.dwpsn	file "../App_source/GridStandard.c",line 1992,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |1992| 
	.dwpsn	file "../App_source/GridStandard.c",line 1993,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |1993| 
	.dwpsn	file "../App_source/GridStandard.c",line 1994,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |1994| 
	.dwpsn	file "../App_source/GridStandard.c",line 1995,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |1995| 
	.dwpsn	file "../App_source/GridStandard.c",line 1996,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |1996| 
	.dwpsn	file "../App_source/GridStandard.c",line 1997,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |1997| 
	.dwpsn	file "../App_source/GridStandard.c",line 1998,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |1998| 
	.dwpsn	file "../App_source/GridStandard.c",line 2001,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |2001| 
	.dwpsn	file "../App_source/GridStandard.c",line 2002,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |2002| 
	.dwpsn	file "../App_source/GridStandard.c",line 2004,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |2004| 
	.dwpsn	file "../App_source/GridStandard.c",line 2005,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |2005| 
	.dwpsn	file "../App_source/GridStandard.c",line 2006,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |2006| 
	.dwpsn	file "../App_source/GridStandard.c",line 2008,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |2008| 
	.dwpsn	file "../App_source/GridStandard.c",line 2009,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |2009| 
	.dwpsn	file "../App_source/GridStandard.c",line 2010,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |2010| 
	.dwpsn	file "../App_source/GridStandard.c",line 2012,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |2012| 
	.dwpsn	file "../App_source/GridStandard.c",line 2013,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |2013| 
	.dwpsn	file "../App_source/GridStandard.c",line 2014,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |2014| 
	.dwpsn	file "../App_source/GridStandard.c",line 2016,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |2016| 
	.dwpsn	file "../App_source/GridStandard.c",line 2017,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |2017| 
	.dwpsn	file "../App_source/GridStandard.c",line 2018,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |2018| 
	.dwpsn	file "../App_source/GridStandard.c",line 2019,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x7e3)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_GridSTD_Austria

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Austria")
	.dwattr $C$DW$28, DW_AT_low_pc(_GridSTD_Austria)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GridSTD_Austria")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x7eb)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2028,column 1,is_stmt,address _GridSTD_Austria

	.dwfde $C$DW$CIE, _GridSTD_Austria

;***************************************************************
;* FNAME: _GridSTD_Austria              FR SIZE:   0           *
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
_GridSTD_Austria:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2029,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |2029| 
	.dwpsn	file "../App_source/GridStandard.c",line 2030,column 5,is_stmt
        MOV       @_uiSciSetDataBag+85,#300 ; [CPU_] |2030| 
	.dwpsn	file "../App_source/GridStandard.c",line 2031,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |2031| 
	.dwpsn	file "../App_source/GridStandard.c",line 2032,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |2032| 
	.dwpsn	file "../App_source/GridStandard.c",line 2033,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2033| 
	.dwpsn	file "../App_source/GridStandard.c",line 2036,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#125,UNC ; [CPU_] |2036| 
	.dwpsn	file "../App_source/GridStandard.c",line 2037,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |2037| 
	.dwpsn	file "../App_source/GridStandard.c",line 2038,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |2038| 
	.dwpsn	file "../App_source/GridStandard.c",line 2039,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |2039| 
	.dwpsn	file "../App_source/GridStandard.c",line 2041,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#110,UNC ; [CPU_] |2041| 
	.dwpsn	file "../App_source/GridStandard.c",line 2042,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#85,UNC ; [CPU_] |2042| 
	.dwpsn	file "../App_source/GridStandard.c",line 2043,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5050 ; [CPU_] |2043| 
	.dwpsn	file "../App_source/GridStandard.c",line 2044,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4750 ; [CPU_] |2044| 
	.dwpsn	file "../App_source/GridStandard.c",line 2046,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |2046| 
	.dwpsn	file "../App_source/GridStandard.c",line 2048,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#200,UNC ; [CPU_] |2048| 
	.dwpsn	file "../App_source/GridStandard.c",line 2049,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |2049| 
	.dwpsn	file "../App_source/GridStandard.c",line 2050,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |2050| 
	.dwpsn	file "../App_source/GridStandard.c",line 2052,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |2052| 
	.dwpsn	file "../App_source/GridStandard.c",line 2053,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |2053| 
	.dwpsn	file "../App_source/GridStandard.c",line 2054,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |2054| 
	.dwpsn	file "../App_source/GridStandard.c",line 2056,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+205,#100,UNC ; [CPU_] |2056| 
	.dwpsn	file "../App_source/GridStandard.c",line 2057,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+207,#50,UNC ; [CPU_] |2057| 
	.dwpsn	file "../App_source/GridStandard.c",line 2058,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#50,UNC ; [CPU_] |2058| 
	.dwpsn	file "../App_source/GridStandard.c",line 2060,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |2060| 
	.dwpsn	file "../App_source/GridStandard.c",line 2061,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#100,UNC ; [CPU_] |2061| 
	.dwpsn	file "../App_source/GridStandard.c",line 2062,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#100,UNC ; [CPU_] |2062| 
	.dwpsn	file "../App_source/GridStandard.c",line 2064,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |2064| 
	.dwpsn	file "../App_source/GridStandard.c",line 2065,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#130,UNC ; [CPU_] |2065| 
	.dwpsn	file "../App_source/GridStandard.c",line 2066,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#130,UNC ; [CPU_] |2066| 
	.dwpsn	file "../App_source/GridStandard.c",line 2068,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#110,UNC ; [CPU_] |2068| 
	.dwpsn	file "../App_source/GridStandard.c",line 2069,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#130,UNC ; [CPU_] |2069| 
	.dwpsn	file "../App_source/GridStandard.c",line 2070,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#130,UNC ; [CPU_] |2070| 
	.dwpsn	file "../App_source/GridStandard.c",line 2072,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |2072| 
	.dwpsn	file "../App_source/GridStandard.c",line 2073,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#50,UNC ; [CPU_] |2073| 
	.dwpsn	file "../App_source/GridStandard.c",line 2074,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#50,UNC ; [CPU_] |2074| 
	.dwpsn	file "../App_source/GridStandard.c",line 2076,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#90,UNC ; [CPU_] |2076| 
	.dwpsn	file "../App_source/GridStandard.c",line 2077,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#20,UNC ; [CPU_] |2077| 
	.dwpsn	file "../App_source/GridStandard.c",line 2078,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#20,UNC ; [CPU_] |2078| 
	.dwpsn	file "../App_source/GridStandard.c",line 2081,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#200,UNC ; [CPU_] |2081| 
	.dwpsn	file "../App_source/GridStandard.c",line 2082,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#16,UNC ; [CPU_] |2082| 
	.dwpsn	file "../App_source/GridStandard.c",line 2083,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#16,UNC ; [CPU_] |2083| 
	.dwpsn	file "../App_source/GridStandard.c",line 2085,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#200,UNC ; [CPU_] |2085| 
	.dwpsn	file "../App_source/GridStandard.c",line 2086,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#16,UNC ; [CPU_] |2086| 
	.dwpsn	file "../App_source/GridStandard.c",line 2087,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#16,UNC ; [CPU_] |2087| 
	.dwpsn	file "../App_source/GridStandard.c",line 2089,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5050 ; [CPU_] |2089| 
	.dwpsn	file "../App_source/GridStandard.c",line 2090,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5100 ; [CPU_] |2090| 
	.dwpsn	file "../App_source/GridStandard.c",line 2091,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5100 ; [CPU_] |2091| 
	.dwpsn	file "../App_source/GridStandard.c",line 2093,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |2093| 
	.dwpsn	file "../App_source/GridStandard.c",line 2094,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |2094| 
	.dwpsn	file "../App_source/GridStandard.c",line 2095,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |2095| 
	.dwpsn	file "../App_source/GridStandard.c",line 2098,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |2098| 
	.dwpsn	file "../App_source/GridStandard.c",line 2099,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |2099| 
	.dwpsn	file "../App_source/GridStandard.c",line 2100,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2100| 
	.dwpsn	file "../App_source/GridStandard.c",line 2101,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2101| 
	.dwpsn	file "../App_source/GridStandard.c",line 2102,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |2102| 
	.dwpsn	file "../App_source/GridStandard.c",line 2103,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2103| 
	.dwpsn	file "../App_source/GridStandard.c",line 2104,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |2104| 
	.dwpsn	file "../App_source/GridStandard.c",line 2105,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2105| 
	.dwpsn	file "../App_source/GridStandard.c",line 2106,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |2106| 
	.dwpsn	file "../App_source/GridStandard.c",line 2109,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |2109| 
	.dwpsn	file "../App_source/GridStandard.c",line 2110,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2110| 
	.dwpsn	file "../App_source/GridStandard.c",line 2111,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2111| 
	.dwpsn	file "../App_source/GridStandard.c",line 2112,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |2112| 
	.dwpsn	file "../App_source/GridStandard.c",line 2113,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |2113| 
	.dwpsn	file "../App_source/GridStandard.c",line 2114,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2114| 
	.dwpsn	file "../App_source/GridStandard.c",line 2115,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |2115| 
	.dwpsn	file "../App_source/GridStandard.c",line 2116,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |2116| 
	.dwpsn	file "../App_source/GridStandard.c",line 2117,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |2117| 
	.dwpsn	file "../App_source/GridStandard.c",line 2118,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2118| 
	.dwpsn	file "../App_source/GridStandard.c",line 2119,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2119| 
	.dwpsn	file "../App_source/GridStandard.c",line 2122,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |2122| 
	.dwpsn	file "../App_source/GridStandard.c",line 2123,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |2123| 
	.dwpsn	file "../App_source/GridStandard.c",line 2124,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |2124| 
	.dwpsn	file "../App_source/GridStandard.c",line 2125,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |2125| 
	.dwpsn	file "../App_source/GridStandard.c",line 2126,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |2126| 
	.dwpsn	file "../App_source/GridStandard.c",line 2127,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2127| 
	.dwpsn	file "../App_source/GridStandard.c",line 2128,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |2128| 
	.dwpsn	file "../App_source/GridStandard.c",line 2129,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |2129| 
	.dwpsn	file "../App_source/GridStandard.c",line 2130,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |2130| 
	.dwpsn	file "../App_source/GridStandard.c",line 2131,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |2131| 
	.dwpsn	file "../App_source/GridStandard.c",line 2134,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2134| 
	.dwpsn	file "../App_source/GridStandard.c",line 2135,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2135| 
	.dwpsn	file "../App_source/GridStandard.c",line 2136,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |2136| 
	.dwpsn	file "../App_source/GridStandard.c",line 2137,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |2137| 
	.dwpsn	file "../App_source/GridStandard.c",line 2138,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |2138| 
	.dwpsn	file "../App_source/GridStandard.c",line 2139,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |2139| 
	.dwpsn	file "../App_source/GridStandard.c",line 2140,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |2140| 
	.dwpsn	file "../App_source/GridStandard.c",line 2141,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |2141| 
	.dwpsn	file "../App_source/GridStandard.c",line 2142,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |2142| 
	.dwpsn	file "../App_source/GridStandard.c",line 2143,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |2143| 
	.dwpsn	file "../App_source/GridStandard.c",line 2146,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |2146| 
	.dwpsn	file "../App_source/GridStandard.c",line 2147,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |2147| 
	.dwpsn	file "../App_source/GridStandard.c",line 2148,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |2148| 
	.dwpsn	file "../App_source/GridStandard.c",line 2149,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |2149| 
	.dwpsn	file "../App_source/GridStandard.c",line 2150,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |2150| 
	.dwpsn	file "../App_source/GridStandard.c",line 2151,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |2151| 
	.dwpsn	file "../App_source/GridStandard.c",line 2152,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |2152| 
	.dwpsn	file "../App_source/GridStandard.c",line 2153,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |2153| 
	.dwpsn	file "../App_source/GridStandard.c",line 2154,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |2154| 
	.dwpsn	file "../App_source/GridStandard.c",line 2155,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |2155| 
	.dwpsn	file "../App_source/GridStandard.c",line 2156,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |2156| 
	.dwpsn	file "../App_source/GridStandard.c",line 2157,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_GridSTD_Austria_OVE_directive_R25

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Austria_OVE_directive_R25")
	.dwattr $C$DW$30, DW_AT_low_pc(_GridSTD_Austria_OVE_directive_R25)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GridSTD_Austria_OVE_directive_R25")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x875)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2166,column 1,is_stmt,address _GridSTD_Austria_OVE_directive_R25

	.dwfde $C$DW$CIE, _GridSTD_Austria_OVE_directive_R25

;***************************************************************
;* FNAME: _GridSTD_Austria_OVE_directive_R25 FR SIZE:   0           *
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
_GridSTD_Austria_OVE_directive_R25:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2167,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |2167| 
	.dwpsn	file "../App_source/GridStandard.c",line 2168,column 5,is_stmt
        MOV       @_uiSciSetDataBag+85,#300 ; [CPU_] |2168| 
	.dwpsn	file "../App_source/GridStandard.c",line 2169,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |2169| 
	.dwpsn	file "../App_source/GridStandard.c",line 2170,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |2170| 
	.dwpsn	file "../App_source/GridStandard.c",line 2171,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2171| 
	.dwpsn	file "../App_source/GridStandard.c",line 2174,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |2174| 
	.dwpsn	file "../App_source/GridStandard.c",line 2175,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#25,UNC ; [CPU_] |2175| 
	.dwpsn	file "../App_source/GridStandard.c",line 2176,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |2176| 
	.dwpsn	file "../App_source/GridStandard.c",line 2177,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |2177| 
	.dwpsn	file "../App_source/GridStandard.c",line 2179,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |2179| 
	.dwpsn	file "../App_source/GridStandard.c",line 2180,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#85,UNC ; [CPU_] |2180| 
	.dwpsn	file "../App_source/GridStandard.c",line 2181,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5010 ; [CPU_] |2181| 
	.dwpsn	file "../App_source/GridStandard.c",line 2182,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4750 ; [CPU_] |2182| 
	.dwpsn	file "../App_source/GridStandard.c",line 2184,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#111,UNC ; [CPU_] |2184| 
	.dwpsn	file "../App_source/GridStandard.c",line 2186,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#12,UNC ; [CPU_] |2186| 
	.dwpsn	file "../App_source/GridStandard.c",line 2187,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#12,UNC ; [CPU_] |2187| 
	.dwpsn	file "../App_source/GridStandard.c",line 2188,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#12,UNC ; [CPU_] |2188| 
	.dwpsn	file "../App_source/GridStandard.c",line 2190,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |2190| 
	.dwpsn	file "../App_source/GridStandard.c",line 2191,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#50,UNC ; [CPU_] |2191| 
	.dwpsn	file "../App_source/GridStandard.c",line 2192,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#50,UNC ; [CPU_] |2192| 
	.dwpsn	file "../App_source/GridStandard.c",line 2194,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |2194| 
	.dwpsn	file "../App_source/GridStandard.c",line 2195,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |2195| 
	.dwpsn	file "../App_source/GridStandard.c",line 2196,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#115,UNC ; [CPU_] |2196| 
	.dwpsn	file "../App_source/GridStandard.c",line 2198,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |2198| 
	.dwpsn	file "../App_source/GridStandard.c",line 2199,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#25,UNC ; [CPU_] |2199| 
	.dwpsn	file "../App_source/GridStandard.c",line 2200,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#25,UNC ; [CPU_] |2200| 
	.dwpsn	file "../App_source/GridStandard.c",line 2203,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#5,UNC ; [CPU_] |2203| 
	.dwpsn	file "../App_source/GridStandard.c",line 2204,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#5,UNC ; [CPU_] |2204| 
	.dwpsn	file "../App_source/GridStandard.c",line 2205,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#5,UNC ; [CPU_] |2205| 
	.dwpsn	file "../App_source/GridStandard.c",line 2207,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#5,UNC ; [CPU_] |2207| 
	.dwpsn	file "../App_source/GridStandard.c",line 2208,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#5,UNC ; [CPU_] |2208| 
	.dwpsn	file "../App_source/GridStandard.c",line 2209,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#5,UNC ; [CPU_] |2209| 
	.dwpsn	file "../App_source/GridStandard.c",line 2211,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |2211| 
	.dwpsn	file "../App_source/GridStandard.c",line 2212,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |2212| 
	.dwpsn	file "../App_source/GridStandard.c",line 2213,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |2213| 
	.dwpsn	file "../App_source/GridStandard.c",line 2215,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |2215| 
	.dwpsn	file "../App_source/GridStandard.c",line 2216,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |2216| 
	.dwpsn	file "../App_source/GridStandard.c",line 2217,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |2217| 
	.dwpsn	file "../App_source/GridStandard.c",line 2220,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#1,UNC ; [CPU_] |2220| 
	.dwpsn	file "../App_source/GridStandard.c",line 2221,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |2221| 
	.dwpsn	file "../App_source/GridStandard.c",line 2222,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2222| 
	.dwpsn	file "../App_source/GridStandard.c",line 2223,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2223| 
	.dwpsn	file "../App_source/GridStandard.c",line 2224,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |2224| 
	.dwpsn	file "../App_source/GridStandard.c",line 2225,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2225| 
	.dwpsn	file "../App_source/GridStandard.c",line 2226,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |2226| 
	.dwpsn	file "../App_source/GridStandard.c",line 2227,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2227| 
	.dwpsn	file "../App_source/GridStandard.c",line 2228,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |2228| 
	.dwpsn	file "../App_source/GridStandard.c",line 2229,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |2229| 
	.dwpsn	file "../App_source/GridStandard.c",line 2233,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |2233| 
	.dwpsn	file "../App_source/GridStandard.c",line 2234,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2234| 
	.dwpsn	file "../App_source/GridStandard.c",line 2235,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2235| 
	.dwpsn	file "../App_source/GridStandard.c",line 2236,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |2236| 
	.dwpsn	file "../App_source/GridStandard.c",line 2237,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |2237| 
	.dwpsn	file "../App_source/GridStandard.c",line 2238,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2238| 
	.dwpsn	file "../App_source/GridStandard.c",line 2239,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |2239| 
	.dwpsn	file "../App_source/GridStandard.c",line 2240,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |2240| 
	.dwpsn	file "../App_source/GridStandard.c",line 2241,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#92,UNC ; [CPU_] |2241| 
	.dwpsn	file "../App_source/GridStandard.c",line 2242,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2242| 
	.dwpsn	file "../App_source/GridStandard.c",line 2243,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2243| 
	.dwpsn	file "../App_source/GridStandard.c",line 2246,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |2246| 
	.dwpsn	file "../App_source/GridStandard.c",line 2247,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |2247| 
	.dwpsn	file "../App_source/GridStandard.c",line 2248,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |2248| 
	.dwpsn	file "../App_source/GridStandard.c",line 2249,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |2249| 
	.dwpsn	file "../App_source/GridStandard.c",line 2250,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |2250| 
	.dwpsn	file "../App_source/GridStandard.c",line 2251,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2251| 
	.dwpsn	file "../App_source/GridStandard.c",line 2252,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |2252| 
	.dwpsn	file "../App_source/GridStandard.c",line 2253,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |2253| 
	.dwpsn	file "../App_source/GridStandard.c",line 2254,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |2254| 
	.dwpsn	file "../App_source/GridStandard.c",line 2255,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#15,UNC ; [CPU_] |2255| 
	.dwpsn	file "../App_source/GridStandard.c",line 2258,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2258| 
	.dwpsn	file "../App_source/GridStandard.c",line 2259,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2259| 
	.dwpsn	file "../App_source/GridStandard.c",line 2260,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |2260| 
	.dwpsn	file "../App_source/GridStandard.c",line 2261,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |2261| 
	.dwpsn	file "../App_source/GridStandard.c",line 2262,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |2262| 
	.dwpsn	file "../App_source/GridStandard.c",line 2263,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |2263| 
	.dwpsn	file "../App_source/GridStandard.c",line 2264,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |2264| 
	.dwpsn	file "../App_source/GridStandard.c",line 2265,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |2265| 
	.dwpsn	file "../App_source/GridStandard.c",line 2266,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |2266| 
	.dwpsn	file "../App_source/GridStandard.c",line 2267,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#15,UNC ; [CPU_] |2267| 
	.dwpsn	file "../App_source/GridStandard.c",line 2270,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |2270| 
	.dwpsn	file "../App_source/GridStandard.c",line 2271,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |2271| 
	.dwpsn	file "../App_source/GridStandard.c",line 2272,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |2272| 
	.dwpsn	file "../App_source/GridStandard.c",line 2273,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |2273| 
	.dwpsn	file "../App_source/GridStandard.c",line 2274,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |2274| 
	.dwpsn	file "../App_source/GridStandard.c",line 2275,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |2275| 
	.dwpsn	file "../App_source/GridStandard.c",line 2276,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |2276| 
	.dwpsn	file "../App_source/GridStandard.c",line 2277,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |2277| 
	.dwpsn	file "../App_source/GridStandard.c",line 2278,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |2278| 
	.dwpsn	file "../App_source/GridStandard.c",line 2279,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |2279| 
	.dwpsn	file "../App_source/GridStandard.c",line 2280,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |2280| 
	.dwpsn	file "../App_source/GridStandard.c",line 2283,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+190,#1,UNC ; [CPU_] |2283| 
	.dwpsn	file "../App_source/GridStandard.c",line 2284,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |2284| 
	.dwpsn	file "../App_source/GridStandard.c",line 2286,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |2286| 
	.dwpsn	file "../App_source/GridStandard.c",line 2287,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |2287| 
	.dwpsn	file "../App_source/GridStandard.c",line 2288,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |2288| 
	.dwpsn	file "../App_source/GridStandard.c",line 2290,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+195,#140,UNC ; [CPU_] |2290| 
	.dwpsn	file "../App_source/GridStandard.c",line 2291,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#40,UNC ; [CPU_] |2291| 
	.dwpsn	file "../App_source/GridStandard.c",line 2292,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#40,UNC ; [CPU_] |2292| 
	.dwpsn	file "../App_source/GridStandard.c",line 2294,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |2294| 
	.dwpsn	file "../App_source/GridStandard.c",line 2295,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |2295| 
	.dwpsn	file "../App_source/GridStandard.c",line 2296,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |2296| 
	.dwpsn	file "../App_source/GridStandard.c",line 2298,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#80,UNC ; [CPU_] |2298| 
	.dwpsn	file "../App_source/GridStandard.c",line 2299,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#25,UNC ; [CPU_] |2299| 
	.dwpsn	file "../App_source/GridStandard.c",line 2300,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#25,UNC ; [CPU_] |2300| 
	.dwpsn	file "../App_source/GridStandard.c",line 2301,column 1,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x8fd)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_GridSTD_Spain_NTS_2021

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Spain_NTS_2021")
	.dwattr $C$DW$32, DW_AT_low_pc(_GridSTD_Spain_NTS_2021)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GridSTD_Spain_NTS_2021")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x905)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2310,column 1,is_stmt,address _GridSTD_Spain_NTS_2021

	.dwfde $C$DW$CIE, _GridSTD_Spain_NTS_2021

;***************************************************************
;* FNAME: _GridSTD_Spain_NTS_2021       FR SIZE:   0           *
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
_GridSTD_Spain_NTS_2021:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2312,column 1,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x908)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_GridSTD_Spain_UNE217001

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Spain_UNE217001")
	.dwattr $C$DW$34, DW_AT_low_pc(_GridSTD_Spain_UNE217001)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GridSTD_Spain_UNE217001")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x910)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2321,column 1,is_stmt,address _GridSTD_Spain_UNE217001

	.dwfde $C$DW$CIE, _GridSTD_Spain_UNE217001

;***************************************************************
;* FNAME: _GridSTD_Spain_UNE217001      FR SIZE:   0           *
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
_GridSTD_Spain_UNE217001:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2323,column 1,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x913)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_GridSTD_Netherland

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Netherland")
	.dwattr $C$DW$36, DW_AT_low_pc(_GridSTD_Netherland)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GridSTD_Netherland")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2332,column 1,is_stmt,address _GridSTD_Netherland

	.dwfde $C$DW$CIE, _GridSTD_Netherland

;***************************************************************
;* FNAME: _GridSTD_Netherland           FR SIZE:   0           *
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
_GridSTD_Netherland:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2333,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |2333| 
	.dwpsn	file "../App_source/GridStandard.c",line 2334,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |2334| 
	.dwpsn	file "../App_source/GridStandard.c",line 2335,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |2335| 
	.dwpsn	file "../App_source/GridStandard.c",line 2336,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |2336| 
	.dwpsn	file "../App_source/GridStandard.c",line 2337,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2337| 
	.dwpsn	file "../App_source/GridStandard.c",line 2340,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |2340| 
	.dwpsn	file "../App_source/GridStandard.c",line 2341,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |2341| 
	.dwpsn	file "../App_source/GridStandard.c",line 2342,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |2342| 
	.dwpsn	file "../App_source/GridStandard.c",line 2343,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |2343| 
	.dwpsn	file "../App_source/GridStandard.c",line 2345,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |2345| 
	.dwpsn	file "../App_source/GridStandard.c",line 2346,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |2346| 
	.dwpsn	file "../App_source/GridStandard.c",line 2347,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5130 ; [CPU_] |2347| 
	.dwpsn	file "../App_source/GridStandard.c",line 2348,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |2348| 
	.dwpsn	file "../App_source/GridStandard.c",line 2350,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |2350| 
	.dwpsn	file "../App_source/GridStandard.c",line 2352,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |2352| 
	.dwpsn	file "../App_source/GridStandard.c",line 2353,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |2353| 
	.dwpsn	file "../App_source/GridStandard.c",line 2354,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |2354| 
	.dwpsn	file "../App_source/GridStandard.c",line 2356,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |2356| 
	.dwpsn	file "../App_source/GridStandard.c",line 2357,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |2357| 
	.dwpsn	file "../App_source/GridStandard.c",line 2358,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |2358| 
	.dwpsn	file "../App_source/GridStandard.c",line 2360,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |2360| 
	.dwpsn	file "../App_source/GridStandard.c",line 2361,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |2361| 
	.dwpsn	file "../App_source/GridStandard.c",line 2362,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |2362| 
	.dwpsn	file "../App_source/GridStandard.c",line 2364,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#74,UNC ; [CPU_] |2364| 
	.dwpsn	file "../App_source/GridStandard.c",line 2365,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#39,UNC ; [CPU_] |2365| 
	.dwpsn	file "../App_source/GridStandard.c",line 2366,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#39,UNC ; [CPU_] |2366| 
	.dwpsn	file "../App_source/GridStandard.c",line 2369,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |2369| 
	.dwpsn	file "../App_source/GridStandard.c",line 2370,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |2370| 
	.dwpsn	file "../App_source/GridStandard.c",line 2371,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |2371| 
	.dwpsn	file "../App_source/GridStandard.c",line 2373,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |2373| 
	.dwpsn	file "../App_source/GridStandard.c",line 2374,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |2374| 
	.dwpsn	file "../App_source/GridStandard.c",line 2375,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |2375| 
	.dwpsn	file "../App_source/GridStandard.c",line 2377,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5500 ; [CPU_] |2377| 
	.dwpsn	file "../App_source/GridStandard.c",line 2378,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5500 ; [CPU_] |2378| 
	.dwpsn	file "../App_source/GridStandard.c",line 2379,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5500 ; [CPU_] |2379| 
	.dwpsn	file "../App_source/GridStandard.c",line 2381,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4500 ; [CPU_] |2381| 
	.dwpsn	file "../App_source/GridStandard.c",line 2382,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4500 ; [CPU_] |2382| 
	.dwpsn	file "../App_source/GridStandard.c",line 2383,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4500 ; [CPU_] |2383| 
	.dwpsn	file "../App_source/GridStandard.c",line 2386,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |2386| 
	.dwpsn	file "../App_source/GridStandard.c",line 2387,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |2387| 
	.dwpsn	file "../App_source/GridStandard.c",line 2388,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2388| 
	.dwpsn	file "../App_source/GridStandard.c",line 2389,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2389| 
	.dwpsn	file "../App_source/GridStandard.c",line 2390,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |2390| 
	.dwpsn	file "../App_source/GridStandard.c",line 2391,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2391| 
	.dwpsn	file "../App_source/GridStandard.c",line 2392,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |2392| 
	.dwpsn	file "../App_source/GridStandard.c",line 2393,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2393| 
	.dwpsn	file "../App_source/GridStandard.c",line 2394,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |2394| 
	.dwpsn	file "../App_source/GridStandard.c",line 2395,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |2395| 
	.dwpsn	file "../App_source/GridStandard.c",line 2398,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |2398| 
	.dwpsn	file "../App_source/GridStandard.c",line 2399,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2399| 
	.dwpsn	file "../App_source/GridStandard.c",line 2400,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2400| 
	.dwpsn	file "../App_source/GridStandard.c",line 2401,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |2401| 
	.dwpsn	file "../App_source/GridStandard.c",line 2402,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |2402| 
	.dwpsn	file "../App_source/GridStandard.c",line 2403,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2403| 
	.dwpsn	file "../App_source/GridStandard.c",line 2404,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |2404| 
	.dwpsn	file "../App_source/GridStandard.c",line 2405,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |2405| 
	.dwpsn	file "../App_source/GridStandard.c",line 2406,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |2406| 
	.dwpsn	file "../App_source/GridStandard.c",line 2407,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2407| 
	.dwpsn	file "../App_source/GridStandard.c",line 2408,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2408| 
	.dwpsn	file "../App_source/GridStandard.c",line 2411,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |2411| 
	.dwpsn	file "../App_source/GridStandard.c",line 2412,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |2412| 
	.dwpsn	file "../App_source/GridStandard.c",line 2413,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |2413| 
	.dwpsn	file "../App_source/GridStandard.c",line 2414,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |2414| 
	.dwpsn	file "../App_source/GridStandard.c",line 2415,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |2415| 
	.dwpsn	file "../App_source/GridStandard.c",line 2416,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2416| 
	.dwpsn	file "../App_source/GridStandard.c",line 2417,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |2417| 
	.dwpsn	file "../App_source/GridStandard.c",line 2418,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |2418| 
	.dwpsn	file "../App_source/GridStandard.c",line 2419,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |2419| 
	.dwpsn	file "../App_source/GridStandard.c",line 2420,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |2420| 
	.dwpsn	file "../App_source/GridStandard.c",line 2423,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2423| 
	.dwpsn	file "../App_source/GridStandard.c",line 2424,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2424| 
	.dwpsn	file "../App_source/GridStandard.c",line 2425,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |2425| 
	.dwpsn	file "../App_source/GridStandard.c",line 2426,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |2426| 
	.dwpsn	file "../App_source/GridStandard.c",line 2427,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |2427| 
	.dwpsn	file "../App_source/GridStandard.c",line 2428,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |2428| 
	.dwpsn	file "../App_source/GridStandard.c",line 2429,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |2429| 
	.dwpsn	file "../App_source/GridStandard.c",line 2430,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |2430| 
	.dwpsn	file "../App_source/GridStandard.c",line 2431,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |2431| 
	.dwpsn	file "../App_source/GridStandard.c",line 2432,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |2432| 
	.dwpsn	file "../App_source/GridStandard.c",line 2435,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |2435| 
	.dwpsn	file "../App_source/GridStandard.c",line 2436,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |2436| 
	.dwpsn	file "../App_source/GridStandard.c",line 2437,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |2437| 
	.dwpsn	file "../App_source/GridStandard.c",line 2438,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |2438| 
	.dwpsn	file "../App_source/GridStandard.c",line 2439,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |2439| 
	.dwpsn	file "../App_source/GridStandard.c",line 2440,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |2440| 
	.dwpsn	file "../App_source/GridStandard.c",line 2441,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |2441| 
	.dwpsn	file "../App_source/GridStandard.c",line 2442,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |2442| 
	.dwpsn	file "../App_source/GridStandard.c",line 2443,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |2443| 
	.dwpsn	file "../App_source/GridStandard.c",line 2444,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |2444| 
	.dwpsn	file "../App_source/GridStandard.c",line 2445,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |2445| 
	.dwpsn	file "../App_source/GridStandard.c",line 2448,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |2448| 
	.dwpsn	file "../App_source/GridStandard.c",line 2449,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |2449| 
	.dwpsn	file "../App_source/GridStandard.c",line 2451,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |2451| 
	.dwpsn	file "../App_source/GridStandard.c",line 2452,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |2452| 
	.dwpsn	file "../App_source/GridStandard.c",line 2453,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |2453| 
	.dwpsn	file "../App_source/GridStandard.c",line 2455,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |2455| 
	.dwpsn	file "../App_source/GridStandard.c",line 2456,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |2456| 
	.dwpsn	file "../App_source/GridStandard.c",line 2457,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |2457| 
	.dwpsn	file "../App_source/GridStandard.c",line 2459,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |2459| 
	.dwpsn	file "../App_source/GridStandard.c",line 2460,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |2460| 
	.dwpsn	file "../App_source/GridStandard.c",line 2461,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |2461| 
	.dwpsn	file "../App_source/GridStandard.c",line 2463,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |2463| 
	.dwpsn	file "../App_source/GridStandard.c",line 2464,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |2464| 
	.dwpsn	file "../App_source/GridStandard.c",line 2465,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |2465| 
	.dwpsn	file "../App_source/GridStandard.c",line 2467,column 1,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x9a3)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_GridSTD_Australia_B

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Australia_B")
	.dwattr $C$DW$38, DW_AT_low_pc(_GridSTD_Australia_B)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GridSTD_Australia_B")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x9ab)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2476,column 1,is_stmt,address _GridSTD_Australia_B

	.dwfde $C$DW$CIE, _GridSTD_Australia_B

;***************************************************************
;* FNAME: _GridSTD_Australia_B          FR SIZE:   0           *
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
_GridSTD_Australia_B:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2477,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |2477| 
	.dwpsn	file "../App_source/GridStandard.c",line 2478,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |2478| 
	.dwpsn	file "../App_source/GridStandard.c",line 2481,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |2481| 
	.dwpsn	file "../App_source/GridStandard.c",line 2482,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |2482| 
	.dwpsn	file "../App_source/GridStandard.c",line 2483,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |2483| 
	.dwpsn	file "../App_source/GridStandard.c",line 2484,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2484| 
	.dwpsn	file "../App_source/GridStandard.c",line 2487,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |2487| 
	.dwpsn	file "../App_source/GridStandard.c",line 2488,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#30,UNC ; [CPU_] |2488| 
	.dwpsn	file "../App_source/GridStandard.c",line 2489,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |2489| 
	.dwpsn	file "../App_source/GridStandard.c",line 2490,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |2490| 
	.dwpsn	file "../App_source/GridStandard.c",line 2492,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |2492| 
	.dwpsn	file "../App_source/GridStandard.c",line 2493,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#79,UNC ; [CPU_] |2493| 
	.dwpsn	file "../App_source/GridStandard.c",line 2494,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |2494| 
	.dwpsn	file "../App_source/GridStandard.c",line 2495,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4720 ; [CPU_] |2495| 
	.dwpsn	file "../App_source/GridStandard.c",line 2497,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |2497| 
	.dwpsn	file "../App_source/GridStandard.c",line 2499,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#100,UNC ; [CPU_] |2499| 
	.dwpsn	file "../App_source/GridStandard.c",line 2500,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |2500| 
	.dwpsn	file "../App_source/GridStandard.c",line 2501,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |2501| 
	.dwpsn	file "../App_source/GridStandard.c",line 2503,column 5,is_stmt
        MOV       @_uiSciSetDataBag+229,#1000 ; [CPU_] |2503| 
	.dwpsn	file "../App_source/GridStandard.c",line 2504,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#100,UNC ; [CPU_] |2504| 
	.dwpsn	file "../App_source/GridStandard.c",line 2505,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |2505| 
	.dwpsn	file "../App_source/GridStandard.c",line 2507,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |2507| 
	.dwpsn	file "../App_source/GridStandard.c",line 2508,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |2508| 
	.dwpsn	file "../App_source/GridStandard.c",line 2509,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |2509| 
	.dwpsn	file "../App_source/GridStandard.c",line 2511,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#78,UNC ; [CPU_] |2511| 
	.dwpsn	file "../App_source/GridStandard.c",line 2512,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#78,UNC ; [CPU_] |2512| 
	.dwpsn	file "../App_source/GridStandard.c",line 2513,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#30,UNC ; [CPU_] |2513| 
	.dwpsn	file "../App_source/GridStandard.c",line 2516,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |2516| 
	.dwpsn	file "../App_source/GridStandard.c",line 2517,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |2517| 
	.dwpsn	file "../App_source/GridStandard.c",line 2518,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |2518| 
	.dwpsn	file "../App_source/GridStandard.c",line 2520,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#100,UNC ; [CPU_] |2520| 
	.dwpsn	file "../App_source/GridStandard.c",line 2521,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#100,UNC ; [CPU_] |2521| 
	.dwpsn	file "../App_source/GridStandard.c",line 2522,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#100,UNC ; [CPU_] |2522| 
	.dwpsn	file "../App_source/GridStandard.c",line 2524,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |2524| 
	.dwpsn	file "../App_source/GridStandard.c",line 2525,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |2525| 
	.dwpsn	file "../App_source/GridStandard.c",line 2526,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |2526| 
	.dwpsn	file "../App_source/GridStandard.c",line 2528,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4700 ; [CPU_] |2528| 
	.dwpsn	file "../App_source/GridStandard.c",line 2529,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |2529| 
	.dwpsn	file "../App_source/GridStandard.c",line 2530,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |2530| 
	.dwpsn	file "../App_source/GridStandard.c",line 2533,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |2533| 
	.dwpsn	file "../App_source/GridStandard.c",line 2534,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#65436 ; [CPU_] |2534| 
	.dwpsn	file "../App_source/GridStandard.c",line 2535,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2535| 
	.dwpsn	file "../App_source/GridStandard.c",line 2536,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2536| 
	.dwpsn	file "../App_source/GridStandard.c",line 2537,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5025 ; [CPU_] |2537| 
	.dwpsn	file "../App_source/GridStandard.c",line 2538,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2538| 
	.dwpsn	file "../App_source/GridStandard.c",line 2539,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#65470 ; [CPU_] |2539| 
	.dwpsn	file "../App_source/GridStandard.c",line 2540,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2540| 
	.dwpsn	file "../App_source/GridStandard.c",line 2541,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4975 ; [CPU_] |2541| 
	.dwpsn	file "../App_source/GridStandard.c",line 2542,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |2542| 
	.dwpsn	file "../App_source/GridStandard.c",line 2545,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |2545| 
	.dwpsn	file "../App_source/GridStandard.c",line 2546,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2546| 
	.dwpsn	file "../App_source/GridStandard.c",line 2547,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2547| 
	.dwpsn	file "../App_source/GridStandard.c",line 2548,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |2548| 
	.dwpsn	file "../App_source/GridStandard.c",line 2549,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |2549| 
	.dwpsn	file "../App_source/GridStandard.c",line 2550,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2550| 
	.dwpsn	file "../App_source/GridStandard.c",line 2551,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |2551| 
	.dwpsn	file "../App_source/GridStandard.c",line 2552,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#95,UNC ; [CPU_] |2552| 
	.dwpsn	file "../App_source/GridStandard.c",line 2553,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |2553| 
	.dwpsn	file "../App_source/GridStandard.c",line 2554,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2554| 
	.dwpsn	file "../App_source/GridStandard.c",line 2555,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2555| 
	.dwpsn	file "../App_source/GridStandard.c",line 2558,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |2558| 
	.dwpsn	file "../App_source/GridStandard.c",line 2559,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |2559| 
	.dwpsn	file "../App_source/GridStandard.c",line 2560,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#113,UNC ; [CPU_] |2560| 
	.dwpsn	file "../App_source/GridStandard.c",line 2561,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#113,UNC ; [CPU_] |2561| 
	.dwpsn	file "../App_source/GridStandard.c",line 2562,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#113,UNC ; [CPU_] |2562| 
	.dwpsn	file "../App_source/GridStandard.c",line 2563,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2563| 
	.dwpsn	file "../App_source/GridStandard.c",line 2564,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |2564| 
	.dwpsn	file "../App_source/GridStandard.c",line 2565,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |2565| 
	.dwpsn	file "../App_source/GridStandard.c",line 2566,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |2566| 
	.dwpsn	file "../App_source/GridStandard.c",line 2567,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |2567| 
	.dwpsn	file "../App_source/GridStandard.c",line 2570,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2570| 
	.dwpsn	file "../App_source/GridStandard.c",line 2571,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2571| 
	.dwpsn	file "../App_source/GridStandard.c",line 2572,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |2572| 
	.dwpsn	file "../App_source/GridStandard.c",line 2573,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |2573| 
	.dwpsn	file "../App_source/GridStandard.c",line 2574,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |2574| 
	.dwpsn	file "../App_source/GridStandard.c",line 2575,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |2575| 
	.dwpsn	file "../App_source/GridStandard.c",line 2576,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |2576| 
	.dwpsn	file "../App_source/GridStandard.c",line 2577,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |2577| 
	.dwpsn	file "../App_source/GridStandard.c",line 2578,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |2578| 
	.dwpsn	file "../App_source/GridStandard.c",line 2579,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |2579| 
	.dwpsn	file "../App_source/GridStandard.c",line 2582,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |2582| 
	.dwpsn	file "../App_source/GridStandard.c",line 2583,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |2583| 
	.dwpsn	file "../App_source/GridStandard.c",line 2584,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |2584| 
	.dwpsn	file "../App_source/GridStandard.c",line 2585,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |2585| 
	.dwpsn	file "../App_source/GridStandard.c",line 2586,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |2586| 
	.dwpsn	file "../App_source/GridStandard.c",line 2587,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |2587| 
	.dwpsn	file "../App_source/GridStandard.c",line 2588,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |2588| 
	.dwpsn	file "../App_source/GridStandard.c",line 2589,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |2589| 
	.dwpsn	file "../App_source/GridStandard.c",line 2590,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |2590| 
	.dwpsn	file "../App_source/GridStandard.c",line 2591,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |2591| 
	.dwpsn	file "../App_source/GridStandard.c",line 2592,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |2592| 
	.dwpsn	file "../App_source/GridStandard.c",line 2595,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |2595| 
	.dwpsn	file "../App_source/GridStandard.c",line 2596,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |2596| 
	.dwpsn	file "../App_source/GridStandard.c",line 2598,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |2598| 
	.dwpsn	file "../App_source/GridStandard.c",line 2599,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |2599| 
	.dwpsn	file "../App_source/GridStandard.c",line 2600,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |2600| 
	.dwpsn	file "../App_source/GridStandard.c",line 2602,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |2602| 
	.dwpsn	file "../App_source/GridStandard.c",line 2603,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |2603| 
	.dwpsn	file "../App_source/GridStandard.c",line 2604,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |2604| 
	.dwpsn	file "../App_source/GridStandard.c",line 2606,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |2606| 
	.dwpsn	file "../App_source/GridStandard.c",line 2607,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |2607| 
	.dwpsn	file "../App_source/GridStandard.c",line 2608,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |2608| 
	.dwpsn	file "../App_source/GridStandard.c",line 2610,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |2610| 
	.dwpsn	file "../App_source/GridStandard.c",line 2611,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |2611| 
	.dwpsn	file "../App_source/GridStandard.c",line 2612,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |2612| 
	.dwpsn	file "../App_source/GridStandard.c",line 2613,column 1,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xa35)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_GridSTD_Australia_C

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Australia_C")
	.dwattr $C$DW$40, DW_AT_low_pc(_GridSTD_Australia_C)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GridSTD_Australia_C")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xa3d)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2622,column 1,is_stmt,address _GridSTD_Australia_C

	.dwfde $C$DW$CIE, _GridSTD_Australia_C

;***************************************************************
;* FNAME: _GridSTD_Australia_C          FR SIZE:   0           *
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
_GridSTD_Australia_C:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2623,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |2623| 
	.dwpsn	file "../App_source/GridStandard.c",line 2624,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |2624| 
	.dwpsn	file "../App_source/GridStandard.c",line 2625,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |2625| 
	.dwpsn	file "../App_source/GridStandard.c",line 2626,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |2626| 
	.dwpsn	file "../App_source/GridStandard.c",line 2627,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2627| 
	.dwpsn	file "../App_source/GridStandard.c",line 2630,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |2630| 
	.dwpsn	file "../App_source/GridStandard.c",line 2631,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#30,UNC ; [CPU_] |2631| 
	.dwpsn	file "../App_source/GridStandard.c",line 2632,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |2632| 
	.dwpsn	file "../App_source/GridStandard.c",line 2633,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |2633| 
	.dwpsn	file "../App_source/GridStandard.c",line 2635,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |2635| 
	.dwpsn	file "../App_source/GridStandard.c",line 2636,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#79,UNC ; [CPU_] |2636| 
	.dwpsn	file "../App_source/GridStandard.c",line 2637,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |2637| 
	.dwpsn	file "../App_source/GridStandard.c",line 2638,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4720 ; [CPU_] |2638| 
	.dwpsn	file "../App_source/GridStandard.c",line 2640,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |2640| 
	.dwpsn	file "../App_source/GridStandard.c",line 2642,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#100,UNC ; [CPU_] |2642| 
	.dwpsn	file "../App_source/GridStandard.c",line 2643,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |2643| 
	.dwpsn	file "../App_source/GridStandard.c",line 2644,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |2644| 
	.dwpsn	file "../App_source/GridStandard.c",line 2646,column 5,is_stmt
        MOV       @_uiSciSetDataBag+229,#1000 ; [CPU_] |2646| 
	.dwpsn	file "../App_source/GridStandard.c",line 2647,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#100,UNC ; [CPU_] |2647| 
	.dwpsn	file "../App_source/GridStandard.c",line 2648,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |2648| 
	.dwpsn	file "../App_source/GridStandard.c",line 2650,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |2650| 
	.dwpsn	file "../App_source/GridStandard.c",line 2651,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |2651| 
	.dwpsn	file "../App_source/GridStandard.c",line 2652,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |2652| 
	.dwpsn	file "../App_source/GridStandard.c",line 2654,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#78,UNC ; [CPU_] |2654| 
	.dwpsn	file "../App_source/GridStandard.c",line 2655,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#78,UNC ; [CPU_] |2655| 
	.dwpsn	file "../App_source/GridStandard.c",line 2656,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#30,UNC ; [CPU_] |2656| 
	.dwpsn	file "../App_source/GridStandard.c",line 2659,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |2659| 
	.dwpsn	file "../App_source/GridStandard.c",line 2660,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |2660| 
	.dwpsn	file "../App_source/GridStandard.c",line 2661,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |2661| 
	.dwpsn	file "../App_source/GridStandard.c",line 2663,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#100,UNC ; [CPU_] |2663| 
	.dwpsn	file "../App_source/GridStandard.c",line 2664,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#100,UNC ; [CPU_] |2664| 
	.dwpsn	file "../App_source/GridStandard.c",line 2665,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#100,UNC ; [CPU_] |2665| 
	.dwpsn	file "../App_source/GridStandard.c",line 2667,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |2667| 
	.dwpsn	file "../App_source/GridStandard.c",line 2668,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |2668| 
	.dwpsn	file "../App_source/GridStandard.c",line 2669,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |2669| 
	.dwpsn	file "../App_source/GridStandard.c",line 2671,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4700 ; [CPU_] |2671| 
	.dwpsn	file "../App_source/GridStandard.c",line 2672,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |2672| 
	.dwpsn	file "../App_source/GridStandard.c",line 2673,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |2673| 
	.dwpsn	file "../App_source/GridStandard.c",line 2676,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |2676| 
	.dwpsn	file "../App_source/GridStandard.c",line 2677,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#65436 ; [CPU_] |2677| 
	.dwpsn	file "../App_source/GridStandard.c",line 2678,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2678| 
	.dwpsn	file "../App_source/GridStandard.c",line 2679,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2679| 
	.dwpsn	file "../App_source/GridStandard.c",line 2680,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5025 ; [CPU_] |2680| 
	.dwpsn	file "../App_source/GridStandard.c",line 2681,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2681| 
	.dwpsn	file "../App_source/GridStandard.c",line 2682,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#65470 ; [CPU_] |2682| 
	.dwpsn	file "../App_source/GridStandard.c",line 2683,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2683| 
	.dwpsn	file "../App_source/GridStandard.c",line 2684,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4975 ; [CPU_] |2684| 
	.dwpsn	file "../App_source/GridStandard.c",line 2685,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |2685| 
	.dwpsn	file "../App_source/GridStandard.c",line 2688,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |2688| 
	.dwpsn	file "../App_source/GridStandard.c",line 2689,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2689| 
	.dwpsn	file "../App_source/GridStandard.c",line 2690,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2690| 
	.dwpsn	file "../App_source/GridStandard.c",line 2691,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |2691| 
	.dwpsn	file "../App_source/GridStandard.c",line 2692,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |2692| 
	.dwpsn	file "../App_source/GridStandard.c",line 2693,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2693| 
	.dwpsn	file "../App_source/GridStandard.c",line 2694,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |2694| 
	.dwpsn	file "../App_source/GridStandard.c",line 2695,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#95,UNC ; [CPU_] |2695| 
	.dwpsn	file "../App_source/GridStandard.c",line 2696,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |2696| 
	.dwpsn	file "../App_source/GridStandard.c",line 2697,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2697| 
	.dwpsn	file "../App_source/GridStandard.c",line 2698,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2698| 
	.dwpsn	file "../App_source/GridStandard.c",line 2701,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |2701| 
	.dwpsn	file "../App_source/GridStandard.c",line 2702,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |2702| 
	.dwpsn	file "../App_source/GridStandard.c",line 2703,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#113,UNC ; [CPU_] |2703| 
	.dwpsn	file "../App_source/GridStandard.c",line 2704,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#113,UNC ; [CPU_] |2704| 
	.dwpsn	file "../App_source/GridStandard.c",line 2705,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#113,UNC ; [CPU_] |2705| 
	.dwpsn	file "../App_source/GridStandard.c",line 2706,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2706| 
	.dwpsn	file "../App_source/GridStandard.c",line 2707,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |2707| 
	.dwpsn	file "../App_source/GridStandard.c",line 2708,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |2708| 
	.dwpsn	file "../App_source/GridStandard.c",line 2709,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |2709| 
	.dwpsn	file "../App_source/GridStandard.c",line 2710,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |2710| 
	.dwpsn	file "../App_source/GridStandard.c",line 2713,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2713| 
	.dwpsn	file "../App_source/GridStandard.c",line 2714,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2714| 
	.dwpsn	file "../App_source/GridStandard.c",line 2715,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |2715| 
	.dwpsn	file "../App_source/GridStandard.c",line 2716,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |2716| 
	.dwpsn	file "../App_source/GridStandard.c",line 2717,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |2717| 
	.dwpsn	file "../App_source/GridStandard.c",line 2718,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |2718| 
	.dwpsn	file "../App_source/GridStandard.c",line 2719,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |2719| 
	.dwpsn	file "../App_source/GridStandard.c",line 2720,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |2720| 
	.dwpsn	file "../App_source/GridStandard.c",line 2721,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |2721| 
	.dwpsn	file "../App_source/GridStandard.c",line 2722,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |2722| 
	.dwpsn	file "../App_source/GridStandard.c",line 2725,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |2725| 
	.dwpsn	file "../App_source/GridStandard.c",line 2726,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |2726| 
	.dwpsn	file "../App_source/GridStandard.c",line 2727,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |2727| 
	.dwpsn	file "../App_source/GridStandard.c",line 2728,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |2728| 
	.dwpsn	file "../App_source/GridStandard.c",line 2729,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |2729| 
	.dwpsn	file "../App_source/GridStandard.c",line 2730,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |2730| 
	.dwpsn	file "../App_source/GridStandard.c",line 2731,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |2731| 
	.dwpsn	file "../App_source/GridStandard.c",line 2732,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |2732| 
	.dwpsn	file "../App_source/GridStandard.c",line 2733,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |2733| 
	.dwpsn	file "../App_source/GridStandard.c",line 2734,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |2734| 
	.dwpsn	file "../App_source/GridStandard.c",line 2735,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |2735| 
	.dwpsn	file "../App_source/GridStandard.c",line 2738,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |2738| 
	.dwpsn	file "../App_source/GridStandard.c",line 2739,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |2739| 
	.dwpsn	file "../App_source/GridStandard.c",line 2741,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |2741| 
	.dwpsn	file "../App_source/GridStandard.c",line 2742,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |2742| 
	.dwpsn	file "../App_source/GridStandard.c",line 2743,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |2743| 
	.dwpsn	file "../App_source/GridStandard.c",line 2745,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |2745| 
	.dwpsn	file "../App_source/GridStandard.c",line 2746,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |2746| 
	.dwpsn	file "../App_source/GridStandard.c",line 2747,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |2747| 
	.dwpsn	file "../App_source/GridStandard.c",line 2749,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |2749| 
	.dwpsn	file "../App_source/GridStandard.c",line 2750,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |2750| 
	.dwpsn	file "../App_source/GridStandard.c",line 2751,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |2751| 
	.dwpsn	file "../App_source/GridStandard.c",line 2753,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |2753| 
	.dwpsn	file "../App_source/GridStandard.c",line 2754,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |2754| 
	.dwpsn	file "../App_source/GridStandard.c",line 2755,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |2755| 
	.dwpsn	file "../App_source/GridStandard.c",line 2756,column 1,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xac4)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_GridSTD_Australia_AS4777_2

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Australia_AS4777_2")
	.dwattr $C$DW$42, DW_AT_low_pc(_GridSTD_Australia_AS4777_2)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GridSTD_Australia_AS4777_2")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xacc)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2765,column 1,is_stmt,address _GridSTD_Australia_AS4777_2

	.dwfde $C$DW$CIE, _GridSTD_Australia_AS4777_2

;***************************************************************
;* FNAME: _GridSTD_Australia_AS4777_2   FR SIZE:   0           *
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
_GridSTD_Australia_AS4777_2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2766,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |2766| 
	.dwpsn	file "../App_source/GridStandard.c",line 2767,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |2767| 
	.dwpsn	file "../App_source/GridStandard.c",line 2768,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |2768| 
	.dwpsn	file "../App_source/GridStandard.c",line 2769,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |2769| 
	.dwpsn	file "../App_source/GridStandard.c",line 2770,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2770| 
	.dwpsn	file "../App_source/GridStandard.c",line 2773,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |2773| 
	.dwpsn	file "../App_source/GridStandard.c",line 2774,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#30,UNC ; [CPU_] |2774| 
	.dwpsn	file "../App_source/GridStandard.c",line 2775,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |2775| 
	.dwpsn	file "../App_source/GridStandard.c",line 2776,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |2776| 
	.dwpsn	file "../App_source/GridStandard.c",line 2778,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |2778| 
	.dwpsn	file "../App_source/GridStandard.c",line 2779,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#79,UNC ; [CPU_] |2779| 
	.dwpsn	file "../App_source/GridStandard.c",line 2780,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |2780| 
	.dwpsn	file "../App_source/GridStandard.c",line 2781,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4720 ; [CPU_] |2781| 
	.dwpsn	file "../App_source/GridStandard.c",line 2783,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |2783| 
	.dwpsn	file "../App_source/GridStandard.c",line 2785,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#100,UNC ; [CPU_] |2785| 
	.dwpsn	file "../App_source/GridStandard.c",line 2786,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |2786| 
	.dwpsn	file "../App_source/GridStandard.c",line 2787,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |2787| 
	.dwpsn	file "../App_source/GridStandard.c",line 2789,column 5,is_stmt
        MOV       @_uiSciSetDataBag+229,#1000 ; [CPU_] |2789| 
	.dwpsn	file "../App_source/GridStandard.c",line 2790,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#100,UNC ; [CPU_] |2790| 
	.dwpsn	file "../App_source/GridStandard.c",line 2791,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |2791| 
	.dwpsn	file "../App_source/GridStandard.c",line 2793,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |2793| 
	.dwpsn	file "../App_source/GridStandard.c",line 2794,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |2794| 
	.dwpsn	file "../App_source/GridStandard.c",line 2795,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |2795| 
	.dwpsn	file "../App_source/GridStandard.c",line 2797,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#78,UNC ; [CPU_] |2797| 
	.dwpsn	file "../App_source/GridStandard.c",line 2798,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#78,UNC ; [CPU_] |2798| 
	.dwpsn	file "../App_source/GridStandard.c",line 2799,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#30,UNC ; [CPU_] |2799| 
	.dwpsn	file "../App_source/GridStandard.c",line 2802,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |2802| 
	.dwpsn	file "../App_source/GridStandard.c",line 2803,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |2803| 
	.dwpsn	file "../App_source/GridStandard.c",line 2804,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |2804| 
	.dwpsn	file "../App_source/GridStandard.c",line 2806,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#100,UNC ; [CPU_] |2806| 
	.dwpsn	file "../App_source/GridStandard.c",line 2807,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#100,UNC ; [CPU_] |2807| 
	.dwpsn	file "../App_source/GridStandard.c",line 2808,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#100,UNC ; [CPU_] |2808| 
	.dwpsn	file "../App_source/GridStandard.c",line 2810,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |2810| 
	.dwpsn	file "../App_source/GridStandard.c",line 2811,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |2811| 
	.dwpsn	file "../App_source/GridStandard.c",line 2812,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |2812| 
	.dwpsn	file "../App_source/GridStandard.c",line 2814,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4700 ; [CPU_] |2814| 
	.dwpsn	file "../App_source/GridStandard.c",line 2815,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |2815| 
	.dwpsn	file "../App_source/GridStandard.c",line 2816,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |2816| 
	.dwpsn	file "../App_source/GridStandard.c",line 2819,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |2819| 
	.dwpsn	file "../App_source/GridStandard.c",line 2820,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#65436 ; [CPU_] |2820| 
	.dwpsn	file "../App_source/GridStandard.c",line 2821,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2821| 
	.dwpsn	file "../App_source/GridStandard.c",line 2822,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2822| 
	.dwpsn	file "../App_source/GridStandard.c",line 2823,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5025 ; [CPU_] |2823| 
	.dwpsn	file "../App_source/GridStandard.c",line 2824,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2824| 
	.dwpsn	file "../App_source/GridStandard.c",line 2825,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#65470 ; [CPU_] |2825| 
	.dwpsn	file "../App_source/GridStandard.c",line 2826,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2826| 
	.dwpsn	file "../App_source/GridStandard.c",line 2827,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4975 ; [CPU_] |2827| 
	.dwpsn	file "../App_source/GridStandard.c",line 2828,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |2828| 
	.dwpsn	file "../App_source/GridStandard.c",line 2831,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |2831| 
	.dwpsn	file "../App_source/GridStandard.c",line 2832,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2832| 
	.dwpsn	file "../App_source/GridStandard.c",line 2833,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2833| 
	.dwpsn	file "../App_source/GridStandard.c",line 2834,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |2834| 
	.dwpsn	file "../App_source/GridStandard.c",line 2835,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |2835| 
	.dwpsn	file "../App_source/GridStandard.c",line 2836,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2836| 
	.dwpsn	file "../App_source/GridStandard.c",line 2837,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |2837| 
	.dwpsn	file "../App_source/GridStandard.c",line 2838,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#95,UNC ; [CPU_] |2838| 
	.dwpsn	file "../App_source/GridStandard.c",line 2839,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |2839| 
	.dwpsn	file "../App_source/GridStandard.c",line 2840,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2840| 
	.dwpsn	file "../App_source/GridStandard.c",line 2841,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2841| 
	.dwpsn	file "../App_source/GridStandard.c",line 2844,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |2844| 
	.dwpsn	file "../App_source/GridStandard.c",line 2845,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |2845| 
	.dwpsn	file "../App_source/GridStandard.c",line 2846,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#113,UNC ; [CPU_] |2846| 
	.dwpsn	file "../App_source/GridStandard.c",line 2847,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#113,UNC ; [CPU_] |2847| 
	.dwpsn	file "../App_source/GridStandard.c",line 2848,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#113,UNC ; [CPU_] |2848| 
	.dwpsn	file "../App_source/GridStandard.c",line 2849,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2849| 
	.dwpsn	file "../App_source/GridStandard.c",line 2850,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |2850| 
	.dwpsn	file "../App_source/GridStandard.c",line 2851,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |2851| 
	.dwpsn	file "../App_source/GridStandard.c",line 2852,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |2852| 
	.dwpsn	file "../App_source/GridStandard.c",line 2853,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |2853| 
	.dwpsn	file "../App_source/GridStandard.c",line 2856,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2856| 
	.dwpsn	file "../App_source/GridStandard.c",line 2857,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2857| 
	.dwpsn	file "../App_source/GridStandard.c",line 2858,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |2858| 
	.dwpsn	file "../App_source/GridStandard.c",line 2859,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |2859| 
	.dwpsn	file "../App_source/GridStandard.c",line 2860,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |2860| 
	.dwpsn	file "../App_source/GridStandard.c",line 2861,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |2861| 
	.dwpsn	file "../App_source/GridStandard.c",line 2862,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |2862| 
	.dwpsn	file "../App_source/GridStandard.c",line 2863,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |2863| 
	.dwpsn	file "../App_source/GridStandard.c",line 2864,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |2864| 
	.dwpsn	file "../App_source/GridStandard.c",line 2865,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |2865| 
	.dwpsn	file "../App_source/GridStandard.c",line 2868,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |2868| 
	.dwpsn	file "../App_source/GridStandard.c",line 2869,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |2869| 
	.dwpsn	file "../App_source/GridStandard.c",line 2870,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |2870| 
	.dwpsn	file "../App_source/GridStandard.c",line 2871,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |2871| 
	.dwpsn	file "../App_source/GridStandard.c",line 2872,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |2872| 
	.dwpsn	file "../App_source/GridStandard.c",line 2873,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |2873| 
	.dwpsn	file "../App_source/GridStandard.c",line 2874,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |2874| 
	.dwpsn	file "../App_source/GridStandard.c",line 2875,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |2875| 
	.dwpsn	file "../App_source/GridStandard.c",line 2876,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |2876| 
	.dwpsn	file "../App_source/GridStandard.c",line 2877,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |2877| 
	.dwpsn	file "../App_source/GridStandard.c",line 2878,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |2878| 
	.dwpsn	file "../App_source/GridStandard.c",line 2881,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |2881| 
	.dwpsn	file "../App_source/GridStandard.c",line 2882,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |2882| 
	.dwpsn	file "../App_source/GridStandard.c",line 2884,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |2884| 
	.dwpsn	file "../App_source/GridStandard.c",line 2885,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |2885| 
	.dwpsn	file "../App_source/GridStandard.c",line 2886,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |2886| 
	.dwpsn	file "../App_source/GridStandard.c",line 2888,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |2888| 
	.dwpsn	file "../App_source/GridStandard.c",line 2889,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |2889| 
	.dwpsn	file "../App_source/GridStandard.c",line 2890,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |2890| 
	.dwpsn	file "../App_source/GridStandard.c",line 2892,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |2892| 
	.dwpsn	file "../App_source/GridStandard.c",line 2893,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |2893| 
	.dwpsn	file "../App_source/GridStandard.c",line 2894,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |2894| 
	.dwpsn	file "../App_source/GridStandard.c",line 2896,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |2896| 
	.dwpsn	file "../App_source/GridStandard.c",line 2897,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |2897| 
	.dwpsn	file "../App_source/GridStandard.c",line 2898,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |2898| 
	.dwpsn	file "../App_source/GridStandard.c",line 2899,column 1,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xb53)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_GridSTD_UL1741_IEEE1547

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_UL1741_IEEE1547")
	.dwattr $C$DW$44, DW_AT_low_pc(_GridSTD_UL1741_IEEE1547)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GridSTD_UL1741_IEEE1547")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xb5b)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 2908,column 1,is_stmt,address _GridSTD_UL1741_IEEE1547

	.dwfde $C$DW$CIE, _GridSTD_UL1741_IEEE1547

;***************************************************************
;* FNAME: _GridSTD_UL1741_IEEE1547      FR SIZE:   0           *
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
_GridSTD_UL1741_IEEE1547:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 2909,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+85 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |2909| 
	.dwpsn	file "../App_source/GridStandard.c",line 2910,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |2910| 
	.dwpsn	file "../App_source/GridStandard.c",line 2911,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |2911| 
	.dwpsn	file "../App_source/GridStandard.c",line 2912,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |2912| 
	.dwpsn	file "../App_source/GridStandard.c",line 2915,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#130,UNC ; [CPU_] |2915| 
	.dwpsn	file "../App_source/GridStandard.c",line 2916,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#90,UNC ; [CPU_] |2916| 
	.dwpsn	file "../App_source/GridStandard.c",line 2917,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6150 ; [CPU_] |2917| 
	.dwpsn	file "../App_source/GridStandard.c",line 2918,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#5750 ; [CPU_] |2918| 
	.dwpsn	file "../App_source/GridStandard.c",line 2920,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#129,UNC ; [CPU_] |2920| 
	.dwpsn	file "../App_source/GridStandard.c",line 2921,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#92,UNC ; [CPU_] |2921| 
	.dwpsn	file "../App_source/GridStandard.c",line 2922,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6130 ; [CPU_] |2922| 
	.dwpsn	file "../App_source/GridStandard.c",line 2923,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#5770 ; [CPU_] |2923| 
	.dwpsn	file "../App_source/GridStandard.c",line 2925,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#120,UNC ; [CPU_] |2925| 
	.dwpsn	file "../App_source/GridStandard.c",line 2927,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |2927| 
	.dwpsn	file "../App_source/GridStandard.c",line 2928,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |2928| 
	.dwpsn	file "../App_source/GridStandard.c",line 2929,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |2929| 
	.dwpsn	file "../App_source/GridStandard.c",line 2931,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |2931| 
	.dwpsn	file "../App_source/GridStandard.c",line 2932,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |2932| 
	.dwpsn	file "../App_source/GridStandard.c",line 2933,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |2933| 
	.dwpsn	file "../App_source/GridStandard.c",line 2935,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#130,UNC ; [CPU_] |2935| 
	.dwpsn	file "../App_source/GridStandard.c",line 2936,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#130,UNC ; [CPU_] |2936| 
	.dwpsn	file "../App_source/GridStandard.c",line 2937,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#130,UNC ; [CPU_] |2937| 
	.dwpsn	file "../App_source/GridStandard.c",line 2939,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#90,UNC ; [CPU_] |2939| 
	.dwpsn	file "../App_source/GridStandard.c",line 2940,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#90,UNC ; [CPU_] |2940| 
	.dwpsn	file "../App_source/GridStandard.c",line 2941,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#90,UNC ; [CPU_] |2941| 
	.dwpsn	file "../App_source/GridStandard.c",line 2944,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |2944| 
	.dwpsn	file "../App_source/GridStandard.c",line 2945,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |2945| 
	.dwpsn	file "../App_source/GridStandard.c",line 2946,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |2946| 
	.dwpsn	file "../App_source/GridStandard.c",line 2948,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |2948| 
	.dwpsn	file "../App_source/GridStandard.c",line 2949,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |2949| 
	.dwpsn	file "../App_source/GridStandard.c",line 2950,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |2950| 
	.dwpsn	file "../App_source/GridStandard.c",line 2952,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6150 ; [CPU_] |2952| 
	.dwpsn	file "../App_source/GridStandard.c",line 2953,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#6150 ; [CPU_] |2953| 
	.dwpsn	file "../App_source/GridStandard.c",line 2954,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#6150 ; [CPU_] |2954| 
	.dwpsn	file "../App_source/GridStandard.c",line 2956,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#5750 ; [CPU_] |2956| 
	.dwpsn	file "../App_source/GridStandard.c",line 2957,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#5750 ; [CPU_] |2957| 
	.dwpsn	file "../App_source/GridStandard.c",line 2958,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#5750 ; [CPU_] |2958| 
	.dwpsn	file "../App_source/GridStandard.c",line 2961,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |2961| 
	.dwpsn	file "../App_source/GridStandard.c",line 2962,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |2962| 
	.dwpsn	file "../App_source/GridStandard.c",line 2963,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |2963| 
	.dwpsn	file "../App_source/GridStandard.c",line 2964,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |2964| 
	.dwpsn	file "../App_source/GridStandard.c",line 2965,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |2965| 
	.dwpsn	file "../App_source/GridStandard.c",line 2966,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |2966| 
	.dwpsn	file "../App_source/GridStandard.c",line 2967,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |2967| 
	.dwpsn	file "../App_source/GridStandard.c",line 2968,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |2968| 
	.dwpsn	file "../App_source/GridStandard.c",line 2969,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |2969| 
	.dwpsn	file "../App_source/GridStandard.c",line 2970,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |2970| 
	.dwpsn	file "../App_source/GridStandard.c",line 2973,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |2973| 
	.dwpsn	file "../App_source/GridStandard.c",line 2974,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |2974| 
	.dwpsn	file "../App_source/GridStandard.c",line 2975,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |2975| 
	.dwpsn	file "../App_source/GridStandard.c",line 2976,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |2976| 
	.dwpsn	file "../App_source/GridStandard.c",line 2977,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |2977| 
	.dwpsn	file "../App_source/GridStandard.c",line 2978,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |2978| 
	.dwpsn	file "../App_source/GridStandard.c",line 2979,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |2979| 
	.dwpsn	file "../App_source/GridStandard.c",line 2980,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |2980| 
	.dwpsn	file "../App_source/GridStandard.c",line 2981,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |2981| 
	.dwpsn	file "../App_source/GridStandard.c",line 2982,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |2982| 
	.dwpsn	file "../App_source/GridStandard.c",line 2983,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |2983| 
	.dwpsn	file "../App_source/GridStandard.c",line 2986,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |2986| 
	.dwpsn	file "../App_source/GridStandard.c",line 2987,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |2987| 
	.dwpsn	file "../App_source/GridStandard.c",line 2988,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |2988| 
	.dwpsn	file "../App_source/GridStandard.c",line 2989,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |2989| 
	.dwpsn	file "../App_source/GridStandard.c",line 2990,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |2990| 
	.dwpsn	file "../App_source/GridStandard.c",line 2991,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |2991| 
	.dwpsn	file "../App_source/GridStandard.c",line 2992,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |2992| 
	.dwpsn	file "../App_source/GridStandard.c",line 2993,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |2993| 
	.dwpsn	file "../App_source/GridStandard.c",line 2994,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |2994| 
	.dwpsn	file "../App_source/GridStandard.c",line 2995,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |2995| 
	.dwpsn	file "../App_source/GridStandard.c",line 2998,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |2998| 
	.dwpsn	file "../App_source/GridStandard.c",line 2999,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |2999| 
	.dwpsn	file "../App_source/GridStandard.c",line 3000,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3000| 
	.dwpsn	file "../App_source/GridStandard.c",line 3001,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3001| 
	.dwpsn	file "../App_source/GridStandard.c",line 3002,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3002| 
	.dwpsn	file "../App_source/GridStandard.c",line 3003,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3003| 
	.dwpsn	file "../App_source/GridStandard.c",line 3004,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3004| 
	.dwpsn	file "../App_source/GridStandard.c",line 3005,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3005| 
	.dwpsn	file "../App_source/GridStandard.c",line 3006,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3006| 
	.dwpsn	file "../App_source/GridStandard.c",line 3007,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3007| 
	.dwpsn	file "../App_source/GridStandard.c",line 3010,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3010| 
	.dwpsn	file "../App_source/GridStandard.c",line 3011,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |3011| 
	.dwpsn	file "../App_source/GridStandard.c",line 3012,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |3012| 
	.dwpsn	file "../App_source/GridStandard.c",line 3013,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |3013| 
	.dwpsn	file "../App_source/GridStandard.c",line 3014,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3014| 
	.dwpsn	file "../App_source/GridStandard.c",line 3015,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3015| 
	.dwpsn	file "../App_source/GridStandard.c",line 3016,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |3016| 
	.dwpsn	file "../App_source/GridStandard.c",line 3017,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |3017| 
	.dwpsn	file "../App_source/GridStandard.c",line 3018,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |3018| 
	.dwpsn	file "../App_source/GridStandard.c",line 3019,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3019| 
	.dwpsn	file "../App_source/GridStandard.c",line 3020,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3020| 
	.dwpsn	file "../App_source/GridStandard.c",line 3023,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3023| 
	.dwpsn	file "../App_source/GridStandard.c",line 3024,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |3024| 
	.dwpsn	file "../App_source/GridStandard.c",line 3026,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3026| 
	.dwpsn	file "../App_source/GridStandard.c",line 3027,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3027| 
	.dwpsn	file "../App_source/GridStandard.c",line 3028,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3028| 
	.dwpsn	file "../App_source/GridStandard.c",line 3030,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3030| 
	.dwpsn	file "../App_source/GridStandard.c",line 3031,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3031| 
	.dwpsn	file "../App_source/GridStandard.c",line 3032,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3032| 
	.dwpsn	file "../App_source/GridStandard.c",line 3034,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3034| 
	.dwpsn	file "../App_source/GridStandard.c",line 3035,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3035| 
	.dwpsn	file "../App_source/GridStandard.c",line 3036,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3036| 
	.dwpsn	file "../App_source/GridStandard.c",line 3038,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3038| 
	.dwpsn	file "../App_source/GridStandard.c",line 3039,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3039| 
	.dwpsn	file "../App_source/GridStandard.c",line 3040,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3040| 
	.dwpsn	file "../App_source/GridStandard.c",line 3042,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+66,#1,UNC ; [CPU_] |3042| 
	.dwpsn	file "../App_source/GridStandard.c",line 3043,column 1,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xbe3)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_GridSTD_CPUC_RULE21

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_CPUC_RULE21")
	.dwattr $C$DW$46, DW_AT_low_pc(_GridSTD_CPUC_RULE21)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GridSTD_CPUC_RULE21")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xbeb)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3052,column 1,is_stmt,address _GridSTD_CPUC_RULE21

	.dwfde $C$DW$CIE, _GridSTD_CPUC_RULE21

;***************************************************************
;* FNAME: _GridSTD_CPUC_RULE21          FR SIZE:   0           *
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
_GridSTD_CPUC_RULE21:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3053,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+85 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |3053| 
	.dwpsn	file "../App_source/GridStandard.c",line 3054,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |3054| 
	.dwpsn	file "../App_source/GridStandard.c",line 3055,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |3055| 
	.dwpsn	file "../App_source/GridStandard.c",line 3056,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3056| 
	.dwpsn	file "../App_source/GridStandard.c",line 3059,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#130,UNC ; [CPU_] |3059| 
	.dwpsn	file "../App_source/GridStandard.c",line 3060,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#90,UNC ; [CPU_] |3060| 
	.dwpsn	file "../App_source/GridStandard.c",line 3061,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6150 ; [CPU_] |3061| 
	.dwpsn	file "../App_source/GridStandard.c",line 3062,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#5750 ; [CPU_] |3062| 
	.dwpsn	file "../App_source/GridStandard.c",line 3064,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#129,UNC ; [CPU_] |3064| 
	.dwpsn	file "../App_source/GridStandard.c",line 3065,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#92,UNC ; [CPU_] |3065| 
	.dwpsn	file "../App_source/GridStandard.c",line 3066,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6130 ; [CPU_] |3066| 
	.dwpsn	file "../App_source/GridStandard.c",line 3067,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#5770 ; [CPU_] |3067| 
	.dwpsn	file "../App_source/GridStandard.c",line 3069,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#120,UNC ; [CPU_] |3069| 
	.dwpsn	file "../App_source/GridStandard.c",line 3071,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |3071| 
	.dwpsn	file "../App_source/GridStandard.c",line 3072,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |3072| 
	.dwpsn	file "../App_source/GridStandard.c",line 3073,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |3073| 
	.dwpsn	file "../App_source/GridStandard.c",line 3075,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |3075| 
	.dwpsn	file "../App_source/GridStandard.c",line 3076,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |3076| 
	.dwpsn	file "../App_source/GridStandard.c",line 3077,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |3077| 
	.dwpsn	file "../App_source/GridStandard.c",line 3079,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#130,UNC ; [CPU_] |3079| 
	.dwpsn	file "../App_source/GridStandard.c",line 3080,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#130,UNC ; [CPU_] |3080| 
	.dwpsn	file "../App_source/GridStandard.c",line 3081,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#130,UNC ; [CPU_] |3081| 
	.dwpsn	file "../App_source/GridStandard.c",line 3083,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#90,UNC ; [CPU_] |3083| 
	.dwpsn	file "../App_source/GridStandard.c",line 3084,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#90,UNC ; [CPU_] |3084| 
	.dwpsn	file "../App_source/GridStandard.c",line 3085,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#90,UNC ; [CPU_] |3085| 
	.dwpsn	file "../App_source/GridStandard.c",line 3088,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |3088| 
	.dwpsn	file "../App_source/GridStandard.c",line 3089,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |3089| 
	.dwpsn	file "../App_source/GridStandard.c",line 3090,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |3090| 
	.dwpsn	file "../App_source/GridStandard.c",line 3092,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |3092| 
	.dwpsn	file "../App_source/GridStandard.c",line 3093,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |3093| 
	.dwpsn	file "../App_source/GridStandard.c",line 3094,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |3094| 
	.dwpsn	file "../App_source/GridStandard.c",line 3096,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6150 ; [CPU_] |3096| 
	.dwpsn	file "../App_source/GridStandard.c",line 3097,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#6150 ; [CPU_] |3097| 
	.dwpsn	file "../App_source/GridStandard.c",line 3098,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#6150 ; [CPU_] |3098| 
	.dwpsn	file "../App_source/GridStandard.c",line 3100,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#5750 ; [CPU_] |3100| 
	.dwpsn	file "../App_source/GridStandard.c",line 3101,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#5750 ; [CPU_] |3101| 
	.dwpsn	file "../App_source/GridStandard.c",line 3102,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#5750 ; [CPU_] |3102| 
	.dwpsn	file "../App_source/GridStandard.c",line 3105,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |3105| 
	.dwpsn	file "../App_source/GridStandard.c",line 3106,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |3106| 
	.dwpsn	file "../App_source/GridStandard.c",line 3107,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |3107| 
	.dwpsn	file "../App_source/GridStandard.c",line 3108,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3108| 
	.dwpsn	file "../App_source/GridStandard.c",line 3109,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |3109| 
	.dwpsn	file "../App_source/GridStandard.c",line 3110,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |3110| 
	.dwpsn	file "../App_source/GridStandard.c",line 3111,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |3111| 
	.dwpsn	file "../App_source/GridStandard.c",line 3112,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |3112| 
	.dwpsn	file "../App_source/GridStandard.c",line 3113,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |3113| 
	.dwpsn	file "../App_source/GridStandard.c",line 3114,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3114| 
	.dwpsn	file "../App_source/GridStandard.c",line 3117,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |3117| 
	.dwpsn	file "../App_source/GridStandard.c",line 3118,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3118| 
	.dwpsn	file "../App_source/GridStandard.c",line 3119,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3119| 
	.dwpsn	file "../App_source/GridStandard.c",line 3120,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |3120| 
	.dwpsn	file "../App_source/GridStandard.c",line 3121,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |3121| 
	.dwpsn	file "../App_source/GridStandard.c",line 3122,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3122| 
	.dwpsn	file "../App_source/GridStandard.c",line 3123,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3123| 
	.dwpsn	file "../App_source/GridStandard.c",line 3124,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |3124| 
	.dwpsn	file "../App_source/GridStandard.c",line 3125,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |3125| 
	.dwpsn	file "../App_source/GridStandard.c",line 3126,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3126| 
	.dwpsn	file "../App_source/GridStandard.c",line 3127,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3127| 
	.dwpsn	file "../App_source/GridStandard.c",line 3130,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |3130| 
	.dwpsn	file "../App_source/GridStandard.c",line 3131,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |3131| 
	.dwpsn	file "../App_source/GridStandard.c",line 3132,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |3132| 
	.dwpsn	file "../App_source/GridStandard.c",line 3133,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |3133| 
	.dwpsn	file "../App_source/GridStandard.c",line 3134,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |3134| 
	.dwpsn	file "../App_source/GridStandard.c",line 3135,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |3135| 
	.dwpsn	file "../App_source/GridStandard.c",line 3136,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |3136| 
	.dwpsn	file "../App_source/GridStandard.c",line 3137,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |3137| 
	.dwpsn	file "../App_source/GridStandard.c",line 3138,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |3138| 
	.dwpsn	file "../App_source/GridStandard.c",line 3139,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |3139| 
	.dwpsn	file "../App_source/GridStandard.c",line 3142,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |3142| 
	.dwpsn	file "../App_source/GridStandard.c",line 3143,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |3143| 
	.dwpsn	file "../App_source/GridStandard.c",line 3144,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3144| 
	.dwpsn	file "../App_source/GridStandard.c",line 3145,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3145| 
	.dwpsn	file "../App_source/GridStandard.c",line 3146,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3146| 
	.dwpsn	file "../App_source/GridStandard.c",line 3147,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3147| 
	.dwpsn	file "../App_source/GridStandard.c",line 3148,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3148| 
	.dwpsn	file "../App_source/GridStandard.c",line 3149,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3149| 
	.dwpsn	file "../App_source/GridStandard.c",line 3150,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3150| 
	.dwpsn	file "../App_source/GridStandard.c",line 3151,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3151| 
	.dwpsn	file "../App_source/GridStandard.c",line 3154,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3154| 
	.dwpsn	file "../App_source/GridStandard.c",line 3155,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |3155| 
	.dwpsn	file "../App_source/GridStandard.c",line 3156,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |3156| 
	.dwpsn	file "../App_source/GridStandard.c",line 3157,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |3157| 
	.dwpsn	file "../App_source/GridStandard.c",line 3158,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3158| 
	.dwpsn	file "../App_source/GridStandard.c",line 3159,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3159| 
	.dwpsn	file "../App_source/GridStandard.c",line 3160,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |3160| 
	.dwpsn	file "../App_source/GridStandard.c",line 3161,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |3161| 
	.dwpsn	file "../App_source/GridStandard.c",line 3162,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |3162| 
	.dwpsn	file "../App_source/GridStandard.c",line 3163,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3163| 
	.dwpsn	file "../App_source/GridStandard.c",line 3164,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3164| 
	.dwpsn	file "../App_source/GridStandard.c",line 3167,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3167| 
	.dwpsn	file "../App_source/GridStandard.c",line 3168,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |3168| 
	.dwpsn	file "../App_source/GridStandard.c",line 3170,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3170| 
	.dwpsn	file "../App_source/GridStandard.c",line 3171,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3171| 
	.dwpsn	file "../App_source/GridStandard.c",line 3172,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3172| 
	.dwpsn	file "../App_source/GridStandard.c",line 3174,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3174| 
	.dwpsn	file "../App_source/GridStandard.c",line 3175,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3175| 
	.dwpsn	file "../App_source/GridStandard.c",line 3176,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3176| 
	.dwpsn	file "../App_source/GridStandard.c",line 3178,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3178| 
	.dwpsn	file "../App_source/GridStandard.c",line 3179,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3179| 
	.dwpsn	file "../App_source/GridStandard.c",line 3180,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3180| 
	.dwpsn	file "../App_source/GridStandard.c",line 3182,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3182| 
	.dwpsn	file "../App_source/GridStandard.c",line 3183,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3183| 
	.dwpsn	file "../App_source/GridStandard.c",line 3184,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3184| 
	.dwpsn	file "../App_source/GridStandard.c",line 3186,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+66,#1,UNC ; [CPU_] |3186| 
	.dwpsn	file "../App_source/GridStandard.c",line 3187,column 1,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xc73)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_GridSTD_SRD_UL_1741

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_SRD_UL_1741")
	.dwattr $C$DW$48, DW_AT_low_pc(_GridSTD_SRD_UL_1741)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_GridSTD_SRD_UL_1741")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xc7b)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3196,column 1,is_stmt,address _GridSTD_SRD_UL_1741

	.dwfde $C$DW$CIE, _GridSTD_SRD_UL_1741

;***************************************************************
;* FNAME: _GridSTD_SRD_UL_1741          FR SIZE:   0           *
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
_GridSTD_SRD_UL_1741:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3197,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+85 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |3197| 
	.dwpsn	file "../App_source/GridStandard.c",line 3198,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |3198| 
	.dwpsn	file "../App_source/GridStandard.c",line 3199,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |3199| 
	.dwpsn	file "../App_source/GridStandard.c",line 3200,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3200| 
	.dwpsn	file "../App_source/GridStandard.c",line 3203,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#130,UNC ; [CPU_] |3203| 
	.dwpsn	file "../App_source/GridStandard.c",line 3204,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#90,UNC ; [CPU_] |3204| 
	.dwpsn	file "../App_source/GridStandard.c",line 3205,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6150 ; [CPU_] |3205| 
	.dwpsn	file "../App_source/GridStandard.c",line 3206,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#5750 ; [CPU_] |3206| 
	.dwpsn	file "../App_source/GridStandard.c",line 3208,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#129,UNC ; [CPU_] |3208| 
	.dwpsn	file "../App_source/GridStandard.c",line 3209,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#92,UNC ; [CPU_] |3209| 
	.dwpsn	file "../App_source/GridStandard.c",line 3210,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6130 ; [CPU_] |3210| 
	.dwpsn	file "../App_source/GridStandard.c",line 3211,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#5770 ; [CPU_] |3211| 
	.dwpsn	file "../App_source/GridStandard.c",line 3213,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#120,UNC ; [CPU_] |3213| 
	.dwpsn	file "../App_source/GridStandard.c",line 3215,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |3215| 
	.dwpsn	file "../App_source/GridStandard.c",line 3216,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |3216| 
	.dwpsn	file "../App_source/GridStandard.c",line 3217,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |3217| 
	.dwpsn	file "../App_source/GridStandard.c",line 3219,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |3219| 
	.dwpsn	file "../App_source/GridStandard.c",line 3220,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |3220| 
	.dwpsn	file "../App_source/GridStandard.c",line 3221,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |3221| 
	.dwpsn	file "../App_source/GridStandard.c",line 3223,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#130,UNC ; [CPU_] |3223| 
	.dwpsn	file "../App_source/GridStandard.c",line 3224,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#130,UNC ; [CPU_] |3224| 
	.dwpsn	file "../App_source/GridStandard.c",line 3225,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#130,UNC ; [CPU_] |3225| 
	.dwpsn	file "../App_source/GridStandard.c",line 3227,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#90,UNC ; [CPU_] |3227| 
	.dwpsn	file "../App_source/GridStandard.c",line 3228,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#90,UNC ; [CPU_] |3228| 
	.dwpsn	file "../App_source/GridStandard.c",line 3229,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#90,UNC ; [CPU_] |3229| 
	.dwpsn	file "../App_source/GridStandard.c",line 3232,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |3232| 
	.dwpsn	file "../App_source/GridStandard.c",line 3233,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |3233| 
	.dwpsn	file "../App_source/GridStandard.c",line 3234,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |3234| 
	.dwpsn	file "../App_source/GridStandard.c",line 3236,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |3236| 
	.dwpsn	file "../App_source/GridStandard.c",line 3237,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |3237| 
	.dwpsn	file "../App_source/GridStandard.c",line 3238,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |3238| 
	.dwpsn	file "../App_source/GridStandard.c",line 3240,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6150 ; [CPU_] |3240| 
	.dwpsn	file "../App_source/GridStandard.c",line 3241,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#6150 ; [CPU_] |3241| 
	.dwpsn	file "../App_source/GridStandard.c",line 3242,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#6150 ; [CPU_] |3242| 
	.dwpsn	file "../App_source/GridStandard.c",line 3244,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#5750 ; [CPU_] |3244| 
	.dwpsn	file "../App_source/GridStandard.c",line 3245,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#5750 ; [CPU_] |3245| 
	.dwpsn	file "../App_source/GridStandard.c",line 3246,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#5750 ; [CPU_] |3246| 
	.dwpsn	file "../App_source/GridStandard.c",line 3249,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |3249| 
	.dwpsn	file "../App_source/GridStandard.c",line 3250,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |3250| 
	.dwpsn	file "../App_source/GridStandard.c",line 3251,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |3251| 
	.dwpsn	file "../App_source/GridStandard.c",line 3252,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3252| 
	.dwpsn	file "../App_source/GridStandard.c",line 3253,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |3253| 
	.dwpsn	file "../App_source/GridStandard.c",line 3254,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |3254| 
	.dwpsn	file "../App_source/GridStandard.c",line 3255,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |3255| 
	.dwpsn	file "../App_source/GridStandard.c",line 3256,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |3256| 
	.dwpsn	file "../App_source/GridStandard.c",line 3257,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |3257| 
	.dwpsn	file "../App_source/GridStandard.c",line 3258,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3258| 
	.dwpsn	file "../App_source/GridStandard.c",line 3261,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |3261| 
	.dwpsn	file "../App_source/GridStandard.c",line 3262,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3262| 
	.dwpsn	file "../App_source/GridStandard.c",line 3263,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3263| 
	.dwpsn	file "../App_source/GridStandard.c",line 3264,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |3264| 
	.dwpsn	file "../App_source/GridStandard.c",line 3265,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |3265| 
	.dwpsn	file "../App_source/GridStandard.c",line 3266,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3266| 
	.dwpsn	file "../App_source/GridStandard.c",line 3267,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3267| 
	.dwpsn	file "../App_source/GridStandard.c",line 3268,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |3268| 
	.dwpsn	file "../App_source/GridStandard.c",line 3269,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |3269| 
	.dwpsn	file "../App_source/GridStandard.c",line 3270,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3270| 
	.dwpsn	file "../App_source/GridStandard.c",line 3271,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3271| 
	.dwpsn	file "../App_source/GridStandard.c",line 3274,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |3274| 
	.dwpsn	file "../App_source/GridStandard.c",line 3275,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |3275| 
	.dwpsn	file "../App_source/GridStandard.c",line 3276,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |3276| 
	.dwpsn	file "../App_source/GridStandard.c",line 3277,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |3277| 
	.dwpsn	file "../App_source/GridStandard.c",line 3278,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |3278| 
	.dwpsn	file "../App_source/GridStandard.c",line 3279,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |3279| 
	.dwpsn	file "../App_source/GridStandard.c",line 3280,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |3280| 
	.dwpsn	file "../App_source/GridStandard.c",line 3281,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |3281| 
	.dwpsn	file "../App_source/GridStandard.c",line 3282,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |3282| 
	.dwpsn	file "../App_source/GridStandard.c",line 3283,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |3283| 
	.dwpsn	file "../App_source/GridStandard.c",line 3286,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |3286| 
	.dwpsn	file "../App_source/GridStandard.c",line 3287,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |3287| 
	.dwpsn	file "../App_source/GridStandard.c",line 3288,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3288| 
	.dwpsn	file "../App_source/GridStandard.c",line 3289,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3289| 
	.dwpsn	file "../App_source/GridStandard.c",line 3290,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3290| 
	.dwpsn	file "../App_source/GridStandard.c",line 3291,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3291| 
	.dwpsn	file "../App_source/GridStandard.c",line 3292,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3292| 
	.dwpsn	file "../App_source/GridStandard.c",line 3293,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3293| 
	.dwpsn	file "../App_source/GridStandard.c",line 3294,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3294| 
	.dwpsn	file "../App_source/GridStandard.c",line 3295,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3295| 
	.dwpsn	file "../App_source/GridStandard.c",line 3298,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3298| 
	.dwpsn	file "../App_source/GridStandard.c",line 3299,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |3299| 
	.dwpsn	file "../App_source/GridStandard.c",line 3300,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |3300| 
	.dwpsn	file "../App_source/GridStandard.c",line 3301,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |3301| 
	.dwpsn	file "../App_source/GridStandard.c",line 3302,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3302| 
	.dwpsn	file "../App_source/GridStandard.c",line 3303,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3303| 
	.dwpsn	file "../App_source/GridStandard.c",line 3304,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |3304| 
	.dwpsn	file "../App_source/GridStandard.c",line 3305,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |3305| 
	.dwpsn	file "../App_source/GridStandard.c",line 3306,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |3306| 
	.dwpsn	file "../App_source/GridStandard.c",line 3307,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3307| 
	.dwpsn	file "../App_source/GridStandard.c",line 3308,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3308| 
	.dwpsn	file "../App_source/GridStandard.c",line 3311,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3311| 
	.dwpsn	file "../App_source/GridStandard.c",line 3312,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |3312| 
	.dwpsn	file "../App_source/GridStandard.c",line 3314,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3314| 
	.dwpsn	file "../App_source/GridStandard.c",line 3315,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3315| 
	.dwpsn	file "../App_source/GridStandard.c",line 3316,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3316| 
	.dwpsn	file "../App_source/GridStandard.c",line 3318,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3318| 
	.dwpsn	file "../App_source/GridStandard.c",line 3319,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3319| 
	.dwpsn	file "../App_source/GridStandard.c",line 3320,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3320| 
	.dwpsn	file "../App_source/GridStandard.c",line 3322,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3322| 
	.dwpsn	file "../App_source/GridStandard.c",line 3323,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3323| 
	.dwpsn	file "../App_source/GridStandard.c",line 3324,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3324| 
	.dwpsn	file "../App_source/GridStandard.c",line 3326,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3326| 
	.dwpsn	file "../App_source/GridStandard.c",line 3327,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3327| 
	.dwpsn	file "../App_source/GridStandard.c",line 3328,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3328| 
	.dwpsn	file "../App_source/GridStandard.c",line 3330,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+66,#1,UNC ; [CPU_] |3330| 
	.dwpsn	file "../App_source/GridStandard.c",line 3331,column 1,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xd03)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_GridSTD_G98

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_G98")
	.dwattr $C$DW$50, DW_AT_low_pc(_GridSTD_G98)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GridSTD_G98")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xd0b)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3340,column 1,is_stmt,address _GridSTD_G98

	.dwfde $C$DW$CIE, _GridSTD_G98

;***************************************************************
;* FNAME: _GridSTD_G98                  FR SIZE:   0           *
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
_GridSTD_G98:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3341,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+65 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+65,#0 ; [CPU_] |3341| 
	.dwpsn	file "../App_source/GridStandard.c",line 3342,column 5,is_stmt
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |3342| 
	.dwpsn	file "../App_source/GridStandard.c",line 3345,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#25,UNC ; [CPU_] |3345| 
	.dwpsn	file "../App_source/GridStandard.c",line 3346,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |3346| 
	.dwpsn	file "../App_source/GridStandard.c",line 3347,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |3347| 
	.dwpsn	file "../App_source/GridStandard.c",line 3348,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3348| 
	.dwpsn	file "../App_source/GridStandard.c",line 3351,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |3351| 
	.dwpsn	file "../App_source/GridStandard.c",line 3352,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#78,UNC ; [CPU_] |3352| 
	.dwpsn	file "../App_source/GridStandard.c",line 3353,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5200 ; [CPU_] |3353| 
	.dwpsn	file "../App_source/GridStandard.c",line 3354,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |3354| 
	.dwpsn	file "../App_source/GridStandard.c",line 3356,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |3356| 
	.dwpsn	file "../App_source/GridStandard.c",line 3357,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |3357| 
	.dwpsn	file "../App_source/GridStandard.c",line 3358,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |3358| 
	.dwpsn	file "../App_source/GridStandard.c",line 3359,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4770 ; [CPU_] |3359| 
	.dwpsn	file "../App_source/GridStandard.c",line 3361,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |3361| 
	.dwpsn	file "../App_source/GridStandard.c",line 3363,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#120,UNC ; [CPU_] |3363| 
	.dwpsn	file "../App_source/GridStandard.c",line 3364,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#55,UNC ; [CPU_] |3364| 
	.dwpsn	file "../App_source/GridStandard.c",line 3365,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |3365| 
	.dwpsn	file "../App_source/GridStandard.c",line 3367,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |3367| 
	.dwpsn	file "../App_source/GridStandard.c",line 3368,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |3368| 
	.dwpsn	file "../App_source/GridStandard.c",line 3369,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |3369| 
	.dwpsn	file "../App_source/GridStandard.c",line 3371,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#114,UNC ; [CPU_] |3371| 
	.dwpsn	file "../App_source/GridStandard.c",line 3372,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#119,UNC ; [CPU_] |3372| 
	.dwpsn	file "../App_source/GridStandard.c",line 3373,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |3373| 
	.dwpsn	file "../App_source/GridStandard.c",line 3375,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |3375| 
	.dwpsn	file "../App_source/GridStandard.c",line 3376,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#80,UNC ; [CPU_] |3376| 
	.dwpsn	file "../App_source/GridStandard.c",line 3377,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#78,UNC ; [CPU_] |3377| 
	.dwpsn	file "../App_source/GridStandard.c",line 3380,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#55,UNC ; [CPU_] |3380| 
	.dwpsn	file "../App_source/GridStandard.c",line 3381,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#55,UNC ; [CPU_] |3381| 
	.dwpsn	file "../App_source/GridStandard.c",line 3382,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |3382| 
	.dwpsn	file "../App_source/GridStandard.c",line 3384,column 5,is_stmt
        MOV       @_uiSciSetDataBag+251,#2100 ; [CPU_] |3384| 
	.dwpsn	file "../App_source/GridStandard.c",line 3385,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#55,UNC ; [CPU_] |3385| 
	.dwpsn	file "../App_source/GridStandard.c",line 3386,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |3386| 
	.dwpsn	file "../App_source/GridStandard.c",line 3388,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |3388| 
	.dwpsn	file "../App_source/GridStandard.c",line 3389,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |3389| 
	.dwpsn	file "../App_source/GridStandard.c",line 3390,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |3390| 
	.dwpsn	file "../App_source/GridStandard.c",line 3392,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |3392| 
	.dwpsn	file "../App_source/GridStandard.c",line 3393,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4700 ; [CPU_] |3393| 
	.dwpsn	file "../App_source/GridStandard.c",line 3394,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4700 ; [CPU_] |3394| 
	.dwpsn	file "../App_source/GridStandard.c",line 3397,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#1,UNC ; [CPU_] |3397| 
	.dwpsn	file "../App_source/GridStandard.c",line 3398,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#20,UNC ; [CPU_] |3398| 
	.dwpsn	file "../App_source/GridStandard.c",line 3399,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5040 ; [CPU_] |3399| 
	.dwpsn	file "../App_source/GridStandard.c",line 3400,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3400| 
	.dwpsn	file "../App_source/GridStandard.c",line 3401,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5040 ; [CPU_] |3401| 
	.dwpsn	file "../App_source/GridStandard.c",line 3402,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |3402| 
	.dwpsn	file "../App_source/GridStandard.c",line 3403,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#20,UNC ; [CPU_] |3403| 
	.dwpsn	file "../App_source/GridStandard.c",line 3404,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |3404| 
	.dwpsn	file "../App_source/GridStandard.c",line 3405,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |3405| 
	.dwpsn	file "../App_source/GridStandard.c",line 3406,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3406| 
	.dwpsn	file "../App_source/GridStandard.c",line 3409,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |3409| 
	.dwpsn	file "../App_source/GridStandard.c",line 3410,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3410| 
	.dwpsn	file "../App_source/GridStandard.c",line 3411,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3411| 
	.dwpsn	file "../App_source/GridStandard.c",line 3412,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |3412| 
	.dwpsn	file "../App_source/GridStandard.c",line 3413,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |3413| 
	.dwpsn	file "../App_source/GridStandard.c",line 3414,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3414| 
	.dwpsn	file "../App_source/GridStandard.c",line 3415,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3415| 
	.dwpsn	file "../App_source/GridStandard.c",line 3416,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |3416| 
	.dwpsn	file "../App_source/GridStandard.c",line 3417,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |3417| 
	.dwpsn	file "../App_source/GridStandard.c",line 3418,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3418| 
	.dwpsn	file "../App_source/GridStandard.c",line 3419,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3419| 
	.dwpsn	file "../App_source/GridStandard.c",line 3422,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |3422| 
	.dwpsn	file "../App_source/GridStandard.c",line 3423,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |3423| 
	.dwpsn	file "../App_source/GridStandard.c",line 3424,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |3424| 
	.dwpsn	file "../App_source/GridStandard.c",line 3425,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |3425| 
	.dwpsn	file "../App_source/GridStandard.c",line 3426,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |3426| 
	.dwpsn	file "../App_source/GridStandard.c",line 3427,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |3427| 
	.dwpsn	file "../App_source/GridStandard.c",line 3428,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |3428| 
	.dwpsn	file "../App_source/GridStandard.c",line 3429,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |3429| 
	.dwpsn	file "../App_source/GridStandard.c",line 3430,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |3430| 
	.dwpsn	file "../App_source/GridStandard.c",line 3431,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |3431| 
	.dwpsn	file "../App_source/GridStandard.c",line 3434,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |3434| 
	.dwpsn	file "../App_source/GridStandard.c",line 3435,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |3435| 
	.dwpsn	file "../App_source/GridStandard.c",line 3436,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3436| 
	.dwpsn	file "../App_source/GridStandard.c",line 3437,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3437| 
	.dwpsn	file "../App_source/GridStandard.c",line 3438,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3438| 
	.dwpsn	file "../App_source/GridStandard.c",line 3439,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3439| 
	.dwpsn	file "../App_source/GridStandard.c",line 3440,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3440| 
	.dwpsn	file "../App_source/GridStandard.c",line 3441,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3441| 
	.dwpsn	file "../App_source/GridStandard.c",line 3442,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3442| 
	.dwpsn	file "../App_source/GridStandard.c",line 3443,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3443| 
	.dwpsn	file "../App_source/GridStandard.c",line 3446,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3446| 
	.dwpsn	file "../App_source/GridStandard.c",line 3447,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |3447| 
	.dwpsn	file "../App_source/GridStandard.c",line 3448,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |3448| 
	.dwpsn	file "../App_source/GridStandard.c",line 3449,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |3449| 
	.dwpsn	file "../App_source/GridStandard.c",line 3450,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3450| 
	.dwpsn	file "../App_source/GridStandard.c",line 3451,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3451| 
	.dwpsn	file "../App_source/GridStandard.c",line 3452,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |3452| 
	.dwpsn	file "../App_source/GridStandard.c",line 3453,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |3453| 
	.dwpsn	file "../App_source/GridStandard.c",line 3454,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |3454| 
	.dwpsn	file "../App_source/GridStandard.c",line 3455,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3455| 
	.dwpsn	file "../App_source/GridStandard.c",line 3456,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3456| 
	.dwpsn	file "../App_source/GridStandard.c",line 3459,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3459| 
	.dwpsn	file "../App_source/GridStandard.c",line 3460,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |3460| 
	.dwpsn	file "../App_source/GridStandard.c",line 3462,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3462| 
	.dwpsn	file "../App_source/GridStandard.c",line 3463,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3463| 
	.dwpsn	file "../App_source/GridStandard.c",line 3464,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3464| 
	.dwpsn	file "../App_source/GridStandard.c",line 3466,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3466| 
	.dwpsn	file "../App_source/GridStandard.c",line 3467,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3467| 
	.dwpsn	file "../App_source/GridStandard.c",line 3468,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3468| 
	.dwpsn	file "../App_source/GridStandard.c",line 3470,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3470| 
	.dwpsn	file "../App_source/GridStandard.c",line 3471,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3471| 
	.dwpsn	file "../App_source/GridStandard.c",line 3472,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3472| 
	.dwpsn	file "../App_source/GridStandard.c",line 3474,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3474| 
	.dwpsn	file "../App_source/GridStandard.c",line 3475,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3475| 
	.dwpsn	file "../App_source/GridStandard.c",line 3476,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3476| 
	.dwpsn	file "../App_source/GridStandard.c",line 3477,column 1,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xd95)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_GridSTD_EN50549_1_Norway_133V

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_1_Norway_133V")
	.dwattr $C$DW$52, DW_AT_low_pc(_GridSTD_EN50549_1_Norway_133V)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GridSTD_EN50549_1_Norway_133V")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xd9d)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3486,column 1,is_stmt,address _GridSTD_EN50549_1_Norway_133V

	.dwfde $C$DW$CIE, _GridSTD_EN50549_1_Norway_133V

;***************************************************************
;* FNAME: _GridSTD_EN50549_1_Norway_133V FR SIZE:   0           *
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
_GridSTD_EN50549_1_Norway_133V:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3487,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |3487| 
	.dwpsn	file "../App_source/GridStandard.c",line 3488,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |3488| 
	.dwpsn	file "../App_source/GridStandard.c",line 3489,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |3489| 
	.dwpsn	file "../App_source/GridStandard.c",line 3490,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |3490| 
	.dwpsn	file "../App_source/GridStandard.c",line 3491,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3491| 
	.dwpsn	file "../App_source/GridStandard.c",line 3494,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |3494| 
	.dwpsn	file "../App_source/GridStandard.c",line 3495,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |3495| 
	.dwpsn	file "../App_source/GridStandard.c",line 3496,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5250 ; [CPU_] |3496| 
	.dwpsn	file "../App_source/GridStandard.c",line 3497,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |3497| 
	.dwpsn	file "../App_source/GridStandard.c",line 3499,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |3499| 
	.dwpsn	file "../App_source/GridStandard.c",line 3500,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |3500| 
	.dwpsn	file "../App_source/GridStandard.c",line 3501,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |3501| 
	.dwpsn	file "../App_source/GridStandard.c",line 3502,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4770 ; [CPU_] |3502| 
	.dwpsn	file "../App_source/GridStandard.c",line 3504,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |3504| 
	.dwpsn	file "../App_source/GridStandard.c",line 3506,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#15,UNC ; [CPU_] |3506| 
	.dwpsn	file "../App_source/GridStandard.c",line 3507,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#15,UNC ; [CPU_] |3507| 
	.dwpsn	file "../App_source/GridStandard.c",line 3508,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#15,UNC ; [CPU_] |3508| 
	.dwpsn	file "../App_source/GridStandard.c",line 3510,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#130,UNC ; [CPU_] |3510| 
	.dwpsn	file "../App_source/GridStandard.c",line 3511,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#130,UNC ; [CPU_] |3511| 
	.dwpsn	file "../App_source/GridStandard.c",line 3512,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#130,UNC ; [CPU_] |3512| 
	.dwpsn	file "../App_source/GridStandard.c",line 3514,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |3514| 
	.dwpsn	file "../App_source/GridStandard.c",line 3515,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |3515| 
	.dwpsn	file "../App_source/GridStandard.c",line 3516,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |3516| 
	.dwpsn	file "../App_source/GridStandard.c",line 3518,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |3518| 
	.dwpsn	file "../App_source/GridStandard.c",line 3519,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#85,UNC ; [CPU_] |3519| 
	.dwpsn	file "../App_source/GridStandard.c",line 3520,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#80,UNC ; [CPU_] |3520| 
	.dwpsn	file "../App_source/GridStandard.c",line 3523,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#40,UNC ; [CPU_] |3523| 
	.dwpsn	file "../App_source/GridStandard.c",line 3524,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#40,UNC ; [CPU_] |3524| 
	.dwpsn	file "../App_source/GridStandard.c",line 3525,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#40,UNC ; [CPU_] |3525| 
	.dwpsn	file "../App_source/GridStandard.c",line 3527,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#40,UNC ; [CPU_] |3527| 
	.dwpsn	file "../App_source/GridStandard.c",line 3528,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#40,UNC ; [CPU_] |3528| 
	.dwpsn	file "../App_source/GridStandard.c",line 3529,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#40,UNC ; [CPU_] |3529| 
	.dwpsn	file "../App_source/GridStandard.c",line 3531,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |3531| 
	.dwpsn	file "../App_source/GridStandard.c",line 3532,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |3532| 
	.dwpsn	file "../App_source/GridStandard.c",line 3533,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |3533| 
	.dwpsn	file "../App_source/GridStandard.c",line 3535,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |3535| 
	.dwpsn	file "../App_source/GridStandard.c",line 3536,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |3536| 
	.dwpsn	file "../App_source/GridStandard.c",line 3537,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |3537| 
	.dwpsn	file "../App_source/GridStandard.c",line 3540,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#1,UNC ; [CPU_] |3540| 
	.dwpsn	file "../App_source/GridStandard.c",line 3541,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#20,UNC ; [CPU_] |3541| 
	.dwpsn	file "../App_source/GridStandard.c",line 3542,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5040 ; [CPU_] |3542| 
	.dwpsn	file "../App_source/GridStandard.c",line 3543,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3543| 
	.dwpsn	file "../App_source/GridStandard.c",line 3544,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5040 ; [CPU_] |3544| 
	.dwpsn	file "../App_source/GridStandard.c",line 3545,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |3545| 
	.dwpsn	file "../App_source/GridStandard.c",line 3546,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#20,UNC ; [CPU_] |3546| 
	.dwpsn	file "../App_source/GridStandard.c",line 3547,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |3547| 
	.dwpsn	file "../App_source/GridStandard.c",line 3548,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |3548| 
	.dwpsn	file "../App_source/GridStandard.c",line 3549,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3549| 
	.dwpsn	file "../App_source/GridStandard.c",line 3552,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |3552| 
	.dwpsn	file "../App_source/GridStandard.c",line 3553,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3553| 
	.dwpsn	file "../App_source/GridStandard.c",line 3554,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3554| 
	.dwpsn	file "../App_source/GridStandard.c",line 3555,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |3555| 
	.dwpsn	file "../App_source/GridStandard.c",line 3556,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |3556| 
	.dwpsn	file "../App_source/GridStandard.c",line 3557,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3557| 
	.dwpsn	file "../App_source/GridStandard.c",line 3558,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3558| 
	.dwpsn	file "../App_source/GridStandard.c",line 3559,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |3559| 
	.dwpsn	file "../App_source/GridStandard.c",line 3560,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |3560| 
	.dwpsn	file "../App_source/GridStandard.c",line 3561,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3561| 
	.dwpsn	file "../App_source/GridStandard.c",line 3562,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3562| 
	.dwpsn	file "../App_source/GridStandard.c",line 3565,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |3565| 
	.dwpsn	file "../App_source/GridStandard.c",line 3566,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |3566| 
	.dwpsn	file "../App_source/GridStandard.c",line 3567,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |3567| 
	.dwpsn	file "../App_source/GridStandard.c",line 3568,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |3568| 
	.dwpsn	file "../App_source/GridStandard.c",line 3569,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |3569| 
	.dwpsn	file "../App_source/GridStandard.c",line 3570,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |3570| 
	.dwpsn	file "../App_source/GridStandard.c",line 3571,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |3571| 
	.dwpsn	file "../App_source/GridStandard.c",line 3572,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |3572| 
	.dwpsn	file "../App_source/GridStandard.c",line 3573,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |3573| 
	.dwpsn	file "../App_source/GridStandard.c",line 3574,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |3574| 
	.dwpsn	file "../App_source/GridStandard.c",line 3577,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |3577| 
	.dwpsn	file "../App_source/GridStandard.c",line 3578,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |3578| 
	.dwpsn	file "../App_source/GridStandard.c",line 3579,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3579| 
	.dwpsn	file "../App_source/GridStandard.c",line 3580,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3580| 
	.dwpsn	file "../App_source/GridStandard.c",line 3581,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3581| 
	.dwpsn	file "../App_source/GridStandard.c",line 3582,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3582| 
	.dwpsn	file "../App_source/GridStandard.c",line 3583,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3583| 
	.dwpsn	file "../App_source/GridStandard.c",line 3584,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3584| 
	.dwpsn	file "../App_source/GridStandard.c",line 3585,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3585| 
	.dwpsn	file "../App_source/GridStandard.c",line 3586,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3586| 
	.dwpsn	file "../App_source/GridStandard.c",line 3589,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3589| 
	.dwpsn	file "../App_source/GridStandard.c",line 3590,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |3590| 
	.dwpsn	file "../App_source/GridStandard.c",line 3591,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |3591| 
	.dwpsn	file "../App_source/GridStandard.c",line 3592,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |3592| 
	.dwpsn	file "../App_source/GridStandard.c",line 3593,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3593| 
	.dwpsn	file "../App_source/GridStandard.c",line 3594,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3594| 
	.dwpsn	file "../App_source/GridStandard.c",line 3595,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |3595| 
	.dwpsn	file "../App_source/GridStandard.c",line 3596,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |3596| 
	.dwpsn	file "../App_source/GridStandard.c",line 3597,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |3597| 
	.dwpsn	file "../App_source/GridStandard.c",line 3598,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3598| 
	.dwpsn	file "../App_source/GridStandard.c",line 3599,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3599| 
	.dwpsn	file "../App_source/GridStandard.c",line 3602,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3602| 
	.dwpsn	file "../App_source/GridStandard.c",line 3603,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |3603| 
	.dwpsn	file "../App_source/GridStandard.c",line 3606,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3606| 
	.dwpsn	file "../App_source/GridStandard.c",line 3607,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3607| 
	.dwpsn	file "../App_source/GridStandard.c",line 3608,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3608| 
	.dwpsn	file "../App_source/GridStandard.c",line 3610,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3610| 
	.dwpsn	file "../App_source/GridStandard.c",line 3611,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3611| 
	.dwpsn	file "../App_source/GridStandard.c",line 3612,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3612| 
	.dwpsn	file "../App_source/GridStandard.c",line 3614,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3614| 
	.dwpsn	file "../App_source/GridStandard.c",line 3615,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3615| 
	.dwpsn	file "../App_source/GridStandard.c",line 3616,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3616| 
	.dwpsn	file "../App_source/GridStandard.c",line 3618,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3618| 
	.dwpsn	file "../App_source/GridStandard.c",line 3619,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3619| 
	.dwpsn	file "../App_source/GridStandard.c",line 3620,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3620| 
	.dwpsn	file "../App_source/GridStandard.c",line 3621,column 1,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xe25)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_GridSTD_EN50549_1_Norway_230V

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_1_Norway_230V")
	.dwattr $C$DW$54, DW_AT_low_pc(_GridSTD_EN50549_1_Norway_230V)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GridSTD_EN50549_1_Norway_230V")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xe2d)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3630,column 1,is_stmt,address _GridSTD_EN50549_1_Norway_230V

	.dwfde $C$DW$CIE, _GridSTD_EN50549_1_Norway_230V

;***************************************************************
;* FNAME: _GridSTD_EN50549_1_Norway_230V FR SIZE:   0           *
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
_GridSTD_EN50549_1_Norway_230V:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3631,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |3631| 
	.dwpsn	file "../App_source/GridStandard.c",line 3632,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |3632| 
	.dwpsn	file "../App_source/GridStandard.c",line 3633,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |3633| 
	.dwpsn	file "../App_source/GridStandard.c",line 3634,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |3634| 
	.dwpsn	file "../App_source/GridStandard.c",line 3635,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3635| 
	.dwpsn	file "../App_source/GridStandard.c",line 3638,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |3638| 
	.dwpsn	file "../App_source/GridStandard.c",line 3639,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |3639| 
	.dwpsn	file "../App_source/GridStandard.c",line 3640,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5250 ; [CPU_] |3640| 
	.dwpsn	file "../App_source/GridStandard.c",line 3641,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |3641| 
	.dwpsn	file "../App_source/GridStandard.c",line 3643,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |3643| 
	.dwpsn	file "../App_source/GridStandard.c",line 3644,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |3644| 
	.dwpsn	file "../App_source/GridStandard.c",line 3645,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5180 ; [CPU_] |3645| 
	.dwpsn	file "../App_source/GridStandard.c",line 3646,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4770 ; [CPU_] |3646| 
	.dwpsn	file "../App_source/GridStandard.c",line 3648,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#112,UNC ; [CPU_] |3648| 
	.dwpsn	file "../App_source/GridStandard.c",line 3650,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#15,UNC ; [CPU_] |3650| 
	.dwpsn	file "../App_source/GridStandard.c",line 3651,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#15,UNC ; [CPU_] |3651| 
	.dwpsn	file "../App_source/GridStandard.c",line 3652,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#15,UNC ; [CPU_] |3652| 
	.dwpsn	file "../App_source/GridStandard.c",line 3654,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#130,UNC ; [CPU_] |3654| 
	.dwpsn	file "../App_source/GridStandard.c",line 3655,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#130,UNC ; [CPU_] |3655| 
	.dwpsn	file "../App_source/GridStandard.c",line 3656,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#130,UNC ; [CPU_] |3656| 
	.dwpsn	file "../App_source/GridStandard.c",line 3658,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#115,UNC ; [CPU_] |3658| 
	.dwpsn	file "../App_source/GridStandard.c",line 3659,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |3659| 
	.dwpsn	file "../App_source/GridStandard.c",line 3660,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |3660| 
	.dwpsn	file "../App_source/GridStandard.c",line 3662,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |3662| 
	.dwpsn	file "../App_source/GridStandard.c",line 3663,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#85,UNC ; [CPU_] |3663| 
	.dwpsn	file "../App_source/GridStandard.c",line 3664,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#80,UNC ; [CPU_] |3664| 
	.dwpsn	file "../App_source/GridStandard.c",line 3667,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#40,UNC ; [CPU_] |3667| 
	.dwpsn	file "../App_source/GridStandard.c",line 3668,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#40,UNC ; [CPU_] |3668| 
	.dwpsn	file "../App_source/GridStandard.c",line 3669,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#40,UNC ; [CPU_] |3669| 
	.dwpsn	file "../App_source/GridStandard.c",line 3671,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#40,UNC ; [CPU_] |3671| 
	.dwpsn	file "../App_source/GridStandard.c",line 3672,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#40,UNC ; [CPU_] |3672| 
	.dwpsn	file "../App_source/GridStandard.c",line 3673,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#40,UNC ; [CPU_] |3673| 
	.dwpsn	file "../App_source/GridStandard.c",line 3675,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5200 ; [CPU_] |3675| 
	.dwpsn	file "../App_source/GridStandard.c",line 3676,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5200 ; [CPU_] |3676| 
	.dwpsn	file "../App_source/GridStandard.c",line 3677,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5200 ; [CPU_] |3677| 
	.dwpsn	file "../App_source/GridStandard.c",line 3679,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |3679| 
	.dwpsn	file "../App_source/GridStandard.c",line 3680,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |3680| 
	.dwpsn	file "../App_source/GridStandard.c",line 3681,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |3681| 
	.dwpsn	file "../App_source/GridStandard.c",line 3684,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#1,UNC ; [CPU_] |3684| 
	.dwpsn	file "../App_source/GridStandard.c",line 3685,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#20,UNC ; [CPU_] |3685| 
	.dwpsn	file "../App_source/GridStandard.c",line 3686,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5040 ; [CPU_] |3686| 
	.dwpsn	file "../App_source/GridStandard.c",line 3687,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3687| 
	.dwpsn	file "../App_source/GridStandard.c",line 3688,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5040 ; [CPU_] |3688| 
	.dwpsn	file "../App_source/GridStandard.c",line 3689,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |3689| 
	.dwpsn	file "../App_source/GridStandard.c",line 3690,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#20,UNC ; [CPU_] |3690| 
	.dwpsn	file "../App_source/GridStandard.c",line 3691,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |3691| 
	.dwpsn	file "../App_source/GridStandard.c",line 3692,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |3692| 
	.dwpsn	file "../App_source/GridStandard.c",line 3693,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3693| 
	.dwpsn	file "../App_source/GridStandard.c",line 3696,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |3696| 
	.dwpsn	file "../App_source/GridStandard.c",line 3697,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3697| 
	.dwpsn	file "../App_source/GridStandard.c",line 3698,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3698| 
	.dwpsn	file "../App_source/GridStandard.c",line 3699,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |3699| 
	.dwpsn	file "../App_source/GridStandard.c",line 3700,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |3700| 
	.dwpsn	file "../App_source/GridStandard.c",line 3701,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3701| 
	.dwpsn	file "../App_source/GridStandard.c",line 3702,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3702| 
	.dwpsn	file "../App_source/GridStandard.c",line 3703,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |3703| 
	.dwpsn	file "../App_source/GridStandard.c",line 3704,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |3704| 
	.dwpsn	file "../App_source/GridStandard.c",line 3705,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3705| 
	.dwpsn	file "../App_source/GridStandard.c",line 3706,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3706| 
	.dwpsn	file "../App_source/GridStandard.c",line 3709,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |3709| 
	.dwpsn	file "../App_source/GridStandard.c",line 3710,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#110,UNC ; [CPU_] |3710| 
	.dwpsn	file "../App_source/GridStandard.c",line 3711,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#111,UNC ; [CPU_] |3711| 
	.dwpsn	file "../App_source/GridStandard.c",line 3712,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#112,UNC ; [CPU_] |3712| 
	.dwpsn	file "../App_source/GridStandard.c",line 3713,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |3713| 
	.dwpsn	file "../App_source/GridStandard.c",line 3714,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |3714| 
	.dwpsn	file "../App_source/GridStandard.c",line 3715,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |3715| 
	.dwpsn	file "../App_source/GridStandard.c",line 3716,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |3716| 
	.dwpsn	file "../App_source/GridStandard.c",line 3717,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |3717| 
	.dwpsn	file "../App_source/GridStandard.c",line 3718,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |3718| 
	.dwpsn	file "../App_source/GridStandard.c",line 3721,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |3721| 
	.dwpsn	file "../App_source/GridStandard.c",line 3722,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |3722| 
	.dwpsn	file "../App_source/GridStandard.c",line 3723,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3723| 
	.dwpsn	file "../App_source/GridStandard.c",line 3724,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3724| 
	.dwpsn	file "../App_source/GridStandard.c",line 3725,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3725| 
	.dwpsn	file "../App_source/GridStandard.c",line 3726,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3726| 
	.dwpsn	file "../App_source/GridStandard.c",line 3727,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3727| 
	.dwpsn	file "../App_source/GridStandard.c",line 3728,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3728| 
	.dwpsn	file "../App_source/GridStandard.c",line 3729,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3729| 
	.dwpsn	file "../App_source/GridStandard.c",line 3730,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3730| 
	.dwpsn	file "../App_source/GridStandard.c",line 3733,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3733| 
	.dwpsn	file "../App_source/GridStandard.c",line 3734,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |3734| 
	.dwpsn	file "../App_source/GridStandard.c",line 3735,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |3735| 
	.dwpsn	file "../App_source/GridStandard.c",line 3736,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |3736| 
	.dwpsn	file "../App_source/GridStandard.c",line 3737,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3737| 
	.dwpsn	file "../App_source/GridStandard.c",line 3738,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3738| 
	.dwpsn	file "../App_source/GridStandard.c",line 3739,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |3739| 
	.dwpsn	file "../App_source/GridStandard.c",line 3740,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |3740| 
	.dwpsn	file "../App_source/GridStandard.c",line 3741,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |3741| 
	.dwpsn	file "../App_source/GridStandard.c",line 3742,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3742| 
	.dwpsn	file "../App_source/GridStandard.c",line 3743,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3743| 
	.dwpsn	file "../App_source/GridStandard.c",line 3746,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3746| 
	.dwpsn	file "../App_source/GridStandard.c",line 3747,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |3747| 
	.dwpsn	file "../App_source/GridStandard.c",line 3750,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3750| 
	.dwpsn	file "../App_source/GridStandard.c",line 3751,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3751| 
	.dwpsn	file "../App_source/GridStandard.c",line 3752,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3752| 
	.dwpsn	file "../App_source/GridStandard.c",line 3754,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3754| 
	.dwpsn	file "../App_source/GridStandard.c",line 3755,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3755| 
	.dwpsn	file "../App_source/GridStandard.c",line 3756,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3756| 
	.dwpsn	file "../App_source/GridStandard.c",line 3758,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3758| 
	.dwpsn	file "../App_source/GridStandard.c",line 3759,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3759| 
	.dwpsn	file "../App_source/GridStandard.c",line 3760,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3760| 
	.dwpsn	file "../App_source/GridStandard.c",line 3762,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3762| 
	.dwpsn	file "../App_source/GridStandard.c",line 3763,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3763| 
	.dwpsn	file "../App_source/GridStandard.c",line 3764,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3764| 
	.dwpsn	file "../App_source/GridStandard.c",line 3765,column 1,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xeb5)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_GridSTD_Japan_200VAC_3P3W

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Japan_200VAC_3P3W")
	.dwattr $C$DW$56, DW_AT_low_pc(_GridSTD_Japan_200VAC_3P3W)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GridSTD_Japan_200VAC_3P3W")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xebd)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3774,column 1,is_stmt,address _GridSTD_Japan_200VAC_3P3W

	.dwfde $C$DW$CIE, _GridSTD_Japan_200VAC_3P3W

;***************************************************************
;* FNAME: _GridSTD_Japan_200VAC_3P3W    FR SIZE:   0           *
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
_GridSTD_Japan_200VAC_3P3W:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3775,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+85 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |3775| 
	.dwpsn	file "../App_source/GridStandard.c",line 3776,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |3776| 
	.dwpsn	file "../App_source/GridStandard.c",line 3777,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |3777| 
	.dwpsn	file "../App_source/GridStandard.c",line 3778,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3778| 
	.dwpsn	file "../App_source/GridStandard.c",line 3781,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#125,UNC ; [CPU_] |3781| 
	.dwpsn	file "../App_source/GridStandard.c",line 3782,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#86,UNC ; [CPU_] |3782| 
	.dwpsn	file "../App_source/GridStandard.c",line 3783,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6150 ; [CPU_] |3783| 
	.dwpsn	file "../App_source/GridStandard.c",line 3784,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#5750 ; [CPU_] |3784| 
	.dwpsn	file "../App_source/GridStandard.c",line 3786,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#123,UNC ; [CPU_] |3786| 
	.dwpsn	file "../App_source/GridStandard.c",line 3787,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#88,UNC ; [CPU_] |3787| 
	.dwpsn	file "../App_source/GridStandard.c",line 3788,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6130 ; [CPU_] |3788| 
	.dwpsn	file "../App_source/GridStandard.c",line 3789,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#5770 ; [CPU_] |3789| 
	.dwpsn	file "../App_source/GridStandard.c",line 3791,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#118,UNC ; [CPU_] |3791| 
	.dwpsn	file "../App_source/GridStandard.c",line 3793,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |3793| 
	.dwpsn	file "../App_source/GridStandard.c",line 3794,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |3794| 
	.dwpsn	file "../App_source/GridStandard.c",line 3795,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |3795| 
	.dwpsn	file "../App_source/GridStandard.c",line 3797,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |3797| 
	.dwpsn	file "../App_source/GridStandard.c",line 3798,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |3798| 
	.dwpsn	file "../App_source/GridStandard.c",line 3799,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |3799| 
	.dwpsn	file "../App_source/GridStandard.c",line 3801,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |3801| 
	.dwpsn	file "../App_source/GridStandard.c",line 3802,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |3802| 
	.dwpsn	file "../App_source/GridStandard.c",line 3803,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |3803| 
	.dwpsn	file "../App_source/GridStandard.c",line 3805,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#86,UNC ; [CPU_] |3805| 
	.dwpsn	file "../App_source/GridStandard.c",line 3806,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#86,UNC ; [CPU_] |3806| 
	.dwpsn	file "../App_source/GridStandard.c",line 3807,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#86,UNC ; [CPU_] |3807| 
	.dwpsn	file "../App_source/GridStandard.c",line 3810,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |3810| 
	.dwpsn	file "../App_source/GridStandard.c",line 3811,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |3811| 
	.dwpsn	file "../App_source/GridStandard.c",line 3812,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |3812| 
	.dwpsn	file "../App_source/GridStandard.c",line 3814,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |3814| 
	.dwpsn	file "../App_source/GridStandard.c",line 3815,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |3815| 
	.dwpsn	file "../App_source/GridStandard.c",line 3816,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |3816| 
	.dwpsn	file "../App_source/GridStandard.c",line 3818,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6150 ; [CPU_] |3818| 
	.dwpsn	file "../App_source/GridStandard.c",line 3819,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#6150 ; [CPU_] |3819| 
	.dwpsn	file "../App_source/GridStandard.c",line 3820,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#6150 ; [CPU_] |3820| 
	.dwpsn	file "../App_source/GridStandard.c",line 3822,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#5750 ; [CPU_] |3822| 
	.dwpsn	file "../App_source/GridStandard.c",line 3823,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#5750 ; [CPU_] |3823| 
	.dwpsn	file "../App_source/GridStandard.c",line 3824,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#5750 ; [CPU_] |3824| 
	.dwpsn	file "../App_source/GridStandard.c",line 3826,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+66,#1,UNC ; [CPU_] |3826| 
	.dwpsn	file "../App_source/GridStandard.c",line 3829,column 5,is_stmt
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |3829| 
	.dwpsn	file "../App_source/GridStandard.c",line 3830,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |3830| 
	.dwpsn	file "../App_source/GridStandard.c",line 3831,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#6100 ; [CPU_] |3831| 
	.dwpsn	file "../App_source/GridStandard.c",line 3832,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3832| 
	.dwpsn	file "../App_source/GridStandard.c",line 3833,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#6100 ; [CPU_] |3833| 
	.dwpsn	file "../App_source/GridStandard.c",line 3834,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |3834| 
	.dwpsn	file "../App_source/GridStandard.c",line 3835,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |3835| 
	.dwpsn	file "../App_source/GridStandard.c",line 3836,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#5900 ; [CPU_] |3836| 
	.dwpsn	file "../App_source/GridStandard.c",line 3837,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#5900 ; [CPU_] |3837| 
	.dwpsn	file "../App_source/GridStandard.c",line 3838,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3838| 
	.dwpsn	file "../App_source/GridStandard.c",line 3841,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |3841| 
	.dwpsn	file "../App_source/GridStandard.c",line 3842,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3842| 
	.dwpsn	file "../App_source/GridStandard.c",line 3843,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3843| 
	.dwpsn	file "../App_source/GridStandard.c",line 3844,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |3844| 
	.dwpsn	file "../App_source/GridStandard.c",line 3845,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |3845| 
	.dwpsn	file "../App_source/GridStandard.c",line 3846,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3846| 
	.dwpsn	file "../App_source/GridStandard.c",line 3847,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3847| 
	.dwpsn	file "../App_source/GridStandard.c",line 3848,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |3848| 
	.dwpsn	file "../App_source/GridStandard.c",line 3849,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |3849| 
	.dwpsn	file "../App_source/GridStandard.c",line 3850,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3850| 
	.dwpsn	file "../App_source/GridStandard.c",line 3851,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3851| 
	.dwpsn	file "../App_source/GridStandard.c",line 3854,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |3854| 
	.dwpsn	file "../App_source/GridStandard.c",line 3855,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |3855| 
	.dwpsn	file "../App_source/GridStandard.c",line 3856,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |3856| 
	.dwpsn	file "../App_source/GridStandard.c",line 3857,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |3857| 
	.dwpsn	file "../App_source/GridStandard.c",line 3858,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |3858| 
	.dwpsn	file "../App_source/GridStandard.c",line 3859,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |3859| 
	.dwpsn	file "../App_source/GridStandard.c",line 3860,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |3860| 
	.dwpsn	file "../App_source/GridStandard.c",line 3861,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |3861| 
	.dwpsn	file "../App_source/GridStandard.c",line 3862,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |3862| 
	.dwpsn	file "../App_source/GridStandard.c",line 3863,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |3863| 
	.dwpsn	file "../App_source/GridStandard.c",line 3866,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |3866| 
	.dwpsn	file "../App_source/GridStandard.c",line 3867,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |3867| 
	.dwpsn	file "../App_source/GridStandard.c",line 3868,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |3868| 
	.dwpsn	file "../App_source/GridStandard.c",line 3869,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |3869| 
	.dwpsn	file "../App_source/GridStandard.c",line 3870,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |3870| 
	.dwpsn	file "../App_source/GridStandard.c",line 3871,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |3871| 
	.dwpsn	file "../App_source/GridStandard.c",line 3872,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |3872| 
	.dwpsn	file "../App_source/GridStandard.c",line 3873,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |3873| 
	.dwpsn	file "../App_source/GridStandard.c",line 3874,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |3874| 
	.dwpsn	file "../App_source/GridStandard.c",line 3875,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |3875| 
	.dwpsn	file "../App_source/GridStandard.c",line 3878,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |3878| 
	.dwpsn	file "../App_source/GridStandard.c",line 3879,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |3879| 
	.dwpsn	file "../App_source/GridStandard.c",line 3880,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |3880| 
	.dwpsn	file "../App_source/GridStandard.c",line 3881,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |3881| 
	.dwpsn	file "../App_source/GridStandard.c",line 3882,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |3882| 
	.dwpsn	file "../App_source/GridStandard.c",line 3883,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |3883| 
	.dwpsn	file "../App_source/GridStandard.c",line 3884,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |3884| 
	.dwpsn	file "../App_source/GridStandard.c",line 3885,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |3885| 
	.dwpsn	file "../App_source/GridStandard.c",line 3886,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |3886| 
	.dwpsn	file "../App_source/GridStandard.c",line 3887,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |3887| 
	.dwpsn	file "../App_source/GridStandard.c",line 3888,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |3888| 
	.dwpsn	file "../App_source/GridStandard.c",line 3891,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |3891| 
	.dwpsn	file "../App_source/GridStandard.c",line 3892,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |3892| 
	.dwpsn	file "../App_source/GridStandard.c",line 3895,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |3895| 
	.dwpsn	file "../App_source/GridStandard.c",line 3896,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |3896| 
	.dwpsn	file "../App_source/GridStandard.c",line 3897,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |3897| 
	.dwpsn	file "../App_source/GridStandard.c",line 3899,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |3899| 
	.dwpsn	file "../App_source/GridStandard.c",line 3900,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |3900| 
	.dwpsn	file "../App_source/GridStandard.c",line 3901,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |3901| 
	.dwpsn	file "../App_source/GridStandard.c",line 3903,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |3903| 
	.dwpsn	file "../App_source/GridStandard.c",line 3904,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |3904| 
	.dwpsn	file "../App_source/GridStandard.c",line 3905,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |3905| 
	.dwpsn	file "../App_source/GridStandard.c",line 3907,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |3907| 
	.dwpsn	file "../App_source/GridStandard.c",line 3908,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |3908| 
	.dwpsn	file "../App_source/GridStandard.c",line 3909,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |3909| 
	.dwpsn	file "../App_source/GridStandard.c",line 3910,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xf46)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_GridSTD_Japan_400VAC_3P3W

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Japan_400VAC_3P3W")
	.dwattr $C$DW$58, DW_AT_low_pc(_GridSTD_Japan_400VAC_3P3W)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GridSTD_Japan_400VAC_3P3W")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xf4e)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 3919,column 1,is_stmt,address _GridSTD_Japan_400VAC_3P3W

	.dwfde $C$DW$CIE, _GridSTD_Japan_400VAC_3P3W

;***************************************************************
;* FNAME: _GridSTD_Japan_400VAC_3P3W    FR SIZE:   0           *
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
_GridSTD_Japan_400VAC_3P3W:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 3920,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |3920| 
	.dwpsn	file "../App_source/GridStandard.c",line 3921,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |3921| 
	.dwpsn	file "../App_source/GridStandard.c",line 3922,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |3922| 
	.dwpsn	file "../App_source/GridStandard.c",line 3923,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#20,UNC ; [CPU_] |3923| 
	.dwpsn	file "../App_source/GridStandard.c",line 3924,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |3924| 
	.dwpsn	file "../App_source/GridStandard.c",line 3927,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |3927| 
	.dwpsn	file "../App_source/GridStandard.c",line 3928,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#15,UNC ; [CPU_] |3928| 
	.dwpsn	file "../App_source/GridStandard.c",line 3929,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5250 ; [CPU_] |3929| 
	.dwpsn	file "../App_source/GridStandard.c",line 3930,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |3930| 
	.dwpsn	file "../App_source/GridStandard.c",line 3932,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |3932| 
	.dwpsn	file "../App_source/GridStandard.c",line 3933,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |3933| 
	.dwpsn	file "../App_source/GridStandard.c",line 3934,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5140 ; [CPU_] |3934| 
	.dwpsn	file "../App_source/GridStandard.c",line 3935,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4990 ; [CPU_] |3935| 
	.dwpsn	file "../App_source/GridStandard.c",line 3937,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |3937| 
	.dwpsn	file "../App_source/GridStandard.c",line 3939,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#250,UNC ; [CPU_] |3939| 
	.dwpsn	file "../App_source/GridStandard.c",line 3940,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |3940| 
	.dwpsn	file "../App_source/GridStandard.c",line 3941,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |3941| 
	.dwpsn	file "../App_source/GridStandard.c",line 3943,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |3943| 
	.dwpsn	file "../App_source/GridStandard.c",line 3944,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |3944| 
	.dwpsn	file "../App_source/GridStandard.c",line 3945,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |3945| 
	.dwpsn	file "../App_source/GridStandard.c",line 3947,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#110,UNC ; [CPU_] |3947| 
	.dwpsn	file "../App_source/GridStandard.c",line 3948,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |3948| 
	.dwpsn	file "../App_source/GridStandard.c",line 3949,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |3949| 
	.dwpsn	file "../App_source/GridStandard.c",line 3951,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |3951| 
	.dwpsn	file "../App_source/GridStandard.c",line 3952,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#15,UNC ; [CPU_] |3952| 
	.dwpsn	file "../App_source/GridStandard.c",line 3953,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#15,UNC ; [CPU_] |3953| 
	.dwpsn	file "../App_source/GridStandard.c",line 3956,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |3956| 
	.dwpsn	file "../App_source/GridStandard.c",line 3957,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |3957| 
	.dwpsn	file "../App_source/GridStandard.c",line 3958,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |3958| 
	.dwpsn	file "../App_source/GridStandard.c",line 3960,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |3960| 
	.dwpsn	file "../App_source/GridStandard.c",line 3961,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |3961| 
	.dwpsn	file "../App_source/GridStandard.c",line 3962,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |3962| 
	.dwpsn	file "../App_source/GridStandard.c",line 3964,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |3964| 
	.dwpsn	file "../App_source/GridStandard.c",line 3965,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |3965| 
	.dwpsn	file "../App_source/GridStandard.c",line 3966,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |3966| 
	.dwpsn	file "../App_source/GridStandard.c",line 3968,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4980 ; [CPU_] |3968| 
	.dwpsn	file "../App_source/GridStandard.c",line 3969,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |3969| 
	.dwpsn	file "../App_source/GridStandard.c",line 3970,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |3970| 
	.dwpsn	file "../App_source/GridStandard.c",line 3973,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |3973| 
	.dwpsn	file "../App_source/GridStandard.c",line 3974,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#1530 ; [CPU_] |3974| 
	.dwpsn	file "../App_source/GridStandard.c",line 3975,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |3975| 
	.dwpsn	file "../App_source/GridStandard.c",line 3976,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |3976| 
	.dwpsn	file "../App_source/GridStandard.c",line 3977,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |3977| 
	.dwpsn	file "../App_source/GridStandard.c",line 3978,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |3978| 
	.dwpsn	file "../App_source/GridStandard.c",line 3979,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |3979| 
	.dwpsn	file "../App_source/GridStandard.c",line 3980,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |3980| 
	.dwpsn	file "../App_source/GridStandard.c",line 3981,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |3981| 
	.dwpsn	file "../App_source/GridStandard.c",line 3982,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |3982| 
	.dwpsn	file "../App_source/GridStandard.c",line 3985,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |3985| 
	.dwpsn	file "../App_source/GridStandard.c",line 3986,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |3986| 
	.dwpsn	file "../App_source/GridStandard.c",line 3987,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |3987| 
	.dwpsn	file "../App_source/GridStandard.c",line 3988,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |3988| 
	.dwpsn	file "../App_source/GridStandard.c",line 3989,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |3989| 
	.dwpsn	file "../App_source/GridStandard.c",line 3990,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |3990| 
	.dwpsn	file "../App_source/GridStandard.c",line 3991,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |3991| 
	.dwpsn	file "../App_source/GridStandard.c",line 3992,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |3992| 
	.dwpsn	file "../App_source/GridStandard.c",line 3993,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#92,UNC ; [CPU_] |3993| 
	.dwpsn	file "../App_source/GridStandard.c",line 3994,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |3994| 
	.dwpsn	file "../App_source/GridStandard.c",line 3995,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |3995| 
	.dwpsn	file "../App_source/GridStandard.c",line 3998,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |3998| 
	.dwpsn	file "../App_source/GridStandard.c",line 3999,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |3999| 
	.dwpsn	file "../App_source/GridStandard.c",line 4000,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |4000| 
	.dwpsn	file "../App_source/GridStandard.c",line 4001,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |4001| 
	.dwpsn	file "../App_source/GridStandard.c",line 4002,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |4002| 
	.dwpsn	file "../App_source/GridStandard.c",line 4003,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4003| 
	.dwpsn	file "../App_source/GridStandard.c",line 4004,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |4004| 
	.dwpsn	file "../App_source/GridStandard.c",line 4005,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |4005| 
	.dwpsn	file "../App_source/GridStandard.c",line 4006,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |4006| 
	.dwpsn	file "../App_source/GridStandard.c",line 4007,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#1,UNC ; [CPU_] |4007| 
	.dwpsn	file "../App_source/GridStandard.c",line 4010,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4010| 
	.dwpsn	file "../App_source/GridStandard.c",line 4011,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4011| 
	.dwpsn	file "../App_source/GridStandard.c",line 4012,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4012| 
	.dwpsn	file "../App_source/GridStandard.c",line 4013,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4013| 
	.dwpsn	file "../App_source/GridStandard.c",line 4014,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4014| 
	.dwpsn	file "../App_source/GridStandard.c",line 4015,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |4015| 
	.dwpsn	file "../App_source/GridStandard.c",line 4016,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |4016| 
	.dwpsn	file "../App_source/GridStandard.c",line 4017,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |4017| 
	.dwpsn	file "../App_source/GridStandard.c",line 4018,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |4018| 
	.dwpsn	file "../App_source/GridStandard.c",line 4019,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |4019| 
	.dwpsn	file "../App_source/GridStandard.c",line 4022,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4022| 
	.dwpsn	file "../App_source/GridStandard.c",line 4023,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |4023| 
	.dwpsn	file "../App_source/GridStandard.c",line 4024,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |4024| 
	.dwpsn	file "../App_source/GridStandard.c",line 4025,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |4025| 
	.dwpsn	file "../App_source/GridStandard.c",line 4026,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4026| 
	.dwpsn	file "../App_source/GridStandard.c",line 4027,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |4027| 
	.dwpsn	file "../App_source/GridStandard.c",line 4028,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |4028| 
	.dwpsn	file "../App_source/GridStandard.c",line 4029,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |4029| 
	.dwpsn	file "../App_source/GridStandard.c",line 4030,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |4030| 
	.dwpsn	file "../App_source/GridStandard.c",line 4031,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4031| 
	.dwpsn	file "../App_source/GridStandard.c",line 4032,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4032| 
	.dwpsn	file "../App_source/GridStandard.c",line 4035,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |4035| 
	.dwpsn	file "../App_source/GridStandard.c",line 4036,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |4036| 
	.dwpsn	file "../App_source/GridStandard.c",line 4039,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4039| 
	.dwpsn	file "../App_source/GridStandard.c",line 4040,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4040| 
	.dwpsn	file "../App_source/GridStandard.c",line 4041,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4041| 
	.dwpsn	file "../App_source/GridStandard.c",line 4043,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |4043| 
	.dwpsn	file "../App_source/GridStandard.c",line 4044,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |4044| 
	.dwpsn	file "../App_source/GridStandard.c",line 4045,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |4045| 
	.dwpsn	file "../App_source/GridStandard.c",line 4047,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4047| 
	.dwpsn	file "../App_source/GridStandard.c",line 4048,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4048| 
	.dwpsn	file "../App_source/GridStandard.c",line 4049,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4049| 
	.dwpsn	file "../App_source/GridStandard.c",line 4051,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4051| 
	.dwpsn	file "../App_source/GridStandard.c",line 4052,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4052| 
	.dwpsn	file "../App_source/GridStandard.c",line 4053,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4053| 
	.dwpsn	file "../App_source/GridStandard.c",line 4054,column 1,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xfd6)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_GridSTD_Japan_415VAC_3P4W

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_Japan_415VAC_3P4W")
	.dwattr $C$DW$60, DW_AT_low_pc(_GridSTD_Japan_415VAC_3P4W)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GridSTD_Japan_415VAC_3P4W")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xfde)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4063,column 1,is_stmt,address _GridSTD_Japan_415VAC_3P4W

	.dwfde $C$DW$CIE, _GridSTD_Japan_415VAC_3P4W

;***************************************************************
;* FNAME: _GridSTD_Japan_415VAC_3P4W    FR SIZE:   0           *
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
_GridSTD_Japan_415VAC_3P4W:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4064,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4064| 
	.dwpsn	file "../App_source/GridStandard.c",line 4065,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |4065| 
	.dwpsn	file "../App_source/GridStandard.c",line 4066,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |4066| 
	.dwpsn	file "../App_source/GridStandard.c",line 4067,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#20,UNC ; [CPU_] |4067| 
	.dwpsn	file "../App_source/GridStandard.c",line 4068,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4068| 
	.dwpsn	file "../App_source/GridStandard.c",line 4071,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |4071| 
	.dwpsn	file "../App_source/GridStandard.c",line 4072,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#15,UNC ; [CPU_] |4072| 
	.dwpsn	file "../App_source/GridStandard.c",line 4073,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5250 ; [CPU_] |4073| 
	.dwpsn	file "../App_source/GridStandard.c",line 4074,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4700 ; [CPU_] |4074| 
	.dwpsn	file "../App_source/GridStandard.c",line 4075,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |4075| 
	.dwpsn	file "../App_source/GridStandard.c",line 4076,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |4076| 
	.dwpsn	file "../App_source/GridStandard.c",line 4077,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5140 ; [CPU_] |4077| 
	.dwpsn	file "../App_source/GridStandard.c",line 4078,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4990 ; [CPU_] |4078| 
	.dwpsn	file "../App_source/GridStandard.c",line 4080,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |4080| 
	.dwpsn	file "../App_source/GridStandard.c",line 4082,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#250,UNC ; [CPU_] |4082| 
	.dwpsn	file "../App_source/GridStandard.c",line 4083,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |4083| 
	.dwpsn	file "../App_source/GridStandard.c",line 4084,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |4084| 
	.dwpsn	file "../App_source/GridStandard.c",line 4086,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |4086| 
	.dwpsn	file "../App_source/GridStandard.c",line 4087,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |4087| 
	.dwpsn	file "../App_source/GridStandard.c",line 4088,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |4088| 
	.dwpsn	file "../App_source/GridStandard.c",line 4090,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#110,UNC ; [CPU_] |4090| 
	.dwpsn	file "../App_source/GridStandard.c",line 4091,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |4091| 
	.dwpsn	file "../App_source/GridStandard.c",line 4092,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |4092| 
	.dwpsn	file "../App_source/GridStandard.c",line 4094,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |4094| 
	.dwpsn	file "../App_source/GridStandard.c",line 4095,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#15,UNC ; [CPU_] |4095| 
	.dwpsn	file "../App_source/GridStandard.c",line 4096,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#15,UNC ; [CPU_] |4096| 
	.dwpsn	file "../App_source/GridStandard.c",line 4099,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |4099| 
	.dwpsn	file "../App_source/GridStandard.c",line 4100,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |4100| 
	.dwpsn	file "../App_source/GridStandard.c",line 4101,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |4101| 
	.dwpsn	file "../App_source/GridStandard.c",line 4103,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |4103| 
	.dwpsn	file "../App_source/GridStandard.c",line 4104,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |4104| 
	.dwpsn	file "../App_source/GridStandard.c",line 4105,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |4105| 
	.dwpsn	file "../App_source/GridStandard.c",line 4107,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |4107| 
	.dwpsn	file "../App_source/GridStandard.c",line 4108,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |4108| 
	.dwpsn	file "../App_source/GridStandard.c",line 4109,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |4109| 
	.dwpsn	file "../App_source/GridStandard.c",line 4111,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4980 ; [CPU_] |4111| 
	.dwpsn	file "../App_source/GridStandard.c",line 4112,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |4112| 
	.dwpsn	file "../App_source/GridStandard.c",line 4113,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |4113| 
	.dwpsn	file "../App_source/GridStandard.c",line 4116,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |4116| 
	.dwpsn	file "../App_source/GridStandard.c",line 4117,column 5,is_stmt
        MOV       @_uiSciSetDataBag+112,#1530 ; [CPU_] |4117| 
	.dwpsn	file "../App_source/GridStandard.c",line 4118,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |4118| 
	.dwpsn	file "../App_source/GridStandard.c",line 4119,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4119| 
	.dwpsn	file "../App_source/GridStandard.c",line 4120,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4120| 
	.dwpsn	file "../App_source/GridStandard.c",line 4121,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |4121| 
	.dwpsn	file "../App_source/GridStandard.c",line 4122,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |4122| 
	.dwpsn	file "../App_source/GridStandard.c",line 4123,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |4123| 
	.dwpsn	file "../App_source/GridStandard.c",line 4124,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |4124| 
	.dwpsn	file "../App_source/GridStandard.c",line 4125,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |4125| 
	.dwpsn	file "../App_source/GridStandard.c",line 4128,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |4128| 
	.dwpsn	file "../App_source/GridStandard.c",line 4129,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |4129| 
	.dwpsn	file "../App_source/GridStandard.c",line 4130,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |4130| 
	.dwpsn	file "../App_source/GridStandard.c",line 4131,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |4131| 
	.dwpsn	file "../App_source/GridStandard.c",line 4132,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |4132| 
	.dwpsn	file "../App_source/GridStandard.c",line 4133,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |4133| 
	.dwpsn	file "../App_source/GridStandard.c",line 4134,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |4134| 
	.dwpsn	file "../App_source/GridStandard.c",line 4135,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |4135| 
	.dwpsn	file "../App_source/GridStandard.c",line 4136,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#92,UNC ; [CPU_] |4136| 
	.dwpsn	file "../App_source/GridStandard.c",line 4137,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |4137| 
	.dwpsn	file "../App_source/GridStandard.c",line 4138,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |4138| 
	.dwpsn	file "../App_source/GridStandard.c",line 4141,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |4141| 
	.dwpsn	file "../App_source/GridStandard.c",line 4142,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |4142| 
	.dwpsn	file "../App_source/GridStandard.c",line 4143,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |4143| 
	.dwpsn	file "../App_source/GridStandard.c",line 4144,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |4144| 
	.dwpsn	file "../App_source/GridStandard.c",line 4145,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |4145| 
	.dwpsn	file "../App_source/GridStandard.c",line 4146,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4146| 
	.dwpsn	file "../App_source/GridStandard.c",line 4147,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |4147| 
	.dwpsn	file "../App_source/GridStandard.c",line 4148,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |4148| 
	.dwpsn	file "../App_source/GridStandard.c",line 4149,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |4149| 
	.dwpsn	file "../App_source/GridStandard.c",line 4150,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#1,UNC ; [CPU_] |4150| 
	.dwpsn	file "../App_source/GridStandard.c",line 4153,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4153| 
	.dwpsn	file "../App_source/GridStandard.c",line 4154,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4154| 
	.dwpsn	file "../App_source/GridStandard.c",line 4155,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4155| 
	.dwpsn	file "../App_source/GridStandard.c",line 4156,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4156| 
	.dwpsn	file "../App_source/GridStandard.c",line 4157,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4157| 
	.dwpsn	file "../App_source/GridStandard.c",line 4158,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |4158| 
	.dwpsn	file "../App_source/GridStandard.c",line 4159,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |4159| 
	.dwpsn	file "../App_source/GridStandard.c",line 4160,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |4160| 
	.dwpsn	file "../App_source/GridStandard.c",line 4161,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |4161| 
	.dwpsn	file "../App_source/GridStandard.c",line 4162,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |4162| 
	.dwpsn	file "../App_source/GridStandard.c",line 4165,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4165| 
	.dwpsn	file "../App_source/GridStandard.c",line 4166,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |4166| 
	.dwpsn	file "../App_source/GridStandard.c",line 4167,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |4167| 
	.dwpsn	file "../App_source/GridStandard.c",line 4168,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |4168| 
	.dwpsn	file "../App_source/GridStandard.c",line 4169,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4169| 
	.dwpsn	file "../App_source/GridStandard.c",line 4170,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |4170| 
	.dwpsn	file "../App_source/GridStandard.c",line 4171,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |4171| 
	.dwpsn	file "../App_source/GridStandard.c",line 4172,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |4172| 
	.dwpsn	file "../App_source/GridStandard.c",line 4173,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |4173| 
	.dwpsn	file "../App_source/GridStandard.c",line 4174,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4174| 
	.dwpsn	file "../App_source/GridStandard.c",line 4175,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4175| 
	.dwpsn	file "../App_source/GridStandard.c",line 4178,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |4178| 
	.dwpsn	file "../App_source/GridStandard.c",line 4179,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |4179| 
	.dwpsn	file "../App_source/GridStandard.c",line 4182,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4182| 
	.dwpsn	file "../App_source/GridStandard.c",line 4183,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4183| 
	.dwpsn	file "../App_source/GridStandard.c",line 4184,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4184| 
	.dwpsn	file "../App_source/GridStandard.c",line 4186,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |4186| 
	.dwpsn	file "../App_source/GridStandard.c",line 4187,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |4187| 
	.dwpsn	file "../App_source/GridStandard.c",line 4188,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |4188| 
	.dwpsn	file "../App_source/GridStandard.c",line 4190,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4190| 
	.dwpsn	file "../App_source/GridStandard.c",line 4191,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4191| 
	.dwpsn	file "../App_source/GridStandard.c",line 4192,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4192| 
	.dwpsn	file "../App_source/GridStandard.c",line 4194,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4194| 
	.dwpsn	file "../App_source/GridStandard.c",line 4195,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4195| 
	.dwpsn	file "../App_source/GridStandard.c",line 4196,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4196| 
	.dwpsn	file "../App_source/GridStandard.c",line 4197,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1065)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_GridSTD_EN50549_CZ_PPDS_16A

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_CZ_PPDS_16A")
	.dwattr $C$DW$62, DW_AT_low_pc(_GridSTD_EN50549_CZ_PPDS_16A)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GridSTD_EN50549_CZ_PPDS_16A")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x106e)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4207,column 1,is_stmt,address _GridSTD_EN50549_CZ_PPDS_16A

	.dwfde $C$DW$CIE, _GridSTD_EN50549_CZ_PPDS_16A

;***************************************************************
;* FNAME: _GridSTD_EN50549_CZ_PPDS_16A  FR SIZE:   0           *
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
_GridSTD_EN50549_CZ_PPDS_16A:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4208,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4208| 
	.dwpsn	file "../App_source/GridStandard.c",line 4209,column 5,is_stmt
        MOV       @_uiSciSetDataBag+85,#300 ; [CPU_] |4209| 
	.dwpsn	file "../App_source/GridStandard.c",line 4210,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |4210| 
	.dwpsn	file "../App_source/GridStandard.c",line 4211,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |4211| 
	.dwpsn	file "../App_source/GridStandard.c",line 4212,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4212| 
	.dwpsn	file "../App_source/GridStandard.c",line 4215,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#125,UNC ; [CPU_] |4215| 
	.dwpsn	file "../App_source/GridStandard.c",line 4216,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |4216| 
	.dwpsn	file "../App_source/GridStandard.c",line 4217,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |4217| 
	.dwpsn	file "../App_source/GridStandard.c",line 4218,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |4218| 
	.dwpsn	file "../App_source/GridStandard.c",line 4220,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#110,UNC ; [CPU_] |4220| 
	.dwpsn	file "../App_source/GridStandard.c",line 4221,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#85,UNC ; [CPU_] |4221| 
	.dwpsn	file "../App_source/GridStandard.c",line 4222,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5005 ; [CPU_] |4222| 
	.dwpsn	file "../App_source/GridStandard.c",line 4223,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4750 ; [CPU_] |4223| 
	.dwpsn	file "../App_source/GridStandard.c",line 4225,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |4225| 
	.dwpsn	file "../App_source/GridStandard.c",line 4227,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |4227| 
	.dwpsn	file "../App_source/GridStandard.c",line 4228,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |4228| 
	.dwpsn	file "../App_source/GridStandard.c",line 4229,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |4229| 
	.dwpsn	file "../App_source/GridStandard.c",line 4231,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |4231| 
	.dwpsn	file "../App_source/GridStandard.c",line 4232,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |4232| 
	.dwpsn	file "../App_source/GridStandard.c",line 4233,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |4233| 
	.dwpsn	file "../App_source/GridStandard.c",line 4235,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#120,UNC ; [CPU_] |4235| 
	.dwpsn	file "../App_source/GridStandard.c",line 4236,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |4236| 
	.dwpsn	file "../App_source/GridStandard.c",line 4237,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |4237| 
	.dwpsn	file "../App_source/GridStandard.c",line 4239,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#70,UNC ; [CPU_] |4239| 
	.dwpsn	file "../App_source/GridStandard.c",line 4240,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#70,UNC ; [CPU_] |4240| 
	.dwpsn	file "../App_source/GridStandard.c",line 4241,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#45,UNC ; [CPU_] |4241| 
	.dwpsn	file "../App_source/GridStandard.c",line 4244,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |4244| 
	.dwpsn	file "../App_source/GridStandard.c",line 4245,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |4245| 
	.dwpsn	file "../App_source/GridStandard.c",line 4246,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |4246| 
	.dwpsn	file "../App_source/GridStandard.c",line 4248,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |4248| 
	.dwpsn	file "../App_source/GridStandard.c",line 4249,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |4249| 
	.dwpsn	file "../App_source/GridStandard.c",line 4250,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |4250| 
	.dwpsn	file "../App_source/GridStandard.c",line 4252,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |4252| 
	.dwpsn	file "../App_source/GridStandard.c",line 4253,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |4253| 
	.dwpsn	file "../App_source/GridStandard.c",line 4254,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |4254| 
	.dwpsn	file "../App_source/GridStandard.c",line 4256,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |4256| 
	.dwpsn	file "../App_source/GridStandard.c",line 4257,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |4257| 
	.dwpsn	file "../App_source/GridStandard.c",line 4258,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |4258| 
	.dwpsn	file "../App_source/GridStandard.c",line 4261,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |4261| 
	.dwpsn	file "../App_source/GridStandard.c",line 4262,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |4262| 
	.dwpsn	file "../App_source/GridStandard.c",line 4263,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |4263| 
	.dwpsn	file "../App_source/GridStandard.c",line 4264,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4264| 
	.dwpsn	file "../App_source/GridStandard.c",line 4265,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4265| 
	.dwpsn	file "../App_source/GridStandard.c",line 4266,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |4266| 
	.dwpsn	file "../App_source/GridStandard.c",line 4267,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |4267| 
	.dwpsn	file "../App_source/GridStandard.c",line 4268,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |4268| 
	.dwpsn	file "../App_source/GridStandard.c",line 4269,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |4269| 
	.dwpsn	file "../App_source/GridStandard.c",line 4270,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+107,#1,UNC ; [CPU_] |4270| 
	.dwpsn	file "../App_source/GridStandard.c",line 4273,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |4273| 
	.dwpsn	file "../App_source/GridStandard.c",line 4274,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |4274| 
	.dwpsn	file "../App_source/GridStandard.c",line 4275,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |4275| 
	.dwpsn	file "../App_source/GridStandard.c",line 4276,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |4276| 
	.dwpsn	file "../App_source/GridStandard.c",line 4277,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |4277| 
	.dwpsn	file "../App_source/GridStandard.c",line 4278,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |4278| 
	.dwpsn	file "../App_source/GridStandard.c",line 4279,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |4279| 
	.dwpsn	file "../App_source/GridStandard.c",line 4280,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |4280| 
	.dwpsn	file "../App_source/GridStandard.c",line 4281,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |4281| 
	.dwpsn	file "../App_source/GridStandard.c",line 4282,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |4282| 
	.dwpsn	file "../App_source/GridStandard.c",line 4283,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |4283| 
	.dwpsn	file "../App_source/GridStandard.c",line 4286,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |4286| 
	.dwpsn	file "../App_source/GridStandard.c",line 4287,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |4287| 
	.dwpsn	file "../App_source/GridStandard.c",line 4288,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |4288| 
	.dwpsn	file "../App_source/GridStandard.c",line 4289,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |4289| 
	.dwpsn	file "../App_source/GridStandard.c",line 4290,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |4290| 
	.dwpsn	file "../App_source/GridStandard.c",line 4291,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4291| 
	.dwpsn	file "../App_source/GridStandard.c",line 4292,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |4292| 
	.dwpsn	file "../App_source/GridStandard.c",line 4293,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |4293| 
	.dwpsn	file "../App_source/GridStandard.c",line 4294,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |4294| 
	.dwpsn	file "../App_source/GridStandard.c",line 4295,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |4295| 
	.dwpsn	file "../App_source/GridStandard.c",line 4298,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4298| 
	.dwpsn	file "../App_source/GridStandard.c",line 4299,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4299| 
	.dwpsn	file "../App_source/GridStandard.c",line 4300,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4300| 
	.dwpsn	file "../App_source/GridStandard.c",line 4301,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4301| 
	.dwpsn	file "../App_source/GridStandard.c",line 4302,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4302| 
	.dwpsn	file "../App_source/GridStandard.c",line 4303,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+149,#20,UNC ; [CPU_] |4303| 
	.dwpsn	file "../App_source/GridStandard.c",line 4304,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+150,#100,UNC ; [CPU_] |4304| 
	.dwpsn	file "../App_source/GridStandard.c",line 4305,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+151,#100,UNC ; [CPU_] |4305| 
	.dwpsn	file "../App_source/GridStandard.c",line 4306,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+152,#100,UNC ; [CPU_] |4306| 
	.dwpsn	file "../App_source/GridStandard.c",line 4307,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |4307| 
	.dwpsn	file "../App_source/GridStandard.c",line 4310,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4310| 
	.dwpsn	file "../App_source/GridStandard.c",line 4311,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |4311| 
	.dwpsn	file "../App_source/GridStandard.c",line 4312,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |4312| 
	.dwpsn	file "../App_source/GridStandard.c",line 4313,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |4313| 
	.dwpsn	file "../App_source/GridStandard.c",line 4314,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4314| 
	.dwpsn	file "../App_source/GridStandard.c",line 4315,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |4315| 
	.dwpsn	file "../App_source/GridStandard.c",line 4316,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |4316| 
	.dwpsn	file "../App_source/GridStandard.c",line 4317,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |4317| 
	.dwpsn	file "../App_source/GridStandard.c",line 4318,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |4318| 
	.dwpsn	file "../App_source/GridStandard.c",line 4319,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4319| 
	.dwpsn	file "../App_source/GridStandard.c",line 4320,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4320| 
	.dwpsn	file "../App_source/GridStandard.c",line 4323,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |4323| 
	.dwpsn	file "../App_source/GridStandard.c",line 4324,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |4324| 
	.dwpsn	file "../App_source/GridStandard.c",line 4326,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4326| 
	.dwpsn	file "../App_source/GridStandard.c",line 4327,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4327| 
	.dwpsn	file "../App_source/GridStandard.c",line 4328,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4328| 
	.dwpsn	file "../App_source/GridStandard.c",line 4330,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |4330| 
	.dwpsn	file "../App_source/GridStandard.c",line 4331,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |4331| 
	.dwpsn	file "../App_source/GridStandard.c",line 4332,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |4332| 
	.dwpsn	file "../App_source/GridStandard.c",line 4334,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4334| 
	.dwpsn	file "../App_source/GridStandard.c",line 4335,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4335| 
	.dwpsn	file "../App_source/GridStandard.c",line 4336,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4336| 
	.dwpsn	file "../App_source/GridStandard.c",line 4338,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4338| 
	.dwpsn	file "../App_source/GridStandard.c",line 4339,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4339| 
	.dwpsn	file "../App_source/GridStandard.c",line 4340,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4340| 
	.dwpsn	file "../App_source/GridStandard.c",line 4341,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x10f5)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_GridSTD_EN50549_CZ_PPDS_L16A

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_CZ_PPDS_L16A")
	.dwattr $C$DW$64, DW_AT_low_pc(_GridSTD_EN50549_CZ_PPDS_L16A)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GridSTD_EN50549_CZ_PPDS_L16A")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x10fd)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4350,column 1,is_stmt,address _GridSTD_EN50549_CZ_PPDS_L16A

	.dwfde $C$DW$CIE, _GridSTD_EN50549_CZ_PPDS_L16A

;***************************************************************
;* FNAME: _GridSTD_EN50549_CZ_PPDS_L16A FR SIZE:   0           *
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
_GridSTD_EN50549_CZ_PPDS_L16A:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4351,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4351| 
	.dwpsn	file "../App_source/GridStandard.c",line 4352,column 5,is_stmt
        MOV       @_uiSciSetDataBag+85,#300 ; [CPU_] |4352| 
	.dwpsn	file "../App_source/GridStandard.c",line 4353,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |4353| 
	.dwpsn	file "../App_source/GridStandard.c",line 4354,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |4354| 
	.dwpsn	file "../App_source/GridStandard.c",line 4355,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4355| 
	.dwpsn	file "../App_source/GridStandard.c",line 4358,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#125,UNC ; [CPU_] |4358| 
	.dwpsn	file "../App_source/GridStandard.c",line 4359,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |4359| 
	.dwpsn	file "../App_source/GridStandard.c",line 4360,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |4360| 
	.dwpsn	file "../App_source/GridStandard.c",line 4361,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |4361| 
	.dwpsn	file "../App_source/GridStandard.c",line 4362,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#110,UNC ; [CPU_] |4362| 
	.dwpsn	file "../App_source/GridStandard.c",line 4363,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#85,UNC ; [CPU_] |4363| 
	.dwpsn	file "../App_source/GridStandard.c",line 4364,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5005 ; [CPU_] |4364| 
	.dwpsn	file "../App_source/GridStandard.c",line 4365,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4750 ; [CPU_] |4365| 
	.dwpsn	file "../App_source/GridStandard.c",line 4367,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#115,UNC ; [CPU_] |4367| 
	.dwpsn	file "../App_source/GridStandard.c",line 4369,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+219,#480 ; [CPU_] |4369| 
	.dwpsn	file "../App_source/GridStandard.c",line 4370,column 5,is_stmt
        MOV       @_uiSciSetDataBag+221,#480 ; [CPU_] |4370| 
	.dwpsn	file "../App_source/GridStandard.c",line 4371,column 5,is_stmt
        MOV       @_uiSciSetDataBag+223,#480 ; [CPU_] |4371| 
	.dwpsn	file "../App_source/GridStandard.c",line 4373,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#250,UNC ; [CPU_] |4373| 
	.dwpsn	file "../App_source/GridStandard.c",line 4374,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#250,UNC ; [CPU_] |4374| 
	.dwpsn	file "../App_source/GridStandard.c",line 4375,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#250,UNC ; [CPU_] |4375| 
	.dwpsn	file "../App_source/GridStandard.c",line 4377,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#120,UNC ; [CPU_] |4377| 
	.dwpsn	file "../App_source/GridStandard.c",line 4378,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |4378| 
	.dwpsn	file "../App_source/GridStandard.c",line 4379,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |4379| 
	.dwpsn	file "../App_source/GridStandard.c",line 4381,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#70,UNC ; [CPU_] |4381| 
	.dwpsn	file "../App_source/GridStandard.c",line 4382,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#70,UNC ; [CPU_] |4382| 
	.dwpsn	file "../App_source/GridStandard.c",line 4383,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#45,UNC ; [CPU_] |4383| 
	.dwpsn	file "../App_source/GridStandard.c",line 4386,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |4386| 
	.dwpsn	file "../App_source/GridStandard.c",line 4387,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |4387| 
	.dwpsn	file "../App_source/GridStandard.c",line 4388,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |4388| 
	.dwpsn	file "../App_source/GridStandard.c",line 4390,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |4390| 
	.dwpsn	file "../App_source/GridStandard.c",line 4391,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |4391| 
	.dwpsn	file "../App_source/GridStandard.c",line 4392,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |4392| 
	.dwpsn	file "../App_source/GridStandard.c",line 4394,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |4394| 
	.dwpsn	file "../App_source/GridStandard.c",line 4395,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |4395| 
	.dwpsn	file "../App_source/GridStandard.c",line 4396,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |4396| 
	.dwpsn	file "../App_source/GridStandard.c",line 4398,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |4398| 
	.dwpsn	file "../App_source/GridStandard.c",line 4399,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |4399| 
	.dwpsn	file "../App_source/GridStandard.c",line 4400,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |4400| 
	.dwpsn	file "../App_source/GridStandard.c",line 4403,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |4403| 
	.dwpsn	file "../App_source/GridStandard.c",line 4404,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |4404| 
	.dwpsn	file "../App_source/GridStandard.c",line 4405,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |4405| 
	.dwpsn	file "../App_source/GridStandard.c",line 4406,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4406| 
	.dwpsn	file "../App_source/GridStandard.c",line 4407,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4407| 
	.dwpsn	file "../App_source/GridStandard.c",line 4408,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |4408| 
	.dwpsn	file "../App_source/GridStandard.c",line 4409,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |4409| 
	.dwpsn	file "../App_source/GridStandard.c",line 4410,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |4410| 
	.dwpsn	file "../App_source/GridStandard.c",line 4411,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |4411| 
	.dwpsn	file "../App_source/GridStandard.c",line 4412,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |4412| 
	.dwpsn	file "../App_source/GridStandard.c",line 4415,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |4415| 
	.dwpsn	file "../App_source/GridStandard.c",line 4416,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |4416| 
	.dwpsn	file "../App_source/GridStandard.c",line 4417,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |4417| 
	.dwpsn	file "../App_source/GridStandard.c",line 4418,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#105,UNC ; [CPU_] |4418| 
	.dwpsn	file "../App_source/GridStandard.c",line 4419,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#108,UNC ; [CPU_] |4419| 
	.dwpsn	file "../App_source/GridStandard.c",line 4420,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |4420| 
	.dwpsn	file "../App_source/GridStandard.c",line 4421,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |4421| 
	.dwpsn	file "../App_source/GridStandard.c",line 4422,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |4422| 
	.dwpsn	file "../App_source/GridStandard.c",line 4423,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#94,UNC ; [CPU_] |4423| 
	.dwpsn	file "../App_source/GridStandard.c",line 4424,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |4424| 
	.dwpsn	file "../App_source/GridStandard.c",line 4425,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |4425| 
	.dwpsn	file "../App_source/GridStandard.c",line 4428,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |4428| 
	.dwpsn	file "../App_source/GridStandard.c",line 4429,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |4429| 
	.dwpsn	file "../App_source/GridStandard.c",line 4430,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |4430| 
	.dwpsn	file "../App_source/GridStandard.c",line 4431,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |4431| 
	.dwpsn	file "../App_source/GridStandard.c",line 4432,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#112,UNC ; [CPU_] |4432| 
	.dwpsn	file "../App_source/GridStandard.c",line 4433,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4433| 
	.dwpsn	file "../App_source/GridStandard.c",line 4434,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#50,UNC ; [CPU_] |4434| 
	.dwpsn	file "../App_source/GridStandard.c",line 4435,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |4435| 
	.dwpsn	file "../App_source/GridStandard.c",line 4436,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |4436| 
	.dwpsn	file "../App_source/GridStandard.c",line 4437,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#5,UNC ; [CPU_] |4437| 
	.dwpsn	file "../App_source/GridStandard.c",line 4440,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4440| 
	.dwpsn	file "../App_source/GridStandard.c",line 4441,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4441| 
	.dwpsn	file "../App_source/GridStandard.c",line 4442,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4442| 
	.dwpsn	file "../App_source/GridStandard.c",line 4443,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4443| 
	.dwpsn	file "../App_source/GridStandard.c",line 4444,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4444| 
	.dwpsn	file "../App_source/GridStandard.c",line 4445,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+149,#20,UNC ; [CPU_] |4445| 
	.dwpsn	file "../App_source/GridStandard.c",line 4446,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+150,#100,UNC ; [CPU_] |4446| 
	.dwpsn	file "../App_source/GridStandard.c",line 4447,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+151,#100,UNC ; [CPU_] |4447| 
	.dwpsn	file "../App_source/GridStandard.c",line 4448,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+152,#100,UNC ; [CPU_] |4448| 
	.dwpsn	file "../App_source/GridStandard.c",line 4449,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#5,UNC ; [CPU_] |4449| 
	.dwpsn	file "../App_source/GridStandard.c",line 4452,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4452| 
	.dwpsn	file "../App_source/GridStandard.c",line 4453,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |4453| 
	.dwpsn	file "../App_source/GridStandard.c",line 4454,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |4454| 
	.dwpsn	file "../App_source/GridStandard.c",line 4455,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |4455| 
	.dwpsn	file "../App_source/GridStandard.c",line 4456,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4456| 
	.dwpsn	file "../App_source/GridStandard.c",line 4457,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |4457| 
	.dwpsn	file "../App_source/GridStandard.c",line 4458,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |4458| 
	.dwpsn	file "../App_source/GridStandard.c",line 4459,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |4459| 
	.dwpsn	file "../App_source/GridStandard.c",line 4460,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |4460| 
	.dwpsn	file "../App_source/GridStandard.c",line 4461,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4461| 
	.dwpsn	file "../App_source/GridStandard.c",line 4462,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4462| 
	.dwpsn	file "../App_source/GridStandard.c",line 4465,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |4465| 
	.dwpsn	file "../App_source/GridStandard.c",line 4466,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |4466| 
	.dwpsn	file "../App_source/GridStandard.c",line 4468,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4468| 
	.dwpsn	file "../App_source/GridStandard.c",line 4469,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4469| 
	.dwpsn	file "../App_source/GridStandard.c",line 4470,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4470| 
	.dwpsn	file "../App_source/GridStandard.c",line 4472,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |4472| 
	.dwpsn	file "../App_source/GridStandard.c",line 4473,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |4473| 
	.dwpsn	file "../App_source/GridStandard.c",line 4474,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |4474| 
	.dwpsn	file "../App_source/GridStandard.c",line 4476,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4476| 
	.dwpsn	file "../App_source/GridStandard.c",line 4477,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4477| 
	.dwpsn	file "../App_source/GridStandard.c",line 4478,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4478| 
	.dwpsn	file "../App_source/GridStandard.c",line 4480,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4480| 
	.dwpsn	file "../App_source/GridStandard.c",line 4481,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4481| 
	.dwpsn	file "../App_source/GridStandard.c",line 4482,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4482| 
	.dwpsn	file "../App_source/GridStandard.c",line 4483,column 1,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x1183)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_GridSTD_EN50549_1_Switzerland

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_1_Switzerland")
	.dwattr $C$DW$66, DW_AT_low_pc(_GridSTD_EN50549_1_Switzerland)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GridSTD_EN50549_1_Switzerland")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x118b)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4492,column 1,is_stmt,address _GridSTD_EN50549_1_Switzerland

	.dwfde $C$DW$CIE, _GridSTD_EN50549_1_Switzerland

;***************************************************************
;* FNAME: _GridSTD_EN50549_1_Switzerland FR SIZE:   0           *
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
_GridSTD_EN50549_1_Switzerland:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4493,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4493| 
	.dwpsn	file "../App_source/GridStandard.c",line 4494,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |4494| 
	.dwpsn	file "../App_source/GridStandard.c",line 4495,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |4495| 
	.dwpsn	file "../App_source/GridStandard.c",line 4496,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#166,UNC ; [CPU_] |4496| 
	.dwpsn	file "../App_source/GridStandard.c",line 4497,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4497| 
	.dwpsn	file "../App_source/GridStandard.c",line 4500,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |4500| 
	.dwpsn	file "../App_source/GridStandard.c",line 4501,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#45,UNC ; [CPU_] |4501| 
	.dwpsn	file "../App_source/GridStandard.c",line 4502,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |4502| 
	.dwpsn	file "../App_source/GridStandard.c",line 4503,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |4503| 
	.dwpsn	file "../App_source/GridStandard.c",line 4505,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#110,UNC ; [CPU_] |4505| 
	.dwpsn	file "../App_source/GridStandard.c",line 4506,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#85,UNC ; [CPU_] |4506| 
	.dwpsn	file "../App_source/GridStandard.c",line 4507,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5010 ; [CPU_] |4507| 
	.dwpsn	file "../App_source/GridStandard.c",line 4508,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4750 ; [CPU_] |4508| 
	.dwpsn	file "../App_source/GridStandard.c",line 4510,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |4510| 
	.dwpsn	file "../App_source/GridStandard.c",line 4512,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#8,UNC ; [CPU_] |4512| 
	.dwpsn	file "../App_source/GridStandard.c",line 4513,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#8,UNC ; [CPU_] |4513| 
	.dwpsn	file "../App_source/GridStandard.c",line 4514,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#8,UNC ; [CPU_] |4514| 
	.dwpsn	file "../App_source/GridStandard.c",line 4516,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#75,UNC ; [CPU_] |4516| 
	.dwpsn	file "../App_source/GridStandard.c",line 4517,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#15,UNC ; [CPU_] |4517| 
	.dwpsn	file "../App_source/GridStandard.c",line 4518,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#15,UNC ; [CPU_] |4518| 
	.dwpsn	file "../App_source/GridStandard.c",line 4520,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#120,UNC ; [CPU_] |4520| 
	.dwpsn	file "../App_source/GridStandard.c",line 4521,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#120,UNC ; [CPU_] |4521| 
	.dwpsn	file "../App_source/GridStandard.c",line 4522,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |4522| 
	.dwpsn	file "../App_source/GridStandard.c",line 4524,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#80,UNC ; [CPU_] |4524| 
	.dwpsn	file "../App_source/GridStandard.c",line 4525,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#45,UNC ; [CPU_] |4525| 
	.dwpsn	file "../App_source/GridStandard.c",line 4526,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#45,UNC ; [CPU_] |4526| 
	.dwpsn	file "../App_source/GridStandard.c",line 4529,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#8,UNC ; [CPU_] |4529| 
	.dwpsn	file "../App_source/GridStandard.c",line 4530,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#8,UNC ; [CPU_] |4530| 
	.dwpsn	file "../App_source/GridStandard.c",line 4531,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#8,UNC ; [CPU_] |4531| 
	.dwpsn	file "../App_source/GridStandard.c",line 4533,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#8,UNC ; [CPU_] |4533| 
	.dwpsn	file "../App_source/GridStandard.c",line 4534,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#8,UNC ; [CPU_] |4534| 
	.dwpsn	file "../App_source/GridStandard.c",line 4535,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#8,UNC ; [CPU_] |4535| 
	.dwpsn	file "../App_source/GridStandard.c",line 4537,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |4537| 
	.dwpsn	file "../App_source/GridStandard.c",line 4538,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |4538| 
	.dwpsn	file "../App_source/GridStandard.c",line 4539,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |4539| 
	.dwpsn	file "../App_source/GridStandard.c",line 4541,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4750 ; [CPU_] |4541| 
	.dwpsn	file "../App_source/GridStandard.c",line 4542,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |4542| 
	.dwpsn	file "../App_source/GridStandard.c",line 4543,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |4543| 
	.dwpsn	file "../App_source/GridStandard.c",line 4546,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |4546| 
	.dwpsn	file "../App_source/GridStandard.c",line 4547,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |4547| 
	.dwpsn	file "../App_source/GridStandard.c",line 4548,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |4548| 
	.dwpsn	file "../App_source/GridStandard.c",line 4549,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4549| 
	.dwpsn	file "../App_source/GridStandard.c",line 4550,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4550| 
	.dwpsn	file "../App_source/GridStandard.c",line 4551,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |4551| 
	.dwpsn	file "../App_source/GridStandard.c",line 4552,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#100,UNC ; [CPU_] |4552| 
	.dwpsn	file "../App_source/GridStandard.c",line 4553,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |4553| 
	.dwpsn	file "../App_source/GridStandard.c",line 4554,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |4554| 
	.dwpsn	file "../App_source/GridStandard.c",line 4555,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |4555| 
	.dwpsn	file "../App_source/GridStandard.c",line 4558,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |4558| 
	.dwpsn	file "../App_source/GridStandard.c",line 4559,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |4559| 
	.dwpsn	file "../App_source/GridStandard.c",line 4560,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |4560| 
	.dwpsn	file "../App_source/GridStandard.c",line 4561,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#103,UNC ; [CPU_] |4561| 
	.dwpsn	file "../App_source/GridStandard.c",line 4562,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#107,UNC ; [CPU_] |4562| 
	.dwpsn	file "../App_source/GridStandard.c",line 4563,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |4563| 
	.dwpsn	file "../App_source/GridStandard.c",line 4564,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |4564| 
	.dwpsn	file "../App_source/GridStandard.c",line 4565,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#97,UNC ; [CPU_] |4565| 
	.dwpsn	file "../App_source/GridStandard.c",line 4566,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#93,UNC ; [CPU_] |4566| 
	.dwpsn	file "../App_source/GridStandard.c",line 4567,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |4567| 
	.dwpsn	file "../App_source/GridStandard.c",line 4568,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |4568| 
	.dwpsn	file "../App_source/GridStandard.c",line 4571,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |4571| 
	.dwpsn	file "../App_source/GridStandard.c",line 4572,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#100,UNC ; [CPU_] |4572| 
	.dwpsn	file "../App_source/GridStandard.c",line 4573,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#109,UNC ; [CPU_] |4573| 
	.dwpsn	file "../App_source/GridStandard.c",line 4574,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#113,UNC ; [CPU_] |4574| 
	.dwpsn	file "../App_source/GridStandard.c",line 4575,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#113,UNC ; [CPU_] |4575| 
	.dwpsn	file "../App_source/GridStandard.c",line 4576,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4576| 
	.dwpsn	file "../App_source/GridStandard.c",line 4577,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#100,UNC ; [CPU_] |4577| 
	.dwpsn	file "../App_source/GridStandard.c",line 4578,column 5,is_stmt
        MOV       @_uiSciSetDataBag+140,#0 ; [CPU_] |4578| 
	.dwpsn	file "../App_source/GridStandard.c",line 4579,column 5,is_stmt
        MOV       @_uiSciSetDataBag+141,#0 ; [CPU_] |4579| 
	.dwpsn	file "../App_source/GridStandard.c",line 4580,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |4580| 
	.dwpsn	file "../App_source/GridStandard.c",line 4583,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4583| 
	.dwpsn	file "../App_source/GridStandard.c",line 4584,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4584| 
	.dwpsn	file "../App_source/GridStandard.c",line 4585,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4585| 
	.dwpsn	file "../App_source/GridStandard.c",line 4586,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4586| 
	.dwpsn	file "../App_source/GridStandard.c",line 4587,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4587| 
	.dwpsn	file "../App_source/GridStandard.c",line 4588,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |4588| 
	.dwpsn	file "../App_source/GridStandard.c",line 4589,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |4589| 
	.dwpsn	file "../App_source/GridStandard.c",line 4590,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |4590| 
	.dwpsn	file "../App_source/GridStandard.c",line 4591,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |4591| 
	.dwpsn	file "../App_source/GridStandard.c",line 4592,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |4592| 
	.dwpsn	file "../App_source/GridStandard.c",line 4595,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4595| 
	.dwpsn	file "../App_source/GridStandard.c",line 4596,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |4596| 
	.dwpsn	file "../App_source/GridStandard.c",line 4597,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#40,UNC ; [CPU_] |4597| 
	.dwpsn	file "../App_source/GridStandard.c",line 4598,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#60,UNC ; [CPU_] |4598| 
	.dwpsn	file "../App_source/GridStandard.c",line 4599,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4599| 
	.dwpsn	file "../App_source/GridStandard.c",line 4600,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#90,UNC ; [CPU_] |4600| 
	.dwpsn	file "../App_source/GridStandard.c",line 4601,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#98,UNC ; [CPU_] |4601| 
	.dwpsn	file "../App_source/GridStandard.c",line 4602,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65438 ; [CPU_] |4602| 
	.dwpsn	file "../App_source/GridStandard.c",line 4603,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |4603| 
	.dwpsn	file "../App_source/GridStandard.c",line 4604,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4604| 
	.dwpsn	file "../App_source/GridStandard.c",line 4605,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4605| 
	.dwpsn	file "../App_source/GridStandard.c",line 4608,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+190,#1,UNC ; [CPU_] |4608| 
	.dwpsn	file "../App_source/GridStandard.c",line 4609,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |4609| 
	.dwpsn	file "../App_source/GridStandard.c",line 4611,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4611| 
	.dwpsn	file "../App_source/GridStandard.c",line 4612,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4612| 
	.dwpsn	file "../App_source/GridStandard.c",line 4613,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4613| 
	.dwpsn	file "../App_source/GridStandard.c",line 4615,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |4615| 
	.dwpsn	file "../App_source/GridStandard.c",line 4616,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |4616| 
	.dwpsn	file "../App_source/GridStandard.c",line 4617,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |4617| 
	.dwpsn	file "../App_source/GridStandard.c",line 4619,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4619| 
	.dwpsn	file "../App_source/GridStandard.c",line 4620,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4620| 
	.dwpsn	file "../App_source/GridStandard.c",line 4621,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4621| 
	.dwpsn	file "../App_source/GridStandard.c",line 4623,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4623| 
	.dwpsn	file "../App_source/GridStandard.c",line 4624,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4624| 
	.dwpsn	file "../App_source/GridStandard.c",line 4625,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4625| 
	.dwpsn	file "../App_source/GridStandard.c",line 4626,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1212)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_GridSTD_EN50549_1_GR

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_1_GR")
	.dwattr $C$DW$68, DW_AT_low_pc(_GridSTD_EN50549_1_GR)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GridSTD_EN50549_1_GR")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x121a)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4635,column 1,is_stmt,address _GridSTD_EN50549_1_GR

	.dwfde $C$DW$CIE, _GridSTD_EN50549_1_GR

;***************************************************************
;* FNAME: _GridSTD_EN50549_1_GR         FR SIZE:   0           *
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
_GridSTD_EN50549_1_GR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4637,column 1,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x121d)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_GridSTD_EN50549_1_Poland

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_EN50549_1_Poland")
	.dwattr $C$DW$70, DW_AT_low_pc(_GridSTD_EN50549_1_Poland)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GridSTD_EN50549_1_Poland")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1225)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4646,column 1,is_stmt,address _GridSTD_EN50549_1_Poland

	.dwfde $C$DW$CIE, _GridSTD_EN50549_1_Poland

;***************************************************************
;* FNAME: _GridSTD_EN50549_1_Poland     FR SIZE:   0           *
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
_GridSTD_EN50549_1_Poland:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4647,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4647| 
	.dwpsn	file "../App_source/GridStandard.c",line 4648,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#60,UNC ; [CPU_] |4648| 
	.dwpsn	file "../App_source/GridStandard.c",line 4649,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |4649| 
	.dwpsn	file "../App_source/GridStandard.c",line 4650,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |4650| 
	.dwpsn	file "../App_source/GridStandard.c",line 4651,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4651| 
	.dwpsn	file "../App_source/GridStandard.c",line 4654,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#115,UNC ; [CPU_] |4654| 
	.dwpsn	file "../App_source/GridStandard.c",line 4655,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#80,UNC ; [CPU_] |4655| 
	.dwpsn	file "../App_source/GridStandard.c",line 4656,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |4656| 
	.dwpsn	file "../App_source/GridStandard.c",line 4657,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4800 ; [CPU_] |4657| 
	.dwpsn	file "../App_source/GridStandard.c",line 4659,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#114,UNC ; [CPU_] |4659| 
	.dwpsn	file "../App_source/GridStandard.c",line 4660,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#81,UNC ; [CPU_] |4660| 
	.dwpsn	file "../App_source/GridStandard.c",line 4661,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5130 ; [CPU_] |4661| 
	.dwpsn	file "../App_source/GridStandard.c",line 4662,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4820 ; [CPU_] |4662| 
	.dwpsn	file "../App_source/GridStandard.c",line 4664,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |4664| 
	.dwpsn	file "../App_source/GridStandard.c",line 4666,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#10,UNC ; [CPU_] |4666| 
	.dwpsn	file "../App_source/GridStandard.c",line 4667,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#10,UNC ; [CPU_] |4667| 
	.dwpsn	file "../App_source/GridStandard.c",line 4668,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#10,UNC ; [CPU_] |4668| 
	.dwpsn	file "../App_source/GridStandard.c",line 4670,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#200,UNC ; [CPU_] |4670| 
	.dwpsn	file "../App_source/GridStandard.c",line 4671,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#10,UNC ; [CPU_] |4671| 
	.dwpsn	file "../App_source/GridStandard.c",line 4672,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#10,UNC ; [CPU_] |4672| 
	.dwpsn	file "../App_source/GridStandard.c",line 4674,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#125,UNC ; [CPU_] |4674| 
	.dwpsn	file "../App_source/GridStandard.c",line 4675,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#125,UNC ; [CPU_] |4675| 
	.dwpsn	file "../App_source/GridStandard.c",line 4676,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#125,UNC ; [CPU_] |4676| 
	.dwpsn	file "../App_source/GridStandard.c",line 4678,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |4678| 
	.dwpsn	file "../App_source/GridStandard.c",line 4679,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#39,UNC ; [CPU_] |4679| 
	.dwpsn	file "../App_source/GridStandard.c",line 4680,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#39,UNC ; [CPU_] |4680| 
	.dwpsn	file "../App_source/GridStandard.c",line 4683,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |4683| 
	.dwpsn	file "../App_source/GridStandard.c",line 4684,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |4684| 
	.dwpsn	file "../App_source/GridStandard.c",line 4685,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |4685| 
	.dwpsn	file "../App_source/GridStandard.c",line 4687,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |4687| 
	.dwpsn	file "../App_source/GridStandard.c",line 4688,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |4688| 
	.dwpsn	file "../App_source/GridStandard.c",line 4689,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |4689| 
	.dwpsn	file "../App_source/GridStandard.c",line 4691,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5500 ; [CPU_] |4691| 
	.dwpsn	file "../App_source/GridStandard.c",line 4692,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5500 ; [CPU_] |4692| 
	.dwpsn	file "../App_source/GridStandard.c",line 4693,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5500 ; [CPU_] |4693| 
	.dwpsn	file "../App_source/GridStandard.c",line 4695,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4500 ; [CPU_] |4695| 
	.dwpsn	file "../App_source/GridStandard.c",line 4696,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4500 ; [CPU_] |4696| 
	.dwpsn	file "../App_source/GridStandard.c",line 4697,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4500 ; [CPU_] |4697| 
	.dwpsn	file "../App_source/GridStandard.c",line 4700,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |4700| 
	.dwpsn	file "../App_source/GridStandard.c",line 4701,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |4701| 
	.dwpsn	file "../App_source/GridStandard.c",line 4702,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |4702| 
	.dwpsn	file "../App_source/GridStandard.c",line 4703,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4703| 
	.dwpsn	file "../App_source/GridStandard.c",line 4704,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4704| 
	.dwpsn	file "../App_source/GridStandard.c",line 4705,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |4705| 
	.dwpsn	file "../App_source/GridStandard.c",line 4706,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |4706| 
	.dwpsn	file "../App_source/GridStandard.c",line 4707,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |4707| 
	.dwpsn	file "../App_source/GridStandard.c",line 4708,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |4708| 
	.dwpsn	file "../App_source/GridStandard.c",line 4711,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |4711| 
	.dwpsn	file "../App_source/GridStandard.c",line 4712,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |4712| 
	.dwpsn	file "../App_source/GridStandard.c",line 4713,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |4713| 
	.dwpsn	file "../App_source/GridStandard.c",line 4714,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |4714| 
	.dwpsn	file "../App_source/GridStandard.c",line 4715,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |4715| 
	.dwpsn	file "../App_source/GridStandard.c",line 4716,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |4716| 
	.dwpsn	file "../App_source/GridStandard.c",line 4717,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |4717| 
	.dwpsn	file "../App_source/GridStandard.c",line 4718,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |4718| 
	.dwpsn	file "../App_source/GridStandard.c",line 4719,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |4719| 
	.dwpsn	file "../App_source/GridStandard.c",line 4720,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |4720| 
	.dwpsn	file "../App_source/GridStandard.c",line 4721,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |4721| 
	.dwpsn	file "../App_source/GridStandard.c",line 4724,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |4724| 
	.dwpsn	file "../App_source/GridStandard.c",line 4725,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |4725| 
	.dwpsn	file "../App_source/GridStandard.c",line 4726,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |4726| 
	.dwpsn	file "../App_source/GridStandard.c",line 4727,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |4727| 
	.dwpsn	file "../App_source/GridStandard.c",line 4728,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |4728| 
	.dwpsn	file "../App_source/GridStandard.c",line 4729,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4729| 
	.dwpsn	file "../App_source/GridStandard.c",line 4730,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |4730| 
	.dwpsn	file "../App_source/GridStandard.c",line 4731,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |4731| 
	.dwpsn	file "../App_source/GridStandard.c",line 4732,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |4732| 
	.dwpsn	file "../App_source/GridStandard.c",line 4733,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |4733| 
	.dwpsn	file "../App_source/GridStandard.c",line 4736,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4736| 
	.dwpsn	file "../App_source/GridStandard.c",line 4737,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4737| 
	.dwpsn	file "../App_source/GridStandard.c",line 4738,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4738| 
	.dwpsn	file "../App_source/GridStandard.c",line 4739,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4739| 
	.dwpsn	file "../App_source/GridStandard.c",line 4740,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4740| 
	.dwpsn	file "../App_source/GridStandard.c",line 4741,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |4741| 
	.dwpsn	file "../App_source/GridStandard.c",line 4742,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |4742| 
	.dwpsn	file "../App_source/GridStandard.c",line 4743,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |4743| 
	.dwpsn	file "../App_source/GridStandard.c",line 4744,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |4744| 
	.dwpsn	file "../App_source/GridStandard.c",line 4745,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |4745| 
	.dwpsn	file "../App_source/GridStandard.c",line 4748,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4748| 
	.dwpsn	file "../App_source/GridStandard.c",line 4749,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |4749| 
	.dwpsn	file "../App_source/GridStandard.c",line 4750,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#40,UNC ; [CPU_] |4750| 
	.dwpsn	file "../App_source/GridStandard.c",line 4751,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#60,UNC ; [CPU_] |4751| 
	.dwpsn	file "../App_source/GridStandard.c",line 4752,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4752| 
	.dwpsn	file "../App_source/GridStandard.c",line 4753,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#90,UNC ; [CPU_] |4753| 
	.dwpsn	file "../App_source/GridStandard.c",line 4754,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#98,UNC ; [CPU_] |4754| 
	.dwpsn	file "../App_source/GridStandard.c",line 4755,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65438 ; [CPU_] |4755| 
	.dwpsn	file "../App_source/GridStandard.c",line 4756,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |4756| 
	.dwpsn	file "../App_source/GridStandard.c",line 4757,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4757| 
	.dwpsn	file "../App_source/GridStandard.c",line 4758,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4758| 
	.dwpsn	file "../App_source/GridStandard.c",line 4761,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |4761| 
	.dwpsn	file "../App_source/GridStandard.c",line 4762,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |4762| 
	.dwpsn	file "../App_source/GridStandard.c",line 4764,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4764| 
	.dwpsn	file "../App_source/GridStandard.c",line 4765,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4765| 
	.dwpsn	file "../App_source/GridStandard.c",line 4766,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4766| 
	.dwpsn	file "../App_source/GridStandard.c",line 4768,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#6000 ; [CPU_] |4768| 
	.dwpsn	file "../App_source/GridStandard.c",line 4769,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#15,UNC ; [CPU_] |4769| 
	.dwpsn	file "../App_source/GridStandard.c",line 4770,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#15,UNC ; [CPU_] |4770| 
	.dwpsn	file "../App_source/GridStandard.c",line 4772,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4772| 
	.dwpsn	file "../App_source/GridStandard.c",line 4773,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4773| 
	.dwpsn	file "../App_source/GridStandard.c",line 4774,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4774| 
	.dwpsn	file "../App_source/GridStandard.c",line 4776,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4776| 
	.dwpsn	file "../App_source/GridStandard.c",line 4777,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4777| 
	.dwpsn	file "../App_source/GridStandard.c",line 4778,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4778| 
	.dwpsn	file "../App_source/GridStandard.c",line 4779,column 1,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x12ab)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_GridSTD_CEI_0_21_External

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_CEI_0_21_External")
	.dwattr $C$DW$72, DW_AT_low_pc(_GridSTD_CEI_0_21_External)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GridSTD_CEI_0_21_External")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x12b3)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4788,column 1,is_stmt,address _GridSTD_CEI_0_21_External

	.dwfde $C$DW$CIE, _GridSTD_CEI_0_21_External

;***************************************************************
;* FNAME: _GridSTD_CEI_0_21_External    FR SIZE:   0           *
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
_GridSTD_CEI_0_21_External:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4790,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4790| 
	.dwpsn	file "../App_source/GridStandard.c",line 4791,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |4791| 
	.dwpsn	file "../App_source/GridStandard.c",line 4792,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |4792| 
	.dwpsn	file "../App_source/GridStandard.c",line 4793,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#33,UNC ; [CPU_] |4793| 
	.dwpsn	file "../App_source/GridStandard.c",line 4794,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4794| 
	.dwpsn	file "../App_source/GridStandard.c",line 4797,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |4797| 
	.dwpsn	file "../App_source/GridStandard.c",line 4798,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#15,UNC ; [CPU_] |4798| 
	.dwpsn	file "../App_source/GridStandard.c",line 4799,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |4799| 
	.dwpsn	file "../App_source/GridStandard.c",line 4800,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |4800| 
	.dwpsn	file "../App_source/GridStandard.c",line 4802,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |4802| 
	.dwpsn	file "../App_source/GridStandard.c",line 4803,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |4803| 
	.dwpsn	file "../App_source/GridStandard.c",line 4804,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5140 ; [CPU_] |4804| 
	.dwpsn	file "../App_source/GridStandard.c",line 4805,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4990 ; [CPU_] |4805| 
	.dwpsn	file "../App_source/GridStandard.c",line 4807,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |4807| 
	.dwpsn	file "../App_source/GridStandard.c",line 4809,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#250,UNC ; [CPU_] |4809| 
	.dwpsn	file "../App_source/GridStandard.c",line 4810,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |4810| 
	.dwpsn	file "../App_source/GridStandard.c",line 4811,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |4811| 
	.dwpsn	file "../App_source/GridStandard.c",line 4813,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |4813| 
	.dwpsn	file "../App_source/GridStandard.c",line 4814,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |4814| 
	.dwpsn	file "../App_source/GridStandard.c",line 4815,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |4815| 
	.dwpsn	file "../App_source/GridStandard.c",line 4817,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#110,UNC ; [CPU_] |4817| 
	.dwpsn	file "../App_source/GridStandard.c",line 4818,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |4818| 
	.dwpsn	file "../App_source/GridStandard.c",line 4819,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |4819| 
	.dwpsn	file "../App_source/GridStandard.c",line 4821,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |4821| 
	.dwpsn	file "../App_source/GridStandard.c",line 4822,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#15,UNC ; [CPU_] |4822| 
	.dwpsn	file "../App_source/GridStandard.c",line 4823,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#15,UNC ; [CPU_] |4823| 
	.dwpsn	file "../App_source/GridStandard.c",line 4826,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |4826| 
	.dwpsn	file "../App_source/GridStandard.c",line 4827,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |4827| 
	.dwpsn	file "../App_source/GridStandard.c",line 4828,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |4828| 
	.dwpsn	file "../App_source/GridStandard.c",line 4830,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |4830| 
	.dwpsn	file "../App_source/GridStandard.c",line 4831,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |4831| 
	.dwpsn	file "../App_source/GridStandard.c",line 4832,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |4832| 
	.dwpsn	file "../App_source/GridStandard.c",line 4834,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |4834| 
	.dwpsn	file "../App_source/GridStandard.c",line 4835,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |4835| 
	.dwpsn	file "../App_source/GridStandard.c",line 4836,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |4836| 
	.dwpsn	file "../App_source/GridStandard.c",line 4838,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4980 ; [CPU_] |4838| 
	.dwpsn	file "../App_source/GridStandard.c",line 4839,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |4839| 
	.dwpsn	file "../App_source/GridStandard.c",line 4840,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |4840| 
	.dwpsn	file "../App_source/GridStandard.c",line 4843,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |4843| 
	.dwpsn	file "../App_source/GridStandard.c",line 4844,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#153,UNC ; [CPU_] |4844| 
	.dwpsn	file "../App_source/GridStandard.c",line 4845,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |4845| 
	.dwpsn	file "../App_source/GridStandard.c",line 4846,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4846| 
	.dwpsn	file "../App_source/GridStandard.c",line 4847,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4847| 
	.dwpsn	file "../App_source/GridStandard.c",line 4848,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |4848| 
	.dwpsn	file "../App_source/GridStandard.c",line 4850,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |4850| 
	.dwpsn	file "../App_source/GridStandard.c",line 4851,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |4851| 
	.dwpsn	file "../App_source/GridStandard.c",line 4852,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |4852| 
	.dwpsn	file "../App_source/GridStandard.c",line 4853,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |4853| 
	.dwpsn	file "../App_source/GridStandard.c",line 4856,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |4856| 
	.dwpsn	file "../App_source/GridStandard.c",line 4857,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |4857| 
	.dwpsn	file "../App_source/GridStandard.c",line 4858,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |4858| 
	.dwpsn	file "../App_source/GridStandard.c",line 4859,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |4859| 
	.dwpsn	file "../App_source/GridStandard.c",line 4860,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |4860| 
	.dwpsn	file "../App_source/GridStandard.c",line 4861,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |4861| 
	.dwpsn	file "../App_source/GridStandard.c",line 4862,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |4862| 
	.dwpsn	file "../App_source/GridStandard.c",line 4863,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |4863| 
	.dwpsn	file "../App_source/GridStandard.c",line 4864,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |4864| 
	.dwpsn	file "../App_source/GridStandard.c",line 4865,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |4865| 
	.dwpsn	file "../App_source/GridStandard.c",line 4866,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |4866| 
	.dwpsn	file "../App_source/GridStandard.c",line 4869,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |4869| 
	.dwpsn	file "../App_source/GridStandard.c",line 4870,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |4870| 
	.dwpsn	file "../App_source/GridStandard.c",line 4871,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |4871| 
	.dwpsn	file "../App_source/GridStandard.c",line 4872,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |4872| 
	.dwpsn	file "../App_source/GridStandard.c",line 4873,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |4873| 
	.dwpsn	file "../App_source/GridStandard.c",line 4874,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |4874| 
	.dwpsn	file "../App_source/GridStandard.c",line 4875,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |4875| 
	.dwpsn	file "../App_source/GridStandard.c",line 4876,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |4876| 
	.dwpsn	file "../App_source/GridStandard.c",line 4877,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |4877| 
	.dwpsn	file "../App_source/GridStandard.c",line 4878,column 5,is_stmt
        MOV       @_uiSciSetDataBag+142,#500 ; [CPU_] |4878| 
	.dwpsn	file "../App_source/GridStandard.c",line 4881,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |4881| 
	.dwpsn	file "../App_source/GridStandard.c",line 4882,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |4882| 
	.dwpsn	file "../App_source/GridStandard.c",line 4883,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |4883| 
	.dwpsn	file "../App_source/GridStandard.c",line 4884,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |4884| 
	.dwpsn	file "../App_source/GridStandard.c",line 4885,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |4885| 
	.dwpsn	file "../App_source/GridStandard.c",line 4886,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |4886| 
	.dwpsn	file "../App_source/GridStandard.c",line 4887,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |4887| 
	.dwpsn	file "../App_source/GridStandard.c",line 4888,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |4888| 
	.dwpsn	file "../App_source/GridStandard.c",line 4889,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |4889| 
	.dwpsn	file "../App_source/GridStandard.c",line 4890,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |4890| 
	.dwpsn	file "../App_source/GridStandard.c",line 4893,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |4893| 
	.dwpsn	file "../App_source/GridStandard.c",line 4894,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |4894| 
	.dwpsn	file "../App_source/GridStandard.c",line 4895,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |4895| 
	.dwpsn	file "../App_source/GridStandard.c",line 4896,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |4896| 
	.dwpsn	file "../App_source/GridStandard.c",line 4897,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |4897| 
	.dwpsn	file "../App_source/GridStandard.c",line 4898,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |4898| 
	.dwpsn	file "../App_source/GridStandard.c",line 4899,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |4899| 
	.dwpsn	file "../App_source/GridStandard.c",line 4900,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |4900| 
	.dwpsn	file "../App_source/GridStandard.c",line 4901,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |4901| 
	.dwpsn	file "../App_source/GridStandard.c",line 4902,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |4902| 
	.dwpsn	file "../App_source/GridStandard.c",line 4903,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |4903| 
	.dwpsn	file "../App_source/GridStandard.c",line 4906,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |4906| 
	.dwpsn	file "../App_source/GridStandard.c",line 4907,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |4907| 
	.dwpsn	file "../App_source/GridStandard.c",line 4909,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |4909| 
	.dwpsn	file "../App_source/GridStandard.c",line 4910,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |4910| 
	.dwpsn	file "../App_source/GridStandard.c",line 4911,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |4911| 
	.dwpsn	file "../App_source/GridStandard.c",line 4913,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |4913| 
	.dwpsn	file "../App_source/GridStandard.c",line 4914,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |4914| 
	.dwpsn	file "../App_source/GridStandard.c",line 4915,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |4915| 
	.dwpsn	file "../App_source/GridStandard.c",line 4917,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |4917| 
	.dwpsn	file "../App_source/GridStandard.c",line 4918,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |4918| 
	.dwpsn	file "../App_source/GridStandard.c",line 4919,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |4919| 
	.dwpsn	file "../App_source/GridStandard.c",line 4921,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |4921| 
	.dwpsn	file "../App_source/GridStandard.c",line 4922,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |4922| 
	.dwpsn	file "../App_source/GridStandard.c",line 4923,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |4923| 
	.dwpsn	file "../App_source/GridStandard.c",line 4924,column 1,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x133c)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_GridSTD_CEI_0_21_Areti

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_CEI_0_21_Areti")
	.dwattr $C$DW$74, DW_AT_low_pc(_GridSTD_CEI_0_21_Areti)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GridSTD_CEI_0_21_Areti")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1344)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 4933,column 1,is_stmt,address _GridSTD_CEI_0_21_Areti

	.dwfde $C$DW$CIE, _GridSTD_CEI_0_21_Areti

;***************************************************************
;* FNAME: _GridSTD_CEI_0_21_Areti       FR SIZE:   0           *
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
_GridSTD_CEI_0_21_Areti:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 4934,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |4934| 
	.dwpsn	file "../App_source/GridStandard.c",line 4935,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |4935| 
	.dwpsn	file "../App_source/GridStandard.c",line 4936,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |4936| 
	.dwpsn	file "../App_source/GridStandard.c",line 4937,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#33,UNC ; [CPU_] |4937| 
	.dwpsn	file "../App_source/GridStandard.c",line 4938,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |4938| 
	.dwpsn	file "../App_source/GridStandard.c",line 4941,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |4941| 
	.dwpsn	file "../App_source/GridStandard.c",line 4942,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#15,UNC ; [CPU_] |4942| 
	.dwpsn	file "../App_source/GridStandard.c",line 4943,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |4943| 
	.dwpsn	file "../App_source/GridStandard.c",line 4944,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |4944| 
	.dwpsn	file "../App_source/GridStandard.c",line 4946,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |4946| 
	.dwpsn	file "../App_source/GridStandard.c",line 4947,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |4947| 
	.dwpsn	file "../App_source/GridStandard.c",line 4948,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5140 ; [CPU_] |4948| 
	.dwpsn	file "../App_source/GridStandard.c",line 4949,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4990 ; [CPU_] |4949| 
	.dwpsn	file "../App_source/GridStandard.c",line 4951,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |4951| 
	.dwpsn	file "../App_source/GridStandard.c",line 4953,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#250,UNC ; [CPU_] |4953| 
	.dwpsn	file "../App_source/GridStandard.c",line 4954,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |4954| 
	.dwpsn	file "../App_source/GridStandard.c",line 4955,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |4955| 
	.dwpsn	file "../App_source/GridStandard.c",line 4957,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |4957| 
	.dwpsn	file "../App_source/GridStandard.c",line 4958,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |4958| 
	.dwpsn	file "../App_source/GridStandard.c",line 4959,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |4959| 
	.dwpsn	file "../App_source/GridStandard.c",line 4961,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#110,UNC ; [CPU_] |4961| 
	.dwpsn	file "../App_source/GridStandard.c",line 4962,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |4962| 
	.dwpsn	file "../App_source/GridStandard.c",line 4963,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |4963| 
	.dwpsn	file "../App_source/GridStandard.c",line 4965,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |4965| 
	.dwpsn	file "../App_source/GridStandard.c",line 4966,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#15,UNC ; [CPU_] |4966| 
	.dwpsn	file "../App_source/GridStandard.c",line 4967,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#15,UNC ; [CPU_] |4967| 
	.dwpsn	file "../App_source/GridStandard.c",line 4970,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |4970| 
	.dwpsn	file "../App_source/GridStandard.c",line 4971,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |4971| 
	.dwpsn	file "../App_source/GridStandard.c",line 4972,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |4972| 
	.dwpsn	file "../App_source/GridStandard.c",line 4974,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |4974| 
	.dwpsn	file "../App_source/GridStandard.c",line 4975,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |4975| 
	.dwpsn	file "../App_source/GridStandard.c",line 4976,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |4976| 
	.dwpsn	file "../App_source/GridStandard.c",line 4978,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |4978| 
	.dwpsn	file "../App_source/GridStandard.c",line 4979,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |4979| 
	.dwpsn	file "../App_source/GridStandard.c",line 4980,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |4980| 
	.dwpsn	file "../App_source/GridStandard.c",line 4982,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4980 ; [CPU_] |4982| 
	.dwpsn	file "../App_source/GridStandard.c",line 4983,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |4983| 
	.dwpsn	file "../App_source/GridStandard.c",line 4984,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |4984| 
	.dwpsn	file "../App_source/GridStandard.c",line 4987,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |4987| 
	.dwpsn	file "../App_source/GridStandard.c",line 4988,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#153,UNC ; [CPU_] |4988| 
	.dwpsn	file "../App_source/GridStandard.c",line 4989,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |4989| 
	.dwpsn	file "../App_source/GridStandard.c",line 4990,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |4990| 
	.dwpsn	file "../App_source/GridStandard.c",line 4991,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |4991| 
	.dwpsn	file "../App_source/GridStandard.c",line 4992,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |4992| 
	.dwpsn	file "../App_source/GridStandard.c",line 4994,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |4994| 
	.dwpsn	file "../App_source/GridStandard.c",line 4995,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |4995| 
	.dwpsn	file "../App_source/GridStandard.c",line 4996,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |4996| 
	.dwpsn	file "../App_source/GridStandard.c",line 4997,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |4997| 
	.dwpsn	file "../App_source/GridStandard.c",line 5000,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |5000| 
	.dwpsn	file "../App_source/GridStandard.c",line 5001,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |5001| 
	.dwpsn	file "../App_source/GridStandard.c",line 5002,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |5002| 
	.dwpsn	file "../App_source/GridStandard.c",line 5003,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |5003| 
	.dwpsn	file "../App_source/GridStandard.c",line 5004,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |5004| 
	.dwpsn	file "../App_source/GridStandard.c",line 5005,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |5005| 
	.dwpsn	file "../App_source/GridStandard.c",line 5006,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |5006| 
	.dwpsn	file "../App_source/GridStandard.c",line 5007,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |5007| 
	.dwpsn	file "../App_source/GridStandard.c",line 5008,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |5008| 
	.dwpsn	file "../App_source/GridStandard.c",line 5009,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |5009| 
	.dwpsn	file "../App_source/GridStandard.c",line 5010,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |5010| 
	.dwpsn	file "../App_source/GridStandard.c",line 5013,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |5013| 
	.dwpsn	file "../App_source/GridStandard.c",line 5014,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |5014| 
	.dwpsn	file "../App_source/GridStandard.c",line 5015,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |5015| 
	.dwpsn	file "../App_source/GridStandard.c",line 5016,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |5016| 
	.dwpsn	file "../App_source/GridStandard.c",line 5017,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |5017| 
	.dwpsn	file "../App_source/GridStandard.c",line 5018,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |5018| 
	.dwpsn	file "../App_source/GridStandard.c",line 5019,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |5019| 
	.dwpsn	file "../App_source/GridStandard.c",line 5020,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |5020| 
	.dwpsn	file "../App_source/GridStandard.c",line 5021,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |5021| 
	.dwpsn	file "../App_source/GridStandard.c",line 5022,column 5,is_stmt
        MOV       @_uiSciSetDataBag+142,#500 ; [CPU_] |5022| 
	.dwpsn	file "../App_source/GridStandard.c",line 5025,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |5025| 
	.dwpsn	file "../App_source/GridStandard.c",line 5026,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |5026| 
	.dwpsn	file "../App_source/GridStandard.c",line 5027,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |5027| 
	.dwpsn	file "../App_source/GridStandard.c",line 5028,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |5028| 
	.dwpsn	file "../App_source/GridStandard.c",line 5029,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |5029| 
	.dwpsn	file "../App_source/GridStandard.c",line 5030,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |5030| 
	.dwpsn	file "../App_source/GridStandard.c",line 5031,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |5031| 
	.dwpsn	file "../App_source/GridStandard.c",line 5032,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |5032| 
	.dwpsn	file "../App_source/GridStandard.c",line 5033,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |5033| 
	.dwpsn	file "../App_source/GridStandard.c",line 5034,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |5034| 
	.dwpsn	file "../App_source/GridStandard.c",line 5037,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |5037| 
	.dwpsn	file "../App_source/GridStandard.c",line 5038,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |5038| 
	.dwpsn	file "../App_source/GridStandard.c",line 5039,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |5039| 
	.dwpsn	file "../App_source/GridStandard.c",line 5040,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |5040| 
	.dwpsn	file "../App_source/GridStandard.c",line 5041,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |5041| 
	.dwpsn	file "../App_source/GridStandard.c",line 5042,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |5042| 
	.dwpsn	file "../App_source/GridStandard.c",line 5043,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |5043| 
	.dwpsn	file "../App_source/GridStandard.c",line 5044,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |5044| 
	.dwpsn	file "../App_source/GridStandard.c",line 5045,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |5045| 
	.dwpsn	file "../App_source/GridStandard.c",line 5046,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |5046| 
	.dwpsn	file "../App_source/GridStandard.c",line 5047,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |5047| 
	.dwpsn	file "../App_source/GridStandard.c",line 5050,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |5050| 
	.dwpsn	file "../App_source/GridStandard.c",line 5051,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |5051| 
	.dwpsn	file "../App_source/GridStandard.c",line 5053,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |5053| 
	.dwpsn	file "../App_source/GridStandard.c",line 5054,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |5054| 
	.dwpsn	file "../App_source/GridStandard.c",line 5055,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |5055| 
	.dwpsn	file "../App_source/GridStandard.c",line 5057,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |5057| 
	.dwpsn	file "../App_source/GridStandard.c",line 5058,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |5058| 
	.dwpsn	file "../App_source/GridStandard.c",line 5059,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |5059| 
	.dwpsn	file "../App_source/GridStandard.c",line 5061,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |5061| 
	.dwpsn	file "../App_source/GridStandard.c",line 5062,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |5062| 
	.dwpsn	file "../App_source/GridStandard.c",line 5063,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |5063| 
	.dwpsn	file "../App_source/GridStandard.c",line 5065,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |5065| 
	.dwpsn	file "../App_source/GridStandard.c",line 5066,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |5066| 
	.dwpsn	file "../App_source/GridStandard.c",line 5067,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |5067| 
	.dwpsn	file "../App_source/GridStandard.c",line 5068,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x13cc)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_GridSTD_CEI_0_16_IT

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_CEI_0_16_IT")
	.dwattr $C$DW$76, DW_AT_low_pc(_GridSTD_CEI_0_16_IT)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GridSTD_CEI_0_16_IT")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x13d4)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 5077,column 1,is_stmt,address _GridSTD_CEI_0_16_IT

	.dwfde $C$DW$CIE, _GridSTD_CEI_0_16_IT

;***************************************************************
;* FNAME: _GridSTD_CEI_0_16_IT          FR SIZE:   0           *
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
_GridSTD_CEI_0_16_IT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 5078,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+66 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+66,#0 ; [CPU_] |5078| 
	.dwpsn	file "../App_source/GridStandard.c",line 5079,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |5079| 
	.dwpsn	file "../App_source/GridStandard.c",line 5080,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |5080| 
	.dwpsn	file "../App_source/GridStandard.c",line 5081,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#33,UNC ; [CPU_] |5081| 
	.dwpsn	file "../App_source/GridStandard.c",line 5082,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |5082| 
	.dwpsn	file "../App_source/GridStandard.c",line 5085,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+176,#120,UNC ; [CPU_] |5085| 
	.dwpsn	file "../App_source/GridStandard.c",line 5086,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+177,#15,UNC ; [CPU_] |5086| 
	.dwpsn	file "../App_source/GridStandard.c",line 5087,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#5150 ; [CPU_] |5087| 
	.dwpsn	file "../App_source/GridStandard.c",line 5088,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4750 ; [CPU_] |5088| 
	.dwpsn	file "../App_source/GridStandard.c",line 5090,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+180,#109,UNC ; [CPU_] |5090| 
	.dwpsn	file "../App_source/GridStandard.c",line 5091,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+181,#86,UNC ; [CPU_] |5091| 
	.dwpsn	file "../App_source/GridStandard.c",line 5092,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#5140 ; [CPU_] |5092| 
	.dwpsn	file "../App_source/GridStandard.c",line 5093,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4990 ; [CPU_] |5093| 
	.dwpsn	file "../App_source/GridStandard.c",line 5095,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |5095| 
	.dwpsn	file "../App_source/GridStandard.c",line 5097,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#250,UNC ; [CPU_] |5097| 
	.dwpsn	file "../App_source/GridStandard.c",line 5098,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |5098| 
	.dwpsn	file "../App_source/GridStandard.c",line 5099,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |5099| 
	.dwpsn	file "../App_source/GridStandard.c",line 5101,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#150,UNC ; [CPU_] |5101| 
	.dwpsn	file "../App_source/GridStandard.c",line 5102,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |5102| 
	.dwpsn	file "../App_source/GridStandard.c",line 5103,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |5103| 
	.dwpsn	file "../App_source/GridStandard.c",line 5105,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+218,#110,UNC ; [CPU_] |5105| 
	.dwpsn	file "../App_source/GridStandard.c",line 5106,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+220,#115,UNC ; [CPU_] |5106| 
	.dwpsn	file "../App_source/GridStandard.c",line 5107,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+222,#120,UNC ; [CPU_] |5107| 
	.dwpsn	file "../App_source/GridStandard.c",line 5109,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+228,#85,UNC ; [CPU_] |5109| 
	.dwpsn	file "../App_source/GridStandard.c",line 5110,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+230,#15,UNC ; [CPU_] |5110| 
	.dwpsn	file "../App_source/GridStandard.c",line 5111,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+232,#15,UNC ; [CPU_] |5111| 
	.dwpsn	file "../App_source/GridStandard.c",line 5114,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#10,UNC ; [CPU_] |5114| 
	.dwpsn	file "../App_source/GridStandard.c",line 5115,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#10,UNC ; [CPU_] |5115| 
	.dwpsn	file "../App_source/GridStandard.c",line 5116,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#10,UNC ; [CPU_] |5116| 
	.dwpsn	file "../App_source/GridStandard.c",line 5118,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#10,UNC ; [CPU_] |5118| 
	.dwpsn	file "../App_source/GridStandard.c",line 5119,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#10,UNC ; [CPU_] |5119| 
	.dwpsn	file "../App_source/GridStandard.c",line 5120,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#10,UNC ; [CPU_] |5120| 
	.dwpsn	file "../App_source/GridStandard.c",line 5122,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#5150 ; [CPU_] |5122| 
	.dwpsn	file "../App_source/GridStandard.c",line 5123,column 5,is_stmt
        MOV       @_uiSciSetDataBag+242,#5150 ; [CPU_] |5123| 
	.dwpsn	file "../App_source/GridStandard.c",line 5124,column 5,is_stmt
        MOV       @_uiSciSetDataBag+244,#5150 ; [CPU_] |5124| 
	.dwpsn	file "../App_source/GridStandard.c",line 5126,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4980 ; [CPU_] |5126| 
	.dwpsn	file "../App_source/GridStandard.c",line 5127,column 5,is_stmt
        MOV       @_uiSciSetDataBag+252,#4750 ; [CPU_] |5127| 
	.dwpsn	file "../App_source/GridStandard.c",line 5128,column 5,is_stmt
        MOV       @_uiSciSetDataBag+254,#4750 ; [CPU_] |5128| 
	.dwpsn	file "../App_source/GridStandard.c",line 5131,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |5131| 
	.dwpsn	file "../App_source/GridStandard.c",line 5132,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#153,UNC ; [CPU_] |5132| 
	.dwpsn	file "../App_source/GridStandard.c",line 5133,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |5133| 
	.dwpsn	file "../App_source/GridStandard.c",line 5134,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |5134| 
	.dwpsn	file "../App_source/GridStandard.c",line 5135,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |5135| 
	.dwpsn	file "../App_source/GridStandard.c",line 5136,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |5136| 
	.dwpsn	file "../App_source/GridStandard.c",line 5138,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |5138| 
	.dwpsn	file "../App_source/GridStandard.c",line 5139,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |5139| 
	.dwpsn	file "../App_source/GridStandard.c",line 5140,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |5140| 
	.dwpsn	file "../App_source/GridStandard.c",line 5141,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |5141| 
	.dwpsn	file "../App_source/GridStandard.c",line 5144,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |5144| 
	.dwpsn	file "../App_source/GridStandard.c",line 5145,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |5145| 
	.dwpsn	file "../App_source/GridStandard.c",line 5146,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |5146| 
	.dwpsn	file "../App_source/GridStandard.c",line 5147,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |5147| 
	.dwpsn	file "../App_source/GridStandard.c",line 5148,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |5148| 
	.dwpsn	file "../App_source/GridStandard.c",line 5149,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |5149| 
	.dwpsn	file "../App_source/GridStandard.c",line 5150,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |5150| 
	.dwpsn	file "../App_source/GridStandard.c",line 5151,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |5151| 
	.dwpsn	file "../App_source/GridStandard.c",line 5152,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |5152| 
	.dwpsn	file "../App_source/GridStandard.c",line 5153,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |5153| 
	.dwpsn	file "../App_source/GridStandard.c",line 5154,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |5154| 
	.dwpsn	file "../App_source/GridStandard.c",line 5157,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |5157| 
	.dwpsn	file "../App_source/GridStandard.c",line 5158,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |5158| 
	.dwpsn	file "../App_source/GridStandard.c",line 5159,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |5159| 
	.dwpsn	file "../App_source/GridStandard.c",line 5160,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |5160| 
	.dwpsn	file "../App_source/GridStandard.c",line 5161,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |5161| 
	.dwpsn	file "../App_source/GridStandard.c",line 5162,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |5162| 
	.dwpsn	file "../App_source/GridStandard.c",line 5163,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |5163| 
	.dwpsn	file "../App_source/GridStandard.c",line 5164,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |5164| 
	.dwpsn	file "../App_source/GridStandard.c",line 5165,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |5165| 
	.dwpsn	file "../App_source/GridStandard.c",line 5166,column 5,is_stmt
        MOV       @_uiSciSetDataBag+142,#500 ; [CPU_] |5166| 
	.dwpsn	file "../App_source/GridStandard.c",line 5169,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |5169| 
	.dwpsn	file "../App_source/GridStandard.c",line 5170,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |5170| 
	.dwpsn	file "../App_source/GridStandard.c",line 5171,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |5171| 
	.dwpsn	file "../App_source/GridStandard.c",line 5172,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |5172| 
	.dwpsn	file "../App_source/GridStandard.c",line 5173,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |5173| 
	.dwpsn	file "../App_source/GridStandard.c",line 5174,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |5174| 
	.dwpsn	file "../App_source/GridStandard.c",line 5175,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |5175| 
	.dwpsn	file "../App_source/GridStandard.c",line 5176,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |5176| 
	.dwpsn	file "../App_source/GridStandard.c",line 5177,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |5177| 
	.dwpsn	file "../App_source/GridStandard.c",line 5178,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |5178| 
	.dwpsn	file "../App_source/GridStandard.c",line 5181,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |5181| 
	.dwpsn	file "../App_source/GridStandard.c",line 5182,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |5182| 
	.dwpsn	file "../App_source/GridStandard.c",line 5183,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |5183| 
	.dwpsn	file "../App_source/GridStandard.c",line 5184,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |5184| 
	.dwpsn	file "../App_source/GridStandard.c",line 5185,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |5185| 
	.dwpsn	file "../App_source/GridStandard.c",line 5186,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |5186| 
	.dwpsn	file "../App_source/GridStandard.c",line 5187,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |5187| 
	.dwpsn	file "../App_source/GridStandard.c",line 5188,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |5188| 
	.dwpsn	file "../App_source/GridStandard.c",line 5189,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |5189| 
	.dwpsn	file "../App_source/GridStandard.c",line 5190,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |5190| 
	.dwpsn	file "../App_source/GridStandard.c",line 5191,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |5191| 
	.dwpsn	file "../App_source/GridStandard.c",line 5194,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |5194| 
	.dwpsn	file "../App_source/GridStandard.c",line 5195,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |5195| 
	.dwpsn	file "../App_source/GridStandard.c",line 5197,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |5197| 
	.dwpsn	file "../App_source/GridStandard.c",line 5198,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |5198| 
	.dwpsn	file "../App_source/GridStandard.c",line 5199,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |5199| 
	.dwpsn	file "../App_source/GridStandard.c",line 5201,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |5201| 
	.dwpsn	file "../App_source/GridStandard.c",line 5202,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |5202| 
	.dwpsn	file "../App_source/GridStandard.c",line 5203,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |5203| 
	.dwpsn	file "../App_source/GridStandard.c",line 5205,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |5205| 
	.dwpsn	file "../App_source/GridStandard.c",line 5206,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |5206| 
	.dwpsn	file "../App_source/GridStandard.c",line 5207,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |5207| 
	.dwpsn	file "../App_source/GridStandard.c",line 5209,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |5209| 
	.dwpsn	file "../App_source/GridStandard.c",line 5210,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |5210| 
	.dwpsn	file "../App_source/GridStandard.c",line 5211,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |5211| 
	.dwpsn	file "../App_source/GridStandard.c",line 5212,column 1,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x145c)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_GridSTD_UPS

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_UPS")
	.dwattr $C$DW$78, DW_AT_low_pc(_GridSTD_UPS)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GridSTD_UPS")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x1465)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 5222,column 1,is_stmt,address _GridSTD_UPS

	.dwfde $C$DW$CIE, _GridSTD_UPS

;***************************************************************
;* FNAME: _GridSTD_UPS                  FR SIZE:   0           *
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
_GridSTD_UPS:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 5225,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+85 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |5225| 
	.dwpsn	file "../App_source/GridStandard.c",line 5226,column 5,is_stmt
        MOV       @_uiSciSetDataBag+84,#277 ; [CPU_] |5226| 
	.dwpsn	file "../App_source/GridStandard.c",line 5227,column 5,is_stmt
        MOV       @_uiSciSetDataBag+83,#1000 ; [CPU_] |5227| 
	.dwpsn	file "../App_source/GridStandard.c",line 5228,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |5228| 
	.dwpsn	file "../App_source/GridStandard.c",line 5231,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+176,#2640 ; [CPU_] |5231| 
	.dwpsn	file "../App_source/GridStandard.c",line 5232,column 5,is_stmt
        MOV       @_uiSciSetDataBag+177,#1700 ; [CPU_] |5232| 
	.dwpsn	file "../App_source/GridStandard.c",line 5233,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6500 ; [CPU_] |5233| 
	.dwpsn	file "../App_source/GridStandard.c",line 5234,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4000 ; [CPU_] |5234| 
	.dwpsn	file "../App_source/GridStandard.c",line 5235,column 5,is_stmt
        MOV       @_uiSciSetDataBag+180,#2640 ; [CPU_] |5235| 
	.dwpsn	file "../App_source/GridStandard.c",line 5236,column 5,is_stmt
        MOV       @_uiSciSetDataBag+181,#1700 ; [CPU_] |5236| 
	.dwpsn	file "../App_source/GridStandard.c",line 5237,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6500 ; [CPU_] |5237| 
	.dwpsn	file "../App_source/GridStandard.c",line 5238,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4000 ; [CPU_] |5238| 
	.dwpsn	file "../App_source/GridStandard.c",line 5240,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#113,UNC ; [CPU_] |5240| 
	.dwpsn	file "../App_source/GridStandard.c",line 5243,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#20,UNC ; [CPU_] |5243| 
	.dwpsn	file "../App_source/GridStandard.c",line 5244,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |5244| 
	.dwpsn	file "../App_source/GridStandard.c",line 5245,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |5245| 
	.dwpsn	file "../App_source/GridStandard.c",line 5247,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#20,UNC ; [CPU_] |5247| 
	.dwpsn	file "../App_source/GridStandard.c",line 5248,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |5248| 
	.dwpsn	file "../App_source/GridStandard.c",line 5249,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |5249| 
	.dwpsn	file "../App_source/GridStandard.c",line 5251,column 5,is_stmt
        MOV       @_uiSciSetDataBag+218,#2640 ; [CPU_] |5251| 
	.dwpsn	file "../App_source/GridStandard.c",line 5255,column 5,is_stmt
        MOV       @_uiSciSetDataBag+228,#1700 ; [CPU_] |5255| 
	.dwpsn	file "../App_source/GridStandard.c",line 5260,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#20,UNC ; [CPU_] |5260| 
	.dwpsn	file "../App_source/GridStandard.c",line 5261,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#20,UNC ; [CPU_] |5261| 
	.dwpsn	file "../App_source/GridStandard.c",line 5262,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#20,UNC ; [CPU_] |5262| 
	.dwpsn	file "../App_source/GridStandard.c",line 5264,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#20,UNC ; [CPU_] |5264| 
	.dwpsn	file "../App_source/GridStandard.c",line 5265,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#20,UNC ; [CPU_] |5265| 
	.dwpsn	file "../App_source/GridStandard.c",line 5266,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#20,UNC ; [CPU_] |5266| 
	.dwpsn	file "../App_source/GridStandard.c",line 5268,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6500 ; [CPU_] |5268| 
	.dwpsn	file "../App_source/GridStandard.c",line 5272,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4000 ; [CPU_] |5272| 
	.dwpsn	file "../App_source/GridStandard.c",line 5277,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+106,#0 ; [CPU_] |5277| 
	.dwpsn	file "../App_source/GridStandard.c",line 5278,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#40,UNC ; [CPU_] |5278| 
	.dwpsn	file "../App_source/GridStandard.c",line 5279,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5020 ; [CPU_] |5279| 
	.dwpsn	file "../App_source/GridStandard.c",line 5280,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |5280| 
	.dwpsn	file "../App_source/GridStandard.c",line 5281,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |5281| 
	.dwpsn	file "../App_source/GridStandard.c",line 5282,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#0 ; [CPU_] |5282| 
	.dwpsn	file "../App_source/GridStandard.c",line 5283,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+117,#40,UNC ; [CPU_] |5283| 
	.dwpsn	file "../App_source/GridStandard.c",line 5284,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4980 ; [CPU_] |5284| 
	.dwpsn	file "../App_source/GridStandard.c",line 5285,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4980 ; [CPU_] |5285| 
	.dwpsn	file "../App_source/GridStandard.c",line 5286,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |5286| 
	.dwpsn	file "../App_source/GridStandard.c",line 5289,column 5,is_stmt
        MOV       @_uiSciSetDataBag+122,#0 ; [CPU_] |5289| 
	.dwpsn	file "../App_source/GridStandard.c",line 5290,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |5290| 
	.dwpsn	file "../App_source/GridStandard.c",line 5291,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |5291| 
	.dwpsn	file "../App_source/GridStandard.c",line 5292,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#104,UNC ; [CPU_] |5292| 
	.dwpsn	file "../App_source/GridStandard.c",line 5293,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#112,UNC ; [CPU_] |5293| 
	.dwpsn	file "../App_source/GridStandard.c",line 5294,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |5294| 
	.dwpsn	file "../App_source/GridStandard.c",line 5295,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#60,UNC ; [CPU_] |5295| 
	.dwpsn	file "../App_source/GridStandard.c",line 5297,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#96,UNC ; [CPU_] |5297| 
	.dwpsn	file "../App_source/GridStandard.c",line 5298,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |5298| 
	.dwpsn	file "../App_source/GridStandard.c",line 5299,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |5299| 
	.dwpsn	file "../App_source/GridStandard.c",line 5300,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |5300| 
	.dwpsn	file "../App_source/GridStandard.c",line 5303,column 5,is_stmt
        MOV       @_uiSciSetDataBag+133,#0 ; [CPU_] |5303| 
	.dwpsn	file "../App_source/GridStandard.c",line 5304,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |5304| 
	.dwpsn	file "../App_source/GridStandard.c",line 5305,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |5305| 
	.dwpsn	file "../App_source/GridStandard.c",line 5306,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |5306| 
	.dwpsn	file "../App_source/GridStandard.c",line 5307,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |5307| 
	.dwpsn	file "../App_source/GridStandard.c",line 5308,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |5308| 
	.dwpsn	file "../App_source/GridStandard.c",line 5309,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |5309| 
	.dwpsn	file "../App_source/GridStandard.c",line 5310,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |5310| 
	.dwpsn	file "../App_source/GridStandard.c",line 5311,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |5311| 
	.dwpsn	file "../App_source/GridStandard.c",line 5312,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+142,#10,UNC ; [CPU_] |5312| 
	.dwpsn	file "../App_source/GridStandard.c",line 5315,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |5315| 
	.dwpsn	file "../App_source/GridStandard.c",line 5316,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |5316| 
	.dwpsn	file "../App_source/GridStandard.c",line 5317,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |5317| 
	.dwpsn	file "../App_source/GridStandard.c",line 5318,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |5318| 
	.dwpsn	file "../App_source/GridStandard.c",line 5319,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |5319| 
	.dwpsn	file "../App_source/GridStandard.c",line 5320,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+149,#20,UNC ; [CPU_] |5320| 
	.dwpsn	file "../App_source/GridStandard.c",line 5321,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+150,#100,UNC ; [CPU_] |5321| 
	.dwpsn	file "../App_source/GridStandard.c",line 5322,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+151,#100,UNC ; [CPU_] |5322| 
	.dwpsn	file "../App_source/GridStandard.c",line 5323,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+152,#100,UNC ; [CPU_] |5323| 
	.dwpsn	file "../App_source/GridStandard.c",line 5324,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#10,UNC ; [CPU_] |5324| 
	.dwpsn	file "../App_source/GridStandard.c",line 5327,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |5327| 
	.dwpsn	file "../App_source/GridStandard.c",line 5328,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#50,UNC ; [CPU_] |5328| 
	.dwpsn	file "../App_source/GridStandard.c",line 5329,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#100,UNC ; [CPU_] |5329| 
	.dwpsn	file "../App_source/GridStandard.c",line 5330,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#100,UNC ; [CPU_] |5330| 
	.dwpsn	file "../App_source/GridStandard.c",line 5331,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |5331| 
	.dwpsn	file "../App_source/GridStandard.c",line 5332,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |5332| 
	.dwpsn	file "../App_source/GridStandard.c",line 5333,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#80,UNC ; [CPU_] |5333| 
	.dwpsn	file "../App_source/GridStandard.c",line 5334,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+160,#80,UNC ; [CPU_] |5334| 
	.dwpsn	file "../App_source/GridStandard.c",line 5335,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+161,#80,UNC ; [CPU_] |5335| 
	.dwpsn	file "../App_source/GridStandard.c",line 5336,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |5336| 
	.dwpsn	file "../App_source/GridStandard.c",line 5337,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |5337| 
	.dwpsn	file "../App_source/GridStandard.c",line 5340,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |5340| 
	.dwpsn	file "../App_source/GridStandard.c",line 5341,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+192,#1,UNC ; [CPU_] |5341| 
	.dwpsn	file "../App_source/GridStandard.c",line 5343,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |5343| 
	.dwpsn	file "../App_source/GridStandard.c",line 5344,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |5344| 
	.dwpsn	file "../App_source/GridStandard.c",line 5345,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |5345| 
	.dwpsn	file "../App_source/GridStandard.c",line 5347,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |5347| 
	.dwpsn	file "../App_source/GridStandard.c",line 5348,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |5348| 
	.dwpsn	file "../App_source/GridStandard.c",line 5349,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |5349| 
	.dwpsn	file "../App_source/GridStandard.c",line 5351,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |5351| 
	.dwpsn	file "../App_source/GridStandard.c",line 5352,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |5352| 
	.dwpsn	file "../App_source/GridStandard.c",line 5353,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |5353| 
	.dwpsn	file "../App_source/GridStandard.c",line 5355,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |5355| 
	.dwpsn	file "../App_source/GridStandard.c",line 5356,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |5356| 
	.dwpsn	file "../App_source/GridStandard.c",line 5357,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |5357| 
	.dwpsn	file "../App_source/GridStandard.c",line 5358,column 1,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x14ee)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_GridSTD_APL

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("GridSTD_APL")
	.dwattr $C$DW$80, DW_AT_low_pc(_GridSTD_APL)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GridSTD_APL")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/GridStandard.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x14f7)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/GridStandard.c",line 5368,column 1,is_stmt,address _GridSTD_APL

	.dwfde $C$DW$CIE, _GridSTD_APL

;***************************************************************
;* FNAME: _GridSTD_APL                  FR SIZE:   0           *
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
_GridSTD_APL:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/GridStandard.c",line 5371,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+85 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+85,#30,UNC ; [CPU_] |5371| 
	.dwpsn	file "../App_source/GridStandard.c",line 5372,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+84,#15,UNC ; [CPU_] |5372| 
	.dwpsn	file "../App_source/GridStandard.c",line 5373,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+83,#33,UNC ; [CPU_] |5373| 
	.dwpsn	file "../App_source/GridStandard.c",line 5374,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+81,#43,UNC ; [CPU_] |5374| 
	.dwpsn	file "../App_source/GridStandard.c",line 5377,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+176 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+176,#2640 ; [CPU_] |5377| 
	.dwpsn	file "../App_source/GridStandard.c",line 5378,column 5,is_stmt
        MOV       @_uiSciSetDataBag+177,#900 ; [CPU_] |5378| 
	.dwpsn	file "../App_source/GridStandard.c",line 5379,column 5,is_stmt
        MOV       @_uiSciSetDataBag+178,#6500 ; [CPU_] |5379| 
	.dwpsn	file "../App_source/GridStandard.c",line 5380,column 5,is_stmt
        MOV       @_uiSciSetDataBag+179,#4000 ; [CPU_] |5380| 
	.dwpsn	file "../App_source/GridStandard.c",line 5382,column 5,is_stmt
        MOV       @_uiSciSetDataBag+180,#2640 ; [CPU_] |5382| 
	.dwpsn	file "../App_source/GridStandard.c",line 5383,column 5,is_stmt
        MOV       @_uiSciSetDataBag+181,#900 ; [CPU_] |5383| 
	.dwpsn	file "../App_source/GridStandard.c",line 5384,column 5,is_stmt
        MOV       @_uiSciSetDataBag+182,#6500 ; [CPU_] |5384| 
	.dwpsn	file "../App_source/GridStandard.c",line 5385,column 5,is_stmt
        MOV       @_uiSciSetDataBag+183,#4000 ; [CPU_] |5385| 
	.dwpsn	file "../App_source/GridStandard.c",line 5387,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+261 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+261,#110,UNC ; [CPU_] |5387| 
	.dwpsn	file "../App_source/GridStandard.c",line 5389,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+219 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+219,#20,UNC ; [CPU_] |5389| 
	.dwpsn	file "../App_source/GridStandard.c",line 5390,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+221,#20,UNC ; [CPU_] |5390| 
	.dwpsn	file "../App_source/GridStandard.c",line 5391,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+223,#20,UNC ; [CPU_] |5391| 
	.dwpsn	file "../App_source/GridStandard.c",line 5393,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+229,#20,UNC ; [CPU_] |5393| 
	.dwpsn	file "../App_source/GridStandard.c",line 5394,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+231,#20,UNC ; [CPU_] |5394| 
	.dwpsn	file "../App_source/GridStandard.c",line 5395,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+233,#20,UNC ; [CPU_] |5395| 
	.dwpsn	file "../App_source/GridStandard.c",line 5397,column 5,is_stmt
        MOV       @_uiSciSetDataBag+218,#2640 ; [CPU_] |5397| 
	.dwpsn	file "../App_source/GridStandard.c",line 5401,column 5,is_stmt
        MOV       @_uiSciSetDataBag+228,#900 ; [CPU_] |5401| 
	.dwpsn	file "../App_source/GridStandard.c",line 5406,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+241,#20,UNC ; [CPU_] |5406| 
	.dwpsn	file "../App_source/GridStandard.c",line 5407,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+243,#20,UNC ; [CPU_] |5407| 
	.dwpsn	file "../App_source/GridStandard.c",line 5408,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+245,#20,UNC ; [CPU_] |5408| 
	.dwpsn	file "../App_source/GridStandard.c",line 5410,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+251,#20,UNC ; [CPU_] |5410| 
	.dwpsn	file "../App_source/GridStandard.c",line 5411,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+253,#20,UNC ; [CPU_] |5411| 
	.dwpsn	file "../App_source/GridStandard.c",line 5412,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+255,#20,UNC ; [CPU_] |5412| 
	.dwpsn	file "../App_source/GridStandard.c",line 5414,column 5,is_stmt
        MOV       @_uiSciSetDataBag+240,#6500 ; [CPU_] |5414| 
	.dwpsn	file "../App_source/GridStandard.c",line 5418,column 5,is_stmt
        MOV       @_uiSciSetDataBag+250,#4000 ; [CPU_] |5418| 
	.dwpsn	file "../App_source/GridStandard.c",line 5423,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+106 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+106,#3,UNC ; [CPU_] |5423| 
	.dwpsn	file "../App_source/GridStandard.c",line 5424,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+112,#153,UNC ; [CPU_] |5424| 
	.dwpsn	file "../App_source/GridStandard.c",line 5425,column 5,is_stmt
        MOV       @_uiSciSetDataBag+113,#5005 ; [CPU_] |5425| 
	.dwpsn	file "../App_source/GridStandard.c",line 5426,column 5,is_stmt
        MOV       @_uiSciSetDataBag+109,#0 ; [CPU_] |5426| 
	.dwpsn	file "../App_source/GridStandard.c",line 5427,column 5,is_stmt
        MOV       @_uiSciSetDataBag+114,#5020 ; [CPU_] |5427| 
	.dwpsn	file "../App_source/GridStandard.c",line 5428,column 5,is_stmt
        MOV       @_uiSciSetDataBag+111,#31000 ; [CPU_] |5428| 
	.dwpsn	file "../App_source/GridStandard.c",line 5430,column 5,is_stmt
        MOV       @_uiSciSetDataBag+117,#285 ; [CPU_] |5430| 
	.dwpsn	file "../App_source/GridStandard.c",line 5431,column 5,is_stmt
        MOV       @_uiSciSetDataBag+118,#4995 ; [CPU_] |5431| 
	.dwpsn	file "../App_source/GridStandard.c",line 5432,column 5,is_stmt
        MOV       @_uiSciSetDataBag+119,#4990 ; [CPU_] |5432| 
	.dwpsn	file "../App_source/GridStandard.c",line 5433,column 5,is_stmt
        MOV       @_uiSciSetDataBag+107,#0 ; [CPU_] |5433| 
	.dwpsn	file "../App_source/GridStandard.c",line 5436,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+122,#1,UNC ; [CPU_] |5436| 
	.dwpsn	file "../App_source/GridStandard.c",line 5437,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+131 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+131,#0 ; [CPU_] |5437| 
	.dwpsn	file "../App_source/GridStandard.c",line 5438,column 5,is_stmt
        MOV       @_uiSciSetDataBag+132,#0 ; [CPU_] |5438| 
	.dwpsn	file "../App_source/GridStandard.c",line 5439,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+123 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+123,#108,UNC ; [CPU_] |5439| 
	.dwpsn	file "../App_source/GridStandard.c",line 5440,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+124,#110,UNC ; [CPU_] |5440| 
	.dwpsn	file "../App_source/GridStandard.c",line 5441,column 5,is_stmt
        MOV       @_uiSciSetDataBag+125,#0 ; [CPU_] |5441| 
	.dwpsn	file "../App_source/GridStandard.c",line 5442,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+126,#44,UNC ; [CPU_] |5442| 
	.dwpsn	file "../App_source/GridStandard.c",line 5443,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+127,#92,UNC ; [CPU_] |5443| 
	.dwpsn	file "../App_source/GridStandard.c",line 5444,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+128 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+128,#90,UNC ; [CPU_] |5444| 
	.dwpsn	file "../App_source/GridStandard.c",line 5445,column 5,is_stmt
        MOV       @_uiSciSetDataBag+129,#0 ; [CPU_] |5445| 
	.dwpsn	file "../App_source/GridStandard.c",line 5446,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+130,#44,UNC ; [CPU_] |5446| 
	.dwpsn	file "../App_source/GridStandard.c",line 5449,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+133,#1,UNC ; [CPU_] |5449| 
	.dwpsn	file "../App_source/GridStandard.c",line 5450,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+134,#109,UNC ; [CPU_] |5450| 
	.dwpsn	file "../App_source/GridStandard.c",line 5451,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+135,#110,UNC ; [CPU_] |5451| 
	.dwpsn	file "../App_source/GridStandard.c",line 5452,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+136,#111,UNC ; [CPU_] |5452| 
	.dwpsn	file "../App_source/GridStandard.c",line 5453,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+137,#111,UNC ; [CPU_] |5453| 
	.dwpsn	file "../App_source/GridStandard.c",line 5454,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+138,#100,UNC ; [CPU_] |5454| 
	.dwpsn	file "../App_source/GridStandard.c",line 5455,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+139,#20,UNC ; [CPU_] |5455| 
	.dwpsn	file "../App_source/GridStandard.c",line 5456,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+140,#20,UNC ; [CPU_] |5456| 
	.dwpsn	file "../App_source/GridStandard.c",line 5457,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+141,#20,UNC ; [CPU_] |5457| 
	.dwpsn	file "../App_source/GridStandard.c",line 5458,column 5,is_stmt
        MOV       @_uiSciSetDataBag+142,#500 ; [CPU_] |5458| 
	.dwpsn	file "../App_source/GridStandard.c",line 5461,column 5,is_stmt
        MOV       @_uiSciSetDataBag+144,#0 ; [CPU_] |5461| 
	.dwpsn	file "../App_source/GridStandard.c",line 5462,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+145,#20,UNC ; [CPU_] |5462| 
	.dwpsn	file "../App_source/GridStandard.c",line 5463,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+146,#20,UNC ; [CPU_] |5463| 
	.dwpsn	file "../App_source/GridStandard.c",line 5464,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+147,#20,UNC ; [CPU_] |5464| 
	.dwpsn	file "../App_source/GridStandard.c",line 5465,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+148,#20,UNC ; [CPU_] |5465| 
	.dwpsn	file "../App_source/GridStandard.c",line 5466,column 5,is_stmt
        MOV       @_uiSciSetDataBag+149,#0 ; [CPU_] |5466| 
	.dwpsn	file "../App_source/GridStandard.c",line 5467,column 5,is_stmt
        MOV       @_uiSciSetDataBag+150,#0 ; [CPU_] |5467| 
	.dwpsn	file "../App_source/GridStandard.c",line 5468,column 5,is_stmt
        MOV       @_uiSciSetDataBag+151,#0 ; [CPU_] |5468| 
	.dwpsn	file "../App_source/GridStandard.c",line 5469,column 5,is_stmt
        MOV       @_uiSciSetDataBag+152,#0 ; [CPU_] |5469| 
	.dwpsn	file "../App_source/GridStandard.c",line 5470,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+143,#1,UNC ; [CPU_] |5470| 
	.dwpsn	file "../App_source/GridStandard.c",line 5473,column 5,is_stmt
        MOV       @_uiSciSetDataBag+153,#0 ; [CPU_] |5473| 
	.dwpsn	file "../App_source/GridStandard.c",line 5474,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+154,#20,UNC ; [CPU_] |5474| 
	.dwpsn	file "../App_source/GridStandard.c",line 5475,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+155,#50,UNC ; [CPU_] |5475| 
	.dwpsn	file "../App_source/GridStandard.c",line 5476,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+156,#80,UNC ; [CPU_] |5476| 
	.dwpsn	file "../App_source/GridStandard.c",line 5477,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+157,#100,UNC ; [CPU_] |5477| 
	.dwpsn	file "../App_source/GridStandard.c",line 5478,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+158,#100,UNC ; [CPU_] |5478| 
	.dwpsn	file "../App_source/GridStandard.c",line 5479,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+159,#100,UNC ; [CPU_] |5479| 
	.dwpsn	file "../App_source/GridStandard.c",line 5480,column 5,is_stmt
        MOV       @_uiSciSetDataBag+160,#65442 ; [CPU_] |5480| 
	.dwpsn	file "../App_source/GridStandard.c",line 5481,column 5,is_stmt
        MOV       @_uiSciSetDataBag+161,#65446 ; [CPU_] |5481| 
	.dwpsn	file "../App_source/GridStandard.c",line 5482,column 5,is_stmt
        MOV       @_uiSciSetDataBag+162,#0 ; [CPU_] |5482| 
	.dwpsn	file "../App_source/GridStandard.c",line 5483,column 5,is_stmt
        MOV       @_uiSciSetDataBag+163,#0 ; [CPU_] |5483| 
	.dwpsn	file "../App_source/GridStandard.c",line 5486,column 5,is_stmt
        MOV       @_uiSciSetDataBag+190,#0 ; [CPU_] |5486| 
	.dwpsn	file "../App_source/GridStandard.c",line 5487,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+192 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+192,#0 ; [CPU_] |5487| 
	.dwpsn	file "../App_source/GridStandard.c",line 5489,column 5,is_stmt
        MOV       @_uiSciSetDataBag+205,#6000 ; [CPU_] |5489| 
	.dwpsn	file "../App_source/GridStandard.c",line 5490,column 5,is_stmt
        MOV       @_uiSciSetDataBag+207,#500 ; [CPU_] |5490| 
	.dwpsn	file "../App_source/GridStandard.c",line 5491,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+209,#10,UNC ; [CPU_] |5491| 
	.dwpsn	file "../App_source/GridStandard.c",line 5493,column 5,is_stmt
        MOV       @_uiSciSetDataBag+195,#300 ; [CPU_] |5493| 
	.dwpsn	file "../App_source/GridStandard.c",line 5494,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+197,#25,UNC ; [CPU_] |5494| 
	.dwpsn	file "../App_source/GridStandard.c",line 5495,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+199,#25,UNC ; [CPU_] |5495| 
	.dwpsn	file "../App_source/GridStandard.c",line 5497,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+204,#115,UNC ; [CPU_] |5497| 
	.dwpsn	file "../App_source/GridStandard.c",line 5498,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+206,#120,UNC ; [CPU_] |5498| 
	.dwpsn	file "../App_source/GridStandard.c",line 5499,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+208,#125,UNC ; [CPU_] |5499| 
	.dwpsn	file "../App_source/GridStandard.c",line 5501,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+194,#85,UNC ; [CPU_] |5501| 
	.dwpsn	file "../App_source/GridStandard.c",line 5502,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+196,#5,UNC ; [CPU_] |5502| 
	.dwpsn	file "../App_source/GridStandard.c",line 5503,column 5,is_stmt
        MOVB      @_uiSciSetDataBag+198,#5,UNC ; [CPU_] |5503| 
	.dwpsn	file "../App_source/GridStandard.c",line 5504,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/GridStandard.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1580)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag

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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$21

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

$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg3]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg22]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x25]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x24]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg23]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg30]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg31]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x20]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x26]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg24]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x21]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x23]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x22]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg21]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg20]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg28]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg29]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg25]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg4]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg6]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg8]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg10]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg16]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg17]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg18]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg19]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg5]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg7]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg9]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg11]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg13]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg15]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x30]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x33]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x34]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x37]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x38]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x40]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x43]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x44]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x47]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x48]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x49]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x27]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x28]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg27]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

