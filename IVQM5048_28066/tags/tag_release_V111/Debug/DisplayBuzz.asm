;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:25 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DisplayBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
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
	.field  	_bLineLedTimer$3+0,32
	.field	0,16			; _bLineLedTimer$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpDownEscSwitch+0,32
	.field	1,16			; _cUpDownEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerTimer$1+0,32
	.field	0,16			; _bBuzzerTimer$1 @ 0

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
	.field  	_fUtilityOK$14+0,32
	.field	0,16			; _fUtilityOK$14 @ 0

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
	.field  	_bBuzzerOnCnt$13+0,32
	.field	0,16			; _bBuzzerOnCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEnterCnt$6+0,32
	.field	0,16			; _wEnterCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTime100msCnt$16+0,32
	.field	0,16			; _wTime100msCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatLedTimer$4+0,32
	.field	0,16			; _bBatLedTimer$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fPVExist$15+0,32
	.field	0,16			; _fPVExist$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpDownEscCnt$10+0,32
	.field	0,16			; _wUpDownEscCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvLedTimer$5+0,32
	.field	0,16			; _bInvLedTimer$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDownSwitch+0,32
	.field	1,16			; _cDownSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cConfigSwitch+0,32
	.field	1,16			; _cConfigSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEscSwitch+0,32
	.field	1,16			; _cEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDetectCnt+0,32
	.field	0,16			; _bDetectCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpCnt$7+0,32
	.field	0,16			; _wUpCnt$7 @ 0

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
	.field  	_cEnterSwitch+0,32
	.field	1,16			; _cEnterSwitch @ 0


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
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
_bFaultLedTimer$2:	.usect	".ebss",1,1,0
_bLineLedTimer$3:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_fEnterSwPress
_fEnterSwPress:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fEnterSwPress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fEnterSwPress")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fEnterSwPress]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_fPrimarySourceInterrupt
_fPrimarySourceInterrupt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("fPrimarySourceInterrupt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fPrimarySourceInterrupt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fPrimarySourceInterrupt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_cUpDownEscSwitch
_cUpDownEscSwitch:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("cUpDownEscSwitch")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_cUpDownEscSwitch")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _cUpDownEscSwitch]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wKeyVal")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wKeyVal")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
_bBuzzerTimer$1:	.usect	".ebss",1,1,0
	.global	_fFunctionSwPress
_fFunctionSwPress:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("fFunctionSwPress")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_fFunctionSwPress")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _fFunctionSwPress]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wLCDBackLightCnt
_wLCDBackLightCnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wLCDBackLightCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wLCDBackLightCnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wLCDBackLightCnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
_bBeepTimer$12:	.usect	".ebss",1,1,0
_bBeepCnt$11:	.usect	".ebss",1,1,0
_fUtilityOK$14:	.usect	".ebss",1,1,0
_wDownCnt$9:	.usect	".ebss",1,1,0
_wEscCnt$8:	.usect	".ebss",1,1,0
_bBuzzerOnCnt$13:	.usect	".ebss",1,1,0
_wEnterCnt$6:	.usect	".ebss",1,1,0
_wTime100msCnt$16:	.usect	".ebss",1,1,0
_bBatLedTimer$4:	.usect	".ebss",1,1,0
_fPVExist$15:	.usect	".ebss",1,1,0
_wUpDownEscCnt$10:	.usect	".ebss",1,1,0
_bInvLedTimer$5:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_cDownSwitch
_cDownSwitch:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("cDownSwitch")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cDownSwitch")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _cDownSwitch]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_cConfigSwitch
_cConfigSwitch:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("cConfigSwitch")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_cConfigSwitch")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _cConfigSwitch]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_cEscSwitch
_cEscSwitch:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("cEscSwitch")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_cEscSwitch")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _cEscSwitch]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_bDetectCnt
_bDetectCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("bDetectCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bDetectCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _bDetectCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_external
_wUpCnt$7:	.usect	".ebss",1,1,0
	.global	_cUpSwitch
_cUpSwitch:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("cUpSwitch")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_cUpSwitch")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _cUpSwitch]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("fPanleJob")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_fPanleJob")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_cDetectMppt
_cDetectMppt:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("cDetectMppt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_cDetectMppt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _cDetectMppt]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_cEnterSwitch
_cEnterSwitch:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("cEnterSwitch")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_cEnterSwitch")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _cEnterSwitch]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\020803 C:\\Users\\CM\\AppData\\Local\\Temp\\020805 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0208013 
	.sect	".text"
	.global	_sdwGetKeyCode

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetKeyCode")
	.dwattr $C$DW$38, DW_AT_low_pc(_sdwGetKeyCode)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sdwGetKeyCode")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 564,column 1,is_stmt,address _sdwGetKeyCode

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
;*** 565	-----------------------    return wKeyVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 565,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |565| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_sbGetDetectMppt

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDetectMppt")
	.dwattr $C$DW$40, DW_AT_low_pc(_sbGetDetectMppt)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sbGetDetectMppt")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 859,column 1,is_stmt,address _sbGetDetectMppt

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
;*** 866	-----------------------    return cDetectMppt == 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/DisplayBuzz.c",line 866,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |866| 
        MOVW      DP,#_cDetectMppt      ; [CPU_U] 
        MOV       AH,@_cDetectMppt      ; [CPU_] |866| 
        MOVB      AL,#1,EQ              ; [CPU_] |866| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x364)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_mLineLedOff

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOff")
	.dwattr $C$DW$42, DW_AT_low_pc(_mLineLedOff)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_mLineLedOff")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 702,column 1,is_stmt,address _mLineLedOff

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
;*** 703	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 703,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |703| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_mLineLedOn

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOn")
	.dwattr $C$DW$44, DW_AT_low_pc(_mLineLedOn)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_mLineLedOn")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 698,column 1,is_stmt,address _mLineLedOn

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
;*** 699	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 699,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |699| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sShowLineLed

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowLineLed")
	.dwattr $C$DW$46, DW_AT_low_pc(_sShowLineLed)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sShowLineLed")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 624,column 1,is_stmt,address _sShowLineLed

	.dwfde $C$DW$CIE, _sShowLineLed
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -3]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -4]

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
;*** 625	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 625,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |625| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 624,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |624| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |624| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 625,column 2,is_stmt
        BF        $C$L2,EQ              ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 629	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 629,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |629| 
        BF        $C$L1,EQ              ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 633	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 633,column 7,is_stmt
        BF        $C$L3,NEQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 635	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 635	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 635,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |635| 
        ADDB      AL,#1                 ; [CPU_] |635| 
        MOV       AH,AL                 ; [CPU_] |635| 
        MOV       *+XAR4[0],AL          ; [CPU_] |635| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |635| 
        B         $C$L2,HI              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 639	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 639,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |639| 
        B         $C$L1,HI              ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
;*** 645	-----------------------    *pbMainLedTimer3 = 0u;
;*** 645	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 645,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |645| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g7:
;*** 631	-----------------------    mLineLedOff();
;*** 632	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 631,column 6,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_mLineLedOff")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_mLineLedOff         ; [CPU_] |631| 
        ; call occurs [#_mLineLedOff] ; [] |631| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g8:
;*** 627	-----------------------    mLineLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 627,column 6,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_mLineLedOn")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_mLineLedOn          ; [CPU_] |627| 
        ; call occurs [#_mLineLedOn] ; [] |627| 
$C$L3:    
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_mINVLedOff

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOff")
	.dwattr $C$DW$65, DW_AT_low_pc(_mINVLedOff)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_mINVLedOff")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 711,column 1,is_stmt,address _mINVLedOff

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
;*** 712	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 712,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |712| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_mINVLedOn

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOn")
	.dwattr $C$DW$67, DW_AT_low_pc(_mINVLedOn)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_mINVLedOn")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 707,column 1,is_stmt,address _mINVLedOn

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
;*** 708	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 708,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |708| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_sShowINVLed

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowINVLed")
	.dwattr $C$DW$69, DW_AT_low_pc(_sShowINVLed)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sShowINVLed")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 652,column 1,is_stmt,address _sShowINVLed

	.dwfde $C$DW$CIE, _sShowINVLed
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -3]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -4]

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
;*** 653	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 653,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |653| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 652,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |652| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |652| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 653,column 2,is_stmt
        BF        $C$L5,EQ              ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 657	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 657,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |657| 
        BF        $C$L4,EQ              ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 661	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 661,column 7,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 663	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 663,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |663| 
        ADDB      AL,#1                 ; [CPU_] |663| 
        MOV       AH,AL                 ; [CPU_] |663| 
        MOV       *+XAR4[0],AL          ; [CPU_] |663| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |663| 
        B         $C$L5,HI              ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 667	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 667,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |667| 
        B         $C$L4,HI              ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 673	-----------------------    *pbMainLedTimer3 = 0u;
;*** 673	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 673,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |673| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g7:
;*** 659	-----------------------    mINVLedOff();
;*** 660	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 659,column 6,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_mINVLedOff")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_mINVLedOff          ; [CPU_] |659| 
        ; call occurs [#_mINVLedOff] ; [] |659| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 655	-----------------------    mINVLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 655,column 6,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_mINVLedOn")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_mINVLedOn           ; [CPU_] |655| 
        ; call occurs [#_mINVLedOn] ; [] |655| 
$C$L6:    
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_mFaultLedOff

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedOff")
	.dwattr $C$DW$88, DW_AT_low_pc(_mFaultLedOff)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_mFaultLedOff")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 684,column 1,is_stmt,address _mFaultLedOff

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
;*** 685	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 685,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |685| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_mFaultLedON

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedON")
	.dwattr $C$DW$90, DW_AT_low_pc(_mFaultLedON)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_mFaultLedON")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 680,column 1,is_stmt,address _mFaultLedON

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
;*** 681	-----------------------    *(&GpioDataRegs+3L) |= 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 681,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0001 ; [CPU_] |681| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sShowFaultLed

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowFaultLed")
	.dwattr $C$DW$92, DW_AT_low_pc(_sShowFaultLed)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sShowFaultLed")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 569,column 1,is_stmt,address _sShowFaultLed

	.dwfde $C$DW$CIE, _sShowFaultLed
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -3]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -4]

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
;*** 570	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 570,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |570| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 569,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |569| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |569| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 570,column 2,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 574	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 574,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |574| 
        BF        $C$L7,EQ              ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 578	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 578,column 7,is_stmt
        BF        $C$L9,NEQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    C$1 = ++(*pbMainLedTimer1);
