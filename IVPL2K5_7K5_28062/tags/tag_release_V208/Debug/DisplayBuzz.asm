;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:19:02 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DisplayBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLCDBackLightCnt+0,32
	.field	0,16			; _wLCDBackLightCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFaultLedTimer$2+0,32
	.field	0,16			; _bFaultLedTimer$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerTimer$1+0,32
	.field	0,16			; _bBuzzerTimer$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDetectCnt+0,32
	.field	0,16			; _bDetectCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDetectMppt+0,32
	.field	1,16			; _cDetectMppt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineLedTimer$3+0,32
	.field	0,16			; _bLineLedTimer$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepTimer$10+0,32
	.field	0,16			; _bBeepTimer$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepCnt$9+0,32
	.field	0,16			; _bBeepCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerOnCnt$11+0,32
	.field	0,16			; _bBuzzerOnCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fPVExist$13+0,32
	.field	0,16			; _fPVExist$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fUtilityOK$12+0,32
	.field	0,16			; _fUtilityOK$12 @ 0

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
	.field  	_wDownCnt$8+0,32
	.field	0,16			; _wDownCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEscCnt$7+0,32
	.field	0,16			; _wEscCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEscSwitch+0,32
	.field	1,16			; _cEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEnterSwitch+0,32
	.field	1,16			; _cEnterSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpSwitch+0,32
	.field	1,16			; _cUpSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cConfigSwitch+0,32
	.field	1,16			; _cConfigSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDownSwitch+0,32
	.field	1,16			; _cDownSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTime100msCnt$14+0,32
	.field	0,16			; _wTime100msCnt$14 @ 0


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
	.global	_wLCDBackLightCnt
_wLCDBackLightCnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wLCDBackLightCnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wLCDBackLightCnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wLCDBackLightCnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
_bFaultLedTimer$2:	.usect	".ebss",1,1,0
_bBuzzerTimer$1:	.usect	".ebss",1,1,0
	.global	_bDetectCnt
_bDetectCnt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("bDetectCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bDetectCnt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _bDetectCnt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_cDetectMppt
_cDetectMppt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("cDetectMppt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_cDetectMppt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _cDetectMppt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_fFunctionSwPress
_fFunctionSwPress:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("fFunctionSwPress")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fFunctionSwPress")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fFunctionSwPress]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_fPrimarySourceInterrupt
_fPrimarySourceInterrupt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("fPrimarySourceInterrupt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_fPrimarySourceInterrupt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _fPrimarySourceInterrupt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_fEnterSwPress
_fEnterSwPress:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("fEnterSwPress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_fEnterSwPress")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _fEnterSwPress]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
_bLineLedTimer$3:	.usect	".ebss",1,1,0
_bBeepTimer$10:	.usect	".ebss",1,1,0
_bBeepCnt$9:	.usect	".ebss",1,1,0
_bBuzzerOnCnt$11:	.usect	".ebss",1,1,0
_fPVExist$13:	.usect	".ebss",1,1,0
_fUtilityOK$12:	.usect	".ebss",1,1,0
_bInvLedTimer$5:	.usect	".ebss",1,1,0
_bBatLedTimer$4:	.usect	".ebss",1,1,0
_wEnterCnt$6:	.usect	".ebss",1,1,0
_wDownCnt$8:	.usect	".ebss",1,1,0
_wEscCnt$7:	.usect	".ebss",1,1,0

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_cEscSwitch
_cEscSwitch:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("cEscSwitch")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_cEscSwitch")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _cEscSwitch]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_cEnterSwitch
_cEnterSwitch:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("cEnterSwitch")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cEnterSwitch")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _cEnterSwitch]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_cUpSwitch
_cUpSwitch:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("cUpSwitch")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_cUpSwitch")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _cUpSwitch]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_cConfigSwitch
_cConfigSwitch:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("cConfigSwitch")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cConfigSwitch")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _cConfigSwitch]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_cDownSwitch
_cDownSwitch:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("cDownSwitch")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cDownSwitch")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _cDownSwitch]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("fPanleJob")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_fPanleJob")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
_wTime100msCnt$14:	.usect	".ebss",1,1,0

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\038044 C:\\Users\\Chandler\\AppData\\Local\\Temp\\038046 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0380414 
	.sect	".text"
	.global	_sdwGetKeyCode

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetKeyCode")
	.dwattr $C$DW$32, DW_AT_low_pc(_sdwGetKeyCode)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sdwGetKeyCode")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 505,column 1,is_stmt,address _sdwGetKeyCode

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
;*** 506	-----------------------    return wKeyVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 506,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |506| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_sbGetDetectMppt

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDetectMppt")
	.dwattr $C$DW$34, DW_AT_low_pc(_sbGetDetectMppt)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sbGetDetectMppt")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 800,column 1,is_stmt,address _sbGetDetectMppt

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
;*** 807	-----------------------    return cDetectMppt == 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/DisplayBuzz.c",line 807,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |807| 
        MOVW      DP,#_cDetectMppt      ; [CPU_U] 
        MOV       AH,@_cDetectMppt      ; [CPU_] |807| 
        MOVB      AL,#1,EQ              ; [CPU_] |807| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_mLineLedOff

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOff")
	.dwattr $C$DW$36, DW_AT_low_pc(_mLineLedOff)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_mLineLedOff")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 643,column 1,is_stmt,address _mLineLedOff

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
;*** 644	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 644,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |644| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_mLineLedOn

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOn")
	.dwattr $C$DW$38, DW_AT_low_pc(_mLineLedOn)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_mLineLedOn")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x27e)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 639,column 1,is_stmt,address _mLineLedOn

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
;*** 640	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 640,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |640| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_sShowLineLed

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowLineLed")
	.dwattr $C$DW$40, DW_AT_low_pc(_sShowLineLed)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sShowLineLed")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 565,column 1,is_stmt,address _sShowLineLed

	.dwfde $C$DW$CIE, _sShowLineLed
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -3]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -4]

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
;*** 566	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 566,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |566| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 565,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |565| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |565| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 566,column 2,is_stmt
        BF        $C$L2,EQ              ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 570	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 570,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |570| 
        BF        $C$L1,EQ              ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 574	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 574,column 7,is_stmt
        BF        $C$L3,NEQ             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 576	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 576	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 576,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |576| 
        ADDB      AL,#1                 ; [CPU_] |576| 
        MOV       AH,AL                 ; [CPU_] |576| 
        MOV       *+XAR4[0],AL          ; [CPU_] |576| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |576| 
        B         $C$L2,HI              ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 580	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 580,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |580| 
        B         $C$L1,HI              ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 586	-----------------------    *pbMainLedTimer3 = 0u;
;*** 586	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 586,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |586| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g7:
;*** 572	-----------------------    mLineLedOff();
;*** 573	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 572,column 6,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_mLineLedOff")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_mLineLedOff         ; [CPU_] |572| 
        ; call occurs [#_mLineLedOff] ; [] |572| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g8:
;*** 568	-----------------------    mLineLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 568,column 6,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_mLineLedOn")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_mLineLedOn          ; [CPU_] |568| 
        ; call occurs [#_mLineLedOn] ; [] |568| 
$C$L3:    
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_mINVLedOff

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOff")
	.dwattr $C$DW$59, DW_AT_low_pc(_mINVLedOff)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_mINVLedOff")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 652,column 1,is_stmt,address _mINVLedOff

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
;*** 653	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 653,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |653| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_mINVLedOn

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOn")
	.dwattr $C$DW$61, DW_AT_low_pc(_mINVLedOn)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_mINVLedOn")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 648,column 1,is_stmt,address _mINVLedOn

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
;*** 649	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 649,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |649| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_sShowINVLed

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowINVLed")
	.dwattr $C$DW$63, DW_AT_low_pc(_sShowINVLed)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sShowINVLed")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 593,column 1,is_stmt,address _sShowINVLed

	.dwfde $C$DW$CIE, _sShowINVLed
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -3]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -4]

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
;*** 594	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 594,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |594| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 593,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |593| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |593| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 594,column 2,is_stmt
        BF        $C$L5,EQ              ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 598	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 598,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |598| 
        BF        $C$L4,EQ              ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 602	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 602,column 7,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 604	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 604	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 604,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |604| 
        ADDB      AL,#1                 ; [CPU_] |604| 
        MOV       AH,AL                 ; [CPU_] |604| 
        MOV       *+XAR4[0],AL          ; [CPU_] |604| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |604| 
        B         $C$L5,HI              ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 608	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 608,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |608| 
        B         $C$L4,HI              ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 614	-----------------------    *pbMainLedTimer3 = 0u;
