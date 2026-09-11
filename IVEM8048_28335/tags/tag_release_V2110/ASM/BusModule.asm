;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Wed Jun 05 16:15:41 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("BusModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 for trial-production\IVEM8048_28335_V2110_20240417\IVEM8048_V2110\module\BusModule")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_fBusAbnormal+0,32
	.field  	0,16			; _g_fBusAbnormal @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x10)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0f)
	.global	_g_fBusAbnormal
_g_fBusAbnormal:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusAbnormal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_fBusAbnormal")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_fBusAbnormal]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x08)
	.global	_g_fNBusOver
_g_fNBusOver:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_fNBusOver")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_fNBusOver")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_fNBusOver]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x08)
	.global	_g_fPBusOver
_g_fPBusOver:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_fPBusOver")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_fPBusOver")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_fPBusOver]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x08)
_s_uwPBusChkCnt2$2:	.usect	".ebss",1,1,0
_s_uwPBusChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x11)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0f)
_s_uwPBusChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_fBusOver
_g_fBusOver:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusOver")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_fBusOver")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_fBusOver]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$9, DW_AT_decl_column(0x08)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\library\library.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x07)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10

	.global	_g_uwPBusAvgVoltNew
_g_uwPBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwPBusAvgVoltNew]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x08)
	.dwattr $C$DW$15, DW_AT_decl_column(0x08)
	.global	_g_uwNBusAvgVoltNew
_g_uwNBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNBusAvgVoltNew")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwNBusAvgVoltNew")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwNBusAvgVoltNew]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x09)
	.dwattr $C$DW$16, DW_AT_decl_column(0x08)
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\batteryModule\batterymodule.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x16)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0f)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0f)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\library\library.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x06)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$19

;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0204012 
	.sect	".text"
	.global	_sBusAvgVoltAdj

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$24, DW_AT_low_pc(_sBusAvgVoltAdj)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("BusModule.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x13)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "BusModule.c",line 20,column 1,is_stmt,address _sBusAvgVoltAdj

	.dwfde $C$DW$CIE, _sBusAvgVoltAdj
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwPBusVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uwPBusVolt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwNBusVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uwNBusVolt")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  19 | void sBusAvgVoltAdj(INT16U uwPBusVolt, INT16U uwNBusVolt)              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sBusAvgVoltAdj               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sBusAvgVoltAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2
	.dwcfi	cfa_offset, -4
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uwPBusVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uwPBusVolt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -1]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uwNBusVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uwNBusVolt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[2],AH            ; |20| 
        MOV       *-SP[1],AL            ; |20| 
	.dwpsn	file "BusModule.c",line 21,column 2,is_stmt
;----------------------------------------------------------------------
;  21 | g_uwPBusAvgVoltNew = uwPBusVolt;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwPBusAvgVoltNew
        MOV       @_g_uwPBusAvgVoltNew,AL ; |21| 
	.dwpsn	file "BusModule.c",line 22,column 2,is_stmt
;----------------------------------------------------------------------
;  22 | g_uwNBusAvgVoltNew = uwNBusVolt;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |22| 
        MOV       @_g_uwNBusAvgVoltNew,AL ; |22| 
	.dwpsn	file "BusModule.c",line 23,column 1,is_stmt
        SUBB      SP,#2
	.dwcfi	cfa_offset, -2
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$24, DW_AT_TI_end_file("BusModule.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x17)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_sBusOverChk

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$30, DW_AT_low_pc(_sBusOverChk)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("BusModule.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "BusModule.c",line 27,column 1,is_stmt,address _sBusOverChk

	.dwfde $C$DW$CIE, _sBusOverChk
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPBusChkCnt2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_s_uwPBusChkCnt2$2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt2$2]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPBusChkCnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_s_uwPBusChkCnt$1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt$1]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusOverLevel1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uwBusOverLevel1")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uwFilter1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusOverLevel2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uwBusOverLevel2")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uwFilter2")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  26 | void sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBus
;     | OverLevel2, INT16U uwFilter2)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sBusOverChk                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sBusOverChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uwBusOverLevel1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uwBusOverLevel1")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -1]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uwFilter1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -2]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uwBusOverLevel2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uwBusOverLevel2")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -3]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uwFilter2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
;  28 | static INT16U s_uwPBusChkCnt;                                          
;  29 | static INT16U s_uwPBusChkCnt2;                                         
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; |27| 
        MOV       *-SP[3],AR4           ; |27| 
        MOV       *-SP[2],AH            ; |27| 
        MOV       *-SP[1],AL            ; |27| 
	.dwpsn	file "BusModule.c",line 30,column 2,is_stmt