;*** 580	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 580,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |580| 
        ADDB      AL,#1                 ; [CPU_] |580| 
        MOV       AH,AL                 ; [CPU_] |580| 
        MOV       *+XAR4[0],AL          ; [CPU_] |580| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |580| 
        B         $C$L8,HI              ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 584	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 584,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |584| 
        B         $C$L7,HI              ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 590	-----------------------    *pbMainLedTimer1 = 0u;
;*** 590	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 590,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |590| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 576	-----------------------    mFaultLedOff();
;*** 577	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 576,column 6,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_mFaultLedOff")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_mFaultLedOff        ; [CPU_] |576| 
        ; call occurs [#_mFaultLedOff] ; [] |576| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g8:
;*** 572	-----------------------    mFaultLedON();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 572,column 6,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_mFaultLedON")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_mFaultLedON         ; [CPU_] |572| 
        ; call occurs [#_mFaultLedON] ; [] |572| 
$C$L9:    
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_mBatLedOff

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOff")
	.dwattr $C$DW$111, DW_AT_low_pc(_mBatLedOff)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_mBatLedOff")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 693,column 1,is_stmt,address _mBatLedOff

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
;*** 694	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 694,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0004 ; [CPU_] |694| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_mBatLedOn

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOn")
	.dwattr $C$DW$113, DW_AT_low_pc(_mBatLedOn)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_mBatLedOn")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2b0)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 689,column 1,is_stmt,address _mBatLedOn

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
;*** 690	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 690,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0004 ; [CPU_] |690| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sShowBatLed

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowBatLed")
	.dwattr $C$DW$115, DW_AT_low_pc(_sShowBatLed)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sShowBatLed")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 596,column 1,is_stmt,address _sShowBatLed

	.dwfde $C$DW$CIE, _sShowBatLed
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -3]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -4]

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
;*** 598	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C1
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bPeriod
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer2
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 598,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |598| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 596,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |596| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |596| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 598,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 602	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 602,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |602| 
        BF        $C$L10,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 606	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 606,column 7,is_stmt
        BF        $C$L12,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 608	-----------------------    C$1 = ++(*pbMainLedTimer2);
;*** 608	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 608,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |608| 
        ADDB      AL,#1                 ; [CPU_] |608| 
        MOV       AH,AL                 ; [CPU_] |608| 
        MOV       *+XAR4[0],AL          ; [CPU_] |608| 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |608| 
        B         $C$L11,HI             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 612	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 612,column 8,is_stmt
        CMP       AL,AH                 ; [CPU_] |612| 
        B         $C$L10,HI             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 618	-----------------------    *pbMainLedTimer2 = 0u;
