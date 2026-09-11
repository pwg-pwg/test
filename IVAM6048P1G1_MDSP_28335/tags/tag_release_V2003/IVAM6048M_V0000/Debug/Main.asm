;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Dec 16 10:08:22 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_System_PeripheralInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_IntSci_System_PeripheralInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_Debug_PeripheralInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MonitorSci_Debug_PeripheralInit")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ECAP_InitECap")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("RamCheck")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_RamCheck")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Initialize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_System_Initialize")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_System_PinInit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CanDriver_System_PinInit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_InvokingProcess")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TASK_InvokingProcess")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash_API_Init")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Flash_API_Init")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_System_PeripheralInit")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CanDriver_System_PeripheralInit")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_InitEPwm")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitECapGpio")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_InitECapGpio")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_InitGpio")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$78)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_InitCpuTimers")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_InitAdc")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("InitLogicIO")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_InitLogicIO")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$97)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$97)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlash")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSciGpio")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_InitSciGpio")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_EnableInterrupts")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_ulEndTime_TIM
_ulEndTime_TIM:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ulEndTime_TIM")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ulEndTime_TIM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _ulEndTime_TIM]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_external
	.global	_lRunTime_MAX
_lRunTime_MAX:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("lRunTime_MAX")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_lRunTime_MAX")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _lRunTime_MAX]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_external
	.global	_lRunTimeCounter
_lRunTimeCounter:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("lRunTimeCounter")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_lRunTimeCounter")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _lRunTimeCounter]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_external
	.global	_ulBeginTime_TIM
