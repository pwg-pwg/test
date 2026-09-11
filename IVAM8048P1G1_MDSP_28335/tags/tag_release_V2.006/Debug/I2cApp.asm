;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 25 22:13:35 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/I2cApp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_I2cApp_Task_20ms
_I2cApp_Task_20ms	.set _I2cApp_Task_E2promCommCheck
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiResetCnt$3+0,32
	.field	0,16			; _uiResetCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiWriteDelayCnt$4+0,32
	.field	0,16			; _uiWriteDelayCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiE2promManageDelayCnt$1+0,32
	.field	0,16			; _uiE2promManageDelayCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCRCResultTemp$6+0,32
	.field	0,16			; _uiCRCResultTemp$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDefaultCRCResult$7+0,32
	.field	0,16			; _uiDefaultCRCResult$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiI2cFailCnt$2+0,32
	.field	0,16			; _uiI2cFailCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCRCResult$5+0,32
	.field	0,16			; _uiCRCResult$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiWriteDefaultFinish$10+0,32
	.field	0,16			; _uiWriteDefaultFinish$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiWriteFaultCnt$11+0,32
	.field	0,16			; _uiWriteFaultCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiNowCrcPos$9+0,32
	.field	0,16			; _uiNowCrcPos$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDefaultCRCResultTemp$8+0,32
	.field	0,16			; _uiDefaultCRCResultTemp$8 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCTable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiCRCTable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_I2cApp_ReadExecute")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_I2cDrv_I2cApp_ReadExecute")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_System_AppInit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_E2prom_System_AppInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_I2cApp_WriteExecute")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_I2cDrv_I2cApp_WriteExecute")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$9

_uiResetCnt$3:	.usect	".ebss",1,1,0
_uiWriteDelayCnt$4:	.usect	".ebss",1,1,0
_uiE2promManageDelayCnt$1:	.usect	".ebss",1,1,0
_uiCRCResultTemp$6:	.usect	".ebss",1,1,0
_uiDefaultCRCResult$7:	.usect	".ebss",1,1,0
_uiI2cFailCnt$2:	.usect	".ebss",1,1,0
_uiCRCResult$5:	.usect	".ebss",1,1,0
_uiWriteDefaultFinish$10:	.usect	".ebss",1,1,0
_uiWriteFaultCnt$11:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promInitFinish")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiE2promInitFinish")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
_uiNowCrcPos$9:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promI2cComFault")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiE2promI2cComFault")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
_uiDefaultCRCResultTemp$8:	.usect	".ebss",1,1,0

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$38)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13

	.global	_strI2cE2promBag
_strI2cE2promBag:	.usect	"I2cE2Bag",103,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("strI2cE2promBag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_strI2cE2promBag")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _strI2cE2promBag]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("strI2cDrvBag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_strI2cDrvBag")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultData")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiDefaultData")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\504362 C:\\Users\\Lin\\AppData\\Local\\Temp\\504364 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\5043612 
	.sect	".text"
	.global	_I2cApp_System_Initialize

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_System_Initialize")
	.dwattr $C$DW$21, DW_AT_low_pc(_I2cApp_System_Initialize)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_I2cApp_System_Initialize")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 67,column 1,is_stmt,address _I2cApp_System_Initialize

	.dwfde $C$DW$CIE, _I2cApp_System_Initialize

;***************************************************************
;* FNAME: _I2cApp_System_Initialize     FR SIZE:   0           *
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
_I2cApp_System_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 69,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.global	_I2cApp_Task_RealTime

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_RealTime")
	.dwattr $C$DW$23, DW_AT_low_pc(_I2cApp_Task_RealTime)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 79,column 1,is_stmt,address _I2cApp_Task_RealTime

	.dwfde $C$DW$CIE, _I2cApp_Task_RealTime

