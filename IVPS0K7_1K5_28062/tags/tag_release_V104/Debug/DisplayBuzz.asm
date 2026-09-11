;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:48:02 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DisplayBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_bBatLedTimer$4+0,32
	.field	0,16			; _bBatLedTimer$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineLedTimer$3+0,32
	.field	0,16			; _bLineLedTimer$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvLedTimer$5+0,32
	.field	0,16			; _bInvLedTimer$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpDownEscSwitch+0,32
	.field	1,16			; _cUpDownEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLCDBackLightCnt+0,32
	.field	0,16			; _wLCDBackLightCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepTimer$12+0,32
	.field	0,16			; _bBeepTimer$12 @ 0

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
	.field  	_fPVExist$15+0,32
	.field	0,16			; _fPVExist$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fUtilityOK$14+0,32
	.field	0,16			; _fUtilityOK$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTime100msCnt$16+0,32
	.field	0,16			; _wTime100msCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEnterCnt$6+0,32
	.field	0,16			; _wEnterCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpCnt$7+0,32
	.field	0,16			; _wUpCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDownCnt$9+0,32
	.field	0,16			; _wDownCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEscCnt$8+0,32
	.field	0,16			; _wEscCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpDownEscCnt$10+0,32
	.field	0,16			; _wUpDownEscCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpSwitch+0,32
	.field	1,16			; _cUpSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEscSwitch+0,32
	.field	1,16			; _cEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDownSwitch+0,32
	.field	1,16			; _cDownSwitch @ 0

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
	.field  	_cEnterSwitch+0,32
	.field	1,16			; _cEnterSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDetectCnt+0,32
	.field	0,16			; _bDetectCnt @ 0


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
_bFaultLedTimer$2:	.usect	".ebss",1,1,0
_bBuzzerTimer$1:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
_bBatLedTimer$4:	.usect	".ebss",1,1,0
_bLineLedTimer$3:	.usect	".ebss",1,1,0
_bInvLedTimer$5:	.usect	".ebss",1,1,0
	.global	_fFunctionSwPress
_fFunctionSwPress:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("fFunctionSwPress")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fFunctionSwPress")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _fFunctionSwPress]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_external
	.global	_cUpDownEscSwitch