;*** 614	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 614,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |614| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g7:
;*** 600	-----------------------    mINVLedOff();
;*** 601	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 600,column 6,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_mINVLedOff")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_mINVLedOff          ; [CPU_] |600| 
        ; call occurs [#_mINVLedOff] ; [] |600| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 596	-----------------------    mINVLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 596,column 6,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_mINVLedOn")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_mINVLedOn           ; [CPU_] |596| 
        ; call occurs [#_mINVLedOn] ; [] |596| 
$C$L6:    
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_mFaultLedOff

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedOff")
	.dwattr $C$DW$82, DW_AT_low_pc(_mFaultLedOff)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_mFaultLedOff")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 625,column 1,is_stmt,address _mFaultLedOff

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
;*** 626	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 626,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |626| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_mFaultLedON

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedON")
	.dwattr $C$DW$84, DW_AT_low_pc(_mFaultLedON)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_mFaultLedON")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 621,column 1,is_stmt,address _mFaultLedON

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
;*** 622	-----------------------    *(&GpioDataRegs+10L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 622,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0200 ; [CPU_] |622| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sShowFaultLed

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowFaultLed")
	.dwattr $C$DW$86, DW_AT_low_pc(_sShowFaultLed)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sShowFaultLed")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 510,column 1,is_stmt,address _sShowFaultLed

	.dwfde $C$DW$CIE, _sShowFaultLed
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -3]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -4]

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
;*** 511	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer1
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 511,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |511| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 510,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |510| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |510| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 511,column 2,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 515	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 515,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |515| 
        BF        $C$L7,EQ              ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 519	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 519,column 7,is_stmt
        BF        $C$L9,NEQ             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 521	-----------------------    C$1 = ++(*pbMainLedTimer1);
;*** 521	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 521,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |521| 
        ADDB      AL,#1                 ; [CPU_] |521| 
        MOV       AH,AL                 ; [CPU_] |521| 
        MOV       *+XAR4[0],AL          ; [CPU_] |521| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |521| 
        B         $C$L8,HI              ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 525	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 525,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |525| 
        B         $C$L7,HI              ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 531	-----------------------    *pbMainLedTimer1 = 0u;
;*** 531	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 531,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |531| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 517	-----------------------    mFaultLedOff();
;*** 518	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 517,column 6,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_mFaultLedOff")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_mFaultLedOff        ; [CPU_] |517| 
        ; call occurs [#_mFaultLedOff] ; [] |517| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g8:
;*** 513	-----------------------    mFaultLedON();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 513,column 6,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_mFaultLedON")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_mFaultLedON         ; [CPU_] |513| 
        ; call occurs [#_mFaultLedON] ; [] |513| 
$C$L9:    
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_mBatLedOff

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOff")
	.dwattr $C$DW$105, DW_AT_low_pc(_mBatLedOff)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_mBatLedOff")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 634,column 1,is_stmt,address _mBatLedOff

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
;*** 635	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 635,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |635| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x27c)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_mBatLedOn

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOn")
	.dwattr $C$DW$107, DW_AT_low_pc(_mBatLedOn)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_mBatLedOn")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 630,column 1,is_stmt,address _mBatLedOn

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
;*** 631	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 631,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |631| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x278)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sShowBatLed

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowBatLed")
	.dwattr $C$DW$109, DW_AT_low_pc(_sShowBatLed)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sShowBatLed")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 537,column 1,is_stmt,address _sShowBatLed

	.dwfde $C$DW$CIE, _sShowBatLed
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg1]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg14]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -3]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -4]

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
;*** 539	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer2
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 539,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |539| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 537,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |537| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |537| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 539,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 543	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 543,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |543| 
        BF        $C$L10,EQ             ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 547	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 547,column 7,is_stmt
        BF        $C$L12,NEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 549	-----------------------    C$1 = ++(*pbMainLedTimer2);
;*** 549	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 549,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |549| 
        ADDB      AL,#1                 ; [CPU_] |549| 
        MOV       AH,AL                 ; [CPU_] |549| 
        MOV       *+XAR4[0],AL          ; [CPU_] |549| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |549| 
        B         $C$L11,HI             ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 553	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 553,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |553| 
        B         $C$L10,HI             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 559	-----------------------    *pbMainLedTimer2 = 0u;
;*** 559	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 559,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |559| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g7:
;*** 545	-----------------------    mBatLedOff();
;*** 546	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 545,column 6,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_mBatLedOff")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_mBatLedOff          ; [CPU_] |545| 
        ; call occurs [#_mBatLedOff] ; [] |545| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 541	-----------------------    mBatLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 541,column 6,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_mBatLedOn")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_mBatLedOn           ; [CPU_] |541| 
        ; call occurs [#_mBatLedOn] ; [] |541| 
$C$L12:    
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sSetKeyCode

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$128, DW_AT_low_pc(_sSetKeyCode)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sSetKeyCode")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 490,column 1,is_stmt,address _sSetKeyCode

	.dwfde $C$DW$CIE, _sSetKeyCode
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

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
;*** 491	-----------------------    asm("\tSETC\tINTM");
;*** 492	-----------------------    wKeyVal |= wKeyCodeBit;
;*** 493	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wKeyCodeBit
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 492,column 2,is_stmt
        OR        @_wKeyVal,AL          ; [CPU_] |492| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sPrimarySourceCheck

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sPrimarySourceCheck")
	.dwattr $C$DW$132, DW_AT_low_pc(_sPrimarySourceCheck)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sPrimarySourceCheck")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 755,column 1,is_stmt,address _sPrimarySourceCheck

	.dwfde $C$DW$CIE, _sPrimarySourceCheck
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("fPVExist")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_fPVExist$13")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _fPVExist$13]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("fUtilityOK")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_fUtilityOK$12")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _fUtilityOK$12]

