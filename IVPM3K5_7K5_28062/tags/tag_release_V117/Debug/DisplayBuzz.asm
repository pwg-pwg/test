;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Sat Jul 27 09:07:27 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DisplayBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\IVPM3.5-7.5\IVPM3K5_7K5_V117\FLS-GPINV-IVPM3.5-7.5K_V117\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerTimer$1+0,32
	.field	0,16			; _bBuzzerTimer$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineLedTimer$3+0,32
	.field	0,16			; _bLineLedTimer$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFaultLedTimer$2+0,32
	.field	0,16			; _bFaultLedTimer$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpDownEscSwitch+0,32
	.field	1,16			; _cUpDownEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDetectCnt+0,32
	.field	0,16			; _bDetectCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLCDBackLightCnt+0,32
	.field	0,16			; _wLCDBackLightCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpDownEscCnt$10+0,32
	.field	0,16			; _wUpDownEscCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDownCnt$9+0,32
	.field	0,16			; _wDownCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepCnt$11+0,32
	.field	0,16			; _bBeepCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerOnCnt$13+0,32
	.field	0,16			; _bBuzzerOnCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepTimer$12+0,32
	.field	0,16			; _bBeepTimer$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvLedTimer$5+0,32
	.field	0,16			; _bInvLedTimer$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatLedTimer$4+0,32
	.field	0,16			; _bBatLedTimer$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEnterCnt$6+0,32
	.field	0,16			; _wEnterCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEscCnt$8+0,32
	.field	0,16			; _wEscCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpCnt$7+0,32
	.field	0,16			; _wUpCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDownSwitch+0,32
	.field	1,16			; _cDownSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpSwitch+0,32
	.field	1,16			; _cUpSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDetectMppt+0,32
	.field	1,16			; _cDetectMppt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cConfigSwitch+0,32
	.field	1,16			; _cConfigSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTime100msCnt$14+0,32
	.field	0,16			; _wTime100msCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEnterSwitch+0,32
	.field	1,16			; _cEnterSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEscSwitch+0,32
	.field	1,16			; _cEscSwitch @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOff")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sBackLightOff")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sDisplay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_bBuzzerTimer$1:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wKeyVal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wKeyVal")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
_bLineLedTimer$3:	.usect	".ebss",1,1,0
_bFaultLedTimer$2:	.usect	".ebss",1,1,0
	.global	_cUpDownEscSwitch
_cUpDownEscSwitch:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("cUpDownEscSwitch")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_cUpDownEscSwitch")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _cUpDownEscSwitch]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_bDetectCnt
_bDetectCnt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("bDetectCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bDetectCnt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _bDetectCnt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_fFunctionSwPress
_fFunctionSwPress:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fFunctionSwPress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fFunctionSwPress")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fFunctionSwPress]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wLCDBackLightCnt
_wLCDBackLightCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLCDBackLightCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLCDBackLightCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wLCDBackLightCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_fEnterSwPress
_fEnterSwPress:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("fEnterSwPress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_fEnterSwPress")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _fEnterSwPress]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
_wUpDownEscCnt$10:	.usect	".ebss",1,1,0
_wDownCnt$9:	.usect	".ebss",1,1,0
_bBeepCnt$11:	.usect	".ebss",1,1,0
_bBuzzerOnCnt$13:	.usect	".ebss",1,1,0
_bBeepTimer$12:	.usect	".ebss",1,1,0
_bInvLedTimer$5:	.usect	".ebss",1,1,0
_bBatLedTimer$4:	.usect	".ebss",1,1,0
_wEnterCnt$6:	.usect	".ebss",1,1,0
_wEscCnt$8:	.usect	".ebss",1,1,0
_wUpCnt$7:	.usect	".ebss",1,1,0

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_cDownSwitch
_cDownSwitch:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("cDownSwitch")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_cDownSwitch")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _cDownSwitch]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_cUpSwitch
_cUpSwitch:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("cUpSwitch")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_cUpSwitch")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _cUpSwitch]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_cDetectMppt
_cDetectMppt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("cDetectMppt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cDetectMppt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _cDetectMppt]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_cConfigSwitch
_cConfigSwitch:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("cConfigSwitch")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_cConfigSwitch")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _cConfigSwitch]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
_wTime100msCnt$14:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("fPanleJob")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_fPanleJob")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.global	_cEnterSwitch
_cEnterSwitch:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("cEnterSwitch")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_cEnterSwitch")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _cEnterSwitch]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_cEscSwitch
_cEscSwitch:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("cEscSwitch")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_cEscSwitch")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _cEscSwitch]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\117522 C:\\Users\\80783\\AppData\\Local\\Temp\\117524 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\1175212 
	.sect	".text"
	.global	_sdwGetKeyCode

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetKeyCode")
	.dwattr $C$DW$30, DW_AT_low_pc(_sdwGetKeyCode)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sdwGetKeyCode")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 557,column 1,is_stmt,address _sdwGetKeyCode

	.dwfde $C$DW$CIE, _sdwGetKeyCode

;***************************************************************
;* FNAME: _sdwGetKeyCode                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetKeyCode:
;*** 558	-----------------------    return wKeyVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 558,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |558| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_sbGetDetectMppt

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDetectMppt")
	.dwattr $C$DW$32, DW_AT_low_pc(_sbGetDetectMppt)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sbGetDetectMppt")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 852,column 1,is_stmt,address _sbGetDetectMppt

	.dwfde $C$DW$CIE, _sbGetDetectMppt

;***************************************************************
;* FNAME: _sbGetDetectMppt              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetDetectMppt:
;*** 859	-----------------------    return cDetectMppt == 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/DisplayBuzz.c",line 859,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |859| 
        MOVW      DP,#_cDetectMppt      ; [CPU_U] 
        MOV       AH,@_cDetectMppt      ; [CPU_] |859| 
        MOVB      AL,#1,EQ              ; [CPU_] |859| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_mLineLedOff

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOff")
	.dwattr $C$DW$34, DW_AT_low_pc(_mLineLedOff)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_mLineLedOff")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 695,column 1,is_stmt,address _mLineLedOff

	.dwfde $C$DW$CIE, _mLineLedOff

;***************************************************************
;* FNAME: _mLineLedOff                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mLineLedOff:
;*** 696	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 696,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |696| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_mLineLedOn

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOn")
	.dwattr $C$DW$36, DW_AT_low_pc(_mLineLedOn)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_mLineLedOn")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 691,column 1,is_stmt,address _mLineLedOn

	.dwfde $C$DW$CIE, _mLineLedOn

;***************************************************************
;* FNAME: _mLineLedOn                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mLineLedOn:
;*** 692	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 692,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |692| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_sShowLineLed

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowLineLed")
	.dwattr $C$DW$38, DW_AT_low_pc(_sShowLineLed)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sShowLineLed")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 617,column 1,is_stmt,address _sShowLineLed

	.dwfde $C$DW$CIE, _sShowLineLed
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -3]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowLineLed                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sShowLineLed:
;*** 618	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 618,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |618| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 617,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |617| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |617| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 618,column 2,is_stmt
        BF        $C$L2,EQ              ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 622	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 622,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |622| 
        BF        $C$L1,EQ              ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 626	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 626,column 7,is_stmt
        BF        $C$L3,NEQ             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 628	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 628	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 628,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |628| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |628| 
        CMP       AH,AL                 ; [CPU_] |628| 
        B         $C$L2,HI              ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 632	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 632,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |632| 
        B         $C$L1,HI              ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 638	-----------------------    *pbMainLedTimer3 = 0u;