;----------------------------------------------------------------------
;  30 | if(!g_fBusOver)                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_fBusOver
        MOV       AL,@_g_fBusOver       ; |30| 
        BF        $C$L2,NEQ             ; |30| 
        ; branchcc occurs ; |30| 
	.dwpsn	file "BusModule.c",line 32,column 3,is_stmt
;----------------------------------------------------------------------
;  32 | if(sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1, uwFilter1, &s_uw
;     | PBusChkCnt)                                                            
;  33 | || sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel2, uwFilter2, &s_uw
;     | PBusChkCnt2))                                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; |32| 
        MOVZ      AR5,*-SP[2]           ; |32| 
        MOVL      XAR4,#_s_uwPBusChkCnt$1 ; |32| 
        MOV       AH,*-SP[1]            ; |32| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; |32| 
        ; call occurs [#_sbOverLevelChk] ; |32| 
        CMPB      AL,#0                 ; |32| 
        BF        $C$L1,NEQ             ; |32| 
        ; branchcc occurs ; |32| 
        MOVW      DP,#_g_uwPBusAvgVoltNew
        MOVL      XAR4,#_s_uwPBusChkCnt2$2 ; |32| 
        MOVZ      AR5,*-SP[4]           ; |32| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; |32| 
        MOV       AH,*-SP[3]            ; |32| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; |32| 
        ; call occurs [#_sbOverLevelChk] ; |32| 
        CMPB      AL,#0                 ; |32| 
        BF        $C$L3,EQ              ; |32| 
        ; branchcc occurs ; |32| 
$C$L1:    
	.dwpsn	file "BusModule.c",line 35,column 4,is_stmt
;----------------------------------------------------------------------
;  35 | g_fBusOver = true;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_fBusOver
        MOVB      @_g_fBusOver,#1,UNC   ; |35| 
	.dwpsn	file "BusModule.c",line 36,column 4,is_stmt
;----------------------------------------------------------------------
;  36 | s_uwPBusChkCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_uwPBusChkCnt$1,#0 ; |36| 
	.dwpsn	file "BusModule.c",line 37,column 4,is_stmt
;----------------------------------------------------------------------
;  37 | s_uwPBusChkCnt2 = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_uwPBusChkCnt2$2,#0 ; |37| 
	.dwpsn	file "BusModule.c",line 40,column 2,is_stmt
;----------------------------------------------------------------------
;  41 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; |40| 
        ; branch occurs ; |40| 
$C$L2:    
	.dwpsn	file "BusModule.c",line 43,column 3,is_stmt
;----------------------------------------------------------------------
;  43 | if(sbUnderLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1 - cBusVoltReal20
;     | V, uwFilter1, &s_uwPBusChkCnt))                                        
;----------------------------------------------------------------------
        MOVB      AL,#200               ; |43| 
        MOV       AH,*-SP[1]            ; |43| 
        MOVL      XAR4,#_s_uwPBusChkCnt$1 ; |43| 
        MOVZ      AR5,*-SP[2]           ; |43| 
        SUB       AH,AL                 ; |43| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; |43| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; |43| 
        ; call occurs [#_sbUnderLevelChk] ; |43| 
        CMPB      AL,#0                 ; |43| 
        BF        $C$L3,EQ              ; |43| 
        ; branchcc occurs ; |43| 
	.dwpsn	file "BusModule.c",line 45,column 4,is_stmt
;----------------------------------------------------------------------
;  45 | g_fBusOver = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_fBusOver
        MOV       @_g_fBusOver,#0       ; |45| 
	.dwpsn	file "BusModule.c",line 48,column 1,is_stmt
$C$L3:    
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$30, DW_AT_TI_end_file("BusModule.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_subBusUnderChk

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$45, DW_AT_low_pc(_subBusUnderChk)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("BusModule.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$45, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x33)
	.dwattr $C$DW$45, DW_AT_decl_column(0x07)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "BusModule.c",line 52,column 1,is_stmt,address _subBusUnderChk

	.dwfde $C$DW$CIE, _subBusUnderChk
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPBusChkCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_s_uwPBusChkCnt$3")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _s_uwPBusChkCnt$3]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwBusUnderLevel")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uwBusUnderLevel")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  51 | INT8U subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter)          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _subBusUnderChk               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_subBusUnderChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uwBusUnderLevel")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uwBusUnderLevel")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -1]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -2]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uwLineVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uwLineVolt")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -3]
;----------------------------------------------------------------------
;  53 | static INT16U s_uwPBusChkCnt;                                          
;  54 | INT16U uwLineVolt;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[2],AH            ; |52| 
        MOV       *-SP[1],AL            ; |52| 
	.dwpsn	file "BusModule.c",line 56,column 2,is_stmt
