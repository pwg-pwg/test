;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 11 12:03:01 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Upgrade.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiUpgradeStartStep+0,32
	.field	0,16			; _uiUpgradeStartStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSCIPassThroughModeEscCnt+0,32
	.field	2000,16			; _g_uwSCIPassThroughModeEscCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_UpgradeFlg+0,32
	.field	0,16			; _UpgradeFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSCIPassThroughMode+0,32
	.field	0,16			; _g_uwSCIPassThroughMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_PassThroughSCI_State+0,32
	.field	0,16			; _PassThroughSCI_State[0] @ 0
	.field	1,16			; _PassThroughSCI_State[1] @ 16
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_ubTimeOutCnt+0,32
	.field	500,16			; _ubTimeOutCnt[0] @ 0
	.field	500,16			; _ubTimeOutCnt[1] @ 16
$C$IR_2:	.set	2


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_System_AppInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_IntSci_System_AppInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_System_PeripheralInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_IntSci_System_PeripheralInit")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Relay_Initialize")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Relay_Initialize")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_PeripheralInit_38400")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_MonitorSci_System_PeripheralInit_38400")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_System_AppInit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Ipoms_System_AppInit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_AppInit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MonitorSci_System_AppInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiUpgradeStartStep
_uiUpgradeStartStep:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiUpgradeStartStep")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiUpgradeStartStep")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiUpgradeStartStep]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uwSCIPassThroughModeEscCnt
_g_uwSCIPassThroughModeEscCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSCIPassThroughModeEscCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwSCIPassThroughModeEscCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwSCIPassThroughModeEscCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_external
	.global	_UpgradeFlg
_UpgradeFlg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("UpgradeFlg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_UpgradeFlg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _UpgradeFlg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("FlashClear")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_FlashClear")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwSCIPassThroughMode
_g_uwSCIPassThroughMode:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSCIPassThroughMode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwSCIPassThroughMode")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwSCIPassThroughMode]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_external
	.global	_PassThroughSCI_State
_PassThroughSCI_State:	.usect	".ebss",2,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("PassThroughSCI_State")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_PassThroughSCI_State")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _PassThroughSCI_State]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$13, DW_AT_external
	.global	_ubTimeOutCnt
_ubTimeOutCnt:	.usect	".ebss",2,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ubTimeOutCnt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ubTimeOutCnt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _ubTimeOutCnt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$14, DW_AT_external
	.global	_QList
_QList:	.usect	".ebss",16,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("QList")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_QList")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _QList]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$15, DW_AT_external
	.global	_SciList