;***************************************************************
;* FNAME: _I2cApp_Task_RealTime         FR SIZE:   0           *
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
_I2cApp_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 80,column 5,is_stmt
        MOVL      XAR4,#_strI2cE2promBag ; [CPU_U] |80| 
        MOVL      XAR5,#_strI2cDrvBag   ; [CPU_U] |80| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_I2cApp_E2promManage")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_I2cApp_E2promManage ; [CPU_] |80| 
        ; call occurs [#_I2cApp_E2promManage] ; [] |80| 
	.dwpsn	file "../App_source/I2cApp.c",line 81,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.global	_I2cApp_Task_1ms

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_1ms")
	.dwattr $C$DW$26, DW_AT_low_pc(_I2cApp_Task_1ms)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_I2cApp_Task_1ms")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 92,column 1,is_stmt,address _I2cApp_Task_1ms

	.dwfde $C$DW$CIE, _I2cApp_Task_1ms

;***************************************************************
;* FNAME: _I2cApp_Task_1ms              FR SIZE:   0           *
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
_I2cApp_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 94,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_I2cApp_Task_5ms

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_5ms")
	.dwattr $C$DW$28, DW_AT_low_pc(_I2cApp_Task_5ms)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_I2cApp_Task_5ms")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 105,column 1,is_stmt,address _I2cApp_Task_5ms

	.dwfde $C$DW$CIE, _I2cApp_Task_5ms

;***************************************************************
;* FNAME: _I2cApp_Task_5ms              FR SIZE:   0           *
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
_I2cApp_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 107,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_I2cApp_Task_100ms

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_100ms")
	.dwattr $C$DW$30, DW_AT_low_pc(_I2cApp_Task_100ms)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_I2cApp_Task_100ms")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 131,column 1,is_stmt,address _I2cApp_Task_100ms

	.dwfde $C$DW$CIE, _I2cApp_Task_100ms

;***************************************************************
;* FNAME: _I2cApp_Task_100ms            FR SIZE:   0           *
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
_I2cApp_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 133,column 1,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	"ramfuncs"
	.global	_I2cApp_E2promManage

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_E2promManage")
	.dwattr $C$DW$32, DW_AT_low_pc(_I2cApp_E2promManage)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_I2cApp_E2promManage")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/I2cApp.c",line 145,column 1,is_stmt,address _I2cApp_E2promManage

	.dwfde $C$DW$CIE, _I2cApp_E2promManage
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promManageDelayCnt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uiE2promManageDelayCnt$1")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uiE2promManageDelayCnt$1]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("I2cE2promBagPtr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_I2cE2promBagPtr")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("I2cDrvBagPtr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_I2cDrvBagPtr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _I2cApp_E2promManage          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_I2cApp_E2promManage:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _I2cE2promBagPtr
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("I2cE2promBagPtr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_I2cE2promBagPtr")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _I2cDrvBagPtr
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("I2cDrvBagPtr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_I2cDrvBagPtr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR5             ; [CPU_] |145| 
        MOVL      XAR1,XAR4             ; [CPU_] |145| 
	.dwpsn	file "../App_source/I2cApp.c",line 149,column 5,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |149| 
        AND       AL,*+XAR4[AR0],#0x0038 ; [CPU_] |149| 
        LSR       AL,3                  ; [CPU_] |149| 
        CMPB      AL,#3                 ; [CPU_] |149| 
        B         $C$L1,GT              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#3                 ; [CPU_] |149| 
        BF        $C$L7,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#0                 ; [CPU_] |149| 
        BF        $C$L4,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#1                 ; [CPU_] |149| 
        BF        $C$L2,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        B         $C$L6,UNC             ; [CPU_] |149| 
        ; branch occurs ; [] |149| 
$C$L1:    
        CMPB      AL,#4                 ; [CPU_] |149| 
        BF        $C$L9,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#5                 ; [CPU_] |149| 
        BF        $C$L10,EQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;***	; this point in the function is never reached
        B         $C$L11,UNC            ; [CPU_] |149| 
        ; branch occurs ; [] |149| 
$C$L2:    
	.dwpsn	file "../App_source/I2cApp.c",line 172,column 13,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |172| 
        TBIT      *+XAR1[AR0],#9        ; [CPU_] |172| 
        BF        $C$L11,NTC            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
	.dwpsn	file "../App_source/I2cApp.c",line 174,column 17,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |174| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |174| 
        ANDB      AL,#0x07              ; [CPU_] |174| 
        CMPB      AL,#3                 ; [CPU_] |174| 
        BF        $C$L3,EQ              ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "../App_source/I2cApp.c",line 180,column 22,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |180| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |180| 
        ANDB      AL,#0x07              ; [CPU_] |180| 
        CMPB      AL,#2                 ; [CPU_] |180| 
        BF        $C$L11,NEQ            ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
	.dwpsn	file "../App_source/I2cApp.c",line 182,column 21,is_stmt
        ADDB      XAR4,#102             ; [CPU_U] |182| 
        MOVL      XAR7,XAR1             ; [CPU_] 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |182| 
        ORB       AL,#0x10              ; [CPU_] |182| 
        MOV       *+XAR4[0],AL          ; [CPU_] |182| 
	.dwpsn	file "../App_source/I2cApp.c",line 183,column 21,is_stmt
        MOV       AL,*XAR7              ; [CPU_] |183| 
        MOV       *+XAR2[1],AL          ; [CPU_] |183| 
        MOVL      XAR1,XAR7             ; [CPU_] |183| 
	.dwpsn	file "../App_source/I2cApp.c",line 184,column 21,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |184| 
        MOVB      *+XAR2[AR0],#2,UNC    ; [CPU_] |184| 
	.dwpsn	file "../App_source/I2cApp.c",line 185,column 17,is_stmt
        B         $C$L6,UNC             ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L3:    
	.dwpsn	file "../App_source/I2cApp.c",line 176,column 21,is_stmt
        ADDB      XAR4,#102             ; [CPU_U] |176| 
        MOVL      XAR7,XAR1             ; [CPU_] 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |176| 
        ORB       AL,#0x10              ; [CPU_] |176| 
        MOV       *+XAR4[0],AL          ; [CPU_] |176| 
	.dwpsn	file "../App_source/I2cApp.c",line 177,column 21,is_stmt
        MOV       AL,*XAR7              ; [CPU_] |177| 
        MOV       *+XAR2[1],AL          ; [CPU_] |177| 
        MOVL      XAR1,XAR7             ; [CPU_] |177| 
	.dwpsn	file "../App_source/I2cApp.c",line 178,column 21,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |178| 
        ADDB      XAR7,#101             ; [CPU_U] |178| 
        MOV       AL,*XAR7              ; [CPU_] |178| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |178| 
	.dwpsn	file "../App_source/I2cApp.c",line 179,column 17,is_stmt
        B         $C$L6,UNC             ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$L4:    
	.dwpsn	file "../App_source/I2cApp.c",line 156,column 13,is_stmt
        MOVW      DP,#_uiE2promManageDelayCnt$1 ; [CPU_U] 
        MOV       AL,@_uiE2promManageDelayCnt$1 ; [CPU_] |156| 
        CMPB      AL,#80                ; [CPU_] |156| 
        B         $C$L5,LO              ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
	.dwpsn	file "../App_source/I2cApp.c",line 162,column 17,is_stmt
        ADDB      XAR1,#102             ; [CPU_U] |162| 
        AND       AL,*+XAR1[0],#0xffc7  ; [CPU_] |162| 
        ORB       AL,#0x08              ; [CPU_] |162| 
        MOV       *+XAR1[0],AL          ; [CPU_] |162| 
	.dwpsn	file "../App_source/I2cApp.c",line 163,column 17,is_stmt
        MOV       @_uiE2promManageDelayCnt$1,#0 ; [CPU_] |163| 
        B         $C$L11,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L5:    
	.dwpsn	file "../App_source/I2cApp.c",line 158,column 17,is_stmt
        INC       @_uiE2promManageDelayCnt$1 ; [CPU_] |158| 
	.dwpsn	file "../App_source/I2cApp.c",line 159,column 13,is_stmt
        B         $C$L11,UNC            ; [CPU_] |159| 
        ; branch occurs ; [] |159| 
$C$L6:    
	.dwpsn	file "../App_source/I2cApp.c",line 200,column 13,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |200| 
        MOVL      XAR4,XAR2             ; [CPU_] |200| 
        MOVL      XAR5,XAR1             ; [CPU_] |200| 
        MOVU      ACC,*+XAR2[AR0]       ; [CPU_] |200| 
        ADDB      XAR4,#2               ; [CPU_U] |200| 
        ADDB      XAR5,#1               ; [CPU_U] |200| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |200| 
        ; call occurs [#___memcpy_ff] ; [] |200| 
	.dwpsn	file "../App_source/I2cApp.c",line 201,column 13,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] 
        ADDB      XAR4,#102             ; [CPU_U] |201| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |201| 
        ORB       AL,#0x18              ; [CPU_] |201| 
        MOV       *+XAR4[0],AL          ; [CPU_] |201| 
$C$L7:    
	.dwpsn	file "../App_source/I2cApp.c",line 209,column 13,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |209| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_I2cDrv_I2cApp_WriteExecute")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_I2cDrv_I2cApp_WriteExecute ; [CPU_] |209| 
        ; call occurs [#_I2cDrv_I2cApp_WriteExecute] ; [] |209| 
	.dwpsn	file "../App_source/I2cApp.c",line 211,column 13,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |211| 
        BF        $C$L11,NEQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
	.dwpsn	file "../App_source/I2cApp.c",line 213,column 17,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |213| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |213| 
        ANDB      AL,#0x07              ; [CPU_] |213| 
        CMPB      AL,#2                 ; [CPU_] |213| 
        BF        $C$L8,EQ              ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
	.dwpsn	file "../App_source/I2cApp.c",line 220,column 21,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |220| 
        ADDB      XAR4,#102             ; [CPU_U] |220| 
        AND       *+XAR4[0],#0xffc7     ; [CPU_] |220| 
	.dwpsn	file "../App_source/I2cApp.c",line 221,column 21,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |221| 
        ADDB      XAR4,#102             ; [CPU_U] |221| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |221| 
	.dwpsn	file "../App_source/I2cApp.c",line 222,column 21,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |222| 
        ADDB      XAR4,#102             ; [CPU_U] |222| 
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |222| 
	.dwpsn	file "../App_source/I2cApp.c",line 223,column 21,is_stmt
        B         $C$L11,UNC            ; [CPU_] |223| 
        ; branch occurs ; [] |223| 
$C$L8:    
	.dwpsn	file "../App_source/I2cApp.c",line 215,column 21,is_stmt
        MOVL      XAR7,XAR1             ; [CPU_] |215| 
        MOVB      XAR0,#103             ; [CPU_] |215| 
        ADDB      XAR7,#101             ; [CPU_U] |215| 
        MOV       AL,*XAR7              ; [CPU_] |215| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |215| 
	.dwpsn	file "../App_source/I2cApp.c",line 216,column 21,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] 
        ADDB      XAR4,#102             ; [CPU_U] |216| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |216| 
        ORB       AL,#0x20              ; [CPU_] |216| 
        MOV       *+XAR4[0],AL          ; [CPU_] |216| 
$C$L9:    
	.dwpsn	file "../App_source/I2cApp.c",line 233,column 13,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |233| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_I2cDrv_I2cApp_ReadExecute")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_I2cDrv_I2cApp_ReadExecute ; [CPU_] |233| 
        ; call occurs [#_I2cDrv_I2cApp_ReadExecute] ; [] |233| 
	.dwpsn	file "../App_source/I2cApp.c",line 234,column 13,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |234| 
        BF        $C$L11,NEQ            ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
	.dwpsn	file "../App_source/I2cApp.c",line 234,column 65,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] 
        ADDB      XAR4,#102             ; [CPU_U] |234| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |234| 
        ORB       AL,#0x28              ; [CPU_] |234| 
        MOV       *+XAR4[0],AL          ; [CPU_] |234| 
$C$L10:    
	.dwpsn	file "../App_source/I2cApp.c",line 244,column 13,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |244| 
        MOVL      XAR4,XAR1             ; [CPU_] |244| 
        MOVL      XAR5,XAR2             ; [CPU_] |244| 
        MOVU      ACC,*+XAR2[AR0]       ; [CPU_] |244| 
        ADDB      XAR4,#1               ; [CPU_U] |244| 
        ADDB      XAR5,#2               ; [CPU_U] |244| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |244| 
        ; call occurs [#___memcpy_ff] ; [] |244| 
	.dwpsn	file "../App_source/I2cApp.c",line 245,column 13,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |245| 
        ADDB      XAR4,#102             ; [CPU_U] |245| 
        AND       *+XAR4[0],#0xffc7     ; [CPU_] |245| 
	.dwpsn	file "../App_source/I2cApp.c",line 246,column 13,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |246| 
        ADDB      XAR4,#102             ; [CPU_U] |246| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |246| 
	.dwpsn	file "../App_source/I2cApp.c",line 247,column 13,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] 
        ADDB      XAR4,#102             ; [CPU_U] |247| 
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |247| 
$C$L11:    
	.dwpsn	file "../App_source/I2cApp.c",line 255,column 1,is_stmt
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_I2cApp_Task_E2promCommCheck

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_E2promCommCheck")
	.dwattr $C$DW$43, DW_AT_low_pc(_I2cApp_Task_E2promCommCheck)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_I2cApp_Task_E2promCommCheck")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/I2cApp.c",line 267,column 1,is_stmt,address _I2cApp_Task_E2promCommCheck

	.dwfde $C$DW$CIE, _I2cApp_Task_E2promCommCheck
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uiResetCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uiResetCnt$3")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uiResetCnt$3]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteDelayCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uiWriteDelayCnt$4")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uiWriteDelayCnt$4]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCResultTemp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uiCRCResultTemp$6")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uiCRCResultTemp$6]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultCRCResult")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uiDefaultCRCResult$7")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _uiDefaultCRCResult$7]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uiI2cFailCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uiI2cFailCnt$2")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uiI2cFailCnt$2]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCResult")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uiCRCResult$5")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _uiCRCResult$5]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteDefaultFinish")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uiWriteDefaultFinish$10")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uiWriteDefaultFinish$10]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uiWriteFaultCnt$11")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uiWriteFaultCnt$11]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uiNowCrcPos")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uiNowCrcPos$9")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uiNowCrcPos$9]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultCRCResultTemp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uiDefaultCRCResultTemp$8")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uiDefaultCRCResultTemp$8]

