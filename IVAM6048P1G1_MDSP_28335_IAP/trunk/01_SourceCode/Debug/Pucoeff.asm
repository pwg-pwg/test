;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Oct 11 20:47:01 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Pucoeff.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("CONFIG_Rate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CONFIG_Rate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_puScaleStru
_puScaleStru:	.usect	".ebss",26,1,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("puScaleStru")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_puScaleStru")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _puScaleStru]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$2, DW_AT_external
	.global	_puCoeffStru
_puCoeffStru:	.usect	".ebss",28,1,1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("puCoeffStru")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_puCoeffStru")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _puCoeffStru]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$3, DW_AT_external
	.global	_puScaleTable
	.sect	".econst:_puScaleTable"
	.clink
	.align	2
_puScaleTable:
	.xfloat	$strtod("0x1.07ae14p-1")		; _puScaleTable[0]._data[0] @ 0
	.xfloat	$strtod("0x1.135p-2")		; _puScaleTable[0]._data[1] @ 32
	.xfloat	$strtod("0x1.3020c4p-2")		; _puScaleTable[0]._data[2] @ 64
	.xfloat	$strtod("0x1.958106p-4")		; _puScaleTable[0]._data[3] @ 96
	.xfloat	$strtod("0x1.29fbe8p-3")		; _puScaleTable[0]._data[4] @ 128
	.xfloat	$strtod("0x1.4p-7")		; _puScaleTable[0]._data[5] @ 160
	.xfloat	$strtod("0x1.4b52d2p-2")		; _puScaleTable[0]._data[6] @ 192
	.xfloat	$strtod("0x1.c2p-8")		; _puScaleTable[0]._data[7] @ 224
	.xfloat	$strtod("0x1.b22d0ep-1")		; _puScaleTable[0]._data[8] @ 256
	.xfloat	$strtod("0x1.028f5cp-1")		; _puScaleTable[0]._data[9] @ 288
	.xfloat	$strtod("0x0p+0")		; _puScaleTable[0]._data[10] @ 320
	.xfloat	$strtod("0x1.28be62p-2")		; _puScaleTable[0]._data[11] @ 352
	.xfloat	$strtod("0x1.800004p-11")		; _puScaleTable[0]._data[12] @ 384
	.xfloat	$strtod("0x0p+0")		; _puScaleTable[0]._data[13] @ 416
	.xfloat	$strtod("0x0p+0")		; _puScaleTable[0]._data[14] @ 448
	.xfloat	$strtod("0x0p+0")		; _puScaleTable[0]._data[15] @ 480

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("puScaleTable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_puScaleTable")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _puScaleTable]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$4, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1540412 
	.sect	".text"

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_GetRateKva")
	.dwattr $C$DW$5, DW_AT_low_pc(_CONFIG_GetRateKva)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CONFIG_GetRateKva")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 125,column 1,is_stmt,address _CONFIG_GetRateKva

	.dwfde $C$DW$CIE, _CONFIG_GetRateKva
;----------------------------------------------------------------------
; 124 | static inline int CONFIG_GetRateKva(void)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_GetRateKva            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_GetRateKva:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 126,column 2,is_stmt
;----------------------------------------------------------------------
; 126 | return (CONFIG_Rate.rateKVA);                                          
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+2    ; [CPU_U] 
        MOV       AL,@_CONFIG_Rate+2    ; [CPU_] |126| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 127,column 1,is_stmt
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_GetRateHalfBusVolt")
	.dwattr $C$DW$7, DW_AT_low_pc(_CONFIG_GetRateHalfBusVolt)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_CONFIG_GetRateHalfBusVolt")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 150,column 1,is_stmt,address _CONFIG_GetRateHalfBusVolt

	.dwfde $C$DW$CIE, _CONFIG_GetRateHalfBusVolt
;----------------------------------------------------------------------
; 149 | static inline int CONFIG_GetRateHalfBusVolt(void)                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_GetRateHalfBusVolt    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_GetRateHalfBusVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | return (CONFIG_Rate.rateHalfBusVolt);                                  
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+7    ; [CPU_U] 
        MOV       AL,@_CONFIG_Rate+7    ; [CPU_] |151| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 152,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_GetRatePvVolt")
	.dwattr $C$DW$9, DW_AT_low_pc(_CONFIG_GetRatePvVolt)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CONFIG_GetRatePvVolt")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 155,column 1,is_stmt,address _CONFIG_GetRatePvVolt

	.dwfde $C$DW$CIE, _CONFIG_GetRatePvVolt
