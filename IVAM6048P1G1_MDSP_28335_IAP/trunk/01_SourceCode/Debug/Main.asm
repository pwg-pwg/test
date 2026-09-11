;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:36 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$82)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$82)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_EnableInterrupts")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_InvokingProcess")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_TASK_InvokingProcess")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_InitECap")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ECAP_InitECap")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlash")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("SYSTEM_Initialize")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_SYSTEM_Initialize")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("InitECapGpio")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_InitECapGpio")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_InitAdc")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwmGpio")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_InitEPwmGpio")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$71)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_InitCpuTimers")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_InitEPwm")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_InitSci")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_InitGpio")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("InitLogicIO")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_InitLogicIO")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSciGpio")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_InitSciGpio")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1798012 
	.sect	".text"
	.global	_main

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$39, DW_AT_low_pc(_main)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/Main.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Main.c",line 24,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
;  23 | void main(void)                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_main:
;----------------------------------------------------------------------
;  25 | // Step 1. Initialize System Control registers, PLL, WatchDog, Clocks t
;     | o default state:                                                       
;  26 | // This function is found in the DSP2833x_SysCtrl.c file.              
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Main.c",line 27,column 5,is_stmt
;----------------------------------------------------------------------
;  27 | InitSysCtrl();                                                         
;  28 | //memory check                                                         
;  29 | //MEM_memoryExecute(); // check fail,test                              
;  31 | // Notes: memcpy should be execute before iniflash                     
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_InitSysCtrl")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_InitSysCtrl         ; [CPU_] |27| 
        ; call occurs [#_InitSysCtrl] ; [] |27| 
	.dwpsn	file "../App_source/Main.c",line 32,column 5,is_stmt
;----------------------------------------------------------------------
;  32 | MemCopy(&RamfuncsLoadStart,&RamfuncsLoadEnd,&RamfuncsRunStart);        
;----------------------------------------------------------------------
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |32| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |32| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |32| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |32| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_MemCopy")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_MemCopy             ; [CPU_] |32| 
        ; call occurs [#_MemCopy] ; [] |32| 
	.dwpsn	file "../App_source/Main.c",line 34,column 5,is_stmt
;----------------------------------------------------------------------
;  34 | InitFlash();                                                           
;  36 | // Step 2. Select GPIO for the device or for the specific application: 
;  37 | // This function is found in the DSP2833x_Gpio.c file.                 
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_InitFlash")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_InitFlash           ; [CPU_] |34| 
        ; call occurs [#_InitFlash] ; [] |34| 
	.dwpsn	file "../App_source/Main.c",line 38,column 5,is_stmt
;----------------------------------------------------------------------
;  38 | InitGpio();                                                            
;----------------------------------------------------------------------
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_InitGpio")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_InitGpio            ; [CPU_] |38| 
        ; call occurs [#_InitGpio] ; [] |38| 
	.dwpsn	file "../App_source/Main.c",line 40,column 5,is_stmt
;----------------------------------------------------------------------
;  40 | InitSciGpio(); // done Ivan                                            
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_InitSciGpio")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_InitSciGpio         ; [CPU_] |40| 
        ; call occurs [#_InitSciGpio] ; [] |40| 
	.dwpsn	file "../App_source/Main.c",line 41,column 5,is_stmt
;----------------------------------------------------------------------
;  41 | InitSci();  // done Ivan                                               
;----------------------------------------------------------------------
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_InitSci")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_InitSci             ; [CPU_] |41| 
        ; call occurs [#_InitSci] ; [] |41| 
	.dwpsn	file "../App_source/Main.c",line 43,column 5,is_stmt
;----------------------------------------------------------------------
;  43 | InitECapGpio();  // done Ivan                                          
;----------------------------------------------------------------------
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_InitECapGpio")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_InitECapGpio        ; [CPU_] |43| 
        ; call occurs [#_InitECapGpio] ; [] |43| 
	.dwpsn	file "../App_source/Main.c",line 44,column 5,is_stmt
;----------------------------------------------------------------------
;  44 | ECAP_InitECap();                                                       
;----------------------------------------------------------------------
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_ECAP_InitECap")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_ECAP_InitECap       ; [CPU_] |44| 
        ; call occurs [#_ECAP_InitECap] ; [] |44| 
	.dwpsn	file "../App_source/Main.c",line 46,column 5,is_stmt
;----------------------------------------------------------------------
;  46 | InitEPwm(); // done Ivan                                               
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_InitEPwm")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_InitEPwm            ; [CPU_] |46| 
        ; call occurs [#_InitEPwm] ; [] |46| 
	.dwpsn	file "../App_source/Main.c",line 47,column 5,is_stmt
;----------------------------------------------------------------------
;  47 | InitEPwmGpio(); // done Ivan                                           
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_InitEPwmGpio")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_InitEPwmGpio        ; [CPU_] |47| 
        ; call occurs [#_InitEPwmGpio] ; [] |47| 
	.dwpsn	file "../App_source/Main.c",line 49,column 5,is_stmt
;----------------------------------------------------------------------
;  49 | I2cDrv_System_I2cPinInit(); // done Ivan 原IVGM工程用模拟IIC           
;  51 | //EEDRV_Init_I2C();                                                    
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_I2cDrv_System_I2cPinInit ; [CPU_] |49| 
        ; call occurs [#_I2cDrv_System_I2cPinInit] ; [] |49| 
	.dwpsn	file "../App_source/Main.c",line 53,column 5,is_stmt
;----------------------------------------------------------------------
;  53 | InitLogicIO();                                                         
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_InitLogicIO")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_InitLogicIO         ; [CPU_] |53| 
        ; call occurs [#_InitLogicIO] ; [] |53| 
	.dwpsn	file "../App_source/Main.c",line 55,column 5,is_stmt
;----------------------------------------------------------------------
;  55 | InitAdc();                                                             
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_InitAdc")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_InitAdc             ; [CPU_] |55| 
        ; call occurs [#_InitAdc] ; [] |55| 
	.dwpsn	file "../App_source/Main.c",line 57,column 5,is_stmt
;----------------------------------------------------------------------
;  57 | I2cDrv_System_PeripheralInit();                                        
;  59 | //  sInit_scic();                                                      
;  60 | //InitXintf();                                                         
;  62 | //InitMcbsp();                                                         
;  64 | // Step 3. Initialize PIE vector table:                                
;  65 | // The PIE vector table is initialized with pointers to shell Interrupt
;     |                                                                        
;  66 | // Service Routines (ISR).  The shell routines are found in DSP2833x_De
;     | faultIsr.c.                                                            
;  67 | // Insert user specific ISR code in the appropriate shell ISR routine i
;     | n                                                                      
;  68 | // the DSP2833x_DefaultIsr.c file.                                     
;  70 | // Disable and clear all CPU interrupts:                               
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_I2cDrv_System_PeripheralInit ; [CPU_] |57| 
        ; call occurs [#_I2cDrv_System_PeripheralInit] ; [] |57| 
	.dwpsn	file "../App_source/Main.c",line 71,column 5,is_stmt
;----------------------------------------------------------------------
;  71 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../App_source/Main.c",line 72,column 5,is_stmt
;----------------------------------------------------------------------
;  72 | IER = 0x0000;                                                          
;----------------------------------------------------------------------
        AND       IER,#0                ; [CPU_] |72| 
	.dwpsn	file "../App_source/Main.c",line 73,column 5,is_stmt
;----------------------------------------------------------------------
;  73 | IFR = 0x0000;                                                          
;  75 | // Initialize Pie Control Registers To Default State:                  
;  76 | // This function is found in the DSP2833x_PieCtrl.c file.              
;----------------------------------------------------------------------
        AND       IFR,#0                ; [CPU_] |73| 
	.dwpsn	file "../App_source/Main.c",line 77,column 5,is_stmt
;----------------------------------------------------------------------
;  77 | InitPieCtrl();                                                         
;  79 | // Initialize the PIE Vector Table To a Known State:                   
;  80 | // This function is found in DSP28_PieVect.c.                          
;  81 | // This function populates the PIE vector table with pointers          
;  82 | // to the shell ISR functions found in DSP28_DefaultIsr.c.             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_InitPieCtrl")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_InitPieCtrl         ; [CPU_] |77| 
        ; call occurs [#_InitPieCtrl] ; [] |77| 
	.dwpsn	file "../App_source/Main.c",line 83,column 5,is_stmt
;----------------------------------------------------------------------
;  83 | InitPieVectTable();                                                    
;----------------------------------------------------------------------
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_InitPieVectTable    ; [CPU_] |83| 
        ; call occurs [#_InitPieVectTable] ; [] |83| 
	.dwpsn	file "../App_source/Main.c",line 85,column 5,is_stmt
;----------------------------------------------------------------------
;  85 | EALLOW;  // This is needed to write to EALLOW protected registers      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Main.c",line 87,column 5,is_stmt
;----------------------------------------------------------------------
;  87 | PieVectTable.TINT0 = &TINT0_ISR;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
        MOVL      XAR4,#_TINT0_ISR      ; [CPU_U] |87| 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |87| 
	.dwpsn	file "../App_source/Main.c",line 88,column 5,is_stmt
;----------------------------------------------------------------------
;  88 | PieVectTable.EPWM1_INT = &EPWM1_INT_ISR; // 周期中断                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_EPWM1_INT_ISR  ; [CPU_U] |88| 
        MOVL      @_PieVectTable+96,XAR4 ; [CPU_] |88| 
	.dwpsn	file "../App_source/Main.c",line 89,column 5,is_stmt
;----------------------------------------------------------------------
;  89 | PieVectTable.EPWM2_INT = &EPWM2_INT_ISR; // 过零中断                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_EPWM2_INT_ISR  ; [CPU_U] |89| 
        MOVL      @_PieVectTable+98,XAR4 ; [CPU_] |89| 
	.dwpsn	file "../App_source/Main.c",line 91,column 5,is_stmt
;----------------------------------------------------------------------
;  91 | EDIS;    // This is needed to disable write to EALLOW protected registe
;     | rs                                                                     
;  93 | // Step 4. User specific functions, Reassign vectors (optional), Enable
;     |  Interrupts:                                                           
;  95 | // Initialize CPU Timer 0:                                             
;  96 | //          > Set Up For 1 Second Interrupt Period                     
;  97 | //          > Point To "cpu_timer0_isr" function                       
;  99 | // Reassign CPU-Timer0 ISR.                                            
; 100 | // Reassign the PIE vector for TINT0 to point to a different ISR then  
; 101 | // the shell routine found in DSP28_DefaultIsr.c.                      
; 102 | // This is done if the user does not want to use the shell ISR routine 
; 103 | // but instead wants to use their own ISR.  This step is optional:     
; 105 | // Include application specific functions. This is for this example:   
; 107 | // Configure CPU-Timer 0 to interrupt every second:                    
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/Main.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | InitCpuTimers();                                                       
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_InitCpuTimers")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_InitCpuTimers       ; [CPU_] |108| 
        ; call occurs [#_InitCpuTimers] ; [] |108| 
	.dwpsn	file "../App_source/Main.c",line 109,column 2,is_stmt
;----------------------------------------------------------------------
; 109 | ConfigCpuTimer(&CpuTimer0, 150, 1000);  // 150MHz CPU Freq, 1 second Pe
;     | riod (in uSeconds)                                                     
; 110 | //StartCpuTimer0();                                                    
; 112 | // Enable TINT0 in the PIE: Group 1 interrupt 7                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_CpuTimer0      ; [CPU_U] |109| 
        MOVIZ     R0H,#17174            ; [CPU_] |109| 
        MOVIZ     R1H,#17530            ; [CPU_] |109| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_ConfigCpuTimer      ; [CPU_] |109| 
        ; call occurs [#_ConfigCpuTimer] ; [] |109| 
	.dwpsn	file "../App_source/Main.c",line 113,column 2,is_stmt
;----------------------------------------------------------------------
; 113 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |113| 
	.dwpsn	file "../App_source/Main.c",line 114,column 2,is_stmt
;----------------------------------------------------------------------
; 114 | IER |= M_INT1;                                                         
; 116 | // Enable EPWM Interrupt                                               
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |114| 
	.dwpsn	file "../App_source/Main.c",line 117,column 5,is_stmt
;----------------------------------------------------------------------
; 117 | PieCtrlRegs.PIEIER3.bit.INTx1 = 1;                                     
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+6,#0x0001 ; [CPU_] |117| 
	.dwpsn	file "../App_source/Main.c",line 118,column 5,is_stmt
;----------------------------------------------------------------------
; 118 | PieCtrlRegs.PIEIER3.bit.INTx2 = 1;                                     
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+6,#0x0002 ; [CPU_] |118| 
	.dwpsn	file "../App_source/Main.c",line 119,column 5,is_stmt
;----------------------------------------------------------------------
; 119 | IER |= M_INT3;                                                         
;----------------------------------------------------------------------
        OR        IER,#0x0004           ; [CPU_] |119| 
	.dwpsn	file "../App_source/Main.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | EnableInterrupts();                                                    
; 123 | // Enable global Interrupts and higher priority real-time debug events:
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_EnableInterrupts")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_EnableInterrupts    ; [CPU_] |121| 
        ; call occurs [#_EnableInterrupts] ; [] |121| 
	.dwpsn	file "../App_source/Main.c",line 124,column 5,is_stmt
;----------------------------------------------------------------------
; 124 | EINT;   // Enable Global interrupt INTM                                
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../App_source/Main.c",line 125,column 5,is_stmt
;----------------------------------------------------------------------
; 125 | ERTM;         // Enable Global realtime interrupt DBGM                 
; 127 | // Step 5. Init system functions Data                                  
;----------------------------------------------------------------------
 clrc DBGM
	.dwpsn	file "../App_source/Main.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | SYSTEM_Initialize();                                                   
; 130 | // Step 6. IDLE loop. Just sit and loop forever (optional):            
; 131 |     //EESYSCFG_SysBootDataInitial();                                   
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_SYSTEM_Initialize")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_SYSTEM_Initialize   ; [CPU_] |128| 
        ; call occurs [#_SYSTEM_Initialize] ; [] |128| 
	.dwpsn	file "../App_source/Main.c",line 133,column 5,is_stmt
;----------------------------------------------------------------------
; 133 | StartCpuTimer0();                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |133| 
	.dwpsn	file "../App_source/Main.c",line 134,column 5,is_stmt
;----------------------------------------------------------------------
; 134 | EALLOW;     //使能PWM模块计数                                          
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/Main.c",line 135,column 5,is_stmt
;----------------------------------------------------------------------
; 135 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |135| 
	.dwpsn	file "../App_source/Main.c",line 136,column 5,is_stmt
;----------------------------------------------------------------------
; 136 | EDIS;                                                                  
; 138 | for(;;)                                                                
;----------------------------------------------------------------------
 EDIS
$C$L1:    
$C$DW$L$_main$3$B:
	.dwpsn	file "../App_source/Main.c",line 140,column 9,is_stmt
;----------------------------------------------------------------------
; 140 | TASK_InvokingProcess();                                                
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_TASK_InvokingProcess")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_TASK_InvokingProcess ; [CPU_] |140| 
        ; call occurs [#_TASK_InvokingProcess] ; [] |140| 
	.dwpsn	file "../App_source/Main.c",line 141,column 5,is_stmt
        B         $C$L1,UNC             ; [CPU_] |141| 
        ; branch occurs ; [] |141| 
$C$DW$L$_main$3$E:
	.dwcfi	cfa_offset, -2

$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Main.asm:$C$L1:1:1699952976")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../App_source/Main.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x8d)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_main$3$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_main$3$E)
	.dwendtag $C$DW$61

	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/Main.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_TINT0_ISR
	.global	_MemCopy
	.global	_EPWM2_INT_ISR
	.global	_EnableInterrupts
	.global	_InitSysCtrl
	.global	_EPWM1_INT_ISR
	.global	_TASK_InvokingProcess
	.global	_I2cDrv_System_PeripheralInit
	.global	_ECAP_InitECap
	.global	_InitFlash
	.global	_SYSTEM_Initialize
	.global	_InitECapGpio
	.global	_InitAdc
	.global	_InitEPwmGpio
	.global	_ConfigCpuTimer
	.global	_InitCpuTimers
	.global	_InitEPwm
	.global	_InitSci
	.global	_InitPieVectTable
	.global	_I2cDrv_System_I2cPinInit
	.global	_InitGpio
	.global	_InitLogicIO
	.global	_InitSciGpio
	.global	_InitPieCtrl
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadStart
	.global	_CpuTimer0
	.global	_CpuTimer0Regs
	.global	_PieCtrlRegs
	.global	_SysCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$63, DW_AT_name("TIM")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$64, DW_AT_name("PRD")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$65, DW_AT_name("TCR")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$67, DW_AT_name("TPR")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$68, DW_AT_name("TPRH")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$69	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$69)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_name("RegsAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("InterruptCount")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("HSPCLK")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("rsvd1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("all")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$77, DW_AT_name("bit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("LSPCLK")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("rsvd1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("all")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_name("bit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("LPM")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("WDINTE")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("MAPCNF_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("MAPEPWM")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_MAPEPWM")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("MAPCNF_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd2")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd3")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("rsvd1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("all")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$124, DW_AT_name("bit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("all")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("ACK1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("ACK2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("ACK3")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("ACK4")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("ACK5")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("ACK6")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("ACK7")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("ACK8")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("ACK9")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("ACK10")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("ACK11")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("ACK12")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("all")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$149, DW_AT_name("bit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("ENPIE")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("PIEVECT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("INTx1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("INTx2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("INTx3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("INTx4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("INTx5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("INTx6")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("INTx7")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("INTx8")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$164, DW_AT_name("bit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("INTx1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("INTx2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("INTx3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("INTx4")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("INTx5")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("INTx6")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INTx7")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INTx8")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$176, DW_AT_name("PIECTRL")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$177, DW_AT_name("PIEACK")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$178, DW_AT_name("PIEIER1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$179, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$180, DW_AT_name("PIEIER2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$181, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$182, DW_AT_name("PIEIER3")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$183, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$184, DW_AT_name("PIEIER4")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$185, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$186, DW_AT_name("PIEIER5")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$187, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$188, DW_AT_name("PIEIER6")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$189, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$190, DW_AT_name("PIEIER7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$191, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$192, DW_AT_name("PIEIER8")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$193, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$194, DW_AT_name("PIEIER9")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$195, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$196, DW_AT_name("PIEIER10")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$197, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$198, DW_AT_name("PIEIER11")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$199, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$200, DW_AT_name("PIEIER12")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$201, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$202	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$47)
$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$202)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x100)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$203, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$204, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$205, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$206, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$207, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$208, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$209, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$210, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$211, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$212, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$213, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$214, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$215, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$216, DW_AT_name("XINT13")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$217, DW_AT_name("TINT2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$218, DW_AT_name("DATALOG")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$219, DW_AT_name("RTOSINT")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$220, DW_AT_name("EMUINT")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$221, DW_AT_name("XNMI")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$222, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$223, DW_AT_name("USER1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$224, DW_AT_name("USER2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$225, DW_AT_name("USER3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$226, DW_AT_name("USER4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$227, DW_AT_name("USER5")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$228, DW_AT_name("USER6")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$229, DW_AT_name("USER7")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$230, DW_AT_name("USER8")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$231, DW_AT_name("USER9")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$232, DW_AT_name("USER10")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$233, DW_AT_name("USER11")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$234, DW_AT_name("USER12")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$235, DW_AT_name("SEQ1INT")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_SEQ1INT")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$236, DW_AT_name("SEQ2INT")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SEQ2INT")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$237, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$238, DW_AT_name("XINT1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$239, DW_AT_name("XINT2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$240, DW_AT_name("ADCINT")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$241, DW_AT_name("TINT0")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$242, DW_AT_name("WAKEINT")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$243, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$244, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$245, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$246, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$247, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$248, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$249, DW_AT_name("rsvd2_7")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd2_7")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$250, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$251, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$252, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$253, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$254, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$255, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$256, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$257, DW_AT_name("rsvd3_7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd3_7")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$258, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$259, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$260, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$261, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$262, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$263, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$264, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$265, DW_AT_name("rsvd4_7")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd4_7")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$266, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$267, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$268, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$269, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$270, DW_AT_name("rsvd5_4")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd5_4")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$271, DW_AT_name("rsvd5_5")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd5_5")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$272, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$273, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$274, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$275, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$276, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$277, DW_AT_name("MRINTB")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_MRINTB")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$278, DW_AT_name("MXINTB")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_MXINTB")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$279, DW_AT_name("MRINTA")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$280, DW_AT_name("MXINTA")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$281, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$282, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$283, DW_AT_name("DINTCH1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$284, DW_AT_name("DINTCH2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$285, DW_AT_name("DINTCH3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$286, DW_AT_name("DINTCH4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$287, DW_AT_name("DINTCH5")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$288, DW_AT_name("DINTCH6")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$289, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$290, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$291, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$292, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$293, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$294, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$295, DW_AT_name("SCIRXINTC")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_SCIRXINTC")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$296, DW_AT_name("SCITXINTC")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SCITXINTC")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$297, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$298, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$299, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$300, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$301, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$302, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$303, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$304, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$305, DW_AT_name("ECAN0INTB")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ECAN0INTB")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$306, DW_AT_name("ECAN1INTB")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ECAN1INTB")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$307, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$308, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$309, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$310, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$311, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$312, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$313, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$314, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$315, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$316, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$317, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$318, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$319, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$320, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$321, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$322, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$323, DW_AT_name("XINT3")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$324, DW_AT_name("XINT4")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_XINT4")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$325, DW_AT_name("XINT5")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_XINT5")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$326, DW_AT_name("XINT6")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_XINT6")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$327, DW_AT_name("XINT7")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_XINT7")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$328, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$329, DW_AT_name("LVF")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$330, DW_AT_name("LUF")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("DIV")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("all")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$334, DW_AT_name("bit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("PLLOFF")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("OSCOFF")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("DIVSEL")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$347, DW_AT_name("half")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("LSW")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("MSW")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$351, DW_AT_name("PLLSTS")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$352, DW_AT_name("rsvd2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("HISPCP")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$354, DW_AT_name("LOSPCP")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$355, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$356, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$357, DW_AT_name("LPMCR0")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$359, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$360, DW_AT_name("PLLCR")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("SCSR")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("WDCNTR")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("rsvd4")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("WDKEY")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$365, DW_AT_name("rsvd5")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("WDCR")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$367, DW_AT_name("rsvd6")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$368, DW_AT_name("MAPCNF")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_MAPCNF")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$369, DW_AT_name("rsvd7")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$370	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$62)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$370)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("TSS")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("TRB")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("SOFT")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("FREE")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("rsvd3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("TIE")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("TIF")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("all")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$383, DW_AT_name("half")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("LSW")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("MSW")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("TDDRH")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("PSCH")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("all")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$389, DW_AT_name("bit")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("TDDR")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("PSC")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("all")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$393, DW_AT_name("bit")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
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

$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x08)
$C$DW$394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$394, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x03)
$C$DW$395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$395, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$396	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$396, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$397, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$61

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x16)
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

$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg1]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg2]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg3]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg22]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x25]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x24]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg23]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg30]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg31]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x20]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x26]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg24]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x21]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x23]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x22]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg21]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg20]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg28]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg29]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg25]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg4]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg6]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg8]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg10]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg12]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg14]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg16]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg17]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg18]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg19]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg5]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg7]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg9]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg11]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg13]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg15]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x30]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x33]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x34]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x37]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x38]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x40]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x43]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x44]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x47]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x48]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x49]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x27]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x28]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg27]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