;----------------------------------------------------------------------
;  56 | if(g_wSolarSigPowerLoad && g_uwWorkMode == cBatteryMode)               
;----------------------------------------------------------------------
        MOVW      DP,#_g_wSolarSigPowerLoad
        MOV       AL,@_g_wSolarSigPowerLoad ; |56| 
        BF        $C$L5,EQ              ; |56| 
        ; branchcc occurs ; |56| 
        MOVW      DP,#_g_uwWorkMode
        MOV       AL,@_g_uwWorkMode     ; |56| 
        CMPB      AL,#3                 ; |56| 
        BF        $C$L5,NEQ             ; |56| 
        ; branchcc occurs ; |56| 
	.dwpsn	file "BusModule.c",line 58,column 3,is_stmt
;----------------------------------------------------------------------
;  58 | if(sbUnderLevelChk(g_uwPBusAvgVoltNew, cBusVoltReal100V, uwFilter, &s_u
;     | wPBusChkCnt))                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwPBusAvgVoltNew
        MOVL      XAR4,#_s_uwPBusChkCnt$3 ; |58| 
        MOVZ      AR5,*-SP[2]           ; |58| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; |58| 
        MOV       AH,#1000              ; |58| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; |58| 
        ; call occurs [#_sbUnderLevelChk] ; |58| 
        CMPB      AL,#0                 ; |58| 
        BF        $C$L4,EQ              ; |58| 
        ; branchcc occurs ; |58| 
	.dwpsn	file "BusModule.c",line 60,column 4,is_stmt
;----------------------------------------------------------------------
;  60 | OSEventSend(cPrioSuper, eSuperToStandby);                              
;----------------------------------------------------------------------
        MOVB      AL,#0
        MOVB      AH,#5                 ; |60| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_OSEventSend         ; |60| 
        ; call occurs [#_OSEventSend] ; |60| 
$C$L4:    
	.dwpsn	file "BusModule.c",line 62,column 3,is_stmt
;----------------------------------------------------------------------
;  62 | return false;                                                          
;  64 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         $C$L12,UNC            ; |62| 
        ; branch occurs ; |62| 
$C$L5:    
	.dwpsn	file "BusModule.c",line 66,column 3,is_stmt
;----------------------------------------------------------------------
;  66 | if(uwBusUnderLevel > ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltRe
;     | al100V))                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwBatVoltAvg
        MOV       T,@_g_uwBatVoltAvg    ; |66| 
        MPYB      ACC,T,#7              ; |66| 
        SUB       AL,#1000              ; |66| 
        CMP       AL,*-SP[1]            ; |66| 
        B         $C$L6,HIS             ; |66| 
        ; branchcc occurs ; |66| 
	.dwpsn	file "BusModule.c",line 68,column 4,is_stmt
;----------------------------------------------------------------------
;  68 | uwBusUnderLevel = ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal1
;     | 00V);                                                                  
;----------------------------------------------------------------------
        MPYB      ACC,T,#7              ; |68| 
        SUB       AL,#1000              ; |68| 
        MOV       *-SP[1],AL            ; |68| 
