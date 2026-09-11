;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:27 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/I2cDrv.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("I2caRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_I2caRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_strI2cDrvBag
_strI2cDrvBag:	.usect	".ebss",104,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("strI2cDrvBag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_strI2cDrvBag")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _strI2cDrvBag]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$4, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1354412 
	.sect	".text"
	.global	_I2cDrv_System_I2cPinInit

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$5, DW_AT_low_pc(_I2cDrv_System_I2cPinInit)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_I2cDrv_System_I2cPinInit")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cDrv.c",line 111,column 1,is_stmt,address _I2cDrv_System_I2cPinInit

	.dwfde $C$DW$CIE, _I2cDrv_System_I2cPinInit
;----------------------------------------------------------------------
; 110 | void I2cDrv_System_I2cPinInit(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cDrv_System_I2cPinInit     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cDrv_System_I2cPinInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cDrv.c",line 112,column 5,is_stmt
;----------------------------------------------------------------------
; 112 | EALLOW;                                                                
; 114 | // Pull-ups can be enabled or disabled disabled by the user.           
; 115 | // This will enable the pullups for the specified pins.                
; 116 | // Comment out other unwanted lines.                                   
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../App_source/I2cDrv.c",line 118,column 6,is_stmt
;----------------------------------------------------------------------
; 118 | GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;    // Enable pull-up for GPIO32 (SD
;     | AA)                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+28  ; [CPU_U] 
        AND       @_GpioCtrlRegs+28,#0xfffe ; [CPU_] |118| 
	.dwpsn	file "../App_source/I2cDrv.c",line 119,column 6,is_stmt
;----------------------------------------------------------------------
; 119 | GpioCtrlRegs.GPBPUD.bit.GPIO33 = 0;    // Enable pull-up for GPIO33 (SC
;     | LA)                                                                    
; 122 | // This will select asynch (no qualification) for the selected pins.   
; 123 | // Comment out other unwanted lines.                                   
;----------------------------------------------------------------------
        AND       @_GpioCtrlRegs+28,#0xfffd ; [CPU_] |119| 
	.dwpsn	file "../App_source/I2cDrv.c",line 125,column 6,is_stmt
;----------------------------------------------------------------------
; 125 | GpioCtrlRegs.GPBQSEL1.bit.GPIO32 = 3;  // Asynch input GPIO32 (SDAA)   
;----------------------------------------------------------------------
        OR        @_GpioCtrlRegs+18,#0x0003 ; [CPU_] |125| 
	.dwpsn	file "../App_source/I2cDrv.c",line 126,column 6,is_stmt
;----------------------------------------------------------------------
; 126 | GpioCtrlRegs.GPBQSEL1.bit.GPIO33 = 3;  // Asynch input GPIO33 (SCLA)   
; 129 | // This specifies which of the possible GPIO pins will be I2C functiona
;     | l pins.                                                                
; 130 | // Comment out other unwanted lines.                                   
;----------------------------------------------------------------------
        OR        @_GpioCtrlRegs+18,#0x000c ; [CPU_] |126| 
	.dwpsn	file "../App_source/I2cDrv.c",line 132,column 6,is_stmt
;----------------------------------------------------------------------
; 132 | GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 1;   // Configure GPIO32 for SDAA ope
;     | ration                                                                 
;----------------------------------------------------------------------
        AND       AL,@_GpioCtrlRegs+22,#0xfffc ; [CPU_] |132| 
        ORB       AL,#0x01              ; [CPU_] |132| 
        MOV       @_GpioCtrlRegs+22,AL  ; [CPU_] |132| 
	.dwpsn	file "../App_source/I2cDrv.c",line 133,column 6,is_stmt
;----------------------------------------------------------------------
; 133 | GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 1;   // Configure GPIO33 for SCLA ope
;     | ration                                                                 
;----------------------------------------------------------------------
        AND       AL,@_GpioCtrlRegs+22,#0xfff3 ; [CPU_] |133| 
        ORB       AL,#0x04              ; [CPU_] |133| 
        MOV       @_GpioCtrlRegs+22,AL  ; [CPU_] |133| 
	.dwpsn	file "../App_source/I2cDrv.c",line 135,column 6,is_stmt
;----------------------------------------------------------------------
; 135 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../App_source/I2cDrv.c",line 137,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.global	_I2cDrv_System_PeripheralInit

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$7, DW_AT_low_pc(_I2cDrv_System_PeripheralInit)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_I2cDrv_System_PeripheralInit")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cDrv.c",line 148,column 1,is_stmt,address _I2cDrv_System_PeripheralInit

	.dwfde $C$DW$CIE, _I2cDrv_System_PeripheralInit
