;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:40 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/System.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiBusIsoDelayCnt$3+0,32
	.field	0,16			; _uiBusIsoDelayCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSuccessDelayCnt$1+0,32
	.field	0,16			; _uiSuccessDelayCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiInvRunDelayCnt$4+0,32
	.field	0,16			; _uiInvRunDelayCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiBatSourceChkCnt$5+0,32
	.field	0,16			; _uiBatSourceChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiGridSourceChkCnt$6+0,32
	.field	0,16			; _uiGridSourceChkCnt$6 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SciData_Initialize")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SciData_Initialize")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_Initialize")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Sci_Initialize")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_Initialize")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_PLL_Initialize")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DCDC_Initialize")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DCDC_Initialize")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("BUS_Initialize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_BUS_Initialize")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_System_AppInit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_E2prom_System_AppInit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_Initialize")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ADC_Initialize")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_Initialize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ECAP_Initialize")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_SamplePeriodPointInit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Adc_SamplePeriodPointInit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("RELAY_Initialize")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_RELAY_Initialize")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("INV_Initialize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_INV_Initialize")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("TASK_Initialize")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_TASK_Initialize")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("GRID_Initialize")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GRID_Initialize")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("LOGIC_Initialize")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_LOGIC_Initialize")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("FAULT_Initialize")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_FAULT_Initialize")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_uiSystemRunState
_uiSystemRunState:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiSystemRunState")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiSystemRunState")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiSystemRunState]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
	.global	_uiMonitorTimeFinish
_uiMonitorTimeFinish:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiMonitorTimeFinish")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiMonitorTimeFinish")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uiMonitorTimeFinish]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_external
	.global	_uiSystemClock1msCnt
_uiSystemClock1msCnt:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiSystemClock1msCnt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiSystemClock1msCnt")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uiSystemClock1msCnt]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_external
	.global	_uiSetTimeFlag
_uiSetTimeFlag:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiSetTimeFlag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiSetTimeFlag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uiSetTimeFlag]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_external
_suwAdOffSetStartCnt$2:	.usect	".ebss",1,1,0
_uiBusIsoDelayCnt$3:	.usect	".ebss",1,1,0
	.global	_g_unSysInitFlag
_g_unSysInitFlag:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_unSysInitFlag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_unSysInitFlag")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_unSysInitFlag]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$22, DW_AT_external
_uiSuccessDelayCnt$1:	.usect	".ebss",1,1,0
_uiInvRunDelayCnt$4:	.usect	".ebss",1,1,0
_uiBatSourceChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_AdcFlag")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_AdcFlag")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_ReadStatusGet")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_E2prom_ReadStatusGet")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
_uiGridSourceChkCnt$6:	.usect	".ebss",1,1,0
	.global	_uiPowOnFinish
_uiPowOnFinish:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiPowOnFinish")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiPowOnFinish")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiPowOnFinish]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_SystemVar
_g_SystemVar:	.usect	".ebss",2,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_SystemVar]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_SystemInfo
_g_SystemInfo:	.usect	".ebss",26,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_SystemInfo]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1078812 
	.sect	".text"
	.global	_SYSTEM_Initialize

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("SYSTEM_Initialize")
	.dwattr $C$DW$33, DW_AT_low_pc(_SYSTEM_Initialize)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SYSTEM_Initialize")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 102,column 1,is_stmt,address _SYSTEM_Initialize

	.dwfde $C$DW$CIE, _SYSTEM_Initialize