;----------------------------------------------------------------------
; 154 | static inline int CONFIG_GetRatePvVolt(void)                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_GetRatePvVolt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_GetRatePvVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | return (CONFIG_Rate.ratePvVolt);                                       
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+8    ; [CPU_U] 
        MOV       AL,@_CONFIG_Rate+8    ; [CPU_] |156| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 157,column 1,is_stmt
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_GetRatePvIsoVolt")
	.dwattr $C$DW$11, DW_AT_low_pc(_CONFIG_GetRatePvIsoVolt)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CONFIG_GetRatePvIsoVolt")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 160,column 1,is_stmt,address _CONFIG_GetRatePvIsoVolt

	.dwfde $C$DW$CIE, _CONFIG_GetRatePvIsoVolt
;----------------------------------------------------------------------
; 159 | static inline int CONFIG_GetRatePvIsoVolt(void)                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_GetRatePvIsoVolt      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_GetRatePvIsoVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 161,column 2,is_stmt
;----------------------------------------------------------------------
; 161 | return (CONFIG_Rate.ratePvIsoVolt);                                    
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+9    ; [CPU_U] 
        MOV       AL,@_CONFIG_Rate+9    ; [CPU_] |161| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 162,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_GetRateInverterDcCurr")
	.dwattr $C$DW$13, DW_AT_low_pc(_CONFIG_GetRateInverterDcCurr)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_CONFIG_GetRateInverterDcCurr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 165,column 1,is_stmt,address _CONFIG_GetRateInverterDcCurr

	.dwfde $C$DW$CIE, _CONFIG_GetRateInverterDcCurr
;----------------------------------------------------------------------
; 164 | static inline int CONFIG_GetRateInverterDcCurr(void)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_GetRateInverterDcCurr FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_GetRateInverterDcCurr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 166,column 2,is_stmt
;----------------------------------------------------------------------
; 166 | return(CONFIG_Rate.rateInverterDcCurr);                                
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+10   ; [CPU_U] 
        MOV       AL,@_CONFIG_Rate+10   ; [CPU_] |166| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 167,column 1,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_GetRateLeakCurr")
	.dwattr $C$DW$15, DW_AT_low_pc(_CONFIG_GetRateLeakCurr)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CONFIG_GetRateLeakCurr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 170,column 1,is_stmt,address _CONFIG_GetRateLeakCurr

	.dwfde $C$DW$CIE, _CONFIG_GetRateLeakCurr
;----------------------------------------------------------------------
; 169 | static inline int CONFIG_GetRateLeakCurr(void)                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_GetRateLeakCurr       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_GetRateLeakCurr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 171,column 2,is_stmt
;----------------------------------------------------------------------
; 171 | return (CONFIG_Rate.rateLeakCurr);                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+11   ; [CPU_U] 
        MOV       AL,@_CONFIG_Rate+11   ; [CPU_] |171| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h",line 172,column 1,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\APP_include\Config.h")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_PuScaleIdentify

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("PuScaleIdentify")
	.dwattr $C$DW$17, DW_AT_low_pc(_PuScaleIdentify)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_PuScaleIdentify")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/Pucoeff.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pucoeff.c",line 163,column 1,is_stmt,address _PuScaleIdentify

	.dwfde $C$DW$CIE, _PuScaleIdentify