;----------------------------------------------------------------------
; 147 | void I2cDrv_System_PeripheralInit()                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cDrv_System_PeripheralInit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cDrv_System_PeripheralInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cDrv.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | I2caRegs.I2CMDR.all = 0x0000;   // Take I2C out of reset // Stop I2C wh
;     | en suspended                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+9       ; [CPU_U] 
        MOV       @_I2caRegs+9,#0       ; [CPU_] |149| 
	.dwpsn	file "../App_source/I2cDrv.c",line 150,column 2,is_stmt
;----------------------------------------------------------------------
; 150 | I2caRegs.I2CIER.all = 0x0000;           // Disable interrupts          
;----------------------------------------------------------------------
        MOV       @_I2caRegs+1,#0       ; [CPU_] |150| 
	.dwpsn	file "../App_source/I2cDrv.c",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | I2caRegs.I2CFFTX.all = 0x0000;                                         
;----------------------------------------------------------------------
        MOV       @_I2caRegs+32,#0      ; [CPU_] |151| 
	.dwpsn	file "../App_source/I2cDrv.c",line 152,column 2,is_stmt
;----------------------------------------------------------------------
; 152 | I2caRegs.I2CFFRX.all = 0x0000;                                         
;----------------------------------------------------------------------
        MOV       @_I2caRegs+33,#0      ; [CPU_] |152| 
	.dwpsn	file "../App_source/I2cDrv.c",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | I2cInputClock(14);         // Prescaler - need 7-12 Mhz on module clk,f
;     | or 150MHz/(14+1)=10MHzclk                                              
;----------------------------------------------------------------------
        AND       AL,@_I2caRegs+12,#0xff00 ; [CPU_] |154| 
        ORB       AL,#0x0e              ; [CPU_] |154| 
        MOV       @_I2caRegs+12,AL      ; [CPU_] |154| 
	.dwpsn	file "../App_source/I2cDrv.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | I2cSclHighTime(95);        //10MHz/((95+5)+(95+5))=50kHz               
;----------------------------------------------------------------------
        MOVB      @_I2caRegs+4,#95,UNC  ; [CPU_] |155| 
	.dwpsn	file "../App_source/I2cDrv.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | I2cSclLowTime(95);                                                     
;----------------------------------------------------------------------
        MOVB      @_I2caRegs+3,#95,UNC  ; [CPU_] |156| 
	.dwpsn	file "../App_source/I2cDrv.c",line 157,column 2,is_stmt
;----------------------------------------------------------------------
; 157 | I2cWriteEnable();           //Êä³öµÍµçÆ½Ê¹ÄÜ£¬EEPROMÐ´Ê¹ÄÜ             
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        OR        @_GpioDataRegs+5,#0x0100 ; [CPU_] |157| 
	.dwpsn	file "../App_source/I2cDrv.c",line 159,column 2,is_stmt
;----------------------------------------------------------------------
; 159 | I2cInterruptDisable();                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+1       ; [CPU_U] 
        MOV       @_I2caRegs+1,#0       ; [CPU_] |159| 
	.dwpsn	file "../App_source/I2cDrv.c",line 160,column 2,is_stmt
;----------------------------------------------------------------------
; 160 | SetI2cEnable();                                                        
;----------------------------------------------------------------------
        OR        @_I2caRegs+9,#0x0020  ; [CPU_] |160| 
	.dwpsn	file "../App_source/I2cDrv.c",line 161,column 2,is_stmt
;----------------------------------------------------------------------
; 161 | SetI2cMaster();                                                        
;----------------------------------------------------------------------
        OR        @_I2caRegs+9,#0x0400  ; [CPU_] |161| 
	.dwpsn	file "../App_source/I2cDrv.c",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | SetI2c7BitsAddr();                                                     
;----------------------------------------------------------------------
        AND       @_I2caRegs+9,#0xfeff  ; [CPU_] |162| 
	.dwpsn	file "../App_source/I2cDrv.c",line 163,column 2,is_stmt
;----------------------------------------------------------------------
; 163 | SetI2cNoRepWorkMode();                                                 
;----------------------------------------------------------------------
        AND       @_I2caRegs+9,#0xff7f  ; [CPU_] |163| 
	.dwpsn	file "../App_source/I2cDrv.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | SetI2c8BitsData();                                                     
;----------------------------------------------------------------------
        AND       @_I2caRegs+9,#0xfff8  ; [CPU_] |164| 
	.dwpsn	file "../App_source/I2cDrv.c",line 165,column 1,is_stmt
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.global	_I2cDrv_System_AppInit

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_System_AppInit")
	.dwattr $C$DW$9, DW_AT_low_pc(_I2cDrv_System_AppInit)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_I2cDrv_System_AppInit")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/I2cDrv.c",line 175,column 1,is_stmt,address _I2cDrv_System_AppInit

	.dwfde $C$DW$CIE, _I2cDrv_System_AppInit
