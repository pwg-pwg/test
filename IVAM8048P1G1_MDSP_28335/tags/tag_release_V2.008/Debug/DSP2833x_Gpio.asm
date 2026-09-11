;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 08 10:34:10 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DSP_source/DSP2833x_Gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\281682 C:\\Users\\Lin\\AppData\\Local\\Temp\\281684 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2816812 
	.sect	".text"
	.global	_InitGpio

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio")
	.dwattr $C$DW$3, DW_AT_low_pc(_InitGpio)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_InitGpio")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../DSP_source/DSP2833x_Gpio.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 25,column 1,is_stmt,address _InitGpio

	.dwfde $C$DW$CIE, _InitGpio

;***************************************************************
;* FNAME: _InitGpio                     FR SIZE:   0           *
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
_InitGpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 26,column 4,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 34,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |34| 
        MOVW      DP,#_GpioCtrlRegs+6   ; [CPU_U] 
        MOVL      @_GpioCtrlRegs+6,ACC  ; [CPU_] |34| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 35,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+8,ACC  ; [CPU_] |35| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 36,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+22,ACC ; [CPU_] |36| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 37,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+24,ACC ; [CPU_] |37| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 38,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+38,ACC ; [CPU_] |38| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 39,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+40,ACC ; [CPU_] |39| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 41,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+10,ACC ; [CPU_] |41| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 42,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+26,ACC ; [CPU_] |42| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 43,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+42,ACC ; [CPU_] |43| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 49,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+2,ACC  ; [CPU_] |49| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 50,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+4,ACC  ; [CPU_] |50| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 51,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+18,ACC ; [CPU_] |51| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 52,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+20,ACC ; [CPU_] |52| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 55,column 4,is_stmt
        MOVL      XAR4,#4095            ; [CPU_U] |55| 
        MOVL      @_GpioCtrlRegs+12,XAR4 ; [CPU_] |55| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 56,column 4,is_stmt
        MOVL      XAR4,#8192            ; [CPU_U] |56| 
        MOVL      @_GpioCtrlRegs+28,XAR4 ; [CPU_] |56| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 57,column 4,is_stmt
        MOVL      @_GpioCtrlRegs+44,ACC ; [CPU_] |57| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 79,column 4,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 80,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../DSP_source/DSP2833x_Gpio.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_InitLogicIO

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitLogicIO")
	.dwattr $C$DW$5, DW_AT_low_pc(_InitLogicIO)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_InitLogicIO")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../DSP_source/DSP2833x_Gpio.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 82,column 1,is_stmt,address _InitLogicIO

	.dwfde $C$DW$CIE, _InitLogicIO