_SciList:	.usect	".ebss",16,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SciList")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_SciList")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _SciList]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",800,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$28, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\163642 C:\\Users\\80783\\AppData\\Local\\Temp\\163644 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1636412 
	.sect	".text"
	.global	_sQInit

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$29, DW_AT_low_pc(_sQInit)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 80,column 1,is_stmt,address _sQInit

	.dwfde $C$DW$CIE, _sQInit
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQInit                       FR SIZE:   0           *
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
_sQInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pq
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _start
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _size
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Upgrade.c",line 81,column 2,is_stmt
        MOVL      *+XAR4[0],XAR5        ; [CPU_] |81| 
	.dwpsn	file "../App_source/Upgrade.c",line 82,column 2,is_stmt
        MOVL      *+XAR4[2],XAR5        ; [CPU_] |82| 
	.dwpsn	file "../App_source/Upgrade.c",line 83,column 2,is_stmt
        MOVL      *+XAR4[4],XAR5        ; [CPU_] |83| 
	.dwpsn	file "../App_source/Upgrade.c",line 84,column 2,is_stmt
        MOV       *+XAR4[6],#0          ; [CPU_] |84| 
	.dwpsn	file "../App_source/Upgrade.c",line 85,column 2,is_stmt
        MOV       *+XAR4[7],AL          ; [CPU_] |85| 
	.dwpsn	file "../App_source/Upgrade.c",line 86,column 1,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_sInitialSci

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$37, DW_AT_low_pc(_sInitialSci)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 99,column 1,is_stmt,address _sInitialSci

	.dwfde $C$DW$CIE, _sInitialSci
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sInitialSci                  FR SIZE:   0           *
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
_sInitialSci:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _sciid
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg18]
;* PH    assigned to _wRxSize
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wRxSize")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _type
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("type")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_type")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _psci
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pq
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
        MOV       PL,AR5                ; [CPU_] |99| 
        MOV       PH,AH                 ; [CPU_] |99| 
        MOVZ      AR7,AL                ; [CPU_] |99| 
        MOVL      XAR5,XAR4             ; [CPU_] |99| 
	.dwpsn	file "../App_source/Upgrade.c",line 103,column 2,is_stmt
        MOVL      XAR6,#_SciList        ; [CPU_U] |103| 
        MOVU      ACC,AR7               ; [CPU_] |103| 
        LSL       ACC,3                 ; [CPU_] |103| 
        ADDL      XAR6,ACC              ; [CPU_] |103| 
	.dwpsn	file "../App_source/Upgrade.c",line 105,column 2,is_stmt
        MOVU      ACC,AR7               ; [CPU_] |105| 
        MOVL      XAR7,#_QList          ; [CPU_U] |105| 
        LSL       ACC,3                 ; [CPU_] |105| 
        ADDL      XAR7,ACC              ; [CPU_] |105| 
        MOVL      *+XAR6[4],XAR7        ; [CPU_] |105| 
	.dwpsn	file "../App_source/Upgrade.c",line 106,column 2,is_stmt
        MOVL      XAR4,*+XAR6[4]        ; [CPU_] |106| 
	.dwpsn	file "../App_source/Upgrade.c",line 107,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |107| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_sQInit")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_sQInit              ; [CPU_] |107| 
        ; call occurs [#_sQInit] ; [] |107| 
	.dwpsn	file "../App_source/Upgrade.c",line 109,column 2,is_stmt
        MOV       *+XAR6[0],#0          ; [CPU_] |109| 
	.dwpsn	file "../App_source/Upgrade.c",line 110,column 2,is_stmt
        MOV       *+XAR6[1],#0          ; [CPU_] |110| 
	.dwpsn	file "../App_source/Upgrade.c",line 112,column 2,is_stmt
        MOV       *+XAR6[6],P           ; [CPU_] |112| 
	.dwpsn	file "../App_source/Upgrade.c",line 113,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sQDataIn

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$49, DW_AT_low_pc(_sQDataIn)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 127,column 1,is_stmt,address _sQDataIn

	.dwfde $C$DW$CIE, _sQDataIn
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("option")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sQDataIn                     FR SIZE:   0           *
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
_sQDataIn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pq
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _data
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _option
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("option")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |127| 
	.dwpsn	file "../App_source/Upgrade.c",line 128,column 2,is_stmt
        MOV       AL,*+XAR4[7]          ; [CPU_] |128| 
        CMP       AL,*+XAR4[6]          ; [CPU_] |128| 
        BF        $C$L3,EQ              ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "../App_source/Upgrade.c",line 158,column 3,is_stmt
        MOVL      XAR5,*+XAR4[0]        ; [CPU_] |158| 
        MOV       *+XAR5[0],AR6         ; [CPU_] |158| 
	.dwpsn	file "../App_source/Upgrade.c",line 159,column 3,is_stmt
        INC       *+XAR4[6]             ; [CPU_] |159| 
	.dwpsn	file "../App_source/Upgrade.c",line 160,column 3,is_stmt
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |160| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |160| 
        ADDU      ACC,AR6               ; [CPU_] |160| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |160| 
        SUBB      ACC,#1                ; [CPU_U] |160| 
        CMPL      ACC,XAR6              ; [CPU_] |160| 
        BF        $C$L1,EQ              ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
	.dwpsn	file "../App_source/Upgrade.c",line 166,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |166| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |166| 
        B         $C$L2,UNC             ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$L1:    
	.dwpsn	file "../App_source/Upgrade.c",line 162,column 5,is_stmt
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |162| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |162| 
$C$L2:    
	.dwpsn	file "../App_source/Upgrade.c",line 168,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |168| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/Upgrade.c",line 130,column 3,is_stmt
        CMPB      AH,#1                 ; [CPU_] |130| 
        BF        $C$L5,EQ              ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
	.dwpsn	file "../App_source/Upgrade.c",line 143,column 8,is_stmt
        CMPB      AH,#2                 ; [CPU_] |143| 
        BF        $C$L8,NEQ             ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
	.dwpsn	file "../App_source/Upgrade.c",line 145,column 4,is_stmt
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |145| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |145| 
        CMPL      ACC,XAR7              ; [CPU_] |145| 
        BF        $C$L4,EQ              ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
	.dwpsn	file "../App_source/Upgrade.c",line 151,column 5,is_stmt
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |151| 
        SUBB      XAR4,#1               ; [CPU_U] |151| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |151| 
        B         $C$L8,UNC             ; [CPU_] |151| 
        ; branch occurs ; [] |151| 
$C$L4:    
	.dwpsn	file "../App_source/Upgrade.c",line 147,column 5,is_stmt
        MOVZ      AR7,*+XAR4[7]         ; [CPU_] |147| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |147| 
        ADDU      ACC,AR7               ; [CPU_] |147| 
        SUBB      ACC,#1                ; [CPU_U] |147| 
        MOVL      XAR4,ACC              ; [CPU_] |147| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |147| 
	.dwpsn	file "../App_source/Upgrade.c",line 148,column 4,is_stmt
        B         $C$L8,UNC             ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L5:    
	.dwpsn	file "../App_source/Upgrade.c",line 132,column 4,is_stmt
        MOVL      XAR5,*+XAR4[0]        ; [CPU_] |132| 
        MOV       *+XAR5[0],AR6         ; [CPU_] |132| 
	.dwpsn	file "../App_source/Upgrade.c",line 133,column 4,is_stmt
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |133| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |133| 
        ADDU      ACC,AR6               ; [CPU_] |133| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |133| 
        SUBB      ACC,#1                ; [CPU_U] |133| 
        CMPL      ACC,XAR6              ; [CPU_] |133| 
        BF        $C$L6,EQ              ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
	.dwpsn	file "../App_source/Upgrade.c",line 139,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |139| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |139| 
        B         $C$L7,UNC             ; [CPU_] |139| 
        ; branch occurs ; [] |139| 
$C$L6:    
	.dwpsn	file "../App_source/Upgrade.c",line 135,column 5,is_stmt
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |135| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |135| 
$C$L7:    
	.dwpsn	file "../App_source/Upgrade.c",line 141,column 4,is_stmt
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |141| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |141| 
$C$L8:    
	.dwpsn	file "../App_source/Upgrade.c",line 154,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |154| 
	.dwpsn	file "../App_source/Upgrade.c",line 170,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_sQDataOut

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$58, DW_AT_low_pc(_sQDataOut)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 181,column 1,is_stmt,address _sQDataOut

	.dwfde $C$DW$CIE, _sQDataOut
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sQDataOut                    FR SIZE:   0           *
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
_sQDataOut:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pq
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pdata
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../App_source/Upgrade.c",line 182,column 2,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |182| 
        BF        $C$L9,NEQ             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
	.dwpsn	file "../App_source/Upgrade.c",line 184,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |184| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../App_source/Upgrade.c",line 186,column 2,is_stmt
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |186| 
        MOV       AL,*XAR7              ; [CPU_] |186| 
        MOV       *+XAR5[0],AL          ; [CPU_] |186| 
	.dwpsn	file "../App_source/Upgrade.c",line 187,column 2,is_stmt
        DEC       *+XAR4[6]             ; [CPU_] |187| 
	.dwpsn	file "../App_source/Upgrade.c",line 188,column 2,is_stmt
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |188| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |188| 
        ADDU      ACC,AR6               ; [CPU_] |188| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |188| 
        SUBB      ACC,#1                ; [CPU_U] |188| 
        CMPL      ACC,XAR6              ; [CPU_] |188| 
        BF        $C$L10,EQ             ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "../App_source/Upgrade.c",line 194,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |194| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |194| 
        B         $C$L11,UNC            ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$L10:    
	.dwpsn	file "../App_source/Upgrade.c",line 190,column 3,is_stmt
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |190| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |190| 
$C$L11:    
	.dwpsn	file "../App_source/Upgrade.c",line 196,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |196| 
	.dwpsn	file "../App_source/Upgrade.c",line 197,column 1,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sbSciGetRxRdy

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy")
	.dwattr $C$DW$65, DW_AT_low_pc(_sbSciGetRxRdy)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbSciGetRxRdy")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 203,column 1,is_stmt,address _sbSciGetRxRdy

	.dwfde $C$DW$CIE, _sbSciGetRxRdy
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbSciGetRxRdy                FR SIZE:   0           *
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
_sbSciGetRxRdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bTemp
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../App_source/Upgrade.c",line 204,column 8,is_stmt
        MOVB      AH,#0                 ; [CPU_] |204| 
	.dwpsn	file "../App_source/Upgrade.c",line 205,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |205| 
        BF        $C$L12,EQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../App_source/Upgrade.c",line 209,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |209| 
        BF        $C$L13,NEQ            ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "../App_source/Upgrade.c",line 211,column 3,is_stmt
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        AND       AL,@_ScibRegs+5,#0x0040 ; [CPU_] |211| 
        LSR       AL,6                  ; [CPU_] |211| 
        MOV       AH,AL                 ; [CPU_] |211| 
        B         $C$L13,UNC            ; [CPU_] |211| 
        ; branch occurs ; [] |211| 
$C$L12:    
	.dwpsn	file "../App_source/Upgrade.c",line 207,column 3,is_stmt
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
        AND       AL,@_SciaRegs+5,#0x0040 ; [CPU_] |207| 
        LSR       AL,6                  ; [CPU_] |207| 
        MOV       AH,AL                 ; [CPU_] |207| 
$C$L13:    
	.dwpsn	file "../App_source/Upgrade.c",line 214,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |214| 
	.dwpsn	file "../App_source/Upgrade.c",line 215,column 1,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sbSciGetRxData

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData")
	.dwattr $C$DW$70, DW_AT_low_pc(_sbSciGetRxData)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sbSciGetRxData")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 221,column 1,is_stmt,address _sbSciGetRxData

	.dwfde $C$DW$CIE, _sbSciGetRxData
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbSciGetRxData               FR SIZE:   0           *
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
_sbSciGetRxData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _sciid
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bTemp
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
        MOV       AH,AL                 ; [CPU_] |221| 
	.dwpsn	file "../App_source/Upgrade.c",line 222,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |222| 
	.dwpsn	file "../App_source/Upgrade.c",line 223,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |223| 
        BF        $C$L14,EQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../App_source/Upgrade.c",line 227,column 7,is_stmt
        CMPB      AH,#1                 ; [CPU_] |227| 
        BF        $C$L15,NEQ            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
	.dwpsn	file "../App_source/Upgrade.c",line 229,column 3,is_stmt
        MOVW      DP,#_ScibRegs+7       ; [CPU_U] 
        AND       AL,@_ScibRegs+7,#0x00ff ; [CPU_] |229| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
	.dwpsn	file "../App_source/Upgrade.c",line 225,column 3,is_stmt
        MOVW      DP,#_SciaRegs+7       ; [CPU_U] 
        AND       AL,@_SciaRegs+7,#0x00ff ; [CPU_] |225| 
$C$L15:    
	.dwpsn	file "../App_source/Upgrade.c",line 232,column 2,is_stmt
	.dwpsn	file "../App_source/Upgrade.c",line 233,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sbSciGetTxRdy

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy")
	.dwattr $C$DW$76, DW_AT_low_pc(_sbSciGetTxRdy)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sbSciGetTxRdy")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 239,column 1,is_stmt,address _sbSciGetTxRdy

	.dwfde $C$DW$CIE, _sbSciGetTxRdy
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbSciGetTxRdy                FR SIZE:   0           *
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
_sbSciGetTxRdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bTemp
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../App_source/Upgrade.c",line 240,column 11,is_stmt
        MOVB      AH,#0                 ; [CPU_] |240| 
	.dwpsn	file "../App_source/Upgrade.c",line 241,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |241| 
        BF        $C$L16,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
	.dwpsn	file "../App_source/Upgrade.c",line 245,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |245| 
        BF        $C$L17,NEQ            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
	.dwpsn	file "../App_source/Upgrade.c",line 247,column 3,is_stmt
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
        AND       AL,@_ScibRegs+4,#0x0080 ; [CPU_] |247| 
        LSR       AL,7                  ; [CPU_] |247| 
        MOV       AH,AL                 ; [CPU_] |247| 
        B         $C$L17,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L16:    
	.dwpsn	file "../App_source/Upgrade.c",line 243,column 3,is_stmt
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
        AND       AL,@_SciaRegs+4,#0x0080 ; [CPU_] |243| 
        LSR       AL,7                  ; [CPU_] |243| 
        MOV       AH,AL                 ; [CPU_] |243| 
$C$L17:    
	.dwpsn	file "../App_source/Upgrade.c",line 250,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |250| 
	.dwpsn	file "../App_source/Upgrade.c",line 251,column 1,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_sSciTxData

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData")
	.dwattr $C$DW$81, DW_AT_low_pc(_sSciTxData)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSciTxData")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 257,column 1,is_stmt,address _sSciTxData

	.dwfde $C$DW$CIE, _sSciTxData
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciTxData                   FR SIZE:   0           *
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
_sSciTxData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _data
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../App_source/Upgrade.c",line 258,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |258| 
        BF        $C$L18,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "../App_source/Upgrade.c",line 263,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |263| 
        BF        $C$L19,NEQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
	.dwpsn	file "../App_source/Upgrade.c",line 265,column 3,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        OR        @_ScibRegs+1,#0x0002  ; [CPU_] |265| 
	.dwpsn	file "../App_source/Upgrade.c",line 266,column 3,is_stmt
        MOV       @_ScibRegs+9,AH       ; [CPU_] |266| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
	.dwpsn	file "../App_source/Upgrade.c",line 260,column 3,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        OR        @_SciaRegs+1,#0x0002  ; [CPU_] |260| 
	.dwpsn	file "../App_source/Upgrade.c",line 261,column 3,is_stmt
        MOV       @_SciaRegs+9,AH       ; [CPU_] |261| 
$C$L19:    
	.dwpsn	file "../App_source/Upgrade.c",line 268,column 1,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStateErrRst")
	.dwattr $C$DW$88, DW_AT_low_pc(_sSciStateErrRst)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSciStateErrRst")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 271,column 1,is_stmt,address _sSciStateErrRst

	.dwfde $C$DW$CIE, _sSciStateErrRst

;***************************************************************
;* FNAME: _sSciStateErrRst              FR SIZE:   0           *
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
_sSciStateErrRst:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Upgrade.c",line 272,column 2,is_stmt
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
        TBIT      @_SciaRegs+5,#2       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        TBIT      @_SciaRegs+5,#3       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        TBIT      @_SciaRegs+5,#4       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        TBIT      @_SciaRegs+5,#7       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        TBIT      @_ScibRegs+5,#2       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        TBIT      @_ScibRegs+5,#3       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        TBIT      @_ScibRegs+5,#4       ; [CPU_] |272| 
        BF        $C$L20,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        TBIT      @_ScibRegs+5,#7       ; [CPU_] |272| 
        BF        $C$L21,NTC            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$L20:    
	.dwpsn	file "../App_source/Upgrade.c",line 275,column 3,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |275| 
	.dwpsn	file "../App_source/Upgrade.c",line 276,column 3,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |276| 
	.dwpsn	file "../App_source/Upgrade.c",line 277,column 3,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |277| 
	.dwpsn	file "../App_source/Upgrade.c",line 278,column 3,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |278| 
$C$L21:    
	.dwpsn	file "../App_source/Upgrade.c",line 280,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sSciRxISR

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxISR")
	.dwattr $C$DW$90, DW_AT_low_pc(_sSciRxISR)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSciRxISR")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Upgrade.c",line 289,column 1,is_stmt,address _sSciRxISR

	.dwfde $C$DW$CIE, _sSciRxISR
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciRxISR                    FR SIZE:   2           *
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
_sSciRxISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR0   assigned to _sciid
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _data
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _psci
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pq
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]
        MOVZ      AR0,AL                ; [CPU_] |289| 
	.dwpsn	file "../App_source/Upgrade.c",line 294,column 2,is_stmt
        MOVL      XAR4,#_SciList        ; [CPU_U] |294| 
        MOVU      ACC,AR0               ; [CPU_] |294| 
        LSL       ACC,3                 ; [CPU_] |294| 
        ADDL      XAR4,ACC              ; [CPU_] |294| 
	.dwpsn	file "../App_source/Upgrade.c",line 295,column 2,is_stmt
        MOVL      XAR1,*+XAR4[4]        ; [CPU_] |295| 
	.dwpsn	file "../App_source/Upgrade.c",line 297,column 2,is_stmt
        MOV       AL,AR0                ; [CPU_] |297| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sbSciGetRxRdy")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sbSciGetRxRdy       ; [CPU_] |297| 
        ; call occurs [#_sbSciGetRxRdy] ; [] |297| 
        CMPB      AL,#1                 ; [CPU_] |297| 
        BF        $C$L22,NEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
	.dwpsn	file "../App_source/Upgrade.c",line 299,column 3,is_stmt
        MOVL      XAR4,#_PassThroughSCI_State ; [CPU_U] |299| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |299| 
	.dwpsn	file "../App_source/Upgrade.c",line 300,column 3,is_stmt
        MOV       AL,AR0                ; [CPU_] |300| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sbSciGetRxData")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sbSciGetRxData      ; [CPU_] |300| 
        ; call occurs [#_sbSciGetRxData] ; [] |300| 
        MOV       PL,AL                 ; [CPU_] |300| 
	.dwpsn	file "../App_source/Upgrade.c",line 301,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |301| 
        MOVL      XAR4,XAR1             ; [CPU_] |301| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sQDataIn")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sQDataIn            ; [CPU_] |301| 
        ; call occurs [#_sQDataIn] ; [] |301| 
	.dwpsn	file "../App_source/Upgrade.c",line 302,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |302| 
        CMPB      AL,#90                ; [CPU_] |302| 
        B         $C$L22,LOS            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../App_source/Upgrade.c",line 304,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |304| 
$C$L22:    
	.dwpsn	file "../App_source/Upgrade.c",line 307,column 2,is_stmt
        MOVL      XAR4,#_PassThroughSCI_State ; [CPU_U] |307| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |307| 
        CMPB      AL,#2                 ; [CPU_] |307| 
        BF        $C$L24,NEQ            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
        MOV       AL,PL                 ; [CPU_] 
        CMPB      AL,#13                ; [CPU_] |307| 
        BF        $C$L23,EQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
        MOVL      XAR4,#_ubTimeOutCnt   ; [CPU_U] |307| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |307| 
        ADDB      AL,#-1                ; [CPU_] |307| 
        CMP       AL,#65535             ; [CPU_] |307| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |307| 
        BF        $C$L24,NEQ            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
$C$L23:    
	.dwpsn	file "../App_source/Upgrade.c",line 309,column 3,is_stmt
        MOVL      XAR4,#_ubTimeOutCnt   ; [CPU_U] |309| 
        MOV       *+XAR4[AR0],#500      ; [CPU_] |309| 
	.dwpsn	file "../App_source/Upgrade.c",line 310,column 3,is_stmt
        MOVL      XAR4,#_PassThroughSCI_State ; [CPU_U] |310| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |310| 
$C$L24:    
	.dwpsn	file "../App_source/Upgrade.c",line 312,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sSciDataPass

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciDataPass")
	.dwattr $C$DW$100, DW_AT_low_pc(_sSciDataPass)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSciDataPass")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Upgrade.c",line 314,column 1,is_stmt,address _sSciDataPass

	.dwfde $C$DW$CIE, _sSciDataPass
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSourceSci")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ubSourceSci")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAimSci")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ubAimSci")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciDataPass                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_sSciDataPass:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _ubSourceSci
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ubSourceSci")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ubSourceSci")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubAimSci
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ubAimSci")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ubAimSci")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _ubTemp
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ubTemp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ubTemp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ubData")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_ubData")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -1]
        MOVZ      AR0,AH                ; [CPU_] |314| 
        MOVZ      AR1,AL                ; [CPU_] |314| 
	.dwpsn	file "../App_source/Upgrade.c",line 316,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |316| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sbSciGetTxRdy       ; [CPU_] |316| 
        ; call occurs [#_sbSciGetTxRdy] ; [] |316| 
        CMPB      AL,#1                 ; [CPU_] |316| 
        BF        $C$L28,NEQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
	.dwpsn	file "../App_source/Upgrade.c",line 319,column 9,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |319| 
        MOVZ      AR5,SP                ; [CPU_U] |319| 
        MOVL      XAR4,#_SciList+4      ; [CPU_U] |319| 
        LSL       ACC,3                 ; [CPU_] |319| 
        SUBB      XAR5,#1               ; [CPU_U] |319| 
        ADDL      XAR4,ACC              ; [CPU_] |319| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |319| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sQDataOut")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sQDataOut           ; [CPU_] |319| 
        ; call occurs [#_sQDataOut] ; [] |319| 
	.dwpsn	file "../App_source/Upgrade.c",line 321,column 9,is_stmt
        MOVL      XAR4,#_PassThroughSCI_State ; [CPU_U] |321| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |321| 
	.dwpsn	file "../App_source/Upgrade.c",line 324,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |324| 
        BF        $C$L27,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
        MOV       AL,AR0                ; [CPU_] |324| 
        BF        $C$L25,EQ             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
        CMPB      AL,#1                 ; [CPU_] |324| 
        BF        $C$L26,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
	.dwpsn	file "../App_source/Upgrade.c",line 327,column 28,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        OR        @_ScibRegs+1,#0x0001  ; [CPU_] |327| 
	.dwpsn	file "../App_source/Upgrade.c",line 327,column 45,is_stmt
        AND       @_ScibRegs+1,#0xfffd  ; [CPU_] |327| 
	.dwpsn	file "../App_source/Upgrade.c",line 327,column 68,is_stmt
        B         $C$L26,UNC            ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L25:    
	.dwpsn	file "../App_source/Upgrade.c",line 326,column 28,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        OR        @_SciaRegs+1,#0x0001  ; [CPU_] |326| 
	.dwpsn	file "../App_source/Upgrade.c",line 326,column 44,is_stmt
        AND       @_SciaRegs+1,#0xfffd  ; [CPU_] |326| 
$C$L26:    
	.dwpsn	file "../App_source/Upgrade.c",line 330,column 13,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |330| 
	.dwpsn	file "../App_source/Upgrade.c",line 331,column 13,is_stmt
        MOVB      *+XAR4[AR1],#1,UNC    ; [CPU_] |331| 
	.dwpsn	file "../App_source/Upgrade.c",line 332,column 13,is_stmt
        B         $C$L28,UNC            ; [CPU_] |332| 
        ; branch occurs ; [] |332| 
$C$L27:    
	.dwpsn	file "../App_source/Upgrade.c",line 334,column 9,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |334| 
        MOV       AL,AR0                ; [CPU_] |334| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |334| 
        ; call occurs [#_sSciTxData] ; [] |334| 
$C$L28:    
	.dwpsn	file "../App_source/Upgrade.c",line 336,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$111, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 347,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash

;***************************************************************
;* FNAME: _sJMPToIAPReflash             FR SIZE:   0           *
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
_sJMPToIAPReflash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Upgrade.c",line 348,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_FlashClear")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_FlashClear          ; [CPU_] |348| 
        ; call occurs [#_FlashClear] ; [] |348| 
	.dwpsn	file "../App_source/Upgrade.c",line 351,column 2,is_stmt
 EALLOW
	.dwpsn	file "../App_source/Upgrade.c",line 352,column 2,is_stmt
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+25,#40,UNC ; [CPU_] |352| 
	.dwpsn	file "../App_source/Upgrade.c",line 353,column 2,is_stmt
 EDIS
$C$L29:    
$C$DW$L$_sJMPToIAPReflash$2$B:
	.dwpsn	file "../App_source/Upgrade.c",line 356,column 6,is_stmt
 NOP
	.dwpsn	file "../App_source/Upgrade.c",line 357,column 2,is_stmt
        B         $C$L29,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$DW$L$_sJMPToIAPReflash$2$E:

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Upgrade.asm:$C$L29:1:1762833781")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x165)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$113

	.dwattr $C$DW$111, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sTxChar

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sTxChar")
	.dwattr $C$DW$115, DW_AT_low_pc(_sTxChar)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sTxChar")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 361,column 1,is_stmt,address _sTxChar

	.dwfde $C$DW$CIE, _sTxChar
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ch")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTxChar                      FR SIZE:   0           *
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
_sTxChar:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _ch
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ch")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |361| 
$C$L30:    
$C$DW$L$_sTxChar$2$B:
	.dwpsn	file "../App_source/Upgrade.c",line 362,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |362| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_sbSciGetTxRdy")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_sbSciGetTxRdy       ; [CPU_] |362| 
        ; call occurs [#_sbSciGetTxRdy] ; [] |362| 
        CMPB      AL,#0                 ; [CPU_] |362| 
        BF        $C$L30,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$DW$L$_sTxChar$2$E:
	.dwpsn	file "../App_source/Upgrade.c",line 363,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |363| 
        MOV       AH,AR6                ; [CPU_] |363| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_sSciTxData")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_sSciTxData          ; [CPU_] |363| 
        ; call occurs [#_sSciTxData] ; [] |363| 
	.dwpsn	file "../App_source/Upgrade.c",line 364,column 1,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Upgrade.asm:$C$L30:1:1762833781")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x16a)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_sTxChar$2$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_sTxChar$2$E)
	.dwendtag $C$DW$121

	.dwattr $C$DW$115, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("SystemStanbyToUpgradeInit")
	.dwattr $C$DW$123, DW_AT_low_pc(_SystemStanbyToUpgradeInit)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_SystemStanbyToUpgradeInit")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 379,column 1,is_stmt,address _SystemStanbyToUpgradeInit

	.dwfde $C$DW$CIE, _SystemStanbyToUpgradeInit

;***************************************************************
;* FNAME: _SystemStanbyToUpgradeInit    FR SIZE:   0           *
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
_SystemStanbyToUpgradeInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Upgrade.c",line 380,column 5,is_stmt
        MOVW      DP,#_UpgradeFlg       ; [CPU_U] 
        MOVB      @_UpgradeFlg,#1,UNC   ; [CPU_] |380| 
	.dwpsn	file "../App_source/Upgrade.c",line 381,column 5,is_stmt
 EALLOW
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm4Regs+11,#0xffcf ; [CPU_] |381| 
        ORB       AL,#0x10              ; [CPU_] |381| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |381| 
        AND       AL,@_EPwm4Regs+12,#0xf3ff ; [CPU_] |381| 
        OR        AL,#0x0400            ; [CPU_] |381| 
        MOV       @_EPwm4Regs+12,AL     ; [CPU_] |381| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm5Regs+11,#0xffcf ; [CPU_] |381| 
        ORB       AL,#0x10              ; [CPU_] |381| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |381| 
        AND       AL,@_EPwm5Regs+12,#0xf3ff ; [CPU_] |381| 
        OR        AL,#0x0400            ; [CPU_] |381| 
        MOV       @_EPwm5Regs+12,AL     ; [CPU_] |381| 
        MOVW      DP,#_EPwm6Regs+11     ; [CPU_U] 
        AND       AL,@_EPwm6Regs+11,#0xffcf ; [CPU_] |381| 
        ORB       AL,#0x10              ; [CPU_] |381| 
        MOV       @_EPwm6Regs+11,AL     ; [CPU_] |381| 
        AND       AL,@_EPwm6Regs+12,#0xf3ff ; [CPU_] |381| 
        OR        AL,#0x0400            ; [CPU_] |381| 
        MOV       @_EPwm6Regs+12,AL     ; [CPU_] |381| 
 EDIS
	.dwpsn	file "../App_source/Upgrade.c",line 382,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       @_g_ComInfo,#0xfffb   ; [CPU_] |382| 
	.dwpsn	file "../App_source/Upgrade.c",line 383,column 5,is_stmt
        AND       @_g_ComInfo,#0xffef   ; [CPU_] |383| 
	.dwpsn	file "../App_source/Upgrade.c",line 384,column 5,is_stmt
        AND       @_g_ComInfo,#0xfffd   ; [CPU_] |384| 
	.dwpsn	file "../App_source/Upgrade.c",line 385,column 5,is_stmt
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |385| 
	.dwpsn	file "../App_source/Upgrade.c",line 386,column 5,is_stmt
 EALLOW
        MOVW      DP,#_EPwm1Regs+24     ; [CPU_U] 
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |386| 
        MOVW      DP,#_EPwm2Regs+24     ; [CPU_U] 
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |386| 
        MOVW      DP,#_EPwm3Regs+24     ; [CPU_U] 
        OR        @_EPwm3Regs+24,#0x0004 ; [CPU_] |386| 
 EDIS
	.dwpsn	file "../App_source/Upgrade.c",line 387,column 5,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_Relay_Initialize")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_Relay_Initialize    ; [CPU_] |387| 
        ; call occurs [#_Relay_Initialize] ; [] |387| 
	.dwpsn	file "../App_source/Upgrade.c",line 388,column 1,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_Upgrade_JumpCheck

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("Upgrade_JumpCheck")
	.dwattr $C$DW$126, DW_AT_low_pc(_Upgrade_JumpCheck)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_Upgrade_JumpCheck")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 391,column 1,is_stmt,address _Upgrade_JumpCheck

	.dwfde $C$DW$CIE, _Upgrade_JumpCheck
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _Upgrade_JumpCheck            FR SIZE:   0           *
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
_Upgrade_JumpCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbRxBuf
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pbRxBuf")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../App_source/Upgrade.c",line 392,column 5,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |392| 
        CMPB      AL,#1                 ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |392| 
        CMPB      AL,#6                 ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |392| 
        CMPB      AL,#65                ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |392| 
        CMPB      AL,#3                 ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |392| 
        CMPB      AL,#110               ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |392| 
        CMPB      AL,#175               ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |392| 
        CMPB      AL,#1                 ; [CPU_] |392| 
        BF        $C$L31,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |392| 
        CMPB      AL,#234               ; [CPU_] |392| 
        BF        $C$L32,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$L31:    
	.dwpsn	file "../App_source/Upgrade.c",line 399,column 10,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |399| 
        CMPB      AL,#6                 ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |399| 
        CMPB      AL,#65                ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |399| 
        CMPB      AL,#3                 ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |399| 
        CMPB      AL,#109               ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |399| 
        CMPB      AL,#158               ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |399| 
        CMPB      AL,#192               ; [CPU_] |399| 
        BF        $C$L33,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |399| 
        CMPB      AL,#206               ; [CPU_] |399| 
	.dwpsn	file "../App_source/Upgrade.c",line 404,column 3,is_stmt
        MOVW      DP,#_uiUpgradeStartStep ; [CPU_U] 
        MOVB      @_uiUpgradeStartStep,#2,EQ ; [CPU_] |404| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
	.dwpsn	file "../App_source/Upgrade.c",line 397,column 3,is_stmt
        MOVW      DP,#_uiUpgradeStartStep ; [CPU_U] 
        MOVB      @_uiUpgradeStartStep,#1,UNC ; [CPU_] |397| 
$C$L33:    
	.dwpsn	file "../App_source/Upgrade.c",line 406,column 1,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_Upgrade_Jump

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("Upgrade_Jump")
	.dwattr $C$DW$131, DW_AT_low_pc(_Upgrade_Jump)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_Upgrade_Jump")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 409,column 1,is_stmt,address _Upgrade_Jump

	.dwfde $C$DW$CIE, _Upgrade_Jump

;***************************************************************
;* FNAME: _Upgrade_Jump                 FR SIZE:   0           *
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
_Upgrade_Jump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Upgrade.c",line 410,column 5,is_stmt
        MOVW      DP,#_uiUpgradeStartStep ; [CPU_U] 
        MOV       AL,@_uiUpgradeStartStep ; [CPU_] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L34,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
	.dwpsn	file "../App_source/Upgrade.c",line 417,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |417| 
        BF        $C$L35,NEQ            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
	.dwpsn	file "../App_source/Upgrade.c",line 419,column 9,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_SystemStanbyToUpgradeInit")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_SystemStanbyToUpgradeInit ; [CPU_] |419| 
        ; call occurs [#_SystemStanbyToUpgradeInit] ; [] |419| 
	.dwpsn	file "../App_source/Upgrade.c",line 420,column 9,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughMode ; [CPU_U] 
        MOVB      @_g_uwSCIPassThroughMode,#1,UNC ; [CPU_] |420| 
	.dwpsn	file "../App_source/Upgrade.c",line 421,column 3,is_stmt
        MOV       @_uiUpgradeStartStep,#0 ; [CPU_] |421| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
	.dwpsn	file "../App_source/Upgrade.c",line 412,column 9,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_SystemStanbyToUpgradeInit")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_SystemStanbyToUpgradeInit ; [CPU_] |412| 
        ; call occurs [#_SystemStanbyToUpgradeInit] ; [] |412| 
	.dwpsn	file "../App_source/Upgrade.c",line 413,column 9,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sJMPToIAPReflash")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sJMPToIAPReflash    ; [CPU_] |413| 
        ; call occurs [#_sJMPToIAPReflash] ; [] |413| 
	.dwpsn	file "../App_source/Upgrade.c",line 414,column 9,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughMode ; [CPU_U] 
        MOVB      @_g_uwSCIPassThroughMode,#1,UNC ; [CPU_] |414| 
	.dwpsn	file "../App_source/Upgrade.c",line 415,column 3,is_stmt
        MOV       @_uiUpgradeStartStep,#0 ; [CPU_] |415| 
$C$L35:    
	.dwpsn	file "../App_source/Upgrade.c",line 423,column 1,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_PassThroughing

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("PassThroughing")
	.dwattr $C$DW$137, DW_AT_low_pc(_PassThroughing)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_PassThroughing")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 426,column 1,is_stmt,address _PassThroughing

	.dwfde $C$DW$CIE, _PassThroughing

;***************************************************************
;* FNAME: _PassThroughing               FR SIZE:   0           *
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
_PassThroughing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Upgrade.c",line 427,column 5,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sSciStateErrRst")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sSciStateErrRst     ; [CPU_] |427| 
        ; call occurs [#_sSciStateErrRst] ; [] |427| 
	.dwpsn	file "../App_source/Upgrade.c",line 428,column 5,is_stmt
        MOVW      DP,#_PassThroughSCI_State ; [CPU_U] 
        MOV       AL,@_PassThroughSCI_State ; [CPU_] |428| 
        CMPB      AL,#1                 ; [CPU_] |428| 
        BF        $C$L36,EQ             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
        CMPB      AL,#2                 ; [CPU_] |428| 
        BF        $C$L36,EQ             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
	.dwpsn	file "../App_source/Upgrade.c",line 432,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |432| 
        BF        $C$L37,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "../App_source/Upgrade.c",line 434,column 9,is_stmt
        MOV       @_g_uwSCIPassThroughModeEscCnt,#2000 ; [CPU_] |434| 
	.dwpsn	file "../App_source/Upgrade.c",line 436,column 9,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        AND       @_ScibRegs+1,#0xfffe  ; [CPU_] |436| 
	.dwpsn	file "../App_source/Upgrade.c",line 437,column 9,is_stmt
        OR        @_ScibRegs+1,#0x0002  ; [CPU_] |437| 
	.dwpsn	file "../App_source/Upgrade.c",line 438,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |438| 
        MOVB      AH,#1                 ; [CPU_] |438| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sSciDataPass")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sSciDataPass        ; [CPU_] |438| 
        ; call occurs [#_sSciDataPass] ; [] |438| 
        B         $C$L37,UNC            ; [CPU_] |438| 
        ; branch occurs ; [] |438| 
$C$L36:    
	.dwpsn	file "../App_source/Upgrade.c",line 430,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |430| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sSciRxISR")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sSciRxISR           ; [CPU_] |430| 
        ; call occurs [#_sSciRxISR] ; [] |430| 
$C$L37:    
	.dwpsn	file "../App_source/Upgrade.c",line 441,column 5,is_stmt
        MOVW      DP,#_PassThroughSCI_State+1 ; [CPU_U] 
        MOV       AL,@_PassThroughSCI_State+1 ; [CPU_] |441| 
        CMPB      AL,#1                 ; [CPU_] |441| 
        BF        $C$L38,EQ             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
        CMPB      AL,#2                 ; [CPU_] |441| 
        BF        $C$L38,EQ             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
	.dwpsn	file "../App_source/Upgrade.c",line 447,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |447| 
        BF        $C$L39,NEQ            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "../App_source/Upgrade.c",line 449,column 9,is_stmt
        MOV       @_g_uwSCIPassThroughModeEscCnt,#2000 ; [CPU_] |449| 
	.dwpsn	file "../App_source/Upgrade.c",line 450,column 9,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        AND       @_SciaRegs+1,#0xfffe  ; [CPU_] |450| 
	.dwpsn	file "../App_source/Upgrade.c",line 451,column 9,is_stmt
        OR        @_SciaRegs+1,#0x0002  ; [CPU_] |451| 
	.dwpsn	file "../App_source/Upgrade.c",line 452,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |452| 
        MOVB      AH,#0                 ; [CPU_] |452| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sSciDataPass")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sSciDataPass        ; [CPU_] |452| 
        ; call occurs [#_sSciDataPass] ; [] |452| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
	.dwpsn	file "../App_source/Upgrade.c",line 443,column 9,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        OR        @_ScibRegs+1,#0x0001  ; [CPU_] |443| 
	.dwpsn	file "../App_source/Upgrade.c",line 444,column 9,is_stmt
        AND       @_ScibRegs+1,#0xfffd  ; [CPU_] |444| 
	.dwpsn	file "../App_source/Upgrade.c",line 445,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |445| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sSciRxISR")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sSciRxISR           ; [CPU_] |445| 
        ; call occurs [#_sSciRxISR] ; [] |445| 
$C$L39:    
	.dwpsn	file "../App_source/Upgrade.c",line 454,column 1,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_PassModeEscCountDown_20ms

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("PassModeEscCountDown_20ms")
	.dwattr $C$DW$145, DW_AT_low_pc(_PassModeEscCountDown_20ms)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_PassModeEscCountDown_20ms")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 457,column 1,is_stmt,address _PassModeEscCountDown_20ms

	.dwfde $C$DW$CIE, _PassModeEscCountDown_20ms

;***************************************************************
;* FNAME: _PassModeEscCountDown_20ms    FR SIZE:   0           *
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
_PassModeEscCountDown_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _ubCnt
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../App_source/Upgrade.c",line 460,column 5,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughMode ; [CPU_U] 
        MOV       AL,@_g_uwSCIPassThroughMode ; [CPU_] |460| 
        CMPB      AL,#1                 ; [CPU_] |460| 
        BF        $C$L42,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
	.dwpsn	file "../App_source/Upgrade.c",line 462,column 24,is_stmt
        MOV       T,#0                  ; [CPU_] |462| 
        MOV       AL,T                  ; [CPU_] |462| 
        CMPB      AL,#2                 ; [CPU_] |462| 
        B         $C$L41,HIS            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$L40:    
$C$DW$L$_PassModeEscCountDown_20ms$3$B:
	.dwpsn	file "../App_source/Upgrade.c",line 464,column 13,is_stmt
        MOV       AL,#400               ; [CPU_] |464| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |464| 
        MOVB      XAR5,#0               ; [CPU_] |464| 
        MPYU      ACC,T,AL              ; [CPU_] |464| 
        ADDL      XAR4,ACC              ; [CPU_] |464| 
        MOV       AL,T                  ; [CPU_] |464| 
        MOV       AH,#400               ; [CPU_] |464| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |464| 
        ; call occurs [#_sInitialSci] ; [] |464| 
	.dwpsn	file "../App_source/Upgrade.c",line 462,column 44,is_stmt
        MOV       AL,T                  ; [CPU_] 
        ADDB      AL,#1                 ; [CPU_] |462| 
        MOV       T,AL                  ; [CPU_] |462| 
        CMPB      AL,#2                 ; [CPU_] |462| 
        B         $C$L40,LO             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_PassModeEscCountDown_20ms$3$E:
$C$L41:    
	.dwpsn	file "../App_source/Upgrade.c",line 466,column 9,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughMode ; [CPU_U] 
        MOVB      @_g_uwSCIPassThroughMode,#2,UNC ; [CPU_] |466| 
	.dwpsn	file "../App_source/Upgrade.c",line 467,column 9,is_stmt
        MOV       @_PassThroughSCI_State,#0 ; [CPU_] |467| 
	.dwpsn	file "../App_source/Upgrade.c",line 468,column 9,is_stmt
        MOVB      @_PassThroughSCI_State+1,#1,UNC ; [CPU_] |468| 
	.dwpsn	file "../App_source/Upgrade.c",line 469,column 9,is_stmt
        MOV       @_ubTimeOutCnt,#500   ; [CPU_] |469| 
	.dwpsn	file "../App_source/Upgrade.c",line 470,column 9,is_stmt
        MOV       @_ubTimeOutCnt+1,#500 ; [CPU_] |470| 
	.dwpsn	file "../App_source/Upgrade.c",line 471,column 9,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_MonitorSci_System_PeripheralInit_38400")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_MonitorSci_System_PeripheralInit_38400 ; [CPU_] |471| 
        ; call occurs [#_MonitorSci_System_PeripheralInit_38400] ; [] |471| 
	.dwpsn	file "../App_source/Upgrade.c",line 472,column 9,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_IntSci_System_PeripheralInit")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_IntSci_System_PeripheralInit ; [CPU_] |472| 
        ; call occurs [#_IntSci_System_PeripheralInit] ; [] |472| 
	.dwpsn	file "../App_source/Upgrade.c",line 473,column 9,is_stmt
        MOVW      DP,#_ScibRegs+1       ; [CPU_U] 
        OR        @_ScibRegs+1,#0x0001  ; [CPU_] |473| 
	.dwpsn	file "../App_source/Upgrade.c",line 474,column 9,is_stmt
        AND       @_ScibRegs+1,#0xfffd  ; [CPU_] |474| 
	.dwpsn	file "../App_source/Upgrade.c",line 475,column 9,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        AND       @_SciaRegs+1,#0xfffe  ; [CPU_] |475| 
	.dwpsn	file "../App_source/Upgrade.c",line 476,column 9,is_stmt
        AND       @_SciaRegs+1,#0xfffd  ; [CPU_] |476| 
	.dwpsn	file "../App_source/Upgrade.c",line 477,column 9,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughModeEscCnt ; [CPU_U] 
        MOV       @_g_uwSCIPassThroughModeEscCnt,#2000 ; [CPU_] |477| 
$C$L42:    
	.dwpsn	file "../App_source/Upgrade.c",line 480,column 5,is_stmt
        MOV       AL,@_g_uwSCIPassThroughMode ; [CPU_] |480| 
        CMPB      AL,#2                 ; [CPU_] |480| 
        BF        $C$L43,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
        MOV       AL,@_g_uwSCIPassThroughModeEscCnt ; [CPU_] |480| 
        ADDB      AL,#-1                ; [CPU_] |480| 
        CMP       AL,#65535             ; [CPU_] |480| 
        MOV       @_g_uwSCIPassThroughModeEscCnt,AL ; [CPU_] |480| 
        BF        $C$L43,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
	.dwpsn	file "../App_source/Upgrade.c",line 482,column 9,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_MonitorSci_System_PeripheralInit ; [CPU_] |482| 
        ; call occurs [#_MonitorSci_System_PeripheralInit] ; [] |482| 
	.dwpsn	file "../App_source/Upgrade.c",line 483,column 9,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_IntSci_System_PeripheralInit")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_IntSci_System_PeripheralInit ; [CPU_] |483| 
        ; call occurs [#_IntSci_System_PeripheralInit] ; [] |483| 
	.dwpsn	file "../App_source/Upgrade.c",line 484,column 9,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_MonitorSci_System_AppInit")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_MonitorSci_System_AppInit ; [CPU_] |484| 
        ; call occurs [#_MonitorSci_System_AppInit] ; [] |484| 
	.dwpsn	file "../App_source/Upgrade.c",line 485,column 9,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_IntSci_System_AppInit")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_IntSci_System_AppInit ; [CPU_] |485| 
        ; call occurs [#_IntSci_System_AppInit] ; [] |485| 
	.dwpsn	file "../App_source/Upgrade.c",line 486,column 9,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_Ipoms_System_AppInit")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_Ipoms_System_AppInit ; [CPU_] |486| 
        ; call occurs [#_Ipoms_System_AppInit] ; [] |486| 
	.dwpsn	file "../App_source/Upgrade.c",line 487,column 9,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughModeEscCnt ; [CPU_U] 
        MOV       @_g_uwSCIPassThroughModeEscCnt,#2000 ; [CPU_] |487| 
	.dwpsn	file "../App_source/Upgrade.c",line 488,column 9,is_stmt
        MOV       @_g_uwSCIPassThroughMode,#0 ; [CPU_] |488| 
	.dwpsn	file "../App_source/Upgrade.c",line 489,column 3,is_stmt
        MOV       @_UpgradeFlg,#0       ; [CPU_] |489| 
$C$L43:    
	.dwpsn	file "../App_source/Upgrade.c",line 491,column 1,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$156	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$156, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Upgrade.asm:$C$L40:1:1762833781")
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x1d1)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_PassModeEscCountDown_20ms$3$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_PassModeEscCountDown_20ms$3$E)
	.dwendtag $C$DW$156

	.dwattr $C$DW$145, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_GetSCIPassThroughMode

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("GetSCIPassThroughMode")
	.dwattr $C$DW$158, DW_AT_low_pc(_GetSCIPassThroughMode)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GetSCIPassThroughMode")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../App_source/Upgrade.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Upgrade.c",line 494,column 1,is_stmt,address _GetSCIPassThroughMode

	.dwfde $C$DW$CIE, _GetSCIPassThroughMode

;***************************************************************
;* FNAME: _GetSCIPassThroughMode        FR SIZE:   0           *
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
_GetSCIPassThroughMode:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Upgrade.c",line 495,column 5,is_stmt
        MOVW      DP,#_g_uwSCIPassThroughMode ; [CPU_U] 
        MOV       AL,@_g_uwSCIPassThroughMode ; [CPU_] |495| 
	.dwpsn	file "../App_source/Upgrade.c",line 496,column 1,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../App_source/Upgrade.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IntSci_System_AppInit
	.global	_IntSci_System_PeripheralInit
	.global	_Relay_Initialize
	.global	_MonitorSci_System_PeripheralInit_38400
	.global	_MonitorSci_System_PeripheralInit
	.global	_Ipoms_System_AppInit
	.global	_MonitorSci_System_AppInit
	.global	_FlashClear
	.global	_ScibRegs
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_SysCtrlRegs
	.global	_EPwm3Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_EPwm6Regs
	.global	_EPwm5Regs
	.global	_g_ComInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("pIn")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("pOut")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("pStart")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("length")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("size")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)

$C$DW$T$136	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x10)
$C$DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$165, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$136


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("wordL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("wordH")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("PvOnOff")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("InvOnOff")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("KeyOn")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("BatMode")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("BatForceChar")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("GenModeSet")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("BatCharDis")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("LiActiveFinish")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_LiActiveFinish")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("GridCharEn")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("GenCharEn")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("Recv")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("Rule1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("Rule2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("Rule3")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("Rule4")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("Rule5")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("Rule6")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("Rule7")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("rsvd7")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("rsvd8")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("rsvd9")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("rsvd10")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("rsvd11")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("rsvd12")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("rsvd13")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("rsvd14")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("rsvd15")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_name("bSBUEn")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("brsvd")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x40)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$218, DW_AT_name("Com1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$219, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("MachinePhase")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$222, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$223, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$232, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$233, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$234, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$235, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$237, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$238, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$239, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$241, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$242, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$251, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$252, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$254, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$255, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$256, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$257, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$258, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$259, DW_AT_name("QCommand")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$260, DW_AT_name("Cosphi")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("bTxStatus")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("wTxLength")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("pbTx")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$264, DW_AT_name("pqRx")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("bSciType")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)

$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x10)
$C$DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$266, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$141

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x16)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$267, DW_AT_name("all")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_name("Word")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("all")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("bit")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_name("bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("CSFA")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("CSFB")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("rsvd1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("all")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$278, DW_AT_name("bit")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("ZRO")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("PRD")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("CAU")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("CAD")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("CBU")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("CBD")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("rsvd")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("all")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$287, DW_AT_name("bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("ACTSFA")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("OTSFA")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("ACTSFB")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("OTSFB")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("RLDCSF")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("rsvd1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$297, DW_AT_name("half")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("CMPAHR")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("CMPA")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$301, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_name("rsvd1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("rsvd2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$306, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$307, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$308, DW_AT_name("rsvd3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$311, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$312, DW_AT_name("POLSEL")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_name("IN_MODE")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("rsvd1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x22)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$317, DW_AT_name("TBCTL")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$318, DW_AT_name("TBSTS")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$319, DW_AT_name("TBPHS")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_name("TBCTR")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("TBPRD")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("rsvd1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$323, DW_AT_name("CMPCTL")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$324, DW_AT_name("CMPA")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("CMPB")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$326, DW_AT_name("AQCTLA")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$327, DW_AT_name("AQCTLB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$328, DW_AT_name("AQSFRC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$329, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$330, DW_AT_name("DBCTL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("DBRED")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("DBFED")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$333, DW_AT_name("TZSEL")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("rsvd2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$335, DW_AT_name("TZCTL")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$336, DW_AT_name("TZEINT")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$337, DW_AT_name("TZFLG")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$338, DW_AT_name("TZCLR")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$339, DW_AT_name("TZFRC")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$340, DW_AT_name("ETSEL")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$341, DW_AT_name("ETPS")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$342, DW_AT_name("ETFLG")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$343, DW_AT_name("ETCLR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$344, DW_AT_name("ETFRC")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$345, DW_AT_name("PCCTL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("rsvd3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$347, DW_AT_name("HRCNFG")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$348	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$54)
$C$DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$348)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("INT")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("rsvd1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("SOCA")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("SOCB")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("rsvd2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$355, DW_AT_name("bit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("INT")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("rsvd1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("SOCA")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("SOCB")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("rsvd2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("INT")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("SOCA")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("SOCB")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("rsvd2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("all")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$369, DW_AT_name("bit")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("INTPRD")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("INTCNT")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("rsvd1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("SOCACNT")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("INTSEL")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("INTEN")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("rsvd1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("SOCASEL")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("SOCAEN")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("SOCBEN")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("all")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$387, DW_AT_name("bit")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("GPIO0")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_name("GPIO1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$390, DW_AT_name("GPIO2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_name("GPIO3")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$392, DW_AT_name("GPIO4")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("GPIO5")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("GPIO6")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$395, DW_AT_name("GPIO7")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("GPIO8")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$397, DW_AT_name("GPIO9")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("GPIO10")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("GPIO11")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("GPIO12")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$401, DW_AT_name("GPIO13")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$402, DW_AT_name("GPIO14")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$403, DW_AT_name("GPIO15")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$404, DW_AT_name("GPIO16")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$405, DW_AT_name("GPIO17")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("GPIO18")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("GPIO19")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$408, DW_AT_name("GPIO20")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("GPIO21")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("GPIO22")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("GPIO23")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("GPIO24")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("GPIO25")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("GPIO26")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("GPIO27")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("GPIO28")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("GPIO29")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("GPIO30")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("GPIO31")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("GPIO32")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_name("GPIO33")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("GPIO34")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("GPIO35")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("GPIO36")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("GPIO37")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("GPIO38")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("GPIO39")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("GPIO40")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("GPIO41")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("GPIO42")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("GPIO43")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("GPIO44")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("GPIO45")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("GPIO46")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("GPIO47")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("GPIO48")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("GPIO49")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$440, DW_AT_name("GPIO50")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("GPIO51")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("GPIO52")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("GPIO53")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("GPIO54")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("GPIO55")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("GPIO56")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("GPIO57")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("GPIO58")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("GPIO59")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("GPIO60")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("GPIO61")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("GPIO62")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("GPIO63")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$454, DW_AT_name("all")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$455, DW_AT_name("bit")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("GPIO64")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("GPIO65")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$458, DW_AT_name("GPIO66")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("GPIO67")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$460, DW_AT_name("GPIO68")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$461, DW_AT_name("GPIO69")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("GPIO70")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("GPIO71")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("GPIO72")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("GPIO73")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$466, DW_AT_name("GPIO74")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("GPIO75")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("GPIO76")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$469, DW_AT_name("GPIO77")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("GPIO78")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$471, DW_AT_name("GPIO79")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("GPIO80")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("GPIO81")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("GPIO82")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("GPIO83")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("GPIO84")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("GPIO85")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$478, DW_AT_name("GPIO86")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$479, DW_AT_name("GPIO87")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$480, DW_AT_name("rsvd1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$481, DW_AT_name("all")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$482, DW_AT_name("bit")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$483, DW_AT_name("GPADAT")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$484, DW_AT_name("GPASET")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$485, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$486, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$487, DW_AT_name("GPBDAT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$488, DW_AT_name("GPBSET")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$489, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$490, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$491, DW_AT_name("GPCDAT")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$492, DW_AT_name("GPCSET")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$493, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$494, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$495, DW_AT_name("rsvd1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$496	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$72)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$496)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$497, DW_AT_name("HSPCLK")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("rsvd1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("all")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$500, DW_AT_name("bit")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("EDGMODE")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("CTLMODE")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("HRLOAD")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("rsvd1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("all")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$506, DW_AT_name("bit")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("LSPCLK")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$508, DW_AT_name("rsvd1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$511, DW_AT_name("LPM")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$512, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("rsvd1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$514, DW_AT_name("WDINTE")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("MAPCNF_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$517, DW_AT_name("MAPEPWM")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_MAPEPWM")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("MAPCNF_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("all")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$520, DW_AT_name("bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("CHPEN")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$524, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$525, DW_AT_name("rsvd1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$526, DW_AT_name("all")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$527, DW_AT_name("bit")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("rsvd1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("rsvd2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$534, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$535, DW_AT_name("rsvd3")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$548, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$549, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("rsvd1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$567, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("rsvd2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("all")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$570, DW_AT_name("bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("DIV")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("rsvd1")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$573, DW_AT_name("all")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$574, DW_AT_name("bit")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$575, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$576, DW_AT_name("rsvd1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$577, DW_AT_name("PLLOFF")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("OSCOFF")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("DIVSEL")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("rsvd2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$586, DW_AT_name("SCICHAR")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$587, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("PARITYENA")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("PARITY")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$591, DW_AT_name("STOPBITS")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$595, DW_AT_name("RXENA")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$596, DW_AT_name("TXENA")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$597, DW_AT_name("SLEEP")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$598, DW_AT_name("TXWAKE")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$599, DW_AT_name("rsvd")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$600, DW_AT_name("SWRESET")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$601, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$602, DW_AT_name("rsvd1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$605, DW_AT_name("TXINTENA")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$606, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$607, DW_AT_name("rsvd")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$608, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$609, DW_AT_name("TXRDY")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$610, DW_AT_name("rsvd1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$611, DW_AT_name("all")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$612, DW_AT_name("bit")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$613, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("rsvd")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$615, DW_AT_name("CDC")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$616, DW_AT_name("ABDCLR")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$617, DW_AT_name("ABD")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$620, DW_AT_name("RXFFIL")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$621, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$622, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$623, DW_AT_name("RXFFINT")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$624, DW_AT_name("RXFFST")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$625, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$626, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$627, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$628, DW_AT_name("all")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$629, DW_AT_name("bit")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$630, DW_AT_name("TXFFIL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$631, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("TXFFINT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("TXFFST")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$636, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$637, DW_AT_name("SCIRST")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$638, DW_AT_name("all")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$639, DW_AT_name("bit")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("rsvd")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("FREE")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("SOFT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("all")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$645, DW_AT_name("bit")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("RXDT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("rsvd")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("rsvd")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("RXWAKE")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("PE")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("OE")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("FE")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("BRKDT")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("RXRDY")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("RXERROR")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("all")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$661, DW_AT_name("bit")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x10)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$662, DW_AT_name("SCICCR")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$663, DW_AT_name("SCICTL1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$666, DW_AT_name("SCICTL2")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$667, DW_AT_name("SCIRXST")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$668, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$669, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$671, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$672, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$673, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$674, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("rsvd3")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$677, DW_AT_name("SCIPRI")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113

$C$DW$678	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$113)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$678)

$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x20)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$680, DW_AT_name("PLLSTS")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$681, DW_AT_name("rsvd2")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$682, DW_AT_name("HISPCP")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$683, DW_AT_name("LOSPCP")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$684, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$685, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$686, DW_AT_name("LPMCR0")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$687, DW_AT_name("rsvd3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$688, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$689, DW_AT_name("PLLCR")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$690, DW_AT_name("SCSR")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$691, DW_AT_name("WDCNTR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("rsvd4")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("WDKEY")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$694, DW_AT_name("rsvd5")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$695, DW_AT_name("WDCR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$696, DW_AT_name("rsvd6")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$697, DW_AT_name("MAPCNF")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_MAPCNF")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$698, DW_AT_name("rsvd7")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117

$C$DW$699	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$117)
$C$DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$699)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("CTRMODE")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("PHSEN")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("PRDLD")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("CLKDIV")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$707, DW_AT_name("PHSDIR")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$708, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$711, DW_AT_name("all")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$712, DW_AT_name("half")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("TBPHS")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("CTRDIR")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("SYNCI")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("CTRMAX")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$721, DW_AT_name("INT")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$722, DW_AT_name("CBC")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$723, DW_AT_name("OST")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$724, DW_AT_name("rsvd2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("all")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$726, DW_AT_name("bit")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$727, DW_AT_name("TZA")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$728, DW_AT_name("TZB")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$729, DW_AT_name("rsvd")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("rsvd1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("CBC")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("OST")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("rsvd2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("INT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("CBC")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("OST")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("rsvd2")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("rsvd1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("CBC")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("OST")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("rsvd2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("CBC1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$751, DW_AT_name("CBC2")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$752, DW_AT_name("CBC3")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$753, DW_AT_name("CBC4")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$754, DW_AT_name("CBC5")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$755, DW_AT_name("CBC6")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$757, DW_AT_name("OSHT1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("OSHT2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("OSHT3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$760, DW_AT_name("OSHT4")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$761, DW_AT_name("OSHT5")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("OSHT6")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("rsvd2")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("all")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$765, DW_AT_name("bit")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)

$C$DW$T$179	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x190)
$C$DW$766	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$766, DW_AT_upper_bound(0x18f)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x320)
$C$DW$767	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$767, DW_AT_upper_bound(0x01)
$C$DW$768	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$768, DW_AT_upper_bound(0x18f)
	.dwendtag $C$DW$T$180

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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$769	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$769, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71


$C$DW$T$114	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x03)
$C$DW$770	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$770, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x04)
$C$DW$771	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$771, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$772, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$116

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x16)

$C$DW$T$196	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$773, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$196

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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

$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg0]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg1]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg2]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg3]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg22]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x25]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x24]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg23]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg30]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg31]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x20]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x26]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg24]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x21]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x23]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x22]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg21]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg20]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg28]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg29]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg25]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg4]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg6]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg8]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg10]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg12]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg14]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg16]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg17]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg18]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg19]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg5]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg7]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg9]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg11]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg13]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg15]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x30]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x33]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_regx 0x34]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x37]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x38]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x40]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_regx 0x43]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_regx 0x44]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_regx 0x47]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_regx 0x48]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x49]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_regx 0x27]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x28]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg27]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