;----------------------------------------------------------------------
; 101 | void SYSTEM_Initialize(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SYSTEM_Initialize            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SYSTEM_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 103,column 2,is_stmt
;----------------------------------------------------------------------
; 103 | DELAY_US(1000000L);                                                    
;----------------------------------------------------------------------
        MOV       AL,#48546             ; [CPU_] |103| 
        MOV       AH,#457               ; [CPU_] |103| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_DSP28x_usDelay      ; [CPU_] |103| 
        ; call occurs [#_DSP28x_usDelay] ; [] |103| 
	.dwpsn	file "../App_source/System.c",line 140,column 2,is_stmt
;----------------------------------------------------------------------
; 140 | TASK_Initialize();                                                     
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_TASK_Initialize")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_TASK_Initialize     ; [CPU_] |140| 
        ; call occurs [#_TASK_Initialize] ; [] |140| 
	.dwpsn	file "../App_source/System.c",line 141,column 2,is_stmt
;----------------------------------------------------------------------
; 141 | LOGIC_Initialize();                                                    
;----------------------------------------------------------------------
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_LOGIC_Initialize")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_LOGIC_Initialize    ; [CPU_] |141| 
        ; call occurs [#_LOGIC_Initialize] ; [] |141| 
	.dwpsn	file "../App_source/System.c",line 142,column 5,is_stmt
;----------------------------------------------------------------------
; 142 | ADC_Initialize();                                                      
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_ADC_Initialize")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_ADC_Initialize      ; [CPU_] |142| 
        ; call occurs [#_ADC_Initialize] ; [] |142| 
	.dwpsn	file "../App_source/System.c",line 143,column 2,is_stmt
;----------------------------------------------------------------------
; 143 | Sci_Initialize();                                                      
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_Sci_Initialize")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_Sci_Initialize      ; [CPU_] |143| 
        ; call occurs [#_Sci_Initialize] ; [] |143| 
	.dwpsn	file "../App_source/System.c",line 144,column 2,is_stmt
;----------------------------------------------------------------------
; 144 | E2prom_System_AppInit();                                               
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_E2prom_System_AppInit")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_E2prom_System_AppInit ; [CPU_] |144| 
        ; call occurs [#_E2prom_System_AppInit] ; [] |144| 
	.dwpsn	file "../App_source/System.c",line 145,column 2,is_stmt
;----------------------------------------------------------------------
; 145 | FAULT_Initialize();                                                    
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_FAULT_Initialize")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_FAULT_Initialize    ; [CPU_] |145| 
        ; call occurs [#_FAULT_Initialize] ; [] |145| 
	.dwpsn	file "../App_source/System.c",line 146,column 5,is_stmt
;----------------------------------------------------------------------
; 146 | ECAP_Initialize();                                                     
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_ECAP_Initialize")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_ECAP_Initialize     ; [CPU_] |146| 
        ; call occurs [#_ECAP_Initialize] ; [] |146| 
	.dwpsn	file "../App_source/System.c",line 147,column 2,is_stmt
;----------------------------------------------------------------------
; 147 | BUS_Initialize();                                                      
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_BUS_Initialize")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_BUS_Initialize      ; [CPU_] |147| 
        ; call occurs [#_BUS_Initialize] ; [] |147| 
	.dwpsn	file "../App_source/System.c",line 148,column 2,is_stmt
;----------------------------------------------------------------------
; 148 | INV_Initialize();                                                      
;----------------------------------------------------------------------
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_INV_Initialize")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_INV_Initialize      ; [CPU_] |148| 
        ; call occurs [#_INV_Initialize] ; [] |148| 
	.dwpsn	file "../App_source/System.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | GRID_Initialize();                                                     
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_GRID_Initialize")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_GRID_Initialize     ; [CPU_] |149| 
        ; call occurs [#_GRID_Initialize] ; [] |149| 
	.dwpsn	file "../App_source/System.c",line 150,column 2,is_stmt
;----------------------------------------------------------------------
; 150 | DCDC_Initialize();                                                     
;----------------------------------------------------------------------
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_DCDC_Initialize")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_DCDC_Initialize     ; [CPU_] |150| 
        ; call occurs [#_DCDC_Initialize] ; [] |150| 
	.dwpsn	file "../App_source/System.c",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | PLL_Initialize();                                                      
;----------------------------------------------------------------------
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_PLL_Initialize")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_PLL_Initialize      ; [CPU_] |151| 
        ; call occurs [#_PLL_Initialize] ; [] |151| 
	.dwpsn	file "../App_source/System.c",line 152,column 2,is_stmt
;----------------------------------------------------------------------
; 152 | RELAY_Initialize();                                                    
;----------------------------------------------------------------------
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_RELAY_Initialize")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_RELAY_Initialize    ; [CPU_] |152| 
        ; call occurs [#_RELAY_Initialize] ; [] |152| 
	.dwpsn	file "../App_source/System.c",line 153,column 2,is_stmt
;----------------------------------------------------------------------
; 153 | SciData_Initialize();                                                  
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_SciData_Initialize")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_SciData_Initialize  ; [CPU_] |153| 
        ; call occurs [#_SciData_Initialize] ; [] |153| 
	.dwpsn	file "../App_source/System.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | g_SystemInfo.usMstVersion = cDSPVersion;                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+13  ; [CPU_U] 
        MOV       @_g_SystemInfo+13,#1002 ; [CPU_] |155| 
	.dwpsn	file "../App_source/System.c",line 156,column 5,is_stmt
;----------------------------------------------------------------------
; 156 | g_SystemInfo.usSlvVersion = 0;                                         
;----------------------------------------------------------------------
        MOV       @_g_SystemInfo+14,#0  ; [CPU_] |156| 
	.dwpsn	file "../App_source/System.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | g_SystemInfo.Source.bit.BatSource = eBatLose;                          
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+5,#0xfffc ; [CPU_] |158| 
	.dwpsn	file "../App_source/System.c",line 159,column 5,is_stmt
;----------------------------------------------------------------------
; 159 | g_SystemInfo.Source.bit.GridSource = eGridOffline;                     
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+5,#0xfffb ; [CPU_] |159| 
	.dwpsn	file "../App_source/System.c",line 160,column 5,is_stmt
;----------------------------------------------------------------------
; 160 | g_SystemInfo.Source.bit.GenSource = eGenOffline;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+5,#0xfff7 ; [CPU_] |160| 
	.dwpsn	file "../App_source/System.c",line 162,column 5,is_stmt
;----------------------------------------------------------------------
; 162 | g_SystemInfo.Command.bit.IsoCheckStart = FALSE;                        
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfffd ; [CPU_] |162| 
	.dwpsn	file "../App_source/System.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | g_SystemInfo.Command.bit.SysTurnOn   = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfffe ; [CPU_] |164| 
	.dwpsn	file "../App_source/System.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | g_SystemInfo.Command.bit.BusBlcOnOff = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffbf ; [CPU_] |165| 
	.dwpsn	file "../App_source/System.c",line 166,column 5,is_stmt
;----------------------------------------------------------------------
; 166 | g_SystemInfo.Command.bit.PvOnOff     = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfffb ; [CPU_] |166| 
	.dwpsn	file "../App_source/System.c",line 167,column 5,is_stmt
;----------------------------------------------------------------------
; 167 | g_SystemInfo.Command.bit.DcDcOnOff   = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfff7 ; [CPU_] |167| 
	.dwpsn	file "../App_source/System.c",line 168,column 5,is_stmt
;----------------------------------------------------------------------
; 168 | g_SystemInfo.Command.bit.LlcOnOff    = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffef ; [CPU_] |168| 
	.dwpsn	file "../App_source/System.c",line 169,column 5,is_stmt
;----------------------------------------------------------------------
; 169 | g_SystemInfo.Command.bit.InvOnOff    = eTurnOff;                       
; 171 | //PV ÔÚ´ÓÐ¾Æ¬¼ì²â                                                      
; 172 | //    g_SystemInfo.Source.bit.Pv1 = ePvLose;                           
; 173 | //    g_SystemInfo.Source.bit.Pv2 = ePvLose;                           
; 175 | // ÏµÍ³×´Ì¬»ú                                                          
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffdf ; [CPU_] |169| 
	.dwpsn	file "../App_source/System.c",line 176,column 5,is_stmt
;----------------------------------------------------------------------
; 176 | g_SystemVar.Flag.all = 0;                                              
;----------------------------------------------------------------------
        MOV       @_g_SystemVar,#0      ; [CPU_] |176| 
	.dwpsn	file "../App_source/System.c",line 177,column 5,is_stmt
;----------------------------------------------------------------------
; 177 | g_SystemVar.Flag.bit.bSystemMainSts = eSysInitStatus;                  
;----------------------------------------------------------------------
        AND       @_g_SystemVar,#0xfff0 ; [CPU_] |177| 
	.dwpsn	file "../App_source/System.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | g_SystemVar.Flag.bit.bSystemInitState = eSystemInitNullAction;         
; 180 | //ÏµÍ³³õÊ¼»¯µÄ±êÖ¾Î»  Clear                                            
;----------------------------------------------------------------------
        AND       @_g_SystemVar,#0xff0f ; [CPU_] |178| 
	.dwpsn	file "../App_source/System.c",line 181,column 2,is_stmt
;----------------------------------------------------------------------
; 181 | g_unSysInitFlag.all = 0;                                               
;----------------------------------------------------------------------
        MOV       @_g_unSysInitFlag,#0  ; [CPU_] |181| 
	.dwpsn	file "../App_source/System.c",line 182,column 5,is_stmt
;----------------------------------------------------------------------
; 182 | g_SystemVar.LogicJump.all = 0;                                         
; 184 | // ModbusÉèÖÃ                                                          
;----------------------------------------------------------------------
        MOV       @_g_SystemVar+1,#0    ; [CPU_] |182| 
	.dwpsn	file "../App_source/System.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | g_SystemInfo.usSysOnOff = 0;                                           
;----------------------------------------------------------------------
        MOV       @_g_SystemInfo+11,#0  ; [CPU_] |185| 
	.dwpsn	file "../App_source/System.c",line 187,column 1,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_System_RealTimeDone

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("System_RealTimeDone")
	.dwattr $C$DW$50, DW_AT_low_pc(_System_RealTimeDone)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_System_RealTimeDone")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 204,column 1,is_stmt,address _System_RealTimeDone

	.dwfde $C$DW$CIE, _System_RealTimeDone
;----------------------------------------------------------------------
; 203 | void System_RealTimeDone(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_RealTimeDone          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_RealTimeDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 206,column 1,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_System_1msTaskDone

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("System_1msTaskDone")
	.dwattr $C$DW$52, DW_AT_low_pc(_System_1msTaskDone)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_System_1msTaskDone")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 221,column 1,is_stmt,address _System_1msTaskDone

	.dwfde $C$DW$CIE, _System_1msTaskDone
;----------------------------------------------------------------------
; 220 | void System_1msTaskDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_1msTaskDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_1msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | System_MainStateMachine();  // 0.285us                                 
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_System_MainStateMachine")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_System_MainStateMachine ; [CPU_] |222| 
        ; call occurs [#_System_MainStateMachine] ; [] |222| 
	.dwpsn	file "../App_source/System.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | System_SubStateMachine();                                              
;----------------------------------------------------------------------
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_System_SubStateMachine")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_System_SubStateMachine ; [CPU_] |223| 
        ; call occurs [#_System_SubStateMachine] ; [] |223| 
	.dwpsn	file "../App_source/System.c",line 224,column 1,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_System_5msTaskDone

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("System_5msTaskDone")
	.dwattr $C$DW$56, DW_AT_low_pc(_System_5msTaskDone)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_System_5msTaskDone")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 238,column 1,is_stmt,address _System_5msTaskDone

	.dwfde $C$DW$CIE, _System_5msTaskDone
;----------------------------------------------------------------------
; 237 | void System_5msTaskDone(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_5msTaskDone           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_5msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 240,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_System_20msTaskDone

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("System_20msTaskDone")
	.dwattr $C$DW$58, DW_AT_low_pc(_System_20msTaskDone)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_System_20msTaskDone")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 255,column 1,is_stmt,address _System_20msTaskDone

	.dwfde $C$DW$CIE, _System_20msTaskDone
;----------------------------------------------------------------------
; 254 | void System_20msTaskDone(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_20msTaskDone          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_20msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 256,column 5,is_stmt
;----------------------------------------------------------------------
; 256 | System_InitSubModeExecute();                                           
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_System_InitSubModeExecute")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_System_InitSubModeExecute ; [CPU_] |256| 
        ; call occurs [#_System_InitSubModeExecute] ; [] |256| 
	.dwpsn	file "../App_source/System.c",line 257,column 5,is_stmt
;----------------------------------------------------------------------
; 257 | System_SourceCheck();  // ÏµÍ³Ô´¼ì²â                                   
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_System_SourceCheck")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_System_SourceCheck  ; [CPU_] |257| 
        ; call occurs [#_System_SourceCheck] ; [] |257| 
	.dwpsn	file "../App_source/System.c",line 258,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_System_100msTaskDone

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("System_100msTaskDone")
	.dwattr $C$DW$62, DW_AT_low_pc(_System_100msTaskDone)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_System_100msTaskDone")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 272,column 1,is_stmt,address _System_100msTaskDone

	.dwfde $C$DW$CIE, _System_100msTaskDone
;----------------------------------------------------------------------
; 271 | void System_100msTaskDone(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_100msTaskDone         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_100msTaskDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 274,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_ConfigTable_Parameter_Init

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigTable_Parameter_Init")
	.dwattr $C$DW$64, DW_AT_low_pc(_ConfigTable_Parameter_Init)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ConfigTable_Parameter_Init")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 278,column 1,is_stmt,address _ConfigTable_Parameter_Init

	.dwfde $C$DW$CIE, _ConfigTable_Parameter_Init
;----------------------------------------------------------------------
; 277 | void ConfigTable_Parameter_Init(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ConfigTable_Parameter_Init   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ConfigTable_Parameter_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 280,column 1,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("System_InitSubModeExecute")
	.dwattr $C$DW$66, DW_AT_low_pc(_System_InitSubModeExecute)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_System_InitSubModeExecute")
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 289,column 1,is_stmt,address _System_InitSubModeExecute

	.dwfde $C$DW$CIE, _System_InitSubModeExecute
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("suwAdOffSetStartCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_suwAdOffSetStartCnt$2")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _suwAdOffSetStartCnt$2]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("uiSuccessDelayCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uiSuccessDelayCnt$1")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _uiSuccessDelayCnt$1]
;----------------------------------------------------------------------
; 288 | static void System_InitSubModeExecute(void)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_InitSubModeExecute    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_InitSubModeExecute:
;----------------------------------------------------------------------
; 290 | static Uint16 uiSuccessDelayCnt = 0;                                   
; 292 | static Uint16 suwAdOffSetStartCnt;                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 294,column 5,is_stmt
;----------------------------------------------------------------------
; 294 | g_unSysInitFlag.bit.AdOffSetCaliFinish = g_AdcFlag.bit.AdOffSetCaliEnd;
;----------------------------------------------------------------------
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        AND       AH,@_g_unSysInitFlag,#0xfff7 ; [CPU_] |294| 
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        AND       AL,@_g_AdcFlag,#0x0002 ; [CPU_] |294| 
        LSR       AL,1                  ; [CPU_] |294| 
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |294| 
        OR        AL,AH                 ; [CPU_] |294| 
        MOV       @_g_unSysInitFlag,AL  ; [CPU_] |294| 
	.dwpsn	file "../App_source/System.c",line 295,column 5,is_stmt
;----------------------------------------------------------------------
; 295 | g_unSysInitFlag.bit.SciOkFlag = TRUE;                                  
;----------------------------------------------------------------------
        OR        @_g_unSysInitFlag,#0x0002 ; [CPU_] |295| 
	.dwpsn	file "../App_source/System.c",line 296,column 5,is_stmt
;----------------------------------------------------------------------
; 296 | g_unSysInitFlag.bit.CanOkFlag = TRUE;                                  
;----------------------------------------------------------------------
        OR        @_g_unSysInitFlag,#0x0001 ; [CPU_] |296| 
	.dwpsn	file "../App_source/System.c",line 298,column 5,is_stmt
;----------------------------------------------------------------------
; 298 | g_unSysInitFlag.bit.E2ReadOkFlag = E2prom_ReadStatusGet();             
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_E2prom_ReadStatusGet")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_E2prom_ReadStatusGet ; [CPU_] |298| 
        ; call occurs [#_E2prom_ReadStatusGet] ; [] |298| 
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |298| 
        AND       AH,@_g_unSysInitFlag,#0xfffb ; [CPU_] |298| 
        LSL       AL,2                  ; [CPU_] |298| 
        OR        AL,AH                 ; [CPU_] |298| 
        MOV       @_g_unSysInitFlag,AL  ; [CPU_] |298| 
	.dwpsn	file "../App_source/System.c",line 300,column 2,is_stmt
;----------------------------------------------------------------------
; 300 | switch( g_SystemVar.Flag.bit.bSystemInitState)                         
; 302 |         case eSystemInitNullAction:                                    
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L1:    
	.dwpsn	file "../App_source/System.c",line 304,column 4,is_stmt
;----------------------------------------------------------------------
; 304 | g_SystemVar.Flag.bit.bSystemInitState = eSystemEepromInitEnable;// 1   
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xff0f ; [CPU_] |304| 
        ORB       AL,#0x10              ; [CPU_] |304| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |304| 
	.dwpsn	file "../App_source/System.c",line 305,column 4,is_stmt
;----------------------------------------------------------------------
; 305 | break;                                                                 
; 307 | case eSystemEepromInitEnable:                                          
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../App_source/System.c",line 309,column 4,is_stmt
;----------------------------------------------------------------------
; 309 | if( g_unSysInitFlag.bit.E2ReadOkFlag == TRUE )          // E2¼ì²âÍê³É  
;----------------------------------------------------------------------
        AND       AL,@_g_unSysInitFlag,#0x0004 ; [CPU_] |309| 
        LSR       AL,2                  ; [CPU_] |309| 
        CMPB      AL,#1                 ; [CPU_] |309| 
        BF        $C$L13,NEQ            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
	.dwpsn	file "../App_source/System.c",line 311,column 5,is_stmt
;----------------------------------------------------------------------
; 311 | g_SystemVar.Flag.bit.bSystemInitState = eSystemAdcInitEnable;//2       
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xff0f ; [CPU_] |311| 
        ORB       AL,#0x20              ; [CPU_] |311| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |311| 
	.dwpsn	file "../App_source/System.c",line 313,column 4,is_stmt
;----------------------------------------------------------------------
; 313 | break;                                                                 
; 316 | case eSystemAdcInitEnable:                                             
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/System.c",line 319,column 10,is_stmt
;----------------------------------------------------------------------
; 319 | if((++suwAdOffSetStartCnt >= cDelay3s_20ms) && (FALSE == g_AdcFlag.bit.
;     | AdOffSetCaliStart))                                                    
;----------------------------------------------------------------------
        INC       @_suwAdOffSetStartCnt$2 ; [CPU_] |319| 
        MOV       AL,@_suwAdOffSetStartCnt$2 ; [CPU_] |319| 
        CMPB      AL,#150               ; [CPU_] |319| 
        B         $C$L4,LO              ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        MOV       AL,@_g_AdcFlag        ; [CPU_] |319| 
        ANDB      AL,#0x01              ; [CPU_] |319| 
        BF        $C$L4,NEQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
	.dwpsn	file "../App_source/System.c",line 321,column 14,is_stmt
;----------------------------------------------------------------------
; 321 | suwAdOffSetStartCnt = 0;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_suwAdOffSetStartCnt$2 ; [CPU_U] 
        MOV       @_suwAdOffSetStartCnt$2,#0 ; [CPU_] |321| 
	.dwpsn	file "../App_source/System.c",line 322,column 14,is_stmt
;----------------------------------------------------------------------
; 322 | g_AdcFlag.bit.AdOffSetCaliStart = TRUE;                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_AdcFlag        ; [CPU_U] 
        OR        @_g_AdcFlag,#0x0001   ; [CPU_] |322| 
	.dwpsn	file "../App_source/System.c",line 323,column 14,is_stmt
;----------------------------------------------------------------------
; 323 | g_AdcFlag.bit.AdOffSetCaliEnd = FALSE;                                 
;----------------------------------------------------------------------
        AND       @_g_AdcFlag,#0xfffd   ; [CPU_] |323| 
	.dwpsn	file "../App_source/System.c",line 324,column 14,is_stmt
;----------------------------------------------------------------------
; 324 | Adc_SamplePeriodPointInit();                                           
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_Adc_SamplePeriodPointInit")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_Adc_SamplePeriodPointInit ; [CPU_] |324| 
        ; call occurs [#_Adc_SamplePeriodPointInit] ; [] |324| 
$C$L4:    
	.dwpsn	file "../App_source/System.c",line 327,column 4,is_stmt
;----------------------------------------------------------------------
; 327 | if(TRUE == g_unSysInitFlag.bit.AdOffSetCaliFinish)   //ÓÐÐ§ÖµÆ½¾ùÖµ¼ÆËã
;     | Íê³É£¨ADC5ms£©                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        AND       AL,@_g_unSysInitFlag,#0x0008 ; [CPU_] |327| 
        LSR       AL,3                  ; [CPU_] |327| 
        CMPB      AL,#1                 ; [CPU_] |327| 
        BF        $C$L13,NEQ            ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "../App_source/System.c",line 329,column 5,is_stmt
;----------------------------------------------------------------------
; 329 | g_SystemVar.Flag.bit.bSystemInitState = eSystemSciInitEnable;//3       
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xff0f ; [CPU_] |329| 
        ORB       AL,#0x30              ; [CPU_] |329| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |329| 
	.dwpsn	file "../App_source/System.c",line 331,column 4,is_stmt
;----------------------------------------------------------------------
; 331 | break;                                                                 
; 334 | case eSystemSciInitEnable:                                             
;----------------------------------------------------------------------
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
	.dwpsn	file "../App_source/System.c",line 336,column 4,is_stmt
;----------------------------------------------------------------------
; 336 | if( g_unSysInitFlag.bit.SciOkFlag == TRUE )    //SCIÍ¨ÐÅÊ¹ÄÜ           
;----------------------------------------------------------------------
        AND       AL,@_g_unSysInitFlag,#0x0002 ; [CPU_] |336| 
        LSR       AL,1                  ; [CPU_] |336| 
        CMPB      AL,#1                 ; [CPU_] |336| 
        BF        $C$L13,NEQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../App_source/System.c",line 338,column 5,is_stmt
;----------------------------------------------------------------------
; 338 | if( ++uiSuccessDelayCnt > 10 )                                         
;----------------------------------------------------------------------
        INC       @_uiSuccessDelayCnt$1 ; [CPU_] |338| 
        MOV       AL,@_uiSuccessDelayCnt$1 ; [CPU_] |338| 
        CMPB      AL,#10                ; [CPU_] |338| 
        B         $C$L13,LOS            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "../App_source/System.c",line 340,column 7,is_stmt
;----------------------------------------------------------------------
; 340 | uiSuccessDelayCnt = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_uiSuccessDelayCnt$1,#0 ; [CPU_] |340| 
	.dwpsn	file "../App_source/System.c",line 341,column 7,is_stmt
;----------------------------------------------------------------------
; 341 | g_SystemVar.Flag.bit.bSystemInitState = eSystemCanInitEnable;//4       
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xff0f ; [CPU_] |341| 
        ORB       AL,#0x40              ; [CPU_] |341| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |341| 
	.dwpsn	file "../App_source/System.c",line 344,column 4,is_stmt
;----------------------------------------------------------------------
; 344 | break;                                                                 
; 347 | case eSystemCanInitEnable:                                             
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/System.c",line 349,column 4,is_stmt
;----------------------------------------------------------------------
; 349 | if( g_unSysInitFlag.bit.CanOkFlag == TRUE )                            
;----------------------------------------------------------------------
        MOV       AL,@_g_unSysInitFlag  ; [CPU_] |349| 
        ANDB      AL,#0x01              ; [CPU_] |349| 
        CMPB      AL,#1                 ; [CPU_] |349| 
        BF        $C$L13,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../App_source/System.c",line 351,column 5,is_stmt
;----------------------------------------------------------------------
; 351 | if(  (uiMonitorTimeFinish == TRUE)                                     
; 352 |    ||(++uiSuccessDelayCnt > 250)                                       
; 353 |   )                                                                    
;----------------------------------------------------------------------
        MOV       AL,@_uiMonitorTimeFinish ; [CPU_] |351| 
        CMPB      AL,#1                 ; [CPU_] |351| 
        BF        $C$L7,EQ              ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
        INC       @_uiSuccessDelayCnt$1 ; [CPU_] |351| 
        MOV       AL,@_uiSuccessDelayCnt$1 ; [CPU_] |351| 
        CMPB      AL,#250               ; [CPU_] |351| 
        B         $C$L13,LOS            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
$C$L7:    
	.dwpsn	file "../App_source/System.c",line 355,column 6,is_stmt
;----------------------------------------------------------------------
; 355 | uiSuccessDelayCnt = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_uiSuccessDelayCnt$1,#0 ; [CPU_] |355| 
	.dwpsn	file "../App_source/System.c",line 356,column 6,is_stmt
;----------------------------------------------------------------------
; 356 | g_SystemVar.Flag.bit.bSystemInitState = eSystemPowerIDInitEnable;//5   
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xff0f ; [CPU_] |356| 
        ORB       AL,#0x50              ; [CPU_] |356| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |356| 
	.dwpsn	file "../App_source/System.c",line 359,column 4,is_stmt
;----------------------------------------------------------------------
; 359 | break;                                                                 
; 361 | case eSystemPowerIDInitEnable:                                         
;----------------------------------------------------------------------
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
	.dwpsn	file "../App_source/System.c",line 363,column 4,is_stmt
;----------------------------------------------------------------------
; 363 | if( ++ uiSuccessDelayCnt > 4)                                          
;----------------------------------------------------------------------
        INC       @_uiSuccessDelayCnt$1 ; [CPU_] |363| 
        MOV       AL,@_uiSuccessDelayCnt$1 ; [CPU_] |363| 
        CMPB      AL,#4                 ; [CPU_] |363| 
        B         $C$L13,LOS            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
	.dwpsn	file "../App_source/System.c",line 365,column 5,is_stmt
;----------------------------------------------------------------------
; 365 | uiSuccessDelayCnt  = 0;                                                
;----------------------------------------------------------------------
        MOV       @_uiSuccessDelayCnt$1,#0 ; [CPU_] |365| 
	.dwpsn	file "../App_source/System.c",line 366,column 5,is_stmt
;----------------------------------------------------------------------
; 366 | g_SystemVar.Flag.bit.bSystemInitState = eSystemInitAllSuccess;//6      
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xff0f ; [CPU_] |366| 
        ORB       AL,#0x60              ; [CPU_] |366| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |366| 
	.dwpsn	file "../App_source/System.c",line 368,column 4,is_stmt
;----------------------------------------------------------------------
; 368 | break;                                                                 
; 371 | case eSystemInitAllSuccess:                                            
; 373 | // ËùÓÐÍâÉè³õÊ¼»¯Íê³Éºó½«Çý¶¯´ò¿ª                                      
; 374 | // ¸¨Ô´¿ªÆô                                                            
;----------------------------------------------------------------------
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../App_source/System.c",line 375,column 7,is_stmt
;----------------------------------------------------------------------
; 375 | hoBUSSPSSDOn;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        OR        @_GpioDataRegs+13,#0x0800 ; [CPU_] |375| 
	.dwpsn	file "../App_source/System.c",line 376,column 7,is_stmt
;----------------------------------------------------------------------
; 376 | hoBATSPSSDOn;                                                          
; 378 | // Çý¶¯Ê¹ÄÜ£¨ËùÓÐ»º³åÆ÷£©                                              
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |376| 
	.dwpsn	file "../App_source/System.c",line 379,column 7,is_stmt
;----------------------------------------------------------------------
; 379 | hoENS0On;                                                              
; 381 | // LLC¸ßµÍÑ¹²àPWM Ä¬ÈÏ¿ªÆô ÏÖÔÚ»¹Ã»ÓÐ×öÂß¼­                            
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+3,#0x4000 ; [CPU_] |379| 
	.dwpsn	file "../App_source/System.c",line 382,column 7,is_stmt
;----------------------------------------------------------------------
; 382 | hoLlcLowPwmEnable;                                                     
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+3,#0x0040 ; [CPU_] |382| 
	.dwpsn	file "../App_source/System.c",line 383,column 7,is_stmt
;----------------------------------------------------------------------
; 383 | hoLlcHighPwmEnable;                                                    
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+3,#0x0080 ; [CPU_] |383| 
	.dwpsn	file "../App_source/System.c",line 385,column 4,is_stmt
;----------------------------------------------------------------------
; 385 | break;                                                                 
; 387 | default :                                                              
;----------------------------------------------------------------------
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
	.dwpsn	file "../App_source/System.c",line 388,column 7,is_stmt
;----------------------------------------------------------------------
; 388 | g_SystemVar.Flag.bit.bSystemInitState = eSystemInitNullAction;         
;----------------------------------------------------------------------
        AND       @_g_SystemVar,#0xff0f ; [CPU_] |388| 
	.dwpsn	file "../App_source/System.c",line 389,column 12,is_stmt
;----------------------------------------------------------------------
; 389 | break;                                                                 
;----------------------------------------------------------------------
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
	.dwpsn	file "../App_source/System.c",line 300,column 2,is_stmt
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |300| 
        LSR       AL,4                  ; [CPU_] |300| 
        CMPB      AL,#3                 ; [CPU_] |300| 
        B         $C$L12,GT             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMPB      AL,#3                 ; [CPU_] |300| 
        BF        $C$L5,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMPB      AL,#0                 ; [CPU_] |300| 
        BF        $C$L1,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMPB      AL,#1                 ; [CPU_] |300| 
        BF        $C$L2,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMPB      AL,#2                 ; [CPU_] |300| 
        BF        $C$L3,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        B         $C$L10,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L12:    
        CMPB      AL,#4                 ; [CPU_] |300| 
        BF        $C$L6,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMPB      AL,#5                 ; [CPU_] |300| 
        BF        $C$L8,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        CMPB      AL,#6                 ; [CPU_] |300| 
        BF        $C$L9,EQ              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
        B         $C$L10,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L13:    
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_System_MainStateMachine

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("System_MainStateMachine")
	.dwattr $C$DW$80, DW_AT_low_pc(_System_MainStateMachine)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_System_MainStateMachine")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 403,column 1,is_stmt,address _System_MainStateMachine

	.dwfde $C$DW$CIE, _System_MainStateMachine
;----------------------------------------------------------------------
; 402 | void System_MainStateMachine(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_MainStateMachine      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_MainStateMachine:
;----------------------------------------------------------------------
; 404 | // SYS·¢Éú¹ÊÕÏÕë¶ÔÈ«²¿µÄSYS×Ó×´Ì¬¶¼ÓÐÐ§£¬ËùÒÔ²»±ØÔÚÃ¿¸ö×Ó×´Ì¬ÀïÃæ¶¼Ð´  
; 405 | // ¶øÇÒ¹ÊÕÏµÄÓÅÏÈ¼¶¸ßÓÚ¹Ø»ú£¬Ö»Òª¹ÊÕÏ£¬¾ÍÒ»Ö±´ýÔÚ¹ÊÕÏ×´Ì¬              
; 406 |     // Ö´ÐÐÍêÖ®ºó£¬ÐèÒªÇå³ý±êÖ¾Î»                                      
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 408,column 5,is_stmt
;----------------------------------------------------------------------
; 408 | if( (g_SysFault.Flag.bit.DcDcFault)                                    
; 409 |   ||(g_SysFault.Flag.bit.InvFault)                                     
; 410 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+8     ; [CPU_U] 
        TBIT      @_g_SysFault+8,#5     ; [CPU_] |408| 
        BF        $C$L14,TC             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        TBIT      @_g_SysFault+8,#2     ; [CPU_] |408| 
        BF        $C$L15,NTC            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$L14:    
	.dwpsn	file "../App_source/System.c",line 412,column 9,is_stmt
;----------------------------------------------------------------------
; 412 | g_SystemVar.LogicJump.bit.bSysFaultFlag = TRUE;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar+1    ; [CPU_U] 
        OR        @_g_SystemVar+1,#0x0040 ; [CPU_] |412| 
	.dwpsn	file "../App_source/System.c",line 413,column 5,is_stmt
;----------------------------------------------------------------------
; 414 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$L15:    
	.dwpsn	file "../App_source/System.c",line 416,column 9,is_stmt
;----------------------------------------------------------------------
; 416 | g_SystemVar.LogicJump.bit.bSysFaultFlag = FALSE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar+1    ; [CPU_U] 
        AND       @_g_SystemVar+1,#0xffbf ; [CPU_] |416| 
$C$L16:    
	.dwpsn	file "../App_source/System.c",line 419,column 5,is_stmt
;----------------------------------------------------------------------
; 419 | if(g_SystemVar.LogicJump.bit.bSysFaultFlag)                            
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#6    ; [CPU_] |419| 
        BF        $C$L17,NTC            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
	.dwpsn	file "../App_source/System.c",line 421,column 9,is_stmt
;----------------------------------------------------------------------
; 421 | g_SystemVar.Flag.bit.bSystemMainSts = eSysFaultStatus;                 
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |421| 
        ORB       AL,#0x06              ; [CPU_] |421| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |421| 
	.dwpsn	file "../App_source/System.c",line 422,column 9,is_stmt
;----------------------------------------------------------------------
; 422 | return ;                                                               
;----------------------------------------------------------------------
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
	.dwpsn	file "../App_source/System.c",line 424,column 10,is_stmt
;----------------------------------------------------------------------
; 424 | else if(g_SystemVar.LogicJump.bit.bSysStandByFlag)                     
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#1    ; [CPU_] |424| 
        BF        $C$L25,NTC            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
	.dwpsn	file "../App_source/System.c",line 426,column 9,is_stmt
;----------------------------------------------------------------------
; 426 | g_SystemVar.Flag.bit.bSystemMainSts = eSysStandByStatus;               
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |426| 
        ORB       AL,#0x01              ; [CPU_] |426| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |426| 
	.dwpsn	file "../App_source/System.c",line 427,column 9,is_stmt
;----------------------------------------------------------------------
; 427 | g_SystemVar.LogicJump.bit.bSysStandByFlag = FALSE;                     
;----------------------------------------------------------------------
        AND       @_g_SystemVar+1,#0xfffd ; [CPU_] |427| 
	.dwpsn	file "../App_source/System.c",line 428,column 9,is_stmt
;----------------------------------------------------------------------
; 428 | return ;                                                               
; 431 | switch(g_SystemVar.Flag.bit.bSystemMainSts)                            
; 433 | case eSysInitStatus:                                                   
;----------------------------------------------------------------------
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
	.dwpsn	file "../App_source/System.c",line 435,column 13,is_stmt
;----------------------------------------------------------------------
; 435 | if(g_SystemVar.LogicJump.bit.bSysStandByFlag)                          
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#1    ; [CPU_] |435| 
        BF        $C$L27,NTC            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
	.dwpsn	file "../App_source/System.c",line 437,column 17,is_stmt
;----------------------------------------------------------------------
; 437 | g_SystemVar.Flag.bit.bSystemMainSts = eSysStandByStatus;               
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |437| 
        ORB       AL,#0x01              ; [CPU_] |437| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |437| 
	.dwpsn	file "../App_source/System.c",line 438,column 17,is_stmt
;----------------------------------------------------------------------
; 438 | g_SystemVar.LogicJump.bit.bSysStandByFlag = FALSE;                     
;----------------------------------------------------------------------
        AND       @_g_SystemVar+1,#0xfffd ; [CPU_] |438| 
	.dwpsn	file "../App_source/System.c",line 440,column 13,is_stmt
;----------------------------------------------------------------------
; 440 | break;                                                                 
; 442 | case eSysStandByStatus:                                                
;----------------------------------------------------------------------
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
	.dwpsn	file "../App_source/System.c",line 444,column 13,is_stmt
;----------------------------------------------------------------------
; 444 | if(g_SystemVar.LogicJump.bit.bSysBatRunFlag)                           
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#2    ; [CPU_] |444| 
        BF        $C$L27,NTC            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
	.dwpsn	file "../App_source/System.c",line 446,column 17,is_stmt
;----------------------------------------------------------------------
; 446 | g_SystemVar.Flag.bit.bSystemMainSts = eSysBatRunStatus;                
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |446| 
        ORB       AL,#0x02              ; [CPU_] |446| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |446| 
	.dwpsn	file "../App_source/System.c",line 447,column 17,is_stmt
;----------------------------------------------------------------------
; 447 | g_SystemVar.LogicJump.bit.bSysBatRunFlag = FALSE;                      
;----------------------------------------------------------------------
        AND       @_g_SystemVar+1,#0xfffb ; [CPU_] |447| 
	.dwpsn	file "../App_source/System.c",line 450,column 13,is_stmt
;----------------------------------------------------------------------
; 450 | break;                                                                 
; 452 | case eSysBatRunStatus:                                                 
;----------------------------------------------------------------------
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
	.dwpsn	file "../App_source/System.c",line 454,column 13,is_stmt
;----------------------------------------------------------------------
; 454 | if(g_SystemVar.LogicJump.bit.bSysBusIsoCheckFlag)                      
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#3    ; [CPU_] |454| 
        BF        $C$L27,NTC            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
	.dwpsn	file "../App_source/System.c",line 456,column 17,is_stmt
;----------------------------------------------------------------------
; 456 | g_SystemVar.Flag.bit.bSystemMainSts = eSysBusIsoCheckStatus;           
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |456| 
        ORB       AL,#0x03              ; [CPU_] |456| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |456| 
	.dwpsn	file "../App_source/System.c",line 457,column 17,is_stmt
;----------------------------------------------------------------------
; 457 | g_SystemVar.LogicJump.bit.bSysBusIsoCheckFlag = FALSE;                 
;----------------------------------------------------------------------
        AND       @_g_SystemVar+1,#0xfff7 ; [CPU_] |457| 
	.dwpsn	file "../App_source/System.c",line 459,column 13,is_stmt
;----------------------------------------------------------------------
; 459 | break;                                                                 
; 461 | case eSysBusIsoCheckStatus:                                            
;----------------------------------------------------------------------
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
	.dwpsn	file "../App_source/System.c",line 463,column 13,is_stmt
;----------------------------------------------------------------------
; 463 | if(g_SystemVar.LogicJump.bit.bSysPvRunFlag)                            
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#4    ; [CPU_] |463| 
        BF        $C$L27,NTC            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "../App_source/System.c",line 465,column 17,is_stmt
;----------------------------------------------------------------------
; 465 | g_SystemVar.Flag.bit.bSystemMainSts = eSysPvRunStatus;                 
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |465| 
        ORB       AL,#0x04              ; [CPU_] |465| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |465| 
	.dwpsn	file "../App_source/System.c",line 466,column 17,is_stmt
;----------------------------------------------------------------------
; 466 | g_SystemVar.LogicJump.bit.bSysPvRunFlag = FALSE;                       
;----------------------------------------------------------------------
        AND       @_g_SystemVar+1,#0xffef ; [CPU_] |466| 
	.dwpsn	file "../App_source/System.c",line 468,column 13,is_stmt
;----------------------------------------------------------------------
; 468 | break;                                                                 
; 470 | case eSysPvRunStatus:                                                  
;----------------------------------------------------------------------
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
	.dwpsn	file "../App_source/System.c",line 472,column 13,is_stmt
;----------------------------------------------------------------------
; 472 | if(g_SystemVar.LogicJump.bit.bSysInvRunFlag)                           
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#5    ; [CPU_] |472| 
        BF        $C$L27,NTC            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
	.dwpsn	file "../App_source/System.c",line 474,column 17,is_stmt
;----------------------------------------------------------------------
; 474 | g_SystemVar.Flag.bit.bSystemMainSts = eSysInvRunStatus;                
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |474| 
        ORB       AL,#0x05              ; [CPU_] |474| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |474| 
	.dwpsn	file "../App_source/System.c",line 475,column 17,is_stmt
;----------------------------------------------------------------------
; 475 | g_SystemVar.LogicJump.bit.bSysInvRunFlag = FALSE;                      
;----------------------------------------------------------------------
        AND       @_g_SystemVar+1,#0xffdf ; [CPU_] |475| 
	.dwpsn	file "../App_source/System.c",line 477,column 13,is_stmt
;----------------------------------------------------------------------
; 477 | break;                                                                 
; 479 | case eSysInvRunStatus:                                                 
; 481 | // wait for System Fault and shutdown                                  
; 482 | break;                                                                 
; 484 | case eSysFaultStatus:                                                  
;----------------------------------------------------------------------
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
	.dwpsn	file "../App_source/System.c",line 486,column 13,is_stmt
;----------------------------------------------------------------------
; 486 | if(g_SystemVar.LogicJump.bit.bSysStandByFlag)                          
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#1    ; [CPU_] |486| 
        BF        $C$L27,NTC            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "../App_source/System.c",line 488,column 17,is_stmt
;----------------------------------------------------------------------
; 488 | g_SystemVar.Flag.bit.bSystemMainSts = eSysStandByStatus;               
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |488| 
        ORB       AL,#0x01              ; [CPU_] |488| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |488| 
	.dwpsn	file "../App_source/System.c",line 490,column 13,is_stmt
;----------------------------------------------------------------------
; 490 | break;                                                                 
; 492 | default:                                                               
;----------------------------------------------------------------------
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
	.dwpsn	file "../App_source/System.c",line 494,column 13,is_stmt
;----------------------------------------------------------------------
; 494 | g_SystemVar.Flag.bit.bSystemMainSts = eSysStandByStatus;               
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0xfff0 ; [CPU_] |494| 
        ORB       AL,#0x01              ; [CPU_] |494| 
        MOV       @_g_SystemVar,AL      ; [CPU_] |494| 
	.dwpsn	file "../App_source/System.c",line 495,column 13,is_stmt
;----------------------------------------------------------------------
; 495 | break;                                                                 
;----------------------------------------------------------------------
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
	.dwpsn	file "../App_source/System.c",line 431,column 5,is_stmt
        AND       AL,@_g_SystemVar,#0x000f ; [CPU_] |431| 
        CMPB      AL,#3                 ; [CPU_] |431| 
        B         $C$L26,GT             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#3                 ; [CPU_] |431| 
        BF        $C$L21,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#0                 ; [CPU_] |431| 
        BF        $C$L18,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#1                 ; [CPU_] |431| 
        BF        $C$L19,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#2                 ; [CPU_] |431| 
        BF        $C$L20,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        B         $C$L24,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L26:    
        CMPB      AL,#4                 ; [CPU_] |431| 
        BF        $C$L22,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#5                 ; [CPU_] |431| 
        BF        $C$L27,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        CMPB      AL,#6                 ; [CPU_] |431| 
        BF        $C$L23,EQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        B         $C$L24,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L27:    
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_System_SubStateMachine

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("System_SubStateMachine")
	.dwattr $C$DW$91, DW_AT_low_pc(_System_SubStateMachine)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_System_SubStateMachine")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/System.c",line 510,column 1,is_stmt,address _System_SubStateMachine

	.dwfde $C$DW$CIE, _System_SubStateMachine
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("uiBusIsoDelayCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_uiBusIsoDelayCnt$3")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _uiBusIsoDelayCnt$3]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("uiInvRunDelayCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uiInvRunDelayCnt$4")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _uiInvRunDelayCnt$4]
;----------------------------------------------------------------------
; 509 | void System_SubStateMachine(void)// ½øÈëÖ®ºó£¬ÏÂ·¢ÈÎÎñÖ´ÐÐÃüÁî£¬µÈ´ý·µ»
;     | Ø½á¹û£¬ÖÃÍê³É±êÖ¾Î»ÔÊÐíÌø×ª                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_SubStateMachine       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_SubStateMachine:
;----------------------------------------------------------------------
; 511 | static Uint16 uiBusIsoDelayCnt = 0;                                    
; 512 | static Uint16 uiInvRunDelayCnt = 0;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/System.c",line 515,column 5,is_stmt
;----------------------------------------------------------------------
; 515 | g_SystemInfo.Command.bit.SysTurnOn = g_SystemInfo.usSysOnOff;          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+4   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+11  ; [CPU_] |515| 
        AND       AH,@_g_SystemInfo+4,#0xfffe ; [CPU_] |515| 
        ANDB      AL,#0x01              ; [CPU_] |515| 
        OR        AL,AH                 ; [CPU_] |515| 
        MOV       @_g_SystemInfo+4,AL   ; [CPU_] |515| 
	.dwpsn	file "../App_source/System.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | g_SystemInfo.usIsoChkState = eBusIsoCheckOk;// ºóÐøÓÉ´ÓDSP´«¹ýÀ´µÄ±êÖ¾ 
;----------------------------------------------------------------------
        MOVB      @_g_SystemInfo+12,#2,UNC ; [CPU_] |516| 
	.dwpsn	file "../App_source/System.c",line 518,column 5,is_stmt
;----------------------------------------------------------------------
; 518 | switch(g_SystemVar.Flag.bit.bSystemMainSts)                            
; 520 |             case eSysInitStatus:                                       
; 522 |                 //ÏµÍ³³õÊ¼»¯ÈÎÎñÈ«²¿Íê³É                               
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$L28:    
	.dwpsn	file "../App_source/System.c",line 523,column 4,is_stmt
;----------------------------------------------------------------------
; 523 | if(g_SystemVar.Flag.bit.bSystemInitState == eSystemInitAllSuccess)     
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |523| 
        LSR       AL,4                  ; [CPU_] |523| 
        CMPB      AL,#6                 ; [CPU_] |523| 
        BF        $C$L45,NEQ            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
	.dwpsn	file "../App_source/System.c",line 525,column 8,is_stmt
;----------------------------------------------------------------------
; 525 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |525| 
	.dwpsn	file "../App_source/System.c",line 527,column 4,is_stmt
;----------------------------------------------------------------------
; 527 | break;                                                                 
; 529 | case eSysStandByStatus:                                                
; 531 | // Çå³ýÏµÍ³×´Ì¬»úÔËÐÐÐÅÏ¢//ºÃÏñÖ÷×´Ì¬»ú¾ÍÃ¿´Î¶¼Çå¹ýÁË                  
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L29:    
	.dwpsn	file "../App_source/System.c",line 532,column 13,is_stmt
;----------------------------------------------------------------------
; 532 | g_SystemInfo.Command.bit.PvOnOff = eTurnOff;                           
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfffb ; [CPU_] |532| 
	.dwpsn	file "../App_source/System.c",line 533,column 13,is_stmt
;----------------------------------------------------------------------
; 533 | g_SystemInfo.Command.bit.DcDcOnOff = eTurnOff;                         
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfff7 ; [CPU_] |533| 
	.dwpsn	file "../App_source/System.c",line 534,column 13,is_stmt
;----------------------------------------------------------------------
; 534 | g_SystemInfo.Command.bit.InvOnOff = eTurnOff;                          
; 536 |         //ÉÏÎ»»úµÄ¿ª»úÃüÁî&&µç³ØÊÇÕý³£µÄ                               
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffdf ; [CPU_] |534| 
	.dwpsn	file "../App_source/System.c",line 537,column 7,is_stmt
;----------------------------------------------------------------------
; 537 | if( (g_SystemInfo.Command.bit.SysTurnOn == eTurnOn)                    
; 538 |   &&(g_SystemInfo.Source.bit.BatSource == eBatNormal) )                
;----------------------------------------------------------------------
        MOV       AL,@_g_SystemInfo+4   ; [CPU_] |537| 
        ANDB      AL,#0x01              ; [CPU_] |537| 
        CMPB      AL,#1                 ; [CPU_] |537| 
        BF        $C$L45,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
        MOV       AL,@_g_SystemInfo+5   ; [CPU_] |537| 
        ANDB      AL,#0x03              ; [CPU_] |537| 
        CMPB      AL,#2                 ; [CPU_] |537| 
        BF        $C$L45,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
	.dwpsn	file "../App_source/System.c",line 540,column 11,is_stmt
;----------------------------------------------------------------------
; 540 | g_SystemVar.LogicJump.bit.bSysBatRunFlag = TRUE;  // µç³Ø²àÆð»ú        
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0004 ; [CPU_] |540| 
	.dwpsn	file "../App_source/System.c",line 541,column 4,is_stmt
;----------------------------------------------------------------------
; 542 | else                                                                   
; 544 | //g_SystemVar.Flag.bit.bSysBatRunFlag = TRUE;  // Pv²àÆð»ú  @todo      
; 546 |     break;                                                             
; 548 | case eSysBatRunStatus:                                                 
; 550 | // ÏÂ·¢¿ª»úÃüÁî                                                        
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L30:    
	.dwpsn	file "../App_source/System.c",line 551,column 13,is_stmt
;----------------------------------------------------------------------
; 551 | g_SystemInfo.Command.bit.DcDcOnOff = eTurnOn;   // DcDc×´Ì¬»ú¸ù¾ÝÕâ¸öÐÅ
;     | ºÅ¿ª»ú                                                                 
;----------------------------------------------------------------------
        OR        @_g_SystemInfo+4,#0x0008 ; [CPU_] |551| 
	.dwpsn	file "../App_source/System.c",line 553,column 13,is_stmt
;----------------------------------------------------------------------
; 553 | if( (g_SystemInfo.Command.bit.SysTurnOn == eTurnOff)//ÉÏÎ»»úÏÂ·¢¹Ø»úÃüÁ
;     | î                                                                      
; 554 |  ||(g_SystemInfo.Source.bit.BatSource == eBatLose)                     
; 555 |  )                                                                     
;----------------------------------------------------------------------
        TBIT      @_g_SystemInfo+4,#0   ; [CPU_] |553| 
        BF        $C$L31,NTC            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
        MOV       AL,@_g_SystemInfo+5   ; [CPU_] |553| 
        ANDB      AL,#0x03              ; [CPU_] |553| 
        BF        $C$L32,NEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$L31:    
	.dwpsn	file "../App_source/System.c",line 557,column 16,is_stmt
;----------------------------------------------------------------------
; 557 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |557| 
	.dwpsn	file "../App_source/System.c",line 558,column 16,is_stmt
;----------------------------------------------------------------------
; 558 | return;                                                                
; 560 | // ¼ì²âµç³Ø×´Ì¬»ú×´Ì¬                                                  
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L32:    
	.dwpsn	file "../App_source/System.c",line 561,column 13,is_stmt
;----------------------------------------------------------------------
; 561 | if(eDcDcMainState_Running == g_DcDcVar.Flag.bit.bMainSts)   // BuckBoos
;     | tÒÑ½øÈë±Õ»·¿ØÖÆ×´Ì¬                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |561| 
        ANDB      AL,#0x0f              ; [CPU_] |561| 
        CMPB      AL,#2                 ; [CPU_] |561| 
        BF        $C$L45,NEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
	.dwpsn	file "../App_source/System.c",line 563,column 17,is_stmt
;----------------------------------------------------------------------
; 563 | g_SystemVar.LogicJump.bit.bSysBusIsoCheckFlag = TRUE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar+1    ; [CPU_U] 
        OR        @_g_SystemVar+1,#0x0008 ; [CPU_] |563| 
	.dwpsn	file "../App_source/System.c",line 565,column 13,is_stmt
;----------------------------------------------------------------------
; 565 | break;                                                                 
; 567 |     case eSysBusIsoCheckStatus:                                        
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L33:    
	.dwpsn	file "../App_source/System.c",line 569,column 7,is_stmt
;----------------------------------------------------------------------
; 569 | g_SystemInfo.Command.bit.IsoCheckStart = TRUE;                         
;----------------------------------------------------------------------
        OR        @_g_SystemInfo+4,#0x0002 ; [CPU_] |569| 
	.dwpsn	file "../App_source/System.c",line 570,column 13,is_stmt
;----------------------------------------------------------------------
; 570 | if( (g_SystemInfo.Command.bit.SysTurnOn == eTurnOff)//ÉÏÎ»»úÏÂ·¢¹Ø»úÃüÁ
;     | î                                                                      
; 571 |  || (g_SystemInfo.Source.bit.BatSource == eBatLose)                    
; 572 |  )                                                                     
;----------------------------------------------------------------------
        TBIT      @_g_SystemInfo+4,#0   ; [CPU_] |570| 
        BF        $C$L34,NTC            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
        MOV       AL,@_g_SystemInfo+5   ; [CPU_] |570| 
        ANDB      AL,#0x03              ; [CPU_] |570| 
        BF        $C$L35,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$L34:    
	.dwpsn	file "../App_source/System.c",line 574,column 16,is_stmt
;----------------------------------------------------------------------
; 574 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |574| 
	.dwpsn	file "../App_source/System.c",line 575,column 16,is_stmt
;----------------------------------------------------------------------
; 575 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L35:    
	.dwpsn	file "../App_source/System.c",line 577,column 13,is_stmt
;----------------------------------------------------------------------
; 577 | if(g_SystemInfo.usIsoChkState == eBusIsoCheckOk)//PVÄ£¿éÄÇ±ß¼ì²â£¬Í¨¹ý 
; 579 |     // µ÷ÊÔÏÈÑÓ³Ù5S                                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_SystemInfo+12  ; [CPU_] |577| 
        CMPB      AL,#2                 ; [CPU_] |577| 
        BF        $C$L45,NEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
	.dwpsn	file "../App_source/System.c",line 580,column 17,is_stmt
;----------------------------------------------------------------------
; 580 | uiBusIsoDelayCnt++;                                                    
;----------------------------------------------------------------------
        INC       @_uiBusIsoDelayCnt$3  ; [CPU_] |580| 
	.dwpsn	file "../App_source/System.c",line 581,column 5,is_stmt
;----------------------------------------------------------------------
; 581 | if(uiBusIsoDelayCnt >= cDelay5s_1ms)                                   
;----------------------------------------------------------------------
        CMP       @_uiBusIsoDelayCnt$3,#5000 ; [CPU_] |581| 
        B         $C$L45,LO             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
	.dwpsn	file "../App_source/System.c",line 583,column 9,is_stmt
;----------------------------------------------------------------------
; 583 | uiBusIsoDelayCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_uiBusIsoDelayCnt$3,#0 ; [CPU_] |583| 
	.dwpsn	file "../App_source/System.c",line 584,column 9,is_stmt
;----------------------------------------------------------------------
; 584 | g_SystemVar.LogicJump.bit.bSysPvRunFlag = TRUE;  // ISO¼ì²âÍ¨¹ý¾Í¿ªPV  
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0010 ; [CPU_] |584| 
	.dwpsn	file "../App_source/System.c",line 585,column 9,is_stmt
;----------------------------------------------------------------------
; 585 | g_SystemInfo.Command.bit.IsoCheckStart = FALSE;                        
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfffd ; [CPU_] |585| 
	.dwpsn	file "../App_source/System.c",line 588,column 6,is_stmt
;----------------------------------------------------------------------
; 588 | break;                                                                 
; 591 | // without system fault£¬system command open PV and INV module diretly 
; 592 | case eSysPvRunStatus:                                                  
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L36:    
	.dwpsn	file "../App_source/System.c",line 594,column 7,is_stmt
;----------------------------------------------------------------------
; 594 | g_SystemInfo.Command.bit.PvOnOff = eTurnOn;  // ´«¸ø28062 ÔÚ´ÓÐ¾Æ¬ÄÇ±ß¿
;     | ØÖÆ                                                                    
;----------------------------------------------------------------------
        OR        @_g_SystemInfo+4,#0x0004 ; [CPU_] |594| 
	.dwpsn	file "../App_source/System.c",line 595,column 4,is_stmt
;----------------------------------------------------------------------
; 595 | if(g_SystemInfo.Command.bit.SysTurnOn == eTurnOff)//ÉÏÎ»»úÏÂ·¢¹Ø»úÃüÁî 
;----------------------------------------------------------------------
        TBIT      @_g_SystemInfo+4,#0   ; [CPU_] |595| 
        BF        $C$L37,TC             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
	.dwpsn	file "../App_source/System.c",line 597,column 8,is_stmt
;----------------------------------------------------------------------
; 597 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |597| 
	.dwpsn	file "../App_source/System.c",line 598,column 8,is_stmt
;----------------------------------------------------------------------
; 598 | return ;                                                               
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L37:    
	.dwpsn	file "../App_source/System.c",line 601,column 4,is_stmt
;----------------------------------------------------------------------
; 601 | if(uiInvRunDelayCnt < cDelay5s_1ms)                                    
;----------------------------------------------------------------------
        CMP       @_uiInvRunDelayCnt$4,#5000 ; [CPU_] |601| 
        B         $C$L38,HIS            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
	.dwpsn	file "../App_source/System.c",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | uiInvRunDelayCnt++;                                                    
;----------------------------------------------------------------------
        INC       @_uiInvRunDelayCnt$4  ; [CPU_] |603| 
	.dwpsn	file "../App_source/System.c",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 604 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L38:    
	.dwpsn	file "../App_source/System.c",line 607,column 13,is_stmt
;----------------------------------------------------------------------
; 607 | if( (eDcDcRunState_Boost == g_DcDcVar.Flag.bit.bDcDcRunSts)  // PV»òÕßÄ
;     | ¸ÏßÕý³£²ÅÌø×ª                                                          
; 608 |   &&(stValue.fAveReal.VBus > 650.0) )                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |607| 
        LSR       AL,4                  ; [CPU_] |607| 
        CMPB      AL,#2                 ; [CPU_] |607| 
        BF        $C$L45,NEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOVW      DP,#_stValue+294      ; [CPU_U] 
        MOVIZ     R0H,#17442            ; [CPU_] |607| 
        MOV32     R1H,@_stValue+294     ; [CPU_] |607| 
        MOVXI     R0H,#32768            ; [CPU_] |607| 
        CMPF32    R1H,R0H               ; [CPU_] |607| 
        MOVST0    ZF, NF                ; [CPU_] |607| 
        B         $C$L45,LEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
	.dwpsn	file "../App_source/System.c",line 610,column 17,is_stmt
;----------------------------------------------------------------------
; 610 | g_SystemVar.LogicJump.bit.bSysInvRunFlag = TRUE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar+1    ; [CPU_U] 
        OR        @_g_SystemVar+1,#0x0020 ; [CPU_] |610| 
	.dwpsn	file "../App_source/System.c",line 611,column 5,is_stmt
;----------------------------------------------------------------------
; 611 | uiInvRunDelayCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_uiInvRunDelayCnt$4,#0 ; [CPU_] |611| 
	.dwpsn	file "../App_source/System.c",line 613,column 4,is_stmt
;----------------------------------------------------------------------
; 613 | break;                                                                 
; 615 | case eSysInvRunStatus:                                                 
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L39:    
	.dwpsn	file "../App_source/System.c",line 617,column 7,is_stmt
;----------------------------------------------------------------------
; 617 | g_SystemInfo.Command.bit.InvOnOff = eTurnOn;                           
;----------------------------------------------------------------------
        OR        @_g_SystemInfo+4,#0x0020 ; [CPU_] |617| 
	.dwpsn	file "../App_source/System.c",line 618,column 7,is_stmt
;----------------------------------------------------------------------
; 618 | if(g_SystemInfo.Command.bit.SysTurnOn == eTurnOff)//ÉÏÎ»»úÏÂ·¢¹Ø»úÃüÁî 
;----------------------------------------------------------------------
        TBIT      @_g_SystemInfo+4,#0   ; [CPU_] |618| 
        BF        $C$L45,TC             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
	.dwpsn	file "../App_source/System.c",line 620,column 11,is_stmt
;----------------------------------------------------------------------
; 620 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |620| 
	.dwpsn	file "../App_source/System.c",line 622,column 4,is_stmt
;----------------------------------------------------------------------
; 622 | break;                                                                 
; 624 | case eSysFaultStatus:                                                  
; 626 | //  After Fault£¬clear system status                                   
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L40:    
	.dwpsn	file "../App_source/System.c",line 627,column 13,is_stmt
;----------------------------------------------------------------------
; 627 | g_SystemInfo.Command.bit.IsoCheckStart = FALSE;                        
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfffd ; [CPU_] |627| 
	.dwpsn	file "../App_source/System.c",line 628,column 13,is_stmt
;----------------------------------------------------------------------
; 628 | g_SystemInfo.Command.bit.DcDcOnOff = eTurnOff;                         
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xfff7 ; [CPU_] |628| 
	.dwpsn	file "../App_source/System.c",line 629,column 13,is_stmt
;----------------------------------------------------------------------
; 629 | g_SystemInfo.Command.bit.LlcOnOff = eTurnOff;                          
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffef ; [CPU_] |629| 
	.dwpsn	file "../App_source/System.c",line 630,column 13,is_stmt
;----------------------------------------------------------------------
; 630 | g_SystemInfo.Command.bit.InvOnOff = eTurnOff;                          
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffdf ; [CPU_] |630| 
	.dwpsn	file "../App_source/System.c",line 631,column 13,is_stmt
;----------------------------------------------------------------------
; 631 | g_SystemInfo.Command.bit.BusBlcOnOff = eTurnOff;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+4,#0xffbf ; [CPU_] |631| 
	.dwpsn	file "../App_source/System.c",line 633,column 4,is_stmt
;----------------------------------------------------------------------
; 633 | if(g_SystemVar.LogicJump.bit.bSysFaultFlag == FALSE)// SYS¹ÊÕÏÏûÊ§     
;----------------------------------------------------------------------
        TBIT      @_g_SystemVar+1,#6    ; [CPU_] |633| 
        BF        $C$L45,TC             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "../App_source/System.c",line 635,column 9,is_stmt
;----------------------------------------------------------------------
; 635 | if(g_SystemVar.Flag.bit.bSystemInitState == eSystemInitAllSuccess)     
;----------------------------------------------------------------------
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |635| 
        LSR       AL,4                  ; [CPU_] |635| 
        CMPB      AL,#6                 ; [CPU_] |635| 
        BF        $C$L41,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
	.dwpsn	file "../App_source/System.c",line 637,column 13,is_stmt
;----------------------------------------------------------------------
; 637 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |637| 
	.dwpsn	file "../App_source/System.c",line 638,column 6,is_stmt
;----------------------------------------------------------------------
; 639 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L41:    
	.dwpsn	file "../App_source/System.c",line 641,column 10,is_stmt
;----------------------------------------------------------------------
; 641 | g_SystemVar.LogicJump.bit.bSysInitFlag = TRUE;                         
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0001 ; [CPU_] |641| 
	.dwpsn	file "../App_source/System.c",line 645,column 4,is_stmt
;----------------------------------------------------------------------
; 645 | break;                                                                 
; 647 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L42:    
	.dwpsn	file "../App_source/System.c",line 649,column 7,is_stmt
;----------------------------------------------------------------------
; 649 | g_SystemVar.LogicJump.bit.bSysStandByFlag = TRUE;                      
;----------------------------------------------------------------------
        OR        @_g_SystemVar+1,#0x0002 ; [CPU_] |649| 
	.dwpsn	file "../App_source/System.c",line 650,column 4,is_stmt
;----------------------------------------------------------------------
; 650 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L43:    
	.dwpsn	file "../App_source/System.c",line 518,column 5,is_stmt
        AND       AL,@_g_SystemVar,#0x000f ; [CPU_] |518| 
        CMPB      AL,#3                 ; [CPU_] |518| 
        B         $C$L44,GT             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMPB      AL,#3                 ; [CPU_] |518| 
        BF        $C$L33,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L28,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMPB      AL,#1                 ; [CPU_] |518| 
        BF        $C$L29,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMPB      AL,#2                 ; [CPU_] |518| 
        BF        $C$L30,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        B         $C$L42,UNC            ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$L44:    
        CMPB      AL,#4                 ; [CPU_] |518| 
        BF        $C$L36,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMPB      AL,#5                 ; [CPU_] |518| 
        BF        $C$L39,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        CMPB      AL,#6                 ; [CPU_] |518| 
        BF        $C$L40,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
        B         $C$L42,UNC            ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$L45:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("System_SourceCheck")
	.dwattr $C$DW$95, DW_AT_low_pc(_System_SourceCheck)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_System_SourceCheck")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/System.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/System.c",line 656,column 1,is_stmt,address _System_SourceCheck

	.dwfde $C$DW$CIE, _System_SourceCheck
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uiBatSourceChkCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uiBatSourceChkCnt$5")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _uiBatSourceChkCnt$5]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uiGridSourceChkCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uiGridSourceChkCnt$6")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _uiGridSourceChkCnt$6]
;----------------------------------------------------------------------
; 655 | static void System_SourceCheck(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _System_SourceCheck           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_System_SourceCheck:
;----------------------------------------------------------------------
; 658 | static Uint16 uiBatSourceChkCnt = 0;                                   
; 659 | static Uint16 uiGridSourceChkCnt = 0;                                  
; 660 | // Bat Source                                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/System.c",line 661,column 5,is_stmt
;----------------------------------------------------------------------
; 661 | if(g_SysAlarm.ubAlarmDc.bit.BatOpen)                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysAlarm       ; [CPU_U] 
        TBIT      @_g_SysAlarm,#1       ; [CPU_] |661| 
        BF        $C$L46,NTC            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "../App_source/System.c",line 663,column 9,is_stmt
;----------------------------------------------------------------------
; 663 | g_SystemInfo.Source.bit.BatSource = eBatLose;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+5   ; [CPU_U] 
        AND       @_g_SystemInfo+5,#0xfffc ; [CPU_] |663| 
	.dwpsn	file "../App_source/System.c",line 664,column 9,is_stmt
;----------------------------------------------------------------------
; 664 | uiBatSourceChkCnt = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_uiBatSourceChkCnt$5,#0 ; [CPU_] |664| 
	.dwpsn	file "../App_source/System.c",line 665,column 5,is_stmt
;----------------------------------------------------------------------
; 666 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L46:    
	.dwpsn	file "../App_source/System.c",line 668,column 9,is_stmt
;----------------------------------------------------------------------
; 668 | uiBatSourceChkCnt++;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_uiBatSourceChkCnt$5 ; [CPU_U] 
        INC       @_uiBatSourceChkCnt$5 ; [CPU_] |668| 
	.dwpsn	file "../App_source/System.c",line 669,column 9,is_stmt
;----------------------------------------------------------------------
; 669 | if(uiBatSourceChkCnt >= cDelay2s_20ms)                                 
;----------------------------------------------------------------------
        MOV       AL,@_uiBatSourceChkCnt$5 ; [CPU_] |669| 
        CMPB      AL,#100               ; [CPU_] |669| 
        B         $C$L47,LO             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "../App_source/System.c",line 671,column 13,is_stmt
;----------------------------------------------------------------------
; 671 | g_SystemInfo.Source.bit.BatSource = eBatNormal;  // ÕâÀïµÄµç³Ø´æÔÚ°üº¬Á
;     | ËÇ·Ñ¹µÄÇé¿ö                                                            
;----------------------------------------------------------------------
        AND       AL,@_g_SystemInfo+5,#0xfffc ; [CPU_] |671| 
        ORB       AL,#0x02              ; [CPU_] |671| 
        MOV       @_g_SystemInfo+5,AL   ; [CPU_] |671| 
	.dwpsn	file "../App_source/System.c",line 672,column 13,is_stmt
;----------------------------------------------------------------------
; 672 | uiBatSourceChkCnt = cDelay2s_20ms;                                     
;----------------------------------------------------------------------
        MOVB      @_uiBatSourceChkCnt$5,#100,UNC ; [CPU_] |672| 
	.dwpsn	file "../App_source/System.c",line 673,column 9,is_stmt
;----------------------------------------------------------------------
; 674 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L47:    
	.dwpsn	file "../App_source/System.c",line 676,column 13,is_stmt
;----------------------------------------------------------------------
; 676 | g_SystemInfo.Source.bit.BatSource = eBatOnline;                        
; 680 | // Grid Source                                                         
;----------------------------------------------------------------------
        AND       AL,@_g_SystemInfo+5,#0xfffc ; [CPU_] |676| 
        ORB       AL,#0x01              ; [CPU_] |676| 
        MOV       @_g_SystemInfo+5,AL   ; [CPU_] |676| 
$C$L48:    
	.dwpsn	file "../App_source/System.c",line 681,column 5,is_stmt
;----------------------------------------------------------------------
; 681 | if(g_SysFault.Flag.bit.GridFault)                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_SysFault+8     ; [CPU_U] 
        TBIT      @_g_SysFault+8,#0     ; [CPU_] |681| 
        BF        $C$L49,NTC            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "../App_source/System.c",line 683,column 9,is_stmt
;----------------------------------------------------------------------
; 683 | g_SystemInfo.Source.bit.GridSource = eGridOffline;                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemInfo+5   ; [CPU_U] 
        AND       @_g_SystemInfo+5,#0xfffb ; [CPU_] |683| 
	.dwpsn	file "../App_source/System.c",line 684,column 9,is_stmt
;----------------------------------------------------------------------
; 684 | uiGridSourceChkCnt = 0;                                                
;----------------------------------------------------------------------
        MOV       @_uiGridSourceChkCnt$6,#0 ; [CPU_] |684| 
	.dwpsn	file "../App_source/System.c",line 685,column 5,is_stmt
;----------------------------------------------------------------------
; 686 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L50,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L49:    
	.dwpsn	file "../App_source/System.c",line 688,column 9,is_stmt
;----------------------------------------------------------------------
; 688 | uiGridSourceChkCnt++;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiGridSourceChkCnt$6 ; [CPU_U] 
        INC       @_uiGridSourceChkCnt$6 ; [CPU_] |688| 
	.dwpsn	file "../App_source/System.c",line 689,column 9,is_stmt
;----------------------------------------------------------------------
; 689 | if(uiGridSourceChkCnt >= cDelay2s_20ms)                                
;----------------------------------------------------------------------
        MOV       AL,@_uiGridSourceChkCnt$6 ; [CPU_] |689| 
        CMPB      AL,#100               ; [CPU_] |689| 
        B         $C$L50,LO             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../App_source/System.c",line 691,column 13,is_stmt
;----------------------------------------------------------------------
; 691 | g_SystemInfo.Source.bit.GridSource = eGridOnline;                      
;----------------------------------------------------------------------
        OR        @_g_SystemInfo+5,#0x0004 ; [CPU_] |691| 
	.dwpsn	file "../App_source/System.c",line 692,column 13,is_stmt
;----------------------------------------------------------------------
; 692 | uiGridSourceChkCnt = cDelay2s_20ms;                                    
; 695 | // µ÷ÀëÍøÊ±ÏÈ½«µçÍø¹ÊÕÏ                                                
;----------------------------------------------------------------------
        MOVB      @_uiGridSourceChkCnt$6,#100,UNC ; [CPU_] |692| 
$C$L50:    
	.dwpsn	file "../App_source/System.c",line 696,column 5,is_stmt
;----------------------------------------------------------------------
; 696 | g_SystemInfo.Source.bit.GridSource = eGridOffline;                     
; 697 | // Gen Source                                                          
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+5,#0xfffb ; [CPU_] |696| 
	.dwpsn	file "../App_source/System.c",line 698,column 5,is_stmt
;----------------------------------------------------------------------
; 698 | g_SystemInfo.Source.bit.GenSource = eGenOffline;                       
;----------------------------------------------------------------------
        AND       @_g_SystemInfo+5,#0xfff7 ; [CPU_] |698| 
	.dwpsn	file "../App_source/System.c",line 700,column 1,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../App_source/System.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SciData_Initialize
	.global	_Sci_Initialize
	.global	_PLL_Initialize
	.global	_DCDC_Initialize
	.global	_BUS_Initialize
	.global	_E2prom_System_AppInit
	.global	_ADC_Initialize
	.global	_DSP28x_usDelay
	.global	_ECAP_Initialize
	.global	_Adc_SamplePeriodPointInit
	.global	_RELAY_Initialize
	.global	_INV_Initialize
	.global	_TASK_Initialize
	.global	_GRID_Initialize
	.global	_LOGIC_Initialize
	.global	_FAULT_Initialize
	.global	_g_AdcFlag
	.global	_E2prom_ReadStatusGet
	.global	_g_SysAlarm
	.global	_g_SysFault
	.global	_GpioDataRegs
	.global	_g_DcDcVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("AdOffSetCaliStart")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_AdOffSetCaliStart")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("AdOffSetCaliEnd")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_AdOffSetCaliEnd")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("OnceCycleByGridDone")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_OnceCycleByGridDone")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("OnceCycleByInvDone")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_OnceCycleByInvDone")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("OnceCycleByGenDone")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_OnceCycleByGenDone")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("OnceCycleByOutDone")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_OnceCycleByOutDone")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("DcDcOnceCycleDone")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_DcDcOnceCycleDone")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GridFreqCalCycleDone")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GridFreqCalCycleDone")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("InvFreqCalCycleDone")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_InvFreqCalCycleDone")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GenFreqCalCycleDone")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GenFreqCalCycleDone")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("VInvA")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$110, DW_AT_name("VInvB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_VInvB")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$111, DW_AT_name("VInvC")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_VInvC")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$112, DW_AT_name("IInvA")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_name("IInvB")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_IInvB")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_name("IInvC")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_IInvC")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_name("VOutA")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_name("VOutB")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_VOutB")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("VOutC")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_VOutC")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_name("IOutA")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$119, DW_AT_name("IOutB")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_IOutB")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("IOutC")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_IOutC")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_name("VGridA")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_name("VGridB")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_VGridB")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("VGridC")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_VGridC")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("VLineAB")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_VLineAB")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("VLineBC")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_VLineBC")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("VLineCA")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_VLineCA")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("VGenA")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("VGenB")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_VGenB")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("VGenC")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_VGenC")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("VInvDcR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("VInvDcS")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_VInvDcS")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("VInvDcT")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_VInvDcT")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("IInvDcR")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("IInvDcS")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IInvDcS")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("IInvDcT")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IInvDcT")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("VBat")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("VBus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("VPBus")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("VNBus")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_VNBus")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("VMidBus")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_VMidBus")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("VNE")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("IDcDc")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("ILlc")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("IBalc")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_IBalc")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x1e)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("fPout")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fPout")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("fQout")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_fQout")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("fSout")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_fSout")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("fPoutA")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_fPoutA")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("fPoutB")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_fPoutB")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("fPoutC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_fPoutC")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("fQoutA")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fQoutA")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("fQoutB")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_fQoutB")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("fQoutC")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_fQoutC")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("fSoutA")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_fSoutA")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("fSoutB")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_fSoutB")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("fSoutC")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_fSoutC")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("fSinvA")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_fSinvA")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("fSinvB")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_fSinvB")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("fSinvC")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fSinvC")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("f32PowerStr")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x15c)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$161, DW_AT_name("lAcc2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$162, DW_AT_name("lSum2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$163, DW_AT_name("fRmsScale")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_name("fRmsReal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("lAcc")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("lSum")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("fAveScale")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("fAveReal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x13b]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$188, DW_AT_name("Power")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_Power")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("WordL")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("WordH")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("bMainSts")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("bLLcSts")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("bDcDcAlarm")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bDcDcAlarm")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("TurnOn")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_TurnOn")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("BuckTest")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_BuckTest")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("BoostTest")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_BoostTest")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("OpenTest")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$203, DW_AT_name("Flag")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("uwDcDcDuty")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwDcDcDuty")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("fDcDcDuty")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fDcDcDuty")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$221, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$222, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GridOVP")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GridFault")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GridAlarm")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GridAlarm")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("InvFault")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("InvIsrFault")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_InvIsrFault")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("LlcFault")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("DcDcFault")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("BatFault")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_BatFault")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$234, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$235, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$236, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$237, DW_AT_name("Flag")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("BatUVP")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("BatOpen")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("IsoErr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_IsoErr")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$241, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$242, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("PvOnOff")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("InvOnOff")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("BatSource")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GridSource")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GenSource")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("Pv1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("Pv2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1a)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$255, DW_AT_name("Flag")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$256, DW_AT_name("Command")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$257, DW_AT_name("Source")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("usSystemMode")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("usMstVersion")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$280, DW_AT_name("Flag")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$281, DW_AT_name("LogicJump")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_LogicJump")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("CanOkFlag")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CanOkFlag")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("SciOkFlag")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_SciOkFlag")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("E2ReadOkFlag")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_E2ReadOkFlag")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("AdOffSetCaliFinish")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AdOffSetCaliFinish")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("AllInitFinish")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_AllInitFinish")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("all")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("bit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("ubAdcFlag")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$289, DW_AT_name("all")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$290, DW_AT_name("Word")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$292, DW_AT_name("fault")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$293, DW_AT_name("bit")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$294, DW_AT_name("fault")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$297, DW_AT_name("bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$304, DW_AT_name("word")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$305, DW_AT_name("byte")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("all")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$308, DW_AT_name("bit")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInitFlag")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GridOVP")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GridUVP")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GridOFP")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GridUFP")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GridLoseN")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GridOVPInstant1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GridOVPInstant1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GridOVPInstant2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GridOVPInstant2")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("OVRT")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("LVRT")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("IslandFault")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("DciOCP")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("VoutOVP")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("VoutUVP")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("VinvOVP")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("VinvUVP")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("DcvOVP")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("HwADFaultIbatt")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_HwADFaultIbatt")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("HwADFaultICtrlA")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_HwADFaultICtrlA")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("HwADFaultICtrlB")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_HwADFaultICtrlB")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("HwADFaultICtrlC")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_HwADFaultICtrlC")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("HwADFaultIoutA")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_HwADFaultIoutA")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("HwADFaultIoutB")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_HwADFaultIoutB")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("HwADFaultIoutC")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_HwADFaultIoutC")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("EffyErr")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("AbuFault")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_AbuFault")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("CanCommFault")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_CanCommFault")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("EEPROMFault")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_EEPROMFault")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("EpoFault")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_EpoFault")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("Cap1Fault")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_Cap1Fault")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("fault1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("fault2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("fault3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("fault4")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("BusOVP")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("BusUVP")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("LlcOcp")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("BatOVP")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("BatOCP")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("BatChgFault")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_BatChgFault")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("BatChgOver")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_BatChgOver")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("BatLowVoltageShut")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_BatLowVoltageShut")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("fault1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("fault2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("GPIO0")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("GPIO1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("GPIO2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("GPIO3")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("GPIO4")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("GPIO5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("GPIO6")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("GPIO7")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("GPIO8")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("GPIO9")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("GPIO10")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("GPIO11")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("GPIO12")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("GPIO13")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("GPIO14")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("GPIO15")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("GPIO16")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("GPIO17")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("GPIO18")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("GPIO19")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("GPIO20")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("GPIO21")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("GPIO22")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("GPIO23")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("GPIO24")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("GPIO25")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("GPIO26")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("GPIO27")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("GPIO28")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("GPIO29")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("GPIO30")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("GPIO31")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("GPIO32")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("GPIO33")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("GPIO34")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("GPIO35")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("GPIO36")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("GPIO37")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("GPIO38")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("GPIO39")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("GPIO40")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("GPIO41")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("GPIO42")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("GPIO43")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("GPIO44")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("GPIO45")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("GPIO46")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("GPIO47")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("GPIO48")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("GPIO49")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("GPIO50")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("GPIO51")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("GPIO52")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("GPIO53")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("GPIO54")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("GPIO55")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("GPIO56")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("GPIO57")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("GPIO58")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("GPIO59")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("GPIO60")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("GPIO61")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("GPIO62")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("GPIO63")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("GPIO64")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("GPIO65")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("GPIO66")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("GPIO67")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("GPIO68")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("GPIO69")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("GPIO70")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("GPIO71")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("GPIO72")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("GPIO73")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("GPIO74")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("GPIO75")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("GPIO76")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("GPIO77")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("GPIO78")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("GPIO79")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("GPIO80")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("GPIO81")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("GPIO82")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("GPIO83")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("GPIO84")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("GPIO85")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("GPIO86")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("GPIO87")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$476, DW_AT_name("all")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$477, DW_AT_name("bit")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x20)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$478, DW_AT_name("GPADAT")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$479, DW_AT_name("GPASET")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$480, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$481, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$482, DW_AT_name("GPBDAT")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$483, DW_AT_name("GPBSET")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$484, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$485, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$486, DW_AT_name("GPCDAT")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$487, DW_AT_name("GPCSET")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$488, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$489, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$490, DW_AT_name("rsvd1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$491	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$84)
$C$DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$491)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("PvOnOff")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("InvOnOff")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("PllReady")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("shutFlag")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("FreqRenew")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("CPQDerating")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("CVDerating")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("QvarDerating")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("DischgStt")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("runningStt")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("chgMode")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("ChgStt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("AcStart")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("AcStartOver")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("byte0")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("byte1")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("byte2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("byte3")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("byte4")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("byte5")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("byte6")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("byte7")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("word0")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("word1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("word2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("word3")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x08)
$C$DW$559	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$559, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$83

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg1]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg2]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg3]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg22]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x25]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x24]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg23]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg30]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg31]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x20]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x26]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg24]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x21]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x23]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x22]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg21]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg20]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg28]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg29]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg25]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg4]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg6]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg8]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg10]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg12]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg14]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg16]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg17]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg18]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg19]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg5]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg7]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg9]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg11]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg13]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg15]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_regx 0x30]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_regx 0x33]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x34]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_regx 0x37]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x38]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x40]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x43]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x44]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x47]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x48]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x49]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x27]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x28]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg27]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