;*** 638	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 638,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |638| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g7:
;*** 624	-----------------------    mLineLedOff();
;*** 625	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 624,column 6,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_mLineLedOff")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_mLineLedOff         ; [CPU_] |624| 
        ; call occurs [#_mLineLedOff] ; [] |624| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g8:
;*** 620	-----------------------    mLineLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 620,column 6,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_mLineLedOn")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_mLineLedOn          ; [CPU_] |620| 
        ; call occurs [#_mLineLedOn] ; [] |620| 
$C$L3:    
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_mINVLedOff

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOff")
	.dwattr $C$DW$57, DW_AT_low_pc(_mINVLedOff)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_mINVLedOff")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 704,column 1,is_stmt,address _mINVLedOff

	.dwfde $C$DW$CIE, _mINVLedOff

;***************************************************************
;* FNAME: _mINVLedOff                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mINVLedOff:
;*** 705	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 705,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |705| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_mINVLedOn

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOn")
	.dwattr $C$DW$59, DW_AT_low_pc(_mINVLedOn)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_mINVLedOn")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 700,column 1,is_stmt,address _mINVLedOn

	.dwfde $C$DW$CIE, _mINVLedOn

;***************************************************************
;* FNAME: _mINVLedOn                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mINVLedOn:
;*** 701	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 701,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |701| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sShowINVLed

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowINVLed")
	.dwattr $C$DW$61, DW_AT_low_pc(_sShowINVLed)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sShowINVLed")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 645,column 1,is_stmt,address _sShowINVLed

	.dwfde $C$DW$CIE, _sShowINVLed
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -3]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowINVLed                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sShowINVLed:
;*** 646	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 646,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |646| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 645,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |645| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |645| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 646,column 2,is_stmt
        BF        $C$L5,EQ              ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 650	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 650,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |650| 
        BF        $C$L4,EQ              ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 654	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 654,column 7,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 656	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 656	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 656,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |656| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |656| 
        CMP       AH,AL                 ; [CPU_] |656| 
        B         $C$L5,HI              ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 660	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 660,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |660| 
        B         $C$L4,HI              ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 666	-----------------------    *pbMainLedTimer3 = 0u;
;*** 666	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 666,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |666| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g7:
;*** 652	-----------------------    mINVLedOff();
;*** 653	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 652,column 6,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_mINVLedOff")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_mINVLedOff          ; [CPU_] |652| 
        ; call occurs [#_mINVLedOff] ; [] |652| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 648	-----------------------    mINVLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 648,column 6,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_mINVLedOn")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_mINVLedOn           ; [CPU_] |648| 
        ; call occurs [#_mINVLedOn] ; [] |648| 
$C$L6:    
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_mFaultLedOff

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedOff")
	.dwattr $C$DW$80, DW_AT_low_pc(_mFaultLedOff)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_mFaultLedOff")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 677,column 1,is_stmt,address _mFaultLedOff

	.dwfde $C$DW$CIE, _mFaultLedOff

;***************************************************************
;* FNAME: _mFaultLedOff                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mFaultLedOff:
;*** 678	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 678,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |678| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_mFaultLedON

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedON")
	.dwattr $C$DW$82, DW_AT_low_pc(_mFaultLedON)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_mFaultLedON")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 673,column 1,is_stmt,address _mFaultLedON

	.dwfde $C$DW$CIE, _mFaultLedON

;***************************************************************
;* FNAME: _mFaultLedON                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mFaultLedON:
;*** 674	-----------------------    *(&GpioDataRegs+10L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 674,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0200 ; [CPU_] |674| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sShowFaultLed

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowFaultLed")
	.dwattr $C$DW$84, DW_AT_low_pc(_sShowFaultLed)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sShowFaultLed")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 562,column 1,is_stmt,address _sShowFaultLed

	.dwfde $C$DW$CIE, _sShowFaultLed
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg14]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -3]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowFaultLed                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sShowFaultLed:
;*** 563	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer1
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 563,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |563| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 562,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |562| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |562| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 563,column 2,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 567	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 567,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |567| 
        BF        $C$L7,EQ              ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 571	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 571,column 7,is_stmt
        BF        $C$L9,NEQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 573	-----------------------    C$1 = ++(*pbMainLedTimer1);
;*** 573	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 573,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |573| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |573| 
        CMP       AH,AL                 ; [CPU_] |573| 
        B         $C$L8,HI              ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 577	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 577,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |577| 
        B         $C$L7,HI              ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 583	-----------------------    *pbMainLedTimer1 = 0u;
;*** 583	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 583,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |583| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 569	-----------------------    mFaultLedOff();
;*** 570	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 569,column 6,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_mFaultLedOff")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_mFaultLedOff        ; [CPU_] |569| 
        ; call occurs [#_mFaultLedOff] ; [] |569| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g8:
;*** 565	-----------------------    mFaultLedON();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 565,column 6,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_mFaultLedON")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_mFaultLedON         ; [CPU_] |565| 
        ; call occurs [#_mFaultLedON] ; [] |565| 
$C$L9:    
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x24a)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_mBatLedOff

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOff")
	.dwattr $C$DW$103, DW_AT_low_pc(_mBatLedOff)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_mBatLedOff")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 686,column 1,is_stmt,address _mBatLedOff

	.dwfde $C$DW$CIE, _mBatLedOff

;***************************************************************
;* FNAME: _mBatLedOff                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mBatLedOff:
;*** 687	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 687,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |687| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_mBatLedOn

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOn")
	.dwattr $C$DW$105, DW_AT_low_pc(_mBatLedOn)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_mBatLedOn")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 682,column 1,is_stmt,address _mBatLedOn

	.dwfde $C$DW$CIE, _mBatLedOn

;***************************************************************
;* FNAME: _mBatLedOn                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_mBatLedOn:
;*** 683	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 683,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |683| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sShowBatLed

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowBatLed")
	.dwattr $C$DW$107, DW_AT_low_pc(_sShowBatLed)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sShowBatLed")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x24c)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 589,column 1,is_stmt,address _sShowBatLed

	.dwfde $C$DW$CIE, _sShowBatLed
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg14]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -3]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowBatLed                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sShowBatLed:
;*** 591	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer2
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 591,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |591| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 589,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |589| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |589| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 591,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 595	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 595,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |595| 
        BF        $C$L10,EQ             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 599	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 599,column 7,is_stmt
        BF        $C$L12,NEQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
;*** 601	-----------------------    C$1 = ++(*pbMainLedTimer2);
;*** 601	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 601,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |601| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |601| 
        CMP       AH,AL                 ; [CPU_] |601| 
        B         $C$L11,HI             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 605	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 605,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |605| 
        B         $C$L10,HI             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 611	-----------------------    *pbMainLedTimer2 = 0u;
;*** 611	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 611,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |611| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g7:
;*** 597	-----------------------    mBatLedOff();
;*** 598	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 597,column 6,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_mBatLedOff")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_mBatLedOff          ; [CPU_] |597| 
        ; call occurs [#_mBatLedOff] ; [] |597| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 593	-----------------------    mBatLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 593,column 6,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_mBatLedOn")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_mBatLedOn           ; [CPU_] |593| 
        ; call occurs [#_mBatLedOn] ; [] |593| 
$C$L12:    
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sSetKeyCode

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$126, DW_AT_low_pc(_sSetKeyCode)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sSetKeyCode")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 542,column 1,is_stmt,address _sSetKeyCode

	.dwfde $C$DW$CIE, _sSetKeyCode
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetKeyCode                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetKeyCode:
;*** 543	-----------------------    asm("\tSETC\tINTM");
;*** 544	-----------------------    wKeyVal |= wKeyCodeBit;
;*** 545	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wKeyCodeBit
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 544,column 2,is_stmt
        OR        @_wKeyVal,AL          ; [CPU_] |544| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sLEDControl

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sLEDControl")
	.dwattr $C$DW$130, DW_AT_low_pc(_sLEDControl)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sLEDControl")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 185,column 1,is_stmt,address _sLEDControl

	.dwfde $C$DW$CIE, _sLEDControl
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bLineLedTimer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bLineLedTimer$3")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bLineLedTimer$3]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bFaultLedTimer")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bFaultLedTimer$2")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bFaultLedTimer$2]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bInvLedTimer")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bInvLedTimer$5")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bInvLedTimer$5]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bBatLedTimer")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bBatLedTimer$4")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bBatLedTimer$4]

;***************************************************************
;* FNAME: _sLEDControl                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLEDControl:
;*** 194	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 194,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |194| 
        CMPB      AL,#1                 ; [CPU_] |194| 
        BF        $C$L34,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 195	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 195,column 9,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |195| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |195| 
        CMPB      AL,#1                 ; [CPU_] |195| 
        BF        $C$L14,EQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
;*** 201	-----------------------    if ( wLCDBackLightCnt < 600u ) goto g5;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 201,column 3,is_stmt
        CMP       @_wLCDBackLightCnt,#600 ; [CPU_] |201| 
        B         $C$L13,LO             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 208	-----------------------    sBackLightOff();
