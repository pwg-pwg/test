;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:27 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/I2cApp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
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
	.field  	_uiI2cFailCnt$2+0,32
	.field	0,16			; _uiI2cFailCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiNowCrcPos$9+0,32
	.field	0,16			; _uiNowCrcPos$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDefaultCRCResult$7+0,32
	.field	0,16			; _uiDefaultCRCResult$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDefaultCRCResultTemp$8+0,32
	.field	0,16			; _uiDefaultCRCResultTemp$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCRCResult$5+0,32
	.field	0,16			; _uiCRCResult$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiCRCResultTemp$6+0,32
	.field	0,16			; _uiCRCResultTemp$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiWriteDefaultFinish$10+0,32
	.field	0,16			; _uiWriteDefaultFinish$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiE2promManageDelayCnt$1+0,32
	.field	0,16			; _uiE2promManageDelayCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiWriteFaultCnt$11+0,32
	.field	0,16			; _uiWriteFaultCnt$11 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCTable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiCRCTable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$48)
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
_uiI2cFailCnt$2:	.usect	".ebss",1,1,0
_uiNowCrcPos$9:	.usect	".ebss",1,1,0
_uiDefaultCRCResult$7:	.usect	".ebss",1,1,0
_uiDefaultCRCResultTemp$8:	.usect	".ebss",1,1,0
_uiCRCResult$5:	.usect	".ebss",1,1,0
_uiCRCResultTemp$6:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promInitFinish")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiE2promInitFinish")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promI2cComFault")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiE2promI2cComFault")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
_uiWriteDefaultFinish$10:	.usect	".ebss",1,1,0
_uiE2promManageDelayCnt$1:	.usect	".ebss",1,1,0
_uiWriteFaultCnt$11:	.usect	".ebss",1,1,0

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$35)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13

	.global	_strI2cE2promBag
_strI2cE2promBag:	.usect	".ebss",103,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("strI2cE2promBag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_strI2cE2promBag")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _strI2cE2promBag]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("strI2cDrvBag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_strI2cDrvBag")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultData")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiDefaultData")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1444812 
	.sect	".text"
	.global	_I2cApp_System_Initialize

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_System_Initialize")
	.dwattr $C$DW$21, DW_AT_low_pc(_I2cApp_System_Initialize)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_I2cApp_System_Initialize")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 65,column 1,is_stmt,address _I2cApp_System_Initialize

	.dwfde $C$DW$CIE, _I2cApp_System_Initialize
