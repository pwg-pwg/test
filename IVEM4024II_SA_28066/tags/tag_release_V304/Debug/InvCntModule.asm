;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 01 16:14:44 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/InvCntModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sClearFBRCurrRam
_sClearFBRCurrRam	.set _sInvCurrCntlCurrLoopClr
	.global	_g_wSinValueR
_g_wSinValueR:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinValueR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wSinValueR")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wSinValueR]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_uwDCDCCtrlSts
_g_uwDCDCCtrlSts:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_uwDCDCCtrlSts]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltErr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wInvBusVoltErr")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wKi
_g_wKi:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wKi]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wROPShareCurrCntlErr_Filter
_g_wROPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wROPShareCurrCntlErr_Filter")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wROPShareCurrCntlErr_Filter]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uwForceCurrRefGain
_g_uwForceCurrRefGain:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwForceCurrRefGain")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwForceCurrRefGain")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwForceCurrRefGain]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wKs
_g_wKs:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wKs]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_uwFBInvCtrlSts
_g_uwFBInvCtrlSts:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwFBInvCtrlSts]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wKv
_g_wKv:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wKv]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wInvChgCurrLimit")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFeedCurrLimit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wInvFeedCurrLimit")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wRInvDCVolt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput4")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wInvOutput4")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput3")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wInvOutput3")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wInvCurrFeedForward
_g_wInvCurrFeedForward:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrFeedForward")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wInvCurrFeedForward")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wInvCurrFeedForward]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wInvOutput1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wOpenInvVoltRms")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wOpenInvVoltRms")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput5")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wInvOutput5")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_wFBKcd_Y
_wFBKcd_Y:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_Y")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wFBKcd_Y")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wFBKcd_Y]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwFBCurrKi
_g_uwFBCurrKi:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBCurrKi")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwFBCurrKi")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwFBCurrKi]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wFBKcd_K
_wFBKcd_K:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_K")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wFBKcd_K")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wFBKcd_K]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wRInvDCVoltCtrl
_g_wRInvDCVoltCtrl:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCtrl")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wRInvDCVoltCtrl")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wRInvDCVoltCtrl]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wROPShareCurrCntl
_g_wROPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPShareCurrCntl")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wROPShareCurrCntl")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wROPShareCurrCntl]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wFBKcd_N
_wFBKcd_N:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_N")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wFBKcd_N")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wFBKcd_N]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwFBBusVoltKp
_g_uwFBBusVoltKp:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBBusVoltKp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwFBBusVoltKp")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwFBBusVoltKp]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wRDCVoltP
_wRDCVoltP:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltP")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wRDCVoltP")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wRDCVoltP]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wFBLoopOut
_wFBLoopOut:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wFBLoopOut")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wFBLoopOut")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wFBLoopOut]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wRInvDCVoltCnt
_wRInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDCVoltCnt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wRInvDCVoltCnt")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wRInvDCVoltCnt]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wR_PWMDirectionPre
_wR_PWMDirectionPre:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMDirectionPre")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wR_PWMDirectionPre")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wR_PWMDirectionPre]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wFBKcd_G
_wFBKcd_G:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_G")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wFBKcd_G")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wFBKcd_G]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wRDCVoltI
_wRDCVoltI:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltI")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wRDCVoltI")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wRDCVoltI]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wDCDCBusVoltRef
_g_wDCDCBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltRef]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wRSinPointer
_g_wRSinPointer:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinPointer")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wRSinPointer")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wRSinPointer]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wKpwm
_g_wKpwm:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wKpwm")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wKpwm")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wKpwm]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_wSinAngle
_g_wSinAngle:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinAngle")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wSinAngle")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_wSinAngle]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wInvOutput2")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wInvBusVoltRef
_g_wInvBusVoltRef:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wInvBusVoltRef]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wCtrlSinpointer
_g_wCtrlSinpointer:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wCtrlSinpointer")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wCtrlSinpointer")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wCtrlSinpointer]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wRInvCurrCntl
_g_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrCntl")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wRInvCurrCntl")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wRInvCurrCntl]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wRInvVoltCntl
_g_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltCntl")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wRInvVoltCntl")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wRInvVoltCntl]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wInvLoopOut
_wInvLoopOut:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wInvLoopOut")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wInvLoopOut")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wInvLoopOut]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wInvPWM
_g_wInvPWM:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvPWM")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wInvPWM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wInvPWM]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wRLoadCurrCntl
_g_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLoadCurrCntl")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wRLoadCurrCntl")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wRLoadCurrCntl]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wFBPWM
_g_wFBPWM:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBPWM")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wFBPWM")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wFBPWM]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSample")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wROPCurrSample")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSample")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wRGenCurrSample")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wRInvCurrSample")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltSample")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wRInvVoltSample")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgInvLimit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatChgInvLimit")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltReal")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBusVoltReal")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenVoltReal")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wRGenVoltReal")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltReal")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wRLineVoltReal")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVolt8CAvg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBusVolt8CAvg")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinePointMax")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wSinePointMax")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$67, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$69

	.global	_dwRInvDCVoltSum
_dwRInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dwRInvDCVoltSum")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dwRInvDCVoltSum")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _dwRInvDCVoltSum]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$73, DW_AT_external
	.global	_dwFBCurrCtrlVo
_dwFBCurrCtrlVo:	.usect	".ebss",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dwFBCurrCtrlVo")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_dwFBCurrCtrlVo")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _dwFBCurrCtrlVo]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_external
	.global	_dwInvSaturation
_dwInvSaturation:	.usect	".ebss",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dwInvSaturation")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_dwInvSaturation")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _dwInvSaturation]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$75, DW_AT_external
	.global	_dwInvVoltCtrlVo
_dwInvVoltCtrlVo:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVoltCtrlVo")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_dwInvVoltCtrlVo")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _dwInvVoltCtrlVo]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_dwInvBeforeSaturation
_dwInvBeforeSaturation:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dwInvBeforeSaturation")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dwInvBeforeSaturation")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _dwInvBeforeSaturation]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_strInvCurrCtrlPara
_g_strInvCurrCtrlPara:	.usect	".ebss",34,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvCurrCtrlPara")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_strInvCurrCtrlPara")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_strInvCurrCtrlPara]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_strInvVoltCtrlPara
_g_strInvVoltCtrlPara:	.usect	".ebss",416,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvVoltCtrlPara")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_strInvVoltCtrlPara")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_strInvVoltCtrlPara]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$82, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\301882 C:\\Users\\86180\\AppData\\Local\\Temp\\301884 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\3018812 
	.sect	".text"
	.global	_swGetRSinValue

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinValue")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetRSinValue)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetRSinValue")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 907,column 1,is_stmt,address _swGetRSinValue

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
;*** 908	-----------------------    return g_wSinValueR;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 908,column 5,is_stmt
        MOV       AL,@_g_wSinValueR     ; [CPU_] |908| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x38d)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetKpwm

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x385)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 902,column 1,is_stmt,address _swGetKpwm

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
;*** 903	-----------------------    return g_wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 903,column 5,is_stmt
        MOV       AL,@_g_wKpwm          ; [CPU_] |903| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKv

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetInvVoltCtrlParaKv)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 917,column 1,is_stmt,address _swGetInvVoltCtrlParaKv

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
;*** 918	-----------------------    return g_strInvVoltCtrlPara.wKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 918,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+397 ; [CPU_] |918| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKi

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetInvVoltCtrlParaKi)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x39e)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 927,column 1,is_stmt,address _swGetInvVoltCtrlParaKi

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
;*** 928	-----------------------    return g_strInvVoltCtrlPara.wKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 928,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+398 ; [CPU_] |928| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x3a1)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetInvInvOutput5

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput5")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetInvInvOutput5)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetInvInvOutput5")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1073,column 1,is_stmt,address _swGetInvInvOutput5

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
;** 1074	-----------------------    return g_wInvOutput5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput5    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1074,column 5,is_stmt
        MOV       AL,@_g_wInvOutput5    ; [CPU_] |1074| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetInvInvOutput4

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput4")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetInvInvOutput4)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetInvInvOutput4")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x42c)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1069,column 1,is_stmt,address _swGetInvInvOutput4

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
;** 1070	-----------------------    return g_wInvOutput4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput4    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1070,column 5,is_stmt
        MOV       AL,@_g_wInvOutput4    ; [CPU_] |1070| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetInvInvOutput3

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput3")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetInvInvOutput3)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetInvInvOutput3")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x428)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1065,column 1,is_stmt,address _swGetInvInvOutput3

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
;** 1066	-----------------------    return g_wInvOutput3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput3    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1066,column 5,is_stmt
        MOV       AL,@_g_wInvOutput3    ; [CPU_] |1066| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x42b)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetInvInvOutput2

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput2")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetInvInvOutput2)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetInvInvOutput2")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1061,column 1,is_stmt,address _swGetInvInvOutput2

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
;** 1062	-----------------------    return g_wInvOutput2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput2    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1062,column 5,is_stmt
        MOV       AL,@_g_wInvOutput2    ; [CPU_] |1062| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x427)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetInvInvOutput1

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput1")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetInvInvOutput1)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetInvInvOutput1")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1056,column 1,is_stmt,address _swGetInvInvOutput1

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
;** 1057	-----------------------    return g_wInvOutput1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOutput1    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1057,column 5,is_stmt
        MOV       AL,@_g_wInvOutput1    ; [CPU_] |1057| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetInvCurrCtrlCurrKi

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetInvCurrCtrlCurrKi)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 947,column 1,is_stmt,address _swGetInvCurrCtrlCurrKi

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
;*** 948	-----------------------    return g_strInvCurrCtrlPara.wFBCurrKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 948,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+24 ; [CPU_] |948| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetInvCurrCtrlBusKp

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetInvCurrCtrlBusKp)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 937,column 1,is_stmt,address _swGetInvCurrCtrlBusKp

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
;*** 938	-----------------------    return g_strInvCurrCtrlPara.wBusVoltKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 938,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+5 ; [CPU_] |938| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetInvCtrl_VoltRpValue

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetInvCtrl_VoltRpValue)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 973,column 1,is_stmt,address _swGetInvCtrl_VoltRpValue

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
;*** 974	-----------------------    return g_strInvVoltCtrlPara.wRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+391 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 974,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+391 ; [CPU_] |974| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x3cf)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetInvCtrl_VoltRef

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRef")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetInvCtrl_VoltRef)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRef")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 963,column 1,is_stmt,address _swGetInvCtrl_VoltRef

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
;*** 964	-----------------------    return g_strInvVoltCtrlPara.wInvVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 964,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+4 ; [CPU_] |964| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetInvCtrl_VoltReal

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltReal")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetInvCtrl_VoltReal)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltReal")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 959,column 1,is_stmt,address _swGetInvCtrl_VoltReal

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
;*** 960	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 960,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara ; [CPU_] |960| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x3c1)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetInvCtrl_VoltErr

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltErr")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetInvCtrl_VoltErr)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltErr")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 968,column 1,is_stmt,address _swGetInvCtrl_VoltErr

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
;*** 969	-----------------------    return g_strInvVoltCtrlPara.wInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 969,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+5 ; [CPU_] |969| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetInvCtrl_VoltDcValue

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetInvCtrl_VoltDcValue)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 955,column 1,is_stmt,address _swGetInvCtrl_VoltDcValue

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
;*** 956	-----------------------    return g_strInvVoltCtrlPara.wInvDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 956,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+3 ; [CPU_] |956| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x3bd)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetInvCtrl_LoopOut

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoopOut")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetInvCtrl_LoopOut)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetInvCtrl_LoopOut")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 999,column 1,is_stmt,address _swGetInvCtrl_LoopOut

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
;** 1000	-----------------------    return wInvLoopOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvLoopOut      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1000,column 5,is_stmt
        MOV       AL,@_wInvLoopOut      ; [CPU_] |1000| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetInvCtrl_LoadCurrReal

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetInvCtrl_LoadCurrReal)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 982,column 1,is_stmt,address _swGetInvCtrl_LoadCurrReal

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
;*** 983	-----------------------    return g_strInvVoltCtrlPara.wLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 983,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+2 ; [CPU_] |983| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetInvCtrl_InvPwm

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_InvPwm")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetInvCtrl_InvPwm)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetInvCtrl_InvPwm")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x3ea)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1003,column 1,is_stmt,address _swGetInvCtrl_InvPwm

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
;** 1004	-----------------------    return g_wInvPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1004,column 5,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |1004| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x3ed)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetInvCtrl_CurrRef

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrRef")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetInvCtrl_CurrRef)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrRef")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 990,column 1,is_stmt,address _swGetInvCtrl_CurrRef

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
;*** 991	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCurrRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 991,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+410 ; [CPU_] |991| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x3e0)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetInvCtrl_CurrReal

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrReal")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetInvCtrl_CurrReal)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrReal")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 978,column 1,is_stmt,address _swGetInvCtrl_CurrReal

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
;*** 979	-----------------------    return g_strInvVoltCtrlPara.wInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 979,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+1 ; [CPU_] |979| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetInvCtrl_CurrOut

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOut")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetInvCtrl_CurrOut)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOut")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 994,column 1,is_stmt,address _swGetInvCtrl_CurrOut

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
;*** 995	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCurrOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+414 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 995,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+414 ; [CPU_] |995| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetInvCtrl_CurrOpShare

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetInvCtrl_CurrOpShare)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x3d9)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 986,column 1,is_stmt,address _swGetInvCtrl_CurrOpShare

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
;*** 987	-----------------------    return g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+407 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 987,column 5,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+407 ; [CPU_] |987| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x3dc)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetFBCtrl_LoopOutt

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetFBCtrl_LoopOutt)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1046,column 1,is_stmt,address _swGetFBCtrl_LoopOutt

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
;** 1047	-----------------------    return wFBLoopOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBLoopOut       ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1047,column 5,is_stmt
        MOV       AL,@_wFBLoopOut       ; [CPU_] |1047| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetFBCtrl_InvPwm

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_InvPwm")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetFBCtrl_InvPwm)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetFBCtrl_InvPwm")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1050,column 1,is_stmt,address _swGetFBCtrl_InvPwm

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
;** 1051	-----------------------    return g_wFBPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1051,column 5,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |1051| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x41c)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetFBCtrl_CurrRef

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrRef")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetFBCtrl_CurrRef)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrRef")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x408)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1033,column 1,is_stmt,address _swGetFBCtrl_CurrRef

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
;** 1034	-----------------------    return g_strInvCurrCtrlPara.wFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1034,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+18 ; [CPU_] |1034| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x40b)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_swGetFBCtrl_CurrReal

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrReal")
	.dwattr $C$DW$135, DW_AT_low_pc(_swGetFBCtrl_CurrReal)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrReal")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1029,column 1,is_stmt,address _swGetFBCtrl_CurrReal

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
;** 1030	-----------------------    return (int)((long)g_wRInvCurrSample*125L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1030,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |1030| 
        SFR       ACC,9                 ; [CPU_] |1030| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetFBCtrl_CurrOut

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrOut")
	.dwattr $C$DW$137, DW_AT_low_pc(_swGetFBCtrl_CurrOut)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrOut")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1042,column 1,is_stmt,address _swGetFBCtrl_CurrOut

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
;** 1043	-----------------------    return g_strInvCurrCtrlPara.wFB_Icmp_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+25 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1043,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+25 ; [CPU_] |1043| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swGetFBCtrl_CurrErr

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrErr")
	.dwattr $C$DW$139, DW_AT_low_pc(_swGetFBCtrl_CurrErr)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrErr")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1037,column 1,is_stmt,address _swGetFBCtrl_CurrErr

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
;** 1038	-----------------------    return g_strInvCurrCtrlPara.wFB_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+21 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1038,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+21 ; [CPU_] |1038| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_swGetFBCtrl_Busout

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_Busout")
	.dwattr $C$DW$141, DW_AT_low_pc(_swGetFBCtrl_Busout)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetFBCtrl_Busout")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1024,column 1,is_stmt,address _swGetFBCtrl_Busout

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
;** 1025	-----------------------    return g_strInvCurrCtrlPara.wFBVmo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1025,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+12 ; [CPU_] |1025| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x402)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_swGetFBCtrl_BusRef

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusRef")
	.dwattr $C$DW$143, DW_AT_low_pc(_swGetFBCtrl_BusRef)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetFBCtrl_BusRef")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1016,column 1,is_stmt,address _swGetFBCtrl_BusRef

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
;** 1017	-----------------------    return g_wInvBusVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1017,column 5,is_stmt
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |1017| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3fa)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_swGetFBCtrl_BusReal

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusReal")
	.dwattr $C$DW$145, DW_AT_low_pc(_swGetFBCtrl_BusReal)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetFBCtrl_BusReal")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1011,column 1,is_stmt,address _swGetFBCtrl_BusReal

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
;** 1012	-----------------------    return g_strInvCurrCtrlPara.wBusVoltAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1012,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+2 ; [CPU_] |1012| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3f5)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_swGetFBCtrl_BusErr

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusErr")
	.dwattr $C$DW$147, DW_AT_low_pc(_swGetFBCtrl_BusErr)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetFBCtrl_BusErr")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 1020,column 1,is_stmt,address _swGetFBCtrl_BusErr

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
;** 1021	-----------------------    return g_strInvCurrCtrlPara.wBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 1021,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+4 ; [CPU_] |1021| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_suwGetFBInvCtrlSts

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$149, DW_AT_low_pc(_suwGetFBInvCtrlSts)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 890,column 1,is_stmt,address _suwGetFBInvCtrlSts

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
;*** 891	-----------------------    return g_uwFBInvCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 891,column 5,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |891| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	"ramfuncs"
	.global	_sdwInvVoltCntl

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$151, DW_AT_low_pc(_sdwInvVoltCntl)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvCntModule.c",line 376,column 1,is_stmt,address _sdwInvVoltCntl

	.dwfde $C$DW$CIE, _sdwInvVoltCntl
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltCntlQ5")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wInvDCVoltCntlQ5")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg14]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -5]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -6]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -7]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -8]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -9]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -10]

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
;*** 380	-----------------------    K$9 = C$14 = &g_strInvVoltCtrlPara;
;*** 380	-----------------------    (*(struct $fake0 *)K$9).wKv = g_wKv;
;*** 381	-----------------------    (*(struct $fake0 *)K$9).wKs = g_wKs;
;*** 382	-----------------------    (*(struct $fake0 *)K$9).wKi = g_wKi;
;*** 384	-----------------------    (*(struct $fake0 *)K$9).wInvVoltCntl = wInvVoltCntlQ5;
;*** 385	-----------------------    (*(struct $fake0 *)K$9).wInvCurrCntl = wInvCurrCntlQ5;
;*** 386	-----------------------    (*(struct $fake0 *)K$9).wLoadCurrCntl = wLoadCurrCntlQ5;
;*** 392	-----------------------    (*(struct $fake0 *)K$9).wInvVref = (long)wInvSinAmp*(long)wInvSinValue>>14;
;*** 393	-----------------------    (*(struct $fake0 *)(int (*)[384])C$14).wInvVoltError = (*(struct $fake0 *)(int (*)[384])C$14).wInvVref-(*(struct $fake0 *)(int (*)[384])C$14).wInvVoltCntl;
;*** 394	-----------------------    K$9 = C$14;
;*** 394	-----------------------    (*(struct $fake0 *)K$9).wInvVoltError = __IQsat((long)(*(struct $fake0 *)(int (*)[384])C$14).wInvVoltError, 3200L, (-3200L));
;*** 396	-----------------------    U$31 = (*(struct $fake0 *)K$9).wRepeatCntlClrCnt;
;*** 396	-----------------------    if ( U$31 < wInvSinpointMax ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C10
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C12
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C13
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C14
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U31
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$U31")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSintemp
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wSintemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wInvVoltErrorRCtrl
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wInvSinValue
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg22]
;* PL    assigned to _wInvSinAmp
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _wInvSinpointMax
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wInvSinpoint
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _wLoadCurrCntlQ5
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wInvCurrCntlQ5
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wInvVoltCntlQ5
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K9
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$K9
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$K9
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K9
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 380,column 5,is_stmt
        MOVL      XAR5,#_g_strInvVoltCtrlPara ; [CPU_U] |380| 
        MOVL      XAR0,#397             ; [CPU_] |380| 
        MOV       PH,@_g_wKv            ; [CPU_] |380| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 376,column 1,is_stmt
        MOV       T,*-SP[10]            ; [CPU_] |376| 
        MOV       PL,*-SP[9]            ; [CPU_] |376| 
        MOVZ      AR6,*-SP[8]           ; [CPU_] |376| 
        MOVZ      AR7,*-SP[7]           ; [CPU_] |376| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 380,column 5,is_stmt
        MOVH      *+XAR5[AR0],P         ; [CPU_] |380| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 381,column 5,is_stmt
        MOVL      XAR0,#399             ; [CPU_] |381| 
        MOV       PH,@_g_wKs            ; [CPU_] |381| 
        MOVH      *+XAR5[AR0],P         ; [CPU_] |381| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 382,column 5,is_stmt
        MOVL      XAR0,#398             ; [CPU_] |382| 
        MOV       PH,@_g_wKi            ; [CPU_] |382| 
        MOVH      *+XAR5[AR0],P         ; [CPU_] |382| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 394,column 5,is_stmt
        MOV       PH,#65535             ; [CPU_] |394| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 396,column 5,is_stmt
        MOVL      XAR0,#415             ; [CPU_] |396| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 384,column 5,is_stmt
        MOV       *+XAR5[0],AL          ; [CPU_] |384| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 385,column 5,is_stmt
        MOV       *+XAR5[1],AH          ; [CPU_] |385| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 392,column 5,is_stmt
        MPY       ACC,T,PL              ; [CPU_] |392| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 394,column 5,is_stmt
        MOV       PL,#62336             ; [CPU_] |394| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 386,column 5,is_stmt
        MOV       *+XAR5[2],AR4         ; [CPU_] |386| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 394,column 5,is_stmt
        MOVL      XAR4,#3200            ; [CPU_U] |394| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 392,column 5,is_stmt
        MOVH      *+XAR5[4],ACC << 2    ; [CPU_] |392| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 393,column 5,is_stmt
        MOV       AL,*+XAR5[4]          ; [CPU_] |393| 
        SUB       AL,*+XAR5[0]          ; [CPU_] |393| 
        MOV       *+XAR5[5],AL          ; [CPU_] |393| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 394,column 5,is_stmt
        MOV       ACC,*+XAR5[5]         ; [CPU_] |394| 
        MINL      ACC,XAR4              ; [CPU_] |394| 
        MAXL      ACC,P                 ; [CPU_] |394| 
        MOV       AH,AR6                ; [CPU_] 
        MOV       *+XAR5[5],AL          ; [CPU_] |394| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 396,column 5,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |396| 
        CMP       AH,AL                 ; [CPU_] |396| 
        B         $C$L2,GT              ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 407	-----------------------    wInvVoltErrorRCtrl = (*(struct $fake0 *)K$9).wInvVoltError;