_ulBeginTime_TIM:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ulBeginTime_TIM")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ulBeginTime_TIM")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _ulBeginTime_TIM]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\225642 C:\\Users\\80783\\AppData\\Local\\Temp\\225644 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2256412 
	.sect	".text"
	.global	_main

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$51, DW_AT_low_pc(_main)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/Main.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Main.c",line 24,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Main.c",line 27,column 5,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_InitSysCtrl")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_InitSysCtrl         ; [CPU_] |27| 
        ; call occurs [#_InitSysCtrl] ; [] |27| 
	.dwpsn	file "../App_source/Main.c",line 29,column 5,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_RamCheck")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_RamCheck            ; [CPU_] |29| 
        ; call occurs [#_RamCheck] ; [] |29| 
	.dwpsn	file "../App_source/Main.c",line 32,column 5,is_stmt
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |32| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |32| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |32| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |32| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_MemCopy")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_MemCopy             ; [CPU_] |32| 
        ; call occurs [#_MemCopy] ; [] |32| 
	.dwpsn	file "../App_source/Main.c",line 34,column 5,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_InitFlash")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_InitFlash           ; [CPU_] |34| 
        ; call occurs [#_InitFlash] ; [] |34| 
	.dwpsn	file "../App_source/Main.c",line 35,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_Flash_API_Init")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_Flash_API_Init      ; [CPU_] |35| 
        ; call occurs [#_Flash_API_Init] ; [] |35| 
	.dwpsn	file "../App_source/Main.c",line 38,column 5,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_InitGpio")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_InitGpio            ; [CPU_] |38| 
        ; call occurs [#_InitGpio] ; [] |38| 
	.dwpsn	file "../App_source/Main.c",line 40,column 5,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_InitSciGpio")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_InitSciGpio         ; [CPU_] |40| 
        ; call occurs [#_InitSciGpio] ; [] |40| 
	.dwpsn	file "../App_source/Main.c",line 43,column 5,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_MonitorSci_System_PeripheralInit")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_MonitorSci_System_PeripheralInit ; [CPU_] |43| 
        ; call occurs [#_MonitorSci_System_PeripheralInit] ; [] |43| 
	.dwpsn	file "../App_source/Main.c",line 44,column 5,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_IntSci_System_PeripheralInit")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_IntSci_System_PeripheralInit ; [CPU_] |44| 
        ; call occurs [#_IntSci_System_PeripheralInit] ; [] |44| 
	.dwpsn	file "../App_source/Main.c",line 46,column 5,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_MonitorSci_Debug_PeripheralInit")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_MonitorSci_Debug_PeripheralInit ; [CPU_] |46| 
        ; call occurs [#_MonitorSci_Debug_PeripheralInit] ; [] |46| 
	.dwpsn	file "../App_source/Main.c",line 48,column 5,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_InitECapGpio")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_InitECapGpio        ; [CPU_] |48| 
        ; call occurs [#_InitECapGpio] ; [] |48| 
	.dwpsn	file "../App_source/Main.c",line 49,column 5,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_ECAP_InitECap")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_ECAP_InitECap       ; [CPU_] |49| 
        ; call occurs [#_ECAP_InitECap] ; [] |49| 
	.dwpsn	file "../App_source/Main.c",line 51,column 5,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_InitEPwm")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_InitEPwm            ; [CPU_] |51| 
        ; call occurs [#_InitEPwm] ; [] |51| 
	.dwpsn	file "../App_source/Main.c",line 53,column 5,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_I2cDrv_System_I2cPinInit ; [CPU_] |53| 
        ; call occurs [#_I2cDrv_System_I2cPinInit] ; [] |53| 
	.dwpsn	file "../App_source/Main.c",line 57,column 5,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_InitLogicIO")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_InitLogicIO         ; [CPU_] |57| 
        ; call occurs [#_InitLogicIO] ; [] |57| 
	.dwpsn	file "../App_source/Main.c",line 59,column 5,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_InitAdc")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_InitAdc             ; [CPU_] |59| 
        ; call occurs [#_InitAdc] ; [] |59| 
	.dwpsn	file "../App_source/Main.c",line 61,column 5,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_I2cDrv_System_PeripheralInit ; [CPU_] |61| 
        ; call occurs [#_I2cDrv_System_PeripheralInit] ; [] |61| 
	.dwpsn	file "../App_source/Main.c",line 62,column 5,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_CanDriver_System_PinInit")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_CanDriver_System_PinInit ; [CPU_] |62| 
        ; call occurs [#_CanDriver_System_PinInit] ; [] |62| 
	.dwpsn	file "../App_source/Main.c",line 63,column 5,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_CanDriver_System_PeripheralInit")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_CanDriver_System_PeripheralInit ; [CPU_] |63| 
        ; call occurs [#_CanDriver_System_PeripheralInit] ; [] |63| 
	.dwpsn	file "../App_source/Main.c",line 66,column 2,is_stmt
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |66| 
	.dwpsn	file "../App_source/Main.c",line 67,column 5,is_stmt
        OR        @_GpioDataRegs+19,#0x0001 ; [CPU_] |67| 
	.dwpsn	file "../App_source/Main.c",line 68,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x8000 ; [CPU_] |68| 
	.dwpsn	file "../App_source/Main.c",line 69,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x2000 ; [CPU_] |69| 
	.dwpsn	file "../App_source/Main.c",line 83,column 5,is_stmt
 setc INTM
	.dwpsn	file "../App_source/Main.c",line 84,column 5,is_stmt
        AND       IER,#0                ; [CPU_] |84| 
	.dwpsn	file "../App_source/Main.c",line 85,column 5,is_stmt
        AND       IFR,#0                ; [CPU_] |85| 
	.dwpsn	file "../App_source/Main.c",line 89,column 5,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_InitPieCtrl")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_InitPieCtrl         ; [CPU_] |89| 
        ; call occurs [#_InitPieCtrl] ; [] |89| 
	.dwpsn	file "../App_source/Main.c",line 95,column 5,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_InitPieVectTable    ; [CPU_] |95| 
        ; call occurs [#_InitPieVectTable] ; [] |95| 
	.dwpsn	file "../App_source/Main.c",line 97,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/Main.c",line 99,column 5,is_stmt
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
        MOVL      XAR4,#_TINT0_ISR      ; [CPU_U] |99| 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |99| 
	.dwpsn	file "../App_source/Main.c",line 100,column 5,is_stmt
        MOVL      XAR4,#_EPWM1_INT_ISR  ; [CPU_U] |100| 
        MOVL      @_PieVectTable+96,XAR4 ; [CPU_] |100| 
	.dwpsn	file "../App_source/Main.c",line 101,column 5,is_stmt
        MOVL      XAR4,#_EPWM2_INT_ISR  ; [CPU_U] |101| 
        MOVL      @_PieVectTable+98,XAR4 ; [CPU_] |101| 
	.dwpsn	file "../App_source/Main.c",line 102,column 2,is_stmt
        MOVL      XAR4,#_EPWM4_TZINT_ISR ; [CPU_U] |102| 
        MOVL      @_PieVectTable+86,XAR4 ; [CPU_] |102| 
	.dwpsn	file "../App_source/Main.c",line 103,column 2,is_stmt
        MOVL      XAR4,#_EPWM5_TZINT_ISR ; [CPU_U] |103| 
        MOVL      @_PieVectTable+88,XAR4 ; [CPU_] |103| 
	.dwpsn	file "../App_source/Main.c",line 105,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/Main.c",line 122,column 2,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_InitCpuTimers")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_InitCpuTimers       ; [CPU_] |122| 
        ; call occurs [#_InitCpuTimers] ; [] |122| 
	.dwpsn	file "../App_source/Main.c",line 123,column 2,is_stmt
        MOVL      XAR4,#_CpuTimer0      ; [CPU_U] |123| 
        MOVIZ     R0H,#17174            ; [CPU_] |123| 
        MOVIZ     R1H,#17530            ; [CPU_] |123| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_ConfigCpuTimer      ; [CPU_] |123| 
        ; call occurs [#_ConfigCpuTimer] ; [] |123| 
	.dwpsn	file "../App_source/Main.c",line 127,column 2,is_stmt
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |127| 
	.dwpsn	file "../App_source/Main.c",line 128,column 2,is_stmt
        OR        IER,#0x0001           ; [CPU_] |128| 
	.dwpsn	file "../App_source/Main.c",line 130,column 5,is_stmt
        OR        @_PieCtrlRegs+4,#0x0008 ; [CPU_] |130| 
	.dwpsn	file "../App_source/Main.c",line 131,column 5,is_stmt
        OR        @_PieCtrlRegs+4,#0x0010 ; [CPU_] |131| 
	.dwpsn	file "../App_source/Main.c",line 132,column 5,is_stmt
        OR        IER,#0x0002           ; [CPU_] |132| 
	.dwpsn	file "../App_source/Main.c",line 135,column 5,is_stmt
        OR        @_PieCtrlRegs+6,#0x0001 ; [CPU_] |135| 
	.dwpsn	file "../App_source/Main.c",line 136,column 5,is_stmt
        OR        @_PieCtrlRegs+6,#0x0002 ; [CPU_] |136| 
	.dwpsn	file "../App_source/Main.c",line 137,column 5,is_stmt
        OR        IER,#0x0004           ; [CPU_] |137| 
	.dwpsn	file "../App_source/Main.c",line 139,column 5,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_EnableInterrupts")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_EnableInterrupts    ; [CPU_] |139| 
        ; call occurs [#_EnableInterrupts] ; [] |139| 
	.dwpsn	file "../App_source/Main.c",line 142,column 5,is_stmt
 clrc INTM
	.dwpsn	file "../App_source/Main.c",line 143,column 5,is_stmt
 clrc DBGM
	.dwpsn	file "../App_source/Main.c",line 146,column 5,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_System_Initialize")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_System_Initialize   ; [CPU_] |146| 
        ; call occurs [#_System_Initialize] ; [] |146| 
	.dwpsn	file "../App_source/Main.c",line 151,column 5,is_stmt
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |151| 
	.dwpsn	file "../App_source/Main.c",line 152,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/Main.c",line 153,column 5,is_stmt
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |153| 
	.dwpsn	file "../App_source/Main.c",line 154,column 5,is_stmt
 EDIS
$C$L1:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../App_source/Main.c",line 159,column 9,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_TASK_InvokingProcess")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_TASK_InvokingProcess ; [CPU_] |159| 
        ; call occurs [#_TASK_InvokingProcess] ; [] |159| 
	.dwpsn	file "../App_source/Main.c",line 160,column 5,is_stmt
        B         $C$L1,UNC             ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$DW$L$_main$4$E:
	.dwcfi	cfa_offset, -2

$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug\Main.asm:$C$L1:1:1765850902")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Main.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xa0)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$78

	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/Main.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_Run_Time_Begin

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("Run_Time_Begin")
	.dwattr $C$DW$80, DW_AT_low_pc(_Run_Time_Begin)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_Run_Time_Begin")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Main.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Main.c",line 174,column 1,is_stmt,address _Run_Time_Begin

	.dwfde $C$DW$CIE, _Run_Time_Begin

;***************************************************************
;* FNAME: _Run_Time_Begin               FR SIZE:   0           *
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
_Run_Time_Begin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Main.c",line 175,column 5,is_stmt
        MOVW      DP,#_CpuTimer0Regs    ; [CPU_U] 
        MOVL      ACC,@_CpuTimer0Regs   ; [CPU_] |175| 
        MOVW      DP,#_ulBeginTime_TIM  ; [CPU_U] 
        MOVL      @_ulBeginTime_TIM,ACC ; [CPU_] |175| 
	.dwpsn	file "../App_source/Main.c",line 176,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Main.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_Run_Time_End

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("Run_Time_End")
	.dwattr $C$DW$82, DW_AT_low_pc(_Run_Time_End)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Run_Time_End")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Main.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Main.c",line 178,column 1,is_stmt,address _Run_Time_End

	.dwfde $C$DW$CIE, _Run_Time_End

;***************************************************************
;* FNAME: _Run_Time_End                 FR SIZE:   0           *
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
_Run_Time_End:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _lTempTime
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("lTempTime")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_lTempTime")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Main.c",line 180,column 5,is_stmt
        MOVW      DP,#_CpuTimer0Regs    ; [CPU_U] 
        MOVL      ACC,@_CpuTimer0Regs   ; [CPU_] |180| 
        MOVW      DP,#_ulEndTime_TIM    ; [CPU_U] 
        MOVL      @_ulEndTime_TIM,ACC   ; [CPU_] |180| 
	.dwpsn	file "../App_source/Main.c",line 184,column 9,is_stmt
        MOVL      ACC,@_ulEndTime_TIM   ; [CPU_] |184| 
        CMPL      ACC,@_ulBeginTime_TIM ; [CPU_] |184| 
        B         $C$L2,LO              ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
        MOVL      ACC,@_ulBeginTime_TIM ; [CPU_] |184| 
        SUBL      ACC,@_ulEndTime_TIM   ; [CPU_] |184| 
        ADD       ACC,#9375 << 4        ; [CPU_] |184| 
        B         $C$L3,UNC             ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$L2:    
        MOVL      ACC,@_ulBeginTime_TIM ; [CPU_] |184| 
        SUBL      ACC,@_ulEndTime_TIM   ; [CPU_] |184| 
$C$L3:    
	.dwpsn	file "../App_source/Main.c",line 191,column 5,is_stmt
        MOVB      XAR6,#67              ; [CPU_] |191| 
        MOVL      XT,XAR6               ; [CPU_] |191| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |191| 
        MOVL      @_lRunTimeCounter,P   ; [CPU_] |191| 
	.dwpsn	file "../App_source/Main.c",line 193,column 5,is_stmt
        MOVL      ACC,@_lRunTime_MAX    ; [CPU_] |193| 
        CMPL      ACC,@_lRunTimeCounter ; [CPU_] |193| 
        B         $C$L4,HIS             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
	.dwpsn	file "../App_source/Main.c",line 195,column 9,is_stmt
        MOVL      ACC,@_lRunTimeCounter ; [CPU_] |195| 
        MOVL      @_lRunTime_MAX,ACC    ; [CPU_] |195| 
$C$L4:    
	.dwpsn	file "../App_source/Main.c",line 197,column 1,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/Main.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IntSci_System_PeripheralInit
	.global	_MonitorSci_Debug_PeripheralInit
	.global	_I2cDrv_System_PeripheralInit
	.global	_I2cDrv_System_I2cPinInit
	.global	_EPWM2_INT_ISR
	.global	_EPWM1_INT_ISR
	.global	_MonitorSci_System_PeripheralInit
	.global	_ECAP_InitECap
	.global	_RamCheck
	.global	_System_Initialize
	.global	_CanDriver_System_PinInit
	.global	_TASK_InvokingProcess
	.global	_Flash_API_Init
	.global	_CanDriver_System_PeripheralInit
	.global	_InitEPwm
	.global	_InitECapGpio
	.global	_InitPieCtrl
	.global	_InitGpio
	.global	_ConfigCpuTimer
	.global	_InitCpuTimers
	.global	_InitAdc
	.global	_InitLogicIO
	.global	_MemCopy
	.global	_InitFlash
	.global	_EPWM4_TZINT_ISR
	.global	_TINT0_ISR
	.global	_InitSciGpio
	.global	_InitPieVectTable
	.global	_EnableInterrupts
	.global	_InitSysCtrl
	.global	_EPWM5_TZINT_ISR
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart
	.global	_RamfuncsRunStart
	.global	_CpuTimer0
	.global	_CpuTimer0Regs
	.global	_PieCtrlRegs
	.global	_SysCtrlRegs
	.global	_GpioDataRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$85, DW_AT_name("TIM")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$86, DW_AT_name("PRD")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$87, DW_AT_name("TCR")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$89, DW_AT_name("TPR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$90, DW_AT_name("TPRH")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$91	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$91)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_name("RegsAddr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_name("InterruptCount")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO0")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIO2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIO3")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIO4")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIO5")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIO6")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIO7")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIO8")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIO9")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIO10")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIO11")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIO12")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIO13")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO14")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO15")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO16")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO17")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO18")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO19")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO20")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO21")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO22")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO23")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIO24")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIO25")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO26")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO27")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO28")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO29")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO30")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO31")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("all")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$129, DW_AT_name("bit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO32")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO33")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO34")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO35")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO36")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO37")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO38")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO39")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO40")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO41")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO42")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO43")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO44")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO45")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO46")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO47")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO48")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO49")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO50")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO51")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO52")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO53")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO54")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO55")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO56")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO57")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO58")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO59")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO60")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO61")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO62")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO63")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("all")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_name("bit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO64")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO65")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO66")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO67")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO68")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO69")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO70")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO71")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO72")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO73")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO74")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO75")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO76")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO77")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO78")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO79")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO80")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO81")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO82")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO83")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO84")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO85")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO86")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO87")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x20)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("GPADAT")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("GPASET")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$195, DW_AT_name("GPBDAT")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$196, DW_AT_name("GPBSET")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$197, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$198, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$199, DW_AT_name("GPCDAT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$200, DW_AT_name("GPCSET")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$201, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$202, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$32)
$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$204)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("HSPCLK")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("LSPCLK")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("LPM")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("rsvd1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("WDINTE")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("MAPCNF_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("MAPEPWM")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_MAPEPWM")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("MAPCNF_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rsvd2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("rsvd3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("all")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$238, DW_AT_name("bit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("rsvd1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("rsvd2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("all")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$265, DW_AT_name("bit")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("ACK1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("ACK2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("ACK3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("ACK4")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("ACK5")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("ACK6")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("ACK7")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("ACK8")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("ACK9")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("ACK10")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("ACK11")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("ACK12")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("ENPIE")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("PIEVECT")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("all")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$284, DW_AT_name("bit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("INTx1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("INTx2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("INTx3")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("INTx4")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("INTx5")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("INTx6")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("INTx7")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("INTx8")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("INTx1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("INTx2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("INTx3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("INTx4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("INTx5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("INTx6")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("INTx7")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("INTx8")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("rsvd")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("all")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x1a)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$307, DW_AT_name("PIECTRL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$308, DW_AT_name("PIEACK")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$309, DW_AT_name("PIEIER1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$310, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$311, DW_AT_name("PIEIER2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$312, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$313, DW_AT_name("PIEIER3")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$314, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$315, DW_AT_name("PIEIER4")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$316, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$317, DW_AT_name("PIEIER5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$318, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$319, DW_AT_name("PIEIER6")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$320, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$321, DW_AT_name("PIEIER7")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$322, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$323, DW_AT_name("PIEIER8")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$324, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$325, DW_AT_name("PIEIER9")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$326, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$327, DW_AT_name("PIEIER10")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$328, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$329, DW_AT_name("PIEIER11")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$330, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$331, DW_AT_name("PIEIER12")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$332, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$333	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$55)
$C$DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$333)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x100)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$334, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$335, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$336, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$337, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$338, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$339, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$340, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$341, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$342, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$343, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$344, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$345, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$346, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$347, DW_AT_name("XINT13")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$348, DW_AT_name("TINT2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$349, DW_AT_name("DATALOG")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$350, DW_AT_name("RTOSINT")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$351, DW_AT_name("EMUINT")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$352, DW_AT_name("XNMI")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$353, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$354, DW_AT_name("USER1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$355, DW_AT_name("USER2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$356, DW_AT_name("USER3")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$357, DW_AT_name("USER4")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$358, DW_AT_name("USER5")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$359, DW_AT_name("USER6")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$360, DW_AT_name("USER7")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$361, DW_AT_name("USER8")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$362, DW_AT_name("USER9")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$363, DW_AT_name("USER10")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$364, DW_AT_name("USER11")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$365, DW_AT_name("USER12")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$366, DW_AT_name("SEQ1INT")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SEQ1INT")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$367, DW_AT_name("SEQ2INT")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SEQ2INT")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$368, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$369, DW_AT_name("XINT1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$370, DW_AT_name("XINT2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$371, DW_AT_name("ADCINT")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$372, DW_AT_name("TINT0")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$373, DW_AT_name("WAKEINT")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$374, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$375, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$376, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$377, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$378, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$379, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$380, DW_AT_name("rsvd2_7")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd2_7")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$381, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$382, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$383, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$384, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$385, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$386, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$387, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$388, DW_AT_name("rsvd3_7")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd3_7")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$389, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$390, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$391, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$392, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$393, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$394, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$395, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$396, DW_AT_name("rsvd4_7")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd4_7")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$397, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$398, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$399, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$400, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$401, DW_AT_name("rsvd5_4")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd5_4")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$402, DW_AT_name("rsvd5_5")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd5_5")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$403, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$404, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$405, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$406, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$407, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$408, DW_AT_name("MRINTB")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_MRINTB")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$409, DW_AT_name("MXINTB")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_MXINTB")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$410, DW_AT_name("MRINTA")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$411, DW_AT_name("MXINTA")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$412, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$413, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$414, DW_AT_name("DINTCH1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$415, DW_AT_name("DINTCH2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$416, DW_AT_name("DINTCH3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$417, DW_AT_name("DINTCH4")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$418, DW_AT_name("DINTCH5")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$419, DW_AT_name("DINTCH6")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$420, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$421, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$422, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$423, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$424, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$425, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$426, DW_AT_name("SCIRXINTC")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_SCIRXINTC")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$427, DW_AT_name("SCITXINTC")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SCITXINTC")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$428, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$429, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$430, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$431, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$432, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$433, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$434, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$435, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$436, DW_AT_name("ECAN0INTB")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_ECAN0INTB")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$437, DW_AT_name("ECAN1INTB")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_ECAN1INTB")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$438, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$439, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$440, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$441, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$442, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$443, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$444, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$445, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$446, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$447, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$448, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$449, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$450, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$451, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$452, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$453, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$454, DW_AT_name("XINT3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$455, DW_AT_name("XINT4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_XINT4")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$456, DW_AT_name("XINT5")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_XINT5")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$457, DW_AT_name("XINT6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_XINT6")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$458, DW_AT_name("XINT7")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_XINT7")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$459, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$460, DW_AT_name("LVF")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$461, DW_AT_name("LUF")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("DIV")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("all")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$465, DW_AT_name("bit")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("rsvd1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("PLLOFF")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("OSCOFF")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("DIVSEL")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("rsvd2")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("all")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$476, DW_AT_name("bit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("all")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$478, DW_AT_name("half")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("LSW")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("MSW")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$482, DW_AT_name("PLLSTS")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$483, DW_AT_name("rsvd2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$484, DW_AT_name("HISPCP")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$485, DW_AT_name("LOSPCP")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$486, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$487, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$488, DW_AT_name("LPMCR0")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("rsvd3")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$490, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$491, DW_AT_name("PLLCR")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("SCSR")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("WDCNTR")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("rsvd4")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("WDKEY")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$496, DW_AT_name("rsvd5")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("WDCR")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$498, DW_AT_name("rsvd6")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$499, DW_AT_name("MAPCNF")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_MAPCNF")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$500, DW_AT_name("rsvd7")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$501	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$69)
$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$501)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("rsvd1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("TSS")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("TRB")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("rsvd2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("SOFT")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("FREE")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("rsvd3")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("TIE")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("TIF")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("all")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$512, DW_AT_name("bit")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("all")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$514, DW_AT_name("half")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("LSW")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("MSW")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("TDDRH")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("PSCH")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("all")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$520, DW_AT_name("bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("TDDR")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("PSC")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x16)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
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

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$525	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$525, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$31


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x03)
$C$DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$526, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$527	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$527, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$528, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$68

$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg1]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg2]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg3]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg22]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x25]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x24]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg23]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg30]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg31]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x20]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x26]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg24]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x21]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x23]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x22]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg21]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg20]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg28]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg29]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg25]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg4]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg6]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg8]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg10]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg14]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg16]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg17]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg18]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg19]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg5]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg7]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg9]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg11]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg13]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg15]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x30]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x33]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x34]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x37]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x38]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x40]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x43]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x44]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x47]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_regx 0x48]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_regx 0x49]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_regx 0x27]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_regx 0x28]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg27]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