;***************************************************************
;* FNAME: _I2cApp_Task_E2promCommCheck  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_I2cApp_Task_E2promCommCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR0   assigned to _i
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../App_source/I2cApp.c",line 278,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#6 ; [CPU_] |278| 
        BF        $C$L13,TC             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       AL,@_strI2cDrvBag     ; [CPU_] |278| 
        BF        $C$L13,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
	.dwpsn	file "../App_source/I2cApp.c",line 281,column 9,is_stmt
        MOVW      DP,#_uiI2cFailCnt$2   ; [CPU_U] 
        MOV       AL,@_uiI2cFailCnt$2   ; [CPU_] |281| 
        CMPB      AL,#200               ; [CPU_] |281| 
        B         $C$L12,LO             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
	.dwpsn	file "../App_source/I2cApp.c",line 284,column 13,is_stmt
        MOV       @_uiI2cFailCnt$2,#0   ; [CPU_] |284| 
	.dwpsn	file "../App_source/I2cApp.c",line 285,column 13,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        OR        @_strI2cE2promBag+102,#0x0040 ; [CPU_] |285| 
        B         $C$L13,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L12:    
	.dwpsn	file "../App_source/I2cApp.c",line 281,column 37,is_stmt
        INC       @_uiI2cFailCnt$2      ; [CPU_] |281| 