;*** 408	-----------------------    wSintemp = wInvSinpoint+wInvSinpointMax-8;
;*** 409	-----------------------    if ( wSintemp < wInvSinpointMax ) goto g4;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 407,column 9,is_stmt
        MOV       PL,*+XAR5[5]          ; [CPU_] |407| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 408,column 9,is_stmt
        ADD       AL,AR7                ; [CPU_] |408| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AL,#-8                ; [CPU_] |408| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 409,column 9,is_stmt
        CMP       AH,AL                 ; [CPU_] |409| 
        B         $C$L1,GT              ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 411	-----------------------    wSintemp = wInvSinpoint-8;
	.dwpsn	file "../APP/src/InvCntModule.c",line 411,column 13,is_stmt
        MOV       AL,AR7                ; [CPU_] |411| 
        ADDB      AL,#-8                ; [CPU_] |411| 
$C$L1:    
;***	-----------------------g4:
;*** 413	-----------------------    C$13 = &K$9[(long)wSintemp+6];
;*** 413	-----------------------    *C$13 = (long)g_strInvVoltCtrlPara.wRctrlFvalue*(long)(*C$13+wInvVoltErrorRCtrl)>>8;
;*** 414	-----------------------    (*(C$12 = &g_strInvVoltCtrlPara)).wRepetCtrlValue = (long)g_strInvVoltCtrlPara.wKRctrl1*(long)g_strInvVoltCtrlPara.wRepetCtrlValuePre+(long)g_strInvVoltCtrlPara.wKRctrl2*(long)K$9[(long)wInvSinpoint+6]>>8;
;*** 416	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue = __IQsat((long)(*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue, (long)(*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlUp, (long)(*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrUnder);
;*** 417	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValuePre = (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue;
;*** 418	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wInvVoltError += (*(struct $fake0 *)(int (*)[384])C$12).wRepetCtrlValue;
;*** 418	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InvCntModule.c",line 413,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |413| 
        MOVL      XAR4,XAR5             ; [CPU_] |413| 
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
        ADDB      ACC,#6                ; [CPU_] |413| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 414,column 9,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |414| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 413,column 9,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |413| 
        MOV       AL,PL                 ; [CPU_] |413| 
        MOV       T,*+XAR4[0]           ; [CPU_] |413| 
        ADD       T,AL                  ; [CPU_] |413| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+390 ; [CPU_] |413| 
        MOVH      *+XAR4[0],ACC << 8    ; [CPU_] |413| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 414,column 9,is_stmt
        MOV       ACC,AR7               ; [CPU_] |414| 
        ADDB      ACC,#6                ; [CPU_] |414| 
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |414| 
        ADDL      XAR5,ACC              ; [CPU_] |414| 
        MOV       T,*+XAR5[0]           ; [CPU_] |414| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+394 ; [CPU_] |414| 
        MOV       T,@_g_strInvVoltCtrlPara+392 ; [CPU_] |414| 
        MPY       P,T,@_g_strInvVoltCtrlPara+393 ; [CPU_] |414| 
        ADDL      ACC,P                 ; [CPU_] |414| 
        MOVH      *+XAR4[AR0],ACC << 8  ; [CPU_] |414| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 416,column 9,is_stmt
        MOVL      XAR0,#395             ; [CPU_] |416| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |416| 
        MOVL      XAR0,#391             ; [CPU_] |416| 
        MOVL      XAR6,ACC              ; [CPU_] |416| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |416| 
        MOVL      XAR0,#396             ; [CPU_] |416| 
        MINL      ACC,XAR6              ; [CPU_] |416| 
        MOVX      TL,*+XAR4[AR0]        ; [CPU_] |416| 
        MOVL      XAR0,#391             ; [CPU_] |416| 
        MAXL      ACC,XT                ; [CPU_] |416| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |416| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 417,column 9,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |417| 
        MOVL      XAR0,#392             ; [CPU_] |417| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |417| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 418,column 9,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |418| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |418| 
        ADD       *+XAR4[5],AL          ; [CPU_] |418| 
        B         $C$L4,UNC             ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L2:    
;***	-----------------------g5:
;*** 398	-----------------------    if ( U$31 >= 384 ) goto g7;
	.dwpsn	file "../APP/src/InvCntModule.c",line 398,column 9,is_stmt
        CMP       AL,#384               ; [CPU_] |398| 
        B         $C$L3,GEQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    K$9[(long)U$31+6] = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 400,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |400| 
        ADDB      ACC,#6                ; [CPU_] |400| 
        ADDL      XAR5,ACC              ; [CPU_] |400| 
        MOV       *+XAR5[0],#0          ; [CPU_] |400| 
$C$L3:    
;***	-----------------------g7:
;*** 402	-----------------------    ++(*(struct $fake0 *)&g_strInvVoltCtrlPara).wRepeatCntlClrCnt;
        MOVW      DP,#_g_strInvVoltCtrlPara+415 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 402,column 9,is_stmt
        INC       @_g_strInvVoltCtrlPara+415 ; [CPU_] |402| 
$C$L4:    
;***	-----------------------g8:
;*** 422	-----------------------    K$9 = C$10 = &g_strInvVoltCtrlPara;
;*** 422	-----------------------    (*(struct $fake0 *)K$9).dwVBeforeSaturation = ((long)(*(struct $fake0 *)(int (*)[384])C$10).wInvVoltError*(long)(*(struct $fake0 *)(int (*)[384])C$10).wKv>>7)+(long)(*(struct $fake0 *)(int (*)[384])C$10).wLoadCurrCntl;
;*** 441	-----------------------    (*(struct $fake0 *)K$9).wOPShareCurrCntlVal = 0;
;*** 444	-----------------------    g_wROPShareCurrCntlErr_Filter = (*(struct $fake0 *)K$9).wOPShareCurrCntlErr_Filter;
;*** 446	-----------------------    C$11 = (*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCurrLimit;
;*** 446	-----------------------    (*(struct $fake0 *)(int (*)[384])C$10).dwVBeforeSaturation = __IQsat((*(struct $fake0 *)(int (*)[384])C$10).dwVBeforeSaturation, (long)C$11, (long)-C$11);
;*** 450	-----------------------    (*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCurrRef = (*(struct $fake0 *)(int (*)[384])C$10).dwVBeforeSaturation;
;*** 453	-----------------------    (*(struct $fake0 *)(int (*)[384])C$10).dwVoltLimit = __IQsat(((long)((*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCurrRef-(*(struct $fake0 *)(int (*)[384])C$10).wInvCurrCntl)*(long)(*(struct $fake0 *)(int (*)[384])C$10).wKi>>7)+(long)(*(struct $fake0 *)(int (*)[384])C$10).wInvVoltCntl, 16000L, (-16000L));
;*** 457	-----------------------    K$9 = C$10;
;*** 457	-----------------------    (*(struct $fake0 *)K$9).wInvVoltCurrOut = (*(struct $fake0 *)(int (*)[384])C$10).dwVoltLimit;
;*** 458	-----------------------    return (*(struct $fake0 *)K$9).dwVoltLimit;
	.dwpsn	file "../APP/src/InvCntModule.c",line 422,column 5,is_stmt
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |422| 
        MOVL      XAR0,#397             ; [CPU_] |422| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |422| 
        MPY       ACC,T,*+XAR4[5]       ; [CPU_] |422| 
        MOVW      DP,#_g_wROPShareCurrCntlErr_Filter ; [CPU_U] 
        MOVL      XAR0,#408             ; [CPU_] |422| 
        SFR       ACC,7                 ; [CPU_] |422| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 453,column 5,is_stmt
        MOVL      XAR1,#410             ; [CPU_] |453| 
        MOVL      XAR5,#16000           ; [CPU_U] |453| 
        MOV       PL,#49536             ; [CPU_] |453| 
        MOV       PH,#65535             ; [CPU_] |453| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 422,column 5,is_stmt
        ADD       ACC,*+XAR4[2]         ; [CPU_] |422| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |422| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 441,column 9,is_stmt
        MOVL      XAR0,#407             ; [CPU_] |441| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |441| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 444,column 5,is_stmt
        MOVL      XAR0,#406             ; [CPU_] |444| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |444| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 446,column 5,is_stmt
        MOVL      XAR0,#411             ; [CPU_] |446| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 444,column 5,is_stmt
        MOV       @_g_wROPShareCurrCntlErr_Filter,AL ; [CPU_] |444| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 446,column 5,is_stmt
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |446| 
        MOVL      XAR6,ACC              ; [CPU_] |446| 
        MOVL      XAR0,#408             ; [CPU_] |446| 
        NEG       AL                    ; [CPU_] |446| 
        MOV       ACC,AL                ; [CPU_] |446| 
        MOVL      XAR7,ACC              ; [CPU_] |446| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |446| 
        MINL      ACC,XAR6              ; [CPU_] |446| 
        MAXL      ACC,XAR7              ; [CPU_] |446| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |446| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 450,column 5,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |450| 
        MOVL      XAR0,#410             ; [CPU_] |450| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |450| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 453,column 5,is_stmt
        MOVL      XAR0,#398             ; [CPU_] |453| 
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |453| 
        SUB       AL,*+XAR4[1]          ; [CPU_] |453| 
        MOV       T,AL                  ; [CPU_] |453| 
        MPY       ACC,T,*+XAR4[AR0]     ; [CPU_] |453| 
        MOVL      XAR0,#412             ; [CPU_] |453| 
        SFR       ACC,7                 ; [CPU_] |453| 
        ADD       ACC,*+XAR4[0]         ; [CPU_] |453| 
        MINL      ACC,XAR5              ; [CPU_] |453| 
        MAXL      ACC,P                 ; [CPU_] |453| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |453| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 457,column 5,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |457| 
        MOVL      XAR0,#414             ; [CPU_] |457| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |457| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 458,column 5,is_stmt
        MOVL      XAR0,#412             ; [CPU_] |458| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |458| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	"ramfuncs"
	.global	_sdwInvCurrCntl

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$181, DW_AT_low_pc(_sdwInvCurrCntl)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/InvCntModule.c",line 614,column 1,is_stmt,address _sdwInvCurrCntl

	.dwfde $C$DW$CIE, _sdwInvCurrCntl
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVref")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg14]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -13]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -14]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -15]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -16]

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
;*** 621	-----------------------    if ( g_uwSineZeroTimeTempFlag == 1u ) goto g3;
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
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$C11
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$C12
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg16]
;* XT    assigned to $O$C13
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to $O$C14
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$C15
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$C16
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg2]
;* T     assigned to $O$C17
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg22]
;* AH    assigned to $O$C18
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v17
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$v16
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to $O$v14
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to $O$v13
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$v12
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v11
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v10
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$v7
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$v6
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$v5
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$v4
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg3]
;* AL    assigned to _uwKi
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("uwKi")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwKi")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _wInvFeedCurrLimit
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _wInvChgCurrLimit
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _wBatChgInvLimit
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg6]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -4]
;* AR5   assigned to _wLinePeakVolt10
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wLineVolt10
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wBusVref
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wBusVref")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _wBusVolt10
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |614| 
        MOVW      DP,#_g_uwSineZeroTimeTempFlag ; [CPU_U] 
        MOV       PL,AH                 ; [CPU_] |614| 
        MOV       AL,*-SP[13]           ; [CPU_] |614| 
        MOVZ      AR7,*-SP[15]          ; [CPU_] |614| 
        MOVZ      AR3,*-SP[16]          ; [CPU_] |614| 
        MOVZ      AR1,*-SP[14]          ; [CPU_] |614| 
        MOV       *-SP[4],AL            ; [CPU_] |614| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 621,column 5,is_stmt
        MOV       AL,@_g_uwSineZeroTimeTempFlag ; [CPU_] |621| 
        CMPB      AL,#1                 ; [CPU_] |621| 
        BF        $C$L5,EQ              ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;***  	-----------------------    v$15 = g_strInvCurrCtrlPara.wFBCurrKi;
;***  	-----------------------    goto g4;
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
        MOV       AL,@_g_strInvCurrCtrlPara+24 ; [CPU_] 
        MOV       *-SP[3],AL            ; [CPU_] 
        B         $C$L11,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L5:    
;***	-----------------------g3:
;*** 626	-----------------------    (g_uwRInvCurr > 150u) ? (uwKi = g_uwFBCurrKi*20u>>6) : (uwKi = (g_uwRInvCurr > 100u) ? g_uwFBCurrKi>>1&0x3ffu : (g_uwRInvCurr > 80u) ? g_uwFBCurrKi*48u>>6 : g_uwFBCurrKi);
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 626,column 13,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |626| 
        CMPB      AL,#150               ; [CPU_] |626| 
        B         $C$L6,LOS             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       T,@_g_uwFBCurrKi      ; [CPU_] |626| 
        MPYB      ACC,T,#20             ; [CPU_] |626| 
        B         $C$L8,UNC             ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L6:    
        CMPB      AL,#100               ; [CPU_] |626| 
        B         $C$L7,LOS             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |626| 
        LSR       AL,1                  ; [CPU_] |626| 
        AND       AL,AL,#0x03ff         ; [CPU_] |626| 
        B         $C$L10,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L7:    
        CMPB      AL,#80                ; [CPU_] |626| 
        B         $C$L9,LOS             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       T,@_g_uwFBCurrKi      ; [CPU_] |626| 
        MPYB      ACC,T,#48             ; [CPU_] |626| 
$C$L8:    
        LSR       AL,6                  ; [CPU_] |626| 
        B         $C$L10,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L9:    
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |626| 
$C$L10:    
;*** 652	-----------------------    v$15 = uwKi;
;*** 652	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = uwKi;
;*** 653	-----------------------    g_uwSineZeroTimeTempFlag = 0u;
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 652,column 9,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |652| 
        MOV       @_g_strInvCurrCtrlPara+24,AL ; [CPU_] |652| 
        MOVW      DP,#_g_uwSineZeroTimeTempFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 653,column 9,is_stmt
        MOV       @_g_uwSineZeroTimeTempFlag,#0 ; [CPU_] |653| 
$C$L11:    
;***	-----------------------g4:
;*** 657	-----------------------    v$17 = g_strInvCurrCtrlPara.dwBusVoltSum+wBusVolt10;
;*** 657	-----------------------    v$13 = v$17;
;*** 658	-----------------------    v$16 = g_strInvCurrCtrlPara.wFBCntLoop+1;
;*** 658	-----------------------    if ( !(v$16&0x8) ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_strInvCurrCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 657,column 5,is_stmt
        MOV       ACC,AR6               ; [CPU_] |657| 
        ADDL      ACC,@_g_strInvCurrCtrlPara ; [CPU_] |657| 
        MOVL      XAR6,ACC              ; [CPU_] |657| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 658,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+3 ; [CPU_] |658| 
        ADDB      AL,#1                 ; [CPU_] |658| 
        TBIT      AL,#3                 ; [CPU_] |658| 
        BF        $C$L14,NTC            ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 660	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 661	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = C$18 = (int)(v$13>>3);
;*** 662	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 665	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = C$17 = (int)__IQsat((long)(wBusVref-C$18), 300L, (-300L));
;*** 666	-----------------------    v$5 = (int)((long)C$17*(long)g_strInvCurrCtrlPara.wBusVoltKp>>5);
;*** 666	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P = v$5;
;*** 667	-----------------------    if ( g_strInvCurrCtrlPara.wFBCtrlSwitch == 1 ) goto g7;
	.dwpsn	file "../APP/src/InvCntModule.c",line 661,column 9,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |661| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 660,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |660| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 662,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |662| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 661,column 9,is_stmt
        SFR       ACC,3                 ; [CPU_] |661| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 665,column 9,is_stmt
        MOV       PH,#65535             ; [CPU_] |665| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 661,column 9,is_stmt
        MOV       AH,AL                 ; [CPU_] |661| 
        MOV       @_g_strInvCurrCtrlPara+2,AL ; [CPU_] |661| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 665,column 9,is_stmt
        MOV       AL,PL                 ; [CPU_] |665| 
        MOV       PL,#65236             ; [CPU_] |665| 
        SUB       AL,AH                 ; [CPU_] |665| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 662,column 9,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,XAR6 ; [CPU_] |662| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 665,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |665| 
        MOVL      XAR6,#300             ; [CPU_U] |665| 
        MINL      ACC,XAR6              ; [CPU_] |665| 
        MAXL      ACC,P                 ; [CPU_] |665| 
        MOV       T,AL                  ; [CPU_] |665| 
        MOV       @_g_strInvCurrCtrlPara+4,AL ; [CPU_] |665| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 666,column 9,is_stmt
        MPY       P,T,@_g_strInvCurrCtrlPara+5 ; [CPU_] |666| 
        MOVL      ACC,P << PM           ; [CPU_] |666| 
        MOVZ      AR0,AL                ; [CPU_] |666| 
        MOV       @_g_strInvCurrCtrlPara+7,AL ; [CPU_] |666| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 667,column 9,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+6 ; [CPU_] |667| 
        CMPB      AL,#1                 ; [CPU_] |667| 
        BF        $C$L12,EQ             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;***  	-----------------------    v$14 = g_strInvCurrCtrlPara.wFBVerr_P_1;
;***  	-----------------------    goto g8;
        MOVZ      AR2,@_g_strInvCurrCtrlPara+8 ; [CPU_] 
        B         $C$L13,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L12:    
;***	-----------------------g7:
;*** 669	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
;*** 670	-----------------------    v$14 = v$5;
	.dwpsn	file "../APP/src/InvCntModule.c",line 669,column 13,is_stmt
        MOV       @_g_strInvCurrCtrlPara+6,#0 ; [CPU_] |669| 
        MOVZ      AR2,AR0               ; [CPU_] 
$C$L13:    
;***	-----------------------g8:
;*** 677	-----------------------    v$6 = g_strInvCurrCtrlPara.wFBVm_P;
;*** 678	-----------------------    C$16 = (long)g_strInvCurrCtrlPara.wFBKvd_1*(long)v$6-(long)g_strInvCurrCtrlPara.wFBKvd_2*(long)g_strInvCurrCtrlPara.wFBVm_P_1+(long)g_strInvCurrCtrlPara.wFBKvn_1*(long)v$5-(long)g_strInvCurrCtrlPara.wFBKvn_2*(long)v$14+(long)g_strInvCurrCtrlPara.wFBVm_P_res;
;*** 678	-----------------------    v$4 = (int)(C$16>>13);
;*** 680	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = (int)C$16&0x1fff;
;*** 681	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = v$5;
;*** 684	-----------------------    C$15 = (long)v$4;
;*** 684	-----------------------    g_wInvBusVoltErr = C$15-(long)wBatChgInvLimit>>4;
;*** 686	-----------------------    C$14 = (long)-(wInvFeedCurrLimit+600);
;*** 686	-----------------------    C$13 = (long)(wInvChgCurrLimit+600);
;*** 686	-----------------------    v$4 = (int)__IQsat(C$15, C$13, C$14);
;*** 686	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = v$4;
;*** 687	-----------------------    v$6 = (int)__IQsat((long)v$6, C$13, C$14);
;*** 687	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = v$6;
;*** 689	-----------------------    v$7 = (int)__IQsat((long)v$4, (long)wInvChgCurrLimit, (long)-wInvFeedCurrLimit);
;*** 690	-----------------------    g_strInvCurrCtrlPara.wFBVmo = v$7;
;*** 690	-----------------------    goto g10;
	.dwpsn	file "../APP/src/InvCntModule.c",line 677,column 9,is_stmt
        MOVZ      AR6,@_g_strInvCurrCtrlPara+9 ; [CPU_] |677| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 678,column 9,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+10 ; [CPU_] |678| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+15 ; [CPU_] |678| 
        MOV       T,AR6                 ; [CPU_] |678| 
        MPY       P,T,@_g_strInvCurrCtrlPara+14 ; [CPU_] |678| 
        MOV       T,AR0                 ; [CPU_] |678| 
        SUBL      P,ACC                 ; [CPU_] |678| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+16 ; [CPU_] |678| 
        MOV       T,AR2                 ; [CPU_] |678| 
        ADDL      ACC,P                 ; [CPU_] |678| 
        MPY       P,T,@_g_strInvCurrCtrlPara+17 ; [CPU_] |678| 
        SUBL      ACC,P                 ; [CPU_] |678| 
        ADD       ACC,@_g_strInvCurrCtrlPara+11 ; [CPU_] |678| 
        MOVL      P,ACC                 ; [CPU_] |678| 
        SFR       ACC,13                ; [CPU_] |678| 
        MOV       PH,AL                 ; [CPU_] |678| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 680,column 9,is_stmt
        MOV       AL,PL                 ; [CPU_] |680| 
        AND       AL,#0x1fff            ; [CPU_] |680| 
        MOV       @_g_strInvCurrCtrlPara+11,AL ; [CPU_] |680| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 684,column 9,is_stmt
        MOV       ACC,PH                ; [CPU_] |684| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 681,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,AR0 ; [CPU_] |681| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 684,column 9,is_stmt
        MOVL      P,ACC                 ; [CPU_] |684| 
        MOVW      DP,#_g_wInvBusVoltErr ; [CPU_U] 
        MOV       ACC,AR1               ; [CPU_] |684| 
        MOVL      XAR0,ACC              ; [CPU_] |684| 
        MOVL      ACC,P                 ; [CPU_] |684| 
        SUBL      ACC,XAR0              ; [CPU_] |684| 
        SFR       ACC,4                 ; [CPU_] |684| 
        MOV       @_g_wInvBusVoltErr,AL ; [CPU_] |684| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 686,column 9,is_stmt
        MOV       AL,#-600              ; [CPU_] |686| 
        SUB       AL,AR3                ; [CPU_] |686| 
        MOVW      DP,#_g_strInvCurrCtrlPara+9 ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |686| 
        MOVL      XAR0,ACC              ; [CPU_] |686| 
        MOV       AL,#600               ; [CPU_] |686| 
        ADD       AL,AR7                ; [CPU_] |686| 
        MOV       ACC,AL                ; [CPU_] |686| 
        MOVL      XT,ACC                ; [CPU_] |686| 
        MOVL      ACC,P                 ; [CPU_] 
        MINL      ACC,XT                ; [CPU_] |686| 
        MAXL      ACC,XAR0              ; [CPU_] |686| 
        MOV       PH,AL                 ; [CPU_] |686| 
        MOV       @_g_strInvCurrCtrlPara+9,AL ; [CPU_] |686| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 687,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |687| 
        MINL      ACC,XT                ; [CPU_] |687| 
        MAXL      ACC,XAR0              ; [CPU_] |687| 
        MOV       @_g_strInvCurrCtrlPara+10,AL ; [CPU_] |687| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 689,column 9,is_stmt
        MOV       ACC,AR7               ; [CPU_] |689| 
        MOVL      XAR7,ACC              ; [CPU_] |689| 
        MOV       ACC,PH                ; [CPU_] |689| 
        MOVL      XAR6,ACC              ; [CPU_] |689| 
        MOV       AL,AR3                ; [CPU_] |689| 
        NEG       AL                    ; [CPU_] |689| 
        MOV       ACC,AL                ; [CPU_] |689| 
        MOVL      XAR3,ACC              ; [CPU_] |689| 
        MOVL      ACC,XAR6              ; [CPU_] |689| 
        MINL      ACC,XAR7              ; [CPU_] |689| 
        MAXL      ACC,XAR3              ; [CPU_] |689| 
        MOV       T,AL                  ; [CPU_] |689| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 690,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,AL ; [CPU_] |690| 
        B         $C$L15,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L14:    
;***	-----------------------g9:
;***  	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = v$16;
;***  	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = v$17;
;***  	-----------------------    v$7 = g_strInvCurrCtrlPara.wFBVmo;
        MOV       @_g_strInvCurrCtrlPara+3,AL ; [CPU_] 
        MOVL      @_g_strInvCurrCtrlPara,XAR6 ; [CPU_] 
        MOV       T,@_g_strInvCurrCtrlPara+12 ; [CPU_] 
$C$L15:    
;***	-----------------------g10:
;*** 713	-----------------------    g_strInvCurrCtrlPara.wFBImo_P = C$12 = (int)__IQsat((long)(int)((long)wLineVolt10*(long)v$7/(long)wLinePeakVolt10), 7000L, (-7000L));
;*** 719	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = C$10 = (int)((long)(int)__IQsat((long)(wInvCurr10*10+C$12), 1000L, (-1000L))*(long)v$15>>8);
;*** 720	-----------------------    v$11 = g_strInvCurrCtrlPara.wFB_Ierr_P_1;
;*** 720	-----------------------    v$10 = C$10*2-v$11;
;*** 720	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = v$10;
;*** 727	-----------------------    C$11 = (long)g_strInvCurrCtrlPara.wFBKcd_1*(long)g_strInvCurrCtrlPara.wFB_Icmp_P-(long)g_strInvCurrCtrlPara.wFBKcd_2*(long)g_strInvCurrCtrlPara.wFB_Icmp_P_1+(long)g_strInvCurrCtrlPara.wFBKcn_0*(long)v$10+(long)g_strInvCurrCtrlPara.wFBKcn_1*(long)C$10-(long)g_strInvCurrCtrlPara.wFBKcn_2*(long)v$11+(long)g_strInvCurrCtrlPara.wFB_Icmp_P_res;
;*** 727	-----------------------    v$12 = (int)(C$11>>13);
;*** 728	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = (int)C$11&0x1fff;
;*** 729	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
;*** 730	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = v$12;
;*** 731	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = C$10;
;*** 735	-----------------------    v$12 = (int)__IQsat((long)v$12, 4086L, (-4086L));
;*** 735	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = v$12;
;*** 749	-----------------------    return (long)(int)__IQsat((long)((int)((long)C$10*25L>>3)+v$12), 4086L, (-4086L));
	.dwpsn	file "../APP/src/InvCntModule.c",line 713,column 5,is_stmt
        MOV       ACC,AR5               ; [CPU_] |713| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |713| 
        MPY       ACC,T,AR4             ; [CPU_] |713| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("L$$DIV")
	.dwattr $C$DW$220, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |713| 
        ; call occurs [#L$$DIV] ; [] |713| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#7000            ; [CPU_U] |713| 
        MOV       PL,#58536             ; [CPU_] |713| 
        MOV       PH,#65535             ; [CPU_] |713| 
        MOV       ACC,AL                ; [CPU_] |713| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 719,column 5,is_stmt
        MOV       T,*-SP[4]             ; [CPU_] |719| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 713,column 5,is_stmt
        MINL      ACC,XAR4              ; [CPU_] |713| 
        MAXL      ACC,P                 ; [CPU_] |713| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 719,column 5,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |719| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 713,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |713| 
        MOV       @_g_strInvCurrCtrlPara+18,AL ; [CPU_] |713| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 719,column 5,is_stmt
        MOV       PL,#64536             ; [CPU_] |719| 
        MPYB      ACC,T,#10             ; [CPU_] |719| 
        ADD       AL,AR6                ; [CPU_] |719| 
        MOV       T,*-SP[3]             ; [CPU_] |719| 
        MOV       ACC,AL                ; [CPU_] |719| 
        MINL      ACC,XAR4              ; [CPU_] |719| 
        MAXL      ACC,P                 ; [CPU_] |719| 
        MPY       ACC,T,AL              ; [CPU_] |719| 
        SFR       ACC,8                 ; [CPU_] |719| 
        MOV       @_g_strInvCurrCtrlPara+21,AL ; [CPU_] |719| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 720,column 5,is_stmt
        MOVZ      AR7,@_g_strInvCurrCtrlPara+23 ; [CPU_] |720| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 719,column 5,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |719| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 720,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |720| 
        SUB       AL,AR7                ; [CPU_] |720| 
        MOVZ      AR4,AL                ; [CPU_] |720| 
        MOV       @_g_strInvCurrCtrlPara+22,AL ; [CPU_] |720| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 727,column 5,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+26 ; [CPU_] |727| 
        MPY       P,T,@_g_strInvCurrCtrlPara+30 ; [CPU_] |727| 
        MOV       T,@_g_strInvCurrCtrlPara+25 ; [CPU_] |727| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+29 ; [CPU_] |727| 
        MOV       T,AR4                 ; [CPU_] |727| 
        SUBL      ACC,P                 ; [CPU_] |727| 
        MPY       P,T,@_g_strInvCurrCtrlPara+31 ; [CPU_] |727| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        MOVL      XAR4,#4086            ; [CPU_U] |735| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 727,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |727| 
        ADDL      P,ACC                 ; [CPU_] |727| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+32 ; [CPU_] |727| 
        MOV       T,AR7                 ; [CPU_] |727| 
        ADDL      ACC,P                 ; [CPU_] |727| 
        MPY       P,T,@_g_strInvCurrCtrlPara+33 ; [CPU_] |727| 
        SUBL      ACC,P                 ; [CPU_] |727| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 749,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |749| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 727,column 5,is_stmt
        ADD       ACC,@_g_strInvCurrCtrlPara+28 ; [CPU_] |727| 
        MOVL      P,ACC                 ; [CPU_] |727| 
        SFR       ACC,13                ; [CPU_] |727| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        MOV       PH,#65535             ; [CPU_] |735| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 727,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |727| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 728,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |728| 
        AND       AL,#0x1fff            ; [CPU_] |728| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        MOV       PL,#61450             ; [CPU_] |735| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 728,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,AL ; [CPU_] |728| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 729,column 5,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+27 ; [CPU_] |729| 
        MOV       @_g_strInvCurrCtrlPara+26,AL ; [CPU_] |729| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        MOV       ACC,AR7               ; [CPU_] |735| 
        MINL      ACC,XAR4              ; [CPU_] |735| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 730,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,AR7 ; [CPU_] |730| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        MAXL      ACC,P                 ; [CPU_] |735| 
        MOVZ      AR7,AL                ; [CPU_] |735| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 731,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,AR6 ; [CPU_] |731| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 735,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,AL ; [CPU_] |735| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 749,column 5,is_stmt
        MPYB      ACC,T,#25             ; [CPU_] |749| 
        SFR       ACC,3                 ; [CPU_] |749| 
        ADD       AL,AR7                ; [CPU_] |749| 
        MOV       ACC,AL                ; [CPU_] |749| 
        MINL      ACC,XAR4              ; [CPU_] |749| 
        MAXL      ACC,P                 ; [CPU_] |749| 
        MOV       ACC,AL                ; [CPU_] |749| 
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
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sTInvDCVoltCntl

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltCntl")
	.dwattr $C$DW$222, DW_AT_low_pc(_sTInvDCVoltCntl)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sTInvDCVoltCntl")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 819,column 1,is_stmt,address _sTInvDCVoltCntl

	.dwfde $C$DW$CIE, _sTInvDCVoltCntl
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]

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
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSetKpwm

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 895,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

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
;*** 896	-----------------------    asm("\tSETC\tINTM");
;*** 897	-----------------------    g_wKpwm = wValue;
;*** 898	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 897,column 5,is_stmt
        MOV       @_g_wKpwm,AL          ; [CPU_] |897| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x383)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKv

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$231, DW_AT_low_pc(_sSetInvVoltCtrlParaKv)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 912,column 1,is_stmt,address _sSetInvVoltCtrlParaKv

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKv
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;*** 913	-----------------------    g_strInvVoltCtrlPara.wKv = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 913,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+397,AL ; [CPU_] |913| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKi

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetInvVoltCtrlParaKi)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x399)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 922,column 1,is_stmt,address _sSetInvVoltCtrlParaKi

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKi
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
;*** 923	-----------------------    g_strInvVoltCtrlPara.wKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 923,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,AL ; [CPU_] |923| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetInvCurrCtrlCurrKi

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSetInvCurrCtrlCurrKi)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 942,column 1,is_stmt,address _sSetInvCurrCtrlCurrKi

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlCurrKi
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

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
;*** 943	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 943,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+24,AL ; [CPU_] |943| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x3b0)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSetInvCurrCtrlBusKp

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSetInvCurrCtrlBusKp)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 932,column 1,is_stmt,address _sSetInvCurrCtrlBusKp

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlBusKp
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;*** 933	-----------------------    g_strInvCurrCtrlPara.wBusVoltKp = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 933,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+5,AL ; [CPU_] |933| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sClearInvRam

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearInvRam")
	.dwattr $C$DW$247, DW_AT_low_pc(_sClearInvRam)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sClearInvRam")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 175,column 1,is_stmt,address _sClearInvRam

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
;*** 176	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 177	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 178	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;*** 179	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlValuePre = 0;
;*** 180	-----------------------    wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+415 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 176,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+415,#0 ; [CPU_] |176| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 177,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |177| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 178,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |178| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 179,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+392,#0 ; [CPU_] |179| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 180,column 5,is_stmt
        MOVB      @_wR_PWMDirectionPre,#2,UNC ; [CPU_] |180| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sClearFBRam

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$249, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 234,column 1,is_stmt,address _sClearFBRam

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
;*** 235	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
;*** 236	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 238	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = 0;
;*** 239	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
;*** 240	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = 0;
;*** 241	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
;*** 242	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 243	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 244	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 245	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 246	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 247	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 248	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 249	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 250	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 251	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 252	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = 0;
;*** 253	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = 90;
;*** 255	-----------------------    g_wInvBusVoltErr = 0;
;*** 256	-----------------------    wR_PWMDirectionPre = 2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 235,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+6,#1,UNC ; [CPU_] |235| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 236,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |236| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 238,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#0 ; [CPU_] |238| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 251,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |251| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 239,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,#0 ; [CPU_] |239| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 240,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,#0 ; [CPU_] |240| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 241,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,#0 ; [CPU_] |241| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 242,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,#0 ; [CPU_] |242| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 243,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |243| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 244,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |244| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 245,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |245| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 246,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |246| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 247,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |247| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 248,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |248| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 249,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |249| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 250,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |250| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 251,column 5,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,ACC ; [CPU_] |251| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 252,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+2,#0 ; [CPU_] |252| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 253,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+24,#90,UNC ; [CPU_] |253| 
        MOVW      DP,#_g_wInvBusVoltErr ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 255,column 5,is_stmt
        MOV       @_g_wInvBusVoltErr,#0 ; [CPU_] |255| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 256,column 5,is_stmt
        MOVB      @_wR_PWMDirectionPre,#2,UNC ; [CPU_] |256| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sSetFBInvCtrlSts

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSetFBInvCtrlSts)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 842,column 1,is_stmt,address _sSetFBInvCtrlSts

	.dwfde $C$DW$CIE, _sSetFBInvCtrlSts
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

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
;*** 843	-----------------------    asm("\tSETC\tINTM");
;*** 844	-----------------------    if ( !uwFBCtrlSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwFBCtrlSts
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwFBCtrlSts")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwFBCtrlSts")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |842| 
	SETC	INTM
	.dwpsn	file "../APP/src/InvCntModule.c",line 844,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |844| 
        BF        $C$L16,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 863	-----------------------    if ( g_uwFBInvCtrlSts ) goto g6;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 863,column 9,is_stmt
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |863| 
        BF        $C$L17,NEQ            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 865	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 0u;