;----------------------------------------------------------------------
; 174 | void I2cDrv_System_AppInit(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cDrv_System_AppInit        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2cDrv_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/I2cDrv.c",line 177,column 1,is_stmt
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	"ramfuncs"
	.global	_I2cDrv_I2cApp_ReadExecute

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_I2cApp_ReadExecute")
	.dwattr $C$DW$11, DW_AT_low_pc(_I2cDrv_I2cApp_ReadExecute)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_I2cDrv_I2cApp_ReadExecute")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/I2cDrv.c",line 189,column 1,is_stmt,address _I2cDrv_I2cApp_ReadExecute

	.dwfde $C$DW$CIE, _I2cDrv_I2cApp_ReadExecute
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("I2cReadDrvBagPtr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_I2cReadDrvBagPtr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 188 | void I2cDrv_I2cApp_ReadExecute(I2cDrvBagStruct *I2cReadDrvBagPtr)      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cDrv_I2cApp_ReadExecute    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_I2cDrv_I2cApp_ReadExecute:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("I2cReadDrvBagPtr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_I2cReadDrvBagPtr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -2]
;----------------------------------------------------------------------
; 190 | //    I2caRegs.I2CSAR                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |189| 
	.dwpsn	file "../App_source/I2cDrv.c",line 191,column 2,is_stmt
;----------------------------------------------------------------------
; 191 | switch( I2cReadDrvBagPtr->uiDetailState )                              
; 193 |         case eI2cIdleState:                     //¿ÉÒÔÆô¶¯Êý¾Ý¶Á       
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L1:    
	.dwpsn	file "../App_source/I2cDrv.c",line 195,column 4,is_stmt
;----------------------------------------------------------------------
; 195 | I2cReadDrvBagPtr->uiDetailState = eI2cStartRW;                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |195| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |195| 
	.dwpsn	file "../App_source/I2cDrv.c",line 197,column 19,is_stmt
;----------------------------------------------------------------------
; 197 | case eI2cStartRW:                               //¿ªÆô¶ÁÊ±Ðò£¬ÅäÖÃ¶Á²Ù×
;     | ÷                                                                      
;----------------------------------------------------------------------
$C$L2:    
	.dwpsn	file "../App_source/I2cDrv.c",line 199,column 4,is_stmt
;----------------------------------------------------------------------
; 199 | SetI2cMaster();                         //Ò»¶¨ÒªÉèÖÃ                   
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+9       ; [CPU_U] 
        OR        @_I2caRegs+9,#0x0400  ; [CPU_] |199| 
	.dwpsn	file "../App_source/I2cDrv.c",line 200,column 4,is_stmt
;----------------------------------------------------------------------
; 200 | SetI2cStart();                                                         
;----------------------------------------------------------------------
        OR        @_I2caRegs+9,#0x2000  ; [CPU_] |200| 
	.dwpsn	file "../App_source/I2cDrv.c",line 201,column 4,is_stmt
;----------------------------------------------------------------------
; 201 | SetI2cReadMode();                                                      
;----------------------------------------------------------------------
        AND       @_I2caRegs+9,#0xfdff  ; [CPU_] |201| 
	.dwpsn	file "../App_source/I2cDrv.c",line 202,column 4,is_stmt
;----------------------------------------------------------------------
; 202 | I2cReadDrvBagPtr->uiDetailState = eI2cSlaveAddrWriting;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |202| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_] |202| 
	.dwpsn	file "../App_source/I2cDrv.c",line 205,column 28,is_stmt
;----------------------------------------------------------------------
; 205 | case eI2cSlaveAddrWriting:              //·¢ËÍ´Ó»úµØÖ·                 
;----------------------------------------------------------------------
$C$L3:    
	.dwpsn	file "../App_source/I2cDrv.c",line 207,column 4,is_stmt
;----------------------------------------------------------------------
; 207 | WriteSlaveAddr(I2cReadDrvBagPtr->uiSlaveAddr);                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |207| 
        MOVW      DP,#_I2caRegs+7       ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |207| 
        MOV       @_I2caRegs+7,AL       ; [CPU_] |207| 
	.dwpsn	file "../App_source/I2cDrv.c",line 208,column 4,is_stmt
;----------------------------------------------------------------------
; 208 | I2cReadDrvBagPtr->uiDataNum = 0;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |208| 
        MOVB      XAR0,#102             ; [CPU_] |208| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |208| 
	.dwpsn	file "../App_source/I2cDrv.c",line 209,column 4,is_stmt
;----------------------------------------------------------------------
; 209 | I2cReadDrvBagPtr->uiDetailState = eI2cWaitingAck;                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |209| 
        MOVB      *+XAR4[0],#3,UNC      ; [CPU_] |209| 
	.dwpsn	file "../App_source/I2cDrv.c",line 210,column 4,is_stmt
