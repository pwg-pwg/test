;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri May 22 14:44:55 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/InvCntModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sClearFBRCurrRam
_sClearFBRCurrRam	.set _sInvCurrCntlCurrLoopClr
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointerTemp+0,32
	.field	0,16			; _g_wRSinPointerTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointer+0,32
	.field	0,16			; _g_wRSinPointer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wIslandRatio+0,32
	.field	50,16			; _wIslandRatio @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointerwThetaTemp+0,32
	.field	0,16			; _g_wRSinPointerwThetaTemp @ 0

	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wKs
_g_wKs:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wKs]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltErr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wInvBusVoltErr")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wROPShareCurrCntlErr_Filter
_g_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wSinAngle
_g_wSinAngle:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinAngle")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wSinAngle")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wSinAngle]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_uwForceCurrRefGain
_g_uwForceCurrRefGain:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwForceCurrRefGain")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwForceCurrRefGain")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwForceCurrRefGain]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wInvCurrFeedForward
_g_wInvCurrFeedForward:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrFeedForward")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wInvCurrFeedForward")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wInvCurrFeedForward]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wRInvDCVolt")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wOpenInvVoltRms")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wOpenInvVoltRms")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput5")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wInvOutput5")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput3")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wInvOutput3")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_wRSinPointerTemp
_g_wRSinPointerTemp:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointerTemp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wRSinPointerTemp")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_wRSinPointerTemp]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wIslandRatio
_wIslandRatio:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wIslandRatio")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wIslandRatio")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wIslandRatio]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wFBKcd_K
_wFBKcd_K:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_K")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wFBKcd_K")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wFBKcd_K]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wFBKcd_N
_wFBKcd_N:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_N")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wFBKcd_N")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wFBKcd_N]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wRSinPointerwThetaTemp
_g_wRSinPointerwThetaTemp:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointerwThetaTemp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wRSinPointerwThetaTemp")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wRSinPointerwThetaTemp]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wFBKcd_G
_wFBKcd_G:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_G")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wFBKcd_G")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wFBKcd_G]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wRDCVoltI
_wRDCVoltI:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltI")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wRDCVoltI")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wRDCVoltI]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wRDCVoltP
_wRDCVoltP:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltP")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wRDCVoltP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wRDCVoltP]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wIslandDetectStep")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wIslandDetectStep")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_wInvLoopOut
_wInvLoopOut:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wInvLoopOut")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wInvLoopOut")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wInvLoopOut]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wR_PWMDirectionPre
_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMDirectionPre")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wR_PWMDirectionPre")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wR_PWMDirectionPre]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wRInvDCVoltCnt
_wRInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDCVoltCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRInvDCVoltCnt")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wRInvDCVoltCnt]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wFBLoopOut
_wFBLoopOut:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wFBLoopOut")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wFBLoopOut")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wFBLoopOut]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput4")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wInvOutput4")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwFBBusVoltKp
_g_uwFBBusVoltKp:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBBusVoltKp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwFBBusVoltKp")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwFBBusVoltKp]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wRInvDCVoltCtrl
_g_wRInvDCVoltCtrl:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCtrl")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wRInvDCVoltCtrl")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wRInvDCVoltCtrl]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wFBKcd_Y
_wFBKcd_Y:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_Y")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wFBKcd_Y")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wFBKcd_Y]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwFBCurrKi
_g_uwFBCurrKi:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBCurrKi")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwFBCurrKi")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwFBCurrKi]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSample")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wRGenCurrSample")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVolt8CAvg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wBusVolt8CAvg")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSample")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wROPCurrSample")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltSample")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wRInvVoltSample")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wRInvCurrSample")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wROPShareCurrCntl
_g_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPShareCurrCntl")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wROPShareCurrCntl")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wROPShareCurrCntl]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltReal")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wRLineVoltReal")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltReal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBusVoltReal")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenVoltReal")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wRGenVoltReal")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointThreeSix")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wSinePointThreeSix")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$70, DW_AT_external
	.global	_dwRInvDCVoltSum
_dwRInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("dwRInvDCVoltSum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dwRInvDCVoltSum")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _dwRInvDCVoltSum]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$72

	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$76, DW_AT_external
	.global	_dwFBCurrCtrlVo
_dwFBCurrCtrlVo:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dwFBCurrCtrlVo")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dwFBCurrCtrlVo")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _dwFBCurrCtrlVo]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_dwInvSaturation
_dwInvSaturation:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dwInvSaturation")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dwInvSaturation")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _dwInvSaturation]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_dwInvBeforeSaturation
_dwInvBeforeSaturation:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dwInvBeforeSaturation")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dwInvBeforeSaturation")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _dwInvBeforeSaturation]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_dwInvVoltCtrlVo
_dwInvVoltCtrlVo:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVoltCtrlVo")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_dwInvVoltCtrlVo")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _dwInvVoltCtrlVo]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_strInvCurrCtrlPara
_g_strInvCurrCtrlPara:	.usect	".ebss",34,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvCurrCtrlPara")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_strInvCurrCtrlPara")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_strInvCurrCtrlPara]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_strInvVoltCtrlPara
_g_strInvVoltCtrlPara:	.usect	".ebss",416,1,1
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvVoltCtrlPara")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_strInvVoltCtrlPara")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_strInvVoltCtrlPara]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$85, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\517842 C:\\Users\\95490\\AppData\\Local\\Temp\\517844 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\5178412 
	.sect	".text"
	.global	_swGetRSinValue

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinValue")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetRSinValue)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetRSinValue")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 948,column 1,is_stmt,address _swGetRSinValue

	.dwfde $C$DW$CIE, _swGetRSinValue

;***************************************************************
;* FNAME: _swGetRSinValue               FR SIZE:   0           *
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
_swGetRSinValue:
;*** 949	-----------------------    return g_wSinValueR;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 949,column 5,is_stmt
        MOV       AL,@_g_wSinValueR     ; [CPU_] |949| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x3b6)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetKpwm

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 943,column 1,is_stmt,address _swGetKpwm

	.dwfde $C$DW$CIE, _swGetKpwm

;***************************************************************
;* FNAME: _swGetKpwm                    FR SIZE:   0           *
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
_swGetKpwm:
;*** 944	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 944,column 5,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |944| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x3b1)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKv

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetInvVoltCtrlParaKv)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 958,column 1,is_stmt,address _swGetInvVoltCtrlParaKv

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaKv

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaKv       FR SIZE:   0           *
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
_swGetInvVoltCtrlParaKv:
;*** 959	-----------------------    return g_strInvVoltCtrlPara.wKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 959,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+397 ; [CPU_] |959| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x3c0)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKi

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetInvVoltCtrlParaKi)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 968,column 1,is_stmt,address _swGetInvVoltCtrlParaKi

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaKi

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaKi       FR SIZE:   0           *
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
_swGetInvVoltCtrlParaKi:
;*** 969	-----------------------    return g_strInvVoltCtrlPara.wKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 969,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+398 ; [CPU_] |969| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetInvInvOutput5

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput5")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetInvInvOutput5)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetInvInvOutput5")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1114,column 1,is_stmt,address _swGetInvInvOutput5

	.dwfde $C$DW$CIE, _swGetInvInvOutput5

;***************************************************************
;* FNAME: _swGetInvInvOutput5           FR SIZE:   0           *
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
_swGetInvInvOutput5:
;** 1115	-----------------------    return g_wInvOutput5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput5    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1115,column 5,is_stmt
        MOV       AL,@_g_wInvOutput5    ; [CPU_] |1115| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetInvInvOutput4

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput4")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetInvInvOutput4)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetInvInvOutput4")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x455)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1110,column 1,is_stmt,address _swGetInvInvOutput4

	.dwfde $C$DW$CIE, _swGetInvInvOutput4

;***************************************************************
;* FNAME: _swGetInvInvOutput4           FR SIZE:   0           *
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
_swGetInvInvOutput4:
;** 1111	-----------------------    return g_wInvOutput4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput4    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1111,column 5,is_stmt
        MOV       AL,@_g_wInvOutput4    ; [CPU_] |1111| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x458)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetInvInvOutput3

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput3")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetInvInvOutput3)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetInvInvOutput3")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1106,column 1,is_stmt,address _swGetInvInvOutput3

	.dwfde $C$DW$CIE, _swGetInvInvOutput3

;***************************************************************
;* FNAME: _swGetInvInvOutput3           FR SIZE:   0           *
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
_swGetInvInvOutput3:
;** 1107	-----------------------    return g_wInvOutput3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput3    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1107,column 5,is_stmt
        MOV       AL,@_g_wInvOutput3    ; [CPU_] |1107| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetInvInvOutput2

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput2")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetInvInvOutput2)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetInvInvOutput2")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1102,column 1,is_stmt,address _swGetInvInvOutput2

	.dwfde $C$DW$CIE, _swGetInvInvOutput2

;***************************************************************
;* FNAME: _swGetInvInvOutput2           FR SIZE:   0           *
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
_swGetInvInvOutput2:
;** 1103	-----------------------    return g_wRSinPointerwThetaTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1103,column 5,is_stmt
        MOV       AL,@_g_wRSinPointerwThetaTemp ; [CPU_] |1103| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetInvInvOutput1

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput1")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetInvInvOutput1)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetInvInvOutput1")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1097,column 1,is_stmt,address _swGetInvInvOutput1

	.dwfde $C$DW$CIE, _swGetInvInvOutput1

;***************************************************************
;* FNAME: _swGetInvInvOutput1           FR SIZE:   0           *
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
_swGetInvInvOutput1:
;** 1098	-----------------------    return g_wRSinPointerTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1098,column 5,is_stmt
        MOV       AL,@_g_wRSinPointerTemp ; [CPU_] |1098| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetInvCurrCtrlCurrKi

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetInvCurrCtrlCurrKi)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 988,column 1,is_stmt,address _swGetInvCurrCtrlCurrKi

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlCurrKi

;***************************************************************
;* FNAME: _swGetInvCurrCtrlCurrKi       FR SIZE:   0           *
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
_swGetInvCurrCtrlCurrKi:
;*** 989	-----------------------    return g_strInvCurrCtrlPara.wFBCurrKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 989,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+24 ; [CPU_] |989| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x3de)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetInvCurrCtrlBusKp

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetInvCurrCtrlBusKp)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 978,column 1,is_stmt,address _swGetInvCurrCtrlBusKp

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlBusKp

;***************************************************************
;* FNAME: _swGetInvCurrCtrlBusKp        FR SIZE:   0           *
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
_swGetInvCurrCtrlBusKp:
;*** 979	-----------------------    return g_strInvCurrCtrlPara.wBusVoltKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 979,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+5 ; [CPU_] |979| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetInvCtrl_VoltRpValue

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetInvCtrl_VoltRpValue)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x3f5)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1014,column 1,is_stmt,address _swGetInvCtrl_VoltRpValue

	.dwfde $C$DW$CIE, _swGetInvCtrl_VoltRpValue

;***************************************************************
;* FNAME: _swGetInvCtrl_VoltRpValue     FR SIZE:   0           *
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
_swGetInvCtrl_VoltRpValue:
;** 1015	-----------------------    return g_strInvVoltCtrlPara.wRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+391 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1015,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+391 ; [CPU_] |1015| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetInvCtrl_VoltRef

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRef")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetInvCtrl_VoltRef)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRef")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1004,column 1,is_stmt,address _swGetInvCtrl_VoltRef

	.dwfde $C$DW$CIE, _swGetInvCtrl_VoltRef

;***************************************************************
;* FNAME: _swGetInvCtrl_VoltRef         FR SIZE:   0           *
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
_swGetInvCtrl_VoltRef:
;** 1005	-----------------------    return g_strInvVoltCtrlPara.wInvVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1005,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+4 ; [CPU_] |1005| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetInvCtrl_VoltReal

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltReal")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetInvCtrl_VoltReal)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltReal")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1000,column 1,is_stmt,address _swGetInvCtrl_VoltReal

	.dwfde $C$DW$CIE, _swGetInvCtrl_VoltReal

;***************************************************************
;* FNAME: _swGetInvCtrl_VoltReal        FR SIZE:   0           *
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
_swGetInvCtrl_VoltReal:
;** 1001	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1001,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara ; [CPU_] |1001| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x3ea)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetInvCtrl_VoltErr

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltErr")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetInvCtrl_VoltErr)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltErr")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1009,column 1,is_stmt,address _swGetInvCtrl_VoltErr

	.dwfde $C$DW$CIE, _swGetInvCtrl_VoltErr

;***************************************************************
;* FNAME: _swGetInvCtrl_VoltErr         FR SIZE:   0           *
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
_swGetInvCtrl_VoltErr:
;** 1010	-----------------------    return g_strInvVoltCtrlPara.wInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1010,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+5 ; [CPU_] |1010| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x3f3)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetInvCtrl_VoltDcValue

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetInvCtrl_VoltDcValue)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 996,column 1,is_stmt,address _swGetInvCtrl_VoltDcValue

	.dwfde $C$DW$CIE, _swGetInvCtrl_VoltDcValue

;***************************************************************
;* FNAME: _swGetInvCtrl_VoltDcValue     FR SIZE:   0           *
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
_swGetInvCtrl_VoltDcValue:
;*** 997	-----------------------    return g_strInvVoltCtrlPara.wInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 997,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+3 ; [CPU_] |997| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetInvCtrl_LoopOut

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoopOut")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetInvCtrl_LoopOut)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetInvCtrl_LoopOut")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1040,column 1,is_stmt,address _swGetInvCtrl_LoopOut

	.dwfde $C$DW$CIE, _swGetInvCtrl_LoopOut

;***************************************************************
;* FNAME: _swGetInvCtrl_LoopOut         FR SIZE:   0           *
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
_swGetInvCtrl_LoopOut:
;** 1041	-----------------------    return wInvLoopOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvLoopOut      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1041,column 5,is_stmt
        MOV       AL,@_wInvLoopOut      ; [CPU_] |1041| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetInvCtrl_LoadCurrReal

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetInvCtrl_LoadCurrReal)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1023,column 1,is_stmt,address _swGetInvCtrl_LoadCurrReal

	.dwfde $C$DW$CIE, _swGetInvCtrl_LoadCurrReal

;***************************************************************
;* FNAME: _swGetInvCtrl_LoadCurrReal    FR SIZE:   0           *
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
_swGetInvCtrl_LoadCurrReal:
;** 1024	-----------------------    return g_strInvVoltCtrlPara.wLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1024,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+2 ; [CPU_] |1024| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetInvCtrl_InvPwm

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_InvPwm")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetInvCtrl_InvPwm)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetInvCtrl_InvPwm")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1044,column 1,is_stmt,address _swGetInvCtrl_InvPwm

	.dwfde $C$DW$CIE, _swGetInvCtrl_InvPwm

;***************************************************************
;* FNAME: _swGetInvCtrl_InvPwm          FR SIZE:   0           *
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
_swGetInvCtrl_InvPwm:
;** 1045	-----------------------    return g_wInvPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1045,column 5,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |1045| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x416)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetInvCtrl_CurrRef

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrRef")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetInvCtrl_CurrRef)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrRef")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1031,column 1,is_stmt,address _swGetInvCtrl_CurrRef

	.dwfde $C$DW$CIE, _swGetInvCtrl_CurrRef

;***************************************************************
;* FNAME: _swGetInvCtrl_CurrRef         FR SIZE:   0           *
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
_swGetInvCtrl_CurrRef:
;** 1032	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCurrRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1032,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+410 ; [CPU_] |1032| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x409)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetInvCtrl_CurrReal

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrReal")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetInvCtrl_CurrReal)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrReal")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1019,column 1,is_stmt,address _swGetInvCtrl_CurrReal

	.dwfde $C$DW$CIE, _swGetInvCtrl_CurrReal

;***************************************************************
;* FNAME: _swGetInvCtrl_CurrReal        FR SIZE:   0           *
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
_swGetInvCtrl_CurrReal:
;** 1020	-----------------------    return g_strInvVoltCtrlPara.wInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1020,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+1 ; [CPU_] |1020| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x3fd)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetInvCtrl_CurrOut

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOut")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetInvCtrl_CurrOut)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOut")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x40a)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1035,column 1,is_stmt,address _swGetInvCtrl_CurrOut

	.dwfde $C$DW$CIE, _swGetInvCtrl_CurrOut

;***************************************************************
;* FNAME: _swGetInvCtrl_CurrOut         FR SIZE:   0           *
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
_swGetInvCtrl_CurrOut:
;** 1036	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCurrOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+414 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1036,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+414 ; [CPU_] |1036| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetInvCtrl_CurrOpShare

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetInvCtrl_CurrOpShare)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1027,column 1,is_stmt,address _swGetInvCtrl_CurrOpShare

	.dwfde $C$DW$CIE, _swGetInvCtrl_CurrOpShare