;*** 866	-----------------------    (*C$4).AQCTLA.all |= 0x60u;
;*** 867	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) |= 3u;
;*** 869	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 0u;
;*** 870	-----------------------    (*C$3).AQCTLA.all |= 0x60u;
;*** 871	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) |= 3u;
;*** 873	-----------------------    if ( uwFBCtrlSts != 3u ) goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 865,column 13,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |865| 
        MOVB      XAR0,#11              ; [CPU_] |865| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 866,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |866| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 865,column 13,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |865| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 866,column 13,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |866| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 869,column 13,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |869| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 866,column 13,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |866| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 867,column 13,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |867| 
        OR        *+XAR4[0],#0x0003     ; [CPU_] |867| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 869,column 13,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |869| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 870,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |870| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 869,column 13,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |869| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 870,column 13,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |870| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 871,column 13,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |871| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 870,column 13,is_stmt
        OR        *+XAR5[0],#0x0060     ; [CPU_] |870| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 871,column 13,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |871| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 873,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |873| 
        BF        $C$L17,NEQ            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 875	-----------------------    g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
;*** 875	-----------------------    goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 875,column 17,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |875| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       @_g_wInvBusVoltRef,AL ; [CPU_] |875| 
        B         $C$L17,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L16:    
;***	-----------------------g5:
;*** 846	-----------------------    (*(C$2 = &EPwm1Regs)).AQCTLA.all = 1365u;
;*** 847	-----------------------    (*C$2).AQCTLB.all = 1365u;
;*** 848	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;*** 849	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;*** 850	-----------------------    (*C$2).CMPB = 0xffffu;
;*** 852	-----------------------    (*(C$1 = &EPwm2Regs)).AQCTLA.all = 1365u;
;*** 853	-----------------------    (*C$1).AQCTLB.all = 1365u;
;*** 854	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 855	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;*** 856	-----------------------    (*C$1).CMPB = 0xffffu;
;*** 857	-----------------------    asm(" EALLOW");
;*** 857	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 857	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 857	-----------------------    asm(" EDIS");
;*** 858	-----------------------    sClearInvRam();
;*** 859	-----------------------    sClearFBRam();
	.dwpsn	file "../APP/src/InvCntModule.c",line 846,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |846| 
        MOVB      XAR0,#11              ; [CPU_] |846| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 848,column 9,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |848| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 846,column 9,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |846| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 847,column 9,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |847| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 848,column 9,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |848| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 847,column 9,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |847| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 849,column 9,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |849| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 848,column 9,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |848| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 852,column 9,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |852| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 854,column 9,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |854| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 849,column 9,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |849| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 850,column 9,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |850| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 854,column 9,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |854| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 850,column 9,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |850| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 852,column 9,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |852| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |852| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 853,column 9,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |853| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |853| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 855,column 9,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |855| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 854,column 9,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |854| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 855,column 9,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |855| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 856,column 9,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |856| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |856| 
 EALLOW
	.dwpsn	file "../APP/src/InvCntModule.c",line 857,column 9,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |857| 
        ADDB      XAR5,#24              ; [CPU_U] |857| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |857| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |857| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 858,column 9,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sClearInvRam")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sClearInvRam        ; [CPU_] |858| 
        ; call occurs [#_sClearInvRam] ; [] |858| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 859,column 9,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |859| 
        ; call occurs [#_sClearFBRam] ; [] |859| 
$C$L17:    
;***	-----------------------g6:
;*** 879	-----------------------    g_uwFBInvCtrlSts = uwFBCtrlSts;
;*** 880	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvCntModule.c",line 879,column 5,is_stmt
        MOV       @_g_uwFBInvCtrlSts,AR7 ; [CPU_] |879| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x371)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sSInvDCVoltCntl

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltCntl")
	.dwattr $C$DW$261, DW_AT_low_pc(_sSInvDCVoltCntl)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sSInvDCVoltCntl")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 809,column 1,is_stmt,address _sSInvDCVoltCntl

	.dwfde $C$DW$CIE, _sSInvDCVoltCntl
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]

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
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sRInvDCVoltCntl

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$266, DW_AT_low_pc(_sRInvDCVoltCntl)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InvCntModule.c",line 760,column 1,is_stmt,address _sRInvDCVoltCntl

	.dwfde $C$DW$CIE, _sRInvDCVoltCntl
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg1]
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]

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
;*** 764	-----------------------    if ( wRInvDCVoltCnt < 4 ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wInvDCVoltAvg
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltAvg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wInvDCVoltAvg")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wInvDCVoltRef
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |760| 
        MOVW      DP,#_wRInvDCVoltCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 764,column 5,is_stmt
        MOV       AL,@_wRInvDCVoltCnt   ; [CPU_] |764| 
        CMPB      AL,#4                 ; [CPU_] |764| 
        B         $C$L22,LT             ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
;*** 771	-----------------------    wInvDCVoltAvg = dwRInvDCVoltSum/(long)wRInvDCVoltCnt;
;*** 772	-----------------------    dwRInvDCVoltSum = 0L;
;*** 773	-----------------------    wRInvDCVoltCnt = 0;
;*** 778	-----------------------    if ( (C$1 = wInvDCVoltRef-wInvDCVoltAvg) >= 10 ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 771,column 9,is_stmt
        MOV       ACC,@_wRInvDCVoltCnt  ; [CPU_] |771| 
        MOVL      *-SP[2],ACC           ; [CPU_] |771| 
        MOVL      ACC,@_dwRInvDCVoltSum ; [CPU_] |771| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("L$$DIV")
	.dwattr $C$DW$273, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |771| 
        ; call occurs [#L$$DIV] ; [] |771| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 772,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |772| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 778,column 9,is_stmt
        MOV       AH,AR6                ; [CPU_] |778| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 773,column 9,is_stmt
        MOV       @_wRInvDCVoltCnt,#0   ; [CPU_] |773| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 778,column 9,is_stmt
        SUB       AH,AL                 ; [CPU_] |778| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 772,column 9,is_stmt
        MOVL      @_dwRInvDCVoltSum,XAR7 ; [CPU_] |772| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 778,column 9,is_stmt
        CMPB      AH,#10                ; [CPU_] |778| 
        B         $C$L18,GEQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 782	-----------------------    if ( C$1 > (-10) ) goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 782,column 14,is_stmt
        CMP       AH,#-10               ; [CPU_] |782| 
        B         $C$L19,GT             ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
;*** 784	-----------------------    --wRDCVoltI;
;*** 784	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 784,column 13,is_stmt
        DEC       @_wRDCVoltI           ; [CPU_] |784| 
        B         $C$L19,UNC            ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L18:    
;***	-----------------------g5:
;*** 780	-----------------------    ++wRDCVoltI;
	.dwpsn	file "../APP/src/InvCntModule.c",line 780,column 13,is_stmt
        INC       @_wRDCVoltI           ; [CPU_] |780| 
$C$L19:    
;***	-----------------------g6:
;*** 787	-----------------------    if ( wRDCVoltI >= 300 ) goto g9;
	.dwpsn	file "../APP/src/InvCntModule.c",line 787,column 9,is_stmt
        CMP       @_wRDCVoltI,#300      ; [CPU_] |787| 
        B         $C$L20,GEQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 791	-----------------------    if ( wRDCVoltI > (-300) ) goto g10;
	.dwpsn	file "../APP/src/InvCntModule.c",line 791,column 14,is_stmt
        CMP       @_wRDCVoltI,#-300     ; [CPU_] |791| 
        B         $C$L21,GT             ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
;*** 793	-----------------------    wRDCVoltI = (-300);
;*** 793	-----------------------    goto g10;
	.dwpsn	file "../APP/src/InvCntModule.c",line 793,column 13,is_stmt
        MOV       @_wRDCVoltI,#-300     ; [CPU_] |793| 
        B         $C$L21,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L20:    
;***	-----------------------g9:
;*** 789	-----------------------    wRDCVoltI = 300;
	.dwpsn	file "../APP/src/InvCntModule.c",line 789,column 13,is_stmt
        MOV       @_wRDCVoltI,#300      ; [CPU_] |789| 
$C$L21:    
;***	-----------------------g10:
;*** 795	-----------------------    asm("\tSETC\tINTM");
;*** 796	-----------------------    g_wRInvDCVoltCtrl = wRDCVoltI;
;*** 798	-----------------------    asm("\tCLRC\tINTM");
;*** 798	-----------------------    goto g12;
	SETC	INTM
	.dwpsn	file "../APP/src/InvCntModule.c",line 796,column 9,is_stmt
        MOV       AL,@_wRDCVoltI        ; [CPU_] |796| 
        MOV       @_g_wRInvDCVoltCtrl,AL ; [CPU_] |796| 
	CLRC	INTM
	.dwpsn	file "../APP/src/InvCntModule.c",line 798,column 9,is_stmt
        B         $C$L23,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L22:    
;***	-----------------------g11:
;*** 766	-----------------------    ++wRInvDCVoltCnt;
;*** 767	-----------------------    dwRInvDCVoltSum += g_wRInvDCVolt;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvCntModule.c",line 766,column 9,is_stmt
        INC       @_wRInvDCVoltCnt      ; [CPU_] |766| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 767,column 9,is_stmt
        MOV       ACC,@_g_wRInvDCVolt   ; [CPU_] |767| 
        MOVW      DP,#_dwRInvDCVoltSum  ; [CPU_U] 
        ADDL      @_dwRInvDCVoltSum,ACC ; [CPU_] |767| 
$C$L23:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	"ramfuncs"
	.global	_sInverterVoltCtrl

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterVoltCtrl")
	.dwattr $C$DW$275, DW_AT_low_pc(_sInverterVoltCtrl)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sInverterVoltCtrl")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/InvCntModule.c",line 307,column 1,is_stmt,address _sInverterVoltCtrl

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
;*** 308	-----------------------    S$1 = 0;
;*** 308	-----------------------    if ( !g_wParallelEnable ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR4   assigned to $O$C2
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to $O$C6
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to $O$C7
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y38
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$y38")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$y38")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$S1
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 308,column 12,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |308| 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |308| 
        BF        $C$L24,EQ             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 308	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g4;
;*** 308	-----------------------    S$1 = 1;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |308| 
        MOVB      XAR6,#1,TC            ; [CPU_] |308| 
$C$L24:    
;***	-----------------------g4:
;*** 310	-----------------------    g_wRInvVoltCntl = C$5 = (int)((((long)g_wRInvVoltSample*2275L>>5)+5L)/10L);
;*** 311	-----------------------    g_wRInvCurrCntl = C$6 = (int)((((long)g_wRInvCurrSample*125L>>4)+5L)/10L);
;*** 312	-----------------------    g_wRLoadCurrCntl = C$7 = (int)((((long)(g_wROPCurrSample+g_wRGenCurrSample)*225L>>5)+5L)/10L);
;*** 313	-----------------------    g_wROPShareCurrCntl = C$6;
;*** 316	-----------------------    dwInvVoltCtrlVo = sdwInvVoltCntl(C$5, C$6, C$7, g_wRInvDCVoltCtrl, C$6, S$1, g_wCtrlSinpointer, g_wSinePointMax, g_wRSinAmp, g_wSinValueR);
;*** 324	-----------------------    if ( (wInvLoopOut = __IQsat((long)(int)((long)g_wKpwm*dwInvVoltCtrlVo>>12), (long)(g_wPwmPeriod-1), (long)(1-g_wPwmPeriod))) > 0 ) goto g15;
	.dwpsn	file "../APP/src/InvCntModule.c",line 310,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |310| 
        MOVW      DP,#_g_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |310| 
        MPY       ACC,@_g_wRInvVoltSample,#2275 ; [CPU_] |310| 
        SFR       ACC,5                 ; [CPU_] |310| 
        ADDB      ACC,#5                ; [CPU_] |310| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("L$$DIV")
	.dwattr $C$DW$284, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |310| 
        ; call occurs [#L$$DIV] ; [] |310| 
        MOVW      DP,#_g_wRInvVoltCntl  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] |310| 
        MOV       @_g_wRInvVoltCntl,AL  ; [CPU_] |310| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 311,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |311| 
        MOVL      *-SP[2],ACC           ; [CPU_] |311| 
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |311| 
        SFR       ACC,4                 ; [CPU_] |311| 
        ADDB      ACC,#5                ; [CPU_] |311| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("L$$DIV")
	.dwattr $C$DW$285, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |311| 
        ; call occurs [#L$$DIV] ; [] |311| 
        MOVW      DP,#_g_wRInvCurrCntl  ; [CPU_U] 
        MOVZ      AR0,AL                ; [CPU_] |311| 
        MOV       @_g_wRInvCurrCntl,AL  ; [CPU_] |311| 
        MOVW      DP,#_g_wRGenCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 312,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |312| 
        MOVL      *-SP[2],ACC           ; [CPU_] |312| 
        MOV       AL,@_g_wRGenCurrSample ; [CPU_] |312| 
        MOVW      DP,#_g_wROPCurrSample ; [CPU_U] 
        ADD       AL,@_g_wROPCurrSample ; [CPU_] |312| 
        MOV       T,AL                  ; [CPU_] |312| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#225            ; [CPU_] |312| 
        SFR       ACC,5                 ; [CPU_] |312| 
        ADDB      ACC,#5                ; [CPU_] |312| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("L$$DIV")
	.dwattr $C$DW$286, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |312| 
        ; call occurs [#L$$DIV] ; [] |312| 
        MOVW      DP,#_g_wRLoadCurrCntl ; [CPU_U] 
        MOVZ      AR4,AL                ; [CPU_] |312| 
        MOV       @_g_wRLoadCurrCntl,AL ; [CPU_] |312| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 313,column 5,is_stmt
        MOV       @_g_wROPShareCurrCntl,AR0 ; [CPU_] |313| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 316,column 5,is_stmt
        MOV       *-SP[1],AR0           ; [CPU_] |316| 
        MOV       AL,@_g_wCtrlSinpointer ; [CPU_] |316| 
        MOV       AH,AR0                ; [CPU_] |316| 
        MOV       *-SP[2],AR6           ; [CPU_] |316| 
        MOVW      DP,#_g_wSinePointMax  ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |316| 
        MOV       AL,@_g_wSinePointMax  ; [CPU_] |316| 
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |316| 
        MOV       AL,@_g_wRSinAmp       ; [CPU_] |316| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |316| 
        MOV       AL,@_g_wSinValueR     ; [CPU_] |316| 
        MOV       *-SP[6],AL            ; [CPU_] |316| 
        MOV       AL,AR5                ; [CPU_] |316| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sdwInvVoltCntl")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sdwInvVoltCntl      ; [CPU_] |316| 
        ; call occurs [#_sdwInvVoltCntl] ; [] |316| 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwInvVoltCtrlVo,ACC ; [CPU_] |316| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 324,column 5,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |324| 
        MOVW      DP,#_g_wKpwm          ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |324| 
        MOVX      TL,@_g_wKpwm          ; [CPU_] |324| 
        MOV       ACC,AL                ; [CPU_] |324| 
        MOVL      XAR6,ACC              ; [CPU_] |324| 
        IMPYL     ACC,XT,@_dwInvVoltCtrlVo ; [CPU_] |324| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |324| 
        MOV       ACC,AL                ; [CPU_] |324| 
        MOVL      P,ACC                 ; [CPU_] |324| 
        MOVB      AL,#1                 ; [CPU_] |324| 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |324| 
        MOVW      DP,#_wInvLoopOut      ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |324| 
        MOVL      XAR7,ACC              ; [CPU_] |324| 
        MOVL      ACC,P                 ; [CPU_] |324| 
        MINL      ACC,XAR6              ; [CPU_] |324| 
        MAXL      ACC,XAR7              ; [CPU_] |324| 
        MOV       @_wInvLoopOut,AL      ; [CPU_] |324| 
        CMPB      AL,#0                 ; [CPU_] |324| 
        B         $C$L30,GT             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    if ( wR_PWMDirectionPre ) goto g7;
	.dwpsn	file "../APP/src/InvCntModule.c",line 326,column 5,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |326| 
        BF        $C$L25,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 326	-----------------------    if ( wInvLoopOut ) goto g8;
        MOV       AL,@_wInvLoopOut      ; [CPU_] |326| 
        BF        $C$L26,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 326	-----------------------    goto g15;
        B         $C$L30,UNC            ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L25:    
;***	-----------------------g7:
;*** 347	-----------------------    if ( !wInvLoopOut ) goto g11;
	.dwpsn	file "../APP/src/InvCntModule.c",line 347,column 9,is_stmt
        MOV       AL,@_wInvLoopOut      ; [CPU_] |347| 
        BF        $C$L27,EQ             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$L26:    
;***	-----------------------g8:
;*** 348	-----------------------    g_wInvPWM = C$4 = -wInvLoopOut;
;*** 350	-----------------------    if ( wInvLoopOut > (-2) ) goto g11;
	.dwpsn	file "../APP/src/InvCntModule.c",line 348,column 34,is_stmt
        NEG       AL                    ; [CPU_] |348| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 350,column 9,is_stmt
        CMP       @_wInvLoopOut,#-2     ; [CPU_] |350| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 348,column 34,is_stmt
        MOV       @_g_wInvPWM,AL        ; [CPU_] |348| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 350,column 9,is_stmt
        B         $C$L27,GT             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 351	-----------------------    if ( C$4 <= g_wPwmPeriod-2 ) goto g12;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 351,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |351| 
        ADDB      AH,#-2                ; [CPU_] |351| 
        CMP       AH,AL                 ; [CPU_] |351| 
        B         $C$L28,GEQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 351	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 351	-----------------------    goto g12;
	.dwpsn	file "../APP/src/InvCntModule.c",line 351,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |351| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |351| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |351| 
        B         $C$L28,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L27:    
;***	-----------------------g11:
;*** 350	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 350,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |350| 
$C$L28:    
;***	-----------------------g12:
;*** 353	-----------------------    EPwm2Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 354	-----------------------    (*(C$3 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 356	-----------------------    if ( wR_PWMDirectionPre != 1 ) goto g14;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 353,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |353| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 354,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |354| 
        MOVB      XAR0,#9               ; [CPU_] |354| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 353,column 9,is_stmt
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |353| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 356,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |356| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 354,column 9,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |354| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 356,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |356| 
        BF        $C$L29,NEQ            ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 363	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 363	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 363,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |363| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |363| 
        ORB       AL,#0x02              ; [CPU_] |363| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |363| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |363| 
        ORB       AL,#0x04              ; [CPU_] |363| 
        B         $C$L33,UNC            ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L29:    
;***	-----------------------g14:
;*** 358	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 358	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 359	-----------------------    wR_PWMDirectionPre = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 359,column 13,is_stmt
        MOVB      @_wR_PWMDirectionPre,#1,UNC ; [CPU_] |359| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 360,column 9,is_stmt
        B         $C$L35,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L30:    
;***	-----------------------g15:
;*** 328	-----------------------    y$38 = wInvLoopOut;
;*** 328	-----------------------    g_wInvPWM = y$38;
;*** 329	-----------------------    if ( y$38 < 2 ) goto g18;
	.dwpsn	file "../APP/src/InvCntModule.c",line 328,column 9,is_stmt
        MOV       AH,@_wInvLoopOut      ; [CPU_] |328| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |328| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 329,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |329| 
        B         $C$L31,LT             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 330	-----------------------    if ( y$38 <= g_wPwmPeriod-2 ) goto g19;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 330,column 14,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |330| 
        ADDB      AL,#-2                ; [CPU_] |330| 
        CMP       AL,AH                 ; [CPU_] |330| 
        B         $C$L32,GEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 330	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 330	-----------------------    goto g19;
	.dwpsn	file "../APP/src/InvCntModule.c",line 330,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |330| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |330| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |330| 
        B         $C$L32,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L31:    
;***	-----------------------g18:
;*** 329	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 329,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |329| 
$C$L32:    
;***	-----------------------g19:
;*** 332	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 333	-----------------------    (*(C$2 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 335	-----------------------    if ( wR_PWMDirectionPre ) goto g21;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 332,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |332| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 333,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |333| 
        MOVB      XAR0,#9               ; [CPU_] |333| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 332,column 9,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |332| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |332| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 333,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |333| 
        ADDB      AL,#-1                ; [CPU_] |333| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |333| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 335,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |335| 
        BF        $C$L34,NEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
;*** 342	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 342	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 342,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |342| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |342| 
        ORB       AL,#0x01              ; [CPU_] |342| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |342| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |342| 
        ORB       AL,#0x08              ; [CPU_] |342| 
$C$L33:    
;*** 342	-----------------------    goto g22;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |342| 
        B         $C$L36,UNC            ; [CPU_] |342| 
        ; branch occurs ; [] |342| 
$C$L34:    
;***	-----------------------g21:
;*** 337	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 337	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 338	-----------------------    wR_PWMDirectionPre = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 338,column 13,is_stmt
        MOV       @_wR_PWMDirectionPre,#0 ; [CPU_] |338| 
$C$L35:    
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 337,column 13,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |337| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |337| 
$C$L36:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	"ramfuncs"
	.global	_sInverterCtrl

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterCtrl")
	.dwattr $C$DW$289, DW_AT_low_pc(_sInverterCtrl)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sInverterCtrl")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 469,column 1,is_stmt,address _sInverterCtrl

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
;*** 479	-----------------------    if ( (wInvLoopOut = __IQsat((long)(int)((long)(int)((long)(g_wOpenInvVoltRms*45)*(long)g_wSinValueR>>14)*833L>>12), (long)(g_wPwmPeriod-1), (long)(1-g_wPwmPeriod))) > 0 || (wR_PWMDirectionPre|wInvLoopOut) == 0 ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y10
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$y10")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$y10")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 479,column 5,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |479| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wOpenInvVoltRms ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |479| 
        MOV       T,@_g_wOpenInvVoltRms ; [CPU_] |479| 
        MOV       ACC,AL                ; [CPU_] |479| 
        MOVW      DP,#_g_wSinValueR     ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |479| 
        MPYB      ACC,T,#45             ; [CPU_] |479| 
        MOV       T,AL                  ; [CPU_] |479| 
        MPY       ACC,T,@_g_wSinValueR  ; [CPU_] |479| 
        SFR       ACC,14                ; [CPU_] |479| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#833           ; [CPU_] |479| 
        SFR       ACC,12                ; [CPU_] |479| 
        MOV       ACC,AL                ; [CPU_] |479| 
        MOVL      P,ACC                 ; [CPU_] |479| 
        MOVB      AL,#1                 ; [CPU_] |479| 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |479| 
        MOVW      DP,#_wInvLoopOut      ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |479| 
        MOVL      XAR7,ACC              ; [CPU_] |479| 
        MOVL      ACC,P                 ; [CPU_] |479| 
        MINL      ACC,XAR6              ; [CPU_] |479| 
        MAXL      ACC,XAR7              ; [CPU_] |479| 
        MOV       @_wInvLoopOut,AL      ; [CPU_] |479| 
        CMPB      AL,#0                 ; [CPU_] |479| 
        B         $C$L40,GT             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
        OR        AL,@_wR_PWMDirectionPre ; [CPU_] |479| 
        BF        $C$L40,EQ             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 504	-----------------------    g_wInvPWM = C$3 = -wInvLoopOut;
;*** 507	-----------------------    if ( C$3 < 2 ) goto g5;
	.dwpsn	file "../APP/src/InvCntModule.c",line 504,column 9,is_stmt
        MOV       AL,@_wInvLoopOut      ; [CPU_] |504| 
        NEG       AL                    ; [CPU_] |504| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |504| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 507,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |507| 
        B         $C$L37,LT             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 508	-----------------------    if ( C$3 <= g_wPwmPeriod-2 ) goto g6;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 508,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |508| 
        ADDB      AH,#-2                ; [CPU_] |508| 
        CMP       AH,AL                 ; [CPU_] |508| 
        B         $C$L38,GEQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 508	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 508	-----------------------    goto g6;
	.dwpsn	file "../APP/src/InvCntModule.c",line 508,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |508| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |508| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |508| 
        B         $C$L38,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L37:    
;***	-----------------------g5:
;*** 507	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 507,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |507| 
$C$L38:    
;***	-----------------------g6:
;*** 509	-----------------------    EPwm2Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 510	-----------------------    (*(C$2 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 512	-----------------------    if ( wR_PWMDirectionPre != 1 ) goto g8;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 509,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |509| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 510,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |510| 
        MOVB      XAR0,#9               ; [CPU_] |510| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 509,column 9,is_stmt
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |509| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 512,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |512| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 510,column 9,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |510| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 512,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |512| 
        BF        $C$L39,NEQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 519	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffeu|2u;
;*** 519	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 519,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |519| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |519| 
        ORB       AL,#0x02              ; [CPU_] |519| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |519| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |519| 
        ORB       AL,#0x04              ; [CPU_] |519| 
        B         $C$L43,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$L39:    
;***	-----------------------g8:
;*** 514	-----------------------    wR_PWMDirectionPre = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 514,column 13,is_stmt
        MOVB      @_wR_PWMDirectionPre,#1,UNC ; [CPU_] |514| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 516,column 9,is_stmt
        B         $C$L45,UNC            ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$L40:    
;***	-----------------------g9:
;*** 483	-----------------------    y$10 = wInvLoopOut;
;*** 483	-----------------------    g_wInvPWM = y$10;
;*** 485	-----------------------    if ( y$10 < 2 ) goto g12;
	.dwpsn	file "../APP/src/InvCntModule.c",line 483,column 9,is_stmt
        MOV       AH,@_wInvLoopOut      ; [CPU_] |483| 
        MOV       @_g_wInvPWM,AH        ; [CPU_] |483| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 485,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |485| 
        B         $C$L41,LT             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 486	-----------------------    if ( y$10 <= g_wPwmPeriod-2 ) goto g13;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 486,column 14,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |486| 
        ADDB      AL,#-2                ; [CPU_] |486| 
        CMP       AL,AH                 ; [CPU_] |486| 
        B         $C$L42,GEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 486	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 486	-----------------------    goto g13;
	.dwpsn	file "../APP/src/InvCntModule.c",line 486,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |486| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |486| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |486| 
        B         $C$L42,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L41:    
;***	-----------------------g12:
;*** 485	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 485,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |485| 
$C$L42:    
;***	-----------------------g13:
;*** 489	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 490	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 492	-----------------------    if ( wR_PWMDirectionPre ) goto g15;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 489,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |489| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 490,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |490| 
        MOVB      XAR0,#9               ; [CPU_] |490| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 489,column 9,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |489| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |489| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 490,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |490| 
        ADDB      AL,#-1                ; [CPU_] |490| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |490| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 492,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |492| 
        BF        $C$L44,NEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 499	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 499	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 499,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |499| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |499| 
        ORB       AL,#0x01              ; [CPU_] |499| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |499| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |499| 
        ORB       AL,#0x08              ; [CPU_] |499| 
$C$L43:    
;*** 499	-----------------------    goto g16;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |499| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g15:
;*** 494	-----------------------    wR_PWMDirectionPre = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 494,column 13,is_stmt
        MOV       @_wR_PWMDirectionPre,#0 ; [CPU_] |494| 
$C$L45:    
;*** 495	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 495	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 495,column 13,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |495| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |495| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_sInvCurrCntlCurrLoopClr

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$296, DW_AT_low_pc(_sInvCurrCntlCurrLoopClr)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 269,column 1,is_stmt,address _sInvCurrCntlCurrLoopClr

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
;*** 272	-----------------------    if ( g_uwRLineRms3timeAvg >= 2600u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 272,column 5,is_stmt
        CMP       @_g_uwRLineRms3timeAvg,#2600 ; [CPU_] |272| 
        B         $C$L46,HIS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 280	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 281	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
;*** 281	-----------------------    goto g4;
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 280,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |280| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 281,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2585 ; [CPU_] |281| 
        B         $C$L49,UNC            ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L46:    
;***	-----------------------g3:
;*** 274	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2600;
;*** 275	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = (g_uwLineFreq > 5500u) ? 10810 : 10800;
        MOVW      DP,#_g_strInvCurrCtrlPara+30 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 274,column 9,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2600 ; [CPU_] |274| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 275,column 35,is_stmt
        CMP       @_g_uwLineFreq,#5500  ; [CPU_] |275| 
        B         $C$L47,LOS            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
        MOV       AL,#10810             ; [CPU_] |275| 
        B         $C$L48,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L47:    
        MOV       AL,#10800             ; [CPU_] |275| 
$C$L48:    
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
        MOV       @_g_strInvCurrCtrlPara+29,AL ; [CPU_] |275| 
$C$L49:    
;***	-----------------------g4:
;*** 291	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 292	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 293	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 294	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 295	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 296	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 297	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InvCntModule.c",line 291,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |291| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 292,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |292| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 293,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |293| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 294,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |294| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 295,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |295| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 296,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |296| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 297,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |297| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sInitInvVoltCntlPara

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$298, DW_AT_low_pc(_sInitInvVoltCntlPara)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 159,column 1,is_stmt,address _sInitInvVoltCntlPara

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
;*** 160	-----------------------    g_strInvVoltCtrlPara.wRctrlFvalue = 100;
;*** 161	-----------------------    g_strInvVoltCtrlPara.wKRctrl1 = 197;
;*** 162	-----------------------    g_strInvVoltCtrlPara.wKRctrl2 = 29;
;*** 163	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlUp = 640;
;*** 164	-----------------------    g_strInvVoltCtrlPara.wRepetCtrUnder = (-640);
;*** 165	-----------------------    g_strInvVoltCtrlPara.wKv = 48;
;*** 166	-----------------------    g_strInvVoltCtrlPara.wKi = 300;
;*** 167	-----------------------    g_strInvVoltCtrlPara.wKs = 24;
;*** 168	-----------------------    g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1024;
;*** 169	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 170	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 171	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 160,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+390,#100,UNC ; [CPU_] |160| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 161,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+393,#197,UNC ; [CPU_] |161| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 162,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+394,#29,UNC ; [CPU_] |162| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 163,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+395,#640 ; [CPU_] |163| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 164,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+396,#-640 ; [CPU_] |164| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 165,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+397,#48,UNC ; [CPU_] |165| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 166,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,#300 ; [CPU_] |166| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 167,column 5,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+399,#24,UNC ; [CPU_] |167| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 168,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+411,#1024 ; [CPU_] |168| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 169,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+415,#0 ; [CPU_] |169| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 170,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |170| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 171,column 5,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |171| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sFBInvCntParaInit

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBInvCntParaInit")
	.dwattr $C$DW$300, DW_AT_low_pc(_sFBInvCntParaInit)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sFBInvCntParaInit")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 191,column 1,is_stmt,address _sFBInvCntParaInit

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
;*** 192	-----------------------    g_strInvCurrCtrlPara.wBusVoltKp = 15;
;*** 193	-----------------------    g_strInvCurrCtrlPara.wFBKvn_1 = 7803;
;*** 194	-----------------------    g_strInvCurrCtrlPara.wFBKvn_2 = 7764;
;*** 195	-----------------------    g_strInvCurrCtrlPara.wFBKvd_1 = 15606;
;*** 196	-----------------------    g_strInvCurrCtrlPara.wFBKvd_2 = 7414;
;*** 198	-----------------------    g_strInvCurrCtrlPara.wFBVmoComp = 4096;
;*** 199	-----------------------    g_strInvCurrCtrlPara.wFBKCurrFB = 1;
;*** 200	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = 90;
;*** 201	-----------------------    g_uwFBCurrKi = 90u;
;*** 202	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 203	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
;*** 204	-----------------------    g_strInvCurrCtrlPara.wFBKcn_0 = 11321;
;*** 205	-----------------------    g_strInvCurrCtrlPara.wFBKcn_1 = 1269;
;*** 206	-----------------------    g_strInvCurrCtrlPara.wFBKcn_2 = 10051;
;*** 208	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = 0;
;*** 209	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
;*** 210	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = 0;
;*** 211	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
;*** 212	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 213	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 214	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 215	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 216	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 217	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 218	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 219	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 220	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 222	-----------------------    wFBKcd_N = 0;
;*** 223	-----------------------    wFBKcd_K = 205;
;*** 224	-----------------------    wFBKcd_G = 32;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 192,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+5,#15,UNC ; [CPU_] |192| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 193,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+16,#7803 ; [CPU_] |193| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 194,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+17,#7764 ; [CPU_] |194| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 195,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+14,#15606 ; [CPU_] |195| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 196,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+15,#7414 ; [CPU_] |196| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 198,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+13,#4096 ; [CPU_] |198| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 199,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+20,#1,UNC ; [CPU_] |199| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 200,column 5,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+24,#90,UNC ; [CPU_] |200| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 201,column 5,is_stmt
        MOVB      @_g_uwFBCurrKi,#90,UNC ; [CPU_] |201| 
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 202,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |202| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 208,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#0 ; [CPU_] |208| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 203,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2585 ; [CPU_] |203| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 209,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,#0 ; [CPU_] |209| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 204,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+31,#11321 ; [CPU_] |204| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 210,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,#0 ; [CPU_] |210| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 205,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+32,#1269 ; [CPU_] |205| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 206,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+33,#10051 ; [CPU_] |206| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 211,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,#0 ; [CPU_] |211| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 212,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,#0 ; [CPU_] |212| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 213,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |213| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 214,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |214| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 215,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |215| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 216,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |216| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 217,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |217| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 218,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |218| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 219,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |219| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 220,column 5,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |220| 
        MOVW      DP,#_wFBKcd_N         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 222,column 5,is_stmt
        MOV       @_wFBKcd_N,#0         ; [CPU_] |222| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 223,column 5,is_stmt
        MOVB      @_wFBKcd_K,#205,UNC   ; [CPU_] |223| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 224,column 5,is_stmt
        MOVB      @_wFBKcd_G,#32,UNC    ; [CPU_] |224| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sInvCntModuleParaInit

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCntModuleParaInit")
	.dwattr $C$DW$302, DW_AT_low_pc(_sInvCntModuleParaInit)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sInvCntModuleParaInit")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 126,column 1,is_stmt,address _sInvCntModuleParaInit

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
;*** 127	-----------------------    wFBKcd_Y = 0;
;*** 128	-----------------------    wFBKcd_N = 0;
;*** 129	-----------------------    wFBKcd_K = 205;
;*** 130	-----------------------    wFBKcd_G = 0;
;*** 131	-----------------------    g_wKpwm = 1387;
;*** 132	-----------------------    g_wKv = 42;
;*** 133	-----------------------    g_wKi = 420;
;*** 134	-----------------------    g_wKs = 24;
;*** 135	-----------------------    g_wDCDCBusVoltRef = 3800;
;*** 136	-----------------------    g_wInvBusVoltRef = 3800;
;*** 137	-----------------------    g_uwFBInvCtrlSts = 0u;
;*** 138	-----------------------    g_uwDCDCCtrlSts = 0u;
;*** 140	-----------------------    wRInvDCVoltCnt = 0;
;*** 141	-----------------------    dwRInvDCVoltSum = 0L;
;*** 142	-----------------------    g_wOPRMSRatedVolt = 2300;
;*** 145	-----------------------    sInitInvVoltCntlPara();
;*** 146	-----------------------    sClearInvRam();
;*** 148	-----------------------    sFBInvCntParaInit();
;*** 149	-----------------------    sClearFBRam();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKcd_Y         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 141,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |141| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 127,column 5,is_stmt
        MOV       @_wFBKcd_Y,#0         ; [CPU_] |127| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 128,column 5,is_stmt
        MOV       @_wFBKcd_N,#0         ; [CPU_] |128| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 129,column 5,is_stmt
        MOVB      @_wFBKcd_K,#205,UNC   ; [CPU_] |129| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 130,column 5,is_stmt
        MOV       @_wFBKcd_G,#0         ; [CPU_] |130| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 131,column 5,is_stmt
        MOV       @_g_wKpwm,#1387       ; [CPU_] |131| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 132,column 5,is_stmt
        MOVB      @_g_wKv,#42,UNC       ; [CPU_] |132| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 133,column 5,is_stmt
        MOV       @_g_wKi,#420          ; [CPU_] |133| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 134,column 5,is_stmt
        MOVB      @_g_wKs,#24,UNC       ; [CPU_] |134| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 135,column 5,is_stmt
        MOV       @_g_wDCDCBusVoltRef,#3800 ; [CPU_] |135| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 136,column 5,is_stmt
        MOV       @_g_wInvBusVoltRef,#3800 ; [CPU_] |136| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 137,column 5,is_stmt
        MOV       @_g_uwFBInvCtrlSts,#0 ; [CPU_] |137| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 138,column 5,is_stmt
        MOV       @_g_uwDCDCCtrlSts,#0  ; [CPU_] |138| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 140,column 5,is_stmt
        MOV       @_wRInvDCVoltCnt,#0   ; [CPU_] |140| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 142,column 5,is_stmt
        MOV       @_g_wOPRMSRatedVolt,#2300 ; [CPU_] |142| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 141,column 5,is_stmt
        MOVL      @_dwRInvDCVoltSum,ACC ; [CPU_] |141| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 145,column 5,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sInitInvVoltCntlPara ; [CPU_] |145| 
        ; call occurs [#_sInitInvVoltCntlPara] ; [] |145| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 146,column 5,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sClearInvRam")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sClearInvRam        ; [CPU_] |146| 
        ; call occurs [#_sClearInvRam] ; [] |146| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 148,column 5,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sFBInvCntParaInit")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sFBInvCntParaInit   ; [CPU_] |148| 
        ; call occurs [#_sFBInvCntParaInit] ; [] |148| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 149,column 5,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |149| 
        ; call occurs [#_sClearFBRam] ; [] |149| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	"ramfuncs"
	.global	_sFBINVController

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$308, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/InvCntModule.c",line 531,column 1,is_stmt,address _sFBINVController

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
;*** 533	-----------------------    PwmPeriodMaxtemp = g_wPwmPeriod-10;
;*** 537	-----------------------    wInvCurr10 = (long)g_wRInvCurrSample*125L>>9;
;*** 539	-----------------------    if ( g_uwLineModeJoinInWay == 1u ) goto g3;
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
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C6
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y30
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$y30")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$y30")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$y27
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$y27")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$y27")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uwACRms3timeAvgPeak
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("uwACRms3timeAvgPeak")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uwACRms3timeAvgPeak")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wACVoltRealTemp
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wACVoltRealTemp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wACVoltRealTemp")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _PwmPeriodMaxtemp
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("PwmPeriodMaxtemp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PwmPeriodMaxtemp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wInvCurr10
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U30
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$U30")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$U30")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 533,column 12,is_stmt
        MOVZ      AR1,@_g_wPwmPeriod    ; [CPU_] |533| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 537,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |537| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 533,column 12,is_stmt
        SUBB      XAR1,#10              ; [CPU_U] |533| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 537,column 5,is_stmt
        SFR       ACC,9                 ; [CPU_] |537| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 539,column 5,is_stmt
        MOV       AH,@_g_uwLineModeJoinInWay ; [CPU_] |539| 
        CMPB      AH,#1                 ; [CPU_] |539| 
        BF        $C$L50,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 546	-----------------------    wACVoltRealTemp = g_wRLineVoltReal;
;*** 547	-----------------------    uwACRms3timeAvgPeak = g_uwRLineRms3timeAvgPeak;
;*** 547	-----------------------    goto g4;
        MOVW      DP,#_g_wRLineVoltReal ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 546,column 9,is_stmt
        MOVZ      AR2,@_g_wRLineVoltReal ; [CPU_] |546| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 547,column 9,is_stmt
        MOVZ      AR5,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |547| 
        B         $C$L51,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L50:    
;***	-----------------------g3:
;*** 541	-----------------------    wACVoltRealTemp = g_wRGenVoltReal;
;*** 542	-----------------------    uwACRms3timeAvgPeak = g_uwRGenRms3timeAvgPeak;
        MOVW      DP,#_g_wRGenVoltReal  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 541,column 9,is_stmt
        MOVZ      AR2,@_g_wRGenVoltReal ; [CPU_] |541| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 542,column 9,is_stmt
        MOVZ      AR5,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |542| 
$C$L51:    
;***	-----------------------g4:
;*** 550	-----------------------    wFBLoopOut = sdwInvCurrCntl(g_wBusVoltReal, g_wInvBusVoltRef, wACVoltRealTemp, (int)uwACRms3timeAvgPeak, wInvCurr10, g_wBatChgInvLimit, g_wInvChgCurrLimit, g_wInvFeedCurrLimit);
;*** 555	-----------------------    wFBLoopOut = (long)wFBLoopOut*(long)g_wPwmPeriod>>12;
;*** 557	-----------------------    C$6 = (long)-PwmPeriodMaxtemp;
;*** 557	-----------------------    C$5 = (long)PwmPeriodMaxtemp;
;*** 557	-----------------------    y$27 = (int)__IQsat((long)wFBLoopOut, C$5, C$6);
;*** 557	-----------------------    wFBLoopOut = y$27;
;*** 560	-----------------------    g_wFBPWM = y$27-(int)((long)(int)((long)wACVoltRealTemp*205L>>8)*(long)g_wPwmPeriod/(long)g_wBusVolt8CAvg);
;*** 561	-----------------------    U$30 = (long)PwmPeriodMaxtemp;
;*** 561	-----------------------    y$30 = (int)__IQsat((long)g_wFBPWM, C$5, C$6);
;*** 564	-----------------------    g_wFBPWM = ((int)((long)g_wRInvCurrSample*125L>>9) > 0) ? y$30-40 : y$30+40;
	.dwpsn	file "../APP/src/InvCntModule.c",line 550,column 5,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |550| 
        MOVW      DP,#_g_wBatChgInvLimit ; [CPU_U] 
        MOV       AL,@_g_wBatChgInvLimit ; [CPU_] |550| 
        MOVW      DP,#_g_wInvChgCurrLimit ; [CPU_U] 
        MOV       *-SP[2],AL            ; [CPU_] |550| 
        MOVZ      AR4,AR2               ; [CPU_] |550| 
        MOV       AL,@_g_wInvChgCurrLimit ; [CPU_] |550| 
        MOVW      DP,#_g_wInvFeedCurrLimit ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |550| 
        MOV       AL,@_g_wInvFeedCurrLimit ; [CPU_] |550| 
        MOVW      DP,#_g_wBusVoltReal   ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |550| 
        MOV       AL,@_g_wBusVoltReal   ; [CPU_] |550| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        MOV       AH,@_g_wInvBusVoltRef ; [CPU_] |550| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sdwInvCurrCntl")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sdwInvCurrCntl      ; [CPU_] |550| 
        ; call occurs [#_sdwInvCurrCntl] ; [] |550| 
        MOVW      DP,#_wFBLoopOut       ; [CPU_U] 
        MOV       @_wFBLoopOut,AL       ; [CPU_] |550| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 555,column 5,is_stmt
        MOV       T,@_g_wPwmPeriod      ; [CPU_] |555| 
        MOVW      DP,#_wFBLoopOut       ; [CPU_U] 
        MPY       ACC,T,@_wFBLoopOut    ; [CPU_] |555| 
        MOVH      @_wFBLoopOut,ACC << 4 ; [CPU_] |555| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 557,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |557| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 560,column 5,is_stmt
        MOV       T,AR2                 ; [CPU_] |560| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 557,column 5,is_stmt
        NEG       AL                    ; [CPU_] |557| 
        MOV       ACC,AL                ; [CPU_] |557| 
        MOVL      XAR6,ACC              ; [CPU_] |557| 
        MOV       ACC,AR1               ; [CPU_] |557| 
        MOVL      XAR5,ACC              ; [CPU_] |557| 
        MOV       ACC,@_wFBLoopOut      ; [CPU_] |557| 
        MINL      ACC,XAR5              ; [CPU_] |557| 
        MAXL      ACC,XAR6              ; [CPU_] |557| 
        MOVZ      AR4,AL                ; [CPU_] |557| 
        MOV       @_wFBLoopOut,AL       ; [CPU_] |557| 
        MOVW      DP,#_g_wBusVolt8CAvg  ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 560,column 5,is_stmt
        MOV       ACC,@_g_wBusVolt8CAvg ; [CPU_] |560| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |560| 
        MPYB      ACC,T,#205            ; [CPU_] |560| 
        SFR       ACC,8                 ; [CPU_] |560| 
        MOV       T,AL                  ; [CPU_] |560| 
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |560| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("L$$DIV")
	.dwattr $C$DW$323, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |560| 
        ; call occurs [#L$$DIV] ; [] |560| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
        MOV       AH,AR4                ; [CPU_] |560| 
        SUB       AH,AL                 ; [CPU_] |560| 
        MOV       @_g_wFBPWM,AH         ; [CPU_] |560| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 561,column 5,is_stmt
        MOV       ACC,AR1               ; [CPU_] |561| 
        MOVL      XAR1,ACC              ; [CPU_] |561| 
        MOV       ACC,@_g_wFBPWM        ; [CPU_] |561| 
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
        MINL      ACC,XAR5              ; [CPU_] |561| 
        MAXL      ACC,XAR6              ; [CPU_] |561| 
        MOVZ      AR6,AL                ; [CPU_] |561| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 564,column 51,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |564| 
        SFR       ACC,9                 ; [CPU_] |564| 
        CMPB      AL,#0                 ; [CPU_] |564| 
        B         $C$L52,LEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
        MOV       AL,AR6                ; [CPU_] |564| 
        ADDB      AL,#-40               ; [CPU_] |564| 
        B         $C$L53,UNC            ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L52:    
        MOVB      AH,#40                ; [CPU_] |564| 
        ADD       AH,AR6                ; [CPU_] |564| 
        MOV       AL,AH                 ; [CPU_] |564| 
$C$L53:    
;*** 567	-----------------------    if ( g_wFBPWM < 0 || (wR_PWMDirectionPre|g_wFBPWM) == 0 ) goto g12;
        MOVW      DP,#_g_wFBPWM         ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 567,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |567| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 564,column 51,is_stmt
        MOV       @_g_wFBPWM,AL         ; [CPU_] |564| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 567,column 5,is_stmt
        B         $C$L57,LT             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
        OR        AL,@_wR_PWMDirectionPre ; [CPU_] |567| 
        BF        $C$L57,EQ             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 587	-----------------------    g_wInvPWM = C$4 = (int)__IQsat((long)g_wFBPWM, U$30, 1L);
;*** 589	-----------------------    if ( C$4 < 2 ) goto g8;
	.dwpsn	file "../APP/src/InvCntModule.c",line 587,column 9,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |587| 
        MOV       ACC,@_g_wFBPWM        ; [CPU_] |587| 
        MINL      ACC,XAR1              ; [CPU_] |587| 
        MAXL      ACC,XAR6              ; [CPU_] |587| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |587| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 589,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |589| 
        B         $C$L54,LT             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 590	-----------------------    if ( C$4 <= g_wPwmPeriod-2 ) goto g9;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 590,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |590| 
        ADDB      AH,#-2                ; [CPU_] |590| 
        CMP       AH,AL                 ; [CPU_] |590| 
        B         $C$L55,GEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 590	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 590	-----------------------    goto g9;
	.dwpsn	file "../APP/src/InvCntModule.c",line 590,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |590| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |590| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |590| 
        B         $C$L55,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L54:    
;***	-----------------------g8:
;*** 589	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 589,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |589| 
$C$L55:    
;***	-----------------------g9:
;*** 591	-----------------------    EPwm2Regs.CMPA.half.CMPA = g_wInvPWM;
;*** 592	-----------------------    (*(C$3 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 593	-----------------------    if ( wR_PWMDirectionPre != 1 ) goto g11;
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 591,column 9,is_stmt
        MOV       AL,@_g_wInvPWM        ; [CPU_] |591| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 592,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |592| 
        MOVB      XAR0,#9               ; [CPU_] |592| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 591,column 9,is_stmt
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |591| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 593,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |593| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 592,column 9,is_stmt
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |592| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 593,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |593| 
        BF        $C$L56,NEQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 600	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 600	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 600,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |600| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |600| 
        ORB       AL,#0x02              ; [CPU_] |600| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |600| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |600| 
        ORB       AL,#0x04              ; [CPU_] |600| 
        B         $C$L60,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L56:    
;***	-----------------------g11:
;*** 595	-----------------------    wR_PWMDirectionPre = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 595,column 13,is_stmt
        MOVB      @_wR_PWMDirectionPre,#1,UNC ; [CPU_] |595| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 597,column 9,is_stmt
        B         $C$L62,UNC            ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L57:    
;***	-----------------------g12:
;*** 569	-----------------------    g_wInvPWM = C$2 = (int)__IQsat((long)-g_wFBPWM, U$30, 1L);
;*** 571	-----------------------    if ( C$2 < 2 ) goto g15;
	.dwpsn	file "../APP/src/InvCntModule.c",line 569,column 9,is_stmt
        MOV       AL,@_g_wFBPWM         ; [CPU_] |569| 
        MOVB      XAR6,#1               ; [CPU_] |569| 
        NEG       AL                    ; [CPU_] |569| 
        MOV       ACC,AL                ; [CPU_] |569| 
        MINL      ACC,XAR1              ; [CPU_] |569| 
        MAXL      ACC,XAR6              ; [CPU_] |569| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |569| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 571,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |571| 
        B         $C$L58,LT             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 572	-----------------------    if ( C$2 <= g_wPwmPeriod-2 ) goto g16;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 572,column 14,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |572| 
        ADDB      AH,#-2                ; [CPU_] |572| 
        CMP       AH,AL                 ; [CPU_] |572| 
        B         $C$L59,GEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 572	-----------------------    g_wInvPWM = g_wPwmPeriod-2;
;*** 572	-----------------------    goto g16;
	.dwpsn	file "../APP/src/InvCntModule.c",line 572,column 68,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |572| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |572| 
        MOV       @_g_wInvPWM,AL        ; [CPU_] |572| 
        B         $C$L59,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L58:    
;***	-----------------------g15:
;*** 571	-----------------------    g_wInvPWM = 1;
	.dwpsn	file "../APP/src/InvCntModule.c",line 571,column 68,is_stmt
        MOVB      @_g_wInvPWM,#1,UNC    ; [CPU_] |571| 
$C$L59:    
;***	-----------------------g16:
;*** 573	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)g_wInvPWM;
;*** 574	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)g_wPwmPeriod-1u;
;*** 575	-----------------------    if ( wR_PWMDirectionPre ) goto g18;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 573,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |573| 
        MOVW      DP,#_g_wInvPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 574,column 9,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |574| 
        MOVB      XAR0,#9               ; [CPU_] |574| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 573,column 9,is_stmt
        SUB       AL,@_g_wInvPWM        ; [CPU_] |573| 
        MOVW      DP,#_EPwm2Regs+9      ; [CPU_U] 
        MOV       @_EPwm2Regs+9,AL      ; [CPU_] |573| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 574,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |574| 
        ADDB      AL,#-1                ; [CPU_] |574| 
        MOVW      DP,#_wR_PWMDirectionPre ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |574| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 575,column 9,is_stmt
        MOV       AL,@_wR_PWMDirectionPre ; [CPU_] |575| 
        BF        $C$L61,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 582	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 582	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
	.dwpsn	file "../APP/src/InvCntModule.c",line 582,column 13,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |582| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |582| 
        ORB       AL,#0x01              ; [CPU_] |582| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |582| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |582| 
        ORB       AL,#0x08              ; [CPU_] |582| 
$C$L60:    
;*** 582	-----------------------    goto g19;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |582| 
        B         $C$L63,UNC            ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L61:    
;***	-----------------------g18:
;*** 577	-----------------------    wR_PWMDirectionPre = 0;
	.dwpsn	file "../APP/src/InvCntModule.c",line 577,column 13,is_stmt
        MOV       @_wR_PWMDirectionPre,#0 ; [CPU_] |577| 
$C$L62:    
;*** 578	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 578	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 578,column 13,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |578| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |578| 
$C$L63:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sClrInvDCVoltCntlPara

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$325, DW_AT_low_pc(_sClrInvDCVoltCntlPara)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InvCntModule.c",line 829,column 1,is_stmt,address _sClrInvDCVoltCntlPara

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
;*** 830	-----------------------    wRInvDCVoltCnt = 0;
;*** 831	-----------------------    dwRInvDCVoltSum = 0L;
;*** 832	-----------------------    wRDCVoltI = 0;
;*** 833	-----------------------    g_wRInvDCVoltCtrl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvDCVoltCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/InvCntModule.c",line 831,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |831| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 832,column 5,is_stmt
        MOV       @_wRDCVoltI,#0        ; [CPU_] |832| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 833,column 5,is_stmt
        MOV       @_g_wRInvDCVoltCtrl,#0 ; [CPU_] |833| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 831,column 5,is_stmt
        MOVL      @_dwRInvDCVoltSum,ACC ; [CPU_] |831| 
	.dwpsn	file "../APP/src/InvCntModule.c",line 830,column 5,is_stmt
        MOV       @_wRInvDCVoltCnt,#0   ; [CPU_] |830| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/src/InvCntModule.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wInvBusVoltErr
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRLineRms3timeAvg
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_uwLineFreq
	.global	_g_uwRInvCurr
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wRSinAmp
	.global	_g_wInvChgCurrLimit
	.global	_g_wInvFeedCurrLimit
	.global	_g_wRInvDCVolt
	.global	_g_wParallelEnable
	.global	_g_wInvOutput4
	.global	_g_wInvOutput3
	.global	_g_wInvOutput1
	.global	_g_wOpenInvVoltRms
	.global	_g_wInvOutput5
	.global	_g_wInvOutput2
	.global	_g_wROPCurrSample
	.global	_g_wRGenCurrSample
	.global	_g_wRInvCurrSample
	.global	_g_uwSineZeroTimeTempFlag
	.global	_g_wRInvVoltSample
	.global	_g_uwLineModeJoinInWay
	.global	_g_wPwmPeriod
	.global	_g_wBatChgInvLimit
	.global	_g_wBusVoltReal
	.global	_g_wRGenVoltReal
	.global	_g_wRLineVoltReal
	.global	_g_wBusVolt8CAvg
	.global	_g_wSinePointMax
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1a0)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_name("wInvVoltCntl")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wInvVoltCntl")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("wInvCurrCntl")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wInvCurrCntl")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("wLoadCurrCntl")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wLoadCurrCntl")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("wInvDCVoltCntl")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wInvDCVoltCntl")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wInvVref")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wInvVref")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("wReptCtrl")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wReptCtrl")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wRctrlFvalue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wRctrlFvalue")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wRepetCtrlValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wRepetCtrlValue")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x187]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wRepetCtrlValuePre")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wRepetCtrlValuePre")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x189]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wRepetCtrlUp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wRepetCtrlUp")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x18b]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wRepetCtrUnder")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wRepetCtrUnder")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wKv")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wKv")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x18d]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wKi")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wKs")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18f]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wShareCurrCtrlEn")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wShareCurrCtrlEn")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x191]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x193]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x195]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x197]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$352, DW_AT_name("dwVBeforeSaturation")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_dwVBeforeSaturation")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wInvVoltCurrRef")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wInvVoltCurrRef")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wInvVoltCurrLimit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wInvVoltCurrLimit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x19b]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$355, DW_AT_name("dwVoltLimit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_dwVoltLimit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wInvVoltCurrOut")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wInvVoltCurrOut")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wRepeatCntlClrCnt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wRepeatCntlClrCnt")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x19f]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvVoltCtrlPara")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x22)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$358, DW_AT_name("dwBusVoltSum")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_dwBusVoltSum")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wBusVoltAvg")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wBusVoltAvg")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wBusVoltKp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wBusVoltKp")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wFBVerr_P_1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wFBVerr_P_1")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wFBVm_P")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wFBVm_P")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wFBVm_P_1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wFBVm_P_1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wFBVmo")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wFBVmo")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wFBVmoComp")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wFBVmoComp")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wFBImo_P")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wFBImo_P")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wFB_Is_P")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wFB_Is_P")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wFBKCurrFB")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wFBKCurrFB")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wFB_Ierr_P")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wFB_Ierr_P")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wFB_Ierr_P_0")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wFB_Ierr_P_0")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wFB_Ierr_P_1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wFB_Ierr_P_1")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wFBCurrKi")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wFBCurrKi")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wFB_Icmp_P")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wFB_Icmp_P")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wFB_Icmp_P_1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wFB_Icmp_P_1")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wFB_Icmp_P_2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wFB_Icmp_P_2")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wFB_Icmp_P_res")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wFB_Icmp_P_res")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvCurrCtrlPara")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$391, DW_AT_name("rsvd1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_name("rsvd2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$393, DW_AT_name("AIO2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$394, DW_AT_name("rsvd3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$395, DW_AT_name("AIO4")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("rsvd4")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("AIO6")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("rsvd5")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("rsvd6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("rsvd7")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("AIO10")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_name("rsvd8")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("AIO12")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_name("rsvd9")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("AIO14")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$406, DW_AT_name("rsvd10")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$407, DW_AT_name("rsvd11")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$408, DW_AT_name("all")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("bit")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("CSFA")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("CSFB")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$412, DW_AT_name("rsvd1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("all")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("bit")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_name("ZRO")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("PRD")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("CAU")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("CAD")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("CBU")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("CBD")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("rsvd1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_name("ACTSFA")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("OTSFA")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("ACTSFB")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$427, DW_AT_name("OTSFB")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("RLDCSF")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_name("rsvd1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$433, DW_AT_name("half")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("CMPAHR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$435, DW_AT_name("CMPA")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$438, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_name("rsvd1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("rsvd2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_name("rsvd3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("all")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$446, DW_AT_name("bit")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("POLSEL")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("IN_MODE")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("CAPE")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$456, DW_AT_name("rsvd1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("rsvd2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("SRCSEL")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("BLANKE")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("BLANKINV")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("PULSESEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("rsvd1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$479, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x40)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$482, DW_AT_name("TBCTL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$483, DW_AT_name("TBSTS")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$484, DW_AT_name("TBPHS")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$485, DW_AT_name("TBCTR")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("TBPRD")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$488, DW_AT_name("CMPCTL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$489, DW_AT_name("CMPA")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_name("CMPB")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$491, DW_AT_name("AQCTLA")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$492, DW_AT_name("AQCTLB")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$493, DW_AT_name("AQSFRC")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$494, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$495, DW_AT_name("DBCTL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("DBRED")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("DBFED")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$498, DW_AT_name("TZSEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$499, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$500, DW_AT_name("TZCTL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$501, DW_AT_name("TZEINT")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$502, DW_AT_name("TZFLG")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$503, DW_AT_name("TZCLR")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$504, DW_AT_name("TZFRC")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$505, DW_AT_name("ETSEL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$506, DW_AT_name("ETPS")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$507, DW_AT_name("ETFLG")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$508, DW_AT_name("ETCLR")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$509, DW_AT_name("ETFRC")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$510, DW_AT_name("PCCTL")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$511, DW_AT_name("rsvd1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$512, DW_AT_name("HRCNFG")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$513, DW_AT_name("HRPWR")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$514, DW_AT_name("rsvd2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("rsvd3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$516, DW_AT_name("rsvd4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_name("rsvd5")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$519, DW_AT_name("rsvd6")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$520, DW_AT_name("HRPCTL")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("rsvd7")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$522, DW_AT_name("TBPRDM")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$523, DW_AT_name("CMPAM")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$524, DW_AT_name("rsvd8")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$525, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$526, DW_AT_name("DCACTL")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$527, DW_AT_name("DCBCTL")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$528, DW_AT_name("DCFCTL")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$529, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$530, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$531, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$534, DW_AT_name("DCCAP")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$535, DW_AT_name("rsvd9")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$536	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$48)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$536)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("INT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("SOCA")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$540, DW_AT_name("SOCB")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$541, DW_AT_name("rsvd2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("all")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$550, DW_AT_name("bit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$558, DW_AT_name("INTPRD")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$559, DW_AT_name("INTCNT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$560, DW_AT_name("rsvd1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$562, DW_AT_name("SOCACNT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$563, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$564, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$565, DW_AT_name("all")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$566, DW_AT_name("bit")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("INTSEL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$568, DW_AT_name("INTEN")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$569, DW_AT_name("rsvd1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$570, DW_AT_name("SOCASEL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$571, DW_AT_name("SOCAEN")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$572, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$573, DW_AT_name("SOCBEN")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$576, DW_AT_name("GPIO0")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$577, DW_AT_name("GPIO1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$578, DW_AT_name("GPIO2")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$579, DW_AT_name("GPIO3")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$580, DW_AT_name("GPIO4")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$581, DW_AT_name("GPIO5")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$582, DW_AT_name("GPIO6")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$583, DW_AT_name("GPIO7")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$584, DW_AT_name("GPIO8")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("GPIO9")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$586, DW_AT_name("GPIO10")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("GPIO11")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$588, DW_AT_name("GPIO12")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("GPIO13")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$590, DW_AT_name("GPIO14")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$591, DW_AT_name("GPIO15")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$592, DW_AT_name("GPIO16")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$593, DW_AT_name("GPIO17")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$594, DW_AT_name("GPIO18")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("GPIO19")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("GPIO20")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("GPIO21")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("GPIO22")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$599, DW_AT_name("GPIO23")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("GPIO24")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$601, DW_AT_name("GPIO25")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$602, DW_AT_name("GPIO26")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("GPIO27")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$604, DW_AT_name("GPIO28")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$605, DW_AT_name("GPIO29")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$606, DW_AT_name("GPIO30")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$607, DW_AT_name("GPIO31")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$608, DW_AT_name("all")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$609, DW_AT_name("bit")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$610, DW_AT_name("GPIO32")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$611, DW_AT_name("GPIO33")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$612, DW_AT_name("GPIO34")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$613, DW_AT_name("GPIO35")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$614, DW_AT_name("GPIO36")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$615, DW_AT_name("GPIO37")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$616, DW_AT_name("GPIO38")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$617, DW_AT_name("GPIO39")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$618, DW_AT_name("GPIO40")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$619, DW_AT_name("GPIO41")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$620, DW_AT_name("GPIO42")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("GPIO43")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$622, DW_AT_name("GPIO44")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$623, DW_AT_name("rsvd1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$624, DW_AT_name("rsvd2")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$625, DW_AT_name("GPIO50")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$626, DW_AT_name("GPIO51")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$627, DW_AT_name("GPIO52")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$628, DW_AT_name("GPIO53")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$629, DW_AT_name("GPIO54")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$630, DW_AT_name("GPIO55")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$631, DW_AT_name("GPIO56")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$632, DW_AT_name("GPIO57")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$633, DW_AT_name("GPIO58")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$634, DW_AT_name("rsvd3")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$635, DW_AT_name("all")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$636, DW_AT_name("bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x20)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$637, DW_AT_name("GPADAT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$638, DW_AT_name("GPASET")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$639, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$640, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$641, DW_AT_name("GPBDAT")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$642, DW_AT_name("GPBSET")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$643, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$644, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("AIODAT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("AIOSET")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$648, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$649, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$650	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$64)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$650)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$651, DW_AT_name("EDGMODE")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$652, DW_AT_name("CTLMODE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("HRLOAD")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$654, DW_AT_name("SELOUTB")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$655, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$656, DW_AT_name("SWAPAB")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$660, DW_AT_name("HRPE")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$661, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$662, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$663, DW_AT_name("rsvd1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$666, DW_AT_name("rsvd1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$667, DW_AT_name("MEPOFF")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$668, DW_AT_name("rsvd2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$671, DW_AT_name("CHPEN")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$672, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$673, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$674, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$675, DW_AT_name("rsvd1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$678, DW_AT_name("CTRMODE")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$679, DW_AT_name("PHSEN")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$680, DW_AT_name("PRDLD")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$681, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$682, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$683, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$684, DW_AT_name("CLKDIV")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$685, DW_AT_name("PHSDIR")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$686, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$690, DW_AT_name("half")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$691, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$692, DW_AT_name("TBPHS")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$694, DW_AT_name("half")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$695, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$696, DW_AT_name("TBPRD")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$697, DW_AT_name("CTRDIR")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$698, DW_AT_name("SYNCI")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$699, DW_AT_name("CTRMAX")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$700, DW_AT_name("rsvd1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$701, DW_AT_name("all")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$702, DW_AT_name("bit")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$703, DW_AT_name("INT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$704, DW_AT_name("CBC")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$705, DW_AT_name("OST")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$706, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$707, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$708, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$709, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$710, DW_AT_name("rsvd1")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$711, DW_AT_name("all")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$712, DW_AT_name("bit")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$713, DW_AT_name("TZA")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$714, DW_AT_name("TZB")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$715, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$716, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$717, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$718, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$719, DW_AT_name("rsvd1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$720, DW_AT_name("all")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$721, DW_AT_name("bit")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$722, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$723, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$724, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$725, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$729, DW_AT_name("rsvd1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$730, DW_AT_name("CBC")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$731, DW_AT_name("OST")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$732, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$733, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$734, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$735, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$736, DW_AT_name("rsvd2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$739, DW_AT_name("INT")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("CBC")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$741, DW_AT_name("OST")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$742, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$743, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$744, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$745, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$747, DW_AT_name("all")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$748, DW_AT_name("bit")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$750, DW_AT_name("CBC")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$751, DW_AT_name("OST")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$752, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$753, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$754, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$755, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$759, DW_AT_name("CBC1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$760, DW_AT_name("CBC2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$761, DW_AT_name("CBC3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$762, DW_AT_name("CBC4")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$763, DW_AT_name("CBC5")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$764, DW_AT_name("CBC6")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$765, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$766, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$767, DW_AT_name("OSHT1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$768, DW_AT_name("OSHT2")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("OSHT3")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$770, DW_AT_name("OSHT4")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$771, DW_AT_name("OSHT5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("OSHT6")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$773, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$777	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$777, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$19

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x16)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x16)
$C$DW$778	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$10)
$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$778)
$C$DW$779	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$779)
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
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$781	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$781, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$782	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$782, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$783	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$783)
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

$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg0]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg1]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg2]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg3]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg22]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x25]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x24]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg23]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg30]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg31]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x20]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x26]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg24]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x21]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x23]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x22]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg21]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg20]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg28]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg29]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg25]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg4]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg6]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg8]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg10]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg12]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg14]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg16]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg17]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg18]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg19]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg5]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg7]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg9]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg11]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg13]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg15]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