;----------------------------------------------------------------------
; 210 | I2cByteNum(I2cReadDrvBagPtr->uiDataNumSet);                            
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |210| 
        ADDB      XAR7,#103             ; [CPU_U] |210| 
        MOV       AL,*XAR7              ; [CPU_] |210| 
        MOV       @_I2caRegs+5,AL       ; [CPU_] |210| 
	.dwpsn	file "../App_source/I2cDrv.c",line 213,column 22,is_stmt
;----------------------------------------------------------------------
; 213 | case eI2cWaitingAck:                    //µÈ´ýÓ¦´ðÐÅºÅ                 
;----------------------------------------------------------------------
$C$L4:    
	.dwpsn	file "../App_source/I2cDrv.c",line 215,column 4,is_stmt
;----------------------------------------------------------------------
; 215 | if( SlaveReturnAck())   I2cReadDrvBagPtr->uiDetailState = eI2cDataRead;
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+2       ; [CPU_U] 
        TBIT      @_I2caRegs+2,#1       ; [CPU_] |215| 
        BF        $C$L9,TC              ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
	.dwpsn	file "../App_source/I2cDrv.c",line 215,column 26,is_stmt
;----------------------------------------------------------------------
; 216 | else break;                                                            
; 218 | case eI2cDataRead:                              //Ïò´Ó»ú¶ÁÊý¾Ý         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |215| 
        MOVB      *+XAR4[0],#5,UNC      ; [CPU_] |215| 
        B         $C$L5,UNC             ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L5:    
	.dwpsn	file "../App_source/I2cDrv.c",line 220,column 4,is_stmt
;----------------------------------------------------------------------
; 220 | if( ReadDataReady())                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+2       ; [CPU_U] 
        AND       AL,@_I2caRegs+2,#0x0008 ; [CPU_] |220| 
        LSR       AL,3                  ; [CPU_] |220| 
        CMPB      AL,#1                 ; [CPU_] |220| 
        BF        $C$L9,NEQ             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../App_source/I2cDrv.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | I2cReadDrvBagPtr->uiI2cWriteDataBuff[I2cReadDrvBagPtr->uiDataNum] = I2c
;     | ReadByte();                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |222| 
        MOVB      XAR0,#102             ; [CPU_] |222| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |222| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |222| 
        ADDU      ACC,AR6               ; [CPU_] |222| 
        MOVL      XAR4,ACC              ; [CPU_] |222| 
        MOVB      AL.LSB,@_I2caRegs+6   ; [CPU_] |222| 
        MOV       *+XAR4[2],AL          ; [CPU_] |222| 
	.dwpsn	file "../App_source/I2cDrv.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | I2cReadDrvBagPtr->uiDataNum ++;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |223| 
        ADDB      XAR4,#102             ; [CPU_U] |223| 
        INC       *+XAR4[0]             ; [CPU_] |223| 
	.dwpsn	file "../App_source/I2cDrv.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | if(I2cReadDrvBagPtr->uiDataNum >= I2cReadDrvBagPtr->uiDataNumSet)      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |224| 
        MOVB      XAR0,#103             ; [CPU_] |224| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |224| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |224| 
        MOVB      XAR0,#102             ; [CPU_] |224| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |224| 
        B         $C$L9,HI              ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "../App_source/I2cDrv.c",line 226,column 6,is_stmt
;----------------------------------------------------------------------
; 226 | I2cReadDrvBagPtr->uiDetailState = eI2cStopExecute;
;     |                                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |226| 
        MOVB      *+XAR4[0],#6,UNC      ; [CPU_] |226| 
	.dwpsn	file "../App_source/I2cDrv.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | else break;                                                            
; 230 | else break;                                                            
; 232 | case eI2cStopExecute:                   //Êý¾Ý¶ÁÍê                     
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L6:    
	.dwpsn	file "../App_source/I2cDrv.c",line 235,column 4,is_stmt
;----------------------------------------------------------------------
; 235 | SetI2cStop();                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+9       ; [CPU_U] 
        OR        @_I2caRegs+9,#0x0800  ; [CPU_] |235| 
	.dwpsn	file "../App_source/I2cDrv.c",line 236,column 4,is_stmt
;----------------------------------------------------------------------
; 236 | if( StopCondition() )   I2cReadDrvBagPtr->uiDetailState = eI2cIdleState
;     | ;                                                                      
;----------------------------------------------------------------------
        AND       AL,@_I2caRegs+2,#0x0020 ; [CPU_] |236| 
        LSR       AL,5                  ; [CPU_] |236| 
        CMPB      AL,#1                 ; [CPU_] |236| 
        BF        $C$L9,NEQ             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "../App_source/I2cDrv.c",line 236,column 26,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |236| 
        MOV       *+XAR4[0],#0          ; [CPU_] |236| 
	.dwpsn	file "../App_source/I2cDrv.c",line 237,column 4,is_stmt