;***************************************************************
;* FNAME: _swGetInvCtrl_CurrOpShare     FR SIZE:   0           *
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
_swGetInvCtrl_CurrOpShare:
;** 1028	-----------------------    return g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+407 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1028,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+407 ; [CPU_] |1028| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetFBCtrl_LoopOutt

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetFBCtrl_LoopOutt)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1087,column 1,is_stmt,address _swGetFBCtrl_LoopOutt

	.dwfde $C$DW$CIE, _swGetFBCtrl_LoopOutt

;***************************************************************
;* FNAME: _swGetFBCtrl_LoopOutt         FR SIZE:   0           *
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
_swGetFBCtrl_LoopOutt:
;** 1088	-----------------------    return wFBLoopOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBLoopOut       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1088,column 5,is_stmt
        MOV       AL,@_wFBLoopOut       ; [CPU_] |1088| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x441)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetFBCtrl_InvPwm

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_InvPwm")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetFBCtrl_InvPwm)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetFBCtrl_InvPwm")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1091,column 1,is_stmt,address _swGetFBCtrl_InvPwm

	.dwfde $C$DW$CIE, _swGetFBCtrl_InvPwm

;***************************************************************
;* FNAME: _swGetFBCtrl_InvPwm           FR SIZE:   0           *
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
_swGetFBCtrl_InvPwm:
;** 1092	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1092,column 5,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |1092| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetFBCtrl_CurrRef

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrRef")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetFBCtrl_CurrRef)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrRef")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1074,column 1,is_stmt,address _swGetFBCtrl_CurrRef

	.dwfde $C$DW$CIE, _swGetFBCtrl_CurrRef

;***************************************************************
;* FNAME: _swGetFBCtrl_CurrRef          FR SIZE:   0           *
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
_swGetFBCtrl_CurrRef:
;** 1075	-----------------------    return g_strInvCurrCtrlPara.wFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1075,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+18 ; [CPU_] |1075| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetFBCtrl_CurrReal

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrReal")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetFBCtrl_CurrReal)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrReal")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1070,column 1,is_stmt,address _swGetFBCtrl_CurrReal

	.dwfde $C$DW$CIE, _swGetFBCtrl_CurrReal

;***************************************************************
;* FNAME: _swGetFBCtrl_CurrReal         FR SIZE:   0           *
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
_swGetFBCtrl_CurrReal:
;** 1071	-----------------------    return (int)((long)g_wRInvCurrSample*125L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1071,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |1071| 
        SFR       ACC,9                 ; [CPU_] |1071| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetFBCtrl_CurrOut

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrOut")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetFBCtrl_CurrOut)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrOut")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1083,column 1,is_stmt,address _swGetFBCtrl_CurrOut

	.dwfde $C$DW$CIE, _swGetFBCtrl_CurrOut

;***************************************************************
;* FNAME: _swGetFBCtrl_CurrOut          FR SIZE:   0           *
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
_swGetFBCtrl_CurrOut:
;** 1084	-----------------------    return g_strInvCurrCtrlPara.wFB_Icmp_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+25 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1084,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+25 ; [CPU_] |1084| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetFBCtrl_CurrErr

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrErr")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetFBCtrl_CurrErr)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrErr")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1078,column 1,is_stmt,address _swGetFBCtrl_CurrErr

	.dwfde $C$DW$CIE, _swGetFBCtrl_CurrErr

;***************************************************************
;* FNAME: _swGetFBCtrl_CurrErr          FR SIZE:   0           *
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
_swGetFBCtrl_CurrErr:
;** 1079	-----------------------    return g_strInvCurrCtrlPara.wFB_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+21 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1079,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+21 ; [CPU_] |1079| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x438)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetFBCtrl_Busout

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_Busout")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetFBCtrl_Busout)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetFBCtrl_Busout")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x428)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1065,column 1,is_stmt,address _swGetFBCtrl_Busout

	.dwfde $C$DW$CIE, _swGetFBCtrl_Busout

;***************************************************************
;* FNAME: _swGetFBCtrl_Busout           FR SIZE:   0           *
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
_swGetFBCtrl_Busout:
;** 1066	-----------------------    return g_strInvCurrCtrlPara.wFBVmo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1066,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+12 ; [CPU_] |1066| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x42b)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swGetFBCtrl_BusRef

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusRef")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetFBCtrl_BusRef)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetFBCtrl_BusRef")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1057,column 1,is_stmt,address _swGetFBCtrl_BusRef

	.dwfde $C$DW$CIE, _swGetFBCtrl_BusRef

;***************************************************************
;* FNAME: _swGetFBCtrl_BusRef           FR SIZE:   0           *
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
_swGetFBCtrl_BusRef:
;** 1058	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1058,column 5,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |1058| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetFBCtrl_BusReal

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusReal")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetFBCtrl_BusReal)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetFBCtrl_BusReal")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1052,column 1,is_stmt,address _swGetFBCtrl_BusReal

	.dwfde $C$DW$CIE, _swGetFBCtrl_BusReal

;***************************************************************
;* FNAME: _swGetFBCtrl_BusReal          FR SIZE:   0           *
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
_swGetFBCtrl_BusReal:
;** 1053	-----------------------    return g_strInvCurrCtrlPara.wBusVoltAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1053,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+2 ; [CPU_] |1053| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetFBCtrl_BusErr

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusErr")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetFBCtrl_BusErr)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetFBCtrl_BusErr")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1061,column 1,is_stmt,address _swGetFBCtrl_BusErr

	.dwfde $C$DW$CIE, _swGetFBCtrl_BusErr

;***************************************************************
;* FNAME: _swGetFBCtrl_BusErr           FR SIZE:   0           *
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
_swGetFBCtrl_BusErr:
;** 1062	-----------------------    return g_strInvCurrCtrlPara.wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1062,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+4 ; [CPU_] |1062| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x427)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$152, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 931,column 1,is_stmt,address _suwGetFBInvCtrlSts

	.dwfde $C$DW$CIE, _suwGetFBInvCtrlSts

;***************************************************************
;* FNAME: _suwGetFBInvCtrlSts           FR SIZE:   0           *
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
_suwGetFBInvCtrlSts:
;*** 932	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 932,column 5,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |932| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x3a5)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	"ramfuncs"
	.global	_sdwInvVoltCntl

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$154, DW_AT_low_pc(_sdwInvVoltCntl)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvCntModule.c",line 381,column 1,is_stmt,address _sdwInvVoltCntl

	.dwfde $C$DW$CIE, _sdwInvVoltCntl
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltCntlQ5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wInvDCVoltCntlQ5")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg14]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -5]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -6]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -7]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -8]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -9]
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -10]

;***************************************************************
;* FNAME: _sdwInvVoltCntl               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwInvVoltCntl:
;*** 385	-----------------------    K$9 = C$14 = &g_strInvVoltCtrlPara;
;*** 385	-----------------------    (*(struct $fake0 *)K$9).wKv = g_wKv;
;*** 386	-----------------------    (*(struct $fake0 *)K$9).wKs = g_wKs;
;*** 387	-----------------------    (*(struct $fake0 *)K$9).wKi = g_wKi;
;*** 389	-----------------------    (*(struct $fake0 *)K$9).wInvVoltCntl = wInvVoltCntlQ5;
;*** 390	-----------------------    (*(struct $fake0 *)K$9).wInvCurrCntl = wInvCurrCntlQ5;
;*** 391	-----------------------    (*(struct $fake0 *)K$9).wLoadCurrCntl = wLoadCurrCntlQ5;
;*** 397	-----------------------    (*(struct $fake0 *)K$9).wInvVref = (long)wInvSinAmp*(long)wInvSinValue>>14;
;*** 398	-----------------------    (*(struct $fake0 *)(int (*)[384])C$14).wInvVoltError = (*(struct $fake0 *)(int (*)[384])C$14).wInvVref-(*(struct $fake0 *)(int (*)[384])C$14).wInvVoltCntl;
;*** 399	-----------------------    K$9 = C$14;
;*** 399	-----------------------    (*(struct $fake0 *)K$9).wInvVoltError = __IQsat((long)(*(struct $fake0 *)(int (*)[384])C$14).wInvVoltError, 3200L, (-3200L));
;*** 401	-----------------------    U$31 = (*(struct $fake0 *)K$9).wRepeatCntlClrCnt;
;*** 401	-----------------------    if ( U$31 < wInvSinpointMax ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C10
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C12
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C13
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C14
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U31
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$U31")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSintemp
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wSintemp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wInvVoltErrorRCtrl
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wInvSinValue
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg22]
;* PL    assigned to _wInvSinAmp
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _wInvSinpointMax
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wInvSinpoint
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _wLoadCurrCntlQ5
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wInvCurrCntlQ5
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wInvVoltCntlQ5
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K9
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$K9
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$K9
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K9
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 385,column 5,is_stmt
        MOVL      XAR5,#_g_strInvVoltCtrlPara ; [CPU_U] |385| 
        MOVL      XAR0,#397             ; [CPU_] |385| 
        MOV       PH,@_g_wKv            ; [CPU_] |385| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 381,column 1,is_stmt
        MOV       T,*-SP[10]            ; [CPU_] |381| 
        MOV       PL,*-SP[9]            ; [CPU_] |381| 
        MOVZ      AR6,*-SP[8]           ; [CPU_] |381| 
        MOVZ      AR7,*-SP[7]           ; [CPU_] |381| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 385,column 5,is_stmt
        MOVH      *+XAR5[AR0],P         ; [CPU_] |385| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 386,column 5,is_stmt
        MOVL      XAR0,#399             ; [CPU_] |386| 
        MOV       PH,@_g_wKs            ; [CPU_] |386| 
        MOVH      *+XAR5[AR0],P         ; [CPU_] |386| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 387,column 5,is_stmt
        MOVL      XAR0,#398             ; [CPU_] |387| 
        MOV       PH,@_g_wKi            ; [CPU_] |387| 
        MOVH      *+XAR5[AR0],P         ; [CPU_] |387| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 399,column 5,is_stmt
        MOV       PH,#65535             ; [CPU_] |399| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 401,column 5,is_stmt
        MOVL      XAR0,#415             ; [CPU_] |401| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 389,column 5,is_stmt
        MOV       *+XAR5[0],AL          ; [CPU_] |389| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 390,column 5,is_stmt
        MOV       *+XAR5[1],AH          ; [CPU_] |390| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 397,column 5,is_stmt
        MPY       ACC,T,PL              ; [CPU_] |397| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 399,column 5,is_stmt
        MOV       PL,#62336             ; [CPU_] |399| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 391,column 5,is_stmt
        MOV       *+XAR5[2],AR4         ; [CPU_] |391| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 399,column 5,is_stmt
        MOVL      XAR4,#3200            ; [CPU_U] |399| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 397,column 5,is_stmt
        MOVH      *+XAR5[4],ACC << 2    ; [CPU_] |397| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 398,column 5,is_stmt
        MOV       AL,*+XAR5[4]          ; [CPU_] |398| 
        SUB       AL,*+XAR5[0]          ; [CPU_] |398| 
        MOV       *+XAR5[5],AL          ; [CPU_] |398| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 399,column 5,is_stmt
        MOV       ACC,*+XAR5[5]         ; [CPU_] |399| 
        MINL      ACC,XAR4              ; [CPU_] |399| 
        MAXL      ACC,P                 ; [CPU_] |399| 
        MOV       AH,AR6                ; [CPU_] 
        MOV       *+XAR5[5],AL          ; [CPU_] |399| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 401,column 5,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |401| 
        CMP       AH,AL                 ; [CPU_] |401| 
        B         $C$L2,GT              ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 412	-----------------------    wInvVoltErrorRCtrl = (*(struct $fake0 *)K$9).wInvVoltError;
;*** 413	-----------------------    wSintemp = wInvSinpoint+wInvSinpointMax-8;
;*** 414	-----------------------    if ( wSintemp < wInvSinpointMax ) goto g4;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 412,column 9,is_stmt
        MOV       PL,*+XAR5[5]          ; [CPU_] |412| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 413,column 9,is_stmt
        ADD       AL,AR7                ; [CPU_] |413| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AL,#-8                ; [CPU_] |413| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 414,column 9,is_stmt
        CMP       AH,AL                 ; [CPU_] |414| 
        B         $C$L1,GT              ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 416	-----------------------    wSintemp = wInvSinpoint-8;
	.dwpsn	file "../APP/src/InvCntModule.c",line 416,column 13,is_stmt
        MOV       AL,AR7                ; [CPU_] |416| 
        ADDB      AL,#-8                ; [CPU_] |416| 