$C$L6:    
	.dwpsn	file "BusModule.c",line 71,column 3,is_stmt
;----------------------------------------------------------------------
;  71 | uwLineVolt = g_uwRLineVolt;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwRLineVolt
        MOV       AL,@_g_uwRLineVolt    ; |71| 
        MOV       *-SP[3],AL            ; |71| 
	.dwpsn	file "BusModule.c",line 73,column 3,is_stmt
;----------------------------------------------------------------------
;  73 | if(uwLineVolt < cLineVolt80V)                                          
;----------------------------------------------------------------------
        CMP       AL,#800               ; |73| 
        B         $C$L7,HIS             ; |73| 
        ; branchcc occurs ; |73| 
	.dwpsn	file "BusModule.c",line 75,column 4,is_stmt
;----------------------------------------------------------------------
;  75 | uwLineVolt = cLineVolt80V;                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#800          ; |75| 
$C$L7:    
	.dwpsn	file "BusModule.c",line 78,column 3,is_stmt
;----------------------------------------------------------------------
;  78 | uwLineVolt = (INT16U)((((INT32U)uwLineVolt * 181) >> 7) - cBusVoltReal1
;     | 00V);                                                                  
;----------------------------------------------------------------------
        MOV       T,#181                ; |78| 
        CLRC      SXM
        MPYXU     ACC,T,*-SP[3]         ; |78| 
        SFR       ACC,7                 ; |78| 
        SUB       AL,#1000              ; |78| 
        MOV       *-SP[3],AL            ; |78| 
	.dwpsn	file "BusModule.c",line 80,column 3,is_stmt
;----------------------------------------------------------------------
;  80 | if(uwBusUnderLevel > ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltRe
;     | al100V))                                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwBatVoltAvg
        MOV       T,@_g_uwBatVoltAvg    ; |80| 
        MPYB      ACC,T,#7              ; |80| 
        SUB       AL,#1000              ; |80| 
        CMP       AL,*-SP[1]            ; |80| 
        B         $C$L8,HIS             ; |80| 
        ; branchcc occurs ; |80| 
	.dwpsn	file "BusModule.c",line 82,column 4,is_stmt
;----------------------------------------------------------------------
;  82 | uwBusUnderLevel = ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal1
;     | 00V);                                                                  
;----------------------------------------------------------------------
        MPYB      ACC,T,#7              ; |82| 
        SUB       AL,#1000              ; |82| 
        MOV       *-SP[1],AL            ; |82| 
$C$L8:    
	.dwpsn	file "BusModule.c",line 85,column 3,is_stmt
;----------------------------------------------------------------------
;  85 | if(uwBusUnderLevel > uwLineVolt)                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |85| 
        CMP       AL,*-SP[1]            ; |85| 
	.dwpsn	file "BusModule.c",line 87,column 4,is_stmt
;----------------------------------------------------------------------
;  87 | uwBusUnderLevel = uwLineVolt;                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],AL,LO         ; |87| 
	.dwpsn	file "BusModule.c",line 90,column 3,is_stmt
;----------------------------------------------------------------------
;  90 | if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBatteryMode)          
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwWorkMode
        MOV       AL,@_g_uwWorkMode     ; |90| 
        CMPB      AL,#5                 ; |90| 
        BF        $C$L9,EQ              ; |90| 
        ; branchcc occurs ; |90| 
        CMPB      AL,#3                 ; |90| 
        BF        $C$L11,NEQ            ; |90| 
        ; branchcc occurs ; |90| 