;----------------------------------------------------------------------
; 237 | break;                                                                 
; 239 | default:                                                               
; 241 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L7:    
	.dwpsn	file "../App_source/I2cDrv.c",line 191,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |191| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |191| 
        CMPB      AL,#3                 ; [CPU_] |191| 
        B         $C$L8,GT              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#3                 ; [CPU_] |191| 
        BF        $C$L4,EQ              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#0                 ; [CPU_] |191| 
        BF        $C$L1,EQ              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#1                 ; [CPU_] |191| 
        BF        $C$L2,EQ              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#2                 ; [CPU_] |191| 
        BF        $C$L3,EQ              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        B         $C$L9,UNC             ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L8:    
        CMPB      AL,#5                 ; [CPU_] |191| 
        BF        $C$L5,EQ              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#6                 ; [CPU_] |191| 
        BF        $C$L6,EQ              ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        B         $C$L9,UNC             ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L9:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	"ramfuncs"
	.global	_I2cDrv_I2cApp_WriteExecute

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("I2cDrv_I2cApp_WriteExecute")
	.dwattr $C$DW$15, DW_AT_low_pc(_I2cDrv_I2cApp_WriteExecute)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_I2cDrv_I2cApp_WriteExecute")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/I2cDrv.c",line 257,column 1,is_stmt,address _I2cDrv_I2cApp_WriteExecute

	.dwfde $C$DW$CIE, _I2cDrv_I2cApp_WriteExecute
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("I2cWriteDrvBagPtr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_I2cWriteDrvBagPtr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 256 | void I2cDrv_I2cApp_WriteExecute(I2cDrvBagStruct *I2cWriteDrvBagPtr)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _I2cDrv_I2cApp_WriteExecute   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_I2cDrv_I2cApp_WriteExecute:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("I2cWriteDrvBagPtr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_I2cWriteDrvBagPtr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; [CPU_] |257| 
	.dwpsn	file "../App_source/I2cDrv.c",line 258,column 2,is_stmt
;----------------------------------------------------------------------
; 258 | switch( I2cWriteDrvBagPtr->uiDetailState )                             
; 260 |         case eI2cIdleState:                     //¿ÉÒÔÆô¶¯Êý¾ÝÐ´       
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L10:    
	.dwpsn	file "../App_source/I2cDrv.c",line 263,column 4,is_stmt
;----------------------------------------------------------------------
; 263 | I2cWriteDrvBagPtr->uiDetailState = eI2cStartRW;                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |263| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |263| 
	.dwpsn	file "../App_source/I2cDrv.c",line 265,column 19,is_stmt
;----------------------------------------------------------------------
; 265 | case eI2cStartRW:                       //¿ªÆôÐ´Ê±Ðò£¬ÅäÖÃÐ´²Ù×÷       
;----------------------------------------------------------------------
$C$L11:    
	.dwpsn	file "../App_source/I2cDrv.c",line 268,column 4,is_stmt
;----------------------------------------------------------------------
; 268 | SetI2cMaster();                         //Ò»¶¨ÒªÉèÖÃ                   
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+9       ; [CPU_U] 
        OR        @_I2caRegs+9,#0x0400  ; [CPU_] |268| 
	.dwpsn	file "../App_source/I2cDrv.c",line 269,column 4,is_stmt
;----------------------------------------------------------------------
; 269 | SetI2cStart();                                                         
;----------------------------------------------------------------------
        OR        @_I2caRegs+9,#0x2000  ; [CPU_] |269| 
	.dwpsn	file "../App_source/I2cDrv.c",line 270,column 4,is_stmt
;----------------------------------------------------------------------
; 270 | SetI2cWriteMode();                                                     
;----------------------------------------------------------------------
        OR        @_I2caRegs+9,#0x0200  ; [CPU_] |270| 
	.dwpsn	file "../App_source/I2cDrv.c",line 271,column 4,is_stmt
;----------------------------------------------------------------------
; 271 | I2cWriteDrvBagPtr->uiDetailState = eI2cSlaveAddrWriting;               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |271| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_] |271| 
	.dwpsn	file "../App_source/I2cDrv.c",line 273,column 28,is_stmt
;----------------------------------------------------------------------
; 273 | case eI2cSlaveAddrWriting:              //·¢ËÍ´Ó»úµØÖ·                 
;----------------------------------------------------------------------
$C$L12:    
	.dwpsn	file "../App_source/I2cDrv.c",line 276,column 4,is_stmt