$C$L13:    
	.dwpsn	file "../App_source/I2cApp.c",line 288,column 5,is_stmt
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       AL,@_strI2cDrvBag     ; [CPU_] |288| 
        BF        $C$L14,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
	.dwpsn	file "../App_source/I2cApp.c",line 290,column 9,is_stmt
        MOVW      DP,#_uiI2cFailCnt$2   ; [CPU_U] 
        MOV       @_uiI2cFailCnt$2,#0   ; [CPU_] |290| 
	.dwpsn	file "../App_source/I2cApp.c",line 291,column 9,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       @_strI2cE2promBag+102,#0xffbf ; [CPU_] |291| 
$C$L14:    
	.dwpsn	file "../App_source/I2cApp.c",line 294,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#6 ; [CPU_] |294| 
	.dwpsn	file "../App_source/I2cApp.c",line 296,column 9,is_stmt
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOVB      @_uiE2promI2cComFault,#1,TC ; [CPU_] |296| 
	.dwpsn	file "../App_source/I2cApp.c",line 298,column 5,is_stmt
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |298| 
        CMPB      AL,#1                 ; [CPU_] |298| 
        BF        $C$L15,NEQ            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |298| 
        BF        $C$L15,NTC            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../App_source/I2cApp.c",line 302,column 9,is_stmt
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       @_uiE2promI2cComFault,#0 ; [CPU_] |302| 
	.dwpsn	file "../App_source/I2cApp.c",line 303,column 9,is_stmt
        MOVW      DP,#_uiResetCnt$3     ; [CPU_U] 
        MOV       @_uiResetCnt$3,#0     ; [CPU_] |303| 