$C$L9:    
	.dwpsn	file "BusModule.c",line 92,column 4,is_stmt
;----------------------------------------------------------------------
;  92 | if(sbUnderLevelChk(g_uwPBusAvgVoltNew, uwBusUnderLevel, uwFilter, &s_uw
;     | PBusChkCnt))                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwPBusAvgVoltNew
        MOVL      XAR4,#_s_uwPBusChkCnt$3 ; |92| 
        MOVZ      AR5,*-SP[2]           ; |92| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; |92| 
        MOV       AH,*-SP[1]            ; |92| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; |92| 
        ; call occurs [#_sbUnderLevelChk] ; |92| 
        CMPB      AL,#0                 ; |92| 
        BF        $C$L10,EQ             ; |92| 
        ; branchcc occurs ; |92| 
	.dwpsn	file "BusModule.c",line 94,column 5,is_stmt
;----------------------------------------------------------------------
;  94 | return true;                                                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |94| 
        B         $C$L12,UNC            ; |94| 
        ; branch occurs ; |94| 
$C$L10:    
	.dwpsn	file "BusModule.c",line 96,column 4,is_stmt
;----------------------------------------------------------------------
;  96 | return false;                                                          
;  98 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         $C$L12,UNC            ; |96| 
        ; branch occurs ; |96| 
$C$L11:    
	.dwpsn	file "BusModule.c",line 100,column 4,is_stmt
;----------------------------------------------------------------------
; 100 | s_uwPBusChkCnt = 0;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwPBusChkCnt$3
        MOV       @_s_uwPBusChkCnt$3,#0 ; |100| 
	.dwpsn	file "BusModule.c",line 101,column 4,is_stmt
;----------------------------------------------------------------------
; 101 | return false;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L12:    
	.dwpsn	file "BusModule.c",line 104,column 1,is_stmt
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$45, DW_AT_TI_end_file("BusModule.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_suwGetBusOverSts

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$56, DW_AT_low_pc(_suwGetBusOverSts)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("BusModule.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "BusModule.c",line 107,column 1,is_stmt,address _suwGetBusOverSts

	.dwfde $C$DW$CIE, _suwGetBusOverSts
;----------------------------------------------------------------------
; 106 | INT16U  suwGetBusOverSts(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _suwGetBusOverSts             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_suwGetBusOverSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "BusModule.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | return g_fBusOver;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_fBusOver
        MOV       AL,@_g_fBusOver       ; |108| 
	.dwpsn	file "BusModule.c",line 109,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("BusModule.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_suwGetBusAbnormalSts

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusAbnormalSts")
	.dwattr $C$DW$58, DW_AT_low_pc(_suwGetBusAbnormalSts)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_suwGetBusAbnormalSts")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("BusModule.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_decl_file("BusModule.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$58, DW_AT_decl_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "BusModule.c",line 112,column 1,is_stmt,address _suwGetBusAbnormalSts

	.dwfde $C$DW$CIE, _suwGetBusAbnormalSts
;----------------------------------------------------------------------
; 111 | INT16U  suwGetBusAbnormalSts(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _suwGetBusAbnormalSts         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_suwGetBusAbnormalSts:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "BusModule.c",line 113,column 2,is_stmt
;----------------------------------------------------------------------
; 113 | return g_fBusAbnormal;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_fBusAbnormal
        MOV       AL,@_g_fBusAbnormal   ; |113| 
	.dwpsn	file "BusModule.c",line 114,column 1,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$58, DW_AT_TI_end_file("BusModule.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_g_uwWorkMode
	.global	_g_wSolarSigPowerLoad
	.global	_sbUnderLevelChk
	.global	_g_uwBatVoltAvg
	.global	_g_uwRLineVolt
	.global	_sbOverLevelChk

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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1e)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x23)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x22)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x6e)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$33

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0b)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x53)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0a)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_name("TimerCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x55)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0a)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_name("OSEvent")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x57)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0e)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x59)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x04)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_name("IntConflict")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0b)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_name("InvTd")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x02)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x29)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0a)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0a)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_name("WavLoss")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_name("FreqLoss")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0a)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0a)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0a)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x30)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0a)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x31)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0a)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_name("Reserved")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x32)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x36)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0a)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x37)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0a)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x38)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0a)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x39)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0a)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0a)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0a)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_name("Reserved")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x45)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0a)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x46)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0a)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x47)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0a)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_name("uwPVOKDischgLoadEn")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_uwPVOKDischgLoadEn")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x48)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0a)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("uwPVLossDischgLoadEn")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uwPVLossDischgLoadEn")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x49)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_name("uwPVOKDischgGridEn")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_uwPVOKDischgGridEn")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0a)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("uwPVLossDischgGridEn")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uwPVLossDischgGridEn")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_name("uwPVEnergyPriority")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_uwPVEnergyPriority")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0a)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("uwQVolDeratingEn")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uwQVolDeratingEn")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0a)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("uwReserved")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x02)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_name("uwCtrlFuncSts")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uwCtrlFuncSts")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x42)
	.dwattr $C$DW$97, DW_AT_decl_column(0x09)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$98, DW_AT_name("BIT")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$98, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UCtrlFuncSts")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1e)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x07)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0a)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x08)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0a)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x09)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0a)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0a)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0a)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0a)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0a)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0a)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$107, DW_AT_decl_column(0x09)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x10)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0a)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x11)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0a)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x12)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0a)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x13)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0a)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x14)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0a)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x15)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0a)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x16)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0a)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x17)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x18)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_name("wEEDSPPV2VoltAdj")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdj")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x19)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_name("wEEDSPPV2CurrAdj")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wEEDSPPV2CurrAdj")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_name("dwReserver7")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0a)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_name("dwReserver6")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0a)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_name("dwReserver5")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0a)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_name("dwReserver4")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0a)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_name("dwReserver3")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0a)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_name("dwReserver2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x20)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0a)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_name("dwReserver1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x21)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("wFlag")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x22)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x23)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x23)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x28)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x29)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0a)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0a)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0a)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0a)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x30)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x31)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0a)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x32)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0a)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_name("wEEACRange")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x33)
	.dwattr $C$DW$139, DW_AT_decl_column(0x09)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x34)
	.dwattr $C$DW$140, DW_AT_decl_column(0x09)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x35)
	.dwattr $C$DW$141, DW_AT_decl_column(0x09)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x36)
	.dwattr $C$DW$142, DW_AT_decl_column(0x09)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x37)
	.dwattr $C$DW$143, DW_AT_decl_column(0x09)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x38)
	.dwattr $C$DW$144, DW_AT_decl_column(0x09)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x39)
	.dwattr $C$DW$145, DW_AT_decl_column(0x09)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$146, DW_AT_decl_column(0x09)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$147, DW_AT_decl_column(0x09)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0a)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_name("wEESolarPowerBalanceEn")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wEESolarPowerBalanceEn")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0a)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x40)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0a)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x41)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0a)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x42)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0a)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x43)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x44)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x45)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0a)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x46)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x47)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0a)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x48)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_name("wFlag")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x49)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0a)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x6e)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$163, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0a)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$164, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x50)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0a)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$165, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x51)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0a)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$166, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x52)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0a)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$167, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x53)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0a)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$168, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x54)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0a)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$169, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x55)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0a)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$170, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x56)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0a)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$171, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x57)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0a)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$172, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x58)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0a)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x59)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0a)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$174, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0a)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$175, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$176, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0a)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$177, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0a)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$178, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0a)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$179, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0a)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$180, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x60)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0a)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$181, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x61)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0a)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$182, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x62)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0a)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$183, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x63)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0a)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$184, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x64)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0a)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$185, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x65)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0a)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$186, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x66)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$187, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x67)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0a)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x68)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0a)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x69)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0a)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$190, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0a)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$191, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0a)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$192, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0a)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$193, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0a)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$194, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0a)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0a)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x70)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0a)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$197, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x71)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0a)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x72)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x73)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0a)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x74)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0a)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$201, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x75)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0a)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$202, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x76)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0a)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x77)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0a)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$204, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x78)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x79)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0a)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0a)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$208, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0a)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$209, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0a)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$210, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0a)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$211, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0a)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x80)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0a)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$213, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x81)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0a)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$214, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x82)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0a)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$215, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x83)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0a)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$216, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x84)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0a)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("wFlag")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x85)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0a)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_name("wEECheckSum3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wEECheckSum3")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x86)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x08)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x1e)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$219, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$219, DW_AT_decl_column(0x09)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$220, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x02)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x23)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$221, DW_AT_decl_column(0x09)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$222, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x02)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x6e)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$223, DW_AT_decl_column(0x09)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$224, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0xab)
	.dwattr $C$DW$224, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\EEprom.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x02)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0a)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0a)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0a)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("uwBatOver")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0a)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0a)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x10)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0a)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x11)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0a)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x12)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0a)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x13)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0a)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x14)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0a)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_name("uwInputPhaseLoss")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwInputPhaseLoss")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x15)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x02)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x08)
	.dwattr $C$DW$236, DW_AT_decl_column(0x09)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$237, DW_AT_name("BIT")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x16)
	.dwattr $C$DW$237, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x07)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x02)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x20)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0a)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x21)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0a)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x22)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0a)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_name("uwChgMode")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x23)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0a)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x24)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0a)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x25)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0a)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x26)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0a)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x27)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x02)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$246, DW_AT_decl_column(0x09)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$247, DW_AT_name("BIT")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x28)
	.dwattr $C$DW$247, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x02)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x34)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0a)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x35)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0a)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x36)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0a)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwReserved")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x37)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x02)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x31)
	.dwattr $C$DW$252, DW_AT_decl_column(0x09)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$253, DW_AT_name("BIT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x38)
	.dwattr $C$DW$253, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x01)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x02)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x43)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0b)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x44)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x40)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0a)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$257, DW_AT_name("BIT")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x45)
	.dwattr $C$DW$257, DW_AT_decl_column(0x04)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x02)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0b)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x49)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0a)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$261, DW_AT_name("BIT")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$261, DW_AT_decl_column(0x04)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x02)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x55)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0b)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x56)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0b)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x57)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0b)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x58)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0b)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x59)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0b)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0b)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0b)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x52)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0a)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$271, DW_AT_name("BIT")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$271, DW_AT_decl_column(0x04)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x02)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x05)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$272, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x46)
	.dwattr $C$DW$272, DW_AT_decl_column(0x03)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$273, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$273, DW_AT_decl_column(0x03)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$274, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$274, DW_AT_decl_column(0x03)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$275, DW_AT_decl_column(0x09)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x60)
	.dwattr $C$DW$276, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x02)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0a)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0a)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0a)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0a)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0a)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0a)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x80)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0a)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x81)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0a)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x82)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0a)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwReserved")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x83)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x77)
	.dwattr $C$DW$287, DW_AT_decl_column(0x09)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$288, DW_AT_name("BIT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x84)
	.dwattr $C$DW$288, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/app\app.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x02)
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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg2]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg3]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg4]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg5]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg6]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg7]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg8]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg9]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg10]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg11]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg12]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg13]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg15]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg17]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg18]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg19]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg20]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg21]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg22]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg23]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg24]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg25]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg26]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg27]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg28]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg29]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg30]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg31]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x20]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x21]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x22]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x23]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x24]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x25]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x26]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x27]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x28]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x29]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x30]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x31]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x32]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x33]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x34]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x35]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x36]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x37]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x38]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x39]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x40]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x41]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x42]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x43]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x44]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x45]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x46]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x47]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x48]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x49]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