;----------------------------------------------------------------------
; 276 | WriteSlaveAddr(I2cWriteDrvBagPtr->uiSlaveAddr);                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |276| 
        MOVW      DP,#_I2caRegs+7       ; [CPU_U] 
        MOV       AL,*+XAR4[1]          ; [CPU_] |276| 
        MOV       @_I2caRegs+7,AL       ; [CPU_] |276| 
	.dwpsn	file "../App_source/I2cDrv.c",line 277,column 4,is_stmt
;----------------------------------------------------------------------
; 277 | I2cWriteDrvBagPtr->uiDataNum = 0;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |277| 
        MOVB      XAR0,#102             ; [CPU_] |277| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |277| 
	.dwpsn	file "../App_source/I2cDrv.c",line 278,column 4,is_stmt
;----------------------------------------------------------------------
; 278 | I2cWriteDrvBagPtr->uiDetailState = eI2cWaitingAck;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |278| 
        MOVB      *+XAR4[0],#3,UNC      ; [CPU_] |278| 
	.dwpsn	file "../App_source/I2cDrv.c",line 279,column 4,is_stmt
;----------------------------------------------------------------------
; 279 | I2caRegs.I2CCNT = I2cWriteDrvBagPtr->uiDataNumSet;                     
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |279| 
        ADDB      XAR7,#103             ; [CPU_U] |279| 
        MOV       AL,*XAR7              ; [CPU_] |279| 
        MOV       @_I2caRegs+5,AL       ; [CPU_] |279| 
	.dwpsn	file "../App_source/I2cDrv.c",line 281,column 22,is_stmt
;----------------------------------------------------------------------
; 281 | case eI2cWaitingAck:                    //µÈ´ýÓ¦´ðÐÅºÅ                 
;----------------------------------------------------------------------
$C$L13:    
	.dwpsn	file "../App_source/I2cDrv.c",line 284,column 4,is_stmt
;----------------------------------------------------------------------
; 284 | if( SlaveReturnAck() && BusBusyStatus() )                              
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+2       ; [CPU_U] 
        TBIT      @_I2caRegs+2,#1       ; [CPU_] |284| 
        BF        $C$L19,TC             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
        AND       AL,@_I2caRegs+2,#0x1000 ; [CPU_] |284| 
        LSR       AL,12                 ; [CPU_] |284| 
        CMPB      AL,#1                 ; [CPU_] |284| 
        BF        $C$L19,NEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../App_source/I2cDrv.c",line 285,column 5,is_stmt
;----------------------------------------------------------------------
; 285 | I2cWriteDrvBagPtr->uiDetailState = eI2cDataWrite;                      
; 286 | else break;                                                            
; 288 | case eI2cDataWrite:                     //Ïò´Ó»úÐ´Êý¾Ý                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |285| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_] |285| 
        B         $C$L14,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L14:    
	.dwpsn	file "../App_source/I2cDrv.c",line 291,column 4,is_stmt
;----------------------------------------------------------------------
; 291 | if( WriteDataReady())                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+2       ; [CPU_U] 
        AND       AL,@_I2caRegs+2,#0x0010 ; [CPU_] |291| 
        LSR       AL,4                  ; [CPU_] |291| 
        CMPB      AL,#1                 ; [CPU_] |291| 
        BF        $C$L19,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
	.dwpsn	file "../App_source/I2cDrv.c",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | if(I2cWriteDrvBagPtr->uiDataNum < I2cWriteDrvBagPtr->uiDataNumSet)     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |293| 
        MOVB      XAR0,#103             ; [CPU_] |293| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |293| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |293| 
        MOVB      XAR0,#102             ; [CPU_] |293| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |293| 
        B         $C$L15,LOS            ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
	.dwpsn	file "../App_source/I2cDrv.c",line 295,column 6,is_stmt
;----------------------------------------------------------------------
; 295 | I2cWriteByte(I2cWriteDrvBagPtr->uiI2cWriteDataBuff[I2cWriteDrvBagPtr->u
;     | iDataNum]);                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |295| 
        MOVB      XAR0,#102             ; [CPU_] |295| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |295| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |295| 
        ADDU      ACC,AR6               ; [CPU_] |295| 
        MOVL      XAR4,ACC              ; [CPU_] |295| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |295| 
        ANDB      AL,#0xff              ; [CPU_] |295| 
        MOV       @_I2caRegs+8,AL       ; [CPU_] |295| 
	.dwpsn	file "../App_source/I2cDrv.c",line 296,column 6,is_stmt
;----------------------------------------------------------------------
; 296 | I2cWriteDrvBagPtr->uiDataNum ++;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |296| 
        ADDB      XAR4,#102             ; [CPU_U] |296| 
        INC       *+XAR4[0]             ; [CPU_] |296| 
	.dwpsn	file "../App_source/I2cDrv.c",line 297,column 6,is_stmt
;----------------------------------------------------------------------
; 297 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L15:    
	.dwpsn	file "../App_source/I2cDrv.c",line 299,column 10,is_stmt