_cUpDownEscSwitch:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("cUpDownEscSwitch")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_cUpDownEscSwitch")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _cUpDownEscSwitch]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_fEnterSwPress
_fEnterSwPress:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("fEnterSwPress")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_fEnterSwPress")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _fEnterSwPress]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wLCDBackLightCnt
_wLCDBackLightCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wLCDBackLightCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLCDBackLightCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wLCDBackLightCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_fPrimarySourceInterrupt
_fPrimarySourceInterrupt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("fPrimarySourceInterrupt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fPrimarySourceInterrupt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fPrimarySourceInterrupt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
_bBeepTimer$12:	.usect	".ebss",1,1,0
_bBeepCnt$11:	.usect	".ebss",1,1,0
_bBuzzerOnCnt$13:	.usect	".ebss",1,1,0
_fPVExist$15:	.usect	".ebss",1,1,0
_fUtilityOK$14:	.usect	".ebss",1,1,0
_wTime100msCnt$16:	.usect	".ebss",1,1,0
_wEnterCnt$6:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wKeyVal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wKeyVal")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
_wUpCnt$7:	.usect	".ebss",1,1,0
_wDownCnt$9:	.usect	".ebss",1,1,0
_wEscCnt$8:	.usect	".ebss",1,1,0
_wUpDownEscCnt$10:	.usect	".ebss",1,1,0

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_cUpSwitch
_cUpSwitch:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("cUpSwitch")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_cUpSwitch")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _cUpSwitch]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_cEscSwitch
_cEscSwitch:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("cEscSwitch")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cEscSwitch")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _cEscSwitch]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_cDownSwitch
_cDownSwitch:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("cDownSwitch")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_cDownSwitch")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _cDownSwitch]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_cDetectMppt
_cDetectMppt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("cDetectMppt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cDetectMppt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _cDetectMppt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_cConfigSwitch
_cConfigSwitch:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("cConfigSwitch")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cConfigSwitch")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _cConfigSwitch]
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
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("fPanleJob")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_fPanleJob")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_cEnterSwitch
_cEnterSwitch:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("cEnterSwitch")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_cEnterSwitch")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _cEnterSwitch]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_bDetectCnt
_bDetectCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("bDetectCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_bDetectCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _bDetectCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\028562 C:\\Users\\CM\\AppData\\Local\\Temp\\028564 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0285612 
	.sect	".text"
	.global	_sdwGetKeyCode

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetKeyCode")
	.dwattr $C$DW$33, DW_AT_low_pc(_sdwGetKeyCode)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sdwGetKeyCode")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 553,column 1,is_stmt,address _sdwGetKeyCode

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
;*** 554	-----------------------    return wKeyVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 554,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |554| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_sbGetDetectMppt

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDetectMppt")
	.dwattr $C$DW$35, DW_AT_low_pc(_sbGetDetectMppt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sbGetDetectMppt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 848,column 1,is_stmt,address _sbGetDetectMppt

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
;*** 855	-----------------------    return cDetectMppt == 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/DisplayBuzz.c",line 855,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |855| 
        MOVW      DP,#_cDetectMppt      ; [CPU_U] 
        MOV       AH,@_cDetectMppt      ; [CPU_] |855| 
        MOVB      AL,#1,EQ              ; [CPU_] |855| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_mLineLedOff

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOff")
	.dwattr $C$DW$37, DW_AT_low_pc(_mLineLedOff)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_mLineLedOff")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 691,column 1,is_stmt,address _mLineLedOff

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
;*** 692	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 692,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |692| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_mLineLedOn

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOn")
	.dwattr $C$DW$39, DW_AT_low_pc(_mLineLedOn)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_mLineLedOn")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 687,column 1,is_stmt,address _mLineLedOn

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
;*** 688	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 688,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |688| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_sShowLineLed

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowLineLed")
	.dwattr $C$DW$41, DW_AT_low_pc(_sShowLineLed)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sShowLineLed")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 613,column 1,is_stmt,address _sShowLineLed

	.dwfde $C$DW$CIE, _sShowLineLed
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -3]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -4]

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
;*** 614	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 614,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |614| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 613,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |613| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |613| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 614,column 2,is_stmt
        BF        $C$L2,EQ              ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 618	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 618,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |618| 
        BF        $C$L1,EQ              ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 622	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 622,column 7,is_stmt
        BF        $C$L3,NEQ             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 624	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 624	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 624,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |624| 
        ADDB      AL,#1                 ; [CPU_] |624| 
        MOV       AH,AL                 ; [CPU_] |624| 
        MOV       *+XAR4[0],AL          ; [CPU_] |624| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |624| 
        B         $C$L2,HI              ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 628	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 628,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |628| 
        B         $C$L1,HI              ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 634	-----------------------    *pbMainLedTimer3 = 0u;
;*** 634	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 634,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |634| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g7:
;*** 620	-----------------------    mLineLedOff();
;*** 621	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 620,column 6,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_mLineLedOff")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_mLineLedOff         ; [CPU_] |620| 
        ; call occurs [#_mLineLedOff] ; [] |620| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g8:
;*** 616	-----------------------    mLineLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 616,column 6,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_mLineLedOn")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_mLineLedOn          ; [CPU_] |616| 
        ; call occurs [#_mLineLedOn] ; [] |616| 
$C$L3:    
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_mINVLedOff

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOff")
	.dwattr $C$DW$60, DW_AT_low_pc(_mINVLedOff)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_mINVLedOff")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 700,column 1,is_stmt,address _mINVLedOff

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
;*** 701	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 701,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |701| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_mINVLedOn

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOn")
	.dwattr $C$DW$62, DW_AT_low_pc(_mINVLedOn)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_mINVLedOn")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 696,column 1,is_stmt,address _mINVLedOn

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
;*** 697	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 697,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |697| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_sShowINVLed

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowINVLed")
	.dwattr $C$DW$64, DW_AT_low_pc(_sShowINVLed)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sShowINVLed")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 641,column 1,is_stmt,address _sShowINVLed

	.dwfde $C$DW$CIE, _sShowINVLed
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg14]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -3]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -4]

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
;*** 642	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 642,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |642| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 641,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |641| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |641| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 642,column 2,is_stmt
        BF        $C$L5,EQ              ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 646	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 646,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |646| 
        BF        $C$L4,EQ              ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 650	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 650,column 7,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 652	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 652	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 652,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |652| 
        ADDB      AL,#1                 ; [CPU_] |652| 
        MOV       AH,AL                 ; [CPU_] |652| 
        MOV       *+XAR4[0],AL          ; [CPU_] |652| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |652| 
        B         $C$L5,HI              ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 656	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 656,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |656| 
        B         $C$L4,HI              ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 662	-----------------------    *pbMainLedTimer3 = 0u;
;*** 662	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 662,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |662| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g7:
;*** 648	-----------------------    mINVLedOff();
;*** 649	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 648,column 6,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_mINVLedOff")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_mINVLedOff          ; [CPU_] |648| 
        ; call occurs [#_mINVLedOff] ; [] |648| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 644	-----------------------    mINVLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 644,column 6,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_mINVLedOn")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_mINVLedOn           ; [CPU_] |644| 
        ; call occurs [#_mINVLedOn] ; [] |644| 
$C$L6:    
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_mFaultLedOff

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedOff")
	.dwattr $C$DW$83, DW_AT_low_pc(_mFaultLedOff)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_mFaultLedOff")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 673,column 1,is_stmt,address _mFaultLedOff

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
;*** 674	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 674,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |674| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_mFaultLedON

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedON")
	.dwattr $C$DW$85, DW_AT_low_pc(_mFaultLedON)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_mFaultLedON")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 669,column 1,is_stmt,address _mFaultLedON

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
;*** 670	-----------------------    *(&GpioDataRegs+10L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 670,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0200 ; [CPU_] |670| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sShowFaultLed

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowFaultLed")
	.dwattr $C$DW$87, DW_AT_low_pc(_sShowFaultLed)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sShowFaultLed")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 558,column 1,is_stmt,address _sShowFaultLed

	.dwfde $C$DW$CIE, _sShowFaultLed
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg14]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -3]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -4]

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
;*** 559	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer1
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 559,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |559| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 558,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |558| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |558| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 559,column 2,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 563	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 563,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |563| 
        BF        $C$L7,EQ              ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 567	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 567,column 7,is_stmt
        BF        $C$L9,NEQ             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 569	-----------------------    C$1 = ++(*pbMainLedTimer1);
;*** 569	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 569,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |569| 
        ADDB      AL,#1                 ; [CPU_] |569| 
        MOV       AH,AL                 ; [CPU_] |569| 
        MOV       *+XAR4[0],AL          ; [CPU_] |569| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |569| 
        B         $C$L8,HI              ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 573	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 573,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |573| 
        B         $C$L7,HI              ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 579	-----------------------    *pbMainLedTimer1 = 0u;
;*** 579	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 579,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |579| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 565	-----------------------    mFaultLedOff();
;*** 566	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 565,column 6,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_mFaultLedOff")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_mFaultLedOff        ; [CPU_] |565| 
        ; call occurs [#_mFaultLedOff] ; [] |565| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g8:
;*** 561	-----------------------    mFaultLedON();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 561,column 6,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_mFaultLedON")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_mFaultLedON         ; [CPU_] |561| 
        ; call occurs [#_mFaultLedON] ; [] |561| 
$C$L9:    
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_mBatLedOff

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOff")
	.dwattr $C$DW$106, DW_AT_low_pc(_mBatLedOff)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_mBatLedOff")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 682,column 1,is_stmt,address _mBatLedOff

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
;*** 683	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 683,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |683| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_mBatLedOn

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOn")
	.dwattr $C$DW$108, DW_AT_low_pc(_mBatLedOn)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_mBatLedOn")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 678,column 1,is_stmt,address _mBatLedOn

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
;*** 679	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 679,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |679| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sShowBatLed

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowBatLed")
	.dwattr $C$DW$110, DW_AT_low_pc(_sShowBatLed)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sShowBatLed")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 585,column 1,is_stmt,address _sShowBatLed

	.dwfde $C$DW$CIE, _sShowBatLed
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -3]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -4]

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
;*** 587	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer2
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 587,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |587| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 585,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |585| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |585| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 587,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 591	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 591,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |591| 
        BF        $C$L10,EQ             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 595	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 595,column 7,is_stmt
        BF        $C$L12,NEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 597	-----------------------    C$1 = ++(*pbMainLedTimer2);
;*** 597	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 597,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |597| 
        ADDB      AL,#1                 ; [CPU_] |597| 
        MOV       AH,AL                 ; [CPU_] |597| 
        MOV       *+XAR4[0],AL          ; [CPU_] |597| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |597| 
        B         $C$L11,HI             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 601	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 601,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |601| 
        B         $C$L10,HI             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 607	-----------------------    *pbMainLedTimer2 = 0u;
;*** 607	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 607,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |607| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g7:
;*** 593	-----------------------    mBatLedOff();
;*** 594	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 593,column 6,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_mBatLedOff")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_mBatLedOff          ; [CPU_] |593| 
        ; call occurs [#_mBatLedOff] ; [] |593| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 589	-----------------------    mBatLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 589,column 6,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_mBatLedOn")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_mBatLedOn           ; [CPU_] |589| 
        ; call occurs [#_mBatLedOn] ; [] |589| 
$C$L12:    
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sSetKeyCode

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$129, DW_AT_low_pc(_sSetKeyCode)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetKeyCode")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 538,column 1,is_stmt,address _sSetKeyCode

	.dwfde $C$DW$CIE, _sSetKeyCode
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

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
;*** 539	-----------------------    asm("\tSETC\tINTM");
;*** 540	-----------------------    wKeyVal |= wKeyCodeBit;
;*** 541	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wKeyCodeBit
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 540,column 2,is_stmt
        OR        @_wKeyVal,AL          ; [CPU_] |540| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sPrimarySourceCheck

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sPrimarySourceCheck")
	.dwattr $C$DW$133, DW_AT_low_pc(_sPrimarySourceCheck)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sPrimarySourceCheck")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 803,column 1,is_stmt,address _sPrimarySourceCheck

	.dwfde $C$DW$CIE, _sPrimarySourceCheck
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("fPVExist")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_fPVExist$15")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _fPVExist$15]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("fUtilityOK")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fUtilityOK$14")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _fUtilityOK$14]

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
;*** 807	-----------------------    if ( fUtilityOK != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fUtilityOK$14    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 807,column 2,is_stmt
        MOV       AL,@_fUtilityOK$14    ; [CPU_] |807| 
        CMPB      AL,#1                 ; [CPU_] |807| 
        BF        $C$L13,NEQ            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 807	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g5;
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |807| 
        ; call occurs [#_sdwGetWarningCode] ; [] |807| 
        TBIT      AL,#4                 ; [CPU_] |807| 
        BF        $C$L14,TC             ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$L13:    
;***	-----------------------g3:
;*** 807	-----------------------    if ( fUtilityOK ) goto g8;
        MOVW      DP,#_fUtilityOK$14    ; [CPU_U] 
        MOV       AL,@_fUtilityOK$14    ; [CPU_] |807| 
        BF        $C$L15,NEQ            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 807	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g8;
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |807| 
        ; call occurs [#_sdwGetWarningCode] ; [] |807| 
        TBIT      AL,#4                 ; [CPU_] |807| 
        BF        $C$L15,TC             ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$L14:    
;***	-----------------------g5:
;*** 810	-----------------------    if ( sbGetEepromMIPCutWarnStatus() != 1u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 810,column 3,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |810| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |810| 
        CMPB      AL,#1                 ; [CPU_] |810| 
        BF        $C$L15,NEQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 810	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g8;
;*** 813	-----------------------    fPrimarySourceInterrupt = 1u;
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |810| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |810| 
        MOVW      DP,#_fPrimarySourceInterrupt ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |810| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 813,column 4,is_stmt
        MOVB      @_fPrimarySourceInterrupt,#1,EQ ; [CPU_] |813| 
$C$L15:    
;***	-----------------------g8:
;*** 816	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g10;
;*** 818	-----------------------    fUtilityOK = 1u;
;*** 819	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 816,column 2,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |816| 
        ; call occurs [#_sdwGetWarningCode] ; [] |816| 
        MOVW      DP,#_fUtilityOK$14    ; [CPU_U] 
        TBIT      AL,#4                 ; [CPU_] |816| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 818,column 3,is_stmt
        MOVB      @_fUtilityOK$14,#1,NTC ; [CPU_] |818| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 819,column 2,is_stmt
        BF        $C$L16,NTC            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;***	-----------------------g10:
;*** 822	-----------------------    fUtilityOK = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 822,column 3,is_stmt
        MOV       @_fUtilityOK$14,#0    ; [CPU_] |822| 
$C$L16:    
;***	-----------------------g11:
;*** 825	-----------------------    if ( fPVExist != 1u ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 825,column 2,is_stmt
        MOV       AL,@_fPVExist$15      ; [CPU_] |825| 
        CMPB      AL,#1                 ; [CPU_] |825| 
        BF        $C$L17,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 825	-----------------------    if ( !swGetSccOkFlag() ) goto g15;
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |825| 
        ; call occurs [#_swGetSccOkFlag] ; [] |825| 
        CMPB      AL,#0                 ; [CPU_] |825| 
        BF        $C$L18,EQ             ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$L17:    
;***	-----------------------g13:
;*** 825	-----------------------    if ( fPVExist ) goto g18;
        MOVW      DP,#_fPVExist$15      ; [CPU_U] 
        MOV       AL,@_fPVExist$15      ; [CPU_] |825| 
        BF        $C$L19,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 825	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g18;
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |825| 
        ; call occurs [#_swGetSccOkFlag] ; [] |825| 
        CMPB      AL,#1                 ; [CPU_] |825| 
        BF        $C$L19,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$L18:    
;***	-----------------------g15:
;*** 829	-----------------------    if ( sbGetEepromMIPCutWarnStatus() != 1u ) goto g18;
	.dwpsn	file "../APP/DisplayBuzz.c",line 829,column 3,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |829| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |829| 
        CMPB      AL,#1                 ; [CPU_] |829| 
        BF        $C$L19,NEQ            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 829	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g18;
;*** 832	-----------------------    fPrimarySourceInterrupt = 1u;
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |829| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |829| 
        MOVW      DP,#_fPrimarySourceInterrupt ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |829| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 832,column 4,is_stmt
        MOVB      @_fPrimarySourceInterrupt,#1,EQ ; [CPU_] |832| 
$C$L19:    
;***	-----------------------g18:
;*** 837	-----------------------    if ( swGetSccOkFlag() ) goto g20;
	.dwpsn	file "../APP/DisplayBuzz.c",line 837,column 2,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |837| 
        ; call occurs [#_swGetSccOkFlag] ; [] |837| 
        CMPB      AL,#0                 ; [CPU_] |837| 
        BF        $C$L20,NEQ            ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 839	-----------------------    fPVExist = 0u;
;*** 840	-----------------------    goto g21;
        MOVW      DP,#_fPVExist$15      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 839,column 3,is_stmt
        MOV       @_fPVExist$15,#0      ; [CPU_] |839| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g20:
;*** 843	-----------------------    fPVExist = 1u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_fPVExist$15      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 843,column 3,is_stmt
        MOVB      @_fPVExist$15,#1,UNC  ; [CPU_] |843| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sLEDControl

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sLEDControl")
	.dwattr $C$DW$148, DW_AT_low_pc(_sLEDControl)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sLEDControl")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 186,column 1,is_stmt,address _sLEDControl

	.dwfde $C$DW$CIE, _sLEDControl
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bFaultLedTimer")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bFaultLedTimer$2")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _bFaultLedTimer$2]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bBatLedTimer")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bBatLedTimer$4")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bBatLedTimer$4]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bLineLedTimer")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bLineLedTimer$3")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _bLineLedTimer$3]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("bInvLedTimer")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bInvLedTimer$5")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _bInvLedTimer$5]

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
;*** 195	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 195,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |195| 
        CMPB      AL,#1                 ; [CPU_] |195| 
        BF        $C$L42,EQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
;*** 196	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 196,column 9,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |196| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |196| 
        CMPB      AL,#1                 ; [CPU_] |196| 
        BF        $C$L22,EQ             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 202	-----------------------    if ( wLCDBackLightCnt < 600u ) goto g5;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 202,column 3,is_stmt
        CMP       @_wLCDBackLightCnt,#600 ; [CPU_] |202| 
        B         $C$L21,LO             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 209	-----------------------    sBackLightOff();
;*** 209	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 209,column 4,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sBackLightOff")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sBackLightOff       ; [CPU_] |209| 
        ; call occurs [#_sBackLightOff] ; [] |209| 
        B         $C$L23,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L21:    
;***	-----------------------g5:
;*** 204	-----------------------    ++wLCDBackLightCnt;
	.dwpsn	file "../APP/DisplayBuzz.c",line 204,column 4,is_stmt
        INC       @_wLCDBackLightCnt    ; [CPU_] |204| 
$C$L22:    
;***	-----------------------g6:
;*** 198	-----------------------    sBackLightOn();
	.dwpsn	file "../APP/DisplayBuzz.c",line 198,column 3,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sBackLightOn")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sBackLightOn        ; [CPU_] |198| 
        ; call occurs [#_sBackLightOn] ; [] |198| 
$C$L23:    
;***	-----------------------g7:
;*** 216	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 216,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |216| 
        CMPB      AL,#1                 ; [CPU_] |216| 
        BF        $C$L42,EQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 217	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u || bPVMode == 0u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 217,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |217| 
        BF        $C$L24,NEQ            ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |217| 
        BF        $C$L26,EQ             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
$C$L24:    
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |217| 
        BF        $C$L26,EQ             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
;*** 222	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 222,column 9,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |222| 
        ; call occurs [#_sdwGetWarningCode] ; [] |222| 
        TBIT      AL,#5                 ; [CPU_] |222| 
        BF        $C$L25,TC             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 222	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g13;
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |222| 
        ; call occurs [#_sdwGetWarningCode] ; [] |222| 
        TBIT      AL,#10                ; [CPU_] |222| 
        BF        $C$L25,TC             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 222	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g13;
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |222| 
        ; call occurs [#_sdwGetWarningCode] ; [] |222| 
        TBIT      AL,#7                 ; [CPU_] |222| 
        BF        $C$L25,TC             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 230	-----------------------    bFaultLedTimer = 0u;
;*** 231	-----------------------    sShowFaultLed(1u, 0u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 231,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |231| 
        MOVB      AH,#0                 ; [CPU_] |231| 
        B         $C$L27,UNC            ; [CPU_] |231| 
        ; branch occurs ; [] |231| 
$C$L25:    
;***	-----------------------g13:
;*** 226	-----------------------    sShowFaultLed(1u, 1u, 0u, &bFaultLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 226,column 5,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |226| 
        MOVB      AL,#1                 ; [CPU_] |226| 
        MOVB      AH,#1                 ; [CPU_] |226| 
        MOVB      XAR5,#0               ; [CPU_] |226| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 227,column 4,is_stmt
        B         $C$L28,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L26:    
;***	-----------------------g14:
;*** 219	-----------------------    bFaultLedTimer = 0u;
;*** 220	-----------------------    sShowFaultLed(0u, 1u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 220,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |220| 
        MOVB      AH,#1                 ; [CPU_] |220| 
$C$L27:    
        MOVW      DP,#_bFaultLedTimer$2 ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |220| 
        MOVB      XAR5,#1               ; [CPU_] |220| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 219,column 5,is_stmt
        MOV       @_bFaultLedTimer$2,#0 ; [CPU_] |219| 
$C$L28:    
;***	-----------------------g15:
;*** 237	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 220,column 5,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |220| 
        MOVL      XAR4,#_bFaultLedTimer$2 ; [CPU_U] |220| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sShowFaultLed")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sShowFaultLed       ; [CPU_] |220| 
        ; call occurs [#_sShowFaultLed] ; [] |220| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 237,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |237| 
        CMPB      AL,#1                 ; [CPU_] |237| 
        BF        $C$L42,EQ             ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
;*** 238	-----------------------    if ( !bPVMode ) goto g27;
	.dwpsn	file "../APP/DisplayBuzz.c",line 238,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |238| 
        BF        $C$L34,EQ             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 243	-----------------------    if ( bPVMode != 4u ) goto g19;
	.dwpsn	file "../APP/DisplayBuzz.c",line 243,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |243| 
        BF        $C$L29,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 243	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g20;
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |243| 
        ; call occurs [#_swGetFBControlStatus] ; [] |243| 
        CMPB      AL,#2                 ; [CPU_] |243| 
        BF        $C$L30,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$L29:    
;***	-----------------------g19:
;*** 243	-----------------------    if ( !(bSccChgStatus%10u) ) goto g26;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
        MOVB      AH,#10                ; [CPU_] |243| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |243| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("U$$MOD")
	.dwattr $C$DW$161, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |243| 
        ; call occurs [#U$$MOD] ; [] |243| 
        CMPB      AL,#0                 ; [CPU_] |243| 
        BF        $C$L33,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$L30:    
;***	-----------------------g20:
;*** 243	-----------------------    if ( g_uwDischgCurr ) goto g26;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |243| 
        BF        $C$L33,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 246	-----------------------    if ( bSccChgStatus == 3u || bSccChgStatus == 13u ) goto g25;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 246,column 3,is_stmt
        MOV       AL,@_bSccChgStatus    ; [CPU_] |246| 
        CMPB      AL,#3                 ; [CPU_] |246| 
        BF        $C$L31,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
        CMPB      AL,#13                ; [CPU_] |246| 
        BF        $C$L31,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 246	-----------------------    if ( swGetInvChgStatus() == 3u ) goto g25;
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |246| 
        ; call occurs [#_swGetInvChgStatus] ; [] |246| 
        CMPB      AL,#3                 ; [CPU_] |246| 
        BF        $C$L31,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 246	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g25;
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |246| 
        ; call occurs [#_swGetInvChgStatus] ; [] |246| 
        CMPB      AL,#13                ; [CPU_] |246| 
        BF        $C$L31,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 253	-----------------------    sShowBatLed(1u, 1u, 0u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 253,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |253| 
        MOVB      XAR5,#0               ; [CPU_] |253| 
        B         $C$L32,UNC            ; [CPU_] |253| 
        ; branch occurs ; [] |253| 
$C$L31:    
;***	-----------------------g25:
;*** 249	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 249,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |249| 
        MOVB      XAR5,#1               ; [CPU_] |249| 
$C$L32:    
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |249| 
        MOVB      AH,#1                 ; [CPU_] |249| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 250,column 3,is_stmt
        B         $C$L36,UNC            ; [CPU_] |250| 
        ; branch occurs ; [] |250| 
$C$L33:    
;***	-----------------------g26:
;*** 258	-----------------------    bBatLedTimer = 0u;
;*** 259	-----------------------    sShowBatLed(1u, 0u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 259,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |259| 
        MOVB      AH,#0                 ; [CPU_] |259| 
        B         $C$L35,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L34:    
;***	-----------------------g27:
;*** 240	-----------------------    bBatLedTimer = 0u;
;*** 241	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 241,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |241| 
        MOVB      AH,#1                 ; [CPU_] |241| 
$C$L35:    
        MOVW      DP,#_bBatLedTimer$4   ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |241| 
        MOVB      XAR5,#1               ; [CPU_] |241| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 240,column 8,is_stmt
        MOV       @_bBatLedTimer$4,#0   ; [CPU_] |240| 
$C$L36:    
;***	-----------------------g28:
;*** 265	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 241,column 8,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |241| 
        MOVL      XAR4,#_bBatLedTimer$4 ; [CPU_U] |241| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sShowBatLed")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sShowBatLed         ; [CPU_] |241| 
        ; call occurs [#_sShowBatLed] ; [] |241| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 265,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |265| 
        CMPB      AL,#1                 ; [CPU_] |265| 
        BF        $C$L42,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 266	-----------------------    if ( !bPVMode ) goto g33;
	.dwpsn	file "../APP/DisplayBuzz.c",line 266,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |266| 
        BF        $C$L38,EQ             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 266	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g32;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |266| 
        BF        $C$L37,NTC            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 266	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g33;
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |266| 
        BF        $C$L38,TC             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
$C$L37:    
;***	-----------------------g32:
;*** 273	-----------------------    bLineLedTimer = 0u;
;*** 274	-----------------------    sShowLineLed(1u, 0u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 274,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |274| 
        MOVB      AH,#0                 ; [CPU_] |274| 
        B         $C$L39,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L38:    
;***	-----------------------g33:
;*** 268	-----------------------    bLineLedTimer = 0u;
;*** 269	-----------------------    sShowLineLed(0u, 1u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 269,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |269| 
        MOVB      AH,#1                 ; [CPU_] |269| 
$C$L39:    
;***	-----------------------g34:
;*** 280	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |269| 
        MOVW      DP,#_bLineLedTimer$3  ; [CPU_U] 
        MOVB      XAR5,#1               ; [CPU_] |269| 
        MOVL      XAR4,#_bLineLedTimer$3 ; [CPU_U] |269| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |269| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 268,column 3,is_stmt
        MOV       @_bLineLedTimer$3,#0  ; [CPU_] |268| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 269,column 5,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sShowLineLed")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sShowLineLed        ; [CPU_] |269| 
        ; call occurs [#_sShowLineLed] ; [] |269| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 280,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L42,EQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 281	-----------------------    if ( bPVMode == 0u || bPVMode == 3u ) goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 281,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |281| 
        BF        $C$L40,EQ             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
        CMPB      AL,#3                 ; [CPU_] |281| 
        BF        $C$L40,EQ             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 288	-----------------------    sShowINVLed(1u, 0u, 1u, &bInvLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 288,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |288| 
        MOVB      AH,#0                 ; [CPU_] |288| 
        B         $C$L41,UNC            ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L40:    
;***	-----------------------g37:
;*** 283	-----------------------    bInvLedTimer = 0u;
;*** 284	-----------------------    sShowINVLed(0u, 1u, 1u, &bInvLedTimer, 20u, 20u);
        MOVW      DP,#_bInvLedTimer$5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 284,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |284| 
        MOVB      AH,#1                 ; [CPU_] |284| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 283,column 3,is_stmt
        MOV       @_bInvLedTimer$5,#0   ; [CPU_] |283| 
$C$L41:    
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 284,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |284| 
        MOVB      XAR5,#1               ; [CPU_] |284| 
        MOVL      XAR4,#_bInvLedTimer$5 ; [CPU_U] |284| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |284| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sShowINVLed")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sShowINVLed         ; [CPU_] |284| 
        ; call occurs [#_sShowINVLed] ; [] |284| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sClrKeyCode

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrKeyCode")
	.dwattr $C$DW$168, DW_AT_low_pc(_sClrKeyCode)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sClrKeyCode")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 545,column 1,is_stmt,address _sClrKeyCode

	.dwfde $C$DW$CIE, _sClrKeyCode
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

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
;*** 546	-----------------------    asm("\tSETC\tINTM");
;*** 547	-----------------------    wKeyVal &= ~wKeyCodeBit;
;*** 549	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/DisplayBuzz.c",line 547,column 2,is_stmt
        NOT       AL                    ; [CPU_] |547| 
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
        AND       @_wKeyVal,AL          ; [CPU_] |547| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sKeyScan

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sKeyScan")
	.dwattr $C$DW$171, DW_AT_low_pc(_sKeyScan)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sKeyScan")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 293,column 1,is_stmt,address _sKeyScan

	.dwfde $C$DW$CIE, _sKeyScan
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wEnterCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wEnterCnt$6")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wEnterCnt$6]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wUpCnt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wUpCnt$7")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wUpCnt$7]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wDownCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wDownCnt$9")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wDownCnt$9]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wEscCnt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wEscCnt$8")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wEscCnt$8]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wUpDownEscCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wUpDownEscCnt$10")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _wUpDownEscCnt$10]

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
;*** 300	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x8u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/DisplayBuzz.c",line 300,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |300| 
        TBIT      *+XAR4[1],#3          ; [CPU_] |300| 
        BF        $C$L43,NTC            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 300	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |300| 
        BF        $C$L43,NTC            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 300	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+8L)&0x100u ) goto g60;
        MOVB      XAR0,#8               ; [CPU_] |300| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |300| 
        BF        $C$L65,TC             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
$C$L43:    
;***	-----------------------g4:
;*** 318	-----------------------    wUpDownEscCnt = 0u;
;*** 319	-----------------------    cUpDownEscSwitch = 1u;
;*** 320	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g8;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 318,column 3,is_stmt
        MOV       @_wUpDownEscCnt$10,#0 ; [CPU_] |318| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 319,column 3,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |319| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 320,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |320| 
        BF        $C$L45,TC             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;*** 363	-----------------------    if ( wEnterCnt <= 1u || wEnterCnt >= 25u || (*&fPanleJob&2 || fEnterSwPress != 1u) ) goto g7;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 363,column 3,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |363| 
        CMPB      AL,#1                 ; [CPU_] |363| 
        B         $C$L44,LOS            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#25                ; [CPU_] |363| 
        B         $C$L44,HIS            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
        TBIT      @_fPanleJob,#1        ; [CPU_] |363| 
        BF        $C$L44,TC             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 368	-----------------------    fFunctionSwPress = 1u;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
        MOV       AL,@_fEnterSwPress    ; [CPU_] |363| 
        CMPB      AL,#1                 ; [CPU_] |363| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 368,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,EQ ; [CPU_] |368| 
$C$L44:    
;***	-----------------------g7:
;*** 371	-----------------------    fEnterSwPress = 0u;
;*** 372	-----------------------    wEnterCnt = 0u;
;*** 373	-----------------------    cEnterSwitch = 1u;
;*** 374	-----------------------    cConfigSwitch = 1u;
;*** 374	-----------------------    goto g17;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 371,column 3,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |371| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 372,column 3,is_stmt
        MOV       @_wEnterCnt$6,#0      ; [CPU_] |372| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 373,column 3,is_stmt
        MOVB      @_cEnterSwitch,#1,UNC ; [CPU_] |373| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 374,column 3,is_stmt
        MOVB      @_cConfigSwitch,#1,UNC ; [CPU_] |374| 
        B         $C$L47,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L45:    
;***	-----------------------g8:
;*** 322	-----------------------    if ( wEnterCnt >= 255u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 322,column 3,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |322| 
        CMPB      AL,#255               ; [CPU_] |322| 
        B         $C$L47,HIS            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 324	-----------------------    ++wEnterCnt;
;*** 326	-----------------------    if ( *&fPanleJob&2u || *&fPanleJob&0x20u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 324,column 4,is_stmt
        INC       @_wEnterCnt$6         ; [CPU_] |324| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 326,column 4,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |326| 
        BF        $C$L46,TC             ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
        TBIT      @_fPanleJob,#5        ; [CPU_] |326| 
        BF        $C$L46,TC             ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 352	-----------------------    if ( wEnterCnt != 1u ) goto g12;
;*** 353	-----------------------    fEnterSwPress = 1u;
;***	-----------------------g12:
;*** 354	-----------------------    if ( wEnterCnt != 25u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 352,column 5,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |352| 
        CMPB      AL,#1                 ; [CPU_] |352| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 353,column 6,is_stmt
        MOVB      @_fEnterSwPress,#1,EQ ; [CPU_] |353| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 354,column 5,is_stmt
        CMPB      AL,#25                ; [CPU_] |354| 
        BF        $C$L47,NEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 356	-----------------------    cConfigSwitch = 0u;
;*** 356	-----------------------    goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 356,column 6,is_stmt
        MOV       @_cConfigSwitch,#0    ; [CPU_] |356| 
        B         $C$L47,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L46:    
;***	-----------------------g14:
;*** 328	-----------------------    if ( wEnterCnt == 1u ) goto g16;
;*** 335	-----------------------    cEnterSwitch = 1u;
;*** 335	-----------------------    goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 328,column 5,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |328| 
        CMPB      AL,#1                 ; [CPU_] |328| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 335,column 6,is_stmt
        MOVB      @_cEnterSwitch,#1,NEQ ; [CPU_] |335| 
        BF        $C$L47,NEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;***	-----------------------g16:
;*** 330	-----------------------    cEnterSwitch = 0u;
;*** 331	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 330,column 6,is_stmt
        MOV       @_cEnterSwitch,#0     ; [CPU_] |330| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 331,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |331| 
$C$L47:    
;***	-----------------------g17:
;*** 379	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g22;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 379,column 2,is_stmt
        TBIT      @_GpioDataRegs,#15    ; [CPU_] |379| 
        BF        $C$L48,NTC            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 381	-----------------------    if ( wUpCnt >= 255u ) goto g23;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 381,column 3,is_stmt
        MOV       AL,@_wUpCnt$7         ; [CPU_] |381| 
        CMPB      AL,#255               ; [CPU_] |381| 
        B         $C$L49,HIS            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 383	-----------------------    if ( (++wUpCnt) == 1u ) goto g21;
;*** 391	-----------------------    cUpSwitch = 1u;
;*** 391	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 383,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |383| 
        MOV       @_wUpCnt$7,AL         ; [CPU_] |383| 
        CMPB      AL,#1                 ; [CPU_] |383| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 391,column 5,is_stmt
        MOVB      @_cUpSwitch,#1,NEQ    ; [CPU_] |391| 
        BF        $C$L49,NEQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
;***	-----------------------g21:
;*** 386	-----------------------    cUpSwitch = 0u;
;*** 387	-----------------------    fFunctionSwPress = 1u;
;*** 388	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 386,column 5,is_stmt
        MOV       @_cUpSwitch,#0        ; [CPU_] |386| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 387,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |387| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 388,column 4,is_stmt
        B         $C$L49,UNC            ; [CPU_] |388| 
        ; branch occurs ; [] |388| 
$C$L48:    
;***	-----------------------g22:
;*** 397	-----------------------    wUpCnt = 0u;
;*** 398	-----------------------    cUpSwitch = 1u;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 397,column 3,is_stmt
        MOV       @_wUpCnt$7,#0         ; [CPU_] |397| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 398,column 3,is_stmt
        MOVB      @_cUpSwitch,#1,UNC    ; [CPU_] |398| 
$C$L49:    
;***	-----------------------g23:
;*** 403	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g30;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 403,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |403| 
        BF        $C$L51,NTC            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    if ( wDownCnt >= 255u ) goto g31;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 405,column 3,is_stmt
        MOV       AL,@_wDownCnt$9       ; [CPU_] |405| 
        CMPB      AL,#255               ; [CPU_] |405| 
        B         $C$L52,HIS            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 407	-----------------------    if ( (++wDownCnt) == 1u ) goto g29;
	.dwpsn	file "../APP/DisplayBuzz.c",line 407,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |407| 
        MOV       @_wDownCnt$9,AL       ; [CPU_] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        BF        $C$L50,EQ             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 413	-----------------------    if ( wDownCnt == 25u ) goto g28;
;*** 420	-----------------------    cDownSwitch = 1u;
;*** 420	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 413,column 9,is_stmt
        CMPB      AL,#25                ; [CPU_] |413| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 420,column 5,is_stmt
        MOVB      @_cDownSwitch,#1,NEQ  ; [CPU_] |420| 
        BF        $C$L52,NEQ            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;***	-----------------------g28:
;*** 415	-----------------------    cDetectMppt = 0u;
;*** 416	-----------------------    bDetectCnt = 0u;
;*** 417	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 415,column 5,is_stmt
        MOV       @_cDetectMppt,#0      ; [CPU_] |415| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 416,column 5,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |416| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 417,column 4,is_stmt
        B         $C$L52,UNC            ; [CPU_] |417| 
        ; branch occurs ; [] |417| 
$C$L50:    
;***	-----------------------g29:
;*** 410	-----------------------    cDownSwitch = 0u;
;*** 411	-----------------------    fFunctionSwPress = 1u;
;*** 412	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 410,column 5,is_stmt
        MOV       @_cDownSwitch,#0      ; [CPU_] |410| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 411,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |411| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 412,column 4,is_stmt
        B         $C$L52,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L51:    
;***	-----------------------g30:
;*** 426	-----------------------    wDownCnt = 0u;
;*** 427	-----------------------    cDownSwitch = 1u;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 426,column 3,is_stmt
        MOV       @_wDownCnt$9,#0       ; [CPU_] |426| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 427,column 3,is_stmt
        MOVB      @_cDownSwitch,#1,UNC  ; [CPU_] |427| 
$C$L52:    
;***	-----------------------g31:
;*** 430	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x100u) ) goto g36;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 430,column 2,is_stmt
        TBIT      @_GpioDataRegs+8,#8   ; [CPU_] |430| 
        BF        $C$L53,NTC            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 432	-----------------------    if ( wEscCnt >= 255u ) goto g37;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 432,column 3,is_stmt
        MOV       AL,@_wEscCnt$8        ; [CPU_] |432| 
        CMPB      AL,#255               ; [CPU_] |432| 
        B         $C$L54,HIS            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 434	-----------------------    if ( (++wEscCnt) == 1u ) goto g35;
;*** 442	-----------------------    cEscSwitch = 1u;
;*** 442	-----------------------    goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 434,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |434| 
        MOV       @_wEscCnt$8,AL        ; [CPU_] |434| 
        CMPB      AL,#1                 ; [CPU_] |434| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 442,column 5,is_stmt
        MOVB      @_cEscSwitch,#1,NEQ   ; [CPU_] |442| 
        BF        $C$L54,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;***	-----------------------g35:
;*** 437	-----------------------    cEscSwitch = 0u;
;*** 438	-----------------------    fFunctionSwPress = 1u;
;*** 439	-----------------------    goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 437,column 5,is_stmt
        MOV       @_cEscSwitch,#0       ; [CPU_] |437| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 438,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |438| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 439,column 4,is_stmt
        B         $C$L54,UNC            ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L53:    
;***	-----------------------g36:
;*** 448	-----------------------    wEscCnt = 0u;
;*** 449	-----------------------    cEscSwitch = 1u;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 448,column 3,is_stmt
        MOV       @_wEscCnt$8,#0        ; [CPU_] |448| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 449,column 3,is_stmt
        MOVB      @_cEscSwitch,#1,UNC   ; [CPU_] |449| 
$C$L54:    
;***	-----------------------g37:
;*** 452	-----------------------    if ( cDetectMppt ) goto g40;
	.dwpsn	file "../APP/DisplayBuzz.c",line 452,column 2,is_stmt
        MOV       AL,@_cDetectMppt      ; [CPU_] |452| 
        BF        $C$L55,NEQ            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 454	-----------------------    if ( (++bDetectCnt) <= 100u ) goto g40;
	.dwpsn	file "../APP/DisplayBuzz.c",line 454,column 3,is_stmt
        INC       @_bDetectCnt          ; [CPU_] |454| 
        MOV       AL,@_bDetectCnt       ; [CPU_] |454| 
        CMPB      AL,#100               ; [CPU_] |454| 
        B         $C$L55,LOS            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 456	-----------------------    bDetectCnt = 0u;
;*** 457	-----------------------    cDetectMppt = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 456,column 4,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |456| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 457,column 4,is_stmt
        MOVB      @_cDetectMppt,#1,UNC  ; [CPU_] |457| 
$C$L55:    
;***	-----------------------g40:
;*** 461	-----------------------    if ( !cEnterSwitch ) goto g43;
	.dwpsn	file "../APP/DisplayBuzz.c",line 461,column 2,is_stmt
        MOV       AL,@_cEnterSwitch     ; [CPU_] |461| 
        BF        $C$L56,EQ             ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 467	-----------------------    if ( !(wKeyVal&1u) ) goto g44;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 467,column 3,is_stmt
        TBIT      @_wKeyVal,#0          ; [CPU_] |467| 
        BF        $C$L57,NTC            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 469	-----------------------    sClrKeyCode(1u);
;*** 469	-----------------------    goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 469,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |469| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |469| 
        ; call occurs [#_sClrKeyCode] ; [] |469| 
        B         $C$L57,UNC            ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L56:    
;***	-----------------------g43:
;*** 463	-----------------------    sSetKeyCode(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 463,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |463| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |463| 
        ; call occurs [#_sSetKeyCode] ; [] |463| 
$C$L57:    
;***	-----------------------g44:
;*** 472	-----------------------    if ( !cConfigSwitch ) goto g47;
        MOVW      DP,#_cConfigSwitch    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 472,column 2,is_stmt
        MOV       AL,@_cConfigSwitch    ; [CPU_] |472| 
        BF        $C$L58,EQ             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 479	-----------------------    if ( !(wKeyVal&0x10u) ) goto g48;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 479,column 3,is_stmt
        TBIT      @_wKeyVal,#4          ; [CPU_] |479| 
        BF        $C$L59,NTC            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 481	-----------------------    sClrKeyCode(16u);
;*** 481	-----------------------    goto g48;
	.dwpsn	file "../APP/DisplayBuzz.c",line 481,column 4,is_stmt
        MOVB      AL,#16                ; [CPU_] |481| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |481| 
        ; call occurs [#_sClrKeyCode] ; [] |481| 
        B         $C$L59,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L58:    
;***	-----------------------g47:
;*** 474	-----------------------    sSetKeyCode(16u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 474,column 3,is_stmt
        MOVB      AL,#16                ; [CPU_] |474| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |474| 
        ; call occurs [#_sSetKeyCode] ; [] |474| 
$C$L59:    
;***	-----------------------g48:
;*** 485	-----------------------    if ( !cDownSwitch ) goto g51;
        MOVW      DP,#_cDownSwitch      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 485,column 2,is_stmt
        MOV       AL,@_cDownSwitch      ; [CPU_] |485| 
        BF        $C$L60,EQ             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 491	-----------------------    if ( !(wKeyVal&0x8u) ) goto g52;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 491,column 3,is_stmt
        TBIT      @_wKeyVal,#3          ; [CPU_] |491| 
        BF        $C$L61,NTC            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    sClrKeyCode(8u);
;*** 493	-----------------------    goto g52;
	.dwpsn	file "../APP/DisplayBuzz.c",line 493,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |493| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |493| 
        ; call occurs [#_sClrKeyCode] ; [] |493| 
        B         $C$L61,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L60:    
;***	-----------------------g51:
;*** 487	-----------------------    sSetKeyCode(8u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 487,column 3,is_stmt
        MOVB      AL,#8                 ; [CPU_] |487| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |487| 
        ; call occurs [#_sSetKeyCode] ; [] |487| 
$C$L61:    
;***	-----------------------g52:
;*** 496	-----------------------    if ( !cUpSwitch ) goto g55;
        MOVW      DP,#_cUpSwitch        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 496,column 2,is_stmt
        MOV       AL,@_cUpSwitch        ; [CPU_] |496| 
        BF        $C$L62,EQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 502	-----------------------    if ( !(wKeyVal&4u) ) goto g56;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 502,column 3,is_stmt
        TBIT      @_wKeyVal,#2          ; [CPU_] |502| 
        BF        $C$L63,NTC            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 504	-----------------------    sClrKeyCode(4u);
;*** 504	-----------------------    goto g56;
	.dwpsn	file "../APP/DisplayBuzz.c",line 504,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |504| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |504| 
        ; call occurs [#_sClrKeyCode] ; [] |504| 
        B         $C$L63,UNC            ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$L62:    
;***	-----------------------g55:
;*** 498	-----------------------    sSetKeyCode(4u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 498,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |498| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |498| 
        ; call occurs [#_sSetKeyCode] ; [] |498| 
$C$L63:    
;***	-----------------------g56:
;*** 507	-----------------------    if ( !cEscSwitch ) goto g59;
        MOVW      DP,#_cEscSwitch       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 507,column 2,is_stmt
        MOV       AL,@_cEscSwitch       ; [CPU_] |507| 
        BF        $C$L64,EQ             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 513	-----------------------    if ( !(wKeyVal&2u) ) goto g61;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 513,column 3,is_stmt
        TBIT      @_wKeyVal,#1          ; [CPU_] |513| 
        BF        $C$L66,NTC            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 515	-----------------------    sClrKeyCode(2u);
;*** 515	-----------------------    goto g61;
	.dwpsn	file "../APP/DisplayBuzz.c",line 515,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |515| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |515| 
        ; call occurs [#_sClrKeyCode] ; [] |515| 
        B         $C$L66,UNC            ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L64:    
;***	-----------------------g59:
;*** 509	-----------------------    sSetKeyCode(2u);
;*** 510	-----------------------    goto g61;
	.dwpsn	file "../APP/DisplayBuzz.c",line 509,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |509| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |509| 
        ; call occurs [#_sSetKeyCode] ; [] |509| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 510,column 2,is_stmt
        B         $C$L66,UNC            ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$L65:    
;***	-----------------------g60:
;*** 302	-----------------------    if ( wUpDownEscCnt < 255u ) goto g62;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 302,column 3,is_stmt
        MOV       AL,@_wUpDownEscCnt$10 ; [CPU_] |302| 
        CMPB      AL,#255               ; [CPU_] |302| 
        B         $C$L67,LO             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
$C$L66:    
;***	-----------------------g61:
;*** 519	-----------------------    if ( cUpDownEscSwitch ) goto g64;
        MOVW      DP,#_cUpDownEscSwitch ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 519,column 2,is_stmt
        MOV       AL,@_cUpDownEscSwitch ; [CPU_] |519| 
        BF        $C$L68,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 519	-----------------------    goto g67;
        B         $C$L70,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$L67:    
;***	-----------------------g62:
;*** 304	-----------------------    if ( (++wUpDownEscCnt) == 1u ) goto g66;
	.dwpsn	file "../APP/DisplayBuzz.c",line 304,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |304| 
        MOV       @_wUpDownEscCnt$10,AL ; [CPU_] |304| 
        CMPB      AL,#1                 ; [CPU_] |304| 
        BF        $C$L69,EQ             ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 312	-----------------------    cUpDownEscSwitch = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 312,column 5,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |312| 
$C$L68:    
;***	-----------------------g64:
;*** 525	-----------------------    if ( !(wKeyVal&0x40u) ) goto g68;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 525,column 3,is_stmt
        TBIT      @_wKeyVal,#6          ; [CPU_] |525| 
        BF        $C$L71,NTC            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    sClrKeyCode(64u);
;*** 527	-----------------------    goto g68;
	.dwpsn	file "../APP/DisplayBuzz.c",line 527,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |527| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |527| 
        ; call occurs [#_sClrKeyCode] ; [] |527| 
        B         $C$L71,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L69:    
;***	-----------------------g66:
;*** 307	-----------------------    cUpDownEscSwitch = 0u;
;*** 308	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 307,column 5,is_stmt
        MOV       @_cUpDownEscSwitch,#0 ; [CPU_] |307| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 308,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |308| 
$C$L70:    
;***	-----------------------g67:
;*** 521	-----------------------    sSetKeyCode(64u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 521,column 3,is_stmt
        MOVB      AL,#64                ; [CPU_] |521| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |521| 
        ; call occurs [#_sSetKeyCode] ; [] |521| 
$C$L71:    
;***	-----------------------g68:
;*** 531	-----------------------    if ( !wKeyVal ) goto g70;
	.dwpsn	file "../APP/DisplayBuzz.c",line 531,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |531| 
        BF        $C$L72,EQ             ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 533	-----------------------    wLCDBackLightCnt = 0u;
;***	-----------------------g70:
;***  	-----------------------    return;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 533,column 3,is_stmt
        MOV       @_wLCDBackLightCnt,#0 ; [CPU_] |533| 
$C$L72:    
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sBuzzOff

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOff")
	.dwattr $C$DW$191, DW_AT_low_pc(_sBuzzOff)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sBuzzOff")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 777,column 1,is_stmt,address _sBuzzOff

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
;*** 778	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 778,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |778| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x30b)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sBuzzOn

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOn")
	.dwattr $C$DW$193, DW_AT_low_pc(_sBuzzOn)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sBuzzOn")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 773,column 1,is_stmt,address _sBuzzOn

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
;*** 774	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 774,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |774| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sBuzzerCtl

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerCtl")
	.dwattr $C$DW$195, DW_AT_low_pc(_sBuzzerCtl)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sBuzzerCtl")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 705,column 1,is_stmt,address _sBuzzerCtl

	.dwfde $C$DW$CIE, _sBuzzerCtl
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -3]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -4]

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
;*** 706	-----------------------    if ( bBuzzerOn ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbBuzzerTimer
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bBuzzerBlink
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bBuzzerOff
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$T1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U13
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$U13")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$U13")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 706,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |706| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 705,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |705| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |705| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 706,column 2,is_stmt
        BF        $C$L74,NEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
;*** 710	-----------------------    if ( bBuzzerOff ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 710,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |710| 
        BF        $C$L73,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 714	-----------------------    if ( !bBuzzerBlink ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 714,column 7,is_stmt
        BF        $C$L75,EQ             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 716	-----------------------    T$1 = *pbBuzzerTimer;
;*** 716	-----------------------    U$13 = T$1+1u;
;*** 716	-----------------------    *pbBuzzerTimer = U$13;
;*** 716	-----------------------    if ( T$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 716,column 6,is_stmt
        MOV       PL,*+XAR4[0]          ; [CPU_] |716| 
        MOVB      AL,#1                 ; [CPU_] |716| 
        MOV       AH,AR7                ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |716| 
        MOV       *+XAR4[0],AL          ; [CPU_] |716| 
        CMP       AH,PL                 ; [CPU_] |716| 
        B         $C$L74,HI             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 720	-----------------------    if ( U$13 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 720,column 11,is_stmt
        CMP       AH,AL                 ; [CPU_] |720| 
        B         $C$L73,HI             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 726	-----------------------    *pbBuzzerTimer = 0u;
;*** 726	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 726,column 7,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |726| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g7:
;*** 712	-----------------------    sBuzzOff();
;*** 713	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 712,column 6,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |712| 
        ; call occurs [#_sBuzzOff] ; [] |712| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L74:    
;***	-----------------------g8:
;*** 708	-----------------------    sBuzzOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 708,column 6,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |708| 
        ; call occurs [#_sBuzzOn] ; [] |708| 
$C$L75:    
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sBuzNewCtrl

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzNewCtrl")
	.dwattr $C$DW$215, DW_AT_low_pc(_sBuzNewCtrl)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sBuzNewCtrl")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 733,column 1,is_stmt,address _sBuzNewCtrl

	.dwfde $C$DW$CIE, _sBuzNewCtrl
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimer")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bBeepTimer$12")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _bBeepTimer$12]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("bBeepCnt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bBeepCnt$11")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _bBeepCnt$11]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg12]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg14]
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -3]

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
;*** 737	-----------------------    if ( bBuzzerOn ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bBeepTimes
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bBuzzerBlink
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bBuzzerOff
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |737| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 733,column 1,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |733| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 2,is_stmt
        BF        $C$L79,NEQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 741	-----------------------    if ( bBuzzerOff ) goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 741,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |741| 
        BF        $C$L78,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 745	-----------------------    if ( !bBuzzerBlink ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 745,column 7,is_stmt
        BF        $C$L80,EQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 747	-----------------------    if ( bBeepCnt >= bBeepTimes || (int)bBeepTimer&1 ) goto g6;
        MOV       AL,AR5                ; [CPU_] 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 747,column 6,is_stmt
        CMP       AL,@_bBeepCnt$11      ; [CPU_] |747| 
        B         $C$L76,LOS            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
        TBIT      @_bBeepTimer$12,#0    ; [CPU_] |747| 
        BF        $C$L76,TC             ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 751	-----------------------    sBuzzOn();
;*** 752	-----------------------    ++bBeepCnt;
;*** 753	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 751,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |751| 
        ; call occurs [#_sBuzzOn] ; [] |751| 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 752,column 4,is_stmt
        INC       @_bBeepCnt$11         ; [CPU_] |752| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 753,column 10,is_stmt
        B         $C$L77,UNC            ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L76:    
;***	-----------------------g6:
;*** 761	-----------------------    sBuzzOff();
	.dwpsn	file "../APP/DisplayBuzz.c",line 761,column 10,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |761| 
        ; call occurs [#_sBuzzOff] ; [] |761| 
$C$L77:    
;***	-----------------------g7:
;*** 764	-----------------------    ++bBeepTimer;
;*** 764	-----------------------    if ( bBeepTimer < bPeriod ) goto g11;
        MOVW      DP,#_bBeepTimer$12    ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 764,column 6,is_stmt
        INC       @_bBeepTimer$12       ; [CPU_] |764| 
        CMP       AL,@_bBeepTimer$12    ; [CPU_] |764| 
        B         $C$L80,HI             ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
;*** 766	-----------------------    bBeepCnt = 0u;
;*** 767	-----------------------    bBeepTimer = 0u;
;*** 767	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 766,column 10,is_stmt
        MOV       @_bBeepCnt$11,#0      ; [CPU_] |766| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 767,column 10,is_stmt
        MOV       @_bBeepTimer$12,#0    ; [CPU_] |767| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L78:    
;***	-----------------------g9:
;*** 743	-----------------------    sBuzzOff();
;*** 744	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 743,column 3,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |743| 
        ; call occurs [#_sBuzzOff] ; [] |743| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L79:    
;***	-----------------------g10:
;*** 739	-----------------------    sBuzzOn();
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 739,column 3,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |739| 
        ; call occurs [#_sBuzzOn] ; [] |739| 
$C$L80:    
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sBuzzerOn

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerOn")
	.dwattr $C$DW$235, DW_AT_low_pc(_sBuzzerOn)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sBuzzerOn")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 782,column 1,is_stmt,address _sBuzzerOn

	.dwfde $C$DW$CIE, _sBuzzerOn
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOnCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bBuzzerOnCnt$13")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _bBuzzerOnCnt$13]
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;*** 785	-----------------------    ++bBuzzerOnCnt;
;*** 785	-----------------------    if ( bBuzzerOnCnt-1u <= bTime ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTime
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bBuzzerOnCnt$13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 785,column 5,is_stmt
        INC       @_bBuzzerOnCnt$13     ; [CPU_] |785| 
        MOV       AH,@_bBuzzerOnCnt$13  ; [CPU_] |785| 
        ADDB      AH,#-1                ; [CPU_] |785| 
        CMP       AH,AL                 ; [CPU_] |785| 
        B         $C$L81,LOS            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 791	-----------------------    bBuzzerOnCnt = 0u;
;*** 792	-----------------------    fMainSwChg = 0u;
;*** 794	-----------------------    fFunctionSwPress = 0u;
;*** 795	-----------------------    fEnterSwPress = 0u;
;*** 796	-----------------------    fPrimarySourceInterrupt = 0u;
;*** 798	-----------------------    sBuzzOff();
;*** 798	-----------------------    goto g4;
	.dwpsn	file "../APP/DisplayBuzz.c",line 791,column 9,is_stmt
        MOV       @_bBuzzerOnCnt$13,#0  ; [CPU_] |791| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 792,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |792| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 794,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |794| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 795,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |795| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 796,column 9,is_stmt
        MOV       @_fPrimarySourceInterrupt,#0 ; [CPU_] |796| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 798,column 9,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |798| 
        ; call occurs [#_sBuzzOff] ; [] |798| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L81:    
;***	-----------------------g3:
;*** 787	-----------------------    sBuzzOn();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 787,column 9,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |787| 
        ; call occurs [#_sBuzzOn] ; [] |787| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sBuzzerControl

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerControl")
	.dwattr $C$DW$243, DW_AT_low_pc(_sBuzzerControl)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sBuzzerControl")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 117,column 1,is_stmt,address _sBuzzerControl

	.dwfde $C$DW$CIE, _sBuzzerControl
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerTimer")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bBuzzerTimer$1")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _bBuzzerTimer$1]

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
;*** 123	-----------------------    if ( bPVMode == 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 123,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |123| 
        CMPB      AL,#1                 ; [CPU_] |123| 
        BF        $C$L93,EQ             ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
;*** 124	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 124,column 9,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |124| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |124| 
        CMPB      AL,#1                 ; [CPU_] |124| 
        BF        $C$L90,NEQ            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
;*** 126	-----------------------    if ( fMainSwChg ) goto g16;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 126,column 3,is_stmt
        MOV       AL,@_fMainSwChg       ; [CPU_] |126| 
        BF        $C$L89,NEQ            ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
;*** 136	-----------------------    if ( fEnterSwPress ) goto g15;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 136,column 8,is_stmt
        MOV       AL,@_fEnterSwPress    ; [CPU_] |136| 
        BF        $C$L88,NEQ            ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
;*** 140	-----------------------    if ( fFunctionSwPress ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 140,column 8,is_stmt
        MOV       AL,@_fFunctionSwPress ; [CPU_] |140| 
        BF        $C$L86,NEQ            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
;*** 144	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 144,column 8,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |144| 
        CMPB      AL,#6                 ; [CPU_] |144| 
        BF        $C$L82,NEQ            ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |144| 
        BF        $C$L85,EQ             ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$L82:    
;*** 148	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 148,column 8,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |148| 
        ; call occurs [#_sdwGetWarningCode] ; [] |148| 
        TBIT      AL,#7                 ; [CPU_] |148| 
        BF        $C$L83,TC             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
;*** 152	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 152,column 8,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |152| 
        ; call occurs [#_sdwGetWarningCode] ; [] |152| 
        TBIT      AL,#5                 ; [CPU_] |152| 
        BF        $C$L83,TC             ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
;*** 156	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 156,column 8,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |156| 
        ; call occurs [#_sdwGetWarningCode] ; [] |156| 
        TBIT      AL,#10                ; [CPU_] |156| 
        BF        $C$L91,NTC            ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
;***	-----------------------g11:
;*** 158	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 3u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 158,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |158| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 159,column 3,is_stmt
        B         $C$L84,UNC            ; [CPU_] |159| 
        ; branch occurs ; [] |159| 
$C$L83:    
;***	-----------------------g12:
;*** 150	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 1u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 150,column 4,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |150| 
$C$L84:    
;*** 151	-----------------------    goto g18;
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |150| 
        MOVB      AL,#0                 ; [CPU_] |150| 
        MOVB      AH,#0                 ; [CPU_] |150| 
        MOVB      XAR4,#1               ; [CPU_] |150| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sBuzNewCtrl")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sBuzNewCtrl         ; [CPU_] |150| 
        ; call occurs [#_sBuzNewCtrl] ; [] |150| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 151,column 3,is_stmt
        B         $C$L93,UNC            ; [CPU_] |151| 
        ; branch occurs ; [] |151| 
$C$L85:    
;***	-----------------------g13:
;*** 146	-----------------------    sBuzzerCtl(1u, 0u, 0u, &bBuzzerTimer, 10u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 146,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |146| 
        MOVB      AH,#0                 ; [CPU_] |146| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 147,column 3,is_stmt
        B         $C$L92,UNC            ; [CPU_] |147| 
        ; branch occurs ; [] |147| 
$C$L86:    
;***	-----------------------g14:
;*** 142	-----------------------    sBuzzerOn(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 142,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |142| 
$C$L87:    
;*** 143	-----------------------    goto g18;
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sBuzzerOn")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sBuzzerOn           ; [CPU_] |142| 
        ; call occurs [#_sBuzzerOn] ; [] |142| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 143,column 3,is_stmt
        B         $C$L93,UNC            ; [CPU_] |143| 
        ; branch occurs ; [] |143| 
$C$L88:    
;***	-----------------------g15:
;*** 138	-----------------------    sBuzzerOn(30u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 138,column 4,is_stmt
        MOVB      AL,#30                ; [CPU_] |138| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 139,column 3,is_stmt
        B         $C$L87,UNC            ; [CPU_] |139| 
        ; branch occurs ; [] |139| 
$C$L89:    
;***	-----------------------g16:
;*** 128	-----------------------    sBuzzerOn(25u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 128,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |128| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 129,column 3,is_stmt
        B         $C$L87,UNC            ; [CPU_] |129| 
        ; branch occurs ; [] |129| 
$C$L90:    
;***	-----------------------g17:
;*** 174	-----------------------    fMainSwChg = 0u;
;*** 175	-----------------------    fFunctionSwPress = 0u;
;*** 176	-----------------------    fEnterSwPress = 0u;
;*** 177	-----------------------    fPrimarySourceInterrupt = 0u;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 174,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |174| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 175,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |175| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 176,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |176| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 177,column 9,is_stmt
        MOV       @_fPrimarySourceInterrupt,#0 ; [CPU_] |177| 
$C$L91:    
;*** 179	-----------------------    bBuzzerTimer = 0u;
;*** 180	-----------------------    sBuzzerCtl(0u, 1u, 0u, &bBuzzerTimer, 10u, 10u);
        MOVW      DP,#_bBuzzerTimer$1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 180,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |180| 
        MOVB      AH,#1                 ; [CPU_] |180| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 179,column 3,is_stmt
        MOV       @_bBuzzerTimer$1,#0   ; [CPU_] |179| 
$C$L92:    
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 180,column 3,is_stmt
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |180| 
        MOVB      XAR5,#0               ; [CPU_] |180| 
        MOVL      XAR4,#_bBuzzerTimer$1 ; [CPU_U] |180| 
        MOVB      *-SP[2],#10,UNC       ; [CPU_] |180| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sBuzzerCtl")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sBuzzerCtl          ; [CPU_] |180| 
        ; call occurs [#_sBuzzerCtl] ; [] |180| 
$C$L93:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sChipRunLedControl

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sChipRunLedControl")
	.dwattr $C$DW$253, DW_AT_low_pc(_sChipRunLedControl)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sChipRunLedControl")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x35b)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 860,column 1,is_stmt,address _sChipRunLedControl

	.dwfde $C$DW$CIE, _sChipRunLedControl
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wTime100msCnt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wTime100msCnt$16")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _wTime100msCnt$16]

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
;*** 863	-----------------------    if ( bPVMode == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 863,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |863| 
        CMPB      AL,#1                 ; [CPU_] |863| 
        BF        $C$L94,EQ             ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 877	-----------------------    if ( (++wTime100msCnt) >= 10u ) goto g7;
        MOVW      DP,#_wTime100msCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 877,column 3,is_stmt
        INC       @_wTime100msCnt$16    ; [CPU_] |877| 
        MOV       AL,@_wTime100msCnt$16 ; [CPU_] |877| 
        CMPB      AL,#10                ; [CPU_] |877| 
        B         $C$L96,HIS            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 882	-----------------------    if ( wTime100msCnt == 5u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 882,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |882| 
        BF        $C$L95,EQ             ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 882	-----------------------    goto g8;
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L94:    
;***	-----------------------g4:
;*** 865	-----------------------    if ( (++wTime100msCnt) >= 4u ) goto g7;
        MOVW      DP,#_wTime100msCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 865,column 3,is_stmt
        INC       @_wTime100msCnt$16    ; [CPU_] |865| 
        MOV       AL,@_wTime100msCnt$16 ; [CPU_] |865| 
        CMPB      AL,#4                 ; [CPU_] |865| 
        B         $C$L96,HIS            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 870	-----------------------    if ( wTime100msCnt != 2u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 870,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |870| 
        BF        $C$L97,NEQ            ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
$C$L95:    
;***	-----------------------g6:
;*** 872	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 872	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 872,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |872| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L96:    
;***	-----------------------g7:
;*** 867	-----------------------    wTime100msCnt = 0u;
;*** 868	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 867,column 4,is_stmt
        MOV       @_wTime100msCnt$16,#0 ; [CPU_] |867| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 868,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |868| 
$C$L97:    
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sDisplayBuzzTask

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBuzzTask")
	.dwattr $C$DW$258, DW_AT_low_pc(_sDisplayBuzzTask)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sDisplayBuzzTask")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
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
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
$C$L98:    
$C$DW$L$_sDisplayBuzzTask$2$B:
;***	-----------------------g3:
;*** 94	-----------------------    event = OSMaskEventPend(0u);
;*** 95	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/DisplayBuzz.c",line 94,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |94| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |94| 
        ; call occurs [#_OSMaskEventPend] ; [] |94| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 95,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |95| 
        BF        $C$L98,NTC            ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
$C$DW$L$_sDisplayBuzzTask$2$E:
$C$DW$L$_sDisplayBuzzTask$3$B:
;*** 97	-----------------------    sKeyScan();
;*** 98	-----------------------    sDisplay();
;*** 99	-----------------------    sClrKeyCode(32u);
;*** 100	-----------------------    sPrimarySourceCheck();
;*** 102	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 97,column 4,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sKeyScan")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sKeyScan            ; [CPU_] |97| 
        ; call occurs [#_sKeyScan] ; [] |97| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 98,column 4,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sDisplay")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sDisplay            ; [CPU_] |98| 
        ; call occurs [#_sDisplay] ; [] |98| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 99,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |99| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |99| 
        ; call occurs [#_sClrKeyCode] ; [] |99| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 100,column 4,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sPrimarySourceCheck")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sPrimarySourceCheck ; [CPU_] |100| 
        ; call occurs [#_sPrimarySourceCheck] ; [] |100| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 102,column 4,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |102| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |102| 
        CMPB      AL,#1                 ; [CPU_] |102| 
        BF        $C$L99,EQ             ; [CPU_] |102| 
        ; branchcc occurs ; [] |102| 
$C$DW$L$_sDisplayBuzzTask$3$E:
$C$DW$L$_sDisplayBuzzTask$4$B:
;*** 108	-----------------------    sBuzzOff();
;*** 108	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 108,column 5,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |108| 
        ; call occurs [#_sBuzzOff] ; [] |108| 
        B         $C$L100,UNC           ; [CPU_] |108| 
        ; branch occurs ; [] |108| 
$C$DW$L$_sDisplayBuzzTask$4$E:
$C$L99:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 102,column 4,is_stmt
$C$DW$L$_sDisplayBuzzTask$5$B:
;***	-----------------------g6:
;*** 104	-----------------------    sBuzzerControl();
	.dwpsn	file "../APP/DisplayBuzz.c",line 104,column 5,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sBuzzerControl")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sBuzzerControl      ; [CPU_] |104| 
        ; call occurs [#_sBuzzerControl] ; [] |104| 
$C$DW$L$_sDisplayBuzzTask$5$E:
$C$L100:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 108,column 5,is_stmt
$C$DW$L$_sDisplayBuzzTask$6$B:
;***	-----------------------g7:
;*** 110	-----------------------    sLEDControl();
;*** 112	-----------------------    sChipRunLedControl();
;*** 112	-----------------------    goto g2;
	.dwpsn	file "../APP/DisplayBuzz.c",line 110,column 4,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sLEDControl")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sLEDControl         ; [CPU_] |110| 
        ; call occurs [#_sLEDControl] ; [] |110| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 112,column 4,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sChipRunLedControl")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sChipRunLedControl  ; [CPU_] |112| 
        ; call occurs [#_sChipRunLedControl] ; [] |112| 
        B         $C$L98,UNC            ; [CPU_] |112| 
        ; branch occurs ; [] |112| 
$C$DW$L$_sDisplayBuzzTask$6$E:

$C$DW$270	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$270, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\DisplayBuzz.asm:$C$L98:1:1653040082")
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x72)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$2$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$2$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$3$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$3$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$4$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$4$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$5$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$5$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$6$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$6$E)
	.dwendtag $C$DW$270

	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

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
	.global	_wSCCReflash
	.global	_bPVMode
	.global	_bSccChgStatus
	.global	_fPanleJob
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("SelectMode")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_SelectMode")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("ConfigMode")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ConfigMode")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("StartUp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_StartUp")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("BuzCntReset")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_BuzCntReset")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("BatReplaceBuzTrig")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_BatReplaceBuzTrig")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("FactoryMode")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_FactoryMode")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("DfPanleJob")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("rsvd1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("rsvd2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("AIO2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("rsvd3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("AIO4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("rsvd4")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("AIO6")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("rsvd5")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("rsvd6")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("rsvd7")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("AIO10")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("rsvd8")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("AIO12")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("rsvd9")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("AIO14")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("rsvd10")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("rsvd11")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$299, DW_AT_name("all")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("GPIO0")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("GPIO1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("GPIO2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("GPIO3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("GPIO4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("GPIO5")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("GPIO6")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("GPIO7")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("GPIO8")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("GPIO9")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("GPIO10")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("GPIO11")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("GPIO12")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("GPIO13")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("GPIO14")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("GPIO15")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("GPIO16")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("GPIO17")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("GPIO18")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("GPIO19")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("GPIO20")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("GPIO21")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("GPIO22")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("GPIO23")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("GPIO24")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("GPIO25")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("GPIO26")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("GPIO27")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("GPIO28")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("GPIO29")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("GPIO30")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("GPIO31")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_name("all")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$334, DW_AT_name("bit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("GPIO32")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("GPIO33")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("GPIO34")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("GPIO35")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("GPIO36")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("GPIO37")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("GPIO38")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("GPIO39")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("GPIO40")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("GPIO41")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("GPIO42")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("GPIO43")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("GPIO44")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("rsvd1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("rsvd2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("GPIO50")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("GPIO51")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("GPIO52")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("GPIO53")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("GPIO54")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("GPIO55")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("GPIO56")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("GPIO57")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("GPIO58")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("rsvd3")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_name("all")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("GPADAT")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("GPASET")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$364, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$366, DW_AT_name("GPBDAT")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_name("GPBSET")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$368, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("AIODAT")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("AIOSET")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$29)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$375)
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
$C$DW$376	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$44)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$376)
$C$DW$377	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$377)
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
$C$DW$378	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$378, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$379	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$379)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x16)
$C$DW$380	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$380)
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

$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg1]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg2]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg3]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg22]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x25]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x24]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg23]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg30]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg31]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x20]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x26]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg24]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x21]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x23]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x22]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg21]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg20]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg28]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg29]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg25]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg4]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg6]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg8]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg12]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg14]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg16]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg17]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg18]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg19]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg5]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg7]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg9]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg11]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg13]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg15]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