$C$L15:    
	.dwpsn	file "../App_source/I2cApp.c",line 306,column 5,is_stmt
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |306| 
        CMPB      AL,#1                 ; [CPU_] |306| 
        BF        $C$L16,NEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOV       AL,@_uiE2promInitFinish ; [CPU_] |306| 
        BF        $C$L16,NEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../App_source/I2cApp.c",line 311,column 9,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |311| 
        MOVL      XAR7,#_uiDefaultData  ; [CPU_U] |311| 
        RPT       #249
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |311| 
	.dwpsn	file "../App_source/I2cApp.c",line 312,column 9,is_stmt
        MOVL      XAR7,#_uiDefaultData+250 ; [CPU_U] |312| 
        MOVL      XAR4,#_uiSciSetDataBag+250 ; [CPU_U] |312| 
        RPT       #247
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |312| 
	.dwpsn	file "../App_source/I2cApp.c",line 314,column 9,is_stmt
        MOVB      @_uiE2promInitFinish,#1,UNC ; [CPU_] |314| 
$C$L16:    
	.dwpsn	file "../App_source/I2cApp.c",line 317,column 5,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |317| 
        BF        $C$L26,NTC            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOV       AL,@_uiE2promInitFinish ; [CPU_] |317| 
        BF        $C$L26,NEQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
	.dwpsn	file "../App_source/I2cApp.c",line 321,column 9,is_stmt
        MOVW      DP,#_strE2promBag+4   ; [CPU_U] 
        MOV       AL,@_strE2promBag+4   ; [CPU_] |321| 
        CMPB      AL,#1                 ; [CPU_] |321| 
        BF        $C$L25,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
	.dwpsn	file "../App_source/I2cApp.c",line 328,column 13,is_stmt
        MOVW      DP,#_uiWriteDefaultFinish$10 ; [CPU_U] 
        MOV       AL,@_uiWriteDefaultFinish$10 ; [CPU_] |328| 
        BF        $C$L24,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
	.dwpsn	file "../App_source/I2cApp.c",line 330,column 17,is_stmt
        MOV       AL,@_uiWriteDelayCnt$4 ; [CPU_] |330| 
        BF        $C$L23,EQ             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
	.dwpsn	file "../App_source/I2cApp.c",line 335,column 22,is_stmt
        MOV       AH,@_uiWriteDelayCnt$4 ; [CPU_] |335| 
        INC       @_uiWriteDelayCnt$4   ; [CPU_] |335| 
        CMP       AH,#500               ; [CPU_] |335| 
        B         $C$L26,LOS            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "../App_source/I2cApp.c",line 337,column 21,is_stmt
        CMP       @_uiNowCrcPos$9,#498  ; [CPU_] |337| 
        B         $C$L18,LO             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
	.dwpsn	file "../App_source/I2cApp.c",line 361,column 25,is_stmt
        MOV       AL,@_uiDefaultCRCResult$7 ; [CPU_] |361| 
        CMP       AL,@_uiCRCResult$5    ; [CPU_] |361| 
        BF        $C$L17,EQ             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
	.dwpsn	file "../App_source/I2cApp.c",line 369,column 29,is_stmt
        MOV       @_uiWriteDelayCnt$4,#0 ; [CPU_] |369| 
	.dwpsn	file "../App_source/I2cApp.c",line 370,column 29,is_stmt
        MOV       @_uiWriteDefaultFinish$10,#0 ; [CPU_] |370| 
	.dwpsn	file "../App_source/I2cApp.c",line 371,column 29,is_stmt
        MOV       @_uiNowCrcPos$9,#0    ; [CPU_] |371| 
	.dwpsn	file "../App_source/I2cApp.c",line 372,column 29,is_stmt
        MOV       @_uiCRCResult$5,#0    ; [CPU_] |372| 
	.dwpsn	file "../App_source/I2cApp.c",line 373,column 29,is_stmt
        MOV       @_uiDefaultCRCResult$7,#0 ; [CPU_] |373| 
        B         $C$L26,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L17:    
	.dwpsn	file "../App_source/I2cApp.c",line 363,column 29,is_stmt
        MOVW      DP,#_uiSciSetDataBag+3 ; [CPU_U] 
        MOVB      @_uiSciSetDataBag+3,#1,UNC ; [CPU_] |363| 
	.dwpsn	file "../App_source/I2cApp.c",line 365,column 29,is_stmt
        MOVW      DP,#_uiWriteDefaultFinish$10 ; [CPU_U] 
        MOVB      @_uiWriteDefaultFinish$10,#1,UNC ; [CPU_] |365| 
	.dwpsn	file "../App_source/I2cApp.c",line 366,column 25,is_stmt
        B         $C$L26,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L18:    
	.dwpsn	file "../App_source/I2cApp.c",line 340,column 29,is_stmt
        MOVZ      AR0,@_uiNowCrcPos$9   ; [CPU_] |340| 