;***************************************************************
;* FNAME: _sPrimarySourceCheck          FR SIZE:   0           *
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
_sPrimarySourceCheck:
;*** 759	-----------------------    if ( fUtilityOK != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fUtilityOK$12    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 759,column 2,is_stmt
        MOV       AL,@_fUtilityOK$12    ; [CPU_] |759| 
        CMPB      AL,#1                 ; [CPU_] |759| 
        BF        $C$L13,NEQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 759	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g5;
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |759| 
        ; call occurs [#_sdwGetWarningCode] ; [] |759| 
        TBIT      AL,#4                 ; [CPU_] |759| 
        BF        $C$L14,TC             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
$C$L13:    
;***	-----------------------g3:
;*** 759	-----------------------    if ( fUtilityOK ) goto g8;
        MOVW      DP,#_fUtilityOK$12    ; [CPU_U] 
        MOV       AL,@_fUtilityOK$12    ; [CPU_] |759| 
        BF        $C$L15,NEQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 759	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g8;
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |759| 
        ; call occurs [#_sdwGetWarningCode] ; [] |759| 
        TBIT      AL,#4                 ; [CPU_] |759| 
        BF        $C$L15,TC             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
$C$L14:    
;***	-----------------------g5:
;*** 762	-----------------------    if ( sbGetEepromMIPCutWarnStatus() != 1u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 762,column 3,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |762| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |762| 
        CMPB      AL,#1                 ; [CPU_] |762| 
        BF        $C$L15,NEQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 762	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g8;
;*** 765	-----------------------    fPrimarySourceInterrupt = 1u;
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |762| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |762| 
        MOVW      DP,#_fPrimarySourceInterrupt ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |762| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 765,column 4,is_stmt
        MOVB      @_fPrimarySourceInterrupt,#1,EQ ; [CPU_] |765| 
$C$L15:    
;***	-----------------------g8:
;*** 768	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g10;
;*** 770	-----------------------    fUtilityOK = 1u;
;*** 771	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 768,column 2,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |768| 
        ; call occurs [#_sdwGetWarningCode] ; [] |768| 
        MOVW      DP,#_fUtilityOK$12    ; [CPU_U] 
        TBIT      AL,#4                 ; [CPU_] |768| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 770,column 3,is_stmt
        MOVB      @_fUtilityOK$12,#1,NTC ; [CPU_] |770| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 771,column 2,is_stmt
        BF        $C$L16,NTC            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;***	-----------------------g10:
;*** 774	-----------------------    fUtilityOK = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 774,column 3,is_stmt
        MOV       @_fUtilityOK$12,#0    ; [CPU_] |774| 
$C$L16:    
;***	-----------------------g11:
;*** 777	-----------------------    if ( fPVExist != 1u ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 777,column 2,is_stmt
        MOV       AL,@_fPVExist$13      ; [CPU_] |777| 
        CMPB      AL,#1                 ; [CPU_] |777| 
        BF        $C$L17,NEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 777	-----------------------    if ( !swGetSccOkFlag() ) goto g15;
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |777| 
        ; call occurs [#_swGetSccOkFlag] ; [] |777| 
        CMPB      AL,#0                 ; [CPU_] |777| 
        BF        $C$L18,EQ             ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$L17:    
;***	-----------------------g13:
;*** 777	-----------------------    if ( fPVExist ) goto g18;
        MOVW      DP,#_fPVExist$13      ; [CPU_U] 
        MOV       AL,@_fPVExist$13      ; [CPU_] |777| 
        BF        $C$L19,NEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 777	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g18;
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |777| 
        ; call occurs [#_swGetSccOkFlag] ; [] |777| 
        CMPB      AL,#1                 ; [CPU_] |777| 
        BF        $C$L19,NEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$L18:    
;***	-----------------------g15:
;*** 781	-----------------------    if ( sbGetEepromMIPCutWarnStatus() != 1u ) goto g18;
	.dwpsn	file "../APP/DisplayBuzz.c",line 781,column 3,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |781| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |781| 
        CMPB      AL,#1                 ; [CPU_] |781| 
        BF        $C$L19,NEQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 781	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g18;
;*** 784	-----------------------    fPrimarySourceInterrupt = 1u;
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |781| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |781| 
        MOVW      DP,#_fPrimarySourceInterrupt ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |781| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 784,column 4,is_stmt
        MOVB      @_fPrimarySourceInterrupt,#1,EQ ; [CPU_] |784| 
$C$L19:    
;***	-----------------------g18:
;*** 789	-----------------------    if ( swGetSccOkFlag() ) goto g20;
	.dwpsn	file "../APP/DisplayBuzz.c",line 789,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |789| 
        ; call occurs [#_swGetSccOkFlag] ; [] |789| 
        CMPB      AL,#0                 ; [CPU_] |789| 
        BF        $C$L20,NEQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 791	-----------------------    fPVExist = 0u;
;*** 792	-----------------------    goto g21;
        MOVW      DP,#_fPVExist$13      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 791,column 3,is_stmt
        MOV       @_fPVExist$13,#0      ; [CPU_] |791| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g20:
;*** 795	-----------------------    fPVExist = 1u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_fPVExist$13      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 795,column 3,is_stmt
        MOVB      @_fPVExist$13,#1,UNC  ; [CPU_] |795| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sLEDControl

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sLEDControl")
	.dwattr $C$DW$147, DW_AT_low_pc(_sLEDControl)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sLEDControl")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 184,column 1,is_stmt,address _sLEDControl

	.dwfde $C$DW$CIE, _sLEDControl
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bFaultLedTimer")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bFaultLedTimer$2")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bFaultLedTimer$2]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bLineLedTimer")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bLineLedTimer$3")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _bLineLedTimer$3]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bInvLedTimer")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bInvLedTimer$5")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bInvLedTimer$5]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bBatLedTimer")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bBatLedTimer$4")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _bBatLedTimer$4]

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
;*** 193	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 193,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |193| 
        CMPB      AL,#1                 ; [CPU_] |193| 
        BF        $C$L42,EQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 194	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 194,column 9,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |194| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |194| 
        CMPB      AL,#1                 ; [CPU_] |194| 
        BF        $C$L22,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 200	-----------------------    if ( wLCDBackLightCnt < 600u ) goto g5;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 200,column 3,is_stmt
        CMP       @_wLCDBackLightCnt,#600 ; [CPU_] |200| 
        B         $C$L21,LO             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
;*** 207	-----------------------    sBackLightOff();
;*** 207	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 207,column 4,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sBackLightOff")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sBackLightOff       ; [CPU_] |207| 
        ; call occurs [#_sBackLightOff] ; [] |207| 
        B         $C$L23,UNC            ; [CPU_] |207| 
        ; branch occurs ; [] |207| 
$C$L21:    
;***	-----------------------g5:
;*** 202	-----------------------    ++wLCDBackLightCnt;
	.dwpsn	file "../APP/DisplayBuzz.c",line 202,column 4,is_stmt
        INC       @_wLCDBackLightCnt    ; [CPU_] |202| 
$C$L22:    
;***	-----------------------g6:
;*** 196	-----------------------    sBackLightOn();
	.dwpsn	file "../APP/DisplayBuzz.c",line 196,column 3,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sBackLightOn")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sBackLightOn        ; [CPU_] |196| 
        ; call occurs [#_sBackLightOn] ; [] |196| 
$C$L23:    
;***	-----------------------g7:
;*** 214	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 214,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |214| 
        CMPB      AL,#1                 ; [CPU_] |214| 
        BF        $C$L42,EQ             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
;*** 215	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u || bPVMode == 0u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 215,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |215| 
        BF        $C$L24,NEQ            ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |215| 
        BF        $C$L26,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
$C$L24:    
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |215| 
        BF        $C$L26,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 220	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 220,column 9,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |220| 
        ; call occurs [#_sdwGetWarningCode] ; [] |220| 
        TBIT      AL,#5                 ; [CPU_] |220| 
        BF        $C$L25,TC             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 220	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g13;
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |220| 
        ; call occurs [#_sdwGetWarningCode] ; [] |220| 
        TBIT      AL,#10                ; [CPU_] |220| 
        BF        $C$L25,TC             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 220	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g13;
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |220| 
        ; call occurs [#_sdwGetWarningCode] ; [] |220| 
        TBIT      AL,#7                 ; [CPU_] |220| 
        BF        $C$L25,TC             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 228	-----------------------    bFaultLedTimer = 0u;
;*** 229	-----------------------    sShowFaultLed(1u, 0u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 229,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |229| 
        MOVB      AH,#0                 ; [CPU_] |229| 
        B         $C$L27,UNC            ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L25:    
;***	-----------------------g13:
;*** 224	-----------------------    sShowFaultLed(1u, 1u, 0u, &bFaultLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 224,column 5,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |224| 
        MOVB      AL,#1                 ; [CPU_] |224| 
        MOVB      AH,#1                 ; [CPU_] |224| 
        MOVB      XAR5,#0               ; [CPU_] |224| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 225,column 4,is_stmt
        B         $C$L28,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L26:    
;***	-----------------------g14:
;*** 217	-----------------------    bFaultLedTimer = 0u;
;*** 218	-----------------------    sShowFaultLed(0u, 1u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 218,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |218| 
        MOVB      AH,#1                 ; [CPU_] |218| 
$C$L27:    
        MOVW      DP,#_bFaultLedTimer$2 ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |218| 
        MOVB      XAR5,#1               ; [CPU_] |218| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 217,column 5,is_stmt
        MOV       @_bFaultLedTimer$2,#0 ; [CPU_] |217| 
$C$L28:    
;***	-----------------------g15:
;*** 235	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 218,column 5,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |218| 
        MOVL      XAR4,#_bFaultLedTimer$2 ; [CPU_U] |218| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sShowFaultLed")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sShowFaultLed       ; [CPU_] |218| 
        ; call occurs [#_sShowFaultLed] ; [] |218| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 235,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |235| 
        CMPB      AL,#1                 ; [CPU_] |235| 
        BF        $C$L42,EQ             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 236	-----------------------    if ( !bPVMode ) goto g27;
	.dwpsn	file "../APP/DisplayBuzz.c",line 236,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |236| 
        BF        $C$L34,EQ             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 241	-----------------------    if ( bPVMode != 4u ) goto g19;
	.dwpsn	file "../APP/DisplayBuzz.c",line 241,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |241| 
        BF        $C$L29,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 241	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g20;
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |241| 
        ; call occurs [#_swGetFBControlStatus] ; [] |241| 
        CMPB      AL,#2                 ; [CPU_] |241| 
        BF        $C$L30,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$L29:    
;***	-----------------------g19:
;*** 241	-----------------------    if ( !(bSccChgStatus%10u) ) goto g26;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
        MOVB      AH,#10                ; [CPU_] |241| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |241| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("U$$MOD")
	.dwattr $C$DW$160, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |241| 
        ; call occurs [#U$$MOD] ; [] |241| 
        CMPB      AL,#0                 ; [CPU_] |241| 
        BF        $C$L33,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$L30:    
;***	-----------------------g20:
;*** 241	-----------------------    if ( g_uwDischgCurr ) goto g26;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |241| 
        BF        $C$L33,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 244	-----------------------    if ( bSccChgStatus == 3u || bSccChgStatus == 13u ) goto g25;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 244,column 3,is_stmt
        MOV       AL,@_bSccChgStatus    ; [CPU_] |244| 
        CMPB      AL,#3                 ; [CPU_] |244| 
        BF        $C$L31,EQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
        CMPB      AL,#13                ; [CPU_] |244| 
        BF        $C$L31,EQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 244	-----------------------    if ( swGetInvChgStatus() == 3u ) goto g25;
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |244| 
        ; call occurs [#_swGetInvChgStatus] ; [] |244| 
        CMPB      AL,#3                 ; [CPU_] |244| 
        BF        $C$L31,EQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 244	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g25;
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |244| 
        ; call occurs [#_swGetInvChgStatus] ; [] |244| 
        CMPB      AL,#13                ; [CPU_] |244| 
        BF        $C$L31,EQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 251	-----------------------    sShowBatLed(1u, 1u, 0u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 251,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |251| 
        MOVB      XAR5,#0               ; [CPU_] |251| 
        B         $C$L32,UNC            ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L31:    
;***	-----------------------g25:
;*** 247	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 247,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |247| 
        MOVB      XAR5,#1               ; [CPU_] |247| 
$C$L32:    
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |247| 
        MOVB      AH,#1                 ; [CPU_] |247| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 248,column 3,is_stmt
        B         $C$L36,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L33:    
;***	-----------------------g26:
;*** 256	-----------------------    bBatLedTimer = 0u;
;*** 257	-----------------------    sShowBatLed(1u, 0u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 257,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |257| 
        MOVB      AH,#0                 ; [CPU_] |257| 
        B         $C$L35,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L34:    
;***	-----------------------g27:
;*** 238	-----------------------    bBatLedTimer = 0u;
;*** 239	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 239,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |239| 
        MOVB      AH,#1                 ; [CPU_] |239| 
$C$L35:    
        MOVW      DP,#_bBatLedTimer$4   ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |239| 
        MOVB      XAR5,#1               ; [CPU_] |239| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 238,column 8,is_stmt
        MOV       @_bBatLedTimer$4,#0   ; [CPU_] |238| 
$C$L36:    
;***	-----------------------g28:
;*** 263	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 239,column 8,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |239| 
        MOVL      XAR4,#_bBatLedTimer$4 ; [CPU_U] |239| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sShowBatLed")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sShowBatLed         ; [CPU_] |239| 
        ; call occurs [#_sShowBatLed] ; [] |239| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 263,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |263| 
        CMPB      AL,#1                 ; [CPU_] |263| 
        BF        $C$L42,EQ             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 264	-----------------------    if ( !bPVMode ) goto g33;
	.dwpsn	file "../APP/DisplayBuzz.c",line 264,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |264| 
        BF        $C$L38,EQ             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 264	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g32;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |264| 
        BF        $C$L37,NTC            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 264	-----------------------    if ( *&GpioDataRegs&0x20u ) goto g33;
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |264| 
        BF        $C$L38,TC             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
$C$L37:    
;***	-----------------------g32:
;*** 271	-----------------------    bLineLedTimer = 0u;
;*** 272	-----------------------    sShowLineLed(1u, 0u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 272,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |272| 
        MOVB      AH,#0                 ; [CPU_] |272| 
        B         $C$L39,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L38:    
;***	-----------------------g33:
;*** 266	-----------------------    bLineLedTimer = 0u;
;*** 267	-----------------------    sShowLineLed(0u, 1u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 267,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |267| 
        MOVB      AH,#1                 ; [CPU_] |267| 
$C$L39:    
;***	-----------------------g34:
;*** 278	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |267| 
        MOVW      DP,#_bLineLedTimer$3  ; [CPU_U] 
        MOVB      XAR5,#1               ; [CPU_] |267| 
        MOVL      XAR4,#_bLineLedTimer$3 ; [CPU_U] |267| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |267| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 266,column 3,is_stmt
        MOV       @_bLineLedTimer$3,#0  ; [CPU_] |266| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 267,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sShowLineLed")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sShowLineLed        ; [CPU_] |267| 
        ; call occurs [#_sShowLineLed] ; [] |267| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 278,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |278| 
        CMPB      AL,#1                 ; [CPU_] |278| 
        BF        $C$L42,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 279	-----------------------    if ( bPVMode == 0u || bPVMode == 3u ) goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 279,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |279| 
        BF        $C$L40,EQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
        CMPB      AL,#3                 ; [CPU_] |279| 
        BF        $C$L40,EQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 286	-----------------------    sShowINVLed(1u, 0u, 1u, &bInvLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 286,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |286| 
        MOVB      AH,#0                 ; [CPU_] |286| 
        B         $C$L41,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L40:    
;***	-----------------------g37:
;*** 281	-----------------------    bInvLedTimer = 0u;
;*** 282	-----------------------    sShowINVLed(0u, 1u, 1u, &bInvLedTimer, 20u, 20u);
        MOVW      DP,#_bInvLedTimer$5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 282,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |282| 
        MOVB      AH,#1                 ; [CPU_] |282| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 281,column 3,is_stmt
        MOV       @_bInvLedTimer$5,#0   ; [CPU_] |281| 
$C$L41:    
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 282,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |282| 
        MOVB      XAR5,#1               ; [CPU_] |282| 
        MOVL      XAR4,#_bInvLedTimer$5 ; [CPU_U] |282| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |282| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sShowINVLed")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sShowINVLed         ; [CPU_] |282| 
        ; call occurs [#_sShowINVLed] ; [] |282| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sClrKeyCode

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrKeyCode")
	.dwattr $C$DW$167, DW_AT_low_pc(_sClrKeyCode)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sClrKeyCode")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 497,column 1,is_stmt,address _sClrKeyCode

	.dwfde $C$DW$CIE, _sClrKeyCode
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

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
;*** 498	-----------------------    asm("\tSETC\tINTM");
;*** 499	-----------------------    wKeyVal &= ~wKeyCodeBit;
;*** 501	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/DisplayBuzz.c",line 499,column 2,is_stmt
        NOT       AL                    ; [CPU_] |499| 
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
        AND       @_wKeyVal,AL          ; [CPU_] |499| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sKeyScan

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sKeyScan")
	.dwattr $C$DW$170, DW_AT_low_pc(_sKeyScan)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sKeyScan")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 291,column 1,is_stmt,address _sKeyScan

	.dwfde $C$DW$CIE, _sKeyScan
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wEnterCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wEnterCnt$6")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _wEnterCnt$6]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wDownCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wDownCnt$8")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wDownCnt$8]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wEscCnt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wEscCnt$7")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wEscCnt$7]

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
;*** 297	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 297,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |297| 
        BF        $C$L44,TC             ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
;*** 328	-----------------------    if ( wEnterCnt <= 1u || wEnterCnt >= 25u || (*&fPanleJob&2 || fEnterSwPress != 1u) ) goto g4;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 328,column 3,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |328| 
        CMPB      AL,#1                 ; [CPU_] |328| 
        B         $C$L43,LOS            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
        CMPB      AL,#25                ; [CPU_] |328| 
        B         $C$L43,HIS            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
        TBIT      @_fPanleJob,#1        ; [CPU_] |328| 
        BF        $C$L43,TC             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
;*** 333	-----------------------    fFunctionSwPress = 1u;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
        MOV       AL,@_fEnterSwPress    ; [CPU_] |328| 
        CMPB      AL,#1                 ; [CPU_] |328| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 333,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,EQ ; [CPU_] |333| 
$C$L43:    
;***	-----------------------g4:
;*** 336	-----------------------    fEnterSwPress = 0u;
;*** 337	-----------------------    wEnterCnt = 0u;
;*** 338	-----------------------    cEnterSwitch = 1u;
;*** 339	-----------------------    cConfigSwitch = 1u;
;*** 339	-----------------------    goto g14;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 336,column 3,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |336| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 337,column 3,is_stmt
        MOV       @_wEnterCnt$6,#0      ; [CPU_] |337| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 338,column 3,is_stmt
        MOVB      @_cEnterSwitch,#1,UNC ; [CPU_] |338| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 339,column 3,is_stmt
        MOVB      @_cConfigSwitch,#1,UNC ; [CPU_] |339| 
        B         $C$L46,UNC            ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L44:    
;***	-----------------------g5:
;*** 299	-----------------------    if ( wEnterCnt >= 255u ) goto g14;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 299,column 3,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |299| 
        CMPB      AL,#255               ; [CPU_] |299| 
        B         $C$L46,HIS            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 301	-----------------------    ++wEnterCnt;
;*** 303	-----------------------    if ( *&fPanleJob&2u ) goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 301,column 4,is_stmt
        INC       @_wEnterCnt$6         ; [CPU_] |301| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 303,column 4,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |303| 
        BF        $C$L45,TC             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 317	-----------------------    if ( wEnterCnt != 1u ) goto g9;
;*** 318	-----------------------    fEnterSwPress = 1u;
;***	-----------------------g9:
;*** 319	-----------------------    if ( wEnterCnt != 25u ) goto g14;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 317,column 5,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |317| 
        CMPB      AL,#1                 ; [CPU_] |317| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 318,column 6,is_stmt
        MOVB      @_fEnterSwPress,#1,EQ ; [CPU_] |318| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 319,column 5,is_stmt
        CMPB      AL,#25                ; [CPU_] |319| 
        BF        $C$L46,NEQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 321	-----------------------    cConfigSwitch = 0u;
;*** 321	-----------------------    goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 321,column 6,is_stmt
        MOV       @_cConfigSwitch,#0    ; [CPU_] |321| 
        B         $C$L46,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L45:    
;***	-----------------------g11:
;*** 305	-----------------------    if ( wEnterCnt == 1u ) goto g13;
;*** 312	-----------------------    cEnterSwitch = 1u;
;*** 312	-----------------------    goto g14;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 305,column 5,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |305| 
        CMPB      AL,#1                 ; [CPU_] |305| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 312,column 6,is_stmt
        MOVB      @_cEnterSwitch,#1,NEQ ; [CPU_] |312| 
        BF        $C$L46,NEQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;***	-----------------------g13:
;*** 307	-----------------------    cEnterSwitch = 0u;
;*** 308	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 307,column 6,is_stmt
        MOV       @_cEnterSwitch,#0     ; [CPU_] |307| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 308,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |308| 
$C$L46:    
;***	-----------------------g14:
;*** 367	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g21;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 367,column 2,is_stmt
        TBIT      @_GpioDataRegs,#15    ; [CPU_] |367| 
        BF        $C$L48,NTC            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 369	-----------------------    if ( wDownCnt >= 255u ) goto g22;
        MOVW      DP,#_wDownCnt$8       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 369,column 3,is_stmt
        MOV       AL,@_wDownCnt$8       ; [CPU_] |369| 
        CMPB      AL,#255               ; [CPU_] |369| 
        B         $C$L49,HIS            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 371	-----------------------    if ( (++wDownCnt) == 1u ) goto g20;
	.dwpsn	file "../APP/DisplayBuzz.c",line 371,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |371| 
        MOV       @_wDownCnt$8,AL       ; [CPU_] |371| 
        CMPB      AL,#1                 ; [CPU_] |371| 
        BF        $C$L47,EQ             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 377	-----------------------    if ( wDownCnt == 25u ) goto g19;
;*** 384	-----------------------    cDownSwitch = 1u;
;*** 384	-----------------------    goto g22;
	.dwpsn	file "../APP/DisplayBuzz.c",line 377,column 9,is_stmt
        CMPB      AL,#25                ; [CPU_] |377| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 384,column 5,is_stmt
        MOVB      @_cDownSwitch,#1,NEQ  ; [CPU_] |384| 
        BF        $C$L49,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;***	-----------------------g19:
;*** 379	-----------------------    cDetectMppt = 0u;
;*** 380	-----------------------    bDetectCnt = 0u;
;*** 381	-----------------------    goto g22;
	.dwpsn	file "../APP/DisplayBuzz.c",line 379,column 5,is_stmt
        MOV       @_cDetectMppt,#0      ; [CPU_] |379| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 380,column 5,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |380| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 381,column 4,is_stmt
        B         $C$L49,UNC            ; [CPU_] |381| 
        ; branch occurs ; [] |381| 
$C$L47:    
;***	-----------------------g20:
;*** 374	-----------------------    cDownSwitch = 0u;
;*** 375	-----------------------    fFunctionSwPress = 1u;
;*** 376	-----------------------    goto g22;
	.dwpsn	file "../APP/DisplayBuzz.c",line 374,column 5,is_stmt
        MOV       @_cDownSwitch,#0      ; [CPU_] |374| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 375,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |375| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 376,column 4,is_stmt
        B         $C$L49,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L48:    
;***	-----------------------g21:
;*** 390	-----------------------    wDownCnt = 0u;
;*** 391	-----------------------    cDownSwitch = 1u;
        MOVW      DP,#_wDownCnt$8       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 390,column 3,is_stmt
        MOV       @_wDownCnt$8,#0       ; [CPU_] |390| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 391,column 3,is_stmt
        MOVB      @_cDownSwitch,#1,UNC  ; [CPU_] |391| 
$C$L49:    
;***	-----------------------g22:
;*** 394	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x100u) ) goto g27;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 394,column 2,is_stmt
        TBIT      @_GpioDataRegs+8,#8   ; [CPU_] |394| 
        BF        $C$L50,NTC            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    if ( wEscCnt >= 255u ) goto g28;
        MOVW      DP,#_wEscCnt$7        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 396,column 3,is_stmt
        MOV       AL,@_wEscCnt$7        ; [CPU_] |396| 
        CMPB      AL,#255               ; [CPU_] |396| 
        B         $C$L51,HIS            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 398	-----------------------    if ( (++wEscCnt) == 1u ) goto g26;
;*** 406	-----------------------    cEscSwitch = 1u;
;*** 406	-----------------------    goto g28;
	.dwpsn	file "../APP/DisplayBuzz.c",line 398,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |398| 
        MOV       @_wEscCnt$7,AL        ; [CPU_] |398| 
        CMPB      AL,#1                 ; [CPU_] |398| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 406,column 5,is_stmt
        MOVB      @_cEscSwitch,#1,NEQ   ; [CPU_] |406| 
        BF        $C$L51,NEQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;***	-----------------------g26:
;*** 401	-----------------------    cEscSwitch = 0u;
;*** 402	-----------------------    fFunctionSwPress = 1u;
;*** 403	-----------------------    goto g28;
	.dwpsn	file "../APP/DisplayBuzz.c",line 401,column 5,is_stmt
        MOV       @_cEscSwitch,#0       ; [CPU_] |401| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 402,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |402| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 403,column 4,is_stmt
        B         $C$L51,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L50:    
;***	-----------------------g27:
;*** 412	-----------------------    wEscCnt = 0u;
;*** 413	-----------------------    cEscSwitch = 1u;
        MOVW      DP,#_wEscCnt$7        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 412,column 3,is_stmt
        MOV       @_wEscCnt$7,#0        ; [CPU_] |412| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 413,column 3,is_stmt
        MOVB      @_cEscSwitch,#1,UNC   ; [CPU_] |413| 
$C$L51:    
;***	-----------------------g28:
;*** 416	-----------------------    if ( cDetectMppt ) goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 416,column 2,is_stmt
        MOV       AL,@_cDetectMppt      ; [CPU_] |416| 
        BF        $C$L52,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 418	-----------------------    if ( (++bDetectCnt) <= 100u ) goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 418,column 3,is_stmt
        INC       @_bDetectCnt          ; [CPU_] |418| 
        MOV       AL,@_bDetectCnt       ; [CPU_] |418| 
        CMPB      AL,#100               ; [CPU_] |418| 
        B         $C$L52,LOS            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    bDetectCnt = 0u;
;*** 421	-----------------------    cDetectMppt = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 420,column 4,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |420| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 421,column 4,is_stmt
        MOVB      @_cDetectMppt,#1,UNC  ; [CPU_] |421| 
$C$L52:    
;***	-----------------------g31:
;*** 425	-----------------------    if ( !cEnterSwitch ) goto g34;
	.dwpsn	file "../APP/DisplayBuzz.c",line 425,column 2,is_stmt
        MOV       AL,@_cEnterSwitch     ; [CPU_] |425| 
        BF        $C$L53,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 431	-----------------------    if ( !(wKeyVal&1u) ) goto g35;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 431,column 3,is_stmt
        TBIT      @_wKeyVal,#0          ; [CPU_] |431| 
        BF        $C$L54,NTC            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 433	-----------------------    sClrKeyCode(1u);
;*** 433	-----------------------    goto g35;
	.dwpsn	file "../APP/DisplayBuzz.c",line 433,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |433| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |433| 
        ; call occurs [#_sClrKeyCode] ; [] |433| 
        B         $C$L54,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L53:    
;***	-----------------------g34:
;*** 427	-----------------------    sSetKeyCode(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 427,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |427| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |427| 
        ; call occurs [#_sSetKeyCode] ; [] |427| 
$C$L54:    
;***	-----------------------g35:
;*** 436	-----------------------    if ( !cConfigSwitch ) goto g38;
        MOVW      DP,#_cConfigSwitch    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 436,column 2,is_stmt
        MOV       AL,@_cConfigSwitch    ; [CPU_] |436| 
        BF        $C$L55,EQ             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 443	-----------------------    if ( !(wKeyVal&0x10u) ) goto g39;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 443,column 3,is_stmt
        TBIT      @_wKeyVal,#4          ; [CPU_] |443| 
        BF        $C$L56,NTC            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
;*** 445	-----------------------    sClrKeyCode(16u);
;*** 445	-----------------------    goto g39;
	.dwpsn	file "../APP/DisplayBuzz.c",line 445,column 4,is_stmt
        MOVB      AL,#16                ; [CPU_] |445| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |445| 
        ; call occurs [#_sClrKeyCode] ; [] |445| 
        B         $C$L56,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L55:    
;***	-----------------------g38:
;*** 438	-----------------------    sSetKeyCode(16u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 438,column 3,is_stmt
        MOVB      AL,#16                ; [CPU_] |438| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |438| 
        ; call occurs [#_sSetKeyCode] ; [] |438| 
$C$L56:    
;***	-----------------------g39:
;*** 449	-----------------------    if ( !cDownSwitch ) goto g42;
        MOVW      DP,#_cDownSwitch      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 449,column 2,is_stmt
        MOV       AL,@_cDownSwitch      ; [CPU_] |449| 
        BF        $C$L57,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 455	-----------------------    if ( !(wKeyVal&0x8u) ) goto g43;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 455,column 3,is_stmt
        TBIT      @_wKeyVal,#3          ; [CPU_] |455| 
        BF        $C$L58,NTC            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 457	-----------------------    sClrKeyCode(8u);
;*** 457	-----------------------    goto g43;
	.dwpsn	file "../APP/DisplayBuzz.c",line 457,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |457| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |457| 
        ; call occurs [#_sClrKeyCode] ; [] |457| 
        B         $C$L58,UNC            ; [CPU_] |457| 
        ; branch occurs ; [] |457| 
$C$L57:    
;***	-----------------------g42:
;*** 451	-----------------------    sSetKeyCode(8u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 451,column 3,is_stmt
        MOVB      AL,#8                 ; [CPU_] |451| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |451| 
        ; call occurs [#_sSetKeyCode] ; [] |451| 
$C$L58:    
;***	-----------------------g43:
;*** 460	-----------------------    if ( !cUpSwitch ) goto g46;
        MOVW      DP,#_cUpSwitch        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 460,column 2,is_stmt
        MOV       AL,@_cUpSwitch        ; [CPU_] |460| 
        BF        $C$L59,EQ             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
;*** 466	-----------------------    if ( !(wKeyVal&4u) ) goto g47;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 466,column 3,is_stmt
        TBIT      @_wKeyVal,#2          ; [CPU_] |466| 
        BF        $C$L60,NTC            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 468	-----------------------    sClrKeyCode(4u);
;*** 468	-----------------------    goto g47;
	.dwpsn	file "../APP/DisplayBuzz.c",line 468,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |468| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |468| 
        ; call occurs [#_sClrKeyCode] ; [] |468| 
        B         $C$L60,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L59:    
;***	-----------------------g46:
;*** 462	-----------------------    sSetKeyCode(4u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 462,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |462| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |462| 
        ; call occurs [#_sSetKeyCode] ; [] |462| 
$C$L60:    
;***	-----------------------g47:
;*** 471	-----------------------    if ( !cEscSwitch ) goto g50;
        MOVW      DP,#_cEscSwitch       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 471,column 2,is_stmt
        MOV       AL,@_cEscSwitch       ; [CPU_] |471| 
        BF        $C$L61,EQ             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 477	-----------------------    if ( !(wKeyVal&2u) ) goto g51;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 477,column 3,is_stmt
        TBIT      @_wKeyVal,#1          ; [CPU_] |477| 
        BF        $C$L62,NTC            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 479	-----------------------    sClrKeyCode(2u);
;*** 479	-----------------------    goto g51;
	.dwpsn	file "../APP/DisplayBuzz.c",line 479,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |479| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |479| 
        ; call occurs [#_sClrKeyCode] ; [] |479| 
        B         $C$L62,UNC            ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L61:    
;***	-----------------------g50:
;*** 473	-----------------------    sSetKeyCode(2u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 473,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |473| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |473| 
        ; call occurs [#_sSetKeyCode] ; [] |473| 
$C$L62:    
;***	-----------------------g51:
;*** 483	-----------------------    if ( !wKeyVal ) goto g53;
	.dwpsn	file "../APP/DisplayBuzz.c",line 483,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |483| 
        BF        $C$L63,EQ             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 485	-----------------------    wLCDBackLightCnt = 0u;
;***	-----------------------g53:
;***  	-----------------------    return;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 485,column 3,is_stmt
        MOV       @_wLCDBackLightCnt,#0 ; [CPU_] |485| 
$C$L63:    
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sBuzzOff

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOff")
	.dwattr $C$DW$185, DW_AT_low_pc(_sBuzzOff)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sBuzzOff")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 729,column 1,is_stmt,address _sBuzzOff

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
;*** 730	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 730,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |730| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sBuzzOn

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOn")
	.dwattr $C$DW$187, DW_AT_low_pc(_sBuzzOn)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sBuzzOn")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 725,column 1,is_stmt,address _sBuzzOn

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
;*** 726	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 726,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |726| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sBuzzerCtl

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerCtl")
	.dwattr $C$DW$189, DW_AT_low_pc(_sBuzzerCtl)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sBuzzerCtl")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x290)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 657,column 1,is_stmt,address _sBuzzerCtl

	.dwfde $C$DW$CIE, _sBuzzerCtl
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg14]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -3]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -4]

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
;*** 658	-----------------------    if ( bBuzzerOn ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbBuzzerTimer
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bBuzzerBlink
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bBuzzerOff
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$T1
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U13
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$U13")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$U13")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 658,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |658| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 657,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |657| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |657| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 658,column 2,is_stmt
        BF        $C$L65,NEQ            ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 662	-----------------------    if ( bBuzzerOff ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 662,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |662| 
        BF        $C$L64,NEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 666	-----------------------    if ( !bBuzzerBlink ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 666,column 7,is_stmt
        BF        $C$L66,EQ             ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 668	-----------------------    T$1 = *pbBuzzerTimer;
;*** 668	-----------------------    U$13 = T$1+1u;
;*** 668	-----------------------    *pbBuzzerTimer = U$13;
;*** 668	-----------------------    if ( T$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 668,column 6,is_stmt
        MOV       PL,*+XAR4[0]          ; [CPU_] |668| 
        MOVB      AL,#1                 ; [CPU_] |668| 
        MOV       AH,AR7                ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |668| 
        MOV       *+XAR4[0],AL          ; [CPU_] |668| 
        CMP       AH,PL                 ; [CPU_] |668| 
        B         $C$L65,HI             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 672	-----------------------    if ( U$13 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 672,column 11,is_stmt
        CMP       AH,AL                 ; [CPU_] |672| 
        B         $C$L64,HI             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 678	-----------------------    *pbBuzzerTimer = 0u;
;*** 678	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 678,column 7,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |678| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L64:    
;***	-----------------------g7:
;*** 664	-----------------------    sBuzzOff();
;*** 665	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 664,column 6,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |664| 
        ; call occurs [#_sBuzzOff] ; [] |664| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L65:    
;***	-----------------------g8:
;*** 660	-----------------------    sBuzzOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 660,column 6,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |660| 
        ; call occurs [#_sBuzzOn] ; [] |660| 
$C$L66:    
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sBuzNewCtrl

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzNewCtrl")
	.dwattr $C$DW$209, DW_AT_low_pc(_sBuzNewCtrl)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sBuzNewCtrl")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 685,column 1,is_stmt,address _sBuzNewCtrl

	.dwfde $C$DW$CIE, _sBuzNewCtrl
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimer")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bBeepTimer$10")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _bBeepTimer$10]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("bBeepCnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bBeepCnt$9")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _bBeepCnt$9]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg14]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -3]

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
;*** 689	-----------------------    if ( bBuzzerOn ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bBeepTimes
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bBuzzerBlink
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bBuzzerOff
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 689,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |689| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 685,column 1,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |685| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 689,column 2,is_stmt
        BF        $C$L70,NEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 693	-----------------------    if ( bBuzzerOff ) goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 693,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |693| 
        BF        $C$L69,NEQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 697	-----------------------    if ( !bBuzzerBlink ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 697,column 7,is_stmt
        BF        $C$L71,EQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    if ( bBeepCnt >= bBeepTimes || (int)bBeepTimer&1 ) goto g6;
        MOV       AL,AR5                ; [CPU_] 
        MOVW      DP,#_bBeepCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 699,column 6,is_stmt
        CMP       AL,@_bBeepCnt$9       ; [CPU_] |699| 
        B         $C$L67,LOS            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
        TBIT      @_bBeepTimer$10,#0    ; [CPU_] |699| 
        BF        $C$L67,TC             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 703	-----------------------    sBuzzOn();
;*** 704	-----------------------    ++bBeepCnt;
;*** 705	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 703,column 4,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |703| 
        ; call occurs [#_sBuzzOn] ; [] |703| 
        MOVW      DP,#_bBeepCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 704,column 4,is_stmt
        INC       @_bBeepCnt$9          ; [CPU_] |704| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 705,column 10,is_stmt
        B         $C$L68,UNC            ; [CPU_] |705| 
        ; branch occurs ; [] |705| 
$C$L67:    
;***	-----------------------g6:
;*** 713	-----------------------    sBuzzOff();
	.dwpsn	file "../APP/DisplayBuzz.c",line 713,column 10,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |713| 
        ; call occurs [#_sBuzzOff] ; [] |713| 
$C$L68:    
;***	-----------------------g7:
;*** 716	-----------------------    ++bBeepTimer;
;*** 716	-----------------------    if ( bBeepTimer < bPeriod ) goto g11;
        MOVW      DP,#_bBeepTimer$10    ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 716,column 6,is_stmt
        INC       @_bBeepTimer$10       ; [CPU_] |716| 
        CMP       AL,@_bBeepTimer$10    ; [CPU_] |716| 
        B         $C$L71,HI             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 718	-----------------------    bBeepCnt = 0u;
;*** 719	-----------------------    bBeepTimer = 0u;
;*** 719	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 718,column 10,is_stmt
        MOV       @_bBeepCnt$9,#0       ; [CPU_] |718| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 719,column 10,is_stmt
        MOV       @_bBeepTimer$10,#0    ; [CPU_] |719| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
;***	-----------------------g9:
;*** 695	-----------------------    sBuzzOff();
;*** 696	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 695,column 3,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |695| 
        ; call occurs [#_sBuzzOff] ; [] |695| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g10:
;*** 691	-----------------------    sBuzzOn();
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 691,column 3,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |691| 
        ; call occurs [#_sBuzzOn] ; [] |691| 
$C$L71:    
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sBuzzerOn

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerOn")
	.dwattr $C$DW$229, DW_AT_low_pc(_sBuzzerOn)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sBuzzerOn")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 734,column 1,is_stmt,address _sBuzzerOn

	.dwfde $C$DW$CIE, _sBuzzerOn
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOnCnt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bBuzzerOnCnt$11")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _bBuzzerOnCnt$11]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

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
;*** 737	-----------------------    ++bBuzzerOnCnt;
;*** 737	-----------------------    if ( bBuzzerOnCnt-1u <= bTime ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTime
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bBuzzerOnCnt$11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 5,is_stmt
        INC       @_bBuzzerOnCnt$11     ; [CPU_] |737| 
        MOV       AH,@_bBuzzerOnCnt$11  ; [CPU_] |737| 
        ADDB      AH,#-1                ; [CPU_] |737| 
        CMP       AH,AL                 ; [CPU_] |737| 
        B         $C$L72,LOS            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 743	-----------------------    bBuzzerOnCnt = 0u;
;*** 744	-----------------------    fMainSwChg = 0u;
;*** 746	-----------------------    fFunctionSwPress = 0u;
;*** 747	-----------------------    fEnterSwPress = 0u;
;*** 748	-----------------------    fPrimarySourceInterrupt = 0u;
;*** 750	-----------------------    sBuzzOff();
;*** 750	-----------------------    goto g4;
	.dwpsn	file "../APP/DisplayBuzz.c",line 743,column 9,is_stmt
        MOV       @_bBuzzerOnCnt$11,#0  ; [CPU_] |743| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 744,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |744| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 746,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |746| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 747,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |747| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 748,column 9,is_stmt
        MOV       @_fPrimarySourceInterrupt,#0 ; [CPU_] |748| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 750,column 9,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |750| 
        ; call occurs [#_sBuzzOff] ; [] |750| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
;***	-----------------------g3:
;*** 739	-----------------------    sBuzzOn();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 739,column 9,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |739| 
        ; call occurs [#_sBuzzOn] ; [] |739| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2f0)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sBuzzerControl

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerControl")
	.dwattr $C$DW$237, DW_AT_low_pc(_sBuzzerControl)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sBuzzerControl")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 115,column 1,is_stmt,address _sBuzzerControl

	.dwfde $C$DW$CIE, _sBuzzerControl
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerTimer")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bBuzzerTimer$1")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _bBuzzerTimer$1]

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
;*** 121	-----------------------    if ( bPVMode == 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 121,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |121| 
        CMPB      AL,#1                 ; [CPU_] |121| 
        BF        $C$L84,EQ             ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
;*** 122	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 122,column 9,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |122| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |122| 
        CMPB      AL,#1                 ; [CPU_] |122| 
        BF        $C$L81,NEQ            ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
;*** 124	-----------------------    if ( fMainSwChg ) goto g16;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 124,column 3,is_stmt
        MOV       AL,@_fMainSwChg       ; [CPU_] |124| 
        BF        $C$L80,NEQ            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
;*** 134	-----------------------    if ( fEnterSwPress ) goto g15;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 134,column 8,is_stmt
        MOV       AL,@_fEnterSwPress    ; [CPU_] |134| 
        BF        $C$L79,NEQ            ; [CPU_] |134| 
        ; branchcc occurs ; [] |134| 
;*** 138	-----------------------    if ( fFunctionSwPress ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 138,column 8,is_stmt
        MOV       AL,@_fFunctionSwPress ; [CPU_] |138| 
        BF        $C$L77,NEQ            ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
;*** 142	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 142,column 8,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |142| 
        CMPB      AL,#6                 ; [CPU_] |142| 
        BF        $C$L73,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |142| 
        BF        $C$L76,EQ             ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
$C$L73:    
;*** 146	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 146,column 8,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |146| 
        ; call occurs [#_sdwGetWarningCode] ; [] |146| 
        TBIT      AL,#7                 ; [CPU_] |146| 
        BF        $C$L74,TC             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
;*** 150	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 150,column 8,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |150| 
        ; call occurs [#_sdwGetWarningCode] ; [] |150| 
        TBIT      AL,#5                 ; [CPU_] |150| 
        BF        $C$L74,TC             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
;*** 154	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 154,column 8,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |154| 
        ; call occurs [#_sdwGetWarningCode] ; [] |154| 
        TBIT      AL,#10                ; [CPU_] |154| 
        BF        $C$L82,NTC            ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
;***	-----------------------g11:
;*** 156	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 3u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 156,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |156| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 157,column 3,is_stmt
        B         $C$L75,UNC            ; [CPU_] |157| 
        ; branch occurs ; [] |157| 
$C$L74:    
;***	-----------------------g12:
;*** 148	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 1u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 148,column 4,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |148| 
$C$L75:    
;*** 149	-----------------------    goto g18;
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |148| 
        MOVB      AL,#0                 ; [CPU_] |148| 
        MOVB      AH,#0                 ; [CPU_] |148| 
        MOVB      XAR4,#1               ; [CPU_] |148| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sBuzNewCtrl")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sBuzNewCtrl         ; [CPU_] |148| 
        ; call occurs [#_sBuzNewCtrl] ; [] |148| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 149,column 3,is_stmt
        B         $C$L84,UNC            ; [CPU_] |149| 
        ; branch occurs ; [] |149| 
$C$L76:    
;***	-----------------------g13:
;*** 144	-----------------------    sBuzzerCtl(1u, 0u, 0u, &bBuzzerTimer, 10u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 144,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |144| 
        MOVB      AH,#0                 ; [CPU_] |144| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 145,column 3,is_stmt
        B         $C$L83,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$L77:    
;***	-----------------------g14:
;*** 140	-----------------------    sBuzzerOn(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 140,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |140| 
$C$L78:    
;*** 141	-----------------------    goto g18;
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sBuzzerOn")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sBuzzerOn           ; [CPU_] |140| 
        ; call occurs [#_sBuzzerOn] ; [] |140| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 141,column 3,is_stmt
        B         $C$L84,UNC            ; [CPU_] |141| 
        ; branch occurs ; [] |141| 
$C$L79:    
;***	-----------------------g15:
;*** 136	-----------------------    sBuzzerOn(30u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 136,column 4,is_stmt
        MOVB      AL,#30                ; [CPU_] |136| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 137,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |137| 
        ; branch occurs ; [] |137| 
$C$L80:    
;***	-----------------------g16:
;*** 126	-----------------------    sBuzzerOn(25u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 126,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |126| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 127,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |127| 
        ; branch occurs ; [] |127| 
$C$L81:    
;***	-----------------------g17:
;*** 172	-----------------------    fMainSwChg = 0u;
;*** 173	-----------------------    fFunctionSwPress = 0u;
;*** 174	-----------------------    fEnterSwPress = 0u;
;*** 175	-----------------------    fPrimarySourceInterrupt = 0u;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 172,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |172| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 173,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |173| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 174,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |174| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 175,column 9,is_stmt
        MOV       @_fPrimarySourceInterrupt,#0 ; [CPU_] |175| 
$C$L82:    
;*** 177	-----------------------    bBuzzerTimer = 0u;
;*** 178	-----------------------    sBuzzerCtl(0u, 1u, 0u, &bBuzzerTimer, 10u, 10u);
        MOVW      DP,#_bBuzzerTimer$1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 178,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |178| 
        MOVB      AH,#1                 ; [CPU_] |178| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 177,column 3,is_stmt
        MOV       @_bBuzzerTimer$1,#0   ; [CPU_] |177| 
$C$L83:    
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 178,column 3,is_stmt
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |178| 
        MOVB      XAR5,#0               ; [CPU_] |178| 
        MOVL      XAR4,#_bBuzzerTimer$1 ; [CPU_U] |178| 
        MOVB      *-SP[2],#10,UNC       ; [CPU_] |178| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sBuzzerCtl")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sBuzzerCtl          ; [CPU_] |178| 
        ; call occurs [#_sBuzzerCtl] ; [] |178| 
$C$L84:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sChipRunLedControl

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sChipRunLedControl")
	.dwattr $C$DW$247, DW_AT_low_pc(_sChipRunLedControl)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sChipRunLedControl")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 812,column 1,is_stmt,address _sChipRunLedControl

	.dwfde $C$DW$CIE, _sChipRunLedControl
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wTime100msCnt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wTime100msCnt$14")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _wTime100msCnt$14]

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
;*** 815	-----------------------    if ( bPVMode == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 815,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |815| 
        CMPB      AL,#1                 ; [CPU_] |815| 
        BF        $C$L85,EQ             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 829	-----------------------    if ( (++wTime100msCnt) >= 10u ) goto g7;
        MOVW      DP,#_wTime100msCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 829,column 3,is_stmt
        INC       @_wTime100msCnt$14    ; [CPU_] |829| 
        MOV       AL,@_wTime100msCnt$14 ; [CPU_] |829| 
        CMPB      AL,#10                ; [CPU_] |829| 
        B         $C$L87,HIS            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 834	-----------------------    if ( wTime100msCnt == 5u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 834,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |834| 
        BF        $C$L86,EQ             ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
;*** 834	-----------------------    goto g8;
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L85:    
;***	-----------------------g4:
;*** 817	-----------------------    if ( (++wTime100msCnt) >= 4u ) goto g7;
        MOVW      DP,#_wTime100msCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 817,column 3,is_stmt
        INC       @_wTime100msCnt$14    ; [CPU_] |817| 
        MOV       AL,@_wTime100msCnt$14 ; [CPU_] |817| 
        CMPB      AL,#4                 ; [CPU_] |817| 
        B         $C$L87,HIS            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 822	-----------------------    if ( wTime100msCnt != 2u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 822,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |822| 
        BF        $C$L88,NEQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
$C$L86:    
;***	-----------------------g6:
;*** 824	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 824	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 824,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |824| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L87:    
;***	-----------------------g7:
;*** 819	-----------------------    wTime100msCnt = 0u;
;*** 820	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 819,column 4,is_stmt
        MOV       @_wTime100msCnt$14,#0 ; [CPU_] |819| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 820,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |820| 
$C$L88:    
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x347)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sDisplayBuzzTask

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBuzzTask")
	.dwattr $C$DW$252, DW_AT_low_pc(_sDisplayBuzzTask)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sDisplayBuzzTask")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 89,column 1,is_stmt,address _sDisplayBuzzTask

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
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
$C$L89:    
$C$DW$L$_sDisplayBuzzTask$2$B:
;***	-----------------------g3:
;*** 93	-----------------------    event = OSMaskEventPend(0u);
;*** 94	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/DisplayBuzz.c",line 93,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |93| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |93| 
        ; call occurs [#_OSMaskEventPend] ; [] |93| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 94,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |94| 
        BF        $C$L89,NTC            ; [CPU_] |94| 
        ; branchcc occurs ; [] |94| 
$C$DW$L$_sDisplayBuzzTask$2$E:
$C$DW$L$_sDisplayBuzzTask$3$B:
;*** 96	-----------------------    sKeyScan();
;*** 97	-----------------------    sDisplay();
;*** 98	-----------------------    sClrKeyCode(32u);
;*** 99	-----------------------    sPrimarySourceCheck();
;*** 100	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 96,column 4,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sKeyScan")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sKeyScan            ; [CPU_] |96| 
        ; call occurs [#_sKeyScan] ; [] |96| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 97,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sDisplay")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sDisplay            ; [CPU_] |97| 
        ; call occurs [#_sDisplay] ; [] |97| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 98,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |98| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |98| 
        ; call occurs [#_sClrKeyCode] ; [] |98| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 99,column 4,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sPrimarySourceCheck")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sPrimarySourceCheck ; [CPU_] |99| 
        ; call occurs [#_sPrimarySourceCheck] ; [] |99| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 100,column 4,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |100| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |100| 
        CMPB      AL,#1                 ; [CPU_] |100| 
        BF        $C$L90,EQ             ; [CPU_] |100| 
        ; branchcc occurs ; [] |100| 
$C$DW$L$_sDisplayBuzzTask$3$E:
$C$DW$L$_sDisplayBuzzTask$4$B:
;*** 106	-----------------------    sBuzzOff();
;*** 106	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 106,column 5,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |106| 
        ; call occurs [#_sBuzzOff] ; [] |106| 
        B         $C$L91,UNC            ; [CPU_] |106| 
        ; branch occurs ; [] |106| 
$C$DW$L$_sDisplayBuzzTask$4$E:
$C$L90:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 100,column 4,is_stmt
$C$DW$L$_sDisplayBuzzTask$5$B:
;***	-----------------------g6:
;*** 102	-----------------------    sBuzzerControl();
	.dwpsn	file "../APP/DisplayBuzz.c",line 102,column 5,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sBuzzerControl")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sBuzzerControl      ; [CPU_] |102| 
        ; call occurs [#_sBuzzerControl] ; [] |102| 
$C$DW$L$_sDisplayBuzzTask$5$E:
$C$L91:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 106,column 5,is_stmt
$C$DW$L$_sDisplayBuzzTask$6$B:
;***	-----------------------g7:
;*** 108	-----------------------    sLEDControl();
;*** 110	-----------------------    sChipRunLedControl();
;*** 110	-----------------------    goto g2;
	.dwpsn	file "../APP/DisplayBuzz.c",line 108,column 4,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sLEDControl")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sLEDControl         ; [CPU_] |108| 
        ; call occurs [#_sLEDControl] ; [] |108| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 110,column 4,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sChipRunLedControl")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sChipRunLedControl  ; [CPU_] |110| 
        ; call occurs [#_sChipRunLedControl] ; [] |110| 
        B         $C$L89,UNC            ; [CPU_] |110| 
        ; branch occurs ; [] |110| 
$C$DW$L$_sDisplayBuzzTask$6$E:

$C$DW$264	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$264, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\DisplayBuzz.asm:$C$L89:1:1627291142")
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x70)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$2$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$2$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$3$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$3$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$4$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$4$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$5$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$5$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$6$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$6$E)
	.dwendtag $C$DW$264

	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sBackLightOff
	.global	_sDisplay
	.global	_sBackLightOn
	.global	_fMainSwChg
	.global	_wKeyVal
	.global	_swGetFBControlStatus
	.global	_swGetSccOkFlag
	.global	_g_uwDischgCurr
	.global	_OSMaskEventPend
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromBackLCtrlStatus
	.global	_swGetInvChgStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_bPVMode
	.global	_bSccChgStatus
	.global	_wSCCReflash
	.global	_fPanleJob
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("SelectMode")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_SelectMode")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("ConfigMode")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ConfigMode")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("StartUp")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_StartUp")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("BuzCntReset")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_BuzCntReset")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("BatReplaceBuzTrig")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_BatReplaceBuzTrig")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("DfPanleJob")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("rsvd1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("rsvd2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("AIO2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("rsvd3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("AIO4")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("rsvd4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("AIO6")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("rsvd5")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("rsvd6")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("rsvd7")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("AIO10")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("rsvd8")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("AIO12")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("rsvd9")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("AIO14")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("rsvd10")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("rsvd11")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_name("all")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("bit")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("GPIO0")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("GPIO1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("GPIO2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("GPIO3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("GPIO4")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("GPIO5")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("GPIO6")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("GPIO7")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("GPIO8")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("GPIO9")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("GPIO10")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("GPIO11")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("GPIO12")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("GPIO13")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("GPIO14")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("GPIO15")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("GPIO16")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("GPIO17")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("GPIO18")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("GPIO19")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("GPIO20")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("GPIO21")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("GPIO22")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("GPIO23")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("GPIO24")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("GPIO25")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("GPIO26")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("GPIO27")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("GPIO28")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("GPIO29")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("GPIO30")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("GPIO31")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_name("all")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$327, DW_AT_name("bit")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("GPIO32")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("GPIO33")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("GPIO34")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("GPIO35")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("GPIO36")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("GPIO37")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("GPIO38")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("GPIO39")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("GPIO40")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("GPIO41")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("GPIO42")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("GPIO43")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("GPIO44")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("rsvd1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("rsvd2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("GPIO50")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("GPIO51")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("GPIO52")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("GPIO53")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("GPIO54")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("GPIO55")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("GPIO56")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("GPIO57")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("GPIO58")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("rsvd3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("all")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("bit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("GPADAT")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("GPASET")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$359, DW_AT_name("GPBDAT")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$360, DW_AT_name("GPBSET")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$361, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$363, DW_AT_name("rsvd1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("AIODAT")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("AIOSET")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$368	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$29)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$368)
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
$C$DW$369	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$44)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$369)
$C$DW$370	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$370)
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
$C$DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$371, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$372	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$372)
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

$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg1]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg2]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg3]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg22]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x25]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x24]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg23]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg30]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg31]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x20]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x26]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg24]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x21]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x23]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x22]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg21]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg20]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg28]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg29]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg25]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg4]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg6]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg8]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg12]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg14]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg16]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg17]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg18]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg19]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg5]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg7]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg9]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg11]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg13]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg15]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