$C$L1:    
;***	-----------------------g4:
;*** 418	-----------------------    C$13 = &K$9[(long)wSintemp+6];
;*** 418	-----------------------    *C$13 = (long)g_strInvVoltCtrlPara.wRctrlFvalue*(long)(*C$13+wInvVoltErrorRCtrl)>>8;
;*** 419	-----------------------    (*(C$12 = &g_strInvVoltCtrlPara)).wRepetCtrlValue = (long)g_strInvVoltCtrlPara.wKRctrl1*(long)g_strInvVoltCtrlPara.wRepetCtrlValuePre+(long)g_strInvVoltCtrlPara.wKRctrl2*(long)K$9[(long)wInvSinpoint+6]>>8;
;*** 421	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue = __IQsat((long)(*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue, (long)(*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlUp, (long)(*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrUnder);
;*** 422	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValuePre = (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue;
;*** 423	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wInvVoltError += (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue;
;*** 423	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvCntModule.c",line 418,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |418| 
        MOVL      XAR4,XAR5             ; [CPU_] |418| 
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
        ADDB      ACC,#6                ; [CPU_] |418| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 419,column 9,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |419| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 418,column 9,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |418| 
        MOV       AL,PL                 ; [CPU_] |418| 
        MOV       T,*+XAR4[0]           ; [CPU_] |418| 
        ADD       T,AL                  ; [CPU_] |418| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+390 ; [CPU_] |418| 
        MOVH      *+XAR4[0],ACC << 8    ; [CPU_] |418| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 419,column 9,is_stmt
        MOV       ACC,AR7               ; [CPU_] |419| 
        ADDB      ACC,#6                ; [CPU_] |419| 
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |419| 
        ADDL      XAR5,ACC              ; [CPU_] |419| 
        MOV       T,*+XAR5[0]           ; [CPU_] |419| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+394 ; [CPU_] |419| 
        MOV       T,@_g_strInvVoltCtrlPara+392 ; [CPU_] |419| 
        MPY       P,T,@_g_strInvVoltCtrlPara+393 ; [CPU_] |419| 
        ADDL      ACC,P                 ; [CPU_] |419| 
        MOVH      *+XAR4[AR0],ACC << 8  ; [CPU_] |419| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 421,column 9,is_stmt
        MOVL      XAR0,#395             ; [CPU_] |421| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |421| 
        MOVL      XAR0,#391             ; [CPU_] |421| 
        MOVL      XAR6,ACC              ; [CPU_] |421| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |421| 
        MOVL      XAR0,#396             ; [CPU_] |421| 
        MINL      ACC,XAR6              ; [CPU_] |421| 
        MOVX      TL,*+XAR4[AR0]        ; [CPU_] |421| 
        MOVL      XAR0,#391             ; [CPU_] |421| 
        MAXL      ACC,XT                ; [CPU_] |421| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |421| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 422,column 9,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |422| 
        MOVL      XAR0,#392             ; [CPU_] |422| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |422| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 423,column 9,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |423| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |423| 
        ADD       *+XAR4[5],AL          ; [CPU_] |423| 
        B         $C$L4,UNC             ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L2:    
;***	-----------------------g5:
;*** 403	-----------------------    if ( U$31 >= 384 ) goto g7;
	.dwpsn	file "../APP/src/InvCntModule.c",line 403,column 9,is_stmt
        CMP       AL,#384               ; [CPU_] |403| 
        B         $C$L3,GEQ             ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    K$9[(long)U$31+6] = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 405,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |405| 
        ADDB      ACC,#6                ; [CPU_] |405| 
        ADDL      XAR5,ACC              ; [CPU_] |405| 
        MOV       *+XAR5[0],#0          ; [CPU_] |405| 
$C$L3:    
;***	-----------------------g7:
;*** 407	-----------------------    ++(*(struct $fake0 *)&g_strInvVoltCtrlPara).wRepeatCntlClrCnt;
        MOVW      DP,#_g_strInvVoltCtrlPara+415 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 407,column 9,is_stmt
        INC       @_g_strInvVoltCtrlPara+415 ; [CPU_] |407| 
$C$L4:    
;***	-----------------------g8:
;*** 427	-----------------------    K$9 = C$10 = &g_strInvVoltCtrlPara;
;*** 427	-----------------------    (*(struct $fake0 *)K$9).dwVBeforeSaturation = ((long)(*(struct $fake0 *)(int (*)[384])C$10).wInvVoltError*(long)(*(struct $fake0 *)(int (*)[384])C$10).wKv>>7)+(long)(*(struct $fake0 *)(int (*)[384])C$10).wLoadCurrCntl;
;*** 446	-----------------------    (*(struct $fake0 *)K$9).wOPShareCurrCntlVal = 0;
;*** 449	-----------------------    g_wROPShareCurrCntlErr_Filter = (*(struct $fake0 *)K$9).wOPShareCurrCntlErr_Filter;
;*** 451	-----------------------    C$11 = (*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCurrLimit;
;*** 451	-----------------------    (*(struct $fake0 *)(int (*)[384])C$10).dwVBeforeSaturation = __IQsat((*(struct $fake0 *)(int (*)[384])C$10).dwVBeforeSaturation, (long)C$11, (long)-C$11);
;*** 455	-----------------------    (*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCurrRef = (*(struct $fake0 *)(int (*)[384])C$10).dwVBeforeSaturation;
;*** 458	-----------------------    (*(struct $fake0 *)(int (*)[384])C$10).dwVoltLimit = __IQsat(((long)((*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCurrRef-(*(struct $fake0 *)(int (*)[384])C$10).wInvCurrCntl)*(long)(*(struct $fake0 *)(int (*)[384])C$10).wKi>>7)+(long)(*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCntl, 16000L, (-16000L));
;*** 462	-----------------------    K$9 = C$10;
;*** 462	-----------------------    (*(struct $fake0 *)K$9).wInvVoltCurrOut = (*(struct $fake0 *)(int (*)[384])C$10).dwVoltLimit;
;*** 463	-----------------------    return (*(struct $fake0 *)K$9).dwVoltLimit;
	.dwpsn	file "../APP/src/InvCntModule.c",line 427,column 5,is_stmt
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |427| 
        MOVL      XAR0,#397             ; [CPU_] |427| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |427| 
        MPY       ACC,T,*+XAR4[5]       ; [CPU_] |427| 
        MOVW      DP,#_g_wROPShareCurrCntlErr_Filter ; [CPU_U] 
        MOVL      XAR0,#408             ; [CPU_] |427| 
        SFR       ACC,7                 ; [CPU_] |427| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 458,column 5,is_stmt
        MOVL      XAR1,#410             ; [CPU_] |458| 
        MOVL      XAR5,#16000           ; [CPU_U] |458| 
        MOV       PL,#49536             ; [CPU_] |458| 
        MOV       PH,#65535             ; [CPU_] |458| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 427,column 5,is_stmt
        ADD       ACC,*+XAR4[2]         ; [CPU_] |427| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |427| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 446,column 9,is_stmt
        MOVL      XAR0,#407             ; [CPU_] |446| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |446| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 449,column 5,is_stmt
        MOVL      XAR0,#406             ; [CPU_] |449| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |449| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 451,column 5,is_stmt
        MOVL      XAR0,#411             ; [CPU_] |451| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 449,column 5,is_stmt
        MOV       @_g_wROPShareCurrCntlErr_Filter,AL ; [CPU_] |449| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 451,column 5,is_stmt
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |451| 
        MOVL      XAR6,ACC              ; [CPU_] |451| 
        MOVL      XAR0,#408             ; [CPU_] |451| 
        NEG       AL                    ; [CPU_] |451| 
        MOV       ACC,AL                ; [CPU_] |451| 
        MOVL      XAR7,ACC              ; [CPU_] |451| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |451| 
        MINL      ACC,XAR6              ; [CPU_] |451| 
        MAXL      ACC,XAR7              ; [CPU_] |451| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |451| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 455,column 5,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |455| 
        MOVL      XAR0,#410             ; [CPU_] |455| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |455| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 458,column 5,is_stmt
        MOVL      XAR0,#398             ; [CPU_] |458| 
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |458| 
        SUB       AL,*+XAR4[1]          ; [CPU_] |458| 
        MOV       T,AL                  ; [CPU_] |458| 
        MPY       ACC,T,*+XAR4[AR0]     ; [CPU_] |458| 
        MOVL      XAR0,#412             ; [CPU_] |458| 
        SFR       ACC,7                 ; [CPU_] |458| 
        ADD       ACC,*+XAR4[0]         ; [CPU_] |458| 
        MINL      ACC,XAR5              ; [CPU_] |458| 
        MAXL      ACC,P                 ; [CPU_] |458| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |458| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 462,column 5,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |462| 
        MOVL      XAR0,#414             ; [CPU_] |462| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |462| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 463,column 5,is_stmt
        MOVL      XAR0,#412             ; [CPU_] |463| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |463| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	"ramfuncs"
	.global	_sdwInvCurrCntl

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$184, DW_AT_low_pc(_sdwInvCurrCntl)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x267)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/InvCntModule.c",line 619,column 1,is_stmt,address _sdwInvCurrCntl

	.dwfde $C$DW$CIE, _sdwInvCurrCntl
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVref")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg1]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg14]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -13]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -14]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -15]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _sdwInvCurrCntl               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwInvCurrCntl:
;*** 626	-----------------------    if ( g_uwSineZeroTimeTempFlag == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR6   assigned to $O$C10
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$C11
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C12
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C14
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to $O$C15
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$C16
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$C17
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]
;* T     assigned to $O$C18
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg22]
;* AH    assigned to $O$C19
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v17
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$v16
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to $O$v14
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to $O$v13
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$v12
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v11
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v10
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$v8
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v7
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v6
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$v5
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$v4
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg3]
;* AL    assigned to _uwKi
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("uwKi")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwKi")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _wInvFeedCurrLimit
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _wInvChgCurrLimit
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _wBatChgInvLimit
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg6]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -4]
;* AR5   assigned to _wLinePeakVolt10
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wLineVolt10
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wBusVref
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wBusVref")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _wBusVolt10
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |619| 
        MOVW      DP,#_g_uwSineZeroTimeTempFlag ; [CPU_U] 
        MOV       PL,AH                 ; [CPU_] |619| 
        MOV       AL,*-SP[13]           ; [CPU_] |619| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |619| 
        MOVZ      AR3,*-SP[16]          ; [CPU_] |619| 
        MOVZ      AR1,*-SP[14]          ; [CPU_] |619| 
        MOV       *-SP[4],AL            ; [CPU_] |619| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 626,column 5,is_stmt
        MOV       AL,@_g_uwSineZeroTimeTempFlag ; [CPU_] |626| 
        CMPB      AL,#1                 ; [CPU_] |626| 
        BF        $C$L5,EQ              ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;***  	-----------------------    v$15 = g_strInvCurrCtrlPara.wFBCurrKi;
;***  	-----------------------    goto g4;
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
        MOV       AL,@_g_strInvCurrCtrlPara+24 ; [CPU_] 
        MOV       *-SP[3],AL            ; [CPU_] 
        B         $C$L11,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L5:    
;***	-----------------------g3:
;*** 631	-----------------------    (g_uwRInvCurr > 150u) ? (uwKi = g_uwFBCurrKi*20u>>6) : (uwKi = (g_uwRInvCurr > 100u) ? g_uwFBCurrKi>>1&0x3ffu : (g_uwRInvCurr > 80u) ? g_uwFBCurrKi*48u>>6 : g_uwFBCurrKi);
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 631,column 13,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |631| 
        CMPB      AL,#150               ; [CPU_] |631| 
        B         $C$L6,LOS             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       T,@_g_uwFBCurrKi      ; [CPU_] |631| 
        MPYB      ACC,T,#20             ; [CPU_] |631| 
        B         $C$L8,UNC             ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L6:    
        CMPB      AL,#100               ; [CPU_] |631| 
        B         $C$L7,LOS             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |631| 
        LSR       AL,1                  ; [CPU_] |631| 
        AND       AL,AL,#0x03ff         ; [CPU_] |631| 
        B         $C$L10,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L7:    
        CMPB      AL,#80                ; [CPU_] |631| 
        B         $C$L9,LOS             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       T,@_g_uwFBCurrKi      ; [CPU_] |631| 
        MPYB      ACC,T,#48             ; [CPU_] |631| 
$C$L8:    
        LSR       AL,6                  ; [CPU_] |631| 
        B         $C$L10,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L9:    
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |631| 
$C$L10:    
;*** 657	-----------------------    v$15 = uwKi;
;*** 657	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = uwKi;
;*** 658	-----------------------    g_uwSineZeroTimeTempFlag = 0u;
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 657,column 9,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |657| 
        MOV       @_g_strInvCurrCtrlPara+24,AL ; [CPU_] |657| 
        MOVW      DP,#_g_uwSineZeroTimeTempFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 658,column 9,is_stmt
        MOV       @_g_uwSineZeroTimeTempFlag,#0 ; [CPU_] |658| 
$C$L11:    
;***	-----------------------g4:
;*** 662	-----------------------    v$17 = g_strInvCurrCtrlPara.dwBusVoltSum+wBusVolt10;
;*** 662	-----------------------    v$13 = v$17;
;*** 663	-----------------------    v$16 = g_strInvCurrCtrlPara.wFBCntLoop+1;
;*** 663	-----------------------    if ( !(v$16&0x8) ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_strInvCurrCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 662,column 5,is_stmt
        MOV       ACC,AR6               ; [CPU_] |662| 
        ADDL      ACC,@_g_strInvCurrCtrlPara ; [CPU_] |662| 
        MOVL      XAR6,ACC              ; [CPU_] |662| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 663,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+3 ; [CPU_] |663| 
        ADDB      AL,#1                 ; [CPU_] |663| 
        TBIT      AL,#3                 ; [CPU_] |663| 
        BF        $C$L14,NTC            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 666	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = C$19 = (int)(v$13>>3);
;*** 667	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 670	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = C$18 = (int)__IQsat((long)(wBusVref-C$19), 300L, (-300L));
;*** 671	-----------------------    v$5 = (int)((long)C$18*(long)g_strInvCurrCtrlPara.wBusVoltKp>>5);
;*** 671	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P = v$5;
;*** 672	-----------------------    if ( g_strInvCurrCtrlPara.wFBCtrlSwitch == 1 ) goto g7;
	.dwpsn	file "../APP/src/InvCntModule.c",line 666,column 9,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |666| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 665,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |665| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 667,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |667| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 666,column 9,is_stmt
        SFR       ACC,3                 ; [CPU_] |666| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 670,column 9,is_stmt
        MOV       PH,#65535             ; [CPU_] |670| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 666,column 9,is_stmt
        MOV       AH,AL                 ; [CPU_] |666| 
        MOV       @_g_strInvCurrCtrlPara+2,AL ; [CPU_] |666| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 670,column 9,is_stmt
        MOV       AL,PL                 ; [CPU_] |670| 
        MOV       PL,#65236             ; [CPU_] |670| 
        SUB       AL,AH                 ; [CPU_] |670| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 667,column 9,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,XAR6 ; [CPU_] |667| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 670,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |670| 
        MOVL      XAR6,#300             ; [CPU_U] |670| 
        MINL      ACC,XAR6              ; [CPU_] |670| 
        MAXL      ACC,P                 ; [CPU_] |670| 
        MOV       T,AL                  ; [CPU_] |670| 
        MOV       @_g_strInvCurrCtrlPara+4,AL ; [CPU_] |670| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 671,column 9,is_stmt
        MPY       P,T,@_g_strInvCurrCtrlPara+5 ; [CPU_] |671| 
        MOVL      ACC,P << PM           ; [CPU_] |671| 
        MOVZ      AR0,AL                ; [CPU_] |671| 
        MOV       @_g_strInvCurrCtrlPara+7,AL ; [CPU_] |671| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 672,column 9,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+6 ; [CPU_] |672| 
        CMPB      AL,#1                 ; [CPU_] |672| 
        BF        $C$L12,EQ             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;***  	-----------------------    v$14 = g_strInvCurrCtrlPara.wFBVerr_P_1;
;***  	-----------------------    goto g8;
        MOVZ      AR2,@_g_strInvCurrCtrlPara+8 ; [CPU_] 
        B         $C$L13,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L12:    
;***	-----------------------g7:
;*** 674	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
;*** 675	-----------------------    v$14 = v$5;
	.dwpsn	file "../APP/src/InvCntModule.c",line 674,column 13,is_stmt
        MOV       @_g_strInvCurrCtrlPara+6,#0 ; [CPU_] |674| 
        MOVZ      AR2,AR0               ; [CPU_] 
$C$L13:    
;***	-----------------------g8:
;*** 682	-----------------------    v$6 = g_strInvCurrCtrlPara.wFBVm_P;
;*** 683	-----------------------    C$17 = (long)g_strInvCurrCtrlPara.wFBKvd_1*(long)v$6-(long)g_strInvCurrCtrlPara.wFBKvd_2*(long)g_strInvCurrCtrlPara.wFBVm_P_1+(long)g_strInvCurrCtrlPara.wFBKvn_1*(long)v$5-(long)g_strInvCurrCtrlPara.wFBKvn_2*(long)v$14+(long)g_strInvCurrCtrlPara.wFBVm_P_res;
;*** 683	-----------------------    v$4 = (int)(C$17>>13);
;*** 685	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = (int)C$17&0x1fff;
;*** 686	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = v$5;
;*** 689	-----------------------    C$16 = (long)v$4;
;*** 689	-----------------------    g_wInvBusVoltErr = C$16-(long)wBatChgInvLimit>>4;
;*** 691	-----------------------    C$15 = (long)-(wInvFeedCurrLimit+600);
;*** 691	-----------------------    C$14 = (long)(wInvChgCurrLimit+600);
;*** 691	-----------------------    v$4 = (int)__IQsat(C$16, C$14, C$15);
;*** 691	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = v$4;
;*** 692	-----------------------    v$6 = (int)__IQsat((long)v$6, C$14, C$15);
;*** 692	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = v$6;
;*** 694	-----------------------    v$7 = (int)__IQsat((long)v$4, (long)wInvChgCurrLimit, (long)-wInvFeedCurrLimit);
;*** 695	-----------------------    g_strInvCurrCtrlPara.wFBVmo = v$7;
;*** 695	-----------------------    goto g10;
	.dwpsn	file "../APP/src/InvCntModule.c",line 682,column 9,is_stmt
        MOVZ      AR6,@_g_strInvCurrCtrlPara+9 ; [CPU_] |682| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 683,column 9,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+10 ; [CPU_] |683| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+15 ; [CPU_] |683| 
        MOV       T,AR6                 ; [CPU_] |683| 
        MPY       P,T,@_g_strInvCurrCtrlPara+14 ; [CPU_] |683| 
        MOV       T,AR0                 ; [CPU_] |683| 
        SUBL      P,ACC                 ; [CPU_] |683| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+16 ; [CPU_] |683| 
        MOV       T,AR2                 ; [CPU_] |683| 
        ADDL      ACC,P                 ; [CPU_] |683| 
        MPY       P,T,@_g_strInvCurrCtrlPara+17 ; [CPU_] |683| 
        SUBL      ACC,P                 ; [CPU_] |683| 
        ADD       ACC,@_g_strInvCurrCtrlPara+11 ; [CPU_] |683| 
        MOVL      P,ACC                 ; [CPU_] |683| 
        SFR       ACC,13                ; [CPU_] |683| 
        MOV       PH,AL                 ; [CPU_] |683| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 685,column 9,is_stmt
        MOV       AL,PL                 ; [CPU_] |685| 
        AND       AL,#0x1fff            ; [CPU_] |685| 
        MOV       @_g_strInvCurrCtrlPara+11,AL ; [CPU_] |685| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 689,column 9,is_stmt
        MOV       ACC,PH                ; [CPU_] |689| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 686,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,AR0 ; [CPU_] |686| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 689,column 9,is_stmt
        MOVL      P,ACC                 ; [CPU_] |689| 
        MOVW      DP,#_g_wInvBusVoltErr ; [CPU_U] 
        MOV       ACC,AR1               ; [CPU_] |689| 
        MOVL      XAR0,ACC              ; [CPU_] |689| 
        MOVL      ACC,P                 ; [CPU_] |689| 
        SUBL      ACC,XAR0              ; [CPU_] |689| 
        SFR       ACC,4                 ; [CPU_] |689| 
        MOV       @_g_wInvBusVoltErr,AL ; [CPU_] |689| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 691,column 9,is_stmt
        MOV       AL,#-600              ; [CPU_] |691| 
        SUB       AL,AR3                ; [CPU_] |691| 
        MOVW      DP,#_g_strInvCurrCtrlPara+9 ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |691| 
        MOVL      XAR0,ACC              ; [CPU_] |691| 
        MOV       AL,#600               ; [CPU_] |691| 
        ADD       AL,AR7                ; [CPU_] |691| 
        MOV       ACC,AL                ; [CPU_] |691| 
        MOVL      XT,ACC                ; [CPU_] |691| 
        MOVL      ACC,P                 ; [CPU_] 
        MINL      ACC,XT                ; [CPU_] |691| 
        MAXL      ACC,XAR0              ; [CPU_] |691| 
        MOV       PH,AL                 ; [CPU_] |691| 
        MOV       @_g_strInvCurrCtrlPara+9,AL ; [CPU_] |691| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 692,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |692| 
        MINL      ACC,XT                ; [CPU_] |692| 
        MAXL      ACC,XAR0              ; [CPU_] |692| 
        MOV       @_g_strInvCurrCtrlPara+10,AL ; [CPU_] |692| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 694,column 9,is_stmt
        MOV       ACC,AR7               ; [CPU_] |694| 
        MOVL      XAR7,ACC              ; [CPU_] |694| 
        MOV       ACC,PH                ; [CPU_] |694| 
        MOVL      XAR6,ACC              ; [CPU_] |694| 
        MOV       AL,AR3                ; [CPU_] |694| 
        NEG       AL                    ; [CPU_] |694| 
        MOV       ACC,AL                ; [CPU_] |694| 
        MOVL      XAR3,ACC              ; [CPU_] |694| 
        MOVL      ACC,XAR6              ; [CPU_] |694| 
        MINL      ACC,XAR7              ; [CPU_] |694| 
        MAXL      ACC,XAR3              ; [CPU_] |694| 
        MOVZ      AR6,AL                ; [CPU_] |694| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 695,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,AL ; [CPU_] |695| 
        B         $C$L15,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L14:    
;***	-----------------------g9:
;***  	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = v$16;
;***  	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = v$17;
;***  	-----------------------    v$7 = g_strInvCurrCtrlPara.wFBVmo;
        MOV       @_g_strInvCurrCtrlPara+3,AL ; [CPU_] 
        MOVL      @_g_strInvCurrCtrlPara,XAR6 ; [CPU_] 
        MOVZ      AR6,@_g_strInvCurrCtrlPara+12 ; [CPU_] 
$C$L15:    
;***	-----------------------g10:
;*** 718	-----------------------    if ( g_uwLineModeJoinInWay ) goto g19;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 718,column 5,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |718| 
        BF        $C$L20,NEQ            ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
;*** 721	-----------------------    if ( !wIslandDetectStep ) goto g17;
        MOVW      DP,#_wIslandDetectStep ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 721,column 3,is_stmt
        MOV       AL,@_wIslandDetectStep ; [CPU_] |721| 
        BF        $C$L17,EQ             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
;*** 723	-----------------------    if ( g_wRSinPointerwThetaTemp < g_wSinePointThreeSix ) goto g15;
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 723,column 4,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |723| 
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_U] 
        CMP       AL,@_g_wRSinPointerwThetaTemp ; [CPU_] |723| 
        B         $C$L16,GT             ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 733	-----------------------    g_wRSinPointerTemp = C$13 = (int)(((long)g_wRSinPointerwThetaTemp-(long)g_wSinePointThreeSix)*(long)((unsigned)wIslandDetectStep+wIslandRatio)/50L)+g_wSinePointThreeSix;
;*** 735	-----------------------    if ( C$13 < g_wSinePointMax ) goto g18;
	.dwpsn	file "../APP/src/InvCntModule.c",line 733,column 5,is_stmt
        MOVB      ACC,#50               ; [CPU_] |733| 
        MOVL      *-SP[2],ACC           ; [CPU_] |733| 
        SPM       #0                    ; [CPU_] 
        MOV       ACC,@_g_wRSinPointerwThetaTemp ; [CPU_] |733| 
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
        SUB       ACC,@_g_wSinePointThreeSix ; [CPU_] |733| 
        MOVW      DP,#_wIslandRatio     ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |733| 
        MOV       AL,@_wIslandRatio     ; [CPU_] |733| 
        MOVW      DP,#_wIslandDetectStep ; [CPU_U] 
        ADD       AL,@_wIslandDetectStep ; [CPU_] |733| 
        MOVU      ACC,AL                ; [CPU_] |733| 
        MOVL      XT,ACC                ; [CPU_] |733| 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |733| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("L$$DIV")
	.dwattr $C$DW$225, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |733| 
        ; call occurs [#L$$DIV] ; [] |733| 
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
        ADD       AL,@_g_wSinePointThreeSix ; [CPU_] |733| 
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_U] 
        MOV       @_g_wRSinPointerTemp,AL ; [CPU_] |733| 
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        CMP       AL,@_g_wSinePointMax  ; [CPU_] |735| 
        B         $C$L19,LT             ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 737	-----------------------    g_wRSinPointerTemp = g_wSinePointMax-1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 737,column 6,is_stmt
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |737| 
        ADDB      AL,#-1                ; [CPU_] |737| 
        B         $C$L18,UNC            ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L16:    
;***	-----------------------g15:
;*** 725	-----------------------    g_wRSinPointerTemp = C$12 = (int)((long)g_wRSinPointerwThetaTemp*(long)((unsigned)wIslandDetectStep+wIslandRatio)/50L);
;*** 726	-----------------------    if ( C$12 <= g_wSinePointThreeSix ) goto g18;
	.dwpsn	file "../APP/src/InvCntModule.c",line 725,column 5,is_stmt
        MOVB      ACC,#50               ; [CPU_] |725| 
        MOVL      *-SP[2],ACC           ; [CPU_] |725| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,@_wIslandRatio     ; [CPU_] |725| 
        MOVW      DP,#_wIslandDetectStep ; [CPU_U] 
        ADD       AL,@_wIslandDetectStep ; [CPU_] |725| 
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_U] 
        MOV       T,@_g_wRSinPointerwThetaTemp ; [CPU_] |725| 
        MPYXU     ACC,T,AL              ; [CPU_] |725| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("L$$DIV")
	.dwattr $C$DW$226, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |725| 
        ; call occurs [#L$$DIV] ; [] |725| 
        MOV       @_g_wRSinPointerTemp,AL ; [CPU_] |725| 
        MOVW      DP,#_g_wSinePointThreeSix ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 726,column 5,is_stmt
        CMP       AL,@_g_wSinePointThreeSix ; [CPU_] |726| 
        B         $C$L19,LEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    g_wRSinPointerTemp = g_wSinePointThreeSix;
	.dwpsn	file "../APP/src/InvCntModule.c",line 728,column 6,is_stmt
        MOV       AL,@_g_wSinePointThreeSix ; [CPU_] |728| 
        B         $C$L18,UNC            ; [CPU_] |728| 
        ; branch occurs ; [] |728| 
$C$L17:    
;***	-----------------------g17:
;*** 743	-----------------------    g_wRSinPointerTemp = g_wRSinPointerwThetaTemp;
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 743,column 4,is_stmt
        MOV       AL,@_g_wRSinPointerwThetaTemp ; [CPU_] |743| 
$C$L18:    
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_U] 
        MOV       @_g_wRSinPointerTemp,AL ; [CPU_] |743| 
$C$L19:    
;***	-----------------------g18:
;*** 746	-----------------------    v$8 = (int)((long)pSinTab[g_wRSinPointerTemp]*(long)v$7>>14);
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 746,column 3,is_stmt
        MOVL      XAR4,@_pSinTab        ; [CPU_] |746| 
        SETC      SXM                   ; [CPU_] 
        MOV       T,AR6                 ; [CPU_] |746| 
        MOV       ACC,@_g_wRSinPointerTemp ; [CPU_] |746| 
        ADDL      XAR4,ACC              ; [CPU_] |746| 
        MPY       ACC,T,*+XAR4[0]       ; [CPU_] |746| 
        SFR       ACC,14                ; [CPU_] |746| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 747,column 5,is_stmt
        B         $C$L21,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L20:    
;***	-----------------------g19:
;*** 750	-----------------------    v$8 = (int)((long)wLineVolt10*(long)v$7/(long)wLinePeakVolt10);
	.dwpsn	file "../APP/src/InvCntModule.c",line 750,column 6,is_stmt
        MOV       ACC,AR5               ; [CPU_] |750| 
        MOV       T,AR6                 ; [CPU_] |750| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |750| 
        MPY       ACC,T,AR4             ; [CPU_] |750| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("L$$DIV")
	.dwattr $C$DW$227, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |750| 
        ; call occurs [#L$$DIV] ; [] |750| 
$C$L21:    
;***	-----------------------g20:
;*** 754	-----------------------    v$8 = (int)__IQsat((long)v$8, 7000L, (-7000L));
;*** 754	-----------------------    g_strInvCurrCtrlPara.wFBImo_P = v$8;
;*** 760	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = C$10 = (int)((long)(int)__IQsat((long)(wInvCurr10*10+v$8), 1000L, (-1000L))*(long)v$15>>8);
;*** 761	-----------------------    v$11 = g_strInvCurrCtrlPara.wFB_Ierr_P_1;
;*** 761	-----------------------    v$10 = C$10*2-v$11;
;*** 761	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = v$10;
;*** 768	-----------------------    C$11 = (long)g_strInvCurrCtrlPara.wFBKcd_1*(long)g_strInvCurrCtrlPara.wFB_Icmp_P-(long)g_strInvCurrCtrlPara.wFBKcd_2*(long)g_strInvCurrCtrlPara.wFB_Icmp_P_1+(long)g_strInvCurrCtrlPara.wFBKcn_0*(long)v$10+(long)g_strInvCurrCtrlPara.wFBKcn_1*(long)C$10-(long)g_strInvCurrCtrlPara.wFBKcn_2*(long)v$11+(long)g_strInvCurrCtrlPara.wFB_Icmp_P_res;
;*** 768	-----------------------    v$12 = (int)(C$11>>13);
;*** 769	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = (int)C$11&0x1fff;
;*** 770	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
;*** 771	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = v$12;
;*** 772	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = C$10;
;*** 776	-----------------------    v$12 = (int)__IQsat((long)v$12, 4086L, (-4086L));
;*** 776	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = v$12;
;*** 790	-----------------------    return (long)(int)__IQsat((long)((int)((long)C$10*25L>>3)+v$12), 4086L, (-4086L));
        MOVZ      AR6,AL                ; [CPU_] |750| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 754,column 5,is_stmt
        MOVL      XAR4,#7000            ; [CPU_U] |754| 
        MOV       PL,#58536             ; [CPU_] |754| 
        MOV       PH,#65535             ; [CPU_] |754| 
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_U] 
        MOV       ACC,AR6               ; [CPU_] |754| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 760,column 5,is_stmt
        MOV       T,*-SP[4]             ; [CPU_] |760| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 754,column 5,is_stmt
        MINL      ACC,XAR4              ; [CPU_] |754| 
        MAXL      ACC,P                 ; [CPU_] |754| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 760,column 5,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |760| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 754,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+18,AL ; [CPU_] |754| 
        MOVZ      AR6,AL                ; [CPU_] |754| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 760,column 5,is_stmt
        MOV       PL,#64536             ; [CPU_] |760| 
        MPYB      ACC,T,#10             ; [CPU_] |760| 
        ADD       AL,AR6                ; [CPU_] |760| 
        MOV       T,*-SP[3]             ; [CPU_] |760| 
        MOV       ACC,AL                ; [CPU_] |760| 
        MINL      ACC,XAR4              ; [CPU_] |760| 
        MAXL      ACC,P                 ; [CPU_] |760| 
        MPY       ACC,T,AL              ; [CPU_] |760| 
        SFR       ACC,8                 ; [CPU_] |760| 
        MOV       @_g_strInvCurrCtrlPara+21,AL ; [CPU_] |760| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 761,column 5,is_stmt
        MOVZ      AR7,@_g_strInvCurrCtrlPara+23 ; [CPU_] |761| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 760,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |760| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 761,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |761| 
        SUB       AL,AR7                ; [CPU_] |761| 
        MOVZ      AR4,AL                ; [CPU_] |761| 
        MOV       @_g_strInvCurrCtrlPara+22,AL ; [CPU_] |761| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 768,column 5,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+26 ; [CPU_] |768| 
        MPY       P,T,@_g_strInvCurrCtrlPara+30 ; [CPU_] |768| 
        MOV       T,@_g_strInvCurrCtrlPara+25 ; [CPU_] |768| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+29 ; [CPU_] |768| 
        MOV       T,AR4                 ; [CPU_] |768| 
        SUBL      ACC,P                 ; [CPU_] |768| 
        MPY       P,T,@_g_strInvCurrCtrlPara+31 ; [CPU_] |768| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 776,column 5,is_stmt
        MOVL      XAR4,#4086            ; [CPU_U] |776| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 768,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |768| 
        ADDL      P,ACC                 ; [CPU_] |768| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+32 ; [CPU_] |768| 
        MOV       T,AR7                 ; [CPU_] |768| 
        ADDL      ACC,P                 ; [CPU_] |768| 
        MPY       P,T,@_g_strInvCurrCtrlPara+33 ; [CPU_] |768| 
        SUBL      ACC,P                 ; [CPU_] |768| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 790,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |790| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 768,column 5,is_stmt
        ADD       ACC,@_g_strInvCurrCtrlPara+28 ; [CPU_] |768| 
        MOVL      P,ACC                 ; [CPU_] |768| 
        SFR       ACC,13                ; [CPU_] |768| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 776,column 5,is_stmt
        MOV       PH,#65535             ; [CPU_] |776| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 768,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |768| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 769,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |769| 
        AND       AL,#0x1fff            ; [CPU_] |769| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 776,column 5,is_stmt
        MOV       PL,#61450             ; [CPU_] |776| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 769,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,AL ; [CPU_] |769| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 770,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+27 ; [CPU_] |770| 
        MOV       @_g_strInvCurrCtrlPara+26,AL ; [CPU_] |770| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 776,column 5,is_stmt
        MOV       ACC,AR7               ; [CPU_] |776| 
        SUBB      SP,#4                 ; [CPU_U] 
        MINL      ACC,XAR4              ; [CPU_] |776| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 771,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,AR7 ; [CPU_] |771| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 776,column 5,is_stmt
        MAXL      ACC,P                 ; [CPU_] |776| 
        MOVZ      AR7,AL                ; [CPU_] |776| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 772,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,AR6 ; [CPU_] |772| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 776,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,AL ; [CPU_] |776| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 790,column 5,is_stmt
        MPYB      ACC,T,#25             ; [CPU_] |790| 
        SFR       ACC,3                 ; [CPU_] |790| 
        ADD       AL,AR7                ; [CPU_] |790| 
        MOV       ACC,AL                ; [CPU_] |790| 
        MINL      ACC,XAR4              ; [CPU_] |790| 
        MAXL      ACC,P                 ; [CPU_] |790| 
        MOV       ACC,AL                ; [CPU_] |790| 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sTInvDCVoltCntl

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltCntl")
	.dwattr $C$DW$229, DW_AT_low_pc(_sTInvDCVoltCntl)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sTInvDCVoltCntl")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x35b)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 860,column 1,is_stmt,address _sTInvDCVoltCntl

	.dwfde $C$DW$CIE, _sTInvDCVoltCntl
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sTInvDCVoltCntl              FR SIZE:   0           *
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
_sTInvDCVoltCntl:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSetKpwm

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$234, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 936,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetKpwm                     FR SIZE:   0           *
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
_sSetKpwm:
;*** 937	-----------------------    asm("\tSETC\tINTM");
;*** 938	-----------------------    g_wKpwm = wValue;
;*** 939	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 938,column 5,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |938| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKv

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetInvVoltCtrlParaKv)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x3b8)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 953,column 1,is_stmt,address _sSetInvVoltCtrlParaKv

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKv
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaKv        FR SIZE:   0           *
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
_sSetInvVoltCtrlParaKv:
;*** 954	-----------------------    g_strInvVoltCtrlPara.wKv = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 954,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+397,AL ; [CPU_] |954| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x3bb)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKi

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$242, DW_AT_low_pc(_sSetInvVoltCtrlParaKi)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 963,column 1,is_stmt,address _sSetInvVoltCtrlParaKi

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKi
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaKi        FR SIZE:   0           *
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
_sSetInvVoltCtrlParaKi:
;*** 964	-----------------------    g_strInvVoltCtrlPara.wKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 964,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,AL ; [CPU_] |964| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sSetInvCurrCtrlCurrKi

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSetInvCurrCtrlCurrKi)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 983,column 1,is_stmt,address _sSetInvCurrCtrlCurrKi

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlCurrKi
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvCurrCtrlCurrKi        FR SIZE:   0           *
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
_sSetInvCurrCtrlCurrKi:
;*** 984	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 984,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+24,AL ; [CPU_] |984| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x3d9)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sSetInvCurrCtrlBusKp

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$250, DW_AT_low_pc(_sSetInvCurrCtrlBusKp)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 973,column 1,is_stmt,address _sSetInvCurrCtrlBusKp

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlBusKp
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvCurrCtrlBusKp         FR SIZE:   0           *
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
_sSetInvCurrCtrlBusKp:
;*** 974	-----------------------    g_strInvCurrCtrlPara.wBusVoltKp = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 974,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+5,AL ; [CPU_] |974| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x3cf)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_sClearInvRam

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearInvRam")
	.dwattr $C$DW$254, DW_AT_low_pc(_sClearInvRam)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sClearInvRam")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 180,column 1,is_stmt,address _sClearInvRam

	.dwfde $C$DW$CIE, _sClearInvRam