$C$L19:    
$C$DW$L$_I2cApp_Task_E2promCommCheck$25$B:
	.dwpsn	file "../App_source/I2cApp.c",line 340,column 43,is_stmt
        MOV       AL,@_uiNowCrcPos$9    ; [CPU_] |340| 
        ADDB      AL,#32                ; [CPU_] |340| 
        CMP       AL,AR0                ; [CPU_] |340| 
        B         $C$L20,LOS            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_I2cApp_Task_E2promCommCheck$25$E:
$C$DW$L$_I2cApp_Task_E2promCommCheck$26$B:
        CMP       AR0,#498              ; [CPU_] |340| 
        B         $C$L22,LO             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_I2cApp_Task_E2promCommCheck$26$E:
$C$L20:    
	.dwpsn	file "../App_source/I2cApp.c",line 346,column 25,is_stmt
        MOV       AL,@_uiNowCrcPos$9    ; [CPU_] |346| 
        ADDB      AL,#32                ; [CPU_] |346| 
        CMP       AL,#498               ; [CPU_] |346| 
        B         $C$L21,LO             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
	.dwpsn	file "../App_source/I2cApp.c",line 352,column 29,is_stmt
        MOV       @_uiNowCrcPos$9,#498  ; [CPU_] |352| 
	.dwpsn	file "../App_source/I2cApp.c",line 353,column 29,is_stmt
        MOV       AL,@_uiCRCResultTemp$6 ; [CPU_] |353| 
        MOV       @_uiCRCResult$5,AL    ; [CPU_] |353| 
	.dwpsn	file "../App_source/I2cApp.c",line 354,column 29,is_stmt
        MOV       AL,@_uiDefaultCRCResultTemp$8 ; [CPU_] |354| 
        MOV       @_uiDefaultCRCResult$7,AL ; [CPU_] |354| 
	.dwpsn	file "../App_source/I2cApp.c",line 355,column 29,is_stmt
        MOV       @_uiCRCResultTemp$6,#0 ; [CPU_] |355| 
	.dwpsn	file "../App_source/I2cApp.c",line 356,column 29,is_stmt
        MOV       @_uiDefaultCRCResultTemp$8,#0 ; [CPU_] |356| 
        B         $C$L26,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L21:    
	.dwpsn	file "../App_source/I2cApp.c",line 348,column 29,is_stmt
        ADD       @_uiNowCrcPos$9,#32   ; [CPU_] |348| 
	.dwpsn	file "../App_source/I2cApp.c",line 349,column 25,is_stmt
        B         $C$L26,UNC            ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$L22:    