;----------------------------------------------------------------------
; 162 | void PuScaleIdentify(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _PuScaleIdentify              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_PuScaleIdentify:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pucoeff.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | switch(CONFIG_GetRateKva())                                            
; 166 |         case 50:                                                       
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L1:    
	.dwpsn	file "../App_source/Pucoeff.c",line 167,column 4,is_stmt
;----------------------------------------------------------------------
; 167 | puScaleStru.sysId = eSYS_ID_50KVA;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_puScaleStru      ; [CPU_U] 
        MOV       @_puScaleStru,#0      ; [CPU_] |167| 
	.dwpsn	file "../App_source/Pucoeff.c",line 168,column 9,is_stmt
;----------------------------------------------------------------------
; 168 | break;                                                                 
; 170 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L2:    
	.dwpsn	file "../App_source/Pucoeff.c",line 171,column 4,is_stmt
;----------------------------------------------------------------------
; 171 | puScaleStru.sysId = eSYS_ID_50KVA;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_puScaleStru      ; [CPU_U] 
        MOV       @_puScaleStru,#0      ; [CPU_] |171| 
	.dwpsn	file "../App_source/Pucoeff.c",line 172,column 9,is_stmt
;----------------------------------------------------------------------
; 172 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |172| 
        ; branch occurs ; [] |172| 
$C$L3:    
	.dwpsn	file "../App_source/Pucoeff.c",line 164,column 2,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_CONFIG_GetRateKva")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_CONFIG_GetRateKva   ; [CPU_] |164| 
        ; call occurs [#_CONFIG_GetRateKva] ; [] |164| 
        CMPB      AL,#50                ; [CPU_] |164| 
        BF        $C$L1,EQ              ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
        B         $C$L2,UNC             ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L4:    
	.dwpsn	file "../App_source/Pucoeff.c",line 175,column 2,is_stmt
;----------------------------------------------------------------------
; 175 | puScaleStru.gridVolt            = puScaleTable[puScaleStru.sysId].data[
;     | eGRID_VOLT_SCALE];                                                     
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_puScaleTable   ; [CPU_U] |175| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |175| 
        ADDL      XAR4,ACC              ; [CPU_] |175| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |175| 
        MOVL      @_puScaleStru+2,ACC   ; [CPU_] |175| 
	.dwpsn	file "../App_source/Pucoeff.c",line 176,column 2,is_stmt
;----------------------------------------------------------------------
; 176 | puScaleStru.inverterVolt        = puScaleTable[puScaleStru.sysId].data[
;     | eINVERTER_VOLT_SCALE];                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+4 ; [CPU_U] |176| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |176| 
        ADDL      XAR4,ACC              ; [CPU_] |176| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |176| 
        MOVL      @_puScaleStru+4,ACC   ; [CPU_] |176| 
	.dwpsn	file "../App_source/Pucoeff.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | puScaleStru.inverterCurr        = puScaleTable[puScaleStru.sysId].data[
;     | eINVERTER_CURR_SCALE];                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+6 ; [CPU_U] |177| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |177| 
        ADDL      XAR4,ACC              ; [CPU_] |177| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |177| 
        MOVL      @_puScaleStru+6,ACC   ; [CPU_] |177| 
	.dwpsn	file "../App_source/Pucoeff.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | puScaleStru.inverterDcCurr      = puScaleTable[puScaleStru.sysId].data[
;     | eINVERTER_DC_CURR_SCALE];                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+16 ; [CPU_U] |178| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |178| 
        ADDL      XAR4,ACC              ; [CPU_] |178| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |178| 
        MOVL      @_puScaleStru+8,ACC   ; [CPU_] |178| 
	.dwpsn	file "../App_source/Pucoeff.c",line 180,column 2,is_stmt
;----------------------------------------------------------------------
; 180 | puScaleStru.busVolt                     = puScaleTable[puScaleStru.sysI
;     | d].data[eBUS_VOLT_SCALE];                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+8 ; [CPU_U] |180| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |180| 
        ADDL      XAR4,ACC              ; [CPU_] |180| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |180| 
        MOVL      @_puScaleStru+10,ACC  ; [CPU_] |180| 
	.dwpsn	file "../App_source/Pucoeff.c",line 181,column 2,is_stmt
;----------------------------------------------------------------------
; 181 | puScaleStru.boostCurr           = puScaleTable[puScaleStru.sysId].data[
;     | eBOOST_CURR_SCALE];                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+10 ; [CPU_U] |181| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |181| 
        ADDL      XAR4,ACC              ; [CPU_] |181| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |181| 
        MOVL      @_puScaleStru+12,ACC  ; [CPU_] |181| 
	.dwpsn	file "../App_source/Pucoeff.c",line 182,column 2,is_stmt