;***************************************************************
;* FNAME: _sClearInvRam                 FR SIZE:   0           *
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
_sClearInvRam:
;*** 181	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 182	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 183	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;*** 184	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlValuePre = 0;
;*** 185	-----------------------    wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+415 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 181,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+415,#0 ; [CPU_] |181| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 182,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |182| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 183,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |183| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 184,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+392,#0 ; [CPU_] |184| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 185,column 5,is_stmt
        MOVB      @_wR_PWMDirectionPre,#2,UNC ; [CPU_] |185| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sClearFBRam

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$256, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 239,column 1,is_stmt,address _sClearFBRam

	.dwfde $C$DW$CIE, _sClearFBRam

;***************************************************************
;* FNAME: _sClearFBRam                  FR SIZE:   0           *
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
_sClearFBRam:
;*** 240	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
;*** 241	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 243	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = 0;
;*** 244	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
;*** 245	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = 0;
;*** 246	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
;*** 247	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 248	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 249	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 250	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 251	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 252	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 253	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 254	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 255	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 256	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 257	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = 0;
;*** 258	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = 90;
;*** 260	-----------------------    g_wInvBusVoltErr = 0;
;*** 261	-----------------------    wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 240,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+6,#1,UNC ; [CPU_] |240| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 241,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |241| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 243,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#0 ; [CPU_] |243| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 256,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |256| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 244,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,#0 ; [CPU_] |244| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 245,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,#0 ; [CPU_] |245| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 246,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,#0 ; [CPU_] |246| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 247,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,#0 ; [CPU_] |247| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 248,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |248| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 249,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |249| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 250,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |250| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 251,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |251| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 252,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |252| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 253,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |253| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 254,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |254| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 255,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |255| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 256,column 5,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,ACC ; [CPU_] |256| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 257,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+2,#0 ; [CPU_] |257| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 258,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+24,#90,UNC ; [CPU_] |258| 
        MOVW      DP,#_g_wInvBusVoltErr ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 260,column 5,is_stmt
        MOV       @_g_wInvBusVoltErr,#0 ; [CPU_] |260| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 261,column 5,is_stmt
        MOVB      @_wR_PWMDirectionPre,#2,UNC ; [CPU_] |261| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$258, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 883,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBInvCtrlSts             FR SIZE:   0           *
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
_sSetFBInvCtrlSts:
;*** 884	-----------------------    asm("\tSETC\tINTM");
;*** 885	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwFBCtrlSts
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |883| 
	SETC	INTM
	.dwpsn	file "../APP/src/InvCntModule.c",line 885,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |885| 
        BF        $C$L22,EQ             ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;*** 904	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 904,column 9,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |904| 
        BF        $C$L23,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 906	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;*** 907	-----------------------    (*C$4).AQCTLA.all |= 0x60u;