$C$DW$L$_I2cApp_Task_E2promCommCheck$30$B:
	.dwpsn	file "../App_source/I2cApp.c",line 342,column 29,is_stmt
        MOV       AL,@_uiCRCResultTemp$6 ; [CPU_] |342| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |342| 
        XOR       AL,*+XAR4[AR0]        ; [CPU_] |342| 
        ANDB      AL,#0xff              ; [CPU_] |342| 
        MOVZ      AR1,AL                ; [CPU_] |342| 
        MOVL      XAR4,#_uiCRCTable     ; [CPU_U] |342| 
        MOV       AL,@_uiCRCResultTemp$6 ; [CPU_] |342| 
        LSR       AL,8                  ; [CPU_] |342| 
        XOR       AL,*+XAR4[AR1]        ; [CPU_] |342| 
        MOV       @_uiCRCResultTemp$6,AL ; [CPU_] |342| 
	.dwpsn	file "../App_source/I2cApp.c",line 343,column 29,is_stmt
        MOV       AL,@_uiDefaultCRCResultTemp$8 ; [CPU_] |343| 
        MOVL      XAR4,#_uiDefaultData  ; [CPU_U] |343| 
        XOR       AL,*+XAR4[AR0]        ; [CPU_] |343| 
        ANDB      AL,#0xff              ; [CPU_] |343| 
        MOVL      XAR4,#_uiCRCTable     ; [CPU_U] |343| 
        MOVZ      AR1,AL                ; [CPU_] |343| 
        MOV       AL,@_uiDefaultCRCResultTemp$8 ; [CPU_] |343| 
        LSR       AL,8                  ; [CPU_] |343| 
        XOR       AL,*+XAR4[AR1]        ; [CPU_] |343| 
        MOV       @_uiDefaultCRCResultTemp$8,AL ; [CPU_] |343| 
	.dwpsn	file "../App_source/I2cApp.c",line 340,column 89,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |340| 
        B         $C$L19,UNC            ; [CPU_] |340| 
        ; branch occurs ; [] |340| 