;***************************************************************
;* FNAME: _InitLogicIO                  FR SIZE:   0           *
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
_InitLogicIO:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 83,column 4,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 107,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+44  ; [CPU_U] 
        AND       @_GpioCtrlRegs+44,#0xffdf ; [CPU_] |107| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 108,column 4,is_stmt
        AND       @_GpioCtrlRegs+38,#0xf3ff ; [CPU_] |108| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 109,column 4,is_stmt
        AND       @_GpioCtrlRegs+42,#0xffdf ; [CPU_] |109| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 113,column 4,is_stmt
        AND       @_GpioCtrlRegs+44,#0xffbf ; [CPU_] |113| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 114,column 4,is_stmt
        AND       @_GpioCtrlRegs+38,#0xcfff ; [CPU_] |114| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 115,column 4,is_stmt
        AND       @_GpioCtrlRegs+42,#0xffbf ; [CPU_] |115| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 119,column 4,is_stmt
        AND       @_GpioCtrlRegs+44,#0xff7f ; [CPU_] |119| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 120,column 4,is_stmt
        AND       @_GpioCtrlRegs+38,#0x3fff ; [CPU_] |120| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 121,column 4,is_stmt
        AND       @_GpioCtrlRegs+42,#0xff7f ; [CPU_] |121| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 125,column 4,is_stmt
        AND       @_GpioCtrlRegs+45,#0xfffe ; [CPU_] |125| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 126,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
        OR        @_GpioDataRegs+21,#0x0001 ; [CPU_] |126| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 127,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+40  ; [CPU_U] 
        AND       @_GpioCtrlRegs+40,#0xfffc ; [CPU_] |127| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 128,column 4,is_stmt
        OR        @_GpioCtrlRegs+43,#0x0001 ; [CPU_] |128| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 132,column 4,is_stmt
        AND       @_GpioCtrlRegs+45,#0xfffd ; [CPU_] |132| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 133,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
        OR        @_GpioDataRegs+21,#0x0002 ; [CPU_] |133| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 134,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+40  ; [CPU_U] 
        AND       @_GpioCtrlRegs+40,#0xfff3 ; [CPU_] |134| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 135,column 4,is_stmt
        OR        @_GpioCtrlRegs+43,#0x0002 ; [CPU_] |135| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 139,column 4,is_stmt
        AND       @_GpioCtrlRegs+45,#0xfffb ; [CPU_] |139| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 140,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
        OR        @_GpioDataRegs+21,#0x0004 ; [CPU_] |140| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 141,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+40  ; [CPU_U] 
        AND       @_GpioCtrlRegs+40,#0xffcf ; [CPU_] |141| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 142,column 4,is_stmt
        OR        @_GpioCtrlRegs+43,#0x0004 ; [CPU_] |142| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 145,column 4,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffdf ; [CPU_] |145| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 146,column 4,is_stmt
        AND       @_GpioCtrlRegs+24,#0xf3ff ; [CPU_] |146| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 147,column 4,is_stmt
        AND       @_GpioCtrlRegs+27,#0xffdf ; [CPU_] |147| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 153,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfeff ; [CPU_] |153| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 154,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0100 ; [CPU_] |154| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 155,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xfffc ; [CPU_] |155| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 156,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0100 ; [CPU_] |156| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 158,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfdff ; [CPU_] |158| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 159,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |159| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 160,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xfff3 ; [CPU_] |160| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 161,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0200 ; [CPU_] |161| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 180,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfbff ; [CPU_] |180| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 181,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |181| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 182,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xffcf ; [CPU_] |182| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 183,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0400 ; [CPU_] |183| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 196,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xf7ff ; [CPU_] |196| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 197,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0800 ; [CPU_] |197| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 198,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xff3f ; [CPU_] |198| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 199,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0800 ; [CPU_] |199| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 207,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0x7fff ; [CPU_] |207| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 208,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x8000 ; [CPU_] |208| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 209,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0x3fff ; [CPU_] |209| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 210,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x8000 ; [CPU_] |210| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 219,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xbfff ; [CPU_] |219| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 220,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x4000 ; [CPU_] |220| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 221,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xcfff ; [CPU_] |221| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 222,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x4000 ; [CPU_] |222| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 225,column 4,is_stmt
        OR        @_GpioCtrlRegs+13,#0x2000 ; [CPU_] |225| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 226,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x2000 ; [CPU_] |226| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 227,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_U] 
        AND       @_GpioCtrlRegs+9,#0xf3ff ; [CPU_] |227| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 228,column 4,is_stmt
        OR        @_GpioCtrlRegs+11,#0x2000 ; [CPU_] |228| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 238,column 4,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfeff ; [CPU_] |238| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 239,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        @_GpioDataRegs+3,#0x0100 ; [CPU_] |239| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 240,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_U] 
        AND       @_GpioCtrlRegs+9,#0xfffc ; [CPU_] |240| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 241,column 4,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0100 ; [CPU_] |241| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 244,column 4,is_stmt
        OR        @_GpioCtrlRegs+28,#0x2000 ; [CPU_] |244| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 245,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x2000 ; [CPU_] |245| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 246,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xf3ff ; [CPU_] |246| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 247,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x2000 ; [CPU_] |247| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 259,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xefff ; [CPU_] |259| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 260,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |260| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 261,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xfcff ; [CPU_] |261| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 262,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x1000 ; [CPU_] |262| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 265,column 4,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffbf ; [CPU_] |265| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 266,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |266| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 267,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
        AND       @_GpioCtrlRegs+24,#0xcfff ; [CPU_] |267| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 268,column 4,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0040 ; [CPU_] |268| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 271,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xff7f ; [CPU_] |271| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 272,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |272| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 273,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
        AND       @_GpioCtrlRegs+22,#0x3fff ; [CPU_] |273| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 274,column 4,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0080 ; [CPU_] |274| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 276,column 4,is_stmt
        AND       @_GpioCtrlRegs+13,#0x7fff ; [CPU_] |276| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 277,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x8000 ; [CPU_] |277| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 278,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_U] 
        AND       @_GpioCtrlRegs+9,#0x3fff ; [CPU_] |278| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 279,column 4,is_stmt
        OR        @_GpioCtrlRegs+11,#0x8000 ; [CPU_] |279| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 281,column 4,is_stmt
        AND       @_GpioCtrlRegs+29,#0xefff ; [CPU_] |281| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 282,column 4,is_stmt
        AND       @_GpioCtrlRegs+25,#0xfcff ; [CPU_] |282| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 283,column 4,is_stmt
        AND       @_GpioCtrlRegs+27,#0xefff ; [CPU_] |283| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 285,column 4,is_stmt
        AND       @_GpioCtrlRegs+29,#0xdfff ; [CPU_] |285| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 286,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
        OR        @_GpioDataRegs+11,#0x2000 ; [CPU_] |286| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 287,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
        AND       @_GpioCtrlRegs+25,#0xf3ff ; [CPU_] |287| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 288,column 4,is_stmt
        OR        @_GpioCtrlRegs+27,#0x2000 ; [CPU_] |288| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 293,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfffb ; [CPU_] |293| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 294,column 4,is_stmt
        AND       @_GpioCtrlRegs+22,#0xffcf ; [CPU_] |294| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 295,column 4,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfffb ; [CPU_] |295| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 298,column 4,is_stmt
        AND       @_GpioCtrlRegs+44,#0xefff ; [CPU_] |298| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 299,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+18  ; [CPU_U] 
        OR        @_GpioDataRegs+18,#0x1000 ; [CPU_] |299| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 300,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+39  ; [CPU_U] 
        AND       @_GpioCtrlRegs+39,#0xfcff ; [CPU_] |300| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 301,column 4,is_stmt
        OR        @_GpioCtrlRegs+42,#0x1000 ; [CPU_] |301| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 305,column 4,is_stmt
        AND       @_GpioCtrlRegs+29,#0xfffe ; [CPU_] |305| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 306,column 4,is_stmt
        AND       @_GpioCtrlRegs+24,#0xfffc ; [CPU_] |306| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 307,column 4,is_stmt
        AND       @_GpioCtrlRegs+27,#0xfffe ; [CPU_] |307| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 310,column 4,is_stmt
        AND       @_GpioCtrlRegs+44,#0xdfff ; [CPU_] |310| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 311,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+18  ; [CPU_U] 
        OR        @_GpioDataRegs+18,#0x2000 ; [CPU_] |311| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 312,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+39  ; [CPU_U] 
        AND       @_GpioCtrlRegs+39,#0xf3ff ; [CPU_] |312| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 313,column 4,is_stmt
        OR        @_GpioCtrlRegs+42,#0x2000 ; [CPU_] |313| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 317,column 4,is_stmt
        AND       @_GpioCtrlRegs+44,#0xf7ff ; [CPU_] |317| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 318,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+18  ; [CPU_U] 
        OR        @_GpioDataRegs+18,#0x0800 ; [CPU_] |318| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 319,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+39  ; [CPU_U] 
        AND       @_GpioCtrlRegs+39,#0xff3f ; [CPU_] |319| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 320,column 4,is_stmt
        OR        @_GpioCtrlRegs+42,#0x0800 ; [CPU_] |320| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 325,column 4,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0004 ; [CPU_] |325| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 326,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        OR        @_GpioDataRegs+13,#0x0004 ; [CPU_] |326| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 327,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
        AND       @_GpioCtrlRegs+24,#0xffcf ; [CPU_] |327| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 328,column 4,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0004 ; [CPU_] |328| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 331,column 4,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffef ; [CPU_] |331| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 332,column 4,is_stmt
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |332| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 333,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
        AND       @_GpioCtrlRegs+24,#0xfcff ; [CPU_] |333| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 334,column 4,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0010 ; [CPU_] |334| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 344,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0x7fff ; [CPU_] |344| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 345,column 4,is_stmt
        AND       @_GpioCtrlRegs+7,#0x3fff ; [CPU_] |345| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 346,column 4,is_stmt
        AND       @_GpioCtrlRegs+10,#0x7fff ; [CPU_] |346| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 349,column 4,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfbff ; [CPU_] |349| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 350,column 4,is_stmt
        AND       @_GpioCtrlRegs+9,#0xffcf ; [CPU_] |350| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 351,column 4,is_stmt
        AND       @_GpioCtrlRegs+11,#0xfbff ; [CPU_] |351| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 354,column 4,is_stmt
        AND       @_GpioCtrlRegs+13,#0xf7ff ; [CPU_] |354| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 355,column 4,is_stmt
        AND       @_GpioCtrlRegs+9,#0xff3f ; [CPU_] |355| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 356,column 4,is_stmt
        AND       @_GpioCtrlRegs+11,#0xf7ff ; [CPU_] |356| 
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 438,column 4,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_Gpio.c",line 439,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../DSP_source/DSP2833x_Gpio.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("GPIO0")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$7, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("GPIO1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$8, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("GPIO2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("GPIO3")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("GPIO4")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("GPIO5")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("GPIO6")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("GPIO7")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("GPIO8")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("GPIO9")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("GPIO10")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("GPIO11")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("GPIO12")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("GPIO13")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("GPIO14")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("GPIO15")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_name("all")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_name("bit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("GPIO16")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("GPIO17")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("GPIO18")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("GPIO19")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("GPIO20")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("GPIO21")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("GPIO22")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("GPIO23")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("GPIO24")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIO25")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIO26")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIO27")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIO28")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIO29")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GPIO30")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("GPIO31")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$41, DW_AT_name("all")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_name("bit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_name("all")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_name("bit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("GPIO0")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("GPIO1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("GPIO2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIO3")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIO4")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIO5")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIO6")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIO7")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIO8")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("GPIO9")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIO10")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIO11")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIO12")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("GPIO13")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("GPIO14")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("GPIO15")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("GPIO16")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIO17")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIO18")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("GPIO19")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("GPIO20")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIO21")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIO22")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIO23")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIO24")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIO25")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIO26")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIO27")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIO28")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIO29")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIO30")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIO31")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_name("all")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_name("bit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIO32")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIO33")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIO34")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIO35")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIO36")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIO37")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIO38")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIO39")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIO40")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIO41")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIO42")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIO43")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIO44")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO45")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO46")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIO47")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_name("all")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_name("bit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIO48")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIO49")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIO50")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIO51")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIO52")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIO53")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIO54")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIO55")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIO56")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO57")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO58")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO59")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO60")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO61")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO62")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO63")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("all")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$118, DW_AT_name("bit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("all")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_name("bit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO32")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO33")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO34")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO35")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO36")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO37")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO38")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO39")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO40")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO41")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO42")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO43")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO44")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO45")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO46")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO47")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO48")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO49")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO50")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO51")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO52")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO53")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO54")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO55")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO56")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO57")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO58")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO59")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO60")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO61")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO62")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO63")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("all")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$158, DW_AT_name("bit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO64")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO65")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO66")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO67")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO68")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO69")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO70")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO71")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO72")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO73")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO74")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO75")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO76")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO77")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO78")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO79")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO80")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO81")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO82")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO83")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO84")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO85")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO86")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO87")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("all")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO64")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO65")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO66")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO67")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO68")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO69")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO70")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO71")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO72")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO73")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO74")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO75")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO76")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO77")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO78")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO79")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO80")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO81")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO82")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO83")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO84")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO85")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO86")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO87")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("all")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$214, DW_AT_name("bit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x2e)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("GPACTRL")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$220, DW_AT_name("GPADIR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$221, DW_AT_name("GPAPUD")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_name("rsvd1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$223, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$224, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$227, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$228, DW_AT_name("GPBDIR")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$229, DW_AT_name("GPBPUD")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$230, DW_AT_name("rsvd2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$231, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$232, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$233, DW_AT_name("GPCDIR")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$234, DW_AT_name("GPCPUD")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$44)
$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$235)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x20)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$236, DW_AT_name("GPADAT")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$237, DW_AT_name("GPASET")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$238, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$239, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$240, DW_AT_name("GPBDAT")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$241, DW_AT_name("GPBSET")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$242, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$243, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$244, DW_AT_name("GPCDAT")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$245, DW_AT_name("GPCSET")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$246, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$247, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$248, DW_AT_name("rsvd1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$249	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$45)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$249)
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

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$250, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$43

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg2]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg3]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg22]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x25]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x24]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg23]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg30]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg31]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x20]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x26]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg24]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x21]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x23]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x22]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg21]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg20]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg28]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg29]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg25]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg4]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg6]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg8]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg10]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg14]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg16]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg17]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg18]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg19]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg5]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg7]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg9]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg11]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg13]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg15]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x30]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x33]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x34]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x37]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x38]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x40]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x43]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x44]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x47]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x48]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x49]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x27]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x28]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg27]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