;----------------------------------------------------------------------
; 299 | else I2cWriteDrvBagPtr->uiDetailState = eI2cStopExecute;               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |299| 
        MOVB      *+XAR4[0],#6,UNC      ; [CPU_] |299| 
	.dwpsn	file "../App_source/I2cDrv.c",line 300,column 4,is_stmt
;----------------------------------------------------------------------
; 301 | else break;                                                            
; 303 | case eI2cStopExecute:                   //Êý¾ÝÐ´Íê                     
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L16:    
	.dwpsn	file "../App_source/I2cDrv.c",line 306,column 4,is_stmt
;----------------------------------------------------------------------
; 306 | SetI2cStop();                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+9       ; [CPU_U] 
        OR        @_I2caRegs+9,#0x0800  ; [CPU_] |306| 
	.dwpsn	file "../App_source/I2cDrv.c",line 307,column 4,is_stmt
;----------------------------------------------------------------------
; 307 | if( StopCondition() )                                                  
;----------------------------------------------------------------------
        AND       AL,@_I2caRegs+2,#0x0020 ; [CPU_] |307| 
        LSR       AL,5                  ; [CPU_] |307| 
        CMPB      AL,#1                 ; [CPU_] |307| 
        BF        $C$L19,NEQ            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
	.dwpsn	file "../App_source/I2cDrv.c",line 309,column 5,is_stmt
;----------------------------------------------------------------------
; 309 | I2cWriteDrvBagPtr->uiDetailState = eI2cIdleState;                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |309| 
        MOV       *+XAR4[0],#0          ; [CPU_] |309| 
	.dwpsn	file "../App_source/I2cDrv.c",line 312,column 4,is_stmt