$C$DW$L$_I2cApp_Task_E2promCommCheck$30$E:
$C$L23:    
	.dwpsn	file "../App_source/I2cApp.c",line 332,column 21,is_stmt
        MOVW      DP,#_uiSciCommandDataBag ; [CPU_U] 
        MOVB      @_uiSciCommandDataBag,#222,UNC ; [CPU_] |332| 
	.dwpsn	file "../App_source/I2cApp.c",line 333,column 21,is_stmt
        MOVW      DP,#_uiWriteDelayCnt$4 ; [CPU_U] 
        INC       @_uiWriteDelayCnt$4   ; [CPU_] |333| 
	.dwpsn	file "../App_source/I2cApp.c",line 334,column 17,is_stmt
        B         $C$L26,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L24:    
	.dwpsn	file "../App_source/I2cApp.c",line 380,column 17,is_stmt
        MOV       AH,@_uiWriteFaultCnt$11 ; [CPU_] |380| 
        INC       @_uiWriteFaultCnt$11  ; [CPU_] |380| 
        CMP       AH,#500               ; [CPU_] |380| 
	.dwpsn	file "../App_source/I2cApp.c",line 382,column 21,is_stmt
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOVB      @_uiE2promInitFinish,#1,HI ; [CPU_] |382| 
        B         $C$L26,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L25:    
	.dwpsn	file "../App_source/I2cApp.c",line 324,column 13,is_stmt
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOVB      @_uiE2promInitFinish,#1,UNC ; [CPU_] |324| 
$C$L26:    
	.dwpsn	file "../App_source/I2cApp.c",line 388,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#6 ; [CPU_] |388| 
        BF        $C$L27,NTC            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
        MOVW      DP,#_uiResetCnt$3     ; [CPU_U] 
        MOV       AL,@_uiResetCnt$3     ; [CPU_] |388| 
        CMPB      AL,#10                ; [CPU_] |388| 
        B         $C$L27,HIS            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
	.dwpsn	file "../App_source/I2cApp.c",line 392,column 9,is_stmt
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       @_strI2cDrvBag,#0     ; [CPU_] |392| 
	.dwpsn	file "../App_source/I2cApp.c",line 393,column 9,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_I2cDrv_System_I2cPinInit ; [CPU_] |393| 
        ; call occurs [#_I2cDrv_System_I2cPinInit] ; [] |393| 
	.dwpsn	file "../App_source/I2cApp.c",line 394,column 9,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_E2prom_System_AppInit")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_E2prom_System_AppInit ; [CPU_] |394| 
        ; call occurs [#_E2prom_System_AppInit] ; [] |394| 
	.dwpsn	file "../App_source/I2cApp.c",line 395,column 9,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_I2cDrv_System_PeripheralInit ; [CPU_] |395| 
        ; call occurs [#_I2cDrv_System_PeripheralInit] ; [] |395| 
	.dwpsn	file "../App_source/I2cApp.c",line 396,column 9,is_stmt
        MOVW      DP,#_uiResetCnt$3     ; [CPU_U] 
        INC       @_uiResetCnt$3        ; [CPU_] |396| 
$C$L27:    
	.dwpsn	file "../App_source/I2cApp.c",line 399,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\I2cApp.asm:$C$L19:1:1774448015")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x158)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$25$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$25$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$26$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$26$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$30$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$30$E)
	.dwendtag $C$DW$59

	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciCommandDataBag
	.global	_uiCRCTable
	.global	_uiSciSetDataBag
	.global	_I2cDrv_System_PeripheralInit
	.global	_I2cDrv_I2cApp_ReadExecute
	.global	_E2prom_System_AppInit
	.global	_I2cDrv_System_I2cPinInit
	.global	_I2cDrv_I2cApp_WriteExecute
	.global	_uiE2promInitFinish
	.global	_uiE2promI2cComFault
	.global	_strI2cDrvBag
	.global	_uiDefaultData
	.global	_strE2promBag
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x68)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("uiDetailState")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uiDetailState")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("uiSlaveAddr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uiSlaveAddr")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_name("uiI2cWriteDataBuff")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uiI2cWriteDataBuff")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("uiDataNum")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uiDataNum")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("uiDataNumSet")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_uiDataNumSet")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("I2cDrvBagStruct")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("bE2promMainState")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bE2promMainState")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("bE2promAppState")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bE2promAppState")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("bE2promCommuFail")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bE2promCommuFail")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("bE2promReadFinish")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bE2promReadFinish")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("bE2promWriteFinish")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bE2promWriteFinish")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("bE2promBagReadyFinish")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bE2promBagReadyFinish")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x67)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("uiE2promAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiE2promAddr")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("uiDataBuff")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiDataBuff")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("uiDataByteNum")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiDataByteNum")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$77, DW_AT_name("unFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("E2promI2cBagStruct")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("bMainState")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("bStoreType")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("bApplyRead")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1f6)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_name("unActualData")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f3]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("uiCellNum")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_name("unFlag")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f5]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$93, DW_AT_name("bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("I2cFlagUnion")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("all")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_name("bit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
$C$DW$96	.dwtag  DW_TAG_TI_far_type
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$96)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x16)
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
$C$DW$97	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$97)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1f3)
$C$DW$98	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$98, DW_AT_upper_bound(0x1f2)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$48


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x64)
$C$DW$100	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$100, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$20


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1f2)
$C$DW$101	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$101, DW_AT_upper_bound(0x1f1)
	.dwendtag $C$DW$T$25


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$49

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

$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg3]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x25]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x24]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg23]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg30]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg31]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x20]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x26]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg24]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x21]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x23]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x22]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg21]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg20]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg28]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg29]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg25]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg4]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg6]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg8]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg10]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg14]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg16]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg17]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg18]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg19]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg5]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg7]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg9]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg11]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg13]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg15]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x30]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x33]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x34]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x37]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x38]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x40]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x43]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x44]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x47]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x48]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x49]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x27]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x28]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg27]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