;----------------------------------------------------------------------
;  64 | void I2cApp_System_Initialize(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_System_Initialize     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cApp_System_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 67,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	"ramfuncs"
	.global	_I2cApp_Task_RealTime

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_RealTime")
	.dwattr $C$DW$23, DW_AT_low_pc(_I2cApp_Task_RealTime)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_I2cApp_Task_RealTime")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 78,column 1,is_stmt,address _I2cApp_Task_RealTime

	.dwfde $C$DW$CIE, _I2cApp_Task_RealTime
;----------------------------------------------------------------------
;  77 | void I2cApp_Task_RealTime(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_Task_RealTime         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cApp_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 79,column 2,is_stmt
;----------------------------------------------------------------------
;  79 | I2cApp_E2promManage(&strI2cE2promBag,&strI2cDrvBag);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_strI2cE2promBag ; [CPU_U] |79| 
        MOVL      XAR5,#_strI2cDrvBag   ; [CPU_U] |79| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_I2cApp_E2promManage")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_I2cApp_E2promManage ; [CPU_] |79| 
        ; call occurs [#_I2cApp_E2promManage] ; [] |79| 
	.dwpsn	file "../App_source/I2cApp.c",line 80,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x50)
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
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 91,column 1,is_stmt,address _I2cApp_Task_1ms

	.dwfde $C$DW$CIE, _I2cApp_Task_1ms
;----------------------------------------------------------------------
;  90 | void I2cApp_Task_1ms(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_Task_1ms              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cApp_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 93,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x5d)
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
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 104,column 1,is_stmt,address _I2cApp_Task_5ms

	.dwfde $C$DW$CIE, _I2cApp_Task_5ms
;----------------------------------------------------------------------
; 103 | void I2cApp_Task_5ms(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_Task_5ms              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cApp_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 106,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_I2cApp_Task_20ms

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_20ms")
	.dwattr $C$DW$30, DW_AT_low_pc(_I2cApp_Task_20ms)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_I2cApp_Task_20ms")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 117,column 1,is_stmt,address _I2cApp_Task_20ms

	.dwfde $C$DW$CIE, _I2cApp_Task_20ms
;----------------------------------------------------------------------
; 116 | void I2cApp_Task_20ms(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_Task_20ms             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cApp_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 118,column 2,is_stmt
;----------------------------------------------------------------------
; 118 | I2cApp_Task_E2promCommCheck();                                         
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_I2cApp_Task_E2promCommCheck")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_I2cApp_Task_E2promCommCheck ; [CPU_] |118| 
        ; call occurs [#_I2cApp_Task_E2promCommCheck] ; [] |118| 
	.dwpsn	file "../App_source/I2cApp.c",line 119,column 1,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_I2cApp_Task_100ms

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_100ms")
	.dwattr $C$DW$33, DW_AT_low_pc(_I2cApp_Task_100ms)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_I2cApp_Task_100ms")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cApp.c",line 130,column 1,is_stmt,address _I2cApp_Task_100ms

	.dwfde $C$DW$CIE, _I2cApp_Task_100ms
;----------------------------------------------------------------------
; 129 | void I2cApp_Task_100ms(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_Task_100ms            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cApp_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cApp.c",line 132,column 1,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	"ramfuncs"
	.global	_I2cApp_E2promManage

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_E2promManage")
	.dwattr $C$DW$35, DW_AT_low_pc(_I2cApp_E2promManage)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_I2cApp_E2promManage")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/I2cApp.c",line 144,column 1,is_stmt,address _I2cApp_E2promManage

	.dwfde $C$DW$CIE, _I2cApp_E2promManage
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promManageDelayCnt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uiE2promManageDelayCnt$1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uiE2promManageDelayCnt$1]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("I2cE2promBagPtr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_I2cE2promBagPtr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("I2cDrvBagPtr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_I2cDrvBagPtr")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 143 | void I2cApp_E2promManage(E2promI2cBagStruct *I2cE2promBagPtr,I2cDrvBagS
;     | truct *I2cDrvBagPtr)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_E2promManage          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_I2cApp_E2promManage:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("I2cE2promBagPtr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_I2cE2promBagPtr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("I2cDrvBagPtr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_I2cDrvBagPtr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 145 | static Uint16 uiE2promManageDelayCnt = 0;                              
; 146 | //      Uint16 I2cInterfaceCntTemp = 0;                                
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |144| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |144| 
	.dwpsn	file "../App_source/I2cApp.c",line 148,column 2,is_stmt
;----------------------------------------------------------------------
; 148 | switch(I2cE2promBagPtr->unFlag.bit.bE2promAppState)                    
; 150 |         //------------------------------------------------             
; 151 |         //延时，读/写完后延时一段时间                                  
; 152 |         //------------------------------------------------             
; 153 |         case eI2cDelaying:                                             
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L1:    
	.dwpsn	file "../App_source/I2cApp.c",line 155,column 4,is_stmt
;----------------------------------------------------------------------
; 155 | if( uiE2promManageDelayCnt < 80 )//XUYZ-20                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promManageDelayCnt$1 ; [CPU_U] 
        MOV       AL,@_uiE2promManageDelayCnt$1 ; [CPU_] |155| 
        CMPB      AL,#80                ; [CPU_] |155| 
        B         $C$L2,HIS             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
	.dwpsn	file "../App_source/I2cApp.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | uiE2promManageDelayCnt ++;                                             
;----------------------------------------------------------------------
        INC       @_uiE2promManageDelayCnt$1 ; [CPU_] |157| 
	.dwpsn	file "../App_source/I2cApp.c",line 158,column 4,is_stmt
;----------------------------------------------------------------------
; 159 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$L2:    
	.dwpsn	file "../App_source/I2cApp.c",line 161,column 5,is_stmt
;----------------------------------------------------------------------
; 161 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cEnbaleCheckRW;       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |161| 
        ADDB      XAR4,#102             ; [CPU_U] |161| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |161| 
        ORB       AL,#0x08              ; [CPU_] |161| 
        MOV       *+XAR4[0],AL          ; [CPU_] |161| 
	.dwpsn	file "../App_source/I2cApp.c",line 162,column 5,is_stmt
;----------------------------------------------------------------------
; 162 | uiE2promManageDelayCnt = 0;                                            
;----------------------------------------------------------------------
        MOV       @_uiE2promManageDelayCnt$1,#0 ; [CPU_] |162| 
	.dwpsn	file "../App_source/I2cApp.c",line 164,column 4,is_stmt
;----------------------------------------------------------------------
; 164 | break;                                                                 
; 166 | //------------------------------------------------                     
; 167 | //是否需读/写数据                                                      
; 168 | //------------------------------------------------                     
; 169 | case eI2cEnbaleCheckRW:                                                
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L3:    
	.dwpsn	file "../App_source/I2cApp.c",line 171,column 4,is_stmt
;----------------------------------------------------------------------
; 171 | if( I2cE2promBagPtr->unFlag.bit.bE2promBagReadyFinish )                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |171| 
        MOVB      XAR0,#102             ; [CPU_] |171| 
        TBIT      *+XAR4[AR0],#9        ; [CPU_] |171| 
        BF        $C$L12,NTC            ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
	.dwpsn	file "../App_source/I2cApp.c",line 173,column 5,is_stmt
;----------------------------------------------------------------------
; 173 | if( I2cE2promBagPtr->unFlag.bit.bE2promMainState == eWriteState )      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |173| 
        MOVB      XAR0,#102             ; [CPU_] |173| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |173| 
        ANDB      AL,#0x07              ; [CPU_] |173| 
        CMPB      AL,#3                 ; [CPU_] |173| 
        BF        $C$L4,NEQ             ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
	.dwpsn	file "../App_source/I2cApp.c",line 175,column 6,is_stmt
;----------------------------------------------------------------------
; 175 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cNewDataBuff;         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |175| 
        ADDB      XAR4,#102             ; [CPU_U] |175| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |175| 
        ORB       AL,#0x10              ; [CPU_] |175| 
        MOV       *+XAR4[0],AL          ; [CPU_] |175| 
	.dwpsn	file "../App_source/I2cApp.c",line 176,column 6,is_stmt
;----------------------------------------------------------------------
; 176 | I2cDrvBagPtr->uiSlaveAddr = I2cE2promBagPtr->uiE2promAddr;
;     |                                                                        
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |176| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |176| 
        MOV       AL,*XAR7              ; [CPU_] |176| 
        MOV       *+XAR4[1],AL          ; [CPU_] |176| 
	.dwpsn	file "../App_source/I2cApp.c",line 177,column 6,is_stmt
;----------------------------------------------------------------------
; 177 | I2cDrvBagPtr->uiDataNumSet = I2cE2promBagPtr->uiDataByteNum;//eE2promDa
;     | taEnd;//                                                               
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |177| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |177| 
        MOVB      XAR0,#103             ; [CPU_] |177| 
        ADDB      XAR7,#101             ; [CPU_U] |177| 
        MOV       AL,*XAR7              ; [CPU_] |177| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |177| 
	.dwpsn	file "../App_source/I2cApp.c",line 178,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$L4:    
	.dwpsn	file "../App_source/I2cApp.c",line 179,column 10,is_stmt
;----------------------------------------------------------------------
; 179 | else if( I2cE2promBagPtr->unFlag.bit.bE2promMainState == eReadState )  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |179| 
        MOVB      XAR0,#102             ; [CPU_] |179| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |179| 
        ANDB      AL,#0x07              ; [CPU_] |179| 
        CMPB      AL,#2                 ; [CPU_] |179| 
        BF        $C$L12,NEQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
	.dwpsn	file "../App_source/I2cApp.c",line 181,column 6,is_stmt
;----------------------------------------------------------------------
; 181 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cNewDataBuff;         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |181| 
        ADDB      XAR4,#102             ; [CPU_U] |181| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |181| 
        ORB       AL,#0x10              ; [CPU_] |181| 
        MOV       *+XAR4[0],AL          ; [CPU_] |181| 
	.dwpsn	file "../App_source/I2cApp.c",line 182,column 6,is_stmt
;----------------------------------------------------------------------
; 182 | I2cDrvBagPtr->uiSlaveAddr = I2cE2promBagPtr->uiE2promAddr;
;     |                                                                        
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |182| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |182| 
        MOV       AL,*XAR7              ; [CPU_] |182| 
        MOV       *+XAR4[1],AL          ; [CPU_] |182| 
	.dwpsn	file "../App_source/I2cApp.c",line 183,column 6,is_stmt
;----------------------------------------------------------------------
; 183 | I2cDrvBagPtr->uiDataNumSet = 2;//高低字节                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |183| 
        MOVB      XAR0,#103             ; [CPU_] |183| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |183| 
	.dwpsn	file "../App_source/I2cApp.c",line 184,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | else    break;                                                         
; 187 | else    break;                                                         
; 189 | //------------------------------------------------                     
; 190 | //更新要写的数据:写都需写入数据                                        
; 191 | //如果是读，则写入的是单元地址                                         
; 192 | //------------------------------------------------                     
; 193 | case eI2cNewDataBuff:                                                  
; 195 | //                      for( I2cInterfaceCntTemp = 0; I2cInterfaceCntTe
;     | mp < I2cDrvBagPtr->uiDataNumSet; I2cInterfaceCntTemp++ )               
; 196 | //                      {                                              
; 197 | //                              I2cDrvBagPtr->uiI2cWriteDataBuff[I2cInt
;     | erfaceCntTemp] = I2cE2promBagPtr->uiDataBuff[I2cInterfaceCntTemp];     
; 198 | //                      }                                              
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$L5:    
	.dwpsn	file "../App_source/I2cApp.c",line 199,column 4,is_stmt
;----------------------------------------------------------------------
; 199 | memcpy(&I2cDrvBagPtr->uiI2cWriteDataBuff[0],&I2cE2promBagPtr->uiDataBuf
;     | f[0],I2cDrvBagPtr->uiDataNumSet);                                      
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[4]          ; [CPU_] |199| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |199| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |199| 
        MOVB      XAR0,#103             ; [CPU_] |199| 
        MOVU      ACC,*+XAR6[AR0]       ; [CPU_] |199| 
        ADDB      XAR4,#2               ; [CPU_U] |199| 
        ADDB      XAR5,#1               ; [CPU_U] |199| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |199| 
        ; call occurs [#___memcpy_ff] ; [] |199| 
	.dwpsn	file "../App_source/I2cApp.c",line 200,column 4,is_stmt
;----------------------------------------------------------------------
; 200 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cExecuteWrite;        
; 202 | //------------------------------------------------                     
; 203 | //执行写数据                                                           
; 204 | //如果是读，则写入地址后开始读                                         
; 205 | //------------------------------------------------                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |200| 
        ADDB      XAR4,#102             ; [CPU_U] |200| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |200| 
        ORB       AL,#0x18              ; [CPU_] |200| 
        MOV       *+XAR4[0],AL          ; [CPU_] |200| 
	.dwpsn	file "../App_source/I2cApp.c",line 206,column 24,is_stmt
;----------------------------------------------------------------------
; 206 | case eI2cExecuteWrite:                                                 
;----------------------------------------------------------------------
$C$L6:    
	.dwpsn	file "../App_source/I2cApp.c",line 208,column 4,is_stmt
;----------------------------------------------------------------------
; 208 | I2cDrv_I2cApp_WriteExecute(I2cDrvBagPtr);                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |208| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_I2cDrv_I2cApp_WriteExecute")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_I2cDrv_I2cApp_WriteExecute ; [CPU_] |208| 
        ; call occurs [#_I2cDrv_I2cApp_WriteExecute] ; [] |208| 
	.dwpsn	file "../App_source/I2cApp.c",line 210,column 4,is_stmt
;----------------------------------------------------------------------
; 210 | if(I2cDrvBagPtr->uiDetailState == eI2cIdleState)                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |210| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |210| 
        BF        $C$L12,NEQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
	.dwpsn	file "../App_source/I2cApp.c",line 212,column 5,is_stmt
;----------------------------------------------------------------------
; 212 | if( I2cE2promBagPtr->unFlag.bit.bE2promMainState == eReadState )       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |212| 
        MOVB      XAR0,#102             ; [CPU_] |212| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |212| 
        ANDB      AL,#0x07              ; [CPU_] |212| 
        CMPB      AL,#2                 ; [CPU_] |212| 
        BF        $C$L7,NEQ             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
	.dwpsn	file "../App_source/I2cApp.c",line 214,column 6,is_stmt
;----------------------------------------------------------------------
; 214 | I2cDrvBagPtr->uiDataNumSet = I2cE2promBagPtr->uiDataByteNum;           
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |214| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |214| 
        MOVB      XAR0,#103             ; [CPU_] |214| 
        ADDB      XAR7,#101             ; [CPU_U] |214| 
        MOV       AL,*XAR7              ; [CPU_] |214| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |214| 
	.dwpsn	file "../App_source/I2cApp.c",line 215,column 6,is_stmt
;----------------------------------------------------------------------
; 215 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cExecuteRead;         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |215| 
        ADDB      XAR4,#102             ; [CPU_U] |215| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |215| 
        ORB       AL,#0x20              ; [CPU_] |215| 
        MOV       *+XAR4[0],AL          ; [CPU_] |215| 
	.dwpsn	file "../App_source/I2cApp.c",line 216,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | else    ///Write finish check                                          
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |216| 
        ; branch occurs ; [] |216| 
$C$L7:    
	.dwpsn	file "../App_source/I2cApp.c",line 219,column 6,is_stmt
;----------------------------------------------------------------------
; 219 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cDelaying;            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |219| 
        ADDB      XAR4,#102             ; [CPU_U] |219| 
        AND       *+XAR4[0],#0xffc7     ; [CPU_] |219| 
	.dwpsn	file "../App_source/I2cApp.c",line 220,column 6,is_stmt
;----------------------------------------------------------------------
; 220 | I2cE2promBagPtr->unFlag.bit.bE2promWriteFinish = TRUE;                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |220| 
        ADDB      XAR4,#102             ; [CPU_U] |220| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |220| 
	.dwpsn	file "../App_source/I2cApp.c",line 221,column 6,is_stmt
;----------------------------------------------------------------------
; 221 | I2cE2promBagPtr->unFlag.bit.bE2promBagReadyFinish = FALSE;             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |221| 
        ADDB      XAR4,#102             ; [CPU_U] |221| 
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |221| 
	.dwpsn	file "../App_source/I2cApp.c",line 222,column 6,is_stmt
;----------------------------------------------------------------------
; 222 | break;                                                                 
; 225 | else    break;                                                         
; 227 | //------------------------------------------------                     
; 228 | //执行读数据                                                           
; 229 | //------------------------------------------------                     
; 230 | case eI2cExecuteRead:                                                  
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$L8:    
	.dwpsn	file "../App_source/I2cApp.c",line 232,column 4,is_stmt
;----------------------------------------------------------------------
; 232 | I2cDrv_I2cApp_ReadExecute(I2cDrvBagPtr);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |232| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_I2cDrv_I2cApp_ReadExecute")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_I2cDrv_I2cApp_ReadExecute ; [CPU_] |232| 
        ; call occurs [#_I2cDrv_I2cApp_ReadExecute] ; [] |232| 
	.dwpsn	file "../App_source/I2cApp.c",line 233,column 4,is_stmt
;----------------------------------------------------------------------
; 233 | if(I2cDrvBagPtr->uiDetailState == eI2cIdleState)        I2cE2promBagPtr
;     | ->unFlag.bit.bE2promAppState = eI2cExecuteSave;                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |233| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |233| 
        BF        $C$L12,NEQ            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
	.dwpsn	file "../App_source/I2cApp.c",line 233,column 53,is_stmt
;----------------------------------------------------------------------
; 234 | else    break;                                                         
; 236 | //------------------------------------------------                     
; 237 | //执行保存数据                                                         
; 238 | //------------------------------------------------                     
; 239 | case eI2cExecuteSave:                                                  
; 241 | //                      for( I2cInterfaceCntTemp = 0;I2cInterfaceCntTem
;     | p < I2cDrvBagPtr->uiDataNumSet;I2cInterfaceCntTemp++ )                 
; 242 | //                      I2cE2promBagPtr->uiDataBuff[I2cInterfaceCntTemp
;     | ] = I2cDrvBagPtr->uiI2cWriteDataBuff[I2cInterfaceCntTemp];             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |233| 
        ADDB      XAR4,#102             ; [CPU_U] |233| 
        AND       AL,*+XAR4[0],#0xffc7  ; [CPU_] |233| 
        ORB       AL,#0x28              ; [CPU_] |233| 
        MOV       *+XAR4[0],AL          ; [CPU_] |233| 
        B         $C$L9,UNC             ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L9:    
	.dwpsn	file "../App_source/I2cApp.c",line 243,column 4,is_stmt
;----------------------------------------------------------------------
; 243 | memcpy(&I2cE2promBagPtr->uiDataBuff[0],&I2cDrvBagPtr->uiI2cWriteDataBuf
;     | f[0],I2cDrvBagPtr->uiDataNumSet);                                      
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[4]          ; [CPU_] |243| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |243| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |243| 
        MOVB      XAR0,#103             ; [CPU_] |243| 
        MOVU      ACC,*+XAR6[AR0]       ; [CPU_] |243| 
        ADDB      XAR4,#1               ; [CPU_U] |243| 
        ADDB      XAR5,#2               ; [CPU_U] |243| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |243| 
        ; call occurs [#___memcpy_ff] ; [] |243| 
	.dwpsn	file "../App_source/I2cApp.c",line 244,column 4,is_stmt
;----------------------------------------------------------------------
; 244 | I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cDelaying;            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |244| 
        ADDB      XAR4,#102             ; [CPU_U] |244| 
        AND       *+XAR4[0],#0xffc7     ; [CPU_] |244| 
	.dwpsn	file "../App_source/I2cApp.c",line 245,column 4,is_stmt
;----------------------------------------------------------------------
; 245 | I2cE2promBagPtr->unFlag.bit.bE2promReadFinish = TRUE;                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |245| 
        ADDB      XAR4,#102             ; [CPU_U] |245| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |245| 
	.dwpsn	file "../App_source/I2cApp.c",line 246,column 4,is_stmt
;----------------------------------------------------------------------
; 246 | I2cE2promBagPtr->unFlag.bit.bE2promBagReadyFinish = FALSE;             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |246| 
        ADDB      XAR4,#102             ; [CPU_U] |246| 
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |246| 
	.dwpsn	file "../App_source/I2cApp.c",line 247,column 4,is_stmt
;----------------------------------------------------------------------
; 247 | break;                                                                 
; 249 | default:                                                               
; 251 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L10:    
	.dwpsn	file "../App_source/I2cApp.c",line 148,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |148| 
        MOVB      XAR0,#102             ; [CPU_] |148| 
        AND       AL,*+XAR4[AR0],#0x0038 ; [CPU_] |148| 
        LSR       AL,3                  ; [CPU_] |148| 
        CMPB      AL,#3                 ; [CPU_] |148| 
        B         $C$L11,GT             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#3                 ; [CPU_] |148| 
        BF        $C$L6,EQ              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#0                 ; [CPU_] |148| 
        BF        $C$L1,EQ              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#1                 ; [CPU_] |148| 
        BF        $C$L3,EQ              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#2                 ; [CPU_] |148| 
        BF        $C$L5,EQ              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        B         $C$L12,UNC            ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L11:    
        CMPB      AL,#4                 ; [CPU_] |148| 
        BF        $C$L8,EQ              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#5                 ; [CPU_] |148| 
        BF        $C$L9,EQ              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        B         $C$L12,UNC            ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L12:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_I2cApp_Task_E2promCommCheck

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cApp_Task_E2promCommCheck")
	.dwattr $C$DW$46, DW_AT_low_pc(_I2cApp_Task_E2promCommCheck)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_I2cApp_Task_E2promCommCheck")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/I2cApp.c",line 266,column 1,is_stmt,address _I2cApp_Task_E2promCommCheck

	.dwfde $C$DW$CIE, _I2cApp_Task_E2promCommCheck
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uiResetCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uiResetCnt$3")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _uiResetCnt$3]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteDelayCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uiWriteDelayCnt$4")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uiWriteDelayCnt$4]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uiI2cFailCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uiI2cFailCnt$2")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _uiI2cFailCnt$2]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uiNowCrcPos")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uiNowCrcPos$9")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uiNowCrcPos$9]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultCRCResult")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uiDefaultCRCResult$7")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uiDefaultCRCResult$7]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultCRCResultTemp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uiDefaultCRCResultTemp$8")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uiDefaultCRCResultTemp$8]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCResult")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uiCRCResult$5")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uiCRCResult$5]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCResultTemp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uiCRCResultTemp$6")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uiCRCResultTemp$6]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteDefaultFinish")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uiWriteDefaultFinish$10")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uiWriteDefaultFinish$10]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uiWriteFaultCnt$11")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uiWriteFaultCnt$11]
;----------------------------------------------------------------------
; 265 | void I2cApp_Task_E2promCommCheck(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cApp_Task_E2promCommCheck  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_I2cApp_Task_E2promCommCheck:
;----------------------------------------------------------------------
; 267 | static Uint16 uiI2cFailCnt = 0;                                        
; 268 | static Uint16 uiResetCnt = 0;                                          
; 269 | static Uint16 uiWriteDelayCnt = 0;                                     
; 270 | static Uint16 uiCRCResult=0,uiCRCResultTemp=0;                         
; 271 | static Uint16 uiDefaultCRCResult=0,uiDefaultCRCResultTemp=0;           
; 272 | static Uint16 uiNowCrcPos = 0;                                         
; 273 | static Uint16 uiWriteDefaultFinish = 0;                                
; 274 | static Uint16 uiWriteFaultCnt = 0;                                     
; 275 | #define  OneCrcNum   32                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/I2cApp.c",line 277,column 2,is_stmt
;----------------------------------------------------------------------
; 277 | if(    strI2cE2promBag.unFlag.bit.bE2promCommuFail      == FALSE       
; 278 |         && strI2cDrvBag.uiDetailState != eI2cIdleState )               
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#6 ; [CPU_] |277| 
        BF        $C$L14,TC             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       AL,@_strI2cDrvBag     ; [CPU_] |277| 
        BF        $C$L14,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwpsn	file "../App_source/I2cApp.c",line 280,column 3,is_stmt
;----------------------------------------------------------------------
; 280 | if( uiI2cFailCnt < 200 )        uiI2cFailCnt ++;                       
;----------------------------------------------------------------------
        MOVW      DP,#_uiI2cFailCnt$2   ; [CPU_U] 
        MOV       AL,@_uiI2cFailCnt$2   ; [CPU_] |280| 
        CMPB      AL,#200               ; [CPU_] |280| 
        B         $C$L13,HIS            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../App_source/I2cApp.c",line 280,column 28,is_stmt
;----------------------------------------------------------------------
; 281 | else                                                                   
;----------------------------------------------------------------------
        INC       @_uiI2cFailCnt$2      ; [CPU_] |280| 
        B         $C$L14,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L13:    
	.dwpsn	file "../App_source/I2cApp.c",line 283,column 4,is_stmt
;----------------------------------------------------------------------
; 283 | uiI2cFailCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_uiI2cFailCnt$2,#0   ; [CPU_] |283| 
	.dwpsn	file "../App_source/I2cApp.c",line 284,column 4,is_stmt
;----------------------------------------------------------------------
; 284 | strI2cE2promBag.unFlag.bit.bE2promCommuFail     = TRUE;//连续4S未空闲则
;     | 认为读写失败                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        OR        @_strI2cE2promBag+102,#0x0040 ; [CPU_] |284| 
$C$L14:    
	.dwpsn	file "../App_source/I2cApp.c",line 287,column 2,is_stmt
;----------------------------------------------------------------------
; 287 | if( strI2cDrvBag.uiDetailState == eI2cIdleState )                      
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       AL,@_strI2cDrvBag     ; [CPU_] |287| 
        BF        $C$L15,NEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../App_source/I2cApp.c",line 289,column 3,is_stmt
;----------------------------------------------------------------------
; 289 | uiI2cFailCnt = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiI2cFailCnt$2   ; [CPU_U] 
        MOV       @_uiI2cFailCnt$2,#0   ; [CPU_] |289| 
	.dwpsn	file "../App_source/I2cApp.c",line 290,column 3,is_stmt
;----------------------------------------------------------------------
; 290 | strI2cE2promBag.unFlag.bit.bE2promCommuFail     = FALSE;               
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       @_strI2cE2promBag+102,#0xffbf ; [CPU_] |290| 
$C$L15:    
	.dwpsn	file "../App_source/I2cApp.c",line 293,column 2,is_stmt
;----------------------------------------------------------------------
; 293 | if(strI2cE2promBag.unFlag.bit.bE2promCommuFail)                        
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#6 ; [CPU_] |293| 
	.dwpsn	file "../App_source/I2cApp.c",line 295,column 3,is_stmt
;----------------------------------------------------------------------
; 295 | uiE2promI2cComFault = TRUE;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOVB      @_uiE2promI2cComFault,#1,TC ; [CPU_] |295| 
	.dwpsn	file "../App_source/I2cApp.c",line 297,column 2,is_stmt
;----------------------------------------------------------------------
; 297 | if(   uiE2promI2cComFault == TRUE                                      
; 298 |    && strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE                
; 299 | )                                                                      
;----------------------------------------------------------------------
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |297| 
        CMPB      AL,#1                 ; [CPU_] |297| 
        BF        $C$L16,NEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0100 ; [CPU_] |297| 
        LSR       AL,8                  ; [CPU_] |297| 
        CMPB      AL,#1                 ; [CPU_] |297| 
        BF        $C$L16,NEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
	.dwpsn	file "../App_source/I2cApp.c",line 301,column 3,is_stmt
;----------------------------------------------------------------------
; 301 | uiE2promI2cComFault = FALSE;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       @_uiE2promI2cComFault,#0 ; [CPU_] |301| 
	.dwpsn	file "../App_source/I2cApp.c",line 302,column 3,is_stmt
;----------------------------------------------------------------------
; 302 | uiResetCnt = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_uiResetCnt$3     ; [CPU_U] 
        MOV       @_uiResetCnt$3,#0     ; [CPU_] |302| 
$C$L16:    
	.dwpsn	file "../App_source/I2cApp.c",line 305,column 2,is_stmt
;----------------------------------------------------------------------
; 305 | if(   uiE2promI2cComFault == TRUE               //Initial read eeprom o
;     | ver time,use default set value                                         
; 306 |    && uiE2promInitFinish == FALSE                                      
; 307 | )                                                                      
; 309 | //一次COPY完用时38US,分步每次小于255，总用时12US                       
; 310 | //memcpy(uiSciSetDataBag,uiDefaultData,eSetDataEndAdd);                
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |305| 
        CMPB      AL,#1                 ; [CPU_] |305| 
        BF        $C$L17,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOV       AL,@_uiE2promInitFinish ; [CPU_] |305| 
        BF        $C$L17,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
	.dwpsn	file "../App_source/I2cApp.c",line 311,column 9,is_stmt
;----------------------------------------------------------------------
; 311 | memcpy(&uiSciSetDataBag[0],&uiDefaultData[0],250);                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |311| 
        MOVL      XAR7,#_uiDefaultData  ; [CPU_U] |311| 
        RPT       #249
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |311| 
	.dwpsn	file "../App_source/I2cApp.c",line 312,column 9,is_stmt
;----------------------------------------------------------------------
; 312 | memcpy(&uiSciSetDataBag[250],&uiDefaultData[250],250);                 
;----------------------------------------------------------------------
        MOVL      XAR7,#_uiDefaultData+250 ; [CPU_U] |312| 
        MOVL      XAR4,#_uiSciSetDataBag+250 ; [CPU_U] |312| 
        RPT       #249
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |312| 
	.dwpsn	file "../App_source/I2cApp.c",line 313,column 9,is_stmt
;----------------------------------------------------------------------
; 313 | memcpy(&uiSciSetDataBag[500],&uiDefaultData[500],eSetDataEndAdd-500);  
;----------------------------------------------------------------------
        MOVL      XAR7,#_uiDefaultData+500 ; [CPU_U] |313| 
        MOVL      XAR4,#_uiSciSetDataBag+500 ; [CPU_U] |313| 
        RPT       #2
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |313| 
	.dwpsn	file "../App_source/I2cApp.c",line 315,column 3,is_stmt
;----------------------------------------------------------------------
; 315 | uiE2promInitFinish = TRUE;                                             
;----------------------------------------------------------------------
        MOVB      @_uiE2promInitFinish,#1,UNC ; [CPU_] |315| 
$C$L17:    
	.dwpsn	file "../App_source/I2cApp.c",line 318,column 2,is_stmt
;----------------------------------------------------------------------
; 318 | if(   strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE                
; 319 |    && uiE2promInitFinish == FALSE                                      
; 320 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0100 ; [CPU_] |318| 
        LSR       AL,8                  ; [CPU_] |318| 
        CMPB      AL,#1                 ; [CPU_] |318| 
        BF        $C$L27,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOV       AL,@_uiE2promInitFinish ; [CPU_] |318| 
        BF        $C$L27,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "../App_source/I2cApp.c",line 322,column 3,is_stmt
;----------------------------------------------------------------------
; 322 | if(   strE2promBag.unActualData[eSetRsvd1] == MachineNumberH//EA99     
; 323 |    && strE2promBag.unActualData[eSetRsvd2] == MachineNumberL           
; 324 |    && strE2promBag.unActualData[eSetRsvd3] == MachineNumberH           
; 325 |    && strE2promBag.unActualData[eSetRsvd4] == MachineNumberL           
; 326 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+4   ; [CPU_U] 
        MOV       AL,@_strE2promBag+4   ; [CPU_] |322| 
        BF        $C$L18,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        MOV       AL,@_strE2promBag+5   ; [CPU_] |322| 
        BF        $C$L18,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        MOV       AL,@_strE2promBag+6   ; [CPU_] |322| 
        BF        $C$L18,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        MOV       AL,@_strE2promBag+7   ; [CPU_] |322| 
	.dwpsn	file "../App_source/I2cApp.c",line 328,column 4,is_stmt
;----------------------------------------------------------------------
; 328 | uiE2promInitFinish = TRUE;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOVB      @_uiE2promInitFinish,#1,EQ ; [CPU_] |328| 
	.dwpsn	file "../App_source/I2cApp.c",line 329,column 3,is_stmt
;----------------------------------------------------------------------
; 330 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L27,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
$C$L18:    
	.dwpsn	file "../App_source/I2cApp.c",line 332,column 4,is_stmt
;----------------------------------------------------------------------
; 332 | if(uiWriteDefaultFinish == FALSE)                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiWriteDefaultFinish$10 ; [CPU_U] 
        MOV       AL,@_uiWriteDefaultFinish$10 ; [CPU_] |332| 
        BF        $C$L26,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
	.dwpsn	file "../App_source/I2cApp.c",line 334,column 5,is_stmt
;----------------------------------------------------------------------
; 334 | if(uiWriteDelayCnt == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,@_uiWriteDelayCnt$4 ; [CPU_] |334| 
        BF        $C$L19,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../App_source/I2cApp.c",line 336,column 6,is_stmt
;----------------------------------------------------------------------
; 336 | uiSciCommandDataBag[eSetFactoryReset] = 222;                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciCommandDataBag ; [CPU_U] 
        MOVB      @_uiSciCommandDataBag,#222,UNC ; [CPU_] |336| 
	.dwpsn	file "../App_source/I2cApp.c",line 337,column 6,is_stmt
;----------------------------------------------------------------------
; 337 | uiWriteDelayCnt++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_uiWriteDelayCnt$4 ; [CPU_U] 
        INC       @_uiWriteDelayCnt$4   ; [CPU_] |337| 
	.dwpsn	file "../App_source/I2cApp.c",line 338,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$L19:    
	.dwpsn	file "../App_source/I2cApp.c",line 339,column 10,is_stmt
;----------------------------------------------------------------------
; 339 | else if(uiWriteDelayCnt++ > 500)        //delay ten second for writing
;     | default data to eeprom;                                                
;----------------------------------------------------------------------
        MOV       AH,@_uiWriteDelayCnt$4 ; [CPU_] |339| 
        INC       @_uiWriteDelayCnt$4   ; [CPU_] |339| 
        CMP       AH,#500               ; [CPU_] |339| 
        B         $C$L27,LOS            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "../App_source/I2cApp.c",line 341,column 6,is_stmt
;----------------------------------------------------------------------
; 341 | if(uiNowCrcPos < eSetDataEndAdd)                                       
; 343 |         Uint16 i;                                                      
;----------------------------------------------------------------------
        CMP       @_uiNowCrcPos$9,#503  ; [CPU_] |341| 
        B         $C$L24,HIS            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 

$C$DW$57	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/I2cApp.c",line 344,column 11,is_stmt
;----------------------------------------------------------------------
; 344 | for(i=uiNowCrcPos;i<(uiNowCrcPos+OneCrcNum) && i<eSetDataEndAdd;i++)   
;----------------------------------------------------------------------
        MOV       AL,@_uiNowCrcPos$9    ; [CPU_] |344| 
        MOV       *-SP[1],AL            ; [CPU_] |344| 
        B         $C$L21,UNC            ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L20:    
$C$DW$L$_I2cApp_Task_E2promCommCheck$26$B:
	.dwpsn	file "../App_source/I2cApp.c",line 346,column 8,is_stmt
;----------------------------------------------------------------------
; 346 | uiCRCResultTemp = uiCRCTable[(uiCRCResultTemp ^ strE2promBag.unActualDa
;     | ta[i]) & 0x00FF] ^ (uiCRCResultTemp >> 8);                             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |346| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |346| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |346| 
        XOR       AL,@_uiCRCResultTemp$6 ; [CPU_] |346| 
        ANDB      AL,#0xff              ; [CPU_] |346| 
        MOVL      XAR4,#_uiCRCTable     ; [CPU_U] |346| 
        MOVZ      AR0,AL                ; [CPU_] |346| 
        MOV       AL,@_uiCRCResultTemp$6 ; [CPU_] |346| 
        LSR       AL,8                  ; [CPU_] |346| 
        XOR       AL,*+XAR4[AR0]        ; [CPU_] |346| 
        MOV       @_uiCRCResultTemp$6,AL ; [CPU_] |346| 
	.dwpsn	file "../App_source/I2cApp.c",line 347,column 8,is_stmt
;----------------------------------------------------------------------
; 347 | uiDefaultCRCResultTemp = uiCRCTable[(uiDefaultCRCResultTemp ^ uiDefault
;     | Data[i]) & 0x00FF] ^ (uiDefaultCRCResultTemp >> 8);                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |347| 
        MOVL      XAR4,#_uiDefaultData  ; [CPU_U] |347| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |347| 
        XOR       AL,@_uiDefaultCRCResultTemp$8 ; [CPU_] |347| 
        ANDB      AL,#0xff              ; [CPU_] |347| 
        MOVL      XAR4,#_uiCRCTable     ; [CPU_U] |347| 
        MOVZ      AR0,AL                ; [CPU_] |347| 
        MOV       AL,@_uiDefaultCRCResultTemp$8 ; [CPU_] |347| 
        LSR       AL,8                  ; [CPU_] |347| 
        XOR       AL,*+XAR4[AR0]        ; [CPU_] |347| 
        MOV       @_uiDefaultCRCResultTemp$8,AL ; [CPU_] |347| 
	.dwpsn	file "../App_source/I2cApp.c",line 344,column 71,is_stmt
        INC       *-SP[1]               ; [CPU_] |344| 
$C$DW$L$_I2cApp_Task_E2promCommCheck$26$E:
$C$L21:    
$C$DW$L$_I2cApp_Task_E2promCommCheck$27$B:
	.dwpsn	file "../App_source/I2cApp.c",line 344,column 25,is_stmt
        MOV       AL,@_uiNowCrcPos$9    ; [CPU_] |344| 
        ADDB      AL,#32                ; [CPU_] |344| 
        CMP       AL,*-SP[1]            ; [CPU_] |344| 
        B         $C$L22,LOS            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
$C$DW$L$_I2cApp_Task_E2promCommCheck$27$E:
$C$DW$L$_I2cApp_Task_E2promCommCheck$28$B:
        CMP       *-SP[1],#503          ; [CPU_] |344| 
        B         $C$L20,LO             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
$C$DW$L$_I2cApp_Task_E2promCommCheck$28$E:
$C$L22:    
	.dwpsn	file "../App_source/I2cApp.c",line 350,column 7,is_stmt
;----------------------------------------------------------------------
; 350 | if((uiNowCrcPos+OneCrcNum) < eSetDataEndAdd)                           
;----------------------------------------------------------------------
        MOV       AL,@_uiNowCrcPos$9    ; [CPU_] |350| 
        ADDB      AL,#32                ; [CPU_] |350| 
        CMP       AL,#503               ; [CPU_] |350| 
        B         $C$L23,HIS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../App_source/I2cApp.c",line 352,column 8,is_stmt
;----------------------------------------------------------------------
; 352 | uiNowCrcPos = uiNowCrcPos+OneCrcNum;                                   
;----------------------------------------------------------------------
        ADD       @_uiNowCrcPos$9,#32   ; [CPU_] |352| 
	.dwpsn	file "../App_source/I2cApp.c",line 353,column 7,is_stmt
;----------------------------------------------------------------------
; 354 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$L23:    
	.dwpsn	file "../App_source/I2cApp.c",line 356,column 8,is_stmt
;----------------------------------------------------------------------
; 356 | uiNowCrcPos = eSetDataEndAdd;                                          
;----------------------------------------------------------------------
        MOV       @_uiNowCrcPos$9,#503  ; [CPU_] |356| 
	.dwpsn	file "../App_source/I2cApp.c",line 357,column 8,is_stmt
;----------------------------------------------------------------------
; 357 | uiCRCResult = uiCRCResultTemp;                                         
;----------------------------------------------------------------------
        MOV       AL,@_uiCRCResultTemp$6 ; [CPU_] |357| 
        MOV       @_uiCRCResult$5,AL    ; [CPU_] |357| 
	.dwpsn	file "../App_source/I2cApp.c",line 358,column 8,is_stmt
;----------------------------------------------------------------------
; 358 | uiDefaultCRCResult = uiDefaultCRCResultTemp;                           
;----------------------------------------------------------------------
        MOV       AL,@_uiDefaultCRCResultTemp$8 ; [CPU_] |358| 
        MOV       @_uiDefaultCRCResult$7,AL ; [CPU_] |358| 
	.dwpsn	file "../App_source/I2cApp.c",line 359,column 8,is_stmt
;----------------------------------------------------------------------
; 359 | uiCRCResultTemp = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_uiCRCResultTemp$6,#0 ; [CPU_] |359| 
	.dwpsn	file "../App_source/I2cApp.c",line 360,column 8,is_stmt
;----------------------------------------------------------------------
; 360 | uiDefaultCRCResultTemp = 0;                                            
;----------------------------------------------------------------------
        MOV       @_uiDefaultCRCResultTemp$8,#0 ; [CPU_] |360| 
	.dwendtag $C$DW$57

	.dwpsn	file "../App_source/I2cApp.c",line 362,column 6,is_stmt
;----------------------------------------------------------------------
; 363 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |362| 
        ; branch occurs ; [] |362| 
$C$L24:    
	.dwpsn	file "../App_source/I2cApp.c",line 365,column 7,is_stmt
;----------------------------------------------------------------------
; 365 | if(uiCRCResult == uiDefaultCRCResult)                                  
;----------------------------------------------------------------------
        MOV       AL,@_uiDefaultCRCResult$7 ; [CPU_] |365| 
        CMP       AL,@_uiCRCResult$5    ; [CPU_] |365| 
        BF        $C$L25,NEQ            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "../App_source/I2cApp.c",line 367,column 8,is_stmt
;----------------------------------------------------------------------
; 367 | uiSciSetDataBag[eSetRsvd1] = MachineNumberH;                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciSetDataBag+3 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+3,#0 ; [CPU_] |367| 
	.dwpsn	file "../App_source/I2cApp.c",line 368,column 11,is_stmt
;----------------------------------------------------------------------
; 368 | uiSciSetDataBag[eSetRsvd2] = MachineNumberL;                           
;----------------------------------------------------------------------
        MOV       @_uiSciSetDataBag+4,#0 ; [CPU_] |368| 
	.dwpsn	file "../App_source/I2cApp.c",line 369,column 11,is_stmt
;----------------------------------------------------------------------
; 369 | uiSciSetDataBag[eSetRsvd3] = MachineNumberH;                           
;----------------------------------------------------------------------
        MOV       @_uiSciSetDataBag+5,#0 ; [CPU_] |369| 
	.dwpsn	file "../App_source/I2cApp.c",line 370,column 11,is_stmt
;----------------------------------------------------------------------
; 370 | uiSciSetDataBag[eSetRsvd4] = MachineNumberL;                           
;----------------------------------------------------------------------
        MOV       @_uiSciSetDataBag+6,#0 ; [CPU_] |370| 
	.dwpsn	file "../App_source/I2cApp.c",line 372,column 11,is_stmt
;----------------------------------------------------------------------
; 372 | uiWriteDefaultFinish = TRUE;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiWriteDefaultFinish$10 ; [CPU_U] 
        MOVB      @_uiWriteDefaultFinish$10,#1,UNC ; [CPU_] |372| 
	.dwpsn	file "../App_source/I2cApp.c",line 373,column 7,is_stmt
;----------------------------------------------------------------------
; 374 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L25:    
	.dwpsn	file "../App_source/I2cApp.c",line 376,column 8,is_stmt
;----------------------------------------------------------------------
; 376 | uiWriteDelayCnt = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_uiWriteDelayCnt$4,#0 ; [CPU_] |376| 
	.dwpsn	file "../App_source/I2cApp.c",line 377,column 8,is_stmt
;----------------------------------------------------------------------
; 377 | uiWriteDefaultFinish = FALSE;                                          
;----------------------------------------------------------------------
        MOV       @_uiWriteDefaultFinish$10,#0 ; [CPU_] |377| 
	.dwpsn	file "../App_source/I2cApp.c",line 378,column 8,is_stmt
;----------------------------------------------------------------------
; 378 | uiNowCrcPos = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_uiNowCrcPos$9,#0    ; [CPU_] |378| 
	.dwpsn	file "../App_source/I2cApp.c",line 379,column 8,is_stmt
;----------------------------------------------------------------------
; 379 | uiCRCResult = 0;                                                       
;----------------------------------------------------------------------
        MOV       @_uiCRCResult$5,#0    ; [CPU_] |379| 
	.dwpsn	file "../App_source/I2cApp.c",line 380,column 8,is_stmt
;----------------------------------------------------------------------
; 380 | uiDefaultCRCResult = 0;                                                
;----------------------------------------------------------------------
        MOV       @_uiDefaultCRCResult$7,#0 ; [CPU_] |380| 
	.dwpsn	file "../App_source/I2cApp.c",line 384,column 4,is_stmt
;----------------------------------------------------------------------
; 385 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L26:    
	.dwpsn	file "../App_source/I2cApp.c",line 387,column 5,is_stmt
;----------------------------------------------------------------------
; 387 | if(uiWriteFaultCnt++>500)                                              
;----------------------------------------------------------------------
        MOV       AH,@_uiWriteFaultCnt$11 ; [CPU_] |387| 
        INC       @_uiWriteFaultCnt$11  ; [CPU_] |387| 
        CMP       AH,#500               ; [CPU_] |387| 
	.dwpsn	file "../App_source/I2cApp.c",line 389,column 6,is_stmt
;----------------------------------------------------------------------
; 389 | uiE2promInitFinish = TRUE;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOVB      @_uiE2promInitFinish,#1,HI ; [CPU_] |389| 
$C$L27:    
	.dwpsn	file "../App_source/I2cApp.c",line 395,column 2,is_stmt
;----------------------------------------------------------------------
; 395 | if(    strI2cE2promBag.unFlag.bit.bE2promCommuFail                     
; 396 |     && uiResetCnt < 10  //连续复位十次仍有问题，则锁定不再复位         
; 397 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#6 ; [CPU_] |395| 
        BF        $C$L28,NTC            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
        MOVW      DP,#_uiResetCnt$3     ; [CPU_U] 
        MOV       AL,@_uiResetCnt$3     ; [CPU_] |395| 
        CMPB      AL,#10                ; [CPU_] |395| 
        B         $C$L28,HIS            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
	.dwpsn	file "../App_source/I2cApp.c",line 399,column 3,is_stmt
;----------------------------------------------------------------------
; 399 | strI2cDrvBag.uiDetailState = eI2cIdleState;                            
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       @_strI2cDrvBag,#0     ; [CPU_] |399| 
	.dwpsn	file "../App_source/I2cApp.c",line 401,column 3,is_stmt
;----------------------------------------------------------------------
; 401 | I2cDrv_System_I2cPinInit();                                            
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_I2cDrv_System_I2cPinInit ; [CPU_] |401| 
        ; call occurs [#_I2cDrv_System_I2cPinInit] ; [] |401| 
	.dwpsn	file "../App_source/I2cApp.c",line 402,column 3,is_stmt
;----------------------------------------------------------------------
; 402 | E2prom_System_AppInit();                                               
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_E2prom_System_AppInit")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_E2prom_System_AppInit ; [CPU_] |402| 
        ; call occurs [#_E2prom_System_AppInit] ; [] |402| 
	.dwpsn	file "../App_source/I2cApp.c",line 403,column 3,is_stmt
;----------------------------------------------------------------------
; 403 | I2cDrv_System_PeripheralInit();                                        
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_I2cDrv_System_PeripheralInit ; [CPU_] |403| 
        ; call occurs [#_I2cDrv_System_PeripheralInit] ; [] |403| 
	.dwpsn	file "../App_source/I2cApp.c",line 404,column 3,is_stmt
;----------------------------------------------------------------------
; 404 | uiResetCnt++;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiResetCnt$3     ; [CPU_U] 
        INC       @_uiResetCnt$3        ; [CPU_] |404| 
	.dwpsn	file "../App_source/I2cApp.c",line 407,column 1,is_stmt
$C$L28:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\I2cApp.asm:$C$L21:1:1699952967")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../App_source/I2cApp.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x15b)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$27$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$27$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$28$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$28$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$26$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_I2cApp_Task_E2promCommCheck$26$E)
	.dwendtag $C$DW$63

	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/I2cApp.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

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
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("uiDetailState")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_uiDetailState")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("uiSlaveAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uiSlaveAddr")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_name("uiI2cWriteDataBuff")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uiI2cWriteDataBuff")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("uiDataNum")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uiDataNum")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("uiDataNumSet")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiDataNumSet")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("I2cDrvBagStruct")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("bE2promMainState")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bE2promMainState")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("bE2promAppState")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bE2promAppState")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("bE2promCommuFail")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bE2promCommuFail")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("bE2promReadFinish")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bE2promReadFinish")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("bE2promWriteFinish")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bE2promWriteFinish")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("bE2promBagReadyFinish")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bE2promBagReadyFinish")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x67)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("uiE2promAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_uiE2promAddr")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("uiDataBuff")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_uiDataBuff")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("uiDataByteNum")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_uiDataByteNum")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$81, DW_AT_name("unFlag")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("E2promI2cBagStruct")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("bMainState")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("bStoreType")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("bApplyRead")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1fb)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$92, DW_AT_name("unActualData")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("uiCellNum")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f9]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_name("unFlag")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fa]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("all")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$97, DW_AT_name("bit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("I2cFlagUnion")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("all")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_name("bit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
$C$DW$100	.dwtag  DW_TAG_TI_far_type
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$100)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)
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
$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$101)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1f8)
$C$DW$102	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$102, DW_AT_upper_bound(0x1f7)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$103	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$45


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x64)
$C$DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$104, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$20


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1f7)
$C$DW$105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$105, DW_AT_upper_bound(0x1f6)
	.dwendtag $C$DW$T$25


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$106	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$48

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

$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg2]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg3]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg22]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x25]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x24]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg23]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg30]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg31]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x20]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x26]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg24]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x23]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x22]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg21]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg20]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg28]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg29]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg25]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg4]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg8]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg10]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg14]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg16]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg17]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg18]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg19]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg5]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg7]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg9]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg11]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg13]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg15]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x30]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x33]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x34]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x37]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x38]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x40]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x43]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x44]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x47]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x48]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x49]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x27]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x28]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg27]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