;*** 908	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;*** 910	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;*** 911	-----------------------    (*C$3).AQCTLA.all |= 0x60u;
;*** 912	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;*** 914	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 906,column 13,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |906| 
        MOVB      XAR0,#11              ; [CPU_] |906| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 907,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |907| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 906,column 13,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |906| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 907,column 13,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |907| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 910,column 13,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |910| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 907,column 13,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |907| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 908,column 13,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |908| 
        OR        *+XAR4[0],#0x0003     ; [CPU_] |908| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 910,column 13,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |910| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 911,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |911| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 910,column 13,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |910| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 911,column 13,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |911| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 912,column 13,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |912| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 911,column 13,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |911| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 912,column 13,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |912| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 914,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |914| 
        BF        $C$L23,NEQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;*** 916	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 916,column 17,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |916| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |916| 
        B         $C$L23,UNC            ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$L22:    
;***	-----------------------g5:
;*** 887	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;*** 888	-----------------------    (*C$2).AQCTLB.all = 1365u;
;*** 889	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;*** 890	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;*** 891	-----------------------    (*C$2).CMPB = 0xffffu;
;*** 893	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;*** 894	-----------------------    (*C$1).AQCTLB.all = 1365u;
;*** 895	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 896	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;*** 897	-----------------------    (*C$1).CMPB = 0xffffu;
;*** 898	-----------------------    asm(" EALLOW");
;*** 898	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 898	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 898	-----------------------    asm(" EDIS");
;*** 899	-----------------------    sClearInvRam();
;*** 900	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/src/InvCntModule.c",line 887,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |887| 
        MOVB      XAR0,#11              ; [CPU_] |887| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 889,column 9,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |889| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 887,column 9,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |887| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 888,column 9,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |888| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 889,column 9,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |889| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 888,column 9,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |888| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 890,column 9,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |890| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 889,column 9,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |889| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 893,column 9,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |893| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 895,column 9,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |895| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 890,column 9,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |890| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 891,column 9,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |891| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 895,column 9,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |895| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 891,column 9,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |891| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 893,column 9,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |893| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |893| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 894,column 9,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |894| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |894| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 896,column 9,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |896| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 895,column 9,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |895| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 896,column 9,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |896| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 897,column 9,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |897| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |897| 
 EALLOW
	.dwpsn	file "../APP/src/InvCntModule.c",line 898,column 9,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |898| 
        ADDB      XAR5,#24              ; [CPU_U] |898| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |898| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |898| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 899,column 9,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sClearInvRam")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sClearInvRam        ; [CPU_] |899| 
        ; call occurs [#_sClearInvRam] ; [] |899| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 900,column 9,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |900| 
        ; call occurs [#_sClearFBRam] ; [] |900| 
$C$L23:    
;***	-----------------------g6:
;*** 920	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;*** 921	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvCntModule.c",line 920,column 5,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR7 ; [CPU_] |920| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sSInvDCVoltCntl

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltCntl")
	.dwattr $C$DW$268, DW_AT_low_pc(_sSInvDCVoltCntl)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sSInvDCVoltCntl")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 850,column 1,is_stmt,address _sSInvDCVoltCntl

	.dwfde $C$DW$CIE, _sSInvDCVoltCntl
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sSInvDCVoltCntl              FR SIZE:   0           *
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
_sSInvDCVoltCntl:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sRInvDCVoltCntl

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$273, DW_AT_low_pc(_sRInvDCVoltCntl)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvCntModule.c",line 801,column 1,is_stmt,address _sRInvDCVoltCntl

	.dwfde $C$DW$CIE, _sRInvDCVoltCntl
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg1]
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sRInvDCVoltCntl              FR SIZE:   2           *
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
_sRInvDCVoltCntl:
;*** 805	-----------------------    if ( wRInvDCVoltCnt < 4 ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wInvDCVoltAvg
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltAvg")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wInvDCVoltAvg")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wInvDCVoltRef
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |801| 
        MOVW      DP,#_wRInvDCVoltCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 805,column 5,is_stmt
        MOV       AL,@_wRInvDCVoltCnt   ; [CPU_] |805| 
        CMPB      AL,#4                 ; [CPU_] |805| 
        B         $C$L28,LT             ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
;*** 812	-----------------------    wInvDCVoltAvg = dwRInvDCVoltSum/(long)wRInvDCVoltCnt;
;*** 813	-----------------------    dwRInvDCVoltSum = 0L;
;*** 814	-----------------------    wRInvDCVoltCnt = 0;
;*** 819	-----------------------    if ( (C$1 = wInvDCVoltRef-wInvDCVoltAvg) >= 10 ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 812,column 9,is_stmt
        MOV       ACC,@_wRInvDCVoltCnt  ; [CPU_] |812| 
        MOVL      *-SP[2],ACC           ; [CPU_] |812| 
        MOVL      ACC,@_dwRInvDCVoltSum ; [CPU_] |812| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("L$$DIV")
	.dwattr $C$DW$280, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |812| 
        ; call occurs [#L$$DIV] ; [] |812| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 813,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |813| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 819,column 9,is_stmt
        MOV       AH,AR6                ; [CPU_] |819| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 814,column 9,is_stmt
        MOV       @_wRInvDCVoltCnt,#0   ; [CPU_] |814| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 819,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |819| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 813,column 9,is_stmt
        MOVL      @_dwRInvDCVoltSum,XAR7 ; [CPU_] |813| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 819,column 9,is_stmt
        CMPB      AH,#10                ; [CPU_] |819| 
        B         $C$L24,GEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 823	-----------------------    if ( C$1 > (-10) ) goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 823,column 14,is_stmt
        CMP       AH,#-10               ; [CPU_] |823| 
        B         $C$L25,GT             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 825	-----------------------    --wRDCVoltI;
;*** 825	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 825,column 13,is_stmt
        DEC       @_wRDCVoltI           ; [CPU_] |825| 
        B         $C$L25,UNC            ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L24:    
;***	-----------------------g5:
;*** 821	-----------------------    ++wRDCVoltI;
	.dwpsn	file "../APP/src/InvCntModule.c",line 821,column 13,is_stmt
        INC       @_wRDCVoltI           ; [CPU_] |821| 
$C$L25:    
;***	-----------------------g6:
;*** 828	-----------------------    if ( wRDCVoltI >= 300 ) goto g9;
	.dwpsn	file "../APP/src/InvCntModule.c",line 828,column 9,is_stmt
        CMP       @_wRDCVoltI,#300      ; [CPU_] |828| 
        B         $C$L26,GEQ            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 832	-----------------------    if ( wRDCVoltI > (-300) ) goto g10;
	.dwpsn	file "../APP/src/InvCntModule.c",line 832,column 14,is_stmt
        CMP       @_wRDCVoltI,#-300     ; [CPU_] |832| 
        B         $C$L27,GT             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 834	-----------------------    wRDCVoltI = (-300);
;*** 834	-----------------------    goto g10;
	.dwpsn	file "../APP/src/InvCntModule.c",line 834,column 13,is_stmt
        MOV       @_wRDCVoltI,#-300     ; [CPU_] |834| 
        B         $C$L27,UNC            ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L26:    
;***	-----------------------g9:
;*** 830	-----------------------    wRDCVoltI = 300;
	.dwpsn	file "../APP/src/InvCntModule.c",line 830,column 13,is_stmt
        MOV       @_wRDCVoltI,#300      ; [CPU_] |830| 
$C$L27:    
;***	-----------------------g10:
;*** 836	-----------------------    asm("\tSETC\tINTM");
;*** 837	-----------------------    g_wRInvDCVoltCtrl = wRDCVoltI;
;*** 839	-----------------------    asm("\tCLRC\tINTM");
;*** 839	-----------------------    goto g12;
	SETC	INTM
	.dwpsn	file "../APP/src/InvCntModule.c",line 837,column 9,is_stmt
        MOV       AL,@_wRDCVoltI        ; [CPU_] |837| 
        MOV       @_g_wRInvDCVoltCtrl,AL ; [CPU_] |837| 
	CLRC	INTM
	.dwpsn	file "../APP/src/InvCntModule.c",line 839,column 9,is_stmt
        B         $C$L29,UNC            ; [CPU_] |839| 
        ; branch occurs ; [] |839| 
$C$L28:    
;***	-----------------------g11:
;*** 807	-----------------------    ++wRInvDCVoltCnt;
;*** 808	-----------------------    dwRInvDCVoltSum += g_wRInvDCVolt;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvCntModule.c",line 807,column 9,is_stmt
        INC       @_wRInvDCVoltCnt      ; [CPU_] |807| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 808,column 9,is_stmt
        MOV       ACC,@_g_wRInvDCVolt   ; [CPU_] |808| 
        MOVW      DP,#_dwRInvDCVoltSum  ; [CPU_U] 
        ADDL      @_dwRInvDCVoltSum,ACC ; [CPU_] |808| 
$C$L29:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$282, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvCntModule.c",line 312,column 1,is_stmt,address _sInverterVoltCtrl

	.dwfde $C$DW$CIE, _sInverterVoltCtrl

;***************************************************************
;* FNAME: _sInverterVoltCtrl            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterVoltCtrl:
;*** 313	-----------------------    S$1 = 0;
;*** 313	-----------------------    if ( !g_wParallelEnable ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR4   assigned to $O$C2
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to $O$C6
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to $O$C7
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y38
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$y38")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$y38")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$S1
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 313,column 12,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |313| 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |313| 
        BF        $C$L30,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 313	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g4;
;*** 313	-----------------------    S$1 = 1;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |313| 
        MOVB      XAR6,#1,TC            ; [CPU_] |313| 
$C$L30:    
;***	-----------------------g4:
;*** 315	-----------------------    g_wRInvVoltCntl = C$5 = (int)((((long)g_wRInvVoltSample*2275L>>5)+5L)/10L);
;*** 316	-----------------------    g_wRInvCurrCntl = C$6 = (int)((((long)g_wRInvCurrSample*125L>>4)+5L)/10L);
;*** 317	-----------------------    g_wRLoadCurrCntl = C$7 = (int)((((long)(g_wROPCurrSample+g_wRGenCurrSample)*225L>>5)+5L)/10L);
;*** 318	-----------------------    g_wROPShareCurrCntl = C$6;
;*** 321	-----------------------    dwInvVoltCtrlVo = sdwInvVoltCntl(C$5, C$6, C$7, g_wRInvDCVoltCtrl, C$6, S$1, g_wCtrlSinpointer, g_wSinePointMax, g_wRSinAmp, g_wSinValueR);
;*** 329	-----------------------    if ( (wInvLoopOut = __IQsat((long)(int)((long)g_wKpwm*dwInvVoltCtrlVo>>12), (long)(g_wPwmPeriod-1), (long)(1-g_wPwmPeriod))) > 0 ) goto g15;
	.dwpsn	file "../APP/src/InvCntModule.c",line 315,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |315| 
        MOVW      DP,#_g_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |315| 
        MPY       ACC,@_g_wRInvVoltSample,#2275 ; [CPU_] |315| 
        SFR       ACC,5                 ; [CPU_] |315| 
        ADDB      ACC,#5                ; [CPU_] |315| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("L$$DIV")
	.dwattr $C$DW$291, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |315| 
        ; call occurs [#L$$DIV] ; [] |315| 
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] |315| 
        MOV       @_g_wRInvVoltCntl,AL  ; [CPU_] |315| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 316,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |316| 
        MOVL      *-SP[2],ACC           ; [CPU_] |316| 
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |316| 
        SFR       ACC,4                 ; [CPU_] |316| 
        ADDB      ACC,#5                ; [CPU_] |316| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("L$$DIV")
	.dwattr $C$DW$292, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |316| 
        ; call occurs [#L$$DIV] ; [] |316| 
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
        MOVZ      AR0,AL                ; [CPU_] |316| 
        MOV       @_g_wRInvCurrCntl,AL  ; [CPU_] |316| 
        MOVW      DP,#_g_wRGenCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 317,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |317| 
        MOVL      *-SP[2],ACC           ; [CPU_] |317| 
        MOV       AL,@_g_wRGenCurrSample ; [CPU_] |317| 
        MOVW      DP,#_g_wROPCurrSample ; [CPU_U] 
        ADD       AL,@_g_wROPCurrSample ; [CPU_] |317| 
        MOV       T,AL                  ; [CPU_] |317| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#225            ; [CPU_] |317| 
        SFR       ACC,5                 ; [CPU_] |317| 
        ADDB      ACC,#5                ; [CPU_] |317| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("L$$DIV")
	.dwattr $C$DW$293, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |317| 
        ; call occurs [#L$$DIV] ; [] |317| 
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |317| 
        MOV       @_g_wRLoadCurrCntl,AL ; [CPU_] |317| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 318,column 5,is_stmt
        MOV       @_g_wROPShareCurrCntl,AR0 ; [CPU_] |318| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 321,column 5,is_stmt
        MOV       *-SP[1],AR0           ; [CPU_] |321| 
        MOV       AL,@_g_wCtrlSinpointer ; [CPU_] |321| 
        MOV       AH,AR0                ; [CPU_] |321| 
        MOV       *-SP[2],AR6           ; [CPU_] |321| 
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |321| 
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |321| 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |321| 
        MOV       AL,@_g_wRSinAmp       ; [CPU_] |321| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |321| 
        MOV       AL,@_g_wSinValueR     ; [CPU_] |321| 
        MOV       *-SP[6],AL            ; [CPU_] |321| 
        MOV       AL,AR5                ; [CPU_] |321| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_sdwInvVoltCntl")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_sdwInvVoltCntl      ; [CPU_] |321| 
        ; call occurs [#_sdwInvVoltCntl] ; [] |321| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwInvVoltCtrlVo,ACC ; [CPU_] |321| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 329,column 5,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |329| 
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |329| 
        MOVX      TL,@_g_wKpwm          ; [CPU_] |329| 
        MOV       ACC,AL                ; [CPU_] |329| 
        MOVL      XAR6,ACC              ; [CPU_] |329| 
        IMPYL     ACC,XT,@_dwInvVoltCtrlVo ; [CPU_] |329| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |329| 
        MOV       ACC,AL                ; [CPU_] |329| 
        MOVL      P,ACC                 ; [CPU_] |329| 
        MOVB      AL,#1                 ; [CPU_] |329| 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |329| 
        MOVW      DP,#_wInvLoopOut      ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |329| 
        MOVL      XAR7,ACC              ; [CPU_] |329| 
        MOVL      ACC,P                 ; [CPU_] |329| 
        MINL      ACC,XAR6              ; [CPU_] |329| 
        MAXL      ACC,XAR7              ; [CPU_] |329| 
        MOV       @_wInvLoopOut,AL      ; [CPU_] |329| 
        CMPB      AL,#0                 ; [CPU_] |329| 
        B         $C$L36,GT             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 331	-----------------------    if ( wR_PWMDirectionPre ) goto g7;
	.dwpsn	file "../APP/src/InvCntModule.c",line 331,column 5,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |331| 
        BF        $C$L31,NEQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 331	-----------------------    if ( wInvLoopOut ) goto g8;
        MOV       AL,@_wInvLoopOut      ; [CPU_] |331| 
        BF        $C$L32,NEQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 331	-----------------------    goto g15;
        B         $C$L36,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L31:    
;***	-----------------------g7:
;*** 352	-----------------------    if ( !wInvLoopOut ) goto g11;
	.dwpsn	file "../APP/src/InvCntModule.c",line 352,column 9,is_stmt
        MOV       AL,@_wInvLoopOut      ; [CPU_] |352| 
        BF        $C$L33,EQ             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$L32:    
;***	-----------------------g8:
;*** 353	-----------------------    g_wInvPWM = C$4 = -wInvLoopOut;
;*** 355	-----------------------    if ( wInvLoopOut > (-2) ) goto g11;
	.dwpsn	file "../APP/src/InvCntModule.c",line 353,column 34,is_stmt
        NEG       AL                    ; [CPU_] |353| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 355,column 9,is_stmt
        CMP       @_wInvLoopOut,#-2     ; [CPU_] |355| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 353,column 34,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |353| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 355,column 9,is_stmt
        B         $C$L33,GT             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 356	-----------------------    if ( C$4 <= g_wPwmPeriod-2 ) goto g12;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 356,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |356| 
        ADDB      AH,#-2                ; [CPU_] |356| 
        CMP       AH,AL                 ; [CPU_] |356| 
        B         $C$L34,GEQ            ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 356	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 356	-----------------------    goto g12;
	.dwpsn	file "../APP/src/InvCntModule.c",line 356,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |356| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |356| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |356| 
        B         $C$L34,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L33:    
;***	-----------------------g11:
;*** 355	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 355,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |355| 
$C$L34:    
;***	-----------------------g12:
;*** 358	-----------------------    EPwm2Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 359	-----------------------    (*(C$3 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 361	-----------------------    if ( wR_PWMDirectionPre != 1 ) goto g14;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 358,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |358| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 359,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |359| 
        MOVB      XAR0,#9               ; [CPU_] |359| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 358,column 9,is_stmt
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |358| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 361,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |361| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 359,column 9,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |359| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 361,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |361| 
        BF        $C$L35,NEQ            ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 368	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 368	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 368,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |368| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |368| 
        ORB       AL,#0x02              ; [CPU_] |368| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |368| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |368| 
        ORB       AL,#0x04              ; [CPU_] |368| 
        B         $C$L39,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L35:    
;***	-----------------------g14:
;*** 363	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 363	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 364	-----------------------    wR_PWMDirectionPre = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 364,column 13,is_stmt
        MOVB      @_wR_PWMDirectionPre,#1,UNC ; [CPU_] |364| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 365,column 9,is_stmt
        B         $C$L41,UNC            ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$L36:    
;***	-----------------------g15:
;*** 333	-----------------------    y$38 = wInvLoopOut;
;*** 333	-----------------------    g_wInvPWM = y$38;
;*** 334	-----------------------    if ( y$38 < 2 ) goto g18;
	.dwpsn	file "../APP/src/InvCntModule.c",line 333,column 9,is_stmt
        MOV       AH,@_wInvLoopOut      ; [CPU_] |333| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |333| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 334,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |334| 
        B         $C$L37,LT             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 335	-----------------------    if ( y$38 <= g_wPwmPeriod-2 ) goto g19;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 335,column 14,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |335| 
        ADDB      AL,#-2                ; [CPU_] |335| 
        CMP       AL,AH                 ; [CPU_] |335| 
        B         $C$L38,GEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 335	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 335	-----------------------    goto g19;
	.dwpsn	file "../APP/src/InvCntModule.c",line 335,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |335| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |335| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |335| 
        B         $C$L38,UNC            ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L37:    
;***	-----------------------g18:
;*** 334	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 334,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |334| 
$C$L38:    
;***	-----------------------g19:
;*** 337	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 338	-----------------------    (*(C$2 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 340	-----------------------    if ( wR_PWMDirectionPre ) goto g21;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 337,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |337| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 338,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |338| 
        MOVB      XAR0,#9               ; [CPU_] |338| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 337,column 9,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |337| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |337| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 338,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |338| 
        ADDB      AL,#-1                ; [CPU_] |338| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |338| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 340,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |340| 
        BF        $C$L40,NEQ            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 347	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 347	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 347,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |347| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |347| 
        ORB       AL,#0x01              ; [CPU_] |347| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |347| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |347| 
        ORB       AL,#0x08              ; [CPU_] |347| 
$C$L39:    
;*** 347	-----------------------    goto g22;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |347| 
        B         $C$L42,UNC            ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L40:    
;***	-----------------------g21:
;*** 342	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 342	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 343	-----------------------    wR_PWMDirectionPre = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 343,column 13,is_stmt
        MOV       @_wR_PWMDirectionPre,#0 ; [CPU_] |343| 
$C$L41:    
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 342,column 13,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |342| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |342| 
$C$L42:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$296, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 474,column 1,is_stmt,address _sInverterCtrl

	.dwfde $C$DW$CIE, _sInverterCtrl

;***************************************************************
;* FNAME: _sInverterCtrl                FR SIZE:   0           *
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
_sInverterCtrl:
;*** 484	-----------------------    if ( (wInvLoopOut = __IQsat((long)(int)((long)(int)((long)(g_wOpenInvVoltRms*45)*(long)g_wSinValueR>>14)*833L>>12), (long)(g_wPwmPeriod-1), (long)(1-g_wPwmPeriod))) > 0 || (wR_PWMDirectionPre|wInvLoopOut) == 0 ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y10
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$y10")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$y10")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 484,column 5,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |484| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wOpenInvVoltRms ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |484| 
        MOV       T,@_g_wOpenInvVoltRms ; [CPU_] |484| 
        MOV       ACC,AL                ; [CPU_] |484| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |484| 
        MPYB      ACC,T,#45             ; [CPU_] |484| 
        MOV       T,AL                  ; [CPU_] |484| 
        MPY       ACC,T,@_g_wSinValueR  ; [CPU_] |484| 
        SFR       ACC,14                ; [CPU_] |484| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#833           ; [CPU_] |484| 
        SFR       ACC,12                ; [CPU_] |484| 
        MOV       ACC,AL                ; [CPU_] |484| 
        MOVL      P,ACC                 ; [CPU_] |484| 
        MOVB      AL,#1                 ; [CPU_] |484| 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |484| 
        MOVW      DP,#_wInvLoopOut      ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |484| 
        MOVL      XAR7,ACC              ; [CPU_] |484| 
        MOVL      ACC,P                 ; [CPU_] |484| 
        MINL      ACC,XAR6              ; [CPU_] |484| 
        MAXL      ACC,XAR7              ; [CPU_] |484| 
        MOV       @_wInvLoopOut,AL      ; [CPU_] |484| 
        CMPB      AL,#0                 ; [CPU_] |484| 
        B         $C$L46,GT             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
        OR        AL,@_wR_PWMDirectionPre ; [CPU_] |484| 
        BF        $C$L46,EQ             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 509	-----------------------    g_wInvPWM = C$3 = -wInvLoopOut;
;*** 512	-----------------------    if ( C$3 < 2 ) goto g5;
	.dwpsn	file "../APP/src/InvCntModule.c",line 509,column 9,is_stmt
        MOV       AL,@_wInvLoopOut      ; [CPU_] |509| 
        NEG       AL                    ; [CPU_] |509| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |509| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 512,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |512| 
        B         $C$L43,LT             ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 513	-----------------------    if ( C$3 <= g_wPwmPeriod-2 ) goto g6;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 513,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |513| 
        ADDB      AH,#-2                ; [CPU_] |513| 
        CMP       AH,AL                 ; [CPU_] |513| 
        B         $C$L44,GEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 513	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 513	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 513,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |513| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |513| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |513| 
        B         $C$L44,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L43:    
;***	-----------------------g5:
;*** 512	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 512,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |512| 
$C$L44:    
;***	-----------------------g6:
;*** 514	-----------------------    EPwm2Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 515	-----------------------    (*(C$2 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 517	-----------------------    if ( wR_PWMDirectionPre != 1 ) goto g8;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 514,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |514| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 515,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |515| 
        MOVB      XAR0,#9               ; [CPU_] |515| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 514,column 9,is_stmt
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |514| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 517,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |517| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 515,column 9,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |515| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 517,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |517| 
        BF        $C$L45,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 524	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffeu|2u;
;*** 524	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 524,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |524| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |524| 
        ORB       AL,#0x02              ; [CPU_] |524| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |524| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |524| 
        ORB       AL,#0x04              ; [CPU_] |524| 
        B         $C$L49,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L45:    
;***	-----------------------g8:
;*** 519	-----------------------    wR_PWMDirectionPre = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 519,column 13,is_stmt
        MOVB      @_wR_PWMDirectionPre,#1,UNC ; [CPU_] |519| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 521,column 9,is_stmt
        B         $C$L51,UNC            ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L46:    
;***	-----------------------g9:
;*** 488	-----------------------    y$10 = wInvLoopOut;
;*** 488	-----------------------    g_wInvPWM = y$10;
;*** 490	-----------------------    if ( y$10 < 2 ) goto g12;
	.dwpsn	file "../APP/src/InvCntModule.c",line 488,column 9,is_stmt
        MOV       AH,@_wInvLoopOut      ; [CPU_] |488| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |488| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 490,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |490| 
        B         $C$L47,LT             ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 491	-----------------------    if ( y$10 <= g_wPwmPeriod-2 ) goto g13;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 491,column 14,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |491| 
        ADDB      AL,#-2                ; [CPU_] |491| 
        CMP       AL,AH                 ; [CPU_] |491| 
        B         $C$L48,GEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 491	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 491	-----------------------    goto g13;
	.dwpsn	file "../APP/src/InvCntModule.c",line 491,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |491| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |491| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |491| 
        B         $C$L48,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L47:    
;***	-----------------------g12:
;*** 490	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 490,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |490| 
$C$L48:    
;***	-----------------------g13:
;*** 494	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 495	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 497	-----------------------    if ( wR_PWMDirectionPre ) goto g15;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 494,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |494| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 495,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |495| 
        MOVB      XAR0,#9               ; [CPU_] |495| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 494,column 9,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |494| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |494| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 495,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |495| 
        ADDB      AL,#-1                ; [CPU_] |495| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |495| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 497,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |497| 
        BF        $C$L50,NEQ            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 504	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 504	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 504,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |504| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |504| 
        ORB       AL,#0x01              ; [CPU_] |504| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |504| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |504| 
        ORB       AL,#0x08              ; [CPU_] |504| 
$C$L49:    
;*** 504	-----------------------    goto g16;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |504| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g15:
;*** 499	-----------------------    wR_PWMDirectionPre = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 499,column 13,is_stmt
        MOV       @_wR_PWMDirectionPre,#0 ; [CPU_] |499| 
$C$L51:    
;*** 500	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 500	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 500,column 13,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |500| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |500| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sInvCurrCntlCurrLoopClr

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$303, DW_AT_low_pc(_sInvCurrCntlCurrLoopClr)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 274,column 1,is_stmt,address _sInvCurrCntlCurrLoopClr

	.dwfde $C$DW$CIE, _sInvCurrCntlCurrLoopClr

;***************************************************************
;* FNAME: _sInvCurrCntlCurrLoopClr      FR SIZE:   0           *
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
_sInvCurrCntlCurrLoopClr:
;*** 277	-----------------------    if ( g_uwRLineRms3timeAvg >= 2600u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 277,column 5,is_stmt
        CMP       @_g_uwRLineRms3timeAvg,#2600 ; [CPU_] |277| 
        B         $C$L52,HIS            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 285	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 286	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
;*** 286	-----------------------    goto g4;
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 285,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |285| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 286,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2585 ; [CPU_] |286| 
        B         $C$L55,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L52:    
;***	-----------------------g3:
;*** 279	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2600;
;*** 280	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = (g_uwLineFreq > 5500u) ? 10810 : 10800;
        MOVW      DP,#_g_strInvCurrCtrlPara+30 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 279,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2600 ; [CPU_] |279| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 280,column 35,is_stmt
        CMP       @_g_uwLineFreq,#5500  ; [CPU_] |280| 
        B         $C$L53,LOS            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
        MOV       AL,#10810             ; [CPU_] |280| 
        B         $C$L54,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L53:    
        MOV       AL,#10800             ; [CPU_] |280| 
$C$L54:    
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
        MOV       @_g_strInvCurrCtrlPara+29,AL ; [CPU_] |280| 
$C$L55:    
;***	-----------------------g4:
;*** 296	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 297	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 298	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 299	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 300	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 301	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 302	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvCntModule.c",line 296,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |296| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 297,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |297| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 298,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |298| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 299,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |299| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 300,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |300| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 301,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |301| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 302,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |302| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sInitInvVoltCntlPara

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$305, DW_AT_low_pc(_sInitInvVoltCntlPara)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 164,column 1,is_stmt,address _sInitInvVoltCntlPara

	.dwfde $C$DW$CIE, _sInitInvVoltCntlPara

;***************************************************************
;* FNAME: _sInitInvVoltCntlPara         FR SIZE:   0           *
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
_sInitInvVoltCntlPara:
;*** 165	-----------------------    g_strInvVoltCtrlPara.wRctrlFvalue = 100;
;*** 166	-----------------------    g_strInvVoltCtrlPara.wKRctrl1 = 197;
;*** 167	-----------------------    g_strInvVoltCtrlPara.wKRctrl2 = 29;
;*** 168	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlUp = 640;
;*** 169	-----------------------    g_strInvVoltCtrlPara.wRepetCtrUnder = (-640);
;*** 170	-----------------------    g_strInvVoltCtrlPara.wKv = 48;
;*** 171	-----------------------    g_strInvVoltCtrlPara.wKi = 300;
;*** 172	-----------------------    g_strInvVoltCtrlPara.wKs = 24;
;*** 173	-----------------------    g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1024;
;*** 174	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 175	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 176	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 165,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+390,#100,UNC ; [CPU_] |165| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 166,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+393,#197,UNC ; [CPU_] |166| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 167,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+394,#29,UNC ; [CPU_] |167| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 168,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+395,#640 ; [CPU_] |168| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 169,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+396,#-640 ; [CPU_] |169| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 170,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+397,#48,UNC ; [CPU_] |170| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 171,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,#300 ; [CPU_] |171| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 172,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+399,#24,UNC ; [CPU_] |172| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 173,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+411,#1024 ; [CPU_] |173| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 174,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+415,#0 ; [CPU_] |174| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 175,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |175| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 176,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |176| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sFBInvCntParaInit

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBInvCntParaInit")
	.dwattr $C$DW$307, DW_AT_low_pc(_sFBInvCntParaInit)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sFBInvCntParaInit")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 196,column 1,is_stmt,address _sFBInvCntParaInit

	.dwfde $C$DW$CIE, _sFBInvCntParaInit

;***************************************************************
;* FNAME: _sFBInvCntParaInit            FR SIZE:   0           *
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
_sFBInvCntParaInit:
;*** 197	-----------------------    g_strInvCurrCtrlPara.wBusVoltKp = 15;
;*** 198	-----------------------    g_strInvCurrCtrlPara.wFBKvn_1 = 7803;
;*** 199	-----------------------    g_strInvCurrCtrlPara.wFBKvn_2 = 7764;
;*** 200	-----------------------    g_strInvCurrCtrlPara.wFBKvd_1 = 15606;
;*** 201	-----------------------    g_strInvCurrCtrlPara.wFBKvd_2 = 7414;
;*** 203	-----------------------    g_strInvCurrCtrlPara.wFBVmoComp = 4096;
;*** 204	-----------------------    g_strInvCurrCtrlPara.wFBKCurrFB = 1;
;*** 205	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = 90;
;*** 206	-----------------------    g_uwFBCurrKi = 90u;
;*** 207	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 208	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
;*** 209	-----------------------    g_strInvCurrCtrlPara.wFBKcn_0 = 11321;
;*** 210	-----------------------    g_strInvCurrCtrlPara.wFBKcn_1 = 1269;
;*** 211	-----------------------    g_strInvCurrCtrlPara.wFBKcn_2 = 10051;
;*** 213	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = 0;
;*** 214	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
;*** 215	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = 0;
;*** 216	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
;*** 217	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 218	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 219	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 220	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 221	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 222	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 223	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 224	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 225	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 227	-----------------------    wFBKcd_N = 0;
;*** 228	-----------------------    wFBKcd_K = 205;
;*** 229	-----------------------    wFBKcd_G = 32;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 197,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+5,#15,UNC ; [CPU_] |197| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 198,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+16,#7803 ; [CPU_] |198| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 199,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+17,#7764 ; [CPU_] |199| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 200,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+14,#15606 ; [CPU_] |200| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 201,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+15,#7414 ; [CPU_] |201| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 203,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+13,#4096 ; [CPU_] |203| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 204,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+20,#1,UNC ; [CPU_] |204| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 205,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+24,#90,UNC ; [CPU_] |205| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 206,column 5,is_stmt
        MOVB      @_g_uwFBCurrKi,#90,UNC ; [CPU_] |206| 
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 207,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |207| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 213,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#0 ; [CPU_] |213| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 208,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2585 ; [CPU_] |208| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 214,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,#0 ; [CPU_] |214| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 209,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+31,#11321 ; [CPU_] |209| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 215,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,#0 ; [CPU_] |215| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 210,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+32,#1269 ; [CPU_] |210| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 211,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+33,#10051 ; [CPU_] |211| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 216,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,#0 ; [CPU_] |216| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 217,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,#0 ; [CPU_] |217| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 218,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |218| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 219,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |219| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 220,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |220| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 221,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |221| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 222,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |222| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 223,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |223| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 224,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |224| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 225,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |225| 
        MOVW      DP,#_wFBKcd_N         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 227,column 5,is_stmt
        MOV       @_wFBKcd_N,#0         ; [CPU_] |227| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 228,column 5,is_stmt
        MOVB      @_wFBKcd_K,#205,UNC   ; [CPU_] |228| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 229,column 5,is_stmt
        MOVB      @_wFBKcd_G,#32,UNC    ; [CPU_] |229| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sInvCntModuleParaInit

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCntModuleParaInit")
	.dwattr $C$DW$309, DW_AT_low_pc(_sInvCntModuleParaInit)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sInvCntModuleParaInit")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 131,column 1,is_stmt,address _sInvCntModuleParaInit

	.dwfde $C$DW$CIE, _sInvCntModuleParaInit

;***************************************************************
;* FNAME: _sInvCntModuleParaInit        FR SIZE:   0           *
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
_sInvCntModuleParaInit:
;*** 132	-----------------------    wFBKcd_Y = 0;
;*** 133	-----------------------    wFBKcd_N = 0;
;*** 134	-----------------------    wFBKcd_K = 205;
;*** 135	-----------------------    wFBKcd_G = 0;
;*** 136	-----------------------    g_wKpwm = 1387;
;*** 137	-----------------------    g_wKv = 42;
;*** 138	-----------------------    g_wKi = 420;
;*** 139	-----------------------    g_wKs = 24;
;*** 140	-----------------------    g_wDCDCBusVoltRef = 3800;
;*** 141	-----------------------    g_wInvBusVoltRef = 3800;
;*** 142	-----------------------    g_uwFBInvCtrlSts = 0u;
;*** 143	-----------------------    g_uwDCDCCtrlSts = 0u;
;*** 145	-----------------------    wRInvDCVoltCnt = 0;
;*** 146	-----------------------    dwRInvDCVoltSum = 0L;
;*** 147	-----------------------    g_wOPRMSRatedVolt = 2300;
;*** 150	-----------------------    sInitInvVoltCntlPara();
;*** 151	-----------------------    sClearInvRam();
;*** 153	-----------------------    sFBInvCntParaInit();
;*** 154	-----------------------    sClearFBRam();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKcd_Y         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 146,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |146| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 132,column 5,is_stmt
        MOV       @_wFBKcd_Y,#0         ; [CPU_] |132| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 133,column 5,is_stmt
        MOV       @_wFBKcd_N,#0         ; [CPU_] |133| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 134,column 5,is_stmt
        MOVB      @_wFBKcd_K,#205,UNC   ; [CPU_] |134| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 135,column 5,is_stmt
        MOV       @_wFBKcd_G,#0         ; [CPU_] |135| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 136,column 5,is_stmt
        MOV       @_g_wKpwm,#1387       ; [CPU_] |136| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 137,column 5,is_stmt
        MOVB      @_g_wKv,#42,UNC       ; [CPU_] |137| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 138,column 5,is_stmt
        MOV       @_g_wKi,#420          ; [CPU_] |138| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 139,column 5,is_stmt
        MOVB      @_g_wKs,#24,UNC       ; [CPU_] |139| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 140,column 5,is_stmt
        MOV       @_g_wDCDCBusVoltRef,#3800 ; [CPU_] |140| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 141,column 5,is_stmt
        MOV       @_g_wInvBusVoltRef,#3800 ; [CPU_] |141| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 142,column 5,is_stmt
        MOV       @_g_uwFBInvCtrlSts,#0 ; [CPU_] |142| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 143,column 5,is_stmt
        MOV       @_g_uwDCDCCtrlSts,#0  ; [CPU_] |143| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 145,column 5,is_stmt
        MOV       @_wRInvDCVoltCnt,#0   ; [CPU_] |145| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 147,column 5,is_stmt
        MOV       @_g_wOPRMSRatedVolt,#2300 ; [CPU_] |147| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 146,column 5,is_stmt
        MOVL      @_dwRInvDCVoltSum,ACC ; [CPU_] |146| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 150,column 5,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sInitInvVoltCntlPara ; [CPU_] |150| 
        ; call occurs [#_sInitInvVoltCntlPara] ; [] |150| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 151,column 5,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sClearInvRam")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sClearInvRam        ; [CPU_] |151| 
        ; call occurs [#_sClearInvRam] ; [] |151| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 153,column 5,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sFBInvCntParaInit")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sFBInvCntParaInit   ; [CPU_] |153| 
        ; call occurs [#_sFBInvCntParaInit] ; [] |153| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 154,column 5,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |154| 
        ; call occurs [#_sClearFBRam] ; [] |154| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$315, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/InvCntModule.c",line 536,column 1,is_stmt,address _sFBINVController

	.dwfde $C$DW$CIE, _sFBINVController

;***************************************************************
;* FNAME: _sFBINVController             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFBINVController:
;*** 538	-----------------------    PwmPeriodMaxtemp = g_wPwmPeriod-10;
;*** 542	-----------------------    wInvCurr10 = (long)g_wRInvCurrSample*125L>>9;
;*** 544	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR4   assigned to $O$C1
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C6
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y30
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$y30")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$y30")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y27
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$y27")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$y27")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwACRms3timeAvgPeak
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("uwACRms3timeAvgPeak")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uwACRms3timeAvgPeak")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wACVoltRealTemp
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wACVoltRealTemp")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wACVoltRealTemp")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _PwmPeriodMaxtemp
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("PwmPeriodMaxtemp")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_PwmPeriodMaxtemp")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wInvCurr10
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U30
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$U30")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$U30")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 538,column 12,is_stmt
        MOVZ      AR1,@_g_wPwmPeriod    ; [CPU_] |538| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 542,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |542| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 538,column 12,is_stmt
        SUBB      XAR1,#10              ; [CPU_U] |538| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 542,column 5,is_stmt
        SFR       ACC,9                 ; [CPU_] |542| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 544,column 5,is_stmt
        MOV       AH,@_g_uwLineModeJoinInWay ; [CPU_] |544| 
        CMPB      AH,#1                 ; [CPU_] |544| 
        BF        $C$L56,EQ             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 551	-----------------------    wACVoltRealTemp = g_wRLineVoltReal;
;*** 552	-----------------------    uwACRms3timeAvgPeak = g_uwRLineRms3timeAvgPeak;
;*** 552	-----------------------    goto g4;
        MOVW      DP,#_g_wRLineVoltReal ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 551,column 9,is_stmt
        MOVZ      AR2,@_g_wRLineVoltReal ; [CPU_] |551| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 552,column 9,is_stmt
        MOVZ      AR5,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |552| 
        B         $C$L57,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L56:    
;***	-----------------------g3:
;*** 546	-----------------------    wACVoltRealTemp = g_wRGenVoltReal;
;*** 547	-----------------------    uwACRms3timeAvgPeak = g_uwRGenRms3timeAvgPeak;
        MOVW      DP,#_g_wRGenVoltReal  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 546,column 9,is_stmt
        MOVZ      AR2,@_g_wRGenVoltReal ; [CPU_] |546| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 547,column 9,is_stmt
        MOVZ      AR5,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |547| 
$C$L57:    
;***	-----------------------g4:
;*** 555	-----------------------    wFBLoopOut = sdwInvCurrCntl(g_wBusVoltReal, g_wInvBusVoltRef, wACVoltRealTemp, (int)uwACRms3timeAvgPeak, wInvCurr10, g_wBatChgInvLimit, g_wInvChgCurrLimit, g_wInvFeedCurrLimit);
;*** 560	-----------------------    wFBLoopOut = (long)wFBLoopOut*(long)g_wPwmPeriod>>12;
;*** 562	-----------------------    C$6 = (long)-PwmPeriodMaxtemp;
;*** 562	-----------------------    C$5 = (long)PwmPeriodMaxtemp;
;*** 562	-----------------------    y$27 = (int)__IQsat((long)wFBLoopOut, C$5, C$6);
;*** 562	-----------------------    wFBLoopOut = y$27;
;*** 565	-----------------------    g_wFBPWM = y$27-(int)((long)(int)((long)wACVoltRealTemp*205L>>8)*(long)g_wPwmPeriod/(long)g_wBusVolt8CAvg);
;*** 566	-----------------------    U$30 = (long)PwmPeriodMaxtemp;
;*** 566	-----------------------    y$30 = (int)__IQsat((long)g_wFBPWM, C$5, C$6);
;*** 569	-----------------------    g_wFBPWM = ((int)((long)g_wRInvCurrSample*125L>>9) > 0) ? y$30-40 : y$30+40;
	.dwpsn	file "../APP/src/InvCntModule.c",line 555,column 5,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |555| 
        MOVW      DP,#_g_wBatChgInvLimit ; [CPU_U] 
        MOV       AL,@_g_wBatChgInvLimit ; [CPU_] |555| 
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
        MOV       *-SP[2],AL            ; [CPU_] |555| 
        MOVZ      AR4,AR2               ; [CPU_] |555| 
        MOV       AL,@_g_wInvChgCurrLimit ; [CPU_] |555| 
        MOVW      DP,#_g_wInvFeedCurrLimit ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |555| 
        MOV       AL,@_g_wInvFeedCurrLimit ; [CPU_] |555| 
        MOVW      DP,#_g_wBusVoltReal   ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |555| 
        MOV       AL,@_g_wBusVoltReal   ; [CPU_] |555| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |555| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sdwInvCurrCntl")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sdwInvCurrCntl      ; [CPU_] |555| 
        ; call occurs [#_sdwInvCurrCntl] ; [] |555| 
        MOVW      DP,#_wFBLoopOut       ; [CPU_U] 
        MOV       @_wFBLoopOut,AL       ; [CPU_] |555| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 560,column 5,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |560| 
        MOVW      DP,#_wFBLoopOut       ; [CPU_U] 
        MPY       ACC,T,@_wFBLoopOut    ; [CPU_] |560| 
        MOVH      @_wFBLoopOut,ACC << 4 ; [CPU_] |560| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 562,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |562| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 565,column 5,is_stmt
        MOV       T,AR2                 ; [CPU_] |565| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 562,column 5,is_stmt
        NEG       AL                    ; [CPU_] |562| 
        MOV       ACC,AL                ; [CPU_] |562| 
        MOVL      XAR6,ACC              ; [CPU_] |562| 
        MOV       ACC,AR1               ; [CPU_] |562| 
        MOVL      XAR5,ACC              ; [CPU_] |562| 
        MOV       ACC,@_wFBLoopOut      ; [CPU_] |562| 
        MINL      ACC,XAR5              ; [CPU_] |562| 
        MAXL      ACC,XAR6              ; [CPU_] |562| 
        MOVZ      AR4,AL                ; [CPU_] |562| 
        MOV       @_wFBLoopOut,AL       ; [CPU_] |562| 
        MOVW      DP,#_g_wBusVolt8CAvg  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 565,column 5,is_stmt
        MOV       ACC,@_g_wBusVolt8CAvg ; [CPU_] |565| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |565| 
        MPYB      ACC,T,#205            ; [CPU_] |565| 
        SFR       ACC,8                 ; [CPU_] |565| 
        MOV       T,AL                  ; [CPU_] |565| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |565| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("L$$DIV")
	.dwattr $C$DW$330, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |565| 
        ; call occurs [#L$$DIV] ; [] |565| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
        MOV       AH,AR4                ; [CPU_] |565| 
        SUB       AH,AL                 ; [CPU_] |565| 
        MOV       @_g_wFBPWM,AH         ; [CPU_] |565| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 566,column 5,is_stmt
        MOV       ACC,AR1               ; [CPU_] |566| 
        MOVL      XAR1,ACC              ; [CPU_] |566| 
        MOV       ACC,@_g_wFBPWM        ; [CPU_] |566| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
        MINL      ACC,XAR5              ; [CPU_] |566| 
        MAXL      ACC,XAR6              ; [CPU_] |566| 
        MOVZ      AR6,AL                ; [CPU_] |566| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 569,column 51,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |569| 
        SFR       ACC,9                 ; [CPU_] |569| 
        CMPB      AL,#0                 ; [CPU_] |569| 
        B         $C$L58,LEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
        MOV       AL,AR6                ; [CPU_] |569| 
        ADDB      AL,#-40               ; [CPU_] |569| 
        B         $C$L59,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L58:    
        MOVB      AH,#40                ; [CPU_] |569| 
        ADD       AH,AR6                ; [CPU_] |569| 
        MOV       AL,AH                 ; [CPU_] |569| 
$C$L59:    
;*** 572	-----------------------    if ( g_wFBPWM < 0 || (wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g12;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 572,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |572| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 569,column 51,is_stmt
        MOV       @_g_wFBPWM,AL         ; [CPU_] |569| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 572,column 5,is_stmt
        B         $C$L63,LT             ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
        OR        AL,@_wR_PWMDirectionPre ; [CPU_] |572| 
        BF        $C$L63,EQ             ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 592	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)g_wFBPWM, U$30, 1L);
;*** 594	-----------------------    if ( C$4 < 2 ) goto g8;
	.dwpsn	file "../APP/src/InvCntModule.c",line 592,column 9,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |592| 
        MOV       ACC,@_g_wFBPWM        ; [CPU_] |592| 
        MINL      ACC,XAR1              ; [CPU_] |592| 
        MAXL      ACC,XAR6              ; [CPU_] |592| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |592| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 594,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |594| 
        B         $C$L60,LT             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 595	-----------------------    if ( C$4 <= g_wPwmPeriod-2 ) goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 595,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |595| 
        ADDB      AH,#-2                ; [CPU_] |595| 
        CMP       AH,AL                 ; [CPU_] |595| 
        B         $C$L61,GEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 595	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 595	-----------------------    goto g9;
	.dwpsn	file "../APP/src/InvCntModule.c",line 595,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |595| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |595| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |595| 
        B         $C$L61,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L60:    
;***	-----------------------g8:
;*** 594	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 594,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |594| 
$C$L61:    
;***	-----------------------g9:
;*** 596	-----------------------    EPwm2Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 597	-----------------------    (*(C$3 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 598	-----------------------    if ( wR_PWMDirectionPre != 1 ) goto g11;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 596,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |596| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 597,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |597| 
        MOVB      XAR0,#9               ; [CPU_] |597| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 596,column 9,is_stmt
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |596| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 598,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |598| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 597,column 9,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |597| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 598,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |598| 
        BF        $C$L62,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 605	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 605	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 605,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |605| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |605| 
        ORB       AL,#0x02              ; [CPU_] |605| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |605| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |605| 
        ORB       AL,#0x04              ; [CPU_] |605| 
        B         $C$L66,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L62:    
;***	-----------------------g11:
;*** 600	-----------------------    wR_PWMDirectionPre = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 600,column 13,is_stmt
        MOVB      @_wR_PWMDirectionPre,#1,UNC ; [CPU_] |600| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 602,column 9,is_stmt
        B         $C$L68,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L63:    
;***	-----------------------g12:
;*** 574	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)-g_wFBPWM, U$30, 1L);
;*** 576	-----------------------    if ( C$2 < 2 ) goto g15;
	.dwpsn	file "../APP/src/InvCntModule.c",line 574,column 9,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |574| 
        MOVB      XAR6,#1               ; [CPU_] |574| 
        NEG       AL                    ; [CPU_] |574| 
        MOV       ACC,AL                ; [CPU_] |574| 
        MINL      ACC,XAR1              ; [CPU_] |574| 
        MAXL      ACC,XAR6              ; [CPU_] |574| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |574| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 576,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |576| 
        B         $C$L64,LT             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 577	-----------------------    if ( C$2 <= g_wPwmPeriod-2 ) goto g16;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 577,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |577| 
        ADDB      AH,#-2                ; [CPU_] |577| 
        CMP       AH,AL                 ; [CPU_] |577| 
        B         $C$L65,GEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 577	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 577	-----------------------    goto g16;
	.dwpsn	file "../APP/src/InvCntModule.c",line 577,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |577| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |577| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |577| 
        B         $C$L65,UNC            ; [CPU_] |577| 
        ; branch occurs ; [] |577| 
$C$L64:    
;***	-----------------------g15:
;*** 576	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 576,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |576| 
$C$L65:    
;***	-----------------------g16:
;*** 578	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 579	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 580	-----------------------    if ( wR_PWMDirectionPre ) goto g18;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 578,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |578| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 579,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |579| 
        MOVB      XAR0,#9               ; [CPU_] |579| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 578,column 9,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |578| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |578| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 579,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |579| 
        ADDB      AL,#-1                ; [CPU_] |579| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |579| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 580,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |580| 
        BF        $C$L67,NEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 587	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 587	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 587,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |587| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |587| 
        ORB       AL,#0x01              ; [CPU_] |587| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |587| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |587| 
        ORB       AL,#0x08              ; [CPU_] |587| 
$C$L66:    
;*** 587	-----------------------    goto g19;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |587| 
        B         $C$L69,UNC            ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L67:    
;***	-----------------------g18:
;*** 582	-----------------------    wR_PWMDirectionPre = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 582,column 13,is_stmt
        MOV       @_wR_PWMDirectionPre,#0 ; [CPU_] |582| 
$C$L68:    
;*** 583	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 583	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 583,column 13,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |583| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |583| 
$C$L69:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sClrInvDCVoltCntlPara

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$332, DW_AT_low_pc(_sClrInvDCVoltCntlPara)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 870,column 1,is_stmt,address _sClrInvDCVoltCntlPara

	.dwfde $C$DW$CIE, _sClrInvDCVoltCntlPara

;***************************************************************
;* FNAME: _sClrInvDCVoltCntlPara        FR SIZE:   0           *
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
_sClrInvDCVoltCntlPara:
;*** 871	-----------------------    wRInvDCVoltCnt = 0;
;*** 872	-----------------------    dwRInvDCVoltSum = 0L;
;*** 873	-----------------------    wRDCVoltI = 0;
;*** 874	-----------------------    g_wRInvDCVoltCtrl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDCVoltCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 872,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |872| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 873,column 5,is_stmt
        MOV       @_wRDCVoltI,#0        ; [CPU_] |873| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 874,column 5,is_stmt
        MOV       @_g_wRInvDCVoltCtrl,#0 ; [CPU_] |874| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 872,column 5,is_stmt
        MOVL      @_dwRInvDCVoltSum,ACC ; [CPU_] |872| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 871,column 5,is_stmt
        MOV       @_wRInvDCVoltCnt,#0   ; [CPU_] |871| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wInvBusVoltErr
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_wRInvDCVolt
	.global	_g_uwRInvCurr
	.global	_g_wOpenInvVoltRms
	.global	_g_wInvChgCurrLimit
	.global	_g_wParallelEnable
	.global	_g_wRSinAmp
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRLineRms3timeAvg
	.global	_g_wInvOutput5
	.global	_g_uwLineFreq
	.global	_g_wInvFeedCurrLimit
	.global	_g_wInvOutput3
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_wIslandDetectStep
	.global	_g_wInvOutput4
	.global	_g_wRGenCurrSample
	.global	_g_wBusVolt8CAvg
	.global	_g_wROPCurrSample
	.global	_g_wRInvVoltSample
	.global	_g_wRInvCurrSample
	.global	_g_uwSineZeroTimeTempFlag
	.global	_g_wBatChgInvLimit
	.global	_g_wPwmPeriod
	.global	_g_wRLineVoltReal
	.global	_g_wBusVoltReal
	.global	_g_wRGenVoltReal
	.global	_g_wSinePointThreeSix
	.global	_g_wSinePointMax
	.global	_g_uwLineModeJoinInWay
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1a0)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wInvVoltCntl")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wInvVoltCntl")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wInvCurrCntl")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wInvCurrCntl")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wLoadCurrCntl")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wLoadCurrCntl")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wInvDCVoltCntl")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wInvDCVoltCntl")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wInvVref")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wInvVref")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("wReptCtrl")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wReptCtrl")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wRctrlFvalue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wRctrlFvalue")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wRepetCtrlValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wRepetCtrlValue")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x187]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wRepetCtrlValuePre")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wRepetCtrlValuePre")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x189]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wRepetCtrlUp")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wRepetCtrlUp")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x18b]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wRepetCtrUnder")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wRepetCtrUnder")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wKv")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wKv")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x18d]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wKi")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wKs")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x18f]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wShareCurrCtrlEn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wShareCurrCtrlEn")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x191]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x193]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x195]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x197]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$359, DW_AT_name("dwVBeforeSaturation")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_dwVBeforeSaturation")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wInvVoltCurrRef")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wInvVoltCurrRef")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wInvVoltCurrLimit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wInvVoltCurrLimit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x19b]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$362, DW_AT_name("dwVoltLimit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_dwVoltLimit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wInvVoltCurrOut")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wInvVoltCurrOut")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wRepeatCntlClrCnt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wRepeatCntlClrCnt")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x19f]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvVoltCtrlPara")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x22)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$365, DW_AT_name("dwBusVoltSum")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_dwBusVoltSum")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBusVoltAvg")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBusVoltAvg")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wBusVoltKp")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wBusVoltKp")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wFBVerr_P_1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wFBVerr_P_1")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wFBVm_P")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wFBVm_P")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wFBVm_P_1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wFBVm_P_1")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wFBVmo")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wFBVmo")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wFBVmoComp")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wFBVmoComp")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wFBImo_P")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wFBImo_P")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wFB_Is_P")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wFB_Is_P")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wFBKCurrFB")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wFBKCurrFB")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wFB_Ierr_P")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wFB_Ierr_P")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wFB_Ierr_P_0")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wFB_Ierr_P_0")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wFB_Ierr_P_1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wFB_Ierr_P_1")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wFBCurrKi")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wFBCurrKi")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wFB_Icmp_P")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wFB_Icmp_P")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wFB_Icmp_P_1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wFB_Icmp_P_1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_name("wFB_Icmp_P_2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wFB_Icmp_P_2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("wFB_Icmp_P_res")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wFB_Icmp_P_res")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvCurrCtrlPara")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("rsvd1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("rsvd2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("AIO2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("rsvd3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_name("AIO4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("rsvd4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_name("AIO6")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("rsvd5")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$406, DW_AT_name("rsvd6")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$407, DW_AT_name("rsvd7")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("AIO10")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$409, DW_AT_name("rsvd8")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("AIO12")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("rsvd9")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$412, DW_AT_name("AIO14")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("rsvd10")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("rsvd11")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("CSFA")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("CSFB")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("rsvd1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("ZRO")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("PRD")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_name("CAU")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("CAD")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("CBU")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$427, DW_AT_name("CBD")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("ACTSFA")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$432, DW_AT_name("OTSFA")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$433, DW_AT_name("ACTSFB")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("OTSFB")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$435, DW_AT_name("RLDCSF")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("all")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$438, DW_AT_name("bit")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$440, DW_AT_name("half")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("CMPAHR")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("CMPA")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$446, DW_AT_name("rsvd1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("rsvd2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_name("rsvd3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("POLSEL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$456, DW_AT_name("IN_MODE")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$458, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("CAPE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("all")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$465, DW_AT_name("bit")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$468, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("rsvd1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("rsvd2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("SRCSEL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("BLANKE")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("BLANKINV")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$479, DW_AT_name("PULSESEL")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("rsvd1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("all")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$482, DW_AT_name("bit")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$484, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$485, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x40)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$489, DW_AT_name("TBCTL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$490, DW_AT_name("TBSTS")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$491, DW_AT_name("TBPHS")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_name("TBCTR")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$493, DW_AT_name("TBPRD")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$495, DW_AT_name("CMPCTL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$496, DW_AT_name("CMPA")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("CMPB")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$498, DW_AT_name("AQCTLA")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$499, DW_AT_name("AQCTLB")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$500, DW_AT_name("AQSFRC")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$501, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$502, DW_AT_name("DBCTL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$503, DW_AT_name("DBRED")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$504, DW_AT_name("DBFED")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$505, DW_AT_name("TZSEL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$506, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$507, DW_AT_name("TZCTL")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$508, DW_AT_name("TZEINT")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$509, DW_AT_name("TZFLG")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$510, DW_AT_name("TZCLR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$511, DW_AT_name("TZFRC")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$512, DW_AT_name("ETSEL")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$513, DW_AT_name("ETPS")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$514, DW_AT_name("ETFLG")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$515, DW_AT_name("ETCLR")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$516, DW_AT_name("ETFRC")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$517, DW_AT_name("PCCTL")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$519, DW_AT_name("HRCNFG")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$520, DW_AT_name("HRPWR")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("rsvd2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$522, DW_AT_name("rsvd3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$523, DW_AT_name("rsvd4")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_name("rsvd5")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$526, DW_AT_name("rsvd6")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$527, DW_AT_name("HRPCTL")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_name("rsvd7")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$529, DW_AT_name("TBPRDM")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$530, DW_AT_name("CMPAM")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$531, DW_AT_name("rsvd8")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$532, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$533, DW_AT_name("DCACTL")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$534, DW_AT_name("DCBCTL")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$535, DW_AT_name("DCFCTL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$536, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$538, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$540, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$541, DW_AT_name("DCCAP")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$542, DW_AT_name("rsvd9")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$543	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$48)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$543)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$545, DW_AT_name("rsvd1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_name("SOCA")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("SOCB")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$548, DW_AT_name("rsvd2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("all")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$550, DW_AT_name("bit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$551, DW_AT_name("INT")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$552, DW_AT_name("rsvd1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$553, DW_AT_name("SOCA")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$554, DW_AT_name("SOCB")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$555, DW_AT_name("rsvd2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$558, DW_AT_name("INT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$559, DW_AT_name("rsvd1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$560, DW_AT_name("SOCA")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("SOCB")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$562, DW_AT_name("rsvd2")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$563, DW_AT_name("all")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$564, DW_AT_name("bit")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$565, DW_AT_name("INTPRD")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$566, DW_AT_name("INTCNT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("rsvd1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$568, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$569, DW_AT_name("SOCACNT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$570, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$571, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$574, DW_AT_name("INTSEL")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$575, DW_AT_name("INTEN")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$576, DW_AT_name("rsvd1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$577, DW_AT_name("SOCASEL")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$578, DW_AT_name("SOCAEN")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$579, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$580, DW_AT_name("SOCBEN")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$581, DW_AT_name("all")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$582, DW_AT_name("bit")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$583, DW_AT_name("GPIO0")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$584, DW_AT_name("GPIO1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("GPIO2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$586, DW_AT_name("GPIO3")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("GPIO4")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$588, DW_AT_name("GPIO5")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("GPIO6")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$590, DW_AT_name("GPIO7")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$591, DW_AT_name("GPIO8")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$592, DW_AT_name("GPIO9")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$593, DW_AT_name("GPIO10")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$594, DW_AT_name("GPIO11")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("GPIO12")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("GPIO13")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("GPIO14")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("GPIO15")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$599, DW_AT_name("GPIO16")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("GPIO17")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$601, DW_AT_name("GPIO18")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$602, DW_AT_name("GPIO19")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("GPIO20")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$604, DW_AT_name("GPIO21")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$605, DW_AT_name("GPIO22")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$606, DW_AT_name("GPIO23")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$607, DW_AT_name("GPIO24")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$608, DW_AT_name("GPIO25")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$609, DW_AT_name("GPIO26")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$610, DW_AT_name("GPIO27")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$611, DW_AT_name("GPIO28")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$612, DW_AT_name("GPIO29")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$613, DW_AT_name("GPIO30")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$614, DW_AT_name("GPIO31")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$615, DW_AT_name("all")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$616, DW_AT_name("bit")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$617, DW_AT_name("GPIO32")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$618, DW_AT_name("GPIO33")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$619, DW_AT_name("GPIO34")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$620, DW_AT_name("GPIO35")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("GPIO36")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$622, DW_AT_name("GPIO37")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$623, DW_AT_name("GPIO38")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$624, DW_AT_name("GPIO39")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$625, DW_AT_name("GPIO40")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$626, DW_AT_name("GPIO41")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$627, DW_AT_name("GPIO42")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$628, DW_AT_name("GPIO43")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$629, DW_AT_name("GPIO44")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$631, DW_AT_name("rsvd2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$632, DW_AT_name("GPIO50")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$633, DW_AT_name("GPIO51")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$634, DW_AT_name("GPIO52")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$635, DW_AT_name("GPIO53")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$636, DW_AT_name("GPIO54")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$637, DW_AT_name("GPIO55")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$638, DW_AT_name("GPIO56")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$639, DW_AT_name("GPIO57")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$640, DW_AT_name("GPIO58")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$641, DW_AT_name("rsvd3")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x20)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$644, DW_AT_name("GPADAT")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$645, DW_AT_name("GPASET")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$646, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$647, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$648, DW_AT_name("GPBDAT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$649, DW_AT_name("GPBSET")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$650, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$651, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$652, DW_AT_name("rsvd1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("AIODAT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$654, DW_AT_name("AIOSET")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$655, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$657	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$64)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$657)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$658, DW_AT_name("EDGMODE")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$659, DW_AT_name("CTLMODE")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$660, DW_AT_name("HRLOAD")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$661, DW_AT_name("SELOUTB")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$662, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$663, DW_AT_name("SWAPAB")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$667, DW_AT_name("HRPE")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$668, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$669, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$671, DW_AT_name("all")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$672, DW_AT_name("bit")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$673, DW_AT_name("rsvd1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$674, DW_AT_name("MEPOFF")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$678, DW_AT_name("CHPEN")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$679, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$680, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$681, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$682, DW_AT_name("rsvd1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$683, DW_AT_name("all")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$684, DW_AT_name("bit")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$685, DW_AT_name("CTRMODE")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$686, DW_AT_name("PHSEN")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$687, DW_AT_name("PRDLD")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$688, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$689, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$690, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$691, DW_AT_name("CLKDIV")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$692, DW_AT_name("PHSDIR")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$693, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$696, DW_AT_name("all")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$697, DW_AT_name("half")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$698, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$699, DW_AT_name("TBPHS")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$700, DW_AT_name("all")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$701, DW_AT_name("half")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$702, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$703, DW_AT_name("TBPRD")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$704, DW_AT_name("CTRDIR")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$705, DW_AT_name("SYNCI")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$706, DW_AT_name("CTRMAX")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$707, DW_AT_name("rsvd1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$708, DW_AT_name("all")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$709, DW_AT_name("bit")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$710, DW_AT_name("INT")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$711, DW_AT_name("CBC")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$712, DW_AT_name("OST")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$713, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$714, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$715, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$716, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$717, DW_AT_name("rsvd1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$720, DW_AT_name("TZA")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$721, DW_AT_name("TZB")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$722, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$723, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$724, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$725, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$729, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$730, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$731, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$732, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$733, DW_AT_name("rsvd1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$734, DW_AT_name("all")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$735, DW_AT_name("bit")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$736, DW_AT_name("rsvd1")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$737, DW_AT_name("CBC")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$738, DW_AT_name("OST")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$739, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$741, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$742, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$743, DW_AT_name("rsvd2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$744, DW_AT_name("all")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$745, DW_AT_name("bit")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$746, DW_AT_name("INT")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$747, DW_AT_name("CBC")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$748, DW_AT_name("OST")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$749, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$750, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$751, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$752, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$753, DW_AT_name("rsvd1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$754, DW_AT_name("all")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$755, DW_AT_name("bit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$757, DW_AT_name("CBC")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$758, DW_AT_name("OST")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$759, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$760, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$761, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$762, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$763, DW_AT_name("rsvd2")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$764, DW_AT_name("all")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$765, DW_AT_name("bit")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$766, DW_AT_name("CBC1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$767, DW_AT_name("CBC2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$768, DW_AT_name("CBC3")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("CBC4")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$770, DW_AT_name("CBC5")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$771, DW_AT_name("CBC6")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$773, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("OSHT1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("OSHT2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$776, DW_AT_name("OSHT3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$777, DW_AT_name("OSHT4")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$778, DW_AT_name("OSHT5")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$779, DW_AT_name("OSHT6")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$780, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$781, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$782, DW_AT_name("all")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$783, DW_AT_name("bit")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

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

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x180)
$C$DW$784	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$784, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$19

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x16)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x16)
$C$DW$785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$785)
$C$DW$786	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$10)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$786)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$787	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$787, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$788	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$788, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$789	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$789, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$790	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$790)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
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

$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg0]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg1]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg2]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg3]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg22]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x25]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x24]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg23]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg30]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg31]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x20]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x26]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg24]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x21]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x23]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x22]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg21]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg20]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg28]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg29]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg25]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg4]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg6]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg8]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg10]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg12]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg14]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg16]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg17]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg18]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg19]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg5]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg7]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg9]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg11]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg13]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg15]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