;----------------------------------------------------------------------
; 312 | break;                                                                 
; 314 | default:                                                               
; 316 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L17:    
	.dwpsn	file "../App_source/I2cDrv.c",line 258,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |258| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |258| 
        CMPB      AL,#3                 ; [CPU_] |258| 
        B         $C$L18,GT             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        CMPB      AL,#3                 ; [CPU_] |258| 
        BF        $C$L13,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        CMPB      AL,#0                 ; [CPU_] |258| 
        BF        $C$L10,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        CMPB      AL,#1                 ; [CPU_] |258| 
        BF        $C$L11,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        CMPB      AL,#2                 ; [CPU_] |258| 
        BF        $C$L12,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        B         $C$L19,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L18:    
        CMPB      AL,#4                 ; [CPU_] |258| 
        BF        $C$L14,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        CMPB      AL,#6                 ; [CPU_] |258| 
        BF        $C$L16,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
        B         $C$L19,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L19:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../App_source/I2cDrv.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs
	.global	_I2caRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x68)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("uiDetailState")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiDetailState")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("uiSlaveAddr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiSlaveAddr")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_name("uiI2cWriteDataBuff")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiI2cWriteDataBuff")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("uiDataNum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiDataNum")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("uiDataNumSet")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiDataNumSet")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("I2cDrvBagStruct")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("GPIO0")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("GPIO1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("GPIO2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("GPIO3")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("GPIO4")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("GPIO5")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("GPIO6")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("GPIO7")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("GPIO8")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("GPIO9")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIO10")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIO11")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIO12")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIO13")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIO14")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GPIO15")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_name("all")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_name("bit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GPIO16")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("GPIO17")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("GPIO18")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("GPIO19")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("GPIO20")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("GPIO21")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("GPIO22")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("GPIO23")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("GPIO24")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("GPIO25")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIO26")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIO27")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIO28")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIO29")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIO30")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIO31")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_name("all")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$59, DW_AT_name("bit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_name("all")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_name("bit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIO0")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIO1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("GPIO2")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("GPIO3")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIO4")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIO5")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIO6")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIO7")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIO8")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIO9")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIO10")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIO11")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIO12")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIO13")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIO14")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIO15")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIO16")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIO17")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIO18")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIO19")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIO20")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIO21")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIO22")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIO23")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIO24")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIO25")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIO26")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIO27")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIO28")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIO29")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO30")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO31")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_name("all")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$99, DW_AT_name("bit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIO32")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIO33")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIO34")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIO35")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIO36")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIO37")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIO38")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIO39")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIO40")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIO41")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO42")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO43")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO44")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO45")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO46")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO47")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("all")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$117, DW_AT_name("bit")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO48")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO49")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIO50")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIO51")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO52")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIO53")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIO54")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIO55")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIO56")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO57")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO58")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO59")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO60")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO61")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO62")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO63")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("all")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$135, DW_AT_name("bit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("all")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$141, DW_AT_name("bit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO32")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO33")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO34")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO35")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO36")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO37")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO38")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO39")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO40")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO41")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO42")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO43")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO44")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO45")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO46")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO47")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO48")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO49")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO50")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO51")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO52")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO53")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO54")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO55")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO56")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO57")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO58")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO59")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO60")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO61")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO62")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO63")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO64")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO65")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO66")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO67")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO68")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO69")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO70")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO71")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO72")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO73")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO74")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO75")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO76")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO77")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO78")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO79")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO80")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO81")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO82")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO83")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO84")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO85")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO86")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO87")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rsvd")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("all")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO64")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO65")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO66")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO67")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO68")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO69")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO70")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO71")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO72")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO73")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO74")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO75")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO76")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO77")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO78")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIO79")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIO80")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIO81")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIO82")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIO83")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO84")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO85")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO86")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO87")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$231, DW_AT_name("bit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x2e)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$232, DW_AT_name("GPACTRL")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$233, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("GPADIR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_name("GPAPUD")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("rsvd1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$240, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$241, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$242, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$243, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$244, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$245, DW_AT_name("GPBDIR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$246, DW_AT_name("GPBPUD")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$247, DW_AT_name("rsvd2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$248, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$249, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$250, DW_AT_name("GPCDIR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$251, DW_AT_name("GPCPUD")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$252	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$46)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$252)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("GPADAT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$254, DW_AT_name("GPASET")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$255, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$256, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$257, DW_AT_name("GPBDAT")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$258, DW_AT_name("GPBSET")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$259, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$260, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$261, DW_AT_name("GPCDAT")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$262, DW_AT_name("GPCSET")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$263, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$264, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$266	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$47)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$266)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("I2CFFRX_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("RXFFIL")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("RXFFINT")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("RXFFST")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("RXFFRST")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RXFFRST")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("I2CFFRX_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("I2CFFTX_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("TXFFIL")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("TXFFINT")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("TXFFST")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("TXFFRST")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_TXFFRST")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("I2CFFEN")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_I2CFFEN")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("I2CFFTX_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("all")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$285, DW_AT_name("bit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("I2CIER_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("ARBL")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_ARBL")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("NACK")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ARDY")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ARDY")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("RRDY")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("XRDY")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("SCD")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_SCD")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("AAS")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_AAS")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("I2CIER_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("I2CISRC_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("INTCODE")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_INTCODE")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("rsvd1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("I2CISRC_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("I2CMDR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("BC")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_BC")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("FDF")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_FDF")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("STB")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_STB")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("IRS")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_IRS")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("DLB")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_DLB")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("RM")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("XA")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_XA")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("TRX")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_TRX")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("MST")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_MST")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("STP")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_STP")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("STT")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_STT")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("FREE")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("NACKMOD")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_NACKMOD")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("I2CMDR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("all")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$315, DW_AT_name("bit")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("I2CPSC_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("IPSC")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_IPSC")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("I2CPSC_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("I2CSTR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("ARBL")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ARBL")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("NACK")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("ARDY")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_ARDY")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("RRDY")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("XRDY")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("SCD")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SCD")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("AD0")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_AD0")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("AAS")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_AAS")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("XSMT")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_XSMT")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("RSFULL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RSFULL")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("BB")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_BB")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("NACKSNT")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_NACKSNT")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("SDIR")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SDIR")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("I2CSTR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("I2C_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x22)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("I2COAR")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_I2COAR")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$338, DW_AT_name("I2CIER")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_I2CIER")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$339, DW_AT_name("I2CSTR")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_I2CSTR")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("I2CCLKL")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_I2CCLKL")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("I2CCLKH")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_I2CCLKH")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("I2CCNT")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_I2CCNT")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("I2CDRR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_I2CDRR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("I2CSAR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_I2CSAR")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("I2CDXR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_I2CDXR")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$346, DW_AT_name("I2CMDR")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_I2CMDR")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$347, DW_AT_name("I2CISRC")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_I2CISRC")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$349, DW_AT_name("I2CPSC")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_I2CPSC")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$350, DW_AT_name("rsvd2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$351, DW_AT_name("I2CFFTX")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_I2CFFTX")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$352, DW_AT_name("I2CFFRX")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_I2CFFRX")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$353	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$63)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$353)
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

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x64)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$20


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$355, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$45


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x13)
$C$DW$356	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$356, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$62

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

$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg1]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg2]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg3]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg22]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x25]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x24]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg23]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg30]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg31]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x20]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x26]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg24]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x21]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x23]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x22]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg21]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg20]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg28]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg29]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg25]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg4]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg6]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg10]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg12]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg14]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg16]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg17]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg18]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg19]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg5]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg7]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg9]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg11]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg13]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg15]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x30]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x33]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x34]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x37]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x38]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x40]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x43]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x44]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x47]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x48]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x49]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x27]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x28]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg27]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