;*** 618	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 618,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |618| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g7:
;*** 604	-----------------------    mBatLedOff();
;*** 605	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 604,column 6,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_mBatLedOff")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_mBatLedOff          ; [CPU_] |604| 
        ; call occurs [#_mBatLedOff] ; [] |604| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 600	-----------------------    mBatLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 600,column 6,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_mBatLedOn")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_mBatLedOn           ; [CPU_] |600| 
        ; call occurs [#_mBatLedOn] ; [] |600| 
$C$L12:    
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sSetKeyCode

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$134, DW_AT_low_pc(_sSetKeyCode)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sSetKeyCode")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 549,column 1,is_stmt,address _sSetKeyCode

	.dwfde $C$DW$CIE, _sSetKeyCode
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

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
;*** 550	-----------------------    asm("\tSETC\tINTM");
;*** 551	-----------------------    wKeyVal |= wKeyCodeBit;
;*** 552	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wKeyCodeBit
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 551,column 2,is_stmt
        OR        @_wKeyVal,AL          ; [CPU_] |551| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sPrimarySourceCheck

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sPrimarySourceCheck")
	.dwattr $C$DW$138, DW_AT_low_pc(_sPrimarySourceCheck)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sPrimarySourceCheck")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 814,column 1,is_stmt,address _sPrimarySourceCheck

	.dwfde $C$DW$CIE, _sPrimarySourceCheck
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("fUtilityOK")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fUtilityOK$14")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _fUtilityOK$14]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("fPVExist")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fPVExist$15")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _fPVExist$15]

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
;*** 818	-----------------------    if ( fUtilityOK != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fUtilityOK$14    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 818,column 2,is_stmt
        MOV       AL,@_fUtilityOK$14    ; [CPU_] |818| 
        CMPB      AL,#1                 ; [CPU_] |818| 
        BF        $C$L13,NEQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 818	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g5;
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |818| 
        ; call occurs [#_sdwGetWarningCode] ; [] |818| 
        TBIT      AL,#4                 ; [CPU_] |818| 
        BF        $C$L14,TC             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$L13:    
;***	-----------------------g3:
;*** 818	-----------------------    if ( fUtilityOK ) goto g8;
        MOVW      DP,#_fUtilityOK$14    ; [CPU_U] 
        MOV       AL,@_fUtilityOK$14    ; [CPU_] |818| 
        BF        $C$L15,NEQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 818	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g8;
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |818| 
        ; call occurs [#_sdwGetWarningCode] ; [] |818| 
        TBIT      AL,#4                 ; [CPU_] |818| 
        BF        $C$L15,TC             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$L14:    
;***	-----------------------g5:
;*** 821	-----------------------    if ( sbGetEepromMIPCutWarnStatus() != 1u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 821,column 3,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |821| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |821| 
        CMPB      AL,#1                 ; [CPU_] |821| 
        BF        $C$L15,NEQ            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 821	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g8;
;*** 824	-----------------------    fPrimarySourceInterrupt = 1u;
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |821| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |821| 
        MOVW      DP,#_fPrimarySourceInterrupt ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |821| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 824,column 4,is_stmt
        MOVB      @_fPrimarySourceInterrupt,#1,EQ ; [CPU_] |824| 
$C$L15:    
;***	-----------------------g8:
;*** 827	-----------------------    if ( sdwGetWarningCode()&0x10uL ) goto g10;
;*** 829	-----------------------    fUtilityOK = 1u;
;*** 830	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 827,column 2,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |827| 
        ; call occurs [#_sdwGetWarningCode] ; [] |827| 
        MOVW      DP,#_fUtilityOK$14    ; [CPU_U] 
        TBIT      AL,#4                 ; [CPU_] |827| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 829,column 3,is_stmt
        MOVB      @_fUtilityOK$14,#1,NTC ; [CPU_] |829| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 830,column 2,is_stmt
        BF        $C$L16,NTC            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;***	-----------------------g10:
;*** 833	-----------------------    fUtilityOK = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 833,column 3,is_stmt
        MOV       @_fUtilityOK$14,#0    ; [CPU_] |833| 
$C$L16:    
;***	-----------------------g11:
;*** 836	-----------------------    if ( fPVExist != 1u ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 836,column 2,is_stmt
        MOV       AL,@_fPVExist$15      ; [CPU_] |836| 
        CMPB      AL,#1                 ; [CPU_] |836| 
        BF        $C$L17,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;*** 836	-----------------------    if ( !swGetSccOkFlag() ) goto g15;
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |836| 
        ; call occurs [#_swGetSccOkFlag] ; [] |836| 
        CMPB      AL,#0                 ; [CPU_] |836| 
        BF        $C$L18,EQ             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
$C$L17:    
;***	-----------------------g13:
;*** 836	-----------------------    if ( fPVExist ) goto g18;
        MOVW      DP,#_fPVExist$15      ; [CPU_U] 
        MOV       AL,@_fPVExist$15      ; [CPU_] |836| 
        BF        $C$L19,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;*** 836	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g18;
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |836| 
        ; call occurs [#_swGetSccOkFlag] ; [] |836| 
        CMPB      AL,#1                 ; [CPU_] |836| 
        BF        $C$L19,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
$C$L18:    
;***	-----------------------g15:
;*** 840	-----------------------    if ( sbGetEepromMIPCutWarnStatus() != 1u ) goto g18;
	.dwpsn	file "../APP/DisplayBuzz.c",line 840,column 3,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |840| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |840| 
        CMPB      AL,#1                 ; [CPU_] |840| 
        BF        $C$L19,NEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 840	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g18;
;*** 843	-----------------------    fPrimarySourceInterrupt = 1u;
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |840| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |840| 
        MOVW      DP,#_fPrimarySourceInterrupt ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |840| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 843,column 4,is_stmt
        MOVB      @_fPrimarySourceInterrupt,#1,EQ ; [CPU_] |843| 
$C$L19:    
;***	-----------------------g18:
;*** 848	-----------------------    if ( swGetSccOkFlag() ) goto g20;
	.dwpsn	file "../APP/DisplayBuzz.c",line 848,column 2,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |848| 
        ; call occurs [#_swGetSccOkFlag] ; [] |848| 
        CMPB      AL,#0                 ; [CPU_] |848| 
        BF        $C$L20,NEQ            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
;*** 850	-----------------------    fPVExist = 0u;
;*** 851	-----------------------    goto g21;
        MOVW      DP,#_fPVExist$15      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 850,column 3,is_stmt
        MOV       @_fPVExist$15,#0      ; [CPU_] |850| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g20:
;*** 854	-----------------------    fPVExist = 1u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_fPVExist$15      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 854,column 3,is_stmt
        MOVB      @_fPVExist$15,#1,UNC  ; [CPU_] |854| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sLEDControl

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sLEDControl")
	.dwattr $C$DW$153, DW_AT_low_pc(_sLEDControl)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sLEDControl")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 195,column 1,is_stmt,address _sLEDControl

	.dwfde $C$DW$CIE, _sLEDControl
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bFaultLedTimer")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bFaultLedTimer$2")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bFaultLedTimer$2]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bLineLedTimer")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bLineLedTimer$3")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _bLineLedTimer$3]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("bBatLedTimer")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bBatLedTimer$4")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _bBatLedTimer$4]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bInvLedTimer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bInvLedTimer$5")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _bInvLedTimer$5]

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
;*** 204	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 204,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |204| 
        CMPB      AL,#1                 ; [CPU_] |204| 
        BF        $C$L42,EQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 205	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 205,column 9,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |205| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |205| 
        CMPB      AL,#1                 ; [CPU_] |205| 
        BF        $C$L22,EQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
;*** 211	-----------------------    if ( wLCDBackLightCnt < 600u ) goto g5;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 211,column 3,is_stmt
        CMP       @_wLCDBackLightCnt,#600 ; [CPU_] |211| 
        B         $C$L21,LO             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 218	-----------------------    sBackLightOff();
;*** 218	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 218,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sBackLightOff")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sBackLightOff       ; [CPU_] |218| 
        ; call occurs [#_sBackLightOff] ; [] |218| 
        B         $C$L23,UNC            ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L21:    
;***	-----------------------g5:
;*** 213	-----------------------    ++wLCDBackLightCnt;
	.dwpsn	file "../APP/DisplayBuzz.c",line 213,column 4,is_stmt
        INC       @_wLCDBackLightCnt    ; [CPU_] |213| 
$C$L22:    
;***	-----------------------g6:
;*** 207	-----------------------    sBackLightOn();
	.dwpsn	file "../APP/DisplayBuzz.c",line 207,column 3,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sBackLightOn")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sBackLightOn        ; [CPU_] |207| 
        ; call occurs [#_sBackLightOn] ; [] |207| 
$C$L23:    
;***	-----------------------g7:
;*** 225	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 225,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |225| 
        CMPB      AL,#1                 ; [CPU_] |225| 
        BF        $C$L42,EQ             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 226	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u || bPVMode == 0u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 226,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |226| 
        BF        $C$L24,NEQ            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |226| 
        BF        $C$L26,EQ             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
$C$L24:    
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |226| 
        BF        $C$L26,EQ             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 231	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g13;
	.dwpsn	file "../APP/DisplayBuzz.c",line 231,column 9,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |231| 
        ; call occurs [#_sdwGetWarningCode] ; [] |231| 
        TBIT      AL,#5                 ; [CPU_] |231| 
        BF        $C$L25,TC             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 231	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g13;
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |231| 
        ; call occurs [#_sdwGetWarningCode] ; [] |231| 
        TBIT      AL,#10                ; [CPU_] |231| 
        BF        $C$L25,TC             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 231	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g13;
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |231| 
        ; call occurs [#_sdwGetWarningCode] ; [] |231| 
        TBIT      AL,#7                 ; [CPU_] |231| 
        BF        $C$L25,TC             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 239	-----------------------    bFaultLedTimer = 0u;
;*** 240	-----------------------    sShowFaultLed(1u, 0u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 240,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |240| 
        MOVB      AH,#0                 ; [CPU_] |240| 
        B         $C$L27,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L25:    
;***	-----------------------g13:
;*** 235	-----------------------    sShowFaultLed(1u, 1u, 0u, &bFaultLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 235,column 5,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |235| 
        MOVB      AL,#1                 ; [CPU_] |235| 
        MOVB      AH,#1                 ; [CPU_] |235| 
        MOVB      XAR5,#0               ; [CPU_] |235| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 236,column 4,is_stmt
        B         $C$L28,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L26:    
;***	-----------------------g14:
;*** 228	-----------------------    bFaultLedTimer = 0u;
;*** 229	-----------------------    sShowFaultLed(0u, 1u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 229,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |229| 
        MOVB      AH,#1                 ; [CPU_] |229| 
$C$L27:    
        MOVW      DP,#_bFaultLedTimer$2 ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |229| 
        MOVB      XAR5,#1               ; [CPU_] |229| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 228,column 5,is_stmt
        MOV       @_bFaultLedTimer$2,#0 ; [CPU_] |228| 
$C$L28:    
;***	-----------------------g15:
;*** 246	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 229,column 5,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |229| 
        MOVL      XAR4,#_bFaultLedTimer$2 ; [CPU_U] |229| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sShowFaultLed")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sShowFaultLed       ; [CPU_] |229| 
        ; call occurs [#_sShowFaultLed] ; [] |229| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 246,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |246| 
        CMPB      AL,#1                 ; [CPU_] |246| 
        BF        $C$L42,EQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 247	-----------------------    if ( !bPVMode ) goto g27;
	.dwpsn	file "../APP/DisplayBuzz.c",line 247,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |247| 
        BF        $C$L34,EQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 252	-----------------------    if ( bPVMode != 4u ) goto g19;
	.dwpsn	file "../APP/DisplayBuzz.c",line 252,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |252| 
        BF        $C$L29,NEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 252	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g20;
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |252| 
        ; call occurs [#_swGetFBControlStatus] ; [] |252| 
        CMPB      AL,#2                 ; [CPU_] |252| 
        BF        $C$L30,EQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$L29:    
;***	-----------------------g19:
;*** 252	-----------------------    if ( !(bSccChgStatus%10u) ) goto g26;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
        MOVB      AH,#10                ; [CPU_] |252| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |252| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("U$$MOD")
	.dwattr $C$DW$166, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |252| 
        ; call occurs [#U$$MOD] ; [] |252| 
        CMPB      AL,#0                 ; [CPU_] |252| 
        BF        $C$L33,EQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$L30:    
;***	-----------------------g20:
;*** 252	-----------------------    if ( g_uwDischgCurr ) goto g26;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |252| 
        BF        $C$L33,NEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 255	-----------------------    if ( bSccChgStatus == 3u || bSccChgStatus == 13u ) goto g25;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 255,column 3,is_stmt
        MOV       AL,@_bSccChgStatus    ; [CPU_] |255| 
        CMPB      AL,#3                 ; [CPU_] |255| 
        BF        $C$L31,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
        CMPB      AL,#13                ; [CPU_] |255| 
        BF        $C$L31,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 255	-----------------------    if ( swGetInvChgStatus() == 3u ) goto g25;
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |255| 
        ; call occurs [#_swGetInvChgStatus] ; [] |255| 
        CMPB      AL,#3                 ; [CPU_] |255| 
        BF        $C$L31,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 255	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g25;
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |255| 
        ; call occurs [#_swGetInvChgStatus] ; [] |255| 
        CMPB      AL,#13                ; [CPU_] |255| 
        BF        $C$L31,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 262	-----------------------    sShowBatLed(1u, 1u, 0u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 262,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |262| 
        MOVB      XAR5,#0               ; [CPU_] |262| 
        B         $C$L32,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L31:    
;***	-----------------------g25:
;*** 258	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 258,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |258| 
        MOVB      XAR5,#1               ; [CPU_] |258| 
$C$L32:    
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |258| 
        MOVB      AH,#1                 ; [CPU_] |258| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 259,column 3,is_stmt
        B         $C$L36,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L33:    
;***	-----------------------g26:
;*** 267	-----------------------    bBatLedTimer = 0u;
;*** 268	-----------------------    sShowBatLed(1u, 0u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 268,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |268| 
        MOVB      AH,#0                 ; [CPU_] |268| 
        B         $C$L35,UNC            ; [CPU_] |268| 
        ; branch occurs ; [] |268| 
$C$L34:    
;***	-----------------------g27:
;*** 249	-----------------------    bBatLedTimer = 0u;
;*** 250	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 250,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |250| 
        MOVB      AH,#1                 ; [CPU_] |250| 
$C$L35:    
        MOVW      DP,#_bBatLedTimer$4   ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |250| 
        MOVB      XAR5,#1               ; [CPU_] |250| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 249,column 8,is_stmt
        MOV       @_bBatLedTimer$4,#0   ; [CPU_] |249| 
$C$L36:    
;***	-----------------------g28:
;*** 274	-----------------------    if ( bPVMode == 1u ) goto g38;
	.dwpsn	file "../APP/DisplayBuzz.c",line 250,column 8,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |250| 
        MOVL      XAR4,#_bBatLedTimer$4 ; [CPU_U] |250| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sShowBatLed")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sShowBatLed         ; [CPU_] |250| 
        ; call occurs [#_sShowBatLed] ; [] |250| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 274,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |274| 
        CMPB      AL,#1                 ; [CPU_] |274| 
        BF        $C$L42,EQ             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 275	-----------------------    if ( !bPVMode ) goto g33;
	.dwpsn	file "../APP/DisplayBuzz.c",line 275,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |275| 
        BF        $C$L38,EQ             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
;*** 275	-----------------------    if ( !(*&GpioDataRegs&0x400u) ) goto g32;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |275| 
        BF        $C$L37,NTC            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
;*** 275	-----------------------    if ( *&GpioDataRegs&0x800u ) goto g33;
        TBIT      @_GpioDataRegs,#11    ; [CPU_] |275| 
        BF        $C$L38,TC             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$L37:    
;***	-----------------------g32:
;*** 282	-----------------------    bLineLedTimer = 0u;
;*** 283	-----------------------    sShowLineLed(1u, 0u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 283,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |283| 
        MOVB      AH,#0                 ; [CPU_] |283| 
        B         $C$L39,UNC            ; [CPU_] |283| 
        ; branch occurs ; [] |283| 
$C$L38:    
;***	-----------------------g33:
;*** 277	-----------------------    bLineLedTimer = 0u;
;*** 278	-----------------------    sShowLineLed(0u, 1u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 278,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |278| 
        MOVB      AH,#1                 ; [CPU_] |278| 
$C$L39:    
;***	-----------------------g34:
;*** 289	-----------------------    if ( bPVMode == 1u ) goto g38;
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |278| 
        MOVW      DP,#_bLineLedTimer$3  ; [CPU_U] 
        MOVB      XAR5,#1               ; [CPU_] |278| 
        MOVL      XAR4,#_bLineLedTimer$3 ; [CPU_U] |278| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |278| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 277,column 3,is_stmt
        MOV       @_bLineLedTimer$3,#0  ; [CPU_] |277| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 278,column 5,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sShowLineLed")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sShowLineLed        ; [CPU_] |278| 
        ; call occurs [#_sShowLineLed] ; [] |278| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 289,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |289| 
        CMPB      AL,#1                 ; [CPU_] |289| 
        BF        $C$L42,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 290	-----------------------    if ( bPVMode == 0u || bPVMode == 3u ) goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 290,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |290| 
        BF        $C$L40,EQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        CMPB      AL,#3                 ; [CPU_] |290| 
        BF        $C$L40,EQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 297	-----------------------    sShowINVLed(1u, 0u, 1u, &bInvLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 297,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |297| 
        MOVB      AH,#0                 ; [CPU_] |297| 
        B         $C$L41,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L40:    
;***	-----------------------g37:
;*** 292	-----------------------    bInvLedTimer = 0u;
;*** 293	-----------------------    sShowINVLed(0u, 1u, 1u, &bInvLedTimer, 20u, 20u);
        MOVW      DP,#_bInvLedTimer$5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 293,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |293| 
        MOVB      AH,#1                 ; [CPU_] |293| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 292,column 3,is_stmt
        MOV       @_bInvLedTimer$5,#0   ; [CPU_] |292| 
$C$L41:    
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 293,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |293| 
        MOVB      XAR5,#1               ; [CPU_] |293| 
        MOVL      XAR4,#_bInvLedTimer$5 ; [CPU_U] |293| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |293| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sShowINVLed")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sShowINVLed         ; [CPU_] |293| 
        ; call occurs [#_sShowINVLed] ; [] |293| 
$C$L42:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sClrKeyCode

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrKeyCode")
	.dwattr $C$DW$173, DW_AT_low_pc(_sClrKeyCode)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sClrKeyCode")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 556,column 1,is_stmt,address _sClrKeyCode

	.dwfde $C$DW$CIE, _sClrKeyCode
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

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
;*** 557	-----------------------    asm("\tSETC\tINTM");
;*** 558	-----------------------    wKeyVal &= ~wKeyCodeBit;
;*** 560	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/DisplayBuzz.c",line 558,column 2,is_stmt
        NOT       AL                    ; [CPU_] |558| 
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
        AND       @_wKeyVal,AL          ; [CPU_] |558| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sKeyScan

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sKeyScan")
	.dwattr $C$DW$176, DW_AT_low_pc(_sKeyScan)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sKeyScan")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 302,column 1,is_stmt,address _sKeyScan

	.dwfde $C$DW$CIE, _sKeyScan
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wDownCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wDownCnt$9")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wDownCnt$9]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wEscCnt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wEscCnt$8")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wEscCnt$8]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wEnterCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wEnterCnt$6")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wEnterCnt$6]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wUpDownEscCnt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wUpDownEscCnt$10")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wUpDownEscCnt$10]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wUpCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wUpCnt$7")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wUpCnt$7]

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
;*** 309	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+8L)&0x8u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/DisplayBuzz.c",line 309,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |309| 
        MOVB      XAR0,#8               ; [CPU_] |309| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |309| 
        BF        $C$L43,NTC            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
;*** 309	-----------------------    if ( !(*((volatile unsigned *)C$1+1)&0x800u) ) goto g4;
        TBIT      *+XAR4[1],#11         ; [CPU_] |309| 
        BF        $C$L43,NTC            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
;*** 309	-----------------------    if ( *(&GpioDataRegs+8L)&0x40u ) goto g37;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#6   ; [CPU_] |309| 
        BF        $C$L54,TC             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
$C$L43:    
;***	-----------------------g4:
;*** 327	-----------------------    wUpDownEscCnt = 0u;
;*** 328	-----------------------    cUpDownEscSwitch = 1u;
;*** 330	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g8;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 327,column 3,is_stmt
        MOV       @_wUpDownEscCnt$10,#0 ; [CPU_] |327| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 328,column 3,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |328| 
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 330,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |330| 
        BF        $C$L45,TC             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 373	-----------------------    if ( wEnterCnt <= 1u || wEnterCnt >= 25u || (*&fPanleJob&2 || fEnterSwPress != 1u) ) goto g7;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 373,column 4,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
        B         $C$L44,LOS            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#25                ; [CPU_] |373| 
        B         $C$L44,HIS            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
        TBIT      @_fPanleJob,#1        ; [CPU_] |373| 
        BF        $C$L44,TC             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 378	-----------------------    fFunctionSwPress = 1u;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
        MOV       AL,@_fEnterSwPress    ; [CPU_] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 378,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,EQ ; [CPU_] |378| 
$C$L44:    
;***	-----------------------g7:
;*** 381	-----------------------    fEnterSwPress = 0u;
;*** 382	-----------------------    wEnterCnt = 0u;
;*** 383	-----------------------    cEnterSwitch = 1u;
;*** 384	-----------------------    cConfigSwitch = 1u;
;*** 384	-----------------------    goto g17;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 381,column 4,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |381| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 382,column 4,is_stmt
        MOV       @_wEnterCnt$6,#0      ; [CPU_] |382| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 383,column 4,is_stmt
        MOVB      @_cEnterSwitch,#1,UNC ; [CPU_] |383| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 384,column 4,is_stmt
        MOVB      @_cConfigSwitch,#1,UNC ; [CPU_] |384| 
        B         $C$L47,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L45:    
;***	-----------------------g8:
;*** 332	-----------------------    if ( wEnterCnt >= 255u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 332,column 4,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |332| 
        CMPB      AL,#255               ; [CPU_] |332| 
        B         $C$L47,HIS            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    ++wEnterCnt;
;*** 336	-----------------------    if ( *&fPanleJob&2u || *&fPanleJob&0x20u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 334,column 5,is_stmt
        INC       @_wEnterCnt$6         ; [CPU_] |334| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 336,column 5,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |336| 
        BF        $C$L46,TC             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
        TBIT      @_fPanleJob,#5        ; [CPU_] |336| 
        BF        $C$L46,TC             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 362	-----------------------    if ( wEnterCnt != 1u ) goto g12;
;*** 363	-----------------------    fEnterSwPress = 1u;
;***	-----------------------g12:
;*** 364	-----------------------    if ( wEnterCnt != 25u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 362,column 6,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 363,column 7,is_stmt
        MOVB      @_fEnterSwPress,#1,EQ ; [CPU_] |363| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 364,column 6,is_stmt
        CMPB      AL,#25                ; [CPU_] |364| 
        BF        $C$L47,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    cConfigSwitch = 0u;
;*** 366	-----------------------    goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 366,column 7,is_stmt
        MOV       @_cConfigSwitch,#0    ; [CPU_] |366| 
        B         $C$L47,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L46:    
;***	-----------------------g14:
;*** 338	-----------------------    if ( wEnterCnt == 1u ) goto g16;
;*** 345	-----------------------    cEnterSwitch = 1u;
;*** 345	-----------------------    goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 338,column 6,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |338| 
        CMPB      AL,#1                 ; [CPU_] |338| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 345,column 7,is_stmt
        MOVB      @_cEnterSwitch,#1,NEQ ; [CPU_] |345| 
        BF        $C$L47,NEQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;***	-----------------------g16:
;*** 340	-----------------------    cEnterSwitch = 0u;
;*** 341	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 340,column 7,is_stmt
        MOV       @_cEnterSwitch,#0     ; [CPU_] |340| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 341,column 7,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |341| 
$C$L47:    
;***	-----------------------g17:
;*** 388	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x10u) ) goto g22;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 388,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |388| 
        BF        $C$L48,NTC            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 390	-----------------------    if ( wUpCnt >= 255u ) goto g23;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 390,column 4,is_stmt
        MOV       AL,@_wUpCnt$7         ; [CPU_] |390| 
        CMPB      AL,#255               ; [CPU_] |390| 
        B         $C$L49,HIS            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 392	-----------------------    if ( (++wUpCnt) == 1u ) goto g21;
;*** 400	-----------------------    cUpSwitch = 1u;
;*** 400	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 392,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |392| 
        MOV       @_wUpCnt$7,AL         ; [CPU_] |392| 
        CMPB      AL,#1                 ; [CPU_] |392| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 400,column 6,is_stmt
        MOVB      @_cUpSwitch,#1,NEQ    ; [CPU_] |400| 
        BF        $C$L49,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;***	-----------------------g21:
;*** 395	-----------------------    cUpSwitch = 0u;
;*** 396	-----------------------    fFunctionSwPress = 1u;
;*** 397	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 395,column 6,is_stmt
        MOV       @_cUpSwitch,#0        ; [CPU_] |395| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 396,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |396| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 397,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L48:    
;***	-----------------------g22:
;*** 406	-----------------------    wUpCnt = 0u;
;*** 407	-----------------------    cUpSwitch = 1u;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 406,column 4,is_stmt
        MOV       @_wUpCnt$7,#0         ; [CPU_] |406| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 407,column 4,is_stmt
        MOVB      @_cUpSwitch,#1,UNC    ; [CPU_] |407| 
$C$L49:    
;***	-----------------------g23:
;*** 412	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g30;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 412,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |412| 
        BF        $C$L51,NTC            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
;*** 414	-----------------------    if ( wDownCnt >= 255u ) goto g31;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 414,column 4,is_stmt
        MOV       AL,@_wDownCnt$9       ; [CPU_] |414| 
        CMPB      AL,#255               ; [CPU_] |414| 
        B         $C$L52,HIS            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 416	-----------------------    if ( (++wDownCnt) == 1u ) goto g29;
	.dwpsn	file "../APP/DisplayBuzz.c",line 416,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |416| 
        MOV       @_wDownCnt$9,AL       ; [CPU_] |416| 
        CMPB      AL,#1                 ; [CPU_] |416| 
        BF        $C$L50,EQ             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 422	-----------------------    if ( wDownCnt == 25u ) goto g28;
;*** 429	-----------------------    cDownSwitch = 1u;
;*** 429	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 422,column 10,is_stmt
        CMPB      AL,#25                ; [CPU_] |422| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 429,column 6,is_stmt
        MOVB      @_cDownSwitch,#1,NEQ  ; [CPU_] |429| 
        BF        $C$L52,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;***	-----------------------g28:
;*** 424	-----------------------    cDetectMppt = 0u;
;*** 425	-----------------------    bDetectCnt = 0u;
;*** 426	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 424,column 6,is_stmt
        MOV       @_cDetectMppt,#0      ; [CPU_] |424| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 425,column 6,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |425| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 426,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L50:    
;***	-----------------------g29:
;*** 419	-----------------------    cDownSwitch = 0u;
;*** 420	-----------------------    fFunctionSwPress = 1u;
;*** 421	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 419,column 6,is_stmt
        MOV       @_cDownSwitch,#0      ; [CPU_] |419| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 420,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |420| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 421,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L51:    
;***	-----------------------g30:
;*** 435	-----------------------    wDownCnt = 0u;
;*** 436	-----------------------    cDownSwitch = 1u;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 435,column 4,is_stmt
        MOV       @_wDownCnt$9,#0       ; [CPU_] |435| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 436,column 4,is_stmt
        MOVB      @_cDownSwitch,#1,UNC  ; [CPU_] |436| 
$C$L52:    
;***	-----------------------g31:
;*** 439	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x40u) ) goto g36;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 439,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#6   ; [CPU_] |439| 
        BF        $C$L53,NTC            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    if ( wEscCnt >= 255u ) goto g41;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 441,column 4,is_stmt
        MOV       AL,@_wEscCnt$8        ; [CPU_] |441| 
        CMPB      AL,#255               ; [CPU_] |441| 
        B         $C$L56,HIS            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 443	-----------------------    if ( (++wEscCnt) == 1u ) goto g35;
;*** 451	-----------------------    cEscSwitch = 1u;
;*** 451	-----------------------    goto g41;
	.dwpsn	file "../APP/DisplayBuzz.c",line 443,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |443| 
        MOV       @_wEscCnt$8,AL        ; [CPU_] |443| 
        CMPB      AL,#1                 ; [CPU_] |443| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 451,column 6,is_stmt
        MOVB      @_cEscSwitch,#1,NEQ   ; [CPU_] |451| 
        BF        $C$L56,NEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;***	-----------------------g35:
;*** 446	-----------------------    cEscSwitch = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 446,column 6,is_stmt
        MOV       @_cEscSwitch,#0       ; [CPU_] |446| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 448,column 5,is_stmt
        B         $C$L55,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L53:    
;***	-----------------------g36:
;*** 457	-----------------------    wEscCnt = 0u;
;*** 458	-----------------------    cEscSwitch = 1u;
;*** 458	-----------------------    goto g41;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 457,column 4,is_stmt
        MOV       @_wEscCnt$8,#0        ; [CPU_] |457| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 458,column 4,is_stmt
        MOVB      @_cEscSwitch,#1,UNC   ; [CPU_] |458| 
        B         $C$L56,UNC            ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$L54:    
;***	-----------------------g37:
;*** 311	-----------------------    if ( wUpDownEscCnt >= 255u ) goto g41;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 311,column 3,is_stmt
        MOV       AL,@_wUpDownEscCnt$10 ; [CPU_] |311| 
        CMPB      AL,#255               ; [CPU_] |311| 
        B         $C$L56,HIS            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 313	-----------------------    if ( (++wUpDownEscCnt) == 1u ) goto g40;
;*** 321	-----------------------    cUpDownEscSwitch = 1u;
;*** 321	-----------------------    goto g41;
	.dwpsn	file "../APP/DisplayBuzz.c",line 313,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |313| 
        MOV       @_wUpDownEscCnt$10,AL ; [CPU_] |313| 
        CMPB      AL,#1                 ; [CPU_] |313| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 321,column 5,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,NEQ ; [CPU_] |321| 
        BF        $C$L56,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;***	-----------------------g40:
;*** 316	-----------------------    cUpDownEscSwitch = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 316,column 5,is_stmt
        MOV       @_cUpDownEscSwitch,#0 ; [CPU_] |316| 
$C$L55:    
;*** 317	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 317,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |317| 
$C$L56:    
;***	-----------------------g41:
;*** 462	-----------------------    if ( cDetectMppt ) goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 462,column 2,is_stmt
        MOV       AL,@_cDetectMppt      ; [CPU_] |462| 
        BF        $C$L57,NEQ            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 464	-----------------------    if ( (++bDetectCnt) <= 100u ) goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 464,column 3,is_stmt
        INC       @_bDetectCnt          ; [CPU_] |464| 
        MOV       AL,@_bDetectCnt       ; [CPU_] |464| 
        CMPB      AL,#100               ; [CPU_] |464| 
        B         $C$L57,LOS            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 466	-----------------------    bDetectCnt = 0u;
;*** 467	-----------------------    cDetectMppt = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 466,column 4,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |466| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 467,column 4,is_stmt
        MOVB      @_cDetectMppt,#1,UNC  ; [CPU_] |467| 
$C$L57:    
;***	-----------------------g44:
;*** 471	-----------------------    if ( !cEnterSwitch ) goto g47;
	.dwpsn	file "../APP/DisplayBuzz.c",line 471,column 2,is_stmt
        MOV       AL,@_cEnterSwitch     ; [CPU_] |471| 
        BF        $C$L58,EQ             ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 477	-----------------------    if ( !(wKeyVal&1u) ) goto g48;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 477,column 3,is_stmt
        TBIT      @_wKeyVal,#0          ; [CPU_] |477| 
        BF        $C$L59,NTC            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 479	-----------------------    sClrKeyCode(1u);
;*** 479	-----------------------    goto g48;
	.dwpsn	file "../APP/DisplayBuzz.c",line 479,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |479| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |479| 
        ; call occurs [#_sClrKeyCode] ; [] |479| 
        B         $C$L59,UNC            ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L58:    
;***	-----------------------g47:
;*** 473	-----------------------    sSetKeyCode(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 473,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |473| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |473| 
        ; call occurs [#_sSetKeyCode] ; [] |473| 
$C$L59:    
;***	-----------------------g48:
;*** 482	-----------------------    if ( !cConfigSwitch ) goto g51;
        MOVW      DP,#_cConfigSwitch    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 482,column 2,is_stmt
        MOV       AL,@_cConfigSwitch    ; [CPU_] |482| 
        BF        $C$L60,EQ             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 489	-----------------------    if ( !(wKeyVal&0x10u) ) goto g52;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 489,column 3,is_stmt
        TBIT      @_wKeyVal,#4          ; [CPU_] |489| 
        BF        $C$L61,NTC            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 491	-----------------------    sClrKeyCode(16u);
;*** 491	-----------------------    goto g52;
	.dwpsn	file "../APP/DisplayBuzz.c",line 491,column 4,is_stmt
        MOVB      AL,#16                ; [CPU_] |491| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |491| 
        ; call occurs [#_sClrKeyCode] ; [] |491| 
        B         $C$L61,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L60:    
;***	-----------------------g51:
;*** 484	-----------------------    sSetKeyCode(16u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 484,column 3,is_stmt
        MOVB      AL,#16                ; [CPU_] |484| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |484| 
        ; call occurs [#_sSetKeyCode] ; [] |484| 
$C$L61:    
;***	-----------------------g52:
;*** 495	-----------------------    if ( !cDownSwitch ) goto g55;
        MOVW      DP,#_cDownSwitch      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 495,column 2,is_stmt
        MOV       AL,@_cDownSwitch      ; [CPU_] |495| 
        BF        $C$L62,EQ             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 501	-----------------------    if ( !(wKeyVal&0x8u) ) goto g56;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 501,column 3,is_stmt
        TBIT      @_wKeyVal,#3          ; [CPU_] |501| 
        BF        $C$L63,NTC            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    sClrKeyCode(8u);
;*** 503	-----------------------    goto g56;
	.dwpsn	file "../APP/DisplayBuzz.c",line 503,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |503| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |503| 
        ; call occurs [#_sClrKeyCode] ; [] |503| 
        B         $C$L63,UNC            ; [CPU_] |503| 
        ; branch occurs ; [] |503| 
$C$L62:    
;***	-----------------------g55:
;*** 497	-----------------------    sSetKeyCode(8u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 497,column 3,is_stmt
        MOVB      AL,#8                 ; [CPU_] |497| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |497| 
        ; call occurs [#_sSetKeyCode] ; [] |497| 
$C$L63:    
;***	-----------------------g56:
;*** 506	-----------------------    if ( !cUpSwitch ) goto g59;
        MOVW      DP,#_cUpSwitch        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 506,column 2,is_stmt
        MOV       AL,@_cUpSwitch        ; [CPU_] |506| 
        BF        $C$L64,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 512	-----------------------    if ( !(wKeyVal&4u) ) goto g60;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 512,column 3,is_stmt
        TBIT      @_wKeyVal,#2          ; [CPU_] |512| 
        BF        $C$L65,NTC            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    sClrKeyCode(4u);
;*** 514	-----------------------    goto g60;
	.dwpsn	file "../APP/DisplayBuzz.c",line 514,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |514| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |514| 
        ; call occurs [#_sClrKeyCode] ; [] |514| 
        B         $C$L65,UNC            ; [CPU_] |514| 
        ; branch occurs ; [] |514| 
$C$L64:    
;***	-----------------------g59:
;*** 508	-----------------------    sSetKeyCode(4u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 508,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |508| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |508| 
        ; call occurs [#_sSetKeyCode] ; [] |508| 
$C$L65:    
;***	-----------------------g60:
;*** 517	-----------------------    if ( !cEscSwitch ) goto g63;
        MOVW      DP,#_cEscSwitch       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 517,column 2,is_stmt
        MOV       AL,@_cEscSwitch       ; [CPU_] |517| 
        BF        $C$L66,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 523	-----------------------    if ( !(wKeyVal&2u) ) goto g64;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 523,column 3,is_stmt
        TBIT      @_wKeyVal,#1          ; [CPU_] |523| 
        BF        $C$L67,NTC            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 525	-----------------------    sClrKeyCode(2u);
;*** 525	-----------------------    goto g64;
	.dwpsn	file "../APP/DisplayBuzz.c",line 525,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |525| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |525| 
        ; call occurs [#_sClrKeyCode] ; [] |525| 
        B         $C$L67,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L66:    
;***	-----------------------g63:
;*** 519	-----------------------    sSetKeyCode(2u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 519,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |519| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |519| 
        ; call occurs [#_sSetKeyCode] ; [] |519| 
$C$L67:    
;***	-----------------------g64:
;*** 529	-----------------------    if ( !cUpDownEscSwitch ) goto g67;
        MOVW      DP,#_cUpDownEscSwitch ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 529,column 2,is_stmt
        MOV       AL,@_cUpDownEscSwitch ; [CPU_] |529| 
        BF        $C$L68,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
;*** 535	-----------------------    if ( !(wKeyVal&0x40u) ) goto g68;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 535,column 3,is_stmt
        TBIT      @_wKeyVal,#6          ; [CPU_] |535| 
        BF        $C$L69,NTC            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
;*** 537	-----------------------    sClrKeyCode(64u);
;*** 537	-----------------------    goto g68;
	.dwpsn	file "../APP/DisplayBuzz.c",line 537,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |537| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |537| 
        ; call occurs [#_sClrKeyCode] ; [] |537| 
        B         $C$L69,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L68:    
;***	-----------------------g67:
;*** 531	-----------------------    sSetKeyCode(64u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 531,column 3,is_stmt
        MOVB      AL,#64                ; [CPU_] |531| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |531| 
        ; call occurs [#_sSetKeyCode] ; [] |531| 
$C$L69:    
;***	-----------------------g68:
;*** 542	-----------------------    if ( !wKeyVal ) goto g70;
	.dwpsn	file "../APP/DisplayBuzz.c",line 542,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |542| 
        BF        $C$L70,EQ             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    wLCDBackLightCnt = 0u;
;***	-----------------------g70:
;***  	-----------------------    return;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 544,column 3,is_stmt
        MOV       @_wLCDBackLightCnt,#0 ; [CPU_] |544| 
$C$L70:    
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sBuzzOff

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOff")
	.dwattr $C$DW$196, DW_AT_low_pc(_sBuzzOff)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sBuzzOff")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 788,column 1,is_stmt,address _sBuzzOff

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
;*** 789	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 789,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |789| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sBuzzOn

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOn")
	.dwattr $C$DW$198, DW_AT_low_pc(_sBuzzOn)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sBuzzOn")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 784,column 1,is_stmt,address _sBuzzOn

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
;*** 785	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 785,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |785| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sBuzzerCtl

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerCtl")
	.dwattr $C$DW$200, DW_AT_low_pc(_sBuzzerCtl)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sBuzzerCtl")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2cb)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 716,column 1,is_stmt,address _sBuzzerCtl

	.dwfde $C$DW$CIE, _sBuzzerCtl
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg14]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -3]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -4]

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
;*** 717	-----------------------    if ( bBuzzerOn ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbBuzzerTimer
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bBuzzerBlink
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bBuzzerOff
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$T1
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U13
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$U13")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$U13")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 717,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |717| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 716,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |716| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |716| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 717,column 2,is_stmt
        BF        $C$L72,NEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 721	-----------------------    if ( bBuzzerOff ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 721,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |721| 
        BF        $C$L71,NEQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
;*** 725	-----------------------    if ( !bBuzzerBlink ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 725,column 7,is_stmt
        BF        $C$L73,EQ             ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 727	-----------------------    T$1 = *pbBuzzerTimer;
;*** 727	-----------------------    U$13 = T$1+1u;
;*** 727	-----------------------    *pbBuzzerTimer = U$13;
;*** 727	-----------------------    if ( T$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 727,column 6,is_stmt
        MOV       PL,*+XAR4[0]          ; [CPU_] |727| 
        MOVB      AL,#1                 ; [CPU_] |727| 
        MOV       AH,AR7                ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |727| 
        MOV       *+XAR4[0],AL          ; [CPU_] |727| 
        CMP       AH,PL                 ; [CPU_] |727| 
        B         $C$L72,HI             ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 731	-----------------------    if ( U$13 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 731,column 11,is_stmt
        CMP       AH,AL                 ; [CPU_] |731| 
        B         $C$L71,HI             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 737	-----------------------    *pbBuzzerTimer = 0u;
;*** 737	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 7,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |737| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
;***	-----------------------g7:
;*** 723	-----------------------    sBuzzOff();
;*** 724	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 723,column 6,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |723| 
        ; call occurs [#_sBuzzOff] ; [] |723| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
;***	-----------------------g8:
;*** 719	-----------------------    sBuzzOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 719,column 6,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |719| 
        ; call occurs [#_sBuzzOn] ; [] |719| 
$C$L73:    
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sBuzNewCtrl

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzNewCtrl")
	.dwattr $C$DW$220, DW_AT_low_pc(_sBuzNewCtrl)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sBuzNewCtrl")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 744,column 1,is_stmt,address _sBuzNewCtrl

	.dwfde $C$DW$CIE, _sBuzNewCtrl
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bBeepTimer$12")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _bBeepTimer$12]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("bBeepCnt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bBeepCnt$11")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _bBeepCnt$11]
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg20 -3]

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
;*** 748	-----------------------    if ( bBuzzerOn ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bBeepTimes
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bBuzzerBlink
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bBuzzerOff
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 748,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |748| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 744,column 1,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |744| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 748,column 2,is_stmt
        BF        $C$L77,NEQ            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 752	-----------------------    if ( bBuzzerOff ) goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 752,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |752| 
        BF        $C$L76,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
;*** 756	-----------------------    if ( !bBuzzerBlink ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 756,column 7,is_stmt
        BF        $C$L78,EQ             ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
;*** 758	-----------------------    if ( bBeepCnt >= bBeepTimes || (int)bBeepTimer&1 ) goto g6;
        MOV       AL,AR5                ; [CPU_] 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 758,column 6,is_stmt
        CMP       AL,@_bBeepCnt$11      ; [CPU_] |758| 
        B         $C$L74,LOS            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        TBIT      @_bBeepTimer$12,#0    ; [CPU_] |758| 
        BF        $C$L74,TC             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 762	-----------------------    sBuzzOn();
;*** 763	-----------------------    ++bBeepCnt;
;*** 764	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 762,column 4,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |762| 
        ; call occurs [#_sBuzzOn] ; [] |762| 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 763,column 4,is_stmt
        INC       @_bBeepCnt$11         ; [CPU_] |763| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 764,column 10,is_stmt
        B         $C$L75,UNC            ; [CPU_] |764| 
        ; branch occurs ; [] |764| 
$C$L74:    
;***	-----------------------g6:
;*** 772	-----------------------    sBuzzOff();
	.dwpsn	file "../APP/DisplayBuzz.c",line 772,column 10,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |772| 
        ; call occurs [#_sBuzzOff] ; [] |772| 
$C$L75:    
;***	-----------------------g7:
;*** 775	-----------------------    ++bBeepTimer;
;*** 775	-----------------------    if ( bBeepTimer < bPeriod ) goto g11;
        MOVW      DP,#_bBeepTimer$12    ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 775,column 6,is_stmt
        INC       @_bBeepTimer$12       ; [CPU_] |775| 
        CMP       AL,@_bBeepTimer$12    ; [CPU_] |775| 
        B         $C$L78,HI             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
;*** 777	-----------------------    bBeepCnt = 0u;
;*** 778	-----------------------    bBeepTimer = 0u;
;*** 778	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 777,column 10,is_stmt
        MOV       @_bBeepCnt$11,#0      ; [CPU_] |777| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 778,column 10,is_stmt
        MOV       @_bBeepTimer$12,#0    ; [CPU_] |778| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L76:    
;***	-----------------------g9:
;*** 754	-----------------------    sBuzzOff();
;*** 755	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 754,column 3,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |754| 
        ; call occurs [#_sBuzzOff] ; [] |754| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L77:    
;***	-----------------------g10:
;*** 750	-----------------------    sBuzzOn();
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 750,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |750| 
        ; call occurs [#_sBuzzOn] ; [] |750| 
$C$L78:    
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sBuzzerOn

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerOn")
	.dwattr $C$DW$240, DW_AT_low_pc(_sBuzzerOn)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sBuzzerOn")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 793,column 1,is_stmt,address _sBuzzerOn

	.dwfde $C$DW$CIE, _sBuzzerOn
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOnCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bBuzzerOnCnt$13")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _bBuzzerOnCnt$13]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 796	-----------------------    ++bBuzzerOnCnt;
;*** 796	-----------------------    if ( bBuzzerOnCnt-1u <= bTime ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTime
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bBuzzerOnCnt$13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 796,column 5,is_stmt
        INC       @_bBuzzerOnCnt$13     ; [CPU_] |796| 
        MOV       AH,@_bBuzzerOnCnt$13  ; [CPU_] |796| 
        ADDB      AH,#-1                ; [CPU_] |796| 
        CMP       AH,AL                 ; [CPU_] |796| 
        B         $C$L79,LOS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 802	-----------------------    bBuzzerOnCnt = 0u;
;*** 803	-----------------------    fMainSwChg = 0u;
;*** 805	-----------------------    fFunctionSwPress = 0u;
;*** 806	-----------------------    fEnterSwPress = 0u;
;*** 807	-----------------------    fPrimarySourceInterrupt = 0u;
;*** 809	-----------------------    sBuzzOff();
;*** 809	-----------------------    goto g4;
	.dwpsn	file "../APP/DisplayBuzz.c",line 802,column 9,is_stmt
        MOV       @_bBuzzerOnCnt$13,#0  ; [CPU_] |802| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 803,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |803| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 805,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |805| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 806,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |806| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 807,column 9,is_stmt
        MOV       @_fPrimarySourceInterrupt,#0 ; [CPU_] |807| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 809,column 9,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |809| 
        ; call occurs [#_sBuzzOff] ; [] |809| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L79:    
;***	-----------------------g3:
;*** 798	-----------------------    sBuzzOn();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 798,column 9,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |798| 
        ; call occurs [#_sBuzzOn] ; [] |798| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sBuzzerControl

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerControl")
	.dwattr $C$DW$248, DW_AT_low_pc(_sBuzzerControl)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sBuzzerControl")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 126,column 1,is_stmt,address _sBuzzerControl

	.dwfde $C$DW$CIE, _sBuzzerControl
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerTimer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bBuzzerTimer$1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _bBuzzerTimer$1]

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
;*** 132	-----------------------    if ( bPVMode == 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 132,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |132| 
        CMPB      AL,#1                 ; [CPU_] |132| 
        BF        $C$L91,EQ             ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
;*** 133	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 133,column 9,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |133| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |133| 
        CMPB      AL,#1                 ; [CPU_] |133| 
        BF        $C$L88,NEQ            ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
;*** 135	-----------------------    if ( fMainSwChg ) goto g16;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 135,column 3,is_stmt
        MOV       AL,@_fMainSwChg       ; [CPU_] |135| 
        BF        $C$L87,NEQ            ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
;*** 145	-----------------------    if ( fEnterSwPress ) goto g15;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 145,column 8,is_stmt
        MOV       AL,@_fEnterSwPress    ; [CPU_] |145| 
        BF        $C$L86,NEQ            ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
;*** 149	-----------------------    if ( fFunctionSwPress ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 149,column 8,is_stmt
        MOV       AL,@_fFunctionSwPress ; [CPU_] |149| 
        BF        $C$L84,NEQ            ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;*** 153	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 153,column 8,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |153| 
        CMPB      AL,#6                 ; [CPU_] |153| 
        BF        $C$L80,NEQ            ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |153| 
        BF        $C$L83,EQ             ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
$C$L80:    
;*** 157	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 157,column 8,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |157| 
        ; call occurs [#_sdwGetWarningCode] ; [] |157| 
        TBIT      AL,#7                 ; [CPU_] |157| 
        BF        $C$L81,TC             ; [CPU_] |157| 
        ; branchcc occurs ; [] |157| 
;*** 161	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 161,column 8,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |161| 
        ; call occurs [#_sdwGetWarningCode] ; [] |161| 
        TBIT      AL,#5                 ; [CPU_] |161| 
        BF        $C$L81,TC             ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
;*** 165	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 165,column 8,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |165| 
        ; call occurs [#_sdwGetWarningCode] ; [] |165| 
        TBIT      AL,#10                ; [CPU_] |165| 
        BF        $C$L89,NTC            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
;***	-----------------------g11:
;*** 167	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 3u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 167,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |167| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 168,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L81:    
;***	-----------------------g12:
;*** 159	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 1u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 159,column 4,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |159| 
$C$L82:    
;*** 160	-----------------------    goto g18;
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |159| 
        MOVB      AL,#0                 ; [CPU_] |159| 
        MOVB      AH,#0                 ; [CPU_] |159| 
        MOVB      XAR4,#1               ; [CPU_] |159| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sBuzNewCtrl")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sBuzNewCtrl         ; [CPU_] |159| 
        ; call occurs [#_sBuzNewCtrl] ; [] |159| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 160,column 3,is_stmt
        B         $C$L91,UNC            ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$L83:    
;***	-----------------------g13:
;*** 155	-----------------------    sBuzzerCtl(1u, 0u, 0u, &bBuzzerTimer, 10u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 155,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |155| 
        MOVB      AH,#0                 ; [CPU_] |155| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 156,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$L84:    
;***	-----------------------g14:
;*** 151	-----------------------    sBuzzerOn(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 151,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |151| 
$C$L85:    
;*** 152	-----------------------    goto g18;
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sBuzzerOn")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sBuzzerOn           ; [CPU_] |151| 
        ; call occurs [#_sBuzzerOn] ; [] |151| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 152,column 3,is_stmt
        B         $C$L91,UNC            ; [CPU_] |152| 
        ; branch occurs ; [] |152| 
$C$L86:    
;***	-----------------------g15:
;*** 147	-----------------------    sBuzzerOn(30u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 147,column 4,is_stmt
        MOVB      AL,#30                ; [CPU_] |147| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 148,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L87:    
;***	-----------------------g16:
;*** 137	-----------------------    sBuzzerOn(25u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 137,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |137| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 138,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |138| 
        ; branch occurs ; [] |138| 
$C$L88:    
;***	-----------------------g17:
;*** 183	-----------------------    fMainSwChg = 0u;
;*** 184	-----------------------    fFunctionSwPress = 0u;
;*** 185	-----------------------    fEnterSwPress = 0u;
;*** 186	-----------------------    fPrimarySourceInterrupt = 0u;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 183,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |183| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 184,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |184| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 185,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |185| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 186,column 9,is_stmt
        MOV       @_fPrimarySourceInterrupt,#0 ; [CPU_] |186| 
$C$L89:    
;*** 188	-----------------------    bBuzzerTimer = 0u;
;*** 189	-----------------------    sBuzzerCtl(0u, 1u, 0u, &bBuzzerTimer, 10u, 10u);
        MOVW      DP,#_bBuzzerTimer$1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 189,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |189| 
        MOVB      AH,#1                 ; [CPU_] |189| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 188,column 3,is_stmt
        MOV       @_bBuzzerTimer$1,#0   ; [CPU_] |188| 
$C$L90:    
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 189,column 3,is_stmt
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |189| 
        MOVB      XAR5,#0               ; [CPU_] |189| 
        MOVL      XAR4,#_bBuzzerTimer$1 ; [CPU_U] |189| 
        MOVB      *-SP[2],#10,UNC       ; [CPU_] |189| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sBuzzerCtl")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sBuzzerCtl          ; [CPU_] |189| 
        ; call occurs [#_sBuzzerCtl] ; [] |189| 
$C$L91:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sChipRunLedControl

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sChipRunLedControl")
	.dwattr $C$DW$258, DW_AT_low_pc(_sChipRunLedControl)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sChipRunLedControl")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 871,column 1,is_stmt,address _sChipRunLedControl

	.dwfde $C$DW$CIE, _sChipRunLedControl
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wTime100msCnt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wTime100msCnt$16")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _wTime100msCnt$16]

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
;*** 874	-----------------------    if ( bPVMode == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 874,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |874| 
        CMPB      AL,#1                 ; [CPU_] |874| 
        BF        $C$L92,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 888	-----------------------    if ( (++wTime100msCnt) >= 10u ) goto g7;
        MOVW      DP,#_wTime100msCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 888,column 3,is_stmt
        INC       @_wTime100msCnt$16    ; [CPU_] |888| 
        MOV       AL,@_wTime100msCnt$16 ; [CPU_] |888| 
        CMPB      AL,#10                ; [CPU_] |888| 
        B         $C$L93,HIS            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 893	-----------------------    if ( wTime100msCnt == 5u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 893,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |893| 
        BF        $C$L94,EQ             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 893	-----------------------    goto g8;
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L92:    
;***	-----------------------g4:
;*** 876	-----------------------    if ( (++wTime100msCnt) >= 4u ) goto g7;
        MOVW      DP,#_wTime100msCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 876,column 3,is_stmt
        INC       @_wTime100msCnt$16    ; [CPU_] |876| 
        MOV       AL,@_wTime100msCnt$16 ; [CPU_] |876| 
        CMPB      AL,#4                 ; [CPU_] |876| 
        B         $C$L93,HIS            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 881	-----------------------    if ( wTime100msCnt != 2u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 881,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |881| 
        BF        $C$L95,NEQ            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 883,column 4,is_stmt
        B         $C$L94,UNC            ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L93:    
;***	-----------------------g7:
;*** 878	-----------------------    wTime100msCnt = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 878,column 4,is_stmt
        MOV       @_wTime100msCnt$16,#0 ; [CPU_] |878| 
$C$L94:    
;*** 879	-----------------------    asm(" NOP ");
;***	-----------------------g8:
;***  	-----------------------    return;
 NOP 
$C$L95:    
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sDisplayBuzzTask

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBuzzTask")
	.dwattr $C$DW$262, DW_AT_low_pc(_sDisplayBuzzTask)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sDisplayBuzzTask")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 93,column 1,is_stmt,address _sDisplayBuzzTask

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
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
$C$L96:    
$C$DW$L$_sDisplayBuzzTask$2$B:
;***	-----------------------g3:
;*** 97	-----------------------    event = OSMaskEventPend(0u);
;*** 98	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/DisplayBuzz.c",line 97,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |97| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |97| 
        ; call occurs [#_OSMaskEventPend] ; [] |97| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 98,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |98| 
        BF        $C$L96,NTC            ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
$C$DW$L$_sDisplayBuzzTask$2$E:
$C$DW$L$_sDisplayBuzzTask$3$B:
;*** 100	-----------------------    if ( wIDAutoGenerateStep != 7u ) goto g6;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 100,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |100| 
        CMPB      AL,#7                 ; [CPU_] |100| 
        BF        $C$L97,NEQ            ; [CPU_] |100| 
        ; branchcc occurs ; [] |100| 
$C$DW$L$_sDisplayBuzzTask$3$E:
$C$DW$L$_sDisplayBuzzTask$4$B:
;*** 102	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 103	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 104	-----------------------    wIDAutoGenerateStep = 8u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 102,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |102| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |102| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 103,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |103| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |103| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 104,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#8,UNC ; [CPU_] |104| 
$C$DW$L$_sDisplayBuzzTask$4$E:
$C$L97:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 100,column 4,is_stmt
$C$DW$L$_sDisplayBuzzTask$5$B:
;***	-----------------------g6:
;*** 106	-----------------------    sKeyScan();
;*** 107	-----------------------    sDisplay();
;*** 108	-----------------------    sClrKeyCode(32u);
;*** 109	-----------------------    sPrimarySourceCheck();
;*** 111	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 106,column 4,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sKeyScan")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sKeyScan            ; [CPU_] |106| 
        ; call occurs [#_sKeyScan] ; [] |106| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 107,column 4,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sDisplay")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sDisplay            ; [CPU_] |107| 
        ; call occurs [#_sDisplay] ; [] |107| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 108,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |108| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |108| 
        ; call occurs [#_sClrKeyCode] ; [] |108| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 109,column 4,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sPrimarySourceCheck")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sPrimarySourceCheck ; [CPU_] |109| 
        ; call occurs [#_sPrimarySourceCheck] ; [] |109| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 111,column 4,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |111| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |111| 
        CMPB      AL,#1                 ; [CPU_] |111| 
        BF        $C$L98,EQ             ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
$C$DW$L$_sDisplayBuzzTask$5$E:
$C$DW$L$_sDisplayBuzzTask$6$B:
;*** 117	-----------------------    sBuzzOff();
;*** 117	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 117,column 5,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |117| 
        ; call occurs [#_sBuzzOff] ; [] |117| 
        B         $C$L99,UNC            ; [CPU_] |117| 
        ; branch occurs ; [] |117| 
$C$DW$L$_sDisplayBuzzTask$6$E:
$C$L98:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 111,column 4,is_stmt
$C$DW$L$_sDisplayBuzzTask$7$B:
;***	-----------------------g8:
;*** 113	-----------------------    sBuzzerControl();
	.dwpsn	file "../APP/DisplayBuzz.c",line 113,column 5,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sBuzzerControl")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sBuzzerControl      ; [CPU_] |113| 
        ; call occurs [#_sBuzzerControl] ; [] |113| 
$C$DW$L$_sDisplayBuzzTask$7$E:
$C$L99:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 117,column 5,is_stmt
$C$DW$L$_sDisplayBuzzTask$8$B:
;***	-----------------------g9:
;*** 119	-----------------------    sLEDControl();
;*** 121	-----------------------    sChipRunLedControl();
;*** 121	-----------------------    goto g2;
	.dwpsn	file "../APP/DisplayBuzz.c",line 119,column 4,is_stmt
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sLEDControl")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sLEDControl         ; [CPU_] |119| 
        ; call occurs [#_sLEDControl] ; [] |119| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 121,column 4,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sChipRunLedControl")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_sChipRunLedControl  ; [CPU_] |121| 
        ; call occurs [#_sChipRunLedControl] ; [] |121| 
        B         $C$L96,UNC            ; [CPU_] |121| 
        ; branch occurs ; [] |121| 
$C$DW$L$_sDisplayBuzzTask$8$E:

$C$DW$274	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$274, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\DisplayBuzz.asm:$C$L96:1:1657088726")
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x7b)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$2$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$2$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$3$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$3$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$4$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$4$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$5$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$5$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$6$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$6$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$7$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$7$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$8$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$8$E)
	.dwendtag $C$DW$274

	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sBackLightOff
	.global	_sDisplay
	.global	_sBackLightOn
	.global	_wIDLowTemp
	.global	_wIDHighTemp
	.global	_fMainSwChg
	.global	_wIDAutoGenerateStep
	.global	_wKeyVal
	.global	_g_uwDischgCurr
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_bSccChgStatus
	.global	_bPVMode
	.global	_swGetSccOkFlag
	.global	_swGetInvChgStatus
	.global	_OSMaskEventPend
	.global	_sbGetEepromBackLCtrlStatus
	.global	_wSCCReflash
	.global	_swGetFBControlStatus
	.global	_fPanleJob
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("SelectMode")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_SelectMode")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("ConfigMode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_ConfigMode")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("StartUp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_StartUp")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("BuzCntReset")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_BuzCntReset")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("BatReplaceBuzTrig")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_BatReplaceBuzTrig")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("FactoryMode")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_FactoryMode")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("DfPanleJob")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("rsvd1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("rsvd2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("AIO2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("rsvd3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("AIO4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("rsvd4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("AIO6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("rsvd5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("rsvd6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("rsvd7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("AIO10")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("rsvd8")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("AIO12")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("rsvd9")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("AIO14")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("rsvd10")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("rsvd11")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("all")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("CSFA")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("CSFB")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("rsvd1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("ZRO")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("PRD")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("CAU")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("CAD")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("CBU")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("CBD")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("ACTSFA")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("OTSFA")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("ACTSFB")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("OTSFB")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("RLDCSF")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("all")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$330, DW_AT_name("half")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("CMPAHR")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("CMPA")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("rsvd1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("rsvd2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("rsvd3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("all")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$343, DW_AT_name("bit")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("POLSEL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("IN_MODE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("rsvd1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("all")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$350, DW_AT_name("bit")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("CAPE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("rsvd1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$355, DW_AT_name("bit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("rsvd2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("all")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$365, DW_AT_name("bit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("SRCSEL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("BLANKE")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("BLANKINV")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("PULSESEL")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$379, DW_AT_name("TBCTL")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$380, DW_AT_name("TBSTS")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$381, DW_AT_name("TBPHS")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("TBCTR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$383, DW_AT_name("TBPRD")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$384, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$385, DW_AT_name("CMPCTL")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$386, DW_AT_name("CMPA")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$387, DW_AT_name("CMPB")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$388, DW_AT_name("AQCTLA")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$389, DW_AT_name("AQCTLB")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$390, DW_AT_name("AQSFRC")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$392, DW_AT_name("DBCTL")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("DBRED")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("DBFED")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$395, DW_AT_name("TZSEL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$396, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$397, DW_AT_name("TZCTL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$398, DW_AT_name("TZEINT")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$399, DW_AT_name("TZFLG")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$400, DW_AT_name("TZCLR")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$401, DW_AT_name("TZFRC")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$402, DW_AT_name("ETSEL")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$403, DW_AT_name("ETPS")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$404, DW_AT_name("ETFLG")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$405, DW_AT_name("ETCLR")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$406, DW_AT_name("ETFRC")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$407, DW_AT_name("PCCTL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("rsvd1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$409, DW_AT_name("HRCNFG")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$410, DW_AT_name("HRPWR")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$411, DW_AT_name("rsvd2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$412, DW_AT_name("rsvd3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$413, DW_AT_name("rsvd4")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$414, DW_AT_name("rsvd5")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$415, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$416, DW_AT_name("rsvd6")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$417, DW_AT_name("HRPCTL")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$418, DW_AT_name("rsvd7")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$419, DW_AT_name("TBPRDM")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$420, DW_AT_name("CMPAM")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$421, DW_AT_name("rsvd8")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$422, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$423, DW_AT_name("DCACTL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$424, DW_AT_name("DCBCTL")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$425, DW_AT_name("DCFCTL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$426, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$427, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$428, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$429, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$430, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("DCCAP")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$432, DW_AT_name("rsvd9")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$46)
$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$433)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$434, DW_AT_name("INT")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("SOCA")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("SOCB")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("INT")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("rsvd1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("SOCA")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$444, DW_AT_name("SOCB")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$445, DW_AT_name("rsvd2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$446, DW_AT_name("all")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$447, DW_AT_name("bit")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("INT")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$449, DW_AT_name("rsvd1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$450, DW_AT_name("SOCA")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$451, DW_AT_name("SOCB")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("rsvd2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$453, DW_AT_name("all")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$454, DW_AT_name("bit")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("INTPRD")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("INTCNT")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$459, DW_AT_name("SOCACNT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$460, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$461, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$462, DW_AT_name("all")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$463, DW_AT_name("bit")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$464, DW_AT_name("INTSEL")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$465, DW_AT_name("INTEN")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$466, DW_AT_name("rsvd1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$467, DW_AT_name("SOCASEL")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$468, DW_AT_name("SOCAEN")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("SOCBEN")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("all")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$472, DW_AT_name("bit")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("GPIO0")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("GPIO1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$475, DW_AT_name("GPIO2")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("GPIO3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("GPIO4")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$478, DW_AT_name("GPIO5")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("GPIO6")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$480, DW_AT_name("GPIO7")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("GPIO8")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("GPIO9")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$483, DW_AT_name("GPIO10")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$484, DW_AT_name("GPIO11")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$485, DW_AT_name("GPIO12")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("GPIO13")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("GPIO14")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("GPIO15")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("GPIO16")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("GPIO17")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("GPIO18")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("GPIO19")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("GPIO20")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("GPIO21")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("GPIO22")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$496, DW_AT_name("GPIO23")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("GPIO24")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("GPIO25")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("GPIO26")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("GPIO27")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("GPIO28")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$502, DW_AT_name("GPIO29")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("GPIO30")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("GPIO31")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("all")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$506, DW_AT_name("bit")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("GPIO32")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("GPIO33")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("GPIO34")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("GPIO35")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("GPIO36")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$512, DW_AT_name("GPIO37")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("GPIO38")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("GPIO39")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$515, DW_AT_name("GPIO40")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("GPIO41")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("GPIO42")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$518, DW_AT_name("GPIO43")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$519, DW_AT_name("GPIO44")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$521, DW_AT_name("rsvd2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$522, DW_AT_name("GPIO50")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("GPIO51")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$524, DW_AT_name("GPIO52")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$525, DW_AT_name("GPIO53")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("GPIO54")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$527, DW_AT_name("GPIO55")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$528, DW_AT_name("GPIO56")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("GPIO57")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$530, DW_AT_name("GPIO58")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$531, DW_AT_name("rsvd3")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$532	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$59)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$532)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x16)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$535, DW_AT_name("GPADAT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$536, DW_AT_name("GPASET")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$537, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$538, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$539, DW_AT_name("GPBDAT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$540, DW_AT_name("GPBSET")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$541, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$542, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$543, DW_AT_name("rsvd1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("AIODAT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("AIOSET")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$548	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$62)
$C$DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$548)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$549, DW_AT_name("EDGMODE")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$550, DW_AT_name("CTLMODE")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$551, DW_AT_name("HRLOAD")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$552, DW_AT_name("SELOUTB")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$553, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$554, DW_AT_name("SWAPAB")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$555, DW_AT_name("rsvd1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$558, DW_AT_name("HRPE")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$559, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$560, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$564, DW_AT_name("rsvd1")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$565, DW_AT_name("MEPOFF")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("rsvd2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$567, DW_AT_name("all")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$568, DW_AT_name("bit")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$569, DW_AT_name("CHPEN")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$570, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("rsvd1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("CTRMODE")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("PHSEN")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("PRDLD")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$579, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$581, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$582, DW_AT_name("CLKDIV")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$583, DW_AT_name("PHSDIR")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$585, DW_AT_name("all")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$586, DW_AT_name("bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$588, DW_AT_name("half")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$589, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("TBPHS")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$591, DW_AT_name("all")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$592, DW_AT_name("half")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("TBPRD")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$595, DW_AT_name("CTRDIR")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$596, DW_AT_name("SYNCI")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$597, DW_AT_name("CTRMAX")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("rsvd1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("all")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$600, DW_AT_name("bit")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$601, DW_AT_name("INT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$602, DW_AT_name("CBC")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("OST")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$604, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$605, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$606, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$608, DW_AT_name("rsvd1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$611, DW_AT_name("TZA")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("TZB")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$613, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$620, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$621, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$623, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("rsvd1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("CBC")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$629, DW_AT_name("OST")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$630, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$632, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$634, DW_AT_name("rsvd2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$635, DW_AT_name("all")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$636, DW_AT_name("bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$637, DW_AT_name("INT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$638, DW_AT_name("CBC")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$639, DW_AT_name("OST")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$640, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$641, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$643, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$644, DW_AT_name("rsvd1")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$645, DW_AT_name("all")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$646, DW_AT_name("bit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$648, DW_AT_name("CBC")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("OST")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$650, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("rsvd2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("all")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$656, DW_AT_name("bit")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$657, DW_AT_name("CBC1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("CBC2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("CBC3")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("CBC4")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("CBC5")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("CBC6")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("OSHT1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$666, DW_AT_name("OSHT2")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("OSHT3")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("OSHT4")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("OSHT5")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("OSHT6")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

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
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x16)
$C$DW$675	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$108)
$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$675)
$C$DW$676	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$6)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$676)
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

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$677	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$677, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$678	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$678, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$45


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$679	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$679, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$61

$C$DW$680	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$680)
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

$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg0]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg1]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg2]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg3]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg22]
$C$DW$686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x25]
$C$DW$687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x24]
$C$DW$688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg23]
$C$DW$689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg30]
$C$DW$690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg31]
$C$DW$691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x20]
$C$DW$692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x26]
$C$DW$693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg24]
$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x21]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x23]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x22]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg21]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg20]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg28]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg29]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg25]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg4]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg6]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg8]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg10]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg12]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg14]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg16]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg17]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg18]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg19]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg5]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg7]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg9]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg11]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg13]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg15]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