;*** 208	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 208,column 4,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sBackLightOff")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sBackLightOff       ; [CPU_] |208| 
        ; call occurs [#_sBackLightOff] ; [] |208| 
        B         $C$L15,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L13:    
;***	-----------------------g5:
;*** 203	-----------------------    ++wLCDBackLightCnt;
	.dwpsn	file "../APP/DisplayBuzz.c",line 203,column 4,is_stmt
        INC       @_wLCDBackLightCnt    ; [CPU_] |203| 
$C$L14:    
;***	-----------------------g6:
;*** 197	-----------------------    sBackLightOn();
	.dwpsn	file "../APP/DisplayBuzz.c",line 197,column 3,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sBackLightOn")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sBackLightOn        ; [CPU_] |197| 
        ; call occurs [#_sBackLightOn] ; [] |197| 
$C$L15:    
;***	-----------------------g7:
;*** 215	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 215,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |215| 
        CMPB      AL,#1                 ; [CPU_] |215| 
        BF        $C$L34,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 216	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u || bPVMode == 0u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 216,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |216| 
        BF        $C$L16,NEQ            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |216| 
        BF        $C$L18,EQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$L16:    
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |216| 
        BF        $C$L18,EQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 221	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 221,column 9,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |221| 
        ; call occurs [#_sdwGetWarningCode] ; [] |221| 
        TBIT      AL,#5                 ; [CPU_] |221| 
        BF        $C$L17,TC             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 221	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g13;
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |221| 
        ; call occurs [#_sdwGetWarningCode] ; [] |221| 
        TBIT      AL,#10                ; [CPU_] |221| 
        BF        $C$L17,TC             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 221	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g13;
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |221| 
        ; call occurs [#_sdwGetWarningCode] ; [] |221| 
        TBIT      AL,#7                 ; [CPU_] |221| 
        BF        $C$L17,TC             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 229	-----------------------    bFaultLedTimer = 0u;
;*** 230	-----------------------    sShowFaultLed(1u, 0u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 230,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |230| 
        MOVB      AH,#0                 ; [CPU_] |230| 
        B         $C$L19,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L17:    
;***	-----------------------g13:
;*** 225	-----------------------    sShowFaultLed(1u, 1u, 0u, &bFaultLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 225,column 5,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |225| 
        MOVB      AL,#1                 ; [CPU_] |225| 
        MOVB      AH,#1                 ; [CPU_] |225| 
        MOVB      XAR5,#0               ; [CPU_] |225| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 226,column 4,is_stmt
        B         $C$L20,UNC            ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$L18:    
;***	-----------------------g14:
;*** 218	-----------------------    bFaultLedTimer = 0u;
;*** 219	-----------------------    sShowFaultLed(0u, 1u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 219,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |219| 
        MOVB      AH,#1                 ; [CPU_] |219| 
$C$L19:    
        MOVW      DP,#_bFaultLedTimer$2 ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |219| 
        MOVB      XAR5,#1               ; [CPU_] |219| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 218,column 5,is_stmt
        MOV       @_bFaultLedTimer$2,#0 ; [CPU_] |218| 
$C$L20:    
;***	-----------------------g15:
;*** 236	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 219,column 5,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |219| 
        MOVL      XAR4,#_bFaultLedTimer$2 ; [CPU_U] |219| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sShowFaultLed")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sShowFaultLed       ; [CPU_] |219| 
        ; call occurs [#_sShowFaultLed] ; [] |219| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 236,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |236| 
        CMPB      AL,#1                 ; [CPU_] |236| 
        BF        $C$L34,EQ             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 237	-----------------------    if ( !bPVMode ) goto g27;
	.dwpsn	file "../APP/DisplayBuzz.c",line 237,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |237| 
        BF        $C$L26,EQ             ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
;*** 242	-----------------------    if ( bPVMode != 4u ) goto g19;
	.dwpsn	file "../APP/DisplayBuzz.c",line 242,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |242| 
        BF        $C$L21,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 242	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g20;
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |242| 
        ; call occurs [#_swGetFBControlStatus] ; [] |242| 
        CMPB      AL,#2                 ; [CPU_] |242| 
        BF        $C$L22,EQ             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$L21:    
;***	-----------------------g19:
;*** 242	-----------------------    if ( !(bSccChgStatus%10u) ) goto g26;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
        MOVB      AH,#10                ; [CPU_] |242| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |242| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("U$$MOD")
	.dwattr $C$DW$143, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |242| 
        ; call occurs [#U$$MOD] ; [] |242| 
        CMPB      AL,#0                 ; [CPU_] |242| 
        BF        $C$L25,EQ             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$L22:    
;***	-----------------------g20:
;*** 242	-----------------------    if ( g_uwDischgCurr ) goto g26;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |242| 
        BF        $C$L25,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 245	-----------------------    if ( bSccChgStatus == 3u || bSccChgStatus == 13u ) goto g25;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 245,column 3,is_stmt
        MOV       AL,@_bSccChgStatus    ; [CPU_] |245| 
        CMPB      AL,#3                 ; [CPU_] |245| 
        BF        $C$L23,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        CMPB      AL,#13                ; [CPU_] |245| 
        BF        $C$L23,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 245	-----------------------    if ( swGetInvChgStatus() == 3u ) goto g25;
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |245| 
        ; call occurs [#_swGetInvChgStatus] ; [] |245| 
        CMPB      AL,#3                 ; [CPU_] |245| 
        BF        $C$L23,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 245	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g25;
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |245| 
        ; call occurs [#_swGetInvChgStatus] ; [] |245| 
        CMPB      AL,#13                ; [CPU_] |245| 
        BF        $C$L23,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 252	-----------------------    sShowBatLed(1u, 1u, 0u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 252,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |252| 
        MOVB      XAR5,#0               ; [CPU_] |252| 
        B         $C$L24,UNC            ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L23:    
;***	-----------------------g25:
;*** 248	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 248,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |248| 
        MOVB      XAR5,#1               ; [CPU_] |248| 
$C$L24:    
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |248| 
        MOVB      AH,#1                 ; [CPU_] |248| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 249,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L25:    
;***	-----------------------g26:
;*** 257	-----------------------    bBatLedTimer = 0u;
;*** 258	-----------------------    sShowBatLed(1u, 0u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 258,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |258| 
        MOVB      AH,#0                 ; [CPU_] |258| 
        B         $C$L27,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L26:    
;***	-----------------------g27:
;*** 239	-----------------------    bBatLedTimer = 0u;
;*** 240	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 240,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |240| 
        MOVB      AH,#1                 ; [CPU_] |240| 
$C$L27:    
        MOVW      DP,#_bBatLedTimer$4   ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |240| 
        MOVB      XAR5,#1               ; [CPU_] |240| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 239,column 8,is_stmt
        MOV       @_bBatLedTimer$4,#0   ; [CPU_] |239| 
$C$L28:    
;***	-----------------------g28:
;*** 264	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 240,column 8,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |240| 
        MOVL      XAR4,#_bBatLedTimer$4 ; [CPU_U] |240| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sShowBatLed")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sShowBatLed         ; [CPU_] |240| 
        ; call occurs [#_sShowBatLed] ; [] |240| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 264,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |264| 
        CMPB      AL,#1                 ; [CPU_] |264| 
        BF        $C$L34,EQ             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 265	-----------------------    if ( !bPVMode ) goto g33;
	.dwpsn	file "../APP/DisplayBuzz.c",line 265,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |265| 
        BF        $C$L30,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 265	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g32;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |265| 
        BF        $C$L29,NTC            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 265	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g33;
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |265| 
        BF        $C$L30,TC             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$L29:    
;***	-----------------------g32:
;*** 272	-----------------------    bLineLedTimer = 0u;
;*** 273	-----------------------    sShowLineLed(1u, 0u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 273,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |273| 
        MOVB      AH,#0                 ; [CPU_] |273| 
        B         $C$L31,UNC            ; [CPU_] |273| 
        ; branch occurs ; [] |273| 
$C$L30:    
;***	-----------------------g33:
;*** 267	-----------------------    bLineLedTimer = 0u;
;*** 268	-----------------------    sShowLineLed(0u, 1u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 268,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |268| 
        MOVB      AH,#1                 ; [CPU_] |268| 
$C$L31:    
;***	-----------------------g34:
;*** 279	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |268| 
        MOVW      DP,#_bLineLedTimer$3  ; [CPU_U] 
        MOVB      XAR5,#1               ; [CPU_] |268| 
        MOVL      XAR4,#_bLineLedTimer$3 ; [CPU_U] |268| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |268| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 267,column 3,is_stmt
        MOV       @_bLineLedTimer$3,#0  ; [CPU_] |267| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 268,column 5,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sShowLineLed")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sShowLineLed        ; [CPU_] |268| 
        ; call occurs [#_sShowLineLed] ; [] |268| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 279,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |279| 
        CMPB      AL,#1                 ; [CPU_] |279| 
        BF        $C$L34,EQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 280	-----------------------    if ( bPVMode == 0u || bPVMode == 3u ) goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 280,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |280| 
        BF        $C$L32,EQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
        CMPB      AL,#3                 ; [CPU_] |280| 
        BF        $C$L32,EQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 287	-----------------------    sShowINVLed(1u, 0u, 1u, &bInvLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 287,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |287| 
        MOVB      AH,#0                 ; [CPU_] |287| 
        B         $C$L33,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L32:    
;***	-----------------------g37:
;*** 282	-----------------------    bInvLedTimer = 0u;
;*** 283	-----------------------    sShowINVLed(0u, 1u, 1u, &bInvLedTimer, 20u, 20u);
        MOVW      DP,#_bInvLedTimer$5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 283,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |283| 
        MOVB      AH,#1                 ; [CPU_] |283| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 282,column 3,is_stmt
        MOV       @_bInvLedTimer$5,#0   ; [CPU_] |282| 
$C$L33:    
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 283,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |283| 
        MOVB      XAR5,#1               ; [CPU_] |283| 
        MOVL      XAR4,#_bInvLedTimer$5 ; [CPU_U] |283| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |283| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sShowINVLed")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sShowINVLed         ; [CPU_] |283| 
        ; call occurs [#_sShowINVLed] ; [] |283| 
$C$L34:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sClrKeyCode

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrKeyCode")
	.dwattr $C$DW$150, DW_AT_low_pc(_sClrKeyCode)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sClrKeyCode")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 549,column 1,is_stmt,address _sClrKeyCode

	.dwfde $C$DW$CIE, _sClrKeyCode
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sClrKeyCode                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrKeyCode:
;*** 550	-----------------------    asm("\tSETC\tINTM");
;*** 551	-----------------------    wKeyVal &= ~wKeyCodeBit;
;*** 553	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/DisplayBuzz.c",line 551,column 2,is_stmt
        NOT       AL                    ; [CPU_] |551| 
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
        AND       @_wKeyVal,AL          ; [CPU_] |551| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x22a)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sKeyScan

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sKeyScan")
	.dwattr $C$DW$153, DW_AT_low_pc(_sKeyScan)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sKeyScan")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 292,column 1,is_stmt,address _sKeyScan

	.dwfde $C$DW$CIE, _sKeyScan
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wUpDownEscCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wUpDownEscCnt$10")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wUpDownEscCnt$10]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wDownCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wDownCnt$9")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wDownCnt$9]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wEnterCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wEnterCnt$6")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wEnterCnt$6]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wEscCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEscCnt$8")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wEscCnt$8]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wUpCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wUpCnt$7")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wUpCnt$7]

;***************************************************************
;* FNAME: _sKeyScan                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sKeyScan:
;*** 299	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+8L)&0x8u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/DisplayBuzz.c",line 299,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |299| 
        MOVB      XAR0,#8               ; [CPU_] |299| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |299| 
        BF        $C$L35,NTC            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 299	-----------------------    if ( !(*((volatile unsigned *)C$1+1)&0x800u) ) goto g4;
        TBIT      *+XAR4[1],#11         ; [CPU_] |299| 
        BF        $C$L35,NTC            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 299	-----------------------    if ( *(&GpioDataRegs+8L)&0x100u ) goto g60;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#8   ; [CPU_] |299| 
        BF        $C$L57,TC             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$L35:    
;***	-----------------------g4:
;*** 317	-----------------------    wUpDownEscCnt = 0u;
;*** 318	-----------------------    cUpDownEscSwitch = 1u;
;*** 319	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g8;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 317,column 3,is_stmt
        MOV       @_wUpDownEscCnt$10,#0 ; [CPU_] |317| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 318,column 3,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |318| 
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 319,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |319| 
        BF        $C$L37,TC             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 362	-----------------------    if ( wEnterCnt <= 1u || wEnterCnt >= 25u || (*&fPanleJob&2 || fEnterSwPress != 1u) ) goto g7;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 362,column 4,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
        B         $C$L36,LOS            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        CMPB      AL,#25                ; [CPU_] |362| 
        B         $C$L36,HIS            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
        TBIT      @_fPanleJob,#1        ; [CPU_] |362| 
        BF        $C$L36,TC             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 367	-----------------------    fFunctionSwPress = 1u;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
        MOV       AL,@_fEnterSwPress    ; [CPU_] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 367,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,EQ ; [CPU_] |367| 
$C$L36:    
;***	-----------------------g7:
;*** 370	-----------------------    fEnterSwPress = 0u;
;*** 371	-----------------------    wEnterCnt = 0u;
;*** 372	-----------------------    cEnterSwitch = 1u;
;*** 373	-----------------------    cConfigSwitch = 1u;
;*** 373	-----------------------    goto g17;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 370,column 4,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |370| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 371,column 4,is_stmt
        MOV       @_wEnterCnt$6,#0      ; [CPU_] |371| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 372,column 4,is_stmt
        MOVB      @_cEnterSwitch,#1,UNC ; [CPU_] |372| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 373,column 4,is_stmt
        MOVB      @_cConfigSwitch,#1,UNC ; [CPU_] |373| 
        B         $C$L39,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L37:    
;***	-----------------------g8:
;*** 321	-----------------------    if ( wEnterCnt >= 255u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 321,column 4,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |321| 
        CMPB      AL,#255               ; [CPU_] |321| 
        B         $C$L39,HIS            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;*** 323	-----------------------    ++wEnterCnt;
;*** 325	-----------------------    if ( *&fPanleJob&2u || *&fPanleJob&0x20u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 323,column 5,is_stmt
        INC       @_wEnterCnt$6         ; [CPU_] |323| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 325,column 5,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |325| 
        BF        $C$L38,TC             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        TBIT      @_fPanleJob,#5        ; [CPU_] |325| 
        BF        $C$L38,TC             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 351	-----------------------    if ( wEnterCnt != 1u ) goto g12;
;*** 352	-----------------------    fEnterSwPress = 1u;
;***	-----------------------g12:
;*** 353	-----------------------    if ( wEnterCnt != 25u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 351,column 6,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |351| 
        CMPB      AL,#1                 ; [CPU_] |351| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 352,column 7,is_stmt
        MOVB      @_fEnterSwPress,#1,EQ ; [CPU_] |352| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 353,column 6,is_stmt
        CMPB      AL,#25                ; [CPU_] |353| 
        BF        $C$L39,NEQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 355	-----------------------    cConfigSwitch = 0u;
;*** 355	-----------------------    goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 355,column 7,is_stmt
        MOV       @_cConfigSwitch,#0    ; [CPU_] |355| 
        B         $C$L39,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L38:    
;***	-----------------------g14:
;*** 327	-----------------------    if ( wEnterCnt == 1u ) goto g16;
;*** 334	-----------------------    cEnterSwitch = 1u;
;*** 334	-----------------------    goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 327,column 6,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |327| 
        CMPB      AL,#1                 ; [CPU_] |327| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 334,column 7,is_stmt
        MOVB      @_cEnterSwitch,#1,NEQ ; [CPU_] |334| 
        BF        $C$L39,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;***	-----------------------g16:
;*** 329	-----------------------    cEnterSwitch = 0u;
;*** 330	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 329,column 7,is_stmt
        MOV       @_cEnterSwitch,#0     ; [CPU_] |329| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 330,column 7,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |330| 
$C$L39:    
;***	-----------------------g17:
;*** 377	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x10u) ) goto g22;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 377,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |377| 
        BF        $C$L40,NTC            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    if ( wUpCnt >= 255u ) goto g23;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 379,column 4,is_stmt
        MOV       AL,@_wUpCnt$7         ; [CPU_] |379| 
        CMPB      AL,#255               ; [CPU_] |379| 
        B         $C$L41,HIS            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 381	-----------------------    if ( (++wUpCnt) == 1u ) goto g21;
;*** 389	-----------------------    cUpSwitch = 1u;
;*** 389	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 381,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |381| 
        MOV       @_wUpCnt$7,AL         ; [CPU_] |381| 
        CMPB      AL,#1                 ; [CPU_] |381| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 389,column 6,is_stmt
        MOVB      @_cUpSwitch,#1,NEQ    ; [CPU_] |389| 
        BF        $C$L41,NEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;***	-----------------------g21:
;*** 384	-----------------------    cUpSwitch = 0u;
;*** 385	-----------------------    fFunctionSwPress = 1u;
;*** 386	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 384,column 6,is_stmt
        MOV       @_cUpSwitch,#0        ; [CPU_] |384| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 385,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |385| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 386,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$L40:    
;***	-----------------------g22:
;*** 395	-----------------------    wUpCnt = 0u;
;*** 396	-----------------------    cUpSwitch = 1u;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 395,column 4,is_stmt
        MOV       @_wUpCnt$7,#0         ; [CPU_] |395| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 396,column 4,is_stmt
        MOVB      @_cUpSwitch,#1,UNC    ; [CPU_] |396| 
$C$L41:    
;***	-----------------------g23:
;*** 401	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g30;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 401,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |401| 
        BF        $C$L43,NTC            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 403	-----------------------    if ( wDownCnt >= 255u ) goto g31;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 403,column 4,is_stmt
        MOV       AL,@_wDownCnt$9       ; [CPU_] |403| 
        CMPB      AL,#255               ; [CPU_] |403| 
        B         $C$L44,HIS            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    if ( (++wDownCnt) == 1u ) goto g29;
	.dwpsn	file "../APP/DisplayBuzz.c",line 405,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |405| 
        MOV       @_wDownCnt$9,AL       ; [CPU_] |405| 
        CMPB      AL,#1                 ; [CPU_] |405| 
        BF        $C$L42,EQ             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 411	-----------------------    if ( wDownCnt == 25u ) goto g28;
;*** 418	-----------------------    cDownSwitch = 1u;
;*** 418	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 411,column 10,is_stmt
        CMPB      AL,#25                ; [CPU_] |411| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 418,column 6,is_stmt
        MOVB      @_cDownSwitch,#1,NEQ  ; [CPU_] |418| 
        BF        $C$L44,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;***	-----------------------g28:
;*** 413	-----------------------    cDetectMppt = 0u;
;*** 414	-----------------------    bDetectCnt = 0u;
;*** 415	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 413,column 6,is_stmt
        MOV       @_cDetectMppt,#0      ; [CPU_] |413| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 414,column 6,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |414| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 415,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |415| 
        ; branch occurs ; [] |415| 
$C$L42:    
;***	-----------------------g29:
;*** 408	-----------------------    cDownSwitch = 0u;
;*** 409	-----------------------    fFunctionSwPress = 1u;
;*** 410	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 408,column 6,is_stmt
        MOV       @_cDownSwitch,#0      ; [CPU_] |408| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 409,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |409| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 410,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L43:    
;***	-----------------------g30:
;*** 424	-----------------------    wDownCnt = 0u;
;*** 425	-----------------------    cDownSwitch = 1u;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 424,column 4,is_stmt
        MOV       @_wDownCnt$9,#0       ; [CPU_] |424| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 425,column 4,is_stmt
        MOVB      @_cDownSwitch,#1,UNC  ; [CPU_] |425| 
$C$L44:    
;***	-----------------------g31:
;*** 428	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x100u) ) goto g36;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 428,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#8   ; [CPU_] |428| 
        BF        $C$L45,NTC            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 430	-----------------------    if ( wEscCnt >= 255u ) goto g37;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 430,column 4,is_stmt
        MOV       AL,@_wEscCnt$8        ; [CPU_] |430| 
        CMPB      AL,#255               ; [CPU_] |430| 
        B         $C$L46,HIS            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 432	-----------------------    if ( (++wEscCnt) == 1u ) goto g35;
;*** 440	-----------------------    cEscSwitch = 1u;
;*** 440	-----------------------    goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 432,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |432| 
        MOV       @_wEscCnt$8,AL        ; [CPU_] |432| 
        CMPB      AL,#1                 ; [CPU_] |432| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 440,column 6,is_stmt
        MOVB      @_cEscSwitch,#1,NEQ   ; [CPU_] |440| 
        BF        $C$L46,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;***	-----------------------g35:
;*** 435	-----------------------    cEscSwitch = 0u;
;*** 436	-----------------------    fFunctionSwPress = 1u;
;*** 437	-----------------------    goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 435,column 6,is_stmt
        MOV       @_cEscSwitch,#0       ; [CPU_] |435| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 436,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |436| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 437,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L45:    
;***	-----------------------g36:
;*** 446	-----------------------    wEscCnt = 0u;
;*** 447	-----------------------    cEscSwitch = 1u;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 446,column 4,is_stmt
        MOV       @_wEscCnt$8,#0        ; [CPU_] |446| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 447,column 4,is_stmt
        MOVB      @_cEscSwitch,#1,UNC   ; [CPU_] |447| 
$C$L46:    
;***	-----------------------g37:
;*** 450	-----------------------    if ( cDetectMppt ) goto g40;
	.dwpsn	file "../APP/DisplayBuzz.c",line 450,column 3,is_stmt
        MOV       AL,@_cDetectMppt      ; [CPU_] |450| 
        BF        $C$L47,NEQ            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 452	-----------------------    if ( (++bDetectCnt) <= 100u ) goto g40;
	.dwpsn	file "../APP/DisplayBuzz.c",line 452,column 4,is_stmt
        INC       @_bDetectCnt          ; [CPU_] |452| 
        MOV       AL,@_bDetectCnt       ; [CPU_] |452| 
        CMPB      AL,#100               ; [CPU_] |452| 
        B         $C$L47,LOS            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 454	-----------------------    bDetectCnt = 0u;
;*** 455	-----------------------    cDetectMppt = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 454,column 5,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |454| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 455,column 5,is_stmt
        MOVB      @_cDetectMppt,#1,UNC  ; [CPU_] |455| 
$C$L47:    
;***	-----------------------g40:
;*** 459	-----------------------    if ( !cEnterSwitch ) goto g43;
	.dwpsn	file "../APP/DisplayBuzz.c",line 459,column 3,is_stmt
        MOV       AL,@_cEnterSwitch     ; [CPU_] |459| 
        BF        $C$L48,EQ             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 465	-----------------------    if ( !(wKeyVal&1u) ) goto g44;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 465,column 4,is_stmt
        TBIT      @_wKeyVal,#0          ; [CPU_] |465| 
        BF        $C$L49,NTC            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    sClrKeyCode(1u);
;*** 467	-----------------------    goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 467,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |467| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |467| 
        ; call occurs [#_sClrKeyCode] ; [] |467| 
        B         $C$L49,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L48:    
;***	-----------------------g43:
;*** 461	-----------------------    sSetKeyCode(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 461,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |461| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |461| 
        ; call occurs [#_sSetKeyCode] ; [] |461| 
$C$L49:    
;***	-----------------------g44:
;*** 471	-----------------------    if ( !cConfigSwitch ) goto g47;
        MOVW      DP,#_cConfigSwitch    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 471,column 3,is_stmt
        MOV       AL,@_cConfigSwitch    ; [CPU_] |471| 
        BF        $C$L50,EQ             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 478	-----------------------    if ( !(wKeyVal&0x10u) ) goto g48;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 478,column 4,is_stmt
        TBIT      @_wKeyVal,#4          ; [CPU_] |478| 
        BF        $C$L51,NTC            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 480	-----------------------    sClrKeyCode(16u);
;*** 480	-----------------------    goto g48;
	.dwpsn	file "../APP/DisplayBuzz.c",line 480,column 5,is_stmt
        MOVB      AL,#16                ; [CPU_] |480| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |480| 
        ; call occurs [#_sClrKeyCode] ; [] |480| 
        B         $C$L51,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L50:    
;***	-----------------------g47:
;*** 473	-----------------------    sSetKeyCode(16u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 473,column 4,is_stmt
        MOVB      AL,#16                ; [CPU_] |473| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |473| 
        ; call occurs [#_sSetKeyCode] ; [] |473| 
$C$L51:    
;***	-----------------------g48:
;*** 485	-----------------------    if ( !cDownSwitch ) goto g51;
        MOVW      DP,#_cDownSwitch      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 485,column 3,is_stmt
        MOV       AL,@_cDownSwitch      ; [CPU_] |485| 
        BF        $C$L52,EQ             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 491	-----------------------    if ( !(wKeyVal&0x8u) ) goto g52;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 491,column 4,is_stmt
        TBIT      @_wKeyVal,#3          ; [CPU_] |491| 
        BF        $C$L53,NTC            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    sClrKeyCode(8u);
;*** 493	-----------------------    goto g52;
	.dwpsn	file "../APP/DisplayBuzz.c",line 493,column 5,is_stmt
        MOVB      AL,#8                 ; [CPU_] |493| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |493| 
        ; call occurs [#_sClrKeyCode] ; [] |493| 
        B         $C$L53,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L52:    
;***	-----------------------g51:
;*** 487	-----------------------    sSetKeyCode(8u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 487,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |487| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |487| 
        ; call occurs [#_sSetKeyCode] ; [] |487| 
$C$L53:    
;***	-----------------------g52:
;*** 497	-----------------------    if ( !cUpSwitch ) goto g55;
        MOVW      DP,#_cUpSwitch        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 497,column 3,is_stmt
        MOV       AL,@_cUpSwitch        ; [CPU_] |497| 
        BF        $C$L54,EQ             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 503	-----------------------    if ( !(wKeyVal&4u) ) goto g56;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 503,column 4,is_stmt
        TBIT      @_wKeyVal,#2          ; [CPU_] |503| 
        BF        $C$L55,NTC            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    sClrKeyCode(4u);
;*** 505	-----------------------    goto g56;
	.dwpsn	file "../APP/DisplayBuzz.c",line 505,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |505| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |505| 
        ; call occurs [#_sClrKeyCode] ; [] |505| 
        B         $C$L55,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L54:    
;***	-----------------------g55:
;*** 499	-----------------------    sSetKeyCode(4u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 499,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |499| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |499| 
        ; call occurs [#_sSetKeyCode] ; [] |499| 
$C$L55:    
;***	-----------------------g56:
;*** 509	-----------------------    if ( !cEscSwitch ) goto g59;
        MOVW      DP,#_cEscSwitch       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 509,column 3,is_stmt
        MOV       AL,@_cEscSwitch       ; [CPU_] |509| 
        BF        $C$L56,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 515	-----------------------    if ( !(wKeyVal&2u) ) goto g61;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 515,column 4,is_stmt
        TBIT      @_wKeyVal,#1          ; [CPU_] |515| 
        BF        $C$L58,NTC            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 517	-----------------------    sClrKeyCode(2u);
;*** 517	-----------------------    goto g61;
	.dwpsn	file "../APP/DisplayBuzz.c",line 517,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |517| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |517| 
        ; call occurs [#_sClrKeyCode] ; [] |517| 
        B         $C$L58,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L56:    
;***	-----------------------g59:
;*** 511	-----------------------    sSetKeyCode(2u);
;*** 512	-----------------------    goto g61;
	.dwpsn	file "../APP/DisplayBuzz.c",line 511,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |511| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |511| 
        ; call occurs [#_sSetKeyCode] ; [] |511| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 512,column 3,is_stmt
        B         $C$L58,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L57:    
;***	-----------------------g60:
;*** 301	-----------------------    if ( wUpDownEscCnt < 255u ) goto g62;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 301,column 3,is_stmt
        MOV       AL,@_wUpDownEscCnt$10 ; [CPU_] |301| 
        CMPB      AL,#255               ; [CPU_] |301| 
        B         $C$L59,LO             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$L58:    
;***	-----------------------g61:
;*** 522	-----------------------    if ( cUpDownEscSwitch ) goto g64;
        MOVW      DP,#_cUpDownEscSwitch ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 522,column 2,is_stmt
        MOV       AL,@_cUpDownEscSwitch ; [CPU_] |522| 
        BF        $C$L60,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 522	-----------------------    goto g67;
        B         $C$L62,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L59:    
;***	-----------------------g62:
;*** 303	-----------------------    if ( (++wUpDownEscCnt) == 1u ) goto g66;
	.dwpsn	file "../APP/DisplayBuzz.c",line 303,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |303| 
        MOV       @_wUpDownEscCnt$10,AL ; [CPU_] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L61,EQ             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 311	-----------------------    cUpDownEscSwitch = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 311,column 5,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |311| 
$C$L60:    
;***	-----------------------g64:
;*** 528	-----------------------    if ( !(wKeyVal&0x40u) ) goto g68;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 528,column 3,is_stmt
        TBIT      @_wKeyVal,#6          ; [CPU_] |528| 
        BF        $C$L63,NTC            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 530	-----------------------    sClrKeyCode(64u);
;*** 530	-----------------------    goto g68;
	.dwpsn	file "../APP/DisplayBuzz.c",line 530,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |530| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |530| 
        ; call occurs [#_sClrKeyCode] ; [] |530| 
        B         $C$L63,UNC            ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L61:    
;***	-----------------------g66:
;*** 306	-----------------------    cUpDownEscSwitch = 0u;
;*** 307	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 306,column 5,is_stmt
        MOV       @_cUpDownEscSwitch,#0 ; [CPU_] |306| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 307,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |307| 
$C$L62:    
;***	-----------------------g67:
;*** 524	-----------------------    sSetKeyCode(64u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 524,column 3,is_stmt
        MOVB      AL,#64                ; [CPU_] |524| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |524| 
        ; call occurs [#_sSetKeyCode] ; [] |524| 
$C$L63:    
;***	-----------------------g68:
;*** 534	-----------------------    if ( !wKeyVal ) goto g70;
	.dwpsn	file "../APP/DisplayBuzz.c",line 534,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |534| 
        BF        $C$L64,EQ             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    wLCDBackLightCnt = 0u;
;***	-----------------------g70:
;***  	-----------------------    return;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 536,column 3,is_stmt
        MOV       @_wLCDBackLightCnt,#0 ; [CPU_] |536| 
$C$L64:    
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sBuzzOff

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOff")
	.dwattr $C$DW$173, DW_AT_low_pc(_sBuzzOff)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sBuzzOff")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 781,column 1,is_stmt,address _sBuzzOff

	.dwfde $C$DW$CIE, _sBuzzOff

;***************************************************************
;* FNAME: _sBuzzOff                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzzOff:
;*** 782	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 782,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |782| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sBuzzOn

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOn")
	.dwattr $C$DW$175, DW_AT_low_pc(_sBuzzOn)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sBuzzOn")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 777,column 1,is_stmt,address _sBuzzOn

	.dwfde $C$DW$CIE, _sBuzzOn

;***************************************************************
;* FNAME: _sBuzzOn                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzzOn:
;*** 778	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 778,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |778| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x30b)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sBuzzerCtl

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerCtl")
	.dwattr $C$DW$177, DW_AT_low_pc(_sBuzzerCtl)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sBuzzerCtl")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 709,column 1,is_stmt,address _sBuzzerCtl

	.dwfde $C$DW$CIE, _sBuzzerCtl
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -3]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sBuzzerCtl                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzzerCtl:
;*** 710	-----------------------    if ( bBuzzerOn ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbBuzzerTimer
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bBuzzerBlink
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bBuzzerOff
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$T1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U13
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$U13")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$U13")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 710,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |710| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 709,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |709| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |709| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 710,column 2,is_stmt
        BF        $C$L66,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 714	-----------------------    if ( bBuzzerOff ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 714,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |714| 
        BF        $C$L65,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 718	-----------------------    if ( !bBuzzerBlink ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 718,column 7,is_stmt
        BF        $C$L67,EQ             ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
;*** 720	-----------------------    T$1 = *pbBuzzerTimer;
;*** 720	-----------------------    U$13 = T$1+1u;
;*** 720	-----------------------    *pbBuzzerTimer = U$13;
;*** 720	-----------------------    if ( T$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 720,column 6,is_stmt
        MOV       PL,*+XAR4[0]          ; [CPU_] |720| 
        MOVB      AL,#1                 ; [CPU_] |720| 
        MOV       AH,AR7                ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |720| 
        MOV       *+XAR4[0],AL          ; [CPU_] |720| 
        CMP       AH,PL                 ; [CPU_] |720| 
        B         $C$L66,HI             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 724	-----------------------    if ( U$13 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 724,column 11,is_stmt
        CMP       AH,AL                 ; [CPU_] |724| 
        B         $C$L65,HI             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 730	-----------------------    *pbBuzzerTimer = 0u;
;*** 730	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 730,column 7,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |730| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L65:    
;***	-----------------------g7:
;*** 716	-----------------------    sBuzzOff();
;*** 717	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 716,column 6,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |716| 
        ; call occurs [#_sBuzzOff] ; [] |716| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L66:    
;***	-----------------------g8:
;*** 712	-----------------------    sBuzzOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 712,column 6,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |712| 
        ; call occurs [#_sBuzzOn] ; [] |712| 
$C$L67:    
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x2dd)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sBuzNewCtrl

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzNewCtrl")
	.dwattr $C$DW$197, DW_AT_low_pc(_sBuzNewCtrl)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sBuzNewCtrl")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 1,is_stmt,address _sBuzNewCtrl

	.dwfde $C$DW$CIE, _sBuzNewCtrl
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("bBeepCnt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bBeepCnt$11")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _bBeepCnt$11]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimer")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bBeepTimer$12")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _bBeepTimer$12]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg14]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -3]

;***************************************************************
;* FNAME: _sBuzNewCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzNewCtrl:
;*** 741	-----------------------    if ( bBuzzerOn ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bBeepTimes
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bBuzzerBlink
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bBuzzerOff
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 741,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |741| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 1,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |737| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 741,column 2,is_stmt
        BF        $C$L71,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 745	-----------------------    if ( bBuzzerOff ) goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 745,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |745| 
        BF        $C$L70,NEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 749	-----------------------    if ( !bBuzzerBlink ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 749,column 7,is_stmt
        BF        $C$L72,EQ             ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    if ( bBeepCnt >= bBeepTimes || (int)bBeepTimer&1 ) goto g6;
        MOV       AL,AR5                ; [CPU_] 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 751,column 6,is_stmt
        CMP       AL,@_bBeepCnt$11      ; [CPU_] |751| 
        B         $C$L68,LOS            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
        TBIT      @_bBeepTimer$12,#0    ; [CPU_] |751| 
        BF        $C$L68,TC             ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 755	-----------------------    sBuzzOn();
;*** 756	-----------------------    ++bBeepCnt;
;*** 757	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 755,column 4,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |755| 
        ; call occurs [#_sBuzzOn] ; [] |755| 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 756,column 4,is_stmt
        INC       @_bBeepCnt$11         ; [CPU_] |756| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 757,column 10,is_stmt
        B         $C$L69,UNC            ; [CPU_] |757| 
        ; branch occurs ; [] |757| 
$C$L68:    
;***	-----------------------g6:
;*** 765	-----------------------    sBuzzOff();
	.dwpsn	file "../APP/DisplayBuzz.c",line 765,column 10,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |765| 
        ; call occurs [#_sBuzzOff] ; [] |765| 
$C$L69:    
;***	-----------------------g7:
;*** 768	-----------------------    ++bBeepTimer;
;*** 768	-----------------------    if ( bBeepTimer < bPeriod ) goto g11;
        MOVW      DP,#_bBeepTimer$12    ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 768,column 6,is_stmt
        INC       @_bBeepTimer$12       ; [CPU_] |768| 
        CMP       AL,@_bBeepTimer$12    ; [CPU_] |768| 
        B         $C$L72,HI             ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 770	-----------------------    bBeepCnt = 0u;
;*** 771	-----------------------    bBeepTimer = 0u;
;*** 771	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 770,column 10,is_stmt
        MOV       @_bBeepCnt$11,#0      ; [CPU_] |770| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 771,column 10,is_stmt
        MOV       @_bBeepTimer$12,#0    ; [CPU_] |771| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g9:
;*** 747	-----------------------    sBuzzOff();
;*** 748	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 747,column 3,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |747| 
        ; call occurs [#_sBuzzOff] ; [] |747| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
;***	-----------------------g10:
;*** 743	-----------------------    sBuzzOn();
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 743,column 3,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |743| 
        ; call occurs [#_sBuzzOn] ; [] |743| 
$C$L72:    
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sBuzzerOn

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerOn")
	.dwattr $C$DW$217, DW_AT_low_pc(_sBuzzerOn)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sBuzzerOn")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 786,column 1,is_stmt,address _sBuzzerOn

	.dwfde $C$DW$CIE, _sBuzzerOn
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOnCnt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bBuzzerOnCnt$13")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _bBuzzerOnCnt$13]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBuzzerOn                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzzerOn:
;*** 789	-----------------------    ++bBuzzerOnCnt;
;*** 789	-----------------------    if ( bBuzzerOnCnt-1u <= bTime ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTime
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bBuzzerOnCnt$13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 789,column 5,is_stmt
        INC       @_bBuzzerOnCnt$13     ; [CPU_] |789| 
        MOV       AH,@_bBuzzerOnCnt$13  ; [CPU_] |789| 
        ADDB      AH,#-1                ; [CPU_] |789| 
        CMP       AH,AL                 ; [CPU_] |789| 
        B         $C$L73,LOS            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 795	-----------------------    bBuzzerOnCnt = 0u;
;*** 796	-----------------------    fMainSwChg = 0u;
;*** 798	-----------------------    fFunctionSwPress = 0u;
;*** 799	-----------------------    fEnterSwPress = 0u;
;*** 802	-----------------------    sBuzzOff();
;*** 802	-----------------------    goto g4;
	.dwpsn	file "../APP/DisplayBuzz.c",line 795,column 9,is_stmt
        MOV       @_bBuzzerOnCnt$13,#0  ; [CPU_] |795| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 796,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |796| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 798,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |798| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 799,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |799| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 802,column 9,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |802| 
        ; call occurs [#_sBuzzOff] ; [] |802| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g3:
;*** 791	-----------------------    sBuzzOn();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 791,column 9,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |791| 
        ; call occurs [#_sBuzzOn] ; [] |791| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sBuzzerControl

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerControl")
	.dwattr $C$DW$225, DW_AT_low_pc(_sBuzzerControl)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sBuzzerControl")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 116,column 1,is_stmt,address _sBuzzerControl

	.dwfde $C$DW$CIE, _sBuzzerControl
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerTimer")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bBuzzerTimer$1")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _bBuzzerTimer$1]

;***************************************************************
;* FNAME: _sBuzzerControl               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzzerControl:
;*** 122	-----------------------    if ( bPVMode == 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 122,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |122| 
        CMPB      AL,#1                 ; [CPU_] |122| 
        BF        $C$L85,EQ             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
;*** 123	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 123,column 9,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |123| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |123| 
        CMPB      AL,#1                 ; [CPU_] |123| 
        BF        $C$L82,NEQ            ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
;*** 125	-----------------------    if ( fMainSwChg ) goto g16;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 125,column 3,is_stmt
        MOV       AL,@_fMainSwChg       ; [CPU_] |125| 
        BF        $C$L81,NEQ            ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
;*** 135	-----------------------    if ( fEnterSwPress ) goto g15;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 135,column 8,is_stmt
        MOV       AL,@_fEnterSwPress    ; [CPU_] |135| 
        BF        $C$L80,NEQ            ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
;*** 139	-----------------------    if ( fFunctionSwPress ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 139,column 8,is_stmt
        MOV       AL,@_fFunctionSwPress ; [CPU_] |139| 
        BF        $C$L78,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
;*** 143	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 143,column 8,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |143| 
        CMPB      AL,#6                 ; [CPU_] |143| 
        BF        $C$L74,NEQ            ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |143| 
        BF        $C$L77,EQ             ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$L74:    
;*** 147	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 147,column 8,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |147| 
        ; call occurs [#_sdwGetWarningCode] ; [] |147| 
        TBIT      AL,#7                 ; [CPU_] |147| 
        BF        $C$L75,TC             ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
;*** 151	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 151,column 8,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |151| 
        ; call occurs [#_sdwGetWarningCode] ; [] |151| 
        TBIT      AL,#5                 ; [CPU_] |151| 
        BF        $C$L75,TC             ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
;*** 155	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 155,column 8,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |155| 
        ; call occurs [#_sdwGetWarningCode] ; [] |155| 
        TBIT      AL,#10                ; [CPU_] |155| 
        BF        $C$L83,NTC            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
;***	-----------------------g11:
;*** 157	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 3u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 157,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |157| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 158,column 3,is_stmt
        B         $C$L76,UNC            ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$L75:    
;***	-----------------------g12:
;*** 149	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 1u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 149,column 4,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |149| 
$C$L76:    
;*** 150	-----------------------    goto g18;
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |149| 
        MOVB      AL,#0                 ; [CPU_] |149| 
        MOVB      AH,#0                 ; [CPU_] |149| 
        MOVB      XAR4,#1               ; [CPU_] |149| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sBuzNewCtrl")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sBuzNewCtrl         ; [CPU_] |149| 
        ; call occurs [#_sBuzNewCtrl] ; [] |149| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 150,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |150| 
        ; branch occurs ; [] |150| 
$C$L77:    
;***	-----------------------g13:
;*** 145	-----------------------    sBuzzerCtl(1u, 0u, 0u, &bBuzzerTimer, 10u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 145,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |145| 
        MOVB      AH,#0                 ; [CPU_] |145| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 146,column 3,is_stmt
        B         $C$L84,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$L78:    
;***	-----------------------g14:
;*** 141	-----------------------    sBuzzerOn(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 141,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |141| 
$C$L79:    
;*** 142	-----------------------    goto g18;
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sBuzzerOn")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sBuzzerOn           ; [CPU_] |141| 
        ; call occurs [#_sBuzzerOn] ; [] |141| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 142,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L80:    
;***	-----------------------g15:
;*** 137	-----------------------    sBuzzerOn(30u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 137,column 4,is_stmt
        MOVB      AL,#30                ; [CPU_] |137| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 138,column 3,is_stmt
        B         $C$L79,UNC            ; [CPU_] |138| 
        ; branch occurs ; [] |138| 
$C$L81:    
;***	-----------------------g16:
;*** 127	-----------------------    sBuzzerOn(25u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 127,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |127| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 128,column 3,is_stmt
        B         $C$L79,UNC            ; [CPU_] |128| 
        ; branch occurs ; [] |128| 
$C$L82:    
;***	-----------------------g17:
;*** 173	-----------------------    fMainSwChg = 0u;
;*** 174	-----------------------    fFunctionSwPress = 0u;
;*** 175	-----------------------    fEnterSwPress = 0u;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 173,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |173| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 174,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |174| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 175,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |175| 
$C$L83:    
;*** 178	-----------------------    bBuzzerTimer = 0u;
;*** 179	-----------------------    sBuzzerCtl(0u, 1u, 0u, &bBuzzerTimer, 10u, 10u);
        MOVW      DP,#_bBuzzerTimer$1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 179,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |179| 
        MOVB      AH,#1                 ; [CPU_] |179| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 178,column 3,is_stmt
        MOV       @_bBuzzerTimer$1,#0   ; [CPU_] |178| 
$C$L84:    
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 179,column 3,is_stmt
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |179| 
        MOVB      XAR5,#0               ; [CPU_] |179| 
        MOVL      XAR4,#_bBuzzerTimer$1 ; [CPU_U] |179| 
        MOVB      *-SP[2],#10,UNC       ; [CPU_] |179| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sBuzzerCtl")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sBuzzerCtl          ; [CPU_] |179| 
        ; call occurs [#_sBuzzerCtl] ; [] |179| 
$C$L85:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sChipRunLedControl

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sChipRunLedControl")
	.dwattr $C$DW$235, DW_AT_low_pc(_sChipRunLedControl)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sChipRunLedControl")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 864,column 1,is_stmt,address _sChipRunLedControl

	.dwfde $C$DW$CIE, _sChipRunLedControl
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wTime100msCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wTime100msCnt$14")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _wTime100msCnt$14]

;***************************************************************
;* FNAME: _sChipRunLedControl           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sChipRunLedControl:
;*** 867	-----------------------    if ( bPVMode == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 867,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |867| 
        CMPB      AL,#1                 ; [CPU_] |867| 
        BF        $C$L86,EQ             ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 881	-----------------------    if ( (++wTime100msCnt) >= 10u ) goto g7;
        MOVW      DP,#_wTime100msCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 881,column 3,is_stmt
        INC       @_wTime100msCnt$14    ; [CPU_] |881| 
        MOV       AL,@_wTime100msCnt$14 ; [CPU_] |881| 
        CMPB      AL,#10                ; [CPU_] |881| 
        B         $C$L87,HIS            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 886	-----------------------    if ( wTime100msCnt == 5u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 886,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |886| 
        BF        $C$L88,EQ             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 886	-----------------------    goto g8;
        B         $C$L89,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L86:    
;***	-----------------------g4:
;*** 869	-----------------------    if ( (++wTime100msCnt) >= 4u ) goto g7;
        MOVW      DP,#_wTime100msCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 869,column 3,is_stmt
        INC       @_wTime100msCnt$14    ; [CPU_] |869| 
        MOV       AL,@_wTime100msCnt$14 ; [CPU_] |869| 
        CMPB      AL,#4                 ; [CPU_] |869| 
        B         $C$L87,HIS            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
;*** 874	-----------------------    if ( wTime100msCnt != 2u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 874,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |874| 
        BF        $C$L89,NEQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 876,column 4,is_stmt
        B         $C$L88,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L87:    
;***	-----------------------g7:
;*** 871	-----------------------    wTime100msCnt = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 871,column 4,is_stmt
        MOV       @_wTime100msCnt$14,#0 ; [CPU_] |871| 
$C$L88:    
;*** 872	-----------------------    asm("NOP");
;***	-----------------------g8:
;***  	-----------------------    return;
NOP
$C$L89:    
        SPM       #0                    ; [CPU_] 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x37b)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sDisplayBuzzTask

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBuzzTask")
	.dwattr $C$DW$238, DW_AT_low_pc(_sDisplayBuzzTask)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sDisplayBuzzTask")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 90,column 1,is_stmt,address _sDisplayBuzzTask

	.dwfde $C$DW$CIE, _sDisplayBuzzTask

;***************************************************************
;* FNAME: _sDisplayBuzzTask             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayBuzzTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
$C$L90:    
$C$DW$L$_sDisplayBuzzTask$2$B:
;***	-----------------------g3:
;*** 94	-----------------------    event = OSMaskEventPend(0u);
;*** 95	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/DisplayBuzz.c",line 94,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |94| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |94| 
        ; call occurs [#_OSMaskEventPend] ; [] |94| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 95,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |95| 
        BF        $C$L90,NTC            ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
$C$DW$L$_sDisplayBuzzTask$2$E:
$C$DW$L$_sDisplayBuzzTask$3$B:
;*** 97	-----------------------    sKeyScan();
;*** 98	-----------------------    sDisplay();
;*** 99	-----------------------    sClrKeyCode(32u);
;*** 101	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 97,column 4,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sKeyScan")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sKeyScan            ; [CPU_] |97| 
        ; call occurs [#_sKeyScan] ; [] |97| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 98,column 4,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sDisplay")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sDisplay            ; [CPU_] |98| 
        ; call occurs [#_sDisplay] ; [] |98| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 99,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |99| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |99| 
        ; call occurs [#_sClrKeyCode] ; [] |99| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 101,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |101| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |101| 
        CMPB      AL,#1                 ; [CPU_] |101| 
        BF        $C$L91,EQ             ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_sDisplayBuzzTask$3$E:
$C$DW$L$_sDisplayBuzzTask$4$B:
;*** 107	-----------------------    sBuzzOff();
;*** 107	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 107,column 5,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |107| 
        ; call occurs [#_sBuzzOff] ; [] |107| 
        B         $C$L92,UNC            ; [CPU_] |107| 
        ; branch occurs ; [] |107| 
$C$DW$L$_sDisplayBuzzTask$4$E:
$C$L91:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 101,column 4,is_stmt
$C$DW$L$_sDisplayBuzzTask$5$B:
;***	-----------------------g6:
;*** 103	-----------------------    sBuzzerControl();
	.dwpsn	file "../APP/DisplayBuzz.c",line 103,column 5,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sBuzzerControl")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sBuzzerControl      ; [CPU_] |103| 
        ; call occurs [#_sBuzzerControl] ; [] |103| 
$C$DW$L$_sDisplayBuzzTask$5$E:
$C$L92:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 107,column 5,is_stmt
$C$DW$L$_sDisplayBuzzTask$6$B:
;***	-----------------------g7:
;*** 109	-----------------------    sLEDControl();
;*** 111	-----------------------    sChipRunLedControl();
;*** 111	-----------------------    goto g2;
	.dwpsn	file "../APP/DisplayBuzz.c",line 109,column 4,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sLEDControl")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sLEDControl         ; [CPU_] |109| 
        ; call occurs [#_sLEDControl] ; [] |109| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 111,column 4,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sChipRunLedControl")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sChipRunLedControl  ; [CPU_] |111| 
        ; call occurs [#_sChipRunLedControl] ; [] |111| 
        B         $C$L90,UNC            ; [CPU_] |111| 
        ; branch occurs ; [] |111| 
$C$DW$L$_sDisplayBuzzTask$6$E:

$C$DW$249	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$249, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\IVPM3.5-7.5\IVPM3K5_7K5_V117\FLS-GPINV-IVPM3.5-7.5K_V117\Debug\DisplayBuzz.asm:$C$L90:1:1722042447")
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x71)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$2$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$2$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$3$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$3$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$4$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$4$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$5$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$5$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$6$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$6$E)
	.dwendtag $C$DW$249

	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sBackLightOff
	.global	_sDisplay
	.global	_sBackLightOn
	.global	_fMainSwChg
	.global	_wKeyVal
	.global	_OSMaskEventPend
	.global	_wSCCReflash
	.global	_g_uwDischgCurr
	.global	_bSccChgStatus
	.global	_sbGetEepromBackLCtrlStatus
	.global	_swGetInvChgStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swGetFBControlStatus
	.global	_fPanleJob
	.global	_bPVMode
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("SelectMode")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_SelectMode")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("ConfigMode")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_ConfigMode")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("StartUp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_StartUp")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("BuzCntReset")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_BuzCntReset")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("BatReplaceBuzTrig")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_BatReplaceBuzTrig")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("FactoryMode")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_FactoryMode")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("DfPanleJob")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("rsvd1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("rsvd2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("AIO2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("rsvd3")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("AIO4")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("rsvd4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("AIO6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("rsvd5")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("rsvd6")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("rsvd7")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("AIO10")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("rsvd8")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("AIO12")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("rsvd9")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("AIO14")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("rsvd10")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("rsvd11")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("GPIO0")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("GPIO1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("GPIO2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("GPIO3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("GPIO4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("GPIO5")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("GPIO6")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("GPIO7")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("GPIO8")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("GPIO9")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("GPIO10")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("GPIO11")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("GPIO12")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("GPIO13")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("GPIO14")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("GPIO15")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("GPIO16")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("GPIO17")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("GPIO18")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("GPIO19")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("GPIO20")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("GPIO21")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("GPIO22")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("GPIO23")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("GPIO24")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("GPIO25")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("GPIO26")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("GPIO27")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("GPIO28")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("GPIO29")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("GPIO30")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("GPIO31")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("all")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$313, DW_AT_name("bit")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("GPIO32")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("GPIO33")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("GPIO34")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("GPIO35")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("GPIO36")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("GPIO37")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("GPIO38")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("GPIO39")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("GPIO40")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("GPIO41")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("GPIO42")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("GPIO43")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("GPIO44")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("rsvd1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("rsvd2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("GPIO50")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("GPIO51")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("GPIO52")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("GPIO53")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("GPIO54")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("GPIO55")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("GPIO56")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("GPIO57")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("GPIO58")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("rsvd3")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$339	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$339)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("GPADAT")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$343, DW_AT_name("GPASET")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$346, DW_AT_name("GPBDAT")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$347, DW_AT_name("GPBSET")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$349, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$350, DW_AT_name("rsvd1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("AIODAT")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("AIOSET")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$355	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$29)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$355)
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
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$356	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$44)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$356)
$C$DW$357	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$357)
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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$359	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$359)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg1]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg2]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg3]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg22]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x25]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x24]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg23]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg30]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg31]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x20]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x26]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg24]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x21]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x23]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x22]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg21]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg20]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg28]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg29]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg25]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg4]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg6]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg8]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg10]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg12]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg14]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg16]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg17]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg18]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg19]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg5]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg7]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg9]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg11]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg13]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg15]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

