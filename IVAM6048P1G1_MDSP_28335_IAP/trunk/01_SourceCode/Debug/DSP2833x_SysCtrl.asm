;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:48 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("FlashRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0492812 
	.sect	".text"
	.global	_InitSysCtrl

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$5, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 36,column 1,is_stmt,address _InitSysCtrl

	.dwfde $C$DW$CIE, _InitSysCtrl
;----------------------------------------------------------------------
;  35 | void InitSysCtrl(void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
;----------------------------------------------------------------------
;  38 | // Disable the watchdog                                                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 39,column 4,is_stmt
;----------------------------------------------------------------------
;  39 | DisableDog();                                                          
;  41 | // Initialize the PLL control: PLLCR and DIVSEL                        
;  42 | // DSP28_PLLCR and DSP28_DIVSEL are defined in DSP2833x_Examples.h     
;----------------------------------------------------------------------
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_name("_DisableDog")
	.dwattr $C$DW$6, DW_AT_TI_call
        LCR       #_DisableDog          ; [CPU_] |39| 
        ; call occurs [#_DisableDog] ; [] |39| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 43,column 4,is_stmt
;----------------------------------------------------------------------
;  43 | InitPll(DSP28_PLLCR,DSP28_DIVSEL);                                     
;  45 | // Initialize the peripheral clocks                                    
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |43| 
        MOVB      AH,#2                 ; [CPU_] |43| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("_InitPll")
	.dwattr $C$DW$7, DW_AT_TI_call
        LCR       #_InitPll             ; [CPU_] |43| 
        ; call occurs [#_InitPll] ; [] |43| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 46,column 4,is_stmt
;----------------------------------------------------------------------
;  46 | InitPeripheralClocks();                                                
;  48 | //CsmUnlock();//@shumh20140924                                         
;----------------------------------------------------------------------
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$8, DW_AT_TI_call
        LCR       #_InitPeripheralClocks ; [CPU_] |46| 
        ; call occurs [#_InitPeripheralClocks] ; [] |46| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 49,column 1,is_stmt
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	"ramfuncs"
	.global	_InitFlash

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlash")
	.dwattr $C$DW$10, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 62,column 1,is_stmt,address _InitFlash

	.dwfde $C$DW$CIE, _InitFlash
;----------------------------------------------------------------------
;  61 | void InitFlash(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 63,column 4,is_stmt
;----------------------------------------------------------------------
;  63 | EALLOW;                                                                
;  64 | //Enable Flash Pipeline mode to improve performance                    
;  65 | //of code executed from Flash.                                         
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 66,column 4,is_stmt
;----------------------------------------------------------------------
;  66 | FlashRegs.FOPT.bit.ENPIPE = 1;                                         
;  68 | //                CAUTION                                              
;  69 | //Minimum waitstates required for the flash operating                  
;  70 | //at a given CPU rate must be characterized by TI.                     
;  71 | //Refer to the datasheet for the latest information.                   
;  72 | #if CPU_FRQ_150MHZ                                                     
;  73 | //Set the Paged Waitstate for the Flash                                
;  74 | FlashRegs.FBANKWAIT.bit.PAGEWAIT = 5;                                  
;  76 | //Set the Random Waitstate for the Flash                               
;  77 | FlashRegs.FBANKWAIT.bit.RANDWAIT = 5;                                  
;  79 | //Set the Waitstate for the OTP                                        
;  80 | FlashRegs.FOTPWAIT.bit.OTPWAIT = 8;                                    
;  81 | #endif                                                                 
;  83 | #if CPU_FRQ_100MHZ                                                     
;  84 | //Set the Paged Waitstate for the Flash                                
;----------------------------------------------------------------------
        MOVW      DP,#_FlashRegs        ; [CPU_U] 
        OR        @_FlashRegs,#0x0001   ; [CPU_] |66| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 85,column 4,is_stmt
;----------------------------------------------------------------------
;  85 | FlashRegs.FBANKWAIT.bit.PAGEWAIT = 3;                                  
;  87 | //Set the Random Waitstate for the Flash                               
;----------------------------------------------------------------------
        AND       AL,@_FlashRegs+6,#0xf0ff ; [CPU_] |85| 
        OR        AL,#0x0300            ; [CPU_] |85| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |85| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 88,column 4,is_stmt
;----------------------------------------------------------------------
;  88 | FlashRegs.FBANKWAIT.bit.RANDWAIT = 3;                                  
;  90 | //Set the Waitstate for the OTP                                        
;----------------------------------------------------------------------
        AND       AL,@_FlashRegs+6,#0xfff0 ; [CPU_] |88| 
        ORB       AL,#0x03              ; [CPU_] |88| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |88| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 91,column 4,is_stmt
;----------------------------------------------------------------------
;  91 | FlashRegs.FOTPWAIT.bit.OTPWAIT = 5;                                    
;  92 | #endif                                                                 
;  93 | //                CAUTION                                              
;  94 | //ONLY THE DEFAULT VALUE FOR THESE 2 REGISTERS SHOULD BE USED          
;----------------------------------------------------------------------
        AND       AL,@_FlashRegs+7,#0xffe0 ; [CPU_] |91| 
        ORB       AL,#0x05              ; [CPU_] |91| 
        MOV       @_FlashRegs+7,AL      ; [CPU_] |91| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 95,column 4,is_stmt
;----------------------------------------------------------------------
;  95 | FlashRegs.FSTDBYWAIT.bit.STDBYWAIT = 0x01FF;                           
;----------------------------------------------------------------------
        OR        @_FlashRegs+4,#0x01ff ; [CPU_] |95| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 96,column 4,is_stmt
;----------------------------------------------------------------------
;  96 | FlashRegs.FACTIVEWAIT.bit.ACTIVEWAIT = 0x01FF;                         
;----------------------------------------------------------------------
        OR        @_FlashRegs+5,#0x01ff ; [CPU_] |96| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 97,column 4,is_stmt
;----------------------------------------------------------------------
;  97 | EDIS;                                                                  
;  99 | //Force a pipeline flush to ensure that the write to                   
; 100 | //the last register configured occurs before returning.                
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 102,column 4,is_stmt
;----------------------------------------------------------------------
; 102 | asm(" RPT #7 || NOP");                                                 
;----------------------------------------------------------------------
 RPT #7 || NOP
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 103,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.global	_ServiceDog

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ServiceDog")
	.dwattr $C$DW$12, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 113,column 1,is_stmt,address _ServiceDog

	.dwfde $C$DW$CIE, _ServiceDog
;----------------------------------------------------------------------
; 112 | void ServiceDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 114,column 5,is_stmt
;----------------------------------------------------------------------
; 114 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 115,column 5,is_stmt
;----------------------------------------------------------------------
; 115 | SysCtrlRegs.WDKEY = 0x0055;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+21   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+21,#85,UNC ; [CPU_] |115| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 116,column 5,is_stmt
;----------------------------------------------------------------------
; 116 | SysCtrlRegs.WDKEY = 0x00AA;                                            
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+21,#170,UNC ; [CPU_] |116| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 117,column 5,is_stmt
;----------------------------------------------------------------------
; 117 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 118,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_DisableDog

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("DisableDog")
	.dwattr $C$DW$14, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 126,column 1,is_stmt,address _DisableDog

	.dwfde $C$DW$CIE, _DisableDog
;----------------------------------------------------------------------
; 125 | void DisableDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | SysCtrlRegs.WDCR= 0x0068;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |128| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 129,column 5,is_stmt
;----------------------------------------------------------------------
; 129 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 130,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_InitPll

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPll")
	.dwattr $C$DW$16, DW_AT_low_pc(_InitPll)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_InitPll")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 138,column 1,is_stmt,address _InitPll

	.dwfde $C$DW$CIE, _InitPll
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("divsel")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 137 | void InitPll(Uint16 val, Uint16 divsel)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPll                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_InitPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -1]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("divsel")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]
;----------------------------------------------------------------------
; 140 | // Make sure the PLL is not running in limp mode                       
;----------------------------------------------------------------------
        MOV       *-SP[2],AH            ; [CPU_] |138| 
        MOV       *-SP[1],AL            ; [CPU_] |138| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 141,column 4,is_stmt
;----------------------------------------------------------------------
; 141 | if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)                               
; 143 |    // Missing external clock has been detected                         
; 144 |    // Replace this line with a call to an appropriate                  
; 145 |    // SystemShutdown(); function.                                      
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_U] 
        TBIT      @_SysCtrlRegs+1,#3    ; [CPU_] |141| 
        BF        $C$L1,NTC             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 146,column 7,is_stmt
;----------------------------------------------------------------------
; 146 | asm("        ESTOP0");                                                 
; 149 | // DIVSEL MUST be 0 before PLLCR can be changed from                   
; 150 | // 0x0000. It is set to 0 by an external reset XRSn                    
; 151 | // This puts us in 1/4                                                 
;----------------------------------------------------------------------
        ESTOP0
$C$L1:    
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 152,column 4,is_stmt
;----------------------------------------------------------------------
; 152 | if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)                                
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |152| 
        LSR       AL,7                  ; [CPU_] |152| 
        BF        $C$L2,EQ              ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 154,column 8,is_stmt
;----------------------------------------------------------------------
; 154 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 155,column 8,is_stmt
;----------------------------------------------------------------------
; 155 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;                                     
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |155| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 156,column 8,is_stmt
;----------------------------------------------------------------------
; 156 | EDIS;                                                                  
; 159 | // Change the PLLCR                                                    
;----------------------------------------------------------------------
 EDIS
$C$L2:    
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 160,column 4,is_stmt
;----------------------------------------------------------------------
; 160 | if (SysCtrlRegs.PLLCR.bit.DIV != val)                                  
;----------------------------------------------------------------------
        MOV       AL,@_SysCtrlRegs+17   ; [CPU_] |160| 
        ANDB      AL,#0x0f              ; [CPU_] |160| 
        CMP       AL,*-SP[1]            ; [CPU_] |160| 
        BF        $C$L4,EQ              ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 163,column 7,is_stmt
;----------------------------------------------------------------------
; 163 | EALLOW;                                                                
; 164 | // Before setting PLLCR turn off missing clock detect logic            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 165,column 7,is_stmt
;----------------------------------------------------------------------
; 165 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;                                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+1,#0x0040 ; [CPU_] |165| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 166,column 7,is_stmt
;----------------------------------------------------------------------
; 166 | SysCtrlRegs.PLLCR.bit.DIV = val;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |166| 
        AND       AH,@_SysCtrlRegs+17,#0xfff0 ; [CPU_] |166| 
        ANDB      AL,#0x0f              ; [CPU_] |166| 
        OR        AL,AH                 ; [CPU_] |166| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |166| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 167,column 7,is_stmt
;----------------------------------------------------------------------
; 167 | EDIS;                                                                  
; 169 | // Optional: Wait for PLL to lock.                                     
; 170 | // During this time the CPU will switch to OSCCLK/2 until              
; 171 | // the PLL is stable.  Once the PLL is stable the CPU will             
; 172 | // switch to the new PLL value.                                        
; 173 | //                                                                     
; 174 | // This time-to-lock is monitored by a PLL lock counter.               
; 175 | //                                                                     
; 176 | // Code is not required to sit and wait for the PLL to lock.           
; 177 | // However, if the code does anything that is timing critical,         
; 178 | // and requires the correct clock be locked, then it is best to        
; 179 | // wait until this switching has completed.                            
; 181 | // Wait for the PLL lock bit to be set.                                
; 183 | // The watchdog should be disabled before this loop, or fed within     
; 184 | // the loop via ServiceDog().                                          
; 186 |     // Uncomment to disable the watchdog                               
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 187,column 7,is_stmt
;----------------------------------------------------------------------
; 187 | DisableDog();                                                          
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_DisableDog")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_DisableDog          ; [CPU_] |187| 
        ; call occurs [#_DisableDog] ; [] |187| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 189,column 7,is_stmt
;----------------------------------------------------------------------
; 189 | while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1)                            
;----------------------------------------------------------------------
$C$L3:    
$C$DW$L$_InitPll$7$B:
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 189,column 13,is_stmt
;----------------------------------------------------------------------
; 191 | // Uncomment to service the watchdog                                   
; 192 | // ServiceDog();                                                       
;----------------------------------------------------------------------
        MOV       AL,@_SysCtrlRegs+1    ; [CPU_] |189| 
        ANDB      AL,#0x01              ; [CPU_] |189| 
        CMPB      AL,#1                 ; [CPU_] |189| 
        BF        $C$L3,NEQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
$C$DW$L$_InitPll$7$E:
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 195,column 7,is_stmt
;----------------------------------------------------------------------
; 195 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 196,column 7,is_stmt
;----------------------------------------------------------------------
; 196 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;                                    
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |196| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 197,column 7,is_stmt
;----------------------------------------------------------------------
; 197 | EDIS;                                                                  
; 200 | // If switching to 1/2                                                 
;----------------------------------------------------------------------
 EDIS
$C$L4:    
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | if((divsel == 1)||(divsel == 2))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |201| 
        CMPB      AL,#1                 ; [CPU_] |201| 
        BF        $C$L5,EQ              ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
        CMPB      AL,#2                 ; [CPU_] |201| 
        BF        $C$L6,NEQ             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$L5:    
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 203,column 3,is_stmt
;----------------------------------------------------------------------
; 203 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 204,column 6,is_stmt
;----------------------------------------------------------------------
; 204 | SysCtrlRegs.PLLSTS.bit.DIVSEL = divsel;                                
;----------------------------------------------------------------------
        ANDB      AL,#0x03              ; [CPU_] |204| 
        AND       AH,@_SysCtrlRegs+1,#0xfe7f ; [CPU_] |204| 
        LSL       AL,7                  ; [CPU_] |204| 
        OR        AL,AH                 ; [CPU_] |204| 
        MOV       @_SysCtrlRegs+1,AL    ; [CPU_] |204| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 205,column 6,is_stmt
;----------------------------------------------------------------------
; 205 | EDIS;                                                                  
; 209 | // NOTE: ONLY USE THIS SETTING IF PLL IS BYPASSED (I.E. PLLCR = 0) OR O
;     | FF                                                                     
; 210 | // If switching to 1/1                                                 
; 211 | // * First go to 1/2 and let the power settle                          
; 212 | //   The time required will depend on the system, this is only an examp
;     | le                                                                     
; 213 | // * Then switch to 1/1                                                
;----------------------------------------------------------------------
 EDIS
$C$L6:    
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 214,column 2,is_stmt
;----------------------------------------------------------------------
; 214 | if(divsel == 3)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |214| 
        CMPB      AL,#3                 ; [CPU_] |214| 
        BF        $C$L7,NEQ             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 216,column 3,is_stmt
;----------------------------------------------------------------------
; 216 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 217,column 6,is_stmt
;----------------------------------------------------------------------
; 217 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 2;                                     
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+1,#0xfe7f ; [CPU_] |217| 
        OR        AL,#0x0100            ; [CPU_] |217| 
        MOV       @_SysCtrlRegs+1,AL    ; [CPU_] |217| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 218,column 6,is_stmt
;----------------------------------------------------------------------
; 218 | DELAY_US(50L);                                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
        MOV       ACC,#1498             ; [CPU_] |218| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_DSP28x_usDelay      ; [CPU_] |218| 
        ; call occurs [#_DSP28x_usDelay] ; [] |218| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 219,column 6,is_stmt
;----------------------------------------------------------------------
; 219 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_U] 
        OR        @_SysCtrlRegs+1,#0x0180 ; [CPU_] |219| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 220,column 6,is_stmt
;----------------------------------------------------------------------
; 220 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 222,column 1,is_stmt
$C$L7:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\DSP2833x_SysCtrl.asm:$C$L3:1:1699952988")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xc1)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_InitPll$7$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_InitPll$7$E)
	.dwendtag $C$DW$24

	.dwattr $C$DW$16, DW_AT_TI_end_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_InitPeripheralClocks

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$26, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 236,column 1,is_stmt,address _InitPeripheralClocks

	.dwfde $C$DW$CIE, _InitPeripheralClocks
;----------------------------------------------------------------------
; 235 | void InitPeripheralClocks(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 237,column 4,is_stmt
;----------------------------------------------------------------------
; 237 | EALLOW;                                                                
; 239 | // HISPCP/LOSPCP prescale register settings, normally it will be set to
;     |  default values                                                        
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 240,column 4,is_stmt
;----------------------------------------------------------------------
; 240 | SysCtrlRegs.HISPCP.all = 0x0000;//.bit.HSPCLK = 3;//0x0001;            
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+10   ; [CPU_U] 
        MOV       @_SysCtrlRegs+10,#0   ; [CPU_] |240| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 241,column 4,is_stmt
;----------------------------------------------------------------------
; 241 | SysCtrlRegs.LOSPCP.all = 0x0004;  //sysclock/8 µÕ∆µ ±÷”150M/8          
; 243 | // XCLKOUT to SYSCLKOUT ratio.  By default XCLKOUT = 1/4 SYSCLKOUT     
; 244 | // XTIMCLK = SYSCLKOUT/2  ∆¡±Œæß’Òµƒ≈‰÷√@Ivan230720                    
; 245 | //XintfRegs.XINTCNF2.bit.XTIMCLK = 1;                                  
; 246 | // XCLKOUT = XTIMCLK/2                                                 
; 247 | //XintfRegs.XINTCNF2.bit.CLKMODE = 1;                                  
; 248 | // Enable XCLKOUT                                                      
; 249 | //XintfRegs.XINTCNF2.bit.CLKOFF = 0;                                   
; 251 | // Peripheral clock enables set for the selected peripherals.          
; 252 | // If you are not using a peripheral leave the clock off               
; 253 | // to save on power.                                                   
; 254 | //                                                                     
; 255 | // Note: not all peripherals are available on all 2833x derivates.     
; 256 | // Refer to the datasheet for your particular device.                  
; 257 | //                                                                     
; 258 | // This function is not written to be an example of efficient code.    
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+11,#4,UNC ; [CPU_] |241| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 260,column 4,is_stmt
;----------------------------------------------------------------------
; 260 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;    // ADC                        
; 262 | // *IMPORTANT*                                                         
; 263 | // The ADC_cal function, which  copies the ADC calibration values from
;     | TI reserved                                                            
; 264 | // OTP into the ADCREFSEL and ADCOFFTRIM registers, occurs automaticall
;     | y in the                                                               
; 265 | // Boot ROM. If the boot ROM code is bypassed during the debug process,
;     |  the                                                                   
; 266 | // following function MUST be called for the ADC to function according 
; 267 | // to specification. The clocks to the ADC MUST be enabled before calli
;     | ng this                                                                
; 268 | // function.                                                           
; 269 | // See the device data manual and/or the ADC Reference                 
; 270 | // Manual for more information.                                        
; 272 | //ADC_cal();                                                           
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |260| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 274,column 4,is_stmt
;----------------------------------------------------------------------
; 274 | SysCtrlRegs.PCLKCR0.bit.I2CAENCLK = 1;   // I2C                        
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0010 ; [CPU_] |274| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 275,column 4,is_stmt
;----------------------------------------------------------------------
; 275 | SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;   // SCI-A                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |275| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 276,column 4,is_stmt
;----------------------------------------------------------------------
; 276 | SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;   // SCI-B                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0800 ; [CPU_] |276| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 277,column 4,is_stmt
;----------------------------------------------------------------------
; 277 | SysCtrlRegs.PCLKCR0.bit.SCICENCLK = 0;   // SCI-C                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xffdf ; [CPU_] |277| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 278,column 4,is_stmt
;----------------------------------------------------------------------
; 278 | SysCtrlRegs.PCLKCR0.bit.SPIAENCLK = 0;   // SPI-A                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xfeff ; [CPU_] |278| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 279,column 4,is_stmt
;----------------------------------------------------------------------
; 279 | SysCtrlRegs.PCLKCR0.bit.MCBSPAENCLK = 0; // McBSP-A                    
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xefff ; [CPU_] |279| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 280,column 4,is_stmt
;----------------------------------------------------------------------
; 280 | SysCtrlRegs.PCLKCR0.bit.MCBSPBENCLK = 0; // McBSP-B                    
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xdfff ; [CPU_] |280| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 281,column 4,is_stmt
;----------------------------------------------------------------------
; 281 | SysCtrlRegs.PCLKCR0.bit.ECANAENCLK=1;    // eCAN-A                     
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x4000 ; [CPU_] |281| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 282,column 4,is_stmt
;----------------------------------------------------------------------
; 282 | SysCtrlRegs.PCLKCR0.bit.ECANBENCLK=1;    // eCAN-B                     
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x8000 ; [CPU_] |282| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 284,column 4,is_stmt
;----------------------------------------------------------------------
; 284 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0;   // Disable TBCLK within the eP
;     | WM                                                                     
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |284| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 285,column 4,is_stmt
;----------------------------------------------------------------------
; 285 | SysCtrlRegs.PCLKCR1.bit.EPWM1ENCLK = 1;  // ePWM1                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+13,#0x0001 ; [CPU_] |285| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 286,column 4,is_stmt
;----------------------------------------------------------------------
; 286 | SysCtrlRegs.PCLKCR1.bit.EPWM2ENCLK = 1;  // ePWM2                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+13,#0x0002 ; [CPU_] |286| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 287,column 4,is_stmt
;----------------------------------------------------------------------
; 287 | SysCtrlRegs.PCLKCR1.bit.EPWM3ENCLK = 1;  // ePWM3                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+13,#0x0004 ; [CPU_] |287| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 288,column 4,is_stmt
;----------------------------------------------------------------------
; 288 | SysCtrlRegs.PCLKCR1.bit.EPWM4ENCLK = 1;  // ePWM4                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+13,#0x0008 ; [CPU_] |288| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 289,column 4,is_stmt
;----------------------------------------------------------------------
; 289 | SysCtrlRegs.PCLKCR1.bit.EPWM5ENCLK = 1;  // ePWM5                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+13,#0x0010 ; [CPU_] |289| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 290,column 4,is_stmt
;----------------------------------------------------------------------
; 290 | SysCtrlRegs.PCLKCR1.bit.EPWM6ENCLK = 1;  // ePWM6                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+13,#0x0020 ; [CPU_] |290| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 291,column 4,is_stmt
;----------------------------------------------------------------------
; 291 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;   // Enable TBCLK within the ePW
;     | M                                                                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |291| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 293,column 4,is_stmt
;----------------------------------------------------------------------
; 293 | SysCtrlRegs.PCLKCR1.bit.ECAP3ENCLK = 0;  // eCAP3                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xfbff ; [CPU_] |293| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 294,column 4,is_stmt
;----------------------------------------------------------------------
; 294 | SysCtrlRegs.PCLKCR1.bit.ECAP4ENCLK = 0;  // eCAP4                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xf7ff ; [CPU_] |294| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 295,column 4,is_stmt
;----------------------------------------------------------------------
; 295 | SysCtrlRegs.PCLKCR1.bit.ECAP5ENCLK = 0;  // eCAP5                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xefff ; [CPU_] |295| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 296,column 4,is_stmt
;----------------------------------------------------------------------
; 296 | SysCtrlRegs.PCLKCR1.bit.ECAP6ENCLK = 0;  // eCAP6                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xdfff ; [CPU_] |296| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 297,column 4,is_stmt
;----------------------------------------------------------------------
; 297 | SysCtrlRegs.PCLKCR1.bit.ECAP1ENCLK = 0;  // eCAP1                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xfeff ; [CPU_] |297| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 298,column 4,is_stmt
;----------------------------------------------------------------------
; 298 | SysCtrlRegs.PCLKCR1.bit.ECAP2ENCLK = 0;  // eCAP2                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xfdff ; [CPU_] |298| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 299,column 4,is_stmt
;----------------------------------------------------------------------
; 299 | SysCtrlRegs.PCLKCR1.bit.EQEP1ENCLK = 0;  // eQEP1                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0xbfff ; [CPU_] |299| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 300,column 4,is_stmt
;----------------------------------------------------------------------
; 300 | SysCtrlRegs.PCLKCR1.bit.EQEP2ENCLK = 0;  // eQEP2                      
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+13,#0x7fff ; [CPU_] |300| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 302,column 4,is_stmt
;----------------------------------------------------------------------
; 302 | SysCtrlRegs.PCLKCR3.bit.CPUTIMER0ENCLK = 1; // CPU Timer 0             
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+16,#0x0100 ; [CPU_] |302| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 303,column 4,is_stmt
;----------------------------------------------------------------------
; 303 | SysCtrlRegs.PCLKCR3.bit.CPUTIMER1ENCLK = 1; // CPU Timer 1             
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+16,#0x0200 ; [CPU_] |303| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 304,column 4,is_stmt
;----------------------------------------------------------------------
; 304 | SysCtrlRegs.PCLKCR3.bit.CPUTIMER2ENCLK = 1; // CPU Timer 2             
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+16,#0x0400 ; [CPU_] |304| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 306,column 4,is_stmt
;----------------------------------------------------------------------
; 306 | SysCtrlRegs.PCLKCR3.bit.DMAENCLK = 1;       // DMA Clock               
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+16,#0x0800 ; [CPU_] |306| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 307,column 4,is_stmt
;----------------------------------------------------------------------
; 307 | SysCtrlRegs.PCLKCR3.bit.XINTFENCLK = 1;     // XTIMCLK                 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+16,#0x1000 ; [CPU_] |307| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 308,column 4,is_stmt
;----------------------------------------------------------------------
; 308 | SysCtrlRegs.PCLKCR3.bit.GPIOINENCLK = 1;    // GPIO input clock        
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+16,#0x2000 ; [CPU_] |308| 
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 310,column 4,is_stmt
;----------------------------------------------------------------------
; 310 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_SysCtrl.c",line 311,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../DSP_source/DSP2833x_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DSP28x_usDelay
	.global	_FlashRegs
	.global	_SysCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("rsvd")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("all")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_name("bit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("rsvd2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("all")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_name("bit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_name("FOPT")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("rsvd1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$40, DW_AT_name("FPWR")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$41, DW_AT_name("FSTATUS")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$45, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$46)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("ENPIPE")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("all")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_name("bit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("rsvd")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("all")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_name("bit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("PWR")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("all")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_name("bit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("PWRS")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("rsvd1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("V3STAT")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("rsvd2")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("all")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$66, DW_AT_name("bit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("all")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$70, DW_AT_name("bit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("HSPCLK")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("rsvd1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("all")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$74, DW_AT_name("bit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("LSPCLK")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("rsvd1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("all")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$78, DW_AT_name("bit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("LPM")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("rsvd1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("WDINTE")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("MAPCNF_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("MAPEPWM")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_MAPEPWM")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("MAPCNF_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("all")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("rsvd2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("rsvd3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("all")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$104, DW_AT_name("bit")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rsvd1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("rsvd1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("all")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$131, DW_AT_name("bit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("DIV")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("all")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$135, DW_AT_name("bit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("PLLOFF")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("OSCOFF")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("DIVSEL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("all")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x20)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$148, DW_AT_name("PLLSTS")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$149, DW_AT_name("rsvd2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$150, DW_AT_name("HISPCP")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$151, DW_AT_name("LOSPCP")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$152, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$153, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$154, DW_AT_name("LPMCR0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$156, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$157, DW_AT_name("PLLCR")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("SCSR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("WDCNTR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd4")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("WDKEY")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$162, DW_AT_name("rsvd5")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("WDCR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$164, DW_AT_name("rsvd6")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$165, DW_AT_name("MAPCNF")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_MAPCNF")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$166, DW_AT_name("rsvd7")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$167	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$57)
$C$DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$167)
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

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x08)
$C$DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$168, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x03)
$C$DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$169, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$170, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$171, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$56

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
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

$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg2]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg3]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg22]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x25]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x24]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg23]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg30]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg31]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x20]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x26]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg24]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x21]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x23]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x22]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg21]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg20]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg28]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg29]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg25]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg6]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg8]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg10]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg16]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg17]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg19]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg5]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg7]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg9]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg11]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg13]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg15]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x30]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x33]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x34]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x37]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x38]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x40]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x43]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x44]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x47]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x48]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x49]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x27]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x28]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg27]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