;----------------------------------------------------------------------
; 182 | puScaleStru.pvVolt                      = puScaleTable[puScaleStru.sysI
;     | d].data[ePV_VOLT_SCALE];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+12 ; [CPU_U] |182| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |182| 
        ADDL      XAR4,ACC              ; [CPU_] |182| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |182| 
        MOVL      @_puScaleStru+14,ACC  ; [CPU_] |182| 
	.dwpsn	file "../App_source/Pucoeff.c",line 183,column 2,is_stmt
;----------------------------------------------------------------------
; 183 | puScaleStru.pvCurr                      = puScaleTable[puScaleStru.sysI
;     | d].data[ePV_CURR_SCALE];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+14 ; [CPU_U] |183| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |183| 
        ADDL      XAR4,ACC              ; [CPU_] |183| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |183| 
        MOVL      @_puScaleStru+16,ACC  ; [CPU_] |183| 
	.dwpsn	file "../App_source/Pucoeff.c",line 184,column 2,is_stmt
;----------------------------------------------------------------------
; 184 | puScaleStru.pvIsoVolt           = puScaleTable[puScaleStru.sysId].data[
;     | ePV_ISO_VOLT_SCALE];                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+22 ; [CPU_U] |184| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |184| 
        ADDL      XAR4,ACC              ; [CPU_] |184| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |184| 
        MOVL      @_puScaleStru+18,ACC  ; [CPU_] |184| 
	.dwpsn	file "../App_source/Pucoeff.c",line 186,column 2,is_stmt
;----------------------------------------------------------------------
; 186 | puScaleStru.leakCurr            = puScaleTable[puScaleStru.sysId].data[
;     | eLEAK_CURR_SCALE];                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+18 ; [CPU_U] |186| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |186| 
        ADDL      XAR4,ACC              ; [CPU_] |186| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |186| 
        MOVL      @_puScaleStru+20,ACC  ; [CPU_] |186| 
	.dwpsn	file "../App_source/Pucoeff.c",line 187,column 2,is_stmt
;----------------------------------------------------------------------
; 187 | puScaleStru.tempreature         = puScaleTable[puScaleStru.sysId].data[
;     | eTEMPERATURE_SCALE];                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+20 ; [CPU_U] |187| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |187| 
        ADDL      XAR4,ACC              ; [CPU_] |187| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |187| 
        MOVL      @_puScaleStru+22,ACC  ; [CPU_] |187| 
	.dwpsn	file "../App_source/Pucoeff.c",line 188,column 2,is_stmt
;----------------------------------------------------------------------
; 188 | puScaleStru.Ref1_5V     = puScaleTable[puScaleStru.sysId].data[eRef1_5V
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_puScaleTable+24 ; [CPU_U] |188| 
        MOV       ACC,@_puScaleStru << 5 ; [CPU_] |188| 
        ADDL      XAR4,ACC              ; [CPU_] |188| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |188| 
        MOVL      @_puScaleStru+24,ACC  ; [CPU_] |188| 
	.dwpsn	file "../App_source/Pucoeff.c",line 190,column 1,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/Pucoeff.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_PU_Initialize

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("PU_Initialize")
	.dwattr $C$DW$20, DW_AT_low_pc(_PU_Initialize)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_PU_Initialize")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../App_source/Pucoeff.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pucoeff.c",line 204,column 1,is_stmt,address _PU_Initialize

	.dwfde $C$DW$CIE, _PU_Initialize
;----------------------------------------------------------------------
; 203 | void PU_Initialize(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _PU_Initialize                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_PU_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pucoeff.c",line 206,column 2,is_stmt
;----------------------------------------------------------------------
; 206 | PuScaleIdentify();                                                     
;----------------------------------------------------------------------
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_PuScaleIdentify")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_PuScaleIdentify     ; [CPU_] |206| 
        ; call occurs [#_PuScaleIdentify] ; [] |206| 
	.dwpsn	file "../App_source/Pucoeff.c",line 209,column 2,is_stmt
;----------------------------------------------------------------------
; 209 | puCoeffStru.gridVolt            = puScaleStru.gridVolt / CONFIG_Rate.Ra
;     | ted_VAC_Line;            //µçÍøµçÑ¹¶¨±êÏµÊý                            
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+14   ; [CPU_U] 
        I16TOF32  R1H,@_CONFIG_Rate+14  ; [CPU_] |209| 
        MOVW      DP,#_puScaleStru+2    ; [CPU_U] 
        MOV32     R0H,@_puScaleStru+2   ; [CPU_] |209| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |209| 
        ; call occurs [#FS$$DIV] ; [] |209| 
        MOVW      DP,#_puCoeffStru      ; [CPU_U] 
        MOV32     @_puCoeffStru,R0H     ; [CPU_] |209| 
	.dwpsn	file "../App_source/Pucoeff.c",line 210,column 2,is_stmt
;----------------------------------------------------------------------
; 210 | puCoeffStru.inverterVolt        = puScaleStru.inverterVolt / CONFIG_Rat
;     | e.Rated_VAC_Phase;// Äæ±äµçÑ¹¶¨±êÏµÊý                                  
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+13   ; [CPU_U] 
        I16TOF32  R1H,@_CONFIG_Rate+13  ; [CPU_] |210| 
        MOVW      DP,#_puScaleStru+4    ; [CPU_U] 
        MOV32     R0H,@_puScaleStru+4   ; [CPU_] |210| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$23, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |210| 
        ; call occurs [#FS$$DIV] ; [] |210| 
        MOVW      DP,#_puCoeffStru+2    ; [CPU_U] 
        MOV32     @_puCoeffStru+2,R0H   ; [CPU_] |210| 
	.dwpsn	file "../App_source/Pucoeff.c",line 211,column 2,is_stmt
;----------------------------------------------------------------------
; 211 | puCoeffStru.invLineVolt = puScaleStru.inverterVolt / CONFIG_Rate.Rated_
;     | VAC_Line;// Äæ±äµçÑ¹¶¨±êÏµÊý                                           
;----------------------------------------------------------------------
        MOVW      DP,#_CONFIG_Rate+14   ; [CPU_U] 
        I16TOF32  R1H,@_CONFIG_Rate+14  ; [CPU_] |211| 
        MOVW      DP,#_puScaleStru+4    ; [CPU_U] 
        MOV32     R0H,@_puScaleStru+4   ; [CPU_] |211| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |211| 
        ; call occurs [#FS$$DIV] ; [] |211| 
        MOVW      DP,#_puCoeffStru+4    ; [CPU_U] 
        MOV32     @_puCoeffStru+4,R0H   ; [CPU_] |211| 
	.dwpsn	file "../App_source/Pucoeff.c",line 212,column 2,is_stmt
;----------------------------------------------------------------------
; 212 | puCoeffStru.inverterCurr        = puScaleStru.inverterCurr /CONFIG_Rate
;     | .Rated_IAC;                              // Äæ±äµçÁ÷¶¨±êÏµÊý           
;----------------------------------------------------------------------
        MOV32     R0H,@_puScaleStru+6   ; [CPU_] |212| 
        MOVW      DP,#_CONFIG_Rate+16   ; [CPU_U] 
        MOV32     R1H,@_CONFIG_Rate+16  ; [CPU_] |212| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$25, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |212| 
        ; call occurs [#FS$$DIV] ; [] |212| 
        MOVW      DP,#_puCoeffStru+6    ; [CPU_U] 
        MOV32     @_puCoeffStru+6,R0H   ; [CPU_] |212| 
	.dwpsn	file "../App_source/Pucoeff.c",line 213,column 2,is_stmt
;----------------------------------------------------------------------
; 213 | puCoeffStru.inverterDcCurr      = puScaleStru.inverterDcCurr / (float32
;     | )CONFIG_GetRateInverterDcCurr(); // Äæ±äµçÁ÷Ö±Á÷·ÖÁ¿¶¨±êÏµÊý           
;----------------------------------------------------------------------
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_CONFIG_GetRateInverterDcCurr")
	.dwattr $C$DW$26, DW_AT_TI_call
        LCR       #_CONFIG_GetRateInverterDcCurr ; [CPU_] |213| 
        ; call occurs [#_CONFIG_GetRateInverterDcCurr] ; [] |213| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |213| 
        MOV32     R0H,ACC               ; [CPU_] |213| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVW      DP,#_puScaleStru+8    ; [CPU_U] 
        I32TOF32  R1H,R0H               ; [CPU_] |213| 
        MOV32     R0H,@_puScaleStru+8   ; [CPU_] |213| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |213| 
        ; call occurs [#FS$$DIV] ; [] |213| 
        MOVW      DP,#_puCoeffStru+8    ; [CPU_U] 
        MOV32     @_puCoeffStru+8,R0H   ; [CPU_] |213| 
	.dwpsn	file "../App_source/Pucoeff.c",line 214,column 14,is_stmt
;----------------------------------------------------------------------
; 214 | puCoeffStru.busVolt                     = puScaleStru.busVolt / (float3
;     | 2)CONFIG_GetRateHalfBusVolt();           // Ä¸ÏßµçÑ¹¶¨±êÏµÊý           
;----------------------------------------------------------------------
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_CONFIG_GetRateHalfBusVolt")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_CONFIG_GetRateHalfBusVolt ; [CPU_] |214| 
        ; call occurs [#_CONFIG_GetRateHalfBusVolt] ; [] |214| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |214| 
        MOV32     R0H,ACC               ; [CPU_] |214| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVW      DP,#_puScaleStru+10   ; [CPU_U] 
        I32TOF32  R1H,R0H               ; [CPU_] |214| 
        MOV32     R0H,@_puScaleStru+10  ; [CPU_] |214| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |214| 
        ; call occurs [#FS$$DIV] ; [] |214| 
        MOVW      DP,#_puCoeffStru+10   ; [CPU_U] 
        MOV32     @_puCoeffStru+10,R0H  ; [CPU_] |214| 
	.dwpsn	file "../App_source/Pucoeff.c",line 216,column 2,is_stmt
;----------------------------------------------------------------------
; 216 | puCoeffStru.pvVolt                      = puScaleStru.pvVolt / CONFIG_G
;     | etRatePvVolt();                                          // PVµçÑ¹¶¨±êÏ
;     | µÊý                                                                    
;----------------------------------------------------------------------
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_CONFIG_GetRatePvVolt")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_CONFIG_GetRatePvVolt ; [CPU_] |216| 
        ; call occurs [#_CONFIG_GetRatePvVolt] ; [] |216| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |216| 
        MOV32     R0H,ACC               ; [CPU_] |216| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVW      DP,#_puScaleStru+14   ; [CPU_U] 
        I32TOF32  R1H,R0H               ; [CPU_] |216| 
        MOV32     R0H,@_puScaleStru+14  ; [CPU_] |216| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |216| 
        ; call occurs [#FS$$DIV] ; [] |216| 
        MOVW      DP,#_puCoeffStru+14   ; [CPU_U] 
        MOV32     @_puCoeffStru+14,R0H  ; [CPU_] |216| 
	.dwpsn	file "../App_source/Pucoeff.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 217 | puCoeffStru.pvIsoVolt           = puScaleStru.pvIsoVolt / CONFIG_GetRat
;     | ePvIsoVolt();                            // PV¾øÔµ×è¿¹¶¨±êÏµÊý         
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_CONFIG_GetRatePvIsoVolt")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_CONFIG_GetRatePvIsoVolt ; [CPU_] |217| 
        ; call occurs [#_CONFIG_GetRatePvIsoVolt] ; [] |217| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |217| 
        MOV32     R0H,ACC               ; [CPU_] |217| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVW      DP,#_puScaleStru+18   ; [CPU_U] 
        I32TOF32  R1H,R0H               ; [CPU_] |217| 
        MOV32     R0H,@_puScaleStru+18  ; [CPU_] |217| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |217| 
        ; call occurs [#FS$$DIV] ; [] |217| 
        MOVW      DP,#_puCoeffStru+18   ; [CPU_U] 
        MOV32     @_puCoeffStru+18,R0H  ; [CPU_] |217| 
	.dwpsn	file "../App_source/Pucoeff.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | puCoeffStru.leakCurr            = puScaleStru.leakCurr / CONFIG_GetRate
;     | LeakCurr();                                      // Â©µçÁ÷¶¨±êÏµÊý     
;----------------------------------------------------------------------
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_CONFIG_GetRateLeakCurr")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_CONFIG_GetRateLeakCurr ; [CPU_] |218| 
        ; call occurs [#_CONFIG_GetRateLeakCurr] ; [] |218| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |218| 
        MOV32     R0H,ACC               ; [CPU_] |218| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVW      DP,#_puScaleStru+20   ; [CPU_U] 
        I32TOF32  R1H,R0H               ; [CPU_] |218| 
        MOV32     R0H,@_puScaleStru+20  ; [CPU_] |218| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |218| 
        ; call occurs [#FS$$DIV] ; [] |218| 
        MOVW      DP,#_puCoeffStru+20   ; [CPU_U] 
        MOV32     @_puCoeffStru+20,R0H  ; [CPU_] |218| 
	.dwpsn	file "../App_source/Pucoeff.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | puCoeffStru.tempreature         = 1.0f; // ÎÂ¶È¶¨±êÏµÊý                
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |219| 
        MOV32     @_puCoeffStru+22,R0H  ; [CPU_] |219| 
	.dwpsn	file "../App_source/Pucoeff.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | puCoeffStru.Ref1_5V             = puScaleStru.Ref1_5V ;                
;----------------------------------------------------------------------
        MOVL      ACC,@_puScaleStru+24  ; [CPU_] |220| 
        MOVL      @_puCoeffStru+26,ACC  ; [CPU_] |220| 
	.dwpsn	file "../App_source/Pucoeff.c",line 221,column 1,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../App_source/Pucoeff.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CONFIG_Rate
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$37	.dwtag  DW_TAG_enumerator, DW_AT_name("eSYS_ID_BEGIN"), DW_AT_const_value(-1)
$C$DW$38	.dwtag  DW_TAG_enumerator, DW_AT_name("eSYS_ID_50KVA"), DW_AT_const_value(0x00)
$C$DW$39	.dwtag  DW_TAG_enumerator, DW_AT_name("eSYS_ID_END"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("SysIdEnum")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rataDCCurr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rataDCCurr")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_name("rateKVA")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_rateKVA")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_name("rateKW")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rateKW")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_name("rateGridVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_rateGridVolt")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_name("rateGridFreq")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_rateGridFreq")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_name("rateBusVolt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_rateBusVolt")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_name("rateHalfBusVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rateHalfBusVolt")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_name("ratePvVolt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ratePvVolt")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_name("ratePvIsoVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ratePvIsoVolt")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_name("rateInverterDcCurr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rateInverterDcCurr")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_name("rateLeakCurr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_rateLeakCurr")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_name("rateBoostStringNum")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rateBoostStringNum")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_name("Rated_VAC_Phase")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Rated_VAC_Phase")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_name("Rated_VAC_Line")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_Rated_VAC_Line")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("Rated_IAC")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Rated_IAC")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("ConfigRate_Stru")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1c)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("gridVolt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gridVolt")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("inverterVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_inverterVolt")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("invLineVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_invLineVolt")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("inverterCurr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_inverterCurr")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("inverterDcCurr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_inverterDcCurr")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("busVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_busVolt")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("boostCurr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_boostCurr")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("pvVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvVolt")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("pvCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pvCurr")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("pvIsoVolt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pvIsoVolt")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("leakCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_leakCurr")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("tempreature")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_tempreature")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("licenseKvaCoeff")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_licenseKvaCoeff")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("Ref1_5V")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Ref1_5V")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("PuCoeff_Struct")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_name("data")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("SysPuScaleStruct")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$70	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$70)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x20)
$C$DW$71	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$71, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$31


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1a)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$72, DW_AT_name("sysId")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sysId")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("gridVolt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gridVolt")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("inverterVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_inverterVolt")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("inverterCurr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_inverterCurr")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("inverterDcCurr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_inverterDcCurr")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("busVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_busVolt")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("boostCurr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_boostCurr")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("pvVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pvVolt")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("pvCurr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pvCurr")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("pvIsoVolt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pvIsoVolt")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("leakCurr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_leakCurr")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("tempreature")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_tempreature")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("Ref1_5V")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Ref1_5V")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("PuScaleStruct")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x20)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$22

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

$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg2]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg3]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg22]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x25]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x24]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg23]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg30]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg31]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x20]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x26]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg24]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x21]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x23]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x22]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg21]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg20]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg28]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg29]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg25]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg4]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg6]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg8]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg10]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg16]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg17]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg18]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg19]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg5]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg7]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg9]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg11]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg13]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg15]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x30]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x33]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x34]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x37]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x38]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x40]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x43]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x44]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x47]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x48]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x49]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x27]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x28]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg27]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

