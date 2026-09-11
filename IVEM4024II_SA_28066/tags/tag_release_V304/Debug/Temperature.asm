;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 01 16:15:05 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Temperature.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$9+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempSensorChkCnt$8+0,32
	.field	0,16			; _s_uwSolarBSTTempSensorChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPV_BOOST_DiodeTjWRChkCnt$11+0,32
	.field	0,16			; _s_uwPV_BOOST_DiodeTjWRChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$6+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$10+0,32
	.field	0,16			; _s_uwINV_IGBTTjWRChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$7+0,32
	.field	0,16			; _s_uwConvertLTempSensorChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$19+0,32
	.field	0,16			; _s_ubFanLockFaultChk$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$18+0,32
	.field	0,16			; _s_wFanLockDetCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$21+0,32
	.field	0,16			; _s_bStarCalEn$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$16+0,32
	.field	0,16			; _s_wTjSumCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$12+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$20+0,32
	.field	0,16			; _s_bTempSlopCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$17+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$2+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempWRChkCnt$1+0,32
	.field	0,16			; _s_uwSolarBSTTempWRChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInnelTempWRChkCnt$4+0,32
	.field	0,16			; _s_uwInnelTempWRChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$3+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$13+0,32
	.field	0,32			; _s_swLLC_MosTjSum$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$14+0,32
	.field	0,32			; _s_swOtherMaxTjSum$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swLLC_TXTempSum$15+0,32
	.field	0,32			; _g_swLLC_TXTempSum$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wInvSlopeTemp+0,32
	.field	0,16			; _g_wInvSlopeTemp[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_wConvertHSlopeTemp+0,32
	.field	0,16			; _g_wConvertHSlopeTemp[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
$C$IR_5:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5

	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wSolarBSTOTPoint
_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wSolarBSTOTPoint")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wSolarBSTOTPoint")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wSolarBSTOTPoint]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wInvOTPoint
_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wInvOTPoint")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wInvOTPoint")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wInvOTPoint]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wFanSpeedSet
_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedSet")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wFanSpeedSet")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wFanSpeedSet]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wSolarBSTOTBackPoint
_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wSolarBSTOTBackPoint")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wSolarBSTOTBackPoint")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wSolarBSTOTBackPoint]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wLLC_TXSlopeCnt
_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wLLC_TXSlopeCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wLLC_TXSlopeCnt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wLLC_TXSlopeCnt]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wConvertHSlopeCnt
_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wConvertHSlopeCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wConvertHSlopeCnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wConvertHSlopeCnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wInvTemp15PointSlopeSum
_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wInvTemp15PointSlopeSum")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wInvTemp15PointSlopeSum]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wInvSlopeCnt
_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wInvSlopeCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wInvSlopeCnt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wInvSlopeCnt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wSolarSlopeCnt
_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wSolarSlopeCnt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wSolarSlopeCnt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wSolarSlopeCnt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wSolarTemp15PointSlopeSum
_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wConvertLSlopeCnt
_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLSlopeCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wConvertLSlopeCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wConvertLSlopeCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wLLC_TXTemp15PointSlopeSum
_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wConvertLTemp15PointSlopeSum
_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
_s_uwLLC_TXTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempSensorChkCnt$8:	.usect	".ebss",1,1,0
_s_uwPV_BOOST_DiodeTjWRChkCnt$11:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$7:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$19:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$18:	.usect	".ebss",1,1,0
_s_bStarCalEn$21:	.usect	".ebss",1,1,0
_s_wTjSumCnt$16:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$12:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$20:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$17:	.usect	".ebss",1,1,0
	.global	_wInnelOTPoint
_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wInnelOTPoint")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wInnelOTPoint")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wInnelOTPoint]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wConvertLOTBackPoint
_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLOTBackPoint")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wConvertLOTBackPoint")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wConvertLOTBackPoint]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wLLC_TXOTPoint
_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wLLC_TXOTPoint")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wLLC_TXOTPoint")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wLLC_TXOTPoint]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wInvOTBackPoint
_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wInvOTBackPoint")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wInvOTBackPoint")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wInvOTBackPoint]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wInnelOTBackPoint
_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wInnelOTBackPoint")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wInnelOTBackPoint")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wInnelOTBackPoint]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wConvertLOTPoint
_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLOTPoint")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wConvertLOTPoint")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wConvertLOTPoint]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
_s_uwInvTempWRChkCnt$2:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$1:	.usect	".ebss",1,1,0
_s_uwInnelTempWRChkCnt$4:	.usect	".ebss",1,1,0
	.global	_wFan1DetLock
_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wFan1DetLock")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wFan1DetLock")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wFan1DetLock]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wLLC_TXOTBackPoint
_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wLLC_TXOTBackPoint")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wLLC_TXOTBackPoint")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wLLC_TXOTBackPoint]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
_s_uwConvertLTempWRChkCnt$3:	.usect	".ebss",1,1,0
	.global	_wFan2DetLock
_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wFan2DetLock")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wFan2DetLock")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wFan2DetLock]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wOverLLC_TXTemp
_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wOverLLC_TXTemp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wOverLLC_TXTemp")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wOverLLC_TXTemp]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("swUnderLevelChk")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_swUnderLevelChk")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$55


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swOverLevelChk")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swOverLevelChk")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$60

$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel2")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_wOverConvertLTemp
_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wOverConvertLTemp")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wOverConvertLTemp")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wOverConvertLTemp]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wOverConvertHTemp
_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wOverConvertHTemp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wOverConvertHTemp")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wOverConvertHTemp]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wOverSolarTemp
_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wOverSolarTemp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wOverSolarTemp")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wOverSolarTemp]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wOverInvTemp
_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wOverInvTemp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wOverInvTemp")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wOverInvTemp]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
_s_swLLC_MosTjSum$13:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$14:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$15:	.usect	".ebss",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_wNTCTempSampleTab10K1
	.sect	".econst:_wNTCTempSampleTab10K1"
	.clink
	.align	1
_wNTCTempSampleTab10K1:
	.field	4084,16			; _wNTCTempSampleTab10K1[0] @ 0
	.field	4063,16			; _wNTCTempSampleTab10K1[1] @ 16
	.field	4042,16			; _wNTCTempSampleTab10K1[2] @ 32
	.field	4019,16			; _wNTCTempSampleTab10K1[3] @ 48
	.field	3996,16			; _wNTCTempSampleTab10K1[4] @ 64
	.field	3972,16			; _wNTCTempSampleTab10K1[5] @ 80
	.field	3947,16			; _wNTCTempSampleTab10K1[6] @ 96
	.field	3921,16			; _wNTCTempSampleTab10K1[7] @ 112
	.field	3894,16			; _wNTCTempSampleTab10K1[8] @ 128
	.field	3867,16			; _wNTCTempSampleTab10K1[9] @ 144
	.field	3838,16			; _wNTCTempSampleTab10K1[10] @ 160
	.field	3809,16			; _wNTCTempSampleTab10K1[11] @ 176
	.field	3779,16			; _wNTCTempSampleTab10K1[12] @ 192
	.field	3748,16			; _wNTCTempSampleTab10K1[13] @ 208
	.field	3716,16			; _wNTCTempSampleTab10K1[14] @ 224
	.field	3683,16			; _wNTCTempSampleTab10K1[15] @ 240
	.field	3649,16			; _wNTCTempSampleTab10K1[16] @ 256
	.field	3615,16			; _wNTCTempSampleTab10K1[17] @ 272
	.field	3579,16			; _wNTCTempSampleTab10K1[18] @ 288
	.field	3543,16			; _wNTCTempSampleTab10K1[19] @ 304
	.field	3509,16			; _wNTCTempSampleTab10K1[20] @ 320
	.field	3468,16			; _wNTCTempSampleTab10K1[21] @ 336
	.field	3429,16			; _wNTCTempSampleTab10K1[22] @ 352
	.field	3389,16			; _wNTCTempSampleTab10K1[23] @ 368
	.field	3348,16			; _wNTCTempSampleTab10K1[24] @ 384
	.field	3307,16			; _wNTCTempSampleTab10K1[25] @ 400
	.field	3265,16			; _wNTCTempSampleTab10K1[26] @ 416
	.field	3222,16			; _wNTCTempSampleTab10K1[27] @ 432
	.field	3179,16			; _wNTCTempSampleTab10K1[28] @ 448
	.field	3134,16			; _wNTCTempSampleTab10K1[29] @ 464
	.field	3090,16			; _wNTCTempSampleTab10K1[30] @ 480
	.field	3044,16			; _wNTCTempSampleTab10K1[31] @ 496
	.field	2998,16			; _wNTCTempSampleTab10K1[32] @ 512
	.field	2952,16			; _wNTCTempSampleTab10K1[33] @ 528
	.field	2905,16			; _wNTCTempSampleTab10K1[34] @ 544
	.field	2857,16			; _wNTCTempSampleTab10K1[35] @ 560
	.field	2809,16			; _wNTCTempSampleTab10K1[36] @ 576
	.field	2761,16			; _wNTCTempSampleTab10K1[37] @ 592
	.field	2713,16			; _wNTCTempSampleTab10K1[38] @ 608
	.field	2664,16			; _wNTCTempSampleTab10K1[39] @ 624
	.field	2615,16			; _wNTCTempSampleTab10K1[40] @ 640
	.field	2566,16			; _wNTCTempSampleTab10K1[41] @ 656
	.field	2517,16			; _wNTCTempSampleTab10K1[42] @ 672
	.field	2467,16			; _wNTCTempSampleTab10K1[43] @ 688
	.field	2418,16			; _wNTCTempSampleTab10K1[44] @ 704
	.field	2359,16			; _wNTCTempSampleTab10K1[45] @ 720
	.field	2320,16			; _wNTCTempSampleTab10K1[46] @ 736
	.field	2271,16			; _wNTCTempSampleTab10K1[47] @ 752
	.field	2222,16			; _wNTCTempSampleTab10K1[48] @ 768
	.field	2173,16			; _wNTCTempSampleTab10K1[49] @ 784
	.field	2125,16			; _wNTCTempSampleTab10K1[50] @ 800
	.field	2077,16			; _wNTCTempSampleTab10K1[51] @ 816
	.field	2030,16			; _wNTCTempSampleTab10K1[52] @ 832
	.field	1982,16			; _wNTCTempSampleTab10K1[53] @ 848
	.field	1936,16			; _wNTCTempSampleTab10K1[54] @ 864
	.field	1890,16			; _wNTCTempSampleTab10K1[55] @ 880
	.field	1844,16			; _wNTCTempSampleTab10K1[56] @ 896
	.field	1799,16			; _wNTCTempSampleTab10K1[57] @ 912
	.field	1754,16			; _wNTCTempSampleTab10K1[58] @ 928
	.field	1710,16			; _wNTCTempSampleTab10K1[59] @ 944
	.field	1667,16			; _wNTCTempSampleTab10K1[60] @ 960
	.field	1624,16			; _wNTCTempSampleTab10K1[61] @ 976
	.field	1583,16			; _wNTCTempSampleTab10K1[62] @ 992
	.field	1542,16			; _wNTCTempSampleTab10K1[63] @ 1008
	.field	1501,16			; _wNTCTempSampleTab10K1[64] @ 1024
	.field	1461,16			; _wNTCTempSampleTab10K1[65] @ 1040
	.field	1422,16			; _wNTCTempSampleTab10K1[66] @ 1056
	.field	1384,16			; _wNTCTempSampleTab10K1[67] @ 1072
	.field	1347,16			; _wNTCTempSampleTab10K1[68] @ 1088
	.field	1310,16			; _wNTCTempSampleTab10K1[69] @ 1104
	.field	1275,16			; _wNTCTempSampleTab10K1[70] @ 1120
	.field	1239,16			; _wNTCTempSampleTab10K1[71] @ 1136
	.field	1205,16			; _wNTCTempSampleTab10K1[72] @ 1152
	.field	1172,16			; _wNTCTempSampleTab10K1[73] @ 1168
	.field	1139,16			; _wNTCTempSampleTab10K1[74] @ 1184
	.field	1107,16			; _wNTCTempSampleTab10K1[75] @ 1200
	.field	1076,16			; _wNTCTempSampleTab10K1[76] @ 1216
	.field	1046,16			; _wNTCTempSampleTab10K1[77] @ 1232
	.field	1016,16			; _wNTCTempSampleTab10K1[78] @ 1248
	.field	988,16			; _wNTCTempSampleTab10K1[79] @ 1264
	.field	960,16			; _wNTCTempSampleTab10K1[80] @ 1280
	.field	933,16			; _wNTCTempSampleTab10K1[81] @ 1296
	.field	906,16			; _wNTCTempSampleTab10K1[82] @ 1312
	.field	880,16			; _wNTCTempSampleTab10K1[83] @ 1328
	.field	855,16			; _wNTCTempSampleTab10K1[84] @ 1344
	.field	830,16			; _wNTCTempSampleTab10K1[85] @ 1360
	.field	807,16			; _wNTCTempSampleTab10K1[86] @ 1376
	.field	784,16			; _wNTCTempSampleTab10K1[87] @ 1392
	.field	761,16			; _wNTCTempSampleTab10K1[88] @ 1408
	.field	740,16			; _wNTCTempSampleTab10K1[89] @ 1424
	.field	718,16			; _wNTCTempSampleTab10K1[90] @ 1440
	.field	698,16			; _wNTCTempSampleTab10K1[91] @ 1456
	.field	678,16			; _wNTCTempSampleTab10K1[92] @ 1472
	.field	659,16			; _wNTCTempSampleTab10K1[93] @ 1488
	.field	640,16			; _wNTCTempSampleTab10K1[94] @ 1504
	.field	621,16			; _wNTCTempSampleTab10K1[95] @ 1520
	.field	604,16			; _wNTCTempSampleTab10K1[96] @ 1536
	.field	587,16			; _wNTCTempSampleTab10K1[97] @ 1552
	.field	570,16			; _wNTCTempSampleTab10K1[98] @ 1568
	.field	554,16			; _wNTCTempSampleTab10K1[99] @ 1584
	.field	538,16			; _wNTCTempSampleTab10K1[100] @ 1600
	.field	523,16			; _wNTCTempSampleTab10K1[101] @ 1616
	.field	508,16			; _wNTCTempSampleTab10K1[102] @ 1632
	.field	494,16			; _wNTCTempSampleTab10K1[103] @ 1648
	.field	480,16			; _wNTCTempSampleTab10K1[104] @ 1664
	.field	467,16			; _wNTCTempSampleTab10K1[105] @ 1680
	.field	454,16			; _wNTCTempSampleTab10K1[106] @ 1696
	.field	441,16			; _wNTCTempSampleTab10K1[107] @ 1712
	.field	429,16			; _wNTCTempSampleTab10K1[108] @ 1728
	.field	417,16			; _wNTCTempSampleTab10K1[109] @ 1744
	.field	405,16			; _wNTCTempSampleTab10K1[110] @ 1760
	.field	394,16			; _wNTCTempSampleTab10K1[111] @ 1776
	.field	383,16			; _wNTCTempSampleTab10K1[112] @ 1792
	.field	372,16			; _wNTCTempSampleTab10K1[113] @ 1808
	.field	362,16			; _wNTCTempSampleTab10K1[114] @ 1824
	.field	352,16			; _wNTCTempSampleTab10K1[115] @ 1840
	.field	343,16			; _wNTCTempSampleTab10K1[116] @ 1856
	.field	333,16			; _wNTCTempSampleTab10K1[117] @ 1872
	.field	324,16			; _wNTCTempSampleTab10K1[118] @ 1888
	.field	315,16			; _wNTCTempSampleTab10K1[119] @ 1904
	.field	307,16			; _wNTCTempSampleTab10K1[120] @ 1920
	.field	299,16			; _wNTCTempSampleTab10K1[121] @ 1936
	.field	291,16			; _wNTCTempSampleTab10K1[122] @ 1952
	.field	283,16			; _wNTCTempSampleTab10K1[123] @ 1968
	.field	275,16			; _wNTCTempSampleTab10K1[124] @ 1984
	.field	268,16			; _wNTCTempSampleTab10K1[125] @ 2000
	.field	261,16			; _wNTCTempSampleTab10K1[126] @ 2016
	.field	254,16			; _wNTCTempSampleTab10K1[127] @ 2032
	.field	247,16			; _wNTCTempSampleTab10K1[128] @ 2048
	.field	240,16			; _wNTCTempSampleTab10K1[129] @ 2064
	.field	234,16			; _wNTCTempSampleTab10K1[130] @ 2080
	.field	228,16			; _wNTCTempSampleTab10K1[131] @ 2096
	.field	222,16			; _wNTCTempSampleTab10K1[132] @ 2112
	.field	216,16			; _wNTCTempSampleTab10K1[133] @ 2128
	.field	210,16			; _wNTCTempSampleTab10K1[134] @ 2144
	.field	205,16			; _wNTCTempSampleTab10K1[135] @ 2160
	.field	199,16			; _wNTCTempSampleTab10K1[136] @ 2176
	.field	194,16			; _wNTCTempSampleTab10K1[137] @ 2192
	.field	189,16			; _wNTCTempSampleTab10K1[138] @ 2208
	.field	184,16			; _wNTCTempSampleTab10K1[139] @ 2224
	.field	179,16			; _wNTCTempSampleTab10K1[140] @ 2240
	.field	175,16			; _wNTCTempSampleTab10K1[141] @ 2256
	.field	170,16			; _wNTCTempSampleTab10K1[142] @ 2272
	.field	165,16			; _wNTCTempSampleTab10K1[143] @ 2288
	.field	161,16			; _wNTCTempSampleTab10K1[144] @ 2304
	.field	157,16			; _wNTCTempSampleTab10K1[145] @ 2320

$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wNTCTempSampleTab47K
	.sect	".econst:_wNTCTempSampleTab47K"
	.clink
	.align	1
_wNTCTempSampleTab47K:
	.field	4052,16			; _wNTCTempSampleTab47K[0] @ 0
	.field	4050,16			; _wNTCTempSampleTab47K[1] @ 16
	.field	4047,16			; _wNTCTempSampleTab47K[2] @ 32
	.field	4044,16			; _wNTCTempSampleTab47K[3] @ 48
	.field	4041,16			; _wNTCTempSampleTab47K[4] @ 64
	.field	4038,16			; _wNTCTempSampleTab47K[5] @ 80
	.field	4034,16			; _wNTCTempSampleTab47K[6] @ 96
	.field	4031,16			; _wNTCTempSampleTab47K[7] @ 112
	.field	4027,16			; _wNTCTempSampleTab47K[8] @ 128
	.field	4023,16			; _wNTCTempSampleTab47K[9] @ 144
	.field	4019,16			; _wNTCTempSampleTab47K[10] @ 160
	.field	4015,16			; _wNTCTempSampleTab47K[11] @ 176
	.field	4010,16			; _wNTCTempSampleTab47K[12] @ 192
	.field	4005,16			; _wNTCTempSampleTab47K[13] @ 208
	.field	4001,16			; _wNTCTempSampleTab47K[14] @ 224
	.field	3995,16			; _wNTCTempSampleTab47K[15] @ 240
	.field	3990,16			; _wNTCTempSampleTab47K[16] @ 256
	.field	3984,16			; _wNTCTempSampleTab47K[17] @ 272
	.field	3979,16			; _wNTCTempSampleTab47K[18] @ 288
	.field	3972,16			; _wNTCTempSampleTab47K[19] @ 304
	.field	3966,16			; _wNTCTempSampleTab47K[20] @ 320
	.field	3959,16			; _wNTCTempSampleTab47K[21] @ 336
	.field	3952,16			; _wNTCTempSampleTab47K[22] @ 352
	.field	3945,16			; _wNTCTempSampleTab47K[23] @ 368
	.field	3938,16			; _wNTCTempSampleTab47K[24] @ 384
	.field	3930,16			; _wNTCTempSampleTab47K[25] @ 400
	.field	3922,16			; _wNTCTempSampleTab47K[26] @ 416
	.field	3913,16			; _wNTCTempSampleTab47K[27] @ 432
	.field	3904,16			; _wNTCTempSampleTab47K[28] @ 448
	.field	3895,16			; _wNTCTempSampleTab47K[29] @ 464
	.field	3886,16			; _wNTCTempSampleTab47K[30] @ 480
	.field	3876,16			; _wNTCTempSampleTab47K[31] @ 496
	.field	3866,16			; _wNTCTempSampleTab47K[32] @ 512
	.field	3855,16			; _wNTCTempSampleTab47K[33] @ 528
	.field	3844,16			; _wNTCTempSampleTab47K[34] @ 544
	.field	3832,16			; _wNTCTempSampleTab47K[35] @ 560
	.field	3821,16			; _wNTCTempSampleTab47K[36] @ 576
	.field	3808,16			; _wNTCTempSampleTab47K[37] @ 592
	.field	3796,16			; _wNTCTempSampleTab47K[38] @ 608
	.field	3783,16			; _wNTCTempSampleTab47K[39] @ 624
	.field	3769,16			; _wNTCTempSampleTab47K[40] @ 640
	.field	3755,16			; _wNTCTempSampleTab47K[41] @ 656
	.field	3741,16			; _wNTCTempSampleTab47K[42] @ 672
	.field	3726,16			; _wNTCTempSampleTab47K[43] @ 688
	.field	3711,16			; _wNTCTempSampleTab47K[44] @ 704
	.field	3695,16			; _wNTCTempSampleTab47K[45] @ 720
	.field	3679,16			; _wNTCTempSampleTab47K[46] @ 736
	.field	3662,16			; _wNTCTempSampleTab47K[47] @ 752
	.field	3645,16			; _wNTCTempSampleTab47K[48] @ 768
	.field	3627,16			; _wNTCTempSampleTab47K[49] @ 784
	.field	3609,16			; _wNTCTempSampleTab47K[50] @ 800
	.field	3590,16			; _wNTCTempSampleTab47K[51] @ 816
	.field	3571,16			; _wNTCTempSampleTab47K[52] @ 832
	.field	3552,16			; _wNTCTempSampleTab47K[53] @ 848
	.field	3531,16			; _wNTCTempSampleTab47K[54] @ 864
	.field	3511,16			; _wNTCTempSampleTab47K[55] @ 880
	.field	3490,16			; _wNTCTempSampleTab47K[56] @ 896
	.field	3468,16			; _wNTCTempSampleTab47K[57] @ 912
	.field	3446,16			; _wNTCTempSampleTab47K[58] @ 928
	.field	3423,16			; _wNTCTempSampleTab47K[59] @ 944
	.field	3400,16			; _wNTCTempSampleTab47K[60] @ 960
	.field	3376,16			; _wNTCTempSampleTab47K[61] @ 976
	.field	3352,16			; _wNTCTempSampleTab47K[62] @ 992
	.field	3328,16			; _wNTCTempSampleTab47K[63] @ 1008
	.field	3303,16			; _wNTCTempSampleTab47K[64] @ 1024
	.field	3277,16			; _wNTCTempSampleTab47K[65] @ 1040
	.field	3251,16			; _wNTCTempSampleTab47K[66] @ 1056
	.field	3225,16			; _wNTCTempSampleTab47K[67] @ 1072
	.field	3198,16			; _wNTCTempSampleTab47K[68] @ 1088
	.field	3170,16			; _wNTCTempSampleTab47K[69] @ 1104
	.field	3142,16			; _wNTCTempSampleTab47K[70] @ 1120
	.field	3114,16			; _wNTCTempSampleTab47K[71] @ 1136
	.field	3086,16			; _wNTCTempSampleTab47K[72] @ 1152
	.field	3057,16			; _wNTCTempSampleTab47K[73] @ 1168
	.field	3027,16			; _wNTCTempSampleTab47K[74] @ 1184
	.field	2998,16			; _wNTCTempSampleTab47K[75] @ 1200
	.field	2968,16			; _wNTCTempSampleTab47K[76] @ 1216
	.field	2937,16			; _wNTCTempSampleTab47K[77] @ 1232
	.field	2906,16			; _wNTCTempSampleTab47K[78] @ 1248
	.field	2875,16			; _wNTCTempSampleTab47K[79] @ 1264
	.field	2844,16			; _wNTCTempSampleTab47K[80] @ 1280
	.field	2813,16			; _wNTCTempSampleTab47K[81] @ 1296
	.field	2781,16			; _wNTCTempSampleTab47K[82] @ 1312
	.field	2749,16			; _wNTCTempSampleTab47K[83] @ 1328
	.field	2716,16			; _wNTCTempSampleTab47K[84] @ 1344
	.field	2684,16			; _wNTCTempSampleTab47K[85] @ 1360
	.field	2651,16			; _wNTCTempSampleTab47K[86] @ 1376
	.field	2618,16			; _wNTCTempSampleTab47K[87] @ 1392
	.field	2585,16			; _wNTCTempSampleTab47K[88] @ 1408
	.field	2552,16			; _wNTCTempSampleTab47K[89] @ 1424
	.field	2519,16			; _wNTCTempSampleTab47K[90] @ 1440
	.field	2486,16			; _wNTCTempSampleTab47K[91] @ 1456
	.field	2452,16			; _wNTCTempSampleTab47K[92] @ 1472
	.field	2419,16			; _wNTCTempSampleTab47K[93] @ 1488
	.field	2385,16			; _wNTCTempSampleTab47K[94] @ 1504
	.field	2352,16			; _wNTCTempSampleTab47K[95] @ 1520
	.field	2318,16			; _wNTCTempSampleTab47K[96] @ 1536
	.field	2285,16			; _wNTCTempSampleTab47K[97] @ 1552
	.field	2252,16			; _wNTCTempSampleTab47K[98] @ 1568
	.field	2218,16			; _wNTCTempSampleTab47K[99] @ 1584
	.field	2185,16			; _wNTCTempSampleTab47K[100] @ 1600
	.field	2152,16			; _wNTCTempSampleTab47K[101] @ 1616
	.field	2119,16			; _wNTCTempSampleTab47K[102] @ 1632
	.field	2086,16			; _wNTCTempSampleTab47K[103] @ 1648
	.field	2053,16			; _wNTCTempSampleTab47K[104] @ 1664
	.field	2021,16			; _wNTCTempSampleTab47K[105] @ 1680
	.field	1988,16			; _wNTCTempSampleTab47K[106] @ 1696
	.field	1956,16			; _wNTCTempSampleTab47K[107] @ 1712
	.field	1924,16			; _wNTCTempSampleTab47K[108] @ 1728
	.field	1892,16			; _wNTCTempSampleTab47K[109] @ 1744
	.field	1861,16			; _wNTCTempSampleTab47K[110] @ 1760
	.field	1830,16			; _wNTCTempSampleTab47K[111] @ 1776
	.field	1798,16			; _wNTCTempSampleTab47K[112] @ 1792
	.field	1768,16			; _wNTCTempSampleTab47K[113] @ 1808
	.field	1737,16			; _wNTCTempSampleTab47K[114] @ 1824
	.field	1707,16			; _wNTCTempSampleTab47K[115] @ 1840
	.field	1677,16			; _wNTCTempSampleTab47K[116] @ 1856
	.field	1647,16			; _wNTCTempSampleTab47K[117] @ 1872
	.field	1618,16			; _wNTCTempSampleTab47K[118] @ 1888
	.field	1589,16			; _wNTCTempSampleTab47K[119] @ 1904
	.field	1561,16			; _wNTCTempSampleTab47K[120] @ 1920
	.field	1532,16			; _wNTCTempSampleTab47K[121] @ 1936
	.field	1504,16			; _wNTCTempSampleTab47K[122] @ 1952
	.field	1477,16			; _wNTCTempSampleTab47K[123] @ 1968
	.field	1449,16			; _wNTCTempSampleTab47K[124] @ 1984
	.field	1423,16			; _wNTCTempSampleTab47K[125] @ 2000
	.field	1396,16			; _wNTCTempSampleTab47K[126] @ 2016
	.field	1370,16			; _wNTCTempSampleTab47K[127] @ 2032
	.field	1344,16			; _wNTCTempSampleTab47K[128] @ 2048
	.field	1319,16			; _wNTCTempSampleTab47K[129] @ 2064
	.field	1294,16			; _wNTCTempSampleTab47K[130] @ 2080
	.field	1269,16			; _wNTCTempSampleTab47K[131] @ 2096
	.field	1245,16			; _wNTCTempSampleTab47K[132] @ 2112
	.field	1221,16			; _wNTCTempSampleTab47K[133] @ 2128
	.field	1197,16			; _wNTCTempSampleTab47K[134] @ 2144
	.field	1174,16			; _wNTCTempSampleTab47K[135] @ 2160
	.field	1151,16			; _wNTCTempSampleTab47K[136] @ 2176
	.field	1129,16			; _wNTCTempSampleTab47K[137] @ 2192
	.field	1107,16			; _wNTCTempSampleTab47K[138] @ 2208
	.field	1086,16			; _wNTCTempSampleTab47K[139] @ 2224
	.field	1064,16			; _wNTCTempSampleTab47K[140] @ 2240
	.field	1043,16			; _wNTCTempSampleTab47K[141] @ 2256
	.field	1023,16			; _wNTCTempSampleTab47K[142] @ 2272
	.field	1003,16			; _wNTCTempSampleTab47K[143] @ 2288
	.field	983,16			; _wNTCTempSampleTab47K[144] @ 2304
	.field	963,16			; _wNTCTempSampleTab47K[145] @ 2320

$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wNTCTempSampleTab10K2
	.sect	".econst:_wNTCTempSampleTab10K2"
	.clink
	.align	1
_wNTCTempSampleTab10K2:
	.field	4084,16			; _wNTCTempSampleTab10K2[0] @ 0
	.field	4063,16			; _wNTCTempSampleTab10K2[1] @ 16
	.field	4042,16			; _wNTCTempSampleTab10K2[2] @ 32
	.field	4019,16			; _wNTCTempSampleTab10K2[3] @ 48
	.field	3996,16			; _wNTCTempSampleTab10K2[4] @ 64
	.field	3972,16			; _wNTCTempSampleTab10K2[5] @ 80
	.field	3947,16			; _wNTCTempSampleTab10K2[6] @ 96
	.field	3921,16			; _wNTCTempSampleTab10K2[7] @ 112
	.field	3894,16			; _wNTCTempSampleTab10K2[8] @ 128
	.field	3867,16			; _wNTCTempSampleTab10K2[9] @ 144
	.field	3838,16			; _wNTCTempSampleTab10K2[10] @ 160
	.field	3809,16			; _wNTCTempSampleTab10K2[11] @ 176
	.field	3779,16			; _wNTCTempSampleTab10K2[12] @ 192
	.field	3748,16			; _wNTCTempSampleTab10K2[13] @ 208
	.field	3716,16			; _wNTCTempSampleTab10K2[14] @ 224
	.field	3683,16			; _wNTCTempSampleTab10K2[15] @ 240
	.field	3649,16			; _wNTCTempSampleTab10K2[16] @ 256
	.field	3615,16			; _wNTCTempSampleTab10K2[17] @ 272
	.field	3579,16			; _wNTCTempSampleTab10K2[18] @ 288
	.field	3543,16			; _wNTCTempSampleTab10K2[19] @ 304
	.field	3509,16			; _wNTCTempSampleTab10K2[20] @ 320
	.field	3468,16			; _wNTCTempSampleTab10K2[21] @ 336
	.field	3429,16			; _wNTCTempSampleTab10K2[22] @ 352
	.field	3389,16			; _wNTCTempSampleTab10K2[23] @ 368
	.field	3348,16			; _wNTCTempSampleTab10K2[24] @ 384
	.field	3307,16			; _wNTCTempSampleTab10K2[25] @ 400
	.field	3265,16			; _wNTCTempSampleTab10K2[26] @ 416
	.field	3222,16			; _wNTCTempSampleTab10K2[27] @ 432
	.field	3179,16			; _wNTCTempSampleTab10K2[28] @ 448
	.field	3134,16			; _wNTCTempSampleTab10K2[29] @ 464
	.field	3090,16			; _wNTCTempSampleTab10K2[30] @ 480
	.field	3044,16			; _wNTCTempSampleTab10K2[31] @ 496
	.field	2998,16			; _wNTCTempSampleTab10K2[32] @ 512
	.field	2952,16			; _wNTCTempSampleTab10K2[33] @ 528
	.field	2905,16			; _wNTCTempSampleTab10K2[34] @ 544
	.field	2857,16			; _wNTCTempSampleTab10K2[35] @ 560
	.field	2809,16			; _wNTCTempSampleTab10K2[36] @ 576
	.field	2761,16			; _wNTCTempSampleTab10K2[37] @ 592
	.field	2713,16			; _wNTCTempSampleTab10K2[38] @ 608
	.field	2664,16			; _wNTCTempSampleTab10K2[39] @ 624
	.field	2615,16			; _wNTCTempSampleTab10K2[40] @ 640
	.field	2566,16			; _wNTCTempSampleTab10K2[41] @ 656
	.field	2517,16			; _wNTCTempSampleTab10K2[42] @ 672
	.field	2467,16			; _wNTCTempSampleTab10K2[43] @ 688
	.field	2418,16			; _wNTCTempSampleTab10K2[44] @ 704
	.field	2359,16			; _wNTCTempSampleTab10K2[45] @ 720
	.field	2320,16			; _wNTCTempSampleTab10K2[46] @ 736
	.field	2271,16			; _wNTCTempSampleTab10K2[47] @ 752
	.field	2222,16			; _wNTCTempSampleTab10K2[48] @ 768
	.field	2173,16			; _wNTCTempSampleTab10K2[49] @ 784
	.field	2125,16			; _wNTCTempSampleTab10K2[50] @ 800
	.field	2077,16			; _wNTCTempSampleTab10K2[51] @ 816
	.field	2030,16			; _wNTCTempSampleTab10K2[52] @ 832
	.field	1982,16			; _wNTCTempSampleTab10K2[53] @ 848
	.field	1936,16			; _wNTCTempSampleTab10K2[54] @ 864
	.field	1890,16			; _wNTCTempSampleTab10K2[55] @ 880
	.field	1844,16			; _wNTCTempSampleTab10K2[56] @ 896
	.field	1799,16			; _wNTCTempSampleTab10K2[57] @ 912
	.field	1754,16			; _wNTCTempSampleTab10K2[58] @ 928
	.field	1710,16			; _wNTCTempSampleTab10K2[59] @ 944
	.field	1667,16			; _wNTCTempSampleTab10K2[60] @ 960
	.field	1624,16			; _wNTCTempSampleTab10K2[61] @ 976
	.field	1583,16			; _wNTCTempSampleTab10K2[62] @ 992
	.field	1542,16			; _wNTCTempSampleTab10K2[63] @ 1008
	.field	1501,16			; _wNTCTempSampleTab10K2[64] @ 1024
	.field	1461,16			; _wNTCTempSampleTab10K2[65] @ 1040
	.field	1422,16			; _wNTCTempSampleTab10K2[66] @ 1056
	.field	1384,16			; _wNTCTempSampleTab10K2[67] @ 1072
	.field	1347,16			; _wNTCTempSampleTab10K2[68] @ 1088
	.field	1310,16			; _wNTCTempSampleTab10K2[69] @ 1104
	.field	1275,16			; _wNTCTempSampleTab10K2[70] @ 1120
	.field	1239,16			; _wNTCTempSampleTab10K2[71] @ 1136
	.field	1205,16			; _wNTCTempSampleTab10K2[72] @ 1152
	.field	1172,16			; _wNTCTempSampleTab10K2[73] @ 1168
	.field	1139,16			; _wNTCTempSampleTab10K2[74] @ 1184
	.field	1107,16			; _wNTCTempSampleTab10K2[75] @ 1200
	.field	1076,16			; _wNTCTempSampleTab10K2[76] @ 1216
	.field	1046,16			; _wNTCTempSampleTab10K2[77] @ 1232
	.field	1016,16			; _wNTCTempSampleTab10K2[78] @ 1248
	.field	988,16			; _wNTCTempSampleTab10K2[79] @ 1264
	.field	960,16			; _wNTCTempSampleTab10K2[80] @ 1280
	.field	933,16			; _wNTCTempSampleTab10K2[81] @ 1296
	.field	906,16			; _wNTCTempSampleTab10K2[82] @ 1312
	.field	880,16			; _wNTCTempSampleTab10K2[83] @ 1328
	.field	855,16			; _wNTCTempSampleTab10K2[84] @ 1344
	.field	830,16			; _wNTCTempSampleTab10K2[85] @ 1360
	.field	807,16			; _wNTCTempSampleTab10K2[86] @ 1376
	.field	784,16			; _wNTCTempSampleTab10K2[87] @ 1392
	.field	761,16			; _wNTCTempSampleTab10K2[88] @ 1408
	.field	740,16			; _wNTCTempSampleTab10K2[89] @ 1424
	.field	718,16			; _wNTCTempSampleTab10K2[90] @ 1440
	.field	698,16			; _wNTCTempSampleTab10K2[91] @ 1456
	.field	678,16			; _wNTCTempSampleTab10K2[92] @ 1472
	.field	659,16			; _wNTCTempSampleTab10K2[93] @ 1488
	.field	640,16			; _wNTCTempSampleTab10K2[94] @ 1504
	.field	621,16			; _wNTCTempSampleTab10K2[95] @ 1520
	.field	604,16			; _wNTCTempSampleTab10K2[96] @ 1536
	.field	587,16			; _wNTCTempSampleTab10K2[97] @ 1552
	.field	570,16			; _wNTCTempSampleTab10K2[98] @ 1568
	.field	554,16			; _wNTCTempSampleTab10K2[99] @ 1584
	.field	538,16			; _wNTCTempSampleTab10K2[100] @ 1600
	.field	523,16			; _wNTCTempSampleTab10K2[101] @ 1616
	.field	508,16			; _wNTCTempSampleTab10K2[102] @ 1632
	.field	494,16			; _wNTCTempSampleTab10K2[103] @ 1648
	.field	480,16			; _wNTCTempSampleTab10K2[104] @ 1664
	.field	467,16			; _wNTCTempSampleTab10K2[105] @ 1680
	.field	454,16			; _wNTCTempSampleTab10K2[106] @ 1696
	.field	441,16			; _wNTCTempSampleTab10K2[107] @ 1712
	.field	429,16			; _wNTCTempSampleTab10K2[108] @ 1728
	.field	417,16			; _wNTCTempSampleTab10K2[109] @ 1744
	.field	405,16			; _wNTCTempSampleTab10K2[110] @ 1760
	.field	394,16			; _wNTCTempSampleTab10K2[111] @ 1776
	.field	383,16			; _wNTCTempSampleTab10K2[112] @ 1792
	.field	372,16			; _wNTCTempSampleTab10K2[113] @ 1808
	.field	362,16			; _wNTCTempSampleTab10K2[114] @ 1824
	.field	352,16			; _wNTCTempSampleTab10K2[115] @ 1840
	.field	343,16			; _wNTCTempSampleTab10K2[116] @ 1856
	.field	333,16			; _wNTCTempSampleTab10K2[117] @ 1872
	.field	324,16			; _wNTCTempSampleTab10K2[118] @ 1888
	.field	315,16			; _wNTCTempSampleTab10K2[119] @ 1904
	.field	307,16			; _wNTCTempSampleTab10K2[120] @ 1920
	.field	299,16			; _wNTCTempSampleTab10K2[121] @ 1936
	.field	291,16			; _wNTCTempSampleTab10K2[122] @ 1952
	.field	283,16			; _wNTCTempSampleTab10K2[123] @ 1968
	.field	275,16			; _wNTCTempSampleTab10K2[124] @ 1984
	.field	268,16			; _wNTCTempSampleTab10K2[125] @ 2000
	.field	261,16			; _wNTCTempSampleTab10K2[126] @ 2016
	.field	254,16			; _wNTCTempSampleTab10K2[127] @ 2032
	.field	247,16			; _wNTCTempSampleTab10K2[128] @ 2048
	.field	240,16			; _wNTCTempSampleTab10K2[129] @ 2064
	.field	234,16			; _wNTCTempSampleTab10K2[130] @ 2080
	.field	228,16			; _wNTCTempSampleTab10K2[131] @ 2096
	.field	222,16			; _wNTCTempSampleTab10K2[132] @ 2112
	.field	216,16			; _wNTCTempSampleTab10K2[133] @ 2128
	.field	210,16			; _wNTCTempSampleTab10K2[134] @ 2144
	.field	205,16			; _wNTCTempSampleTab10K2[135] @ 2160
	.field	199,16			; _wNTCTempSampleTab10K2[136] @ 2176
	.field	194,16			; _wNTCTempSampleTab10K2[137] @ 2192
	.field	189,16			; _wNTCTempSampleTab10K2[138] @ 2208
	.field	184,16			; _wNTCTempSampleTab10K2[139] @ 2224
	.field	179,16			; _wNTCTempSampleTab10K2[140] @ 2240
	.field	175,16			; _wNTCTempSampleTab10K2[141] @ 2256
	.field	170,16			; _wNTCTempSampleTab10K2[142] @ 2272
	.field	165,16			; _wNTCTempSampleTab10K2[143] @ 2288
	.field	161,16			; _wNTCTempSampleTab10K2[144] @ 2304
	.field	157,16			; _wNTCTempSampleTab10K2[145] @ 2320
	.field	153,16			; _wNTCTempSampleTab10K2[146] @ 2336
	.field	149,16			; _wNTCTempSampleTab10K2[147] @ 2352
	.field	145,16			; _wNTCTempSampleTab10K2[148] @ 2368
	.field	141,16			; _wNTCTempSampleTab10K2[149] @ 2384
	.field	138,16			; _wNTCTempSampleTab10K2[150] @ 2400
	.field	134,16			; _wNTCTempSampleTab10K2[151] @ 2416
	.field	130,16			; _wNTCTempSampleTab10K2[152] @ 2432
	.field	127,16			; _wNTCTempSampleTab10K2[153] @ 2448
	.field	124,16			; _wNTCTempSampleTab10K2[154] @ 2464
	.field	120,16			; _wNTCTempSampleTab10K2[155] @ 2480
	.field	117,16			; _wNTCTempSampleTab10K2[156] @ 2496
	.field	114,16			; _wNTCTempSampleTab10K2[157] @ 2512
	.field	111,16			; _wNTCTempSampleTab10K2[158] @ 2528
	.field	108,16			; _wNTCTempSampleTab10K2[159] @ 2544
	.field	105,16			; _wNTCTempSampleTab10K2[160] @ 2560
	.field	103,16			; _wNTCTempSampleTab10K2[161] @ 2576
	.field	100,16			; _wNTCTempSampleTab10K2[162] @ 2592
	.field	97,16			; _wNTCTempSampleTab10K2[163] @ 2608
	.field	95,16			; _wNTCTempSampleTab10K2[164] @ 2624
	.field	92,16			; _wNTCTempSampleTab10K2[165] @ 2640
	.field	90,16			; _wNTCTempSampleTab10K2[166] @ 2656
	.field	87,16			; _wNTCTempSampleTab10K2[167] @ 2672
	.field	85,16			; _wNTCTempSampleTab10K2[168] @ 2688
	.field	83,16			; _wNTCTempSampleTab10K2[169] @ 2704
	.field	81,16			; _wNTCTempSampleTab10K2[170] @ 2720

$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$94, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\103362 C:\\Users\\86180\\AppData\\Local\\Temp\\103364 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\1033612 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$95, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1213,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -5]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -6]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -7]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -8]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -9]

;***************************************************************
;* FNAME: _swPartFanSpeedCal            FR SIZE:   2           *
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
_swPartFanSpeedCal:
;** 1218	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 1220	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 1222	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 1222	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 1224	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 1226	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1218,column 5,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1218| 
	.dwpsn	file "../APP/src/Temperature.c",line 1213,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |1213| 
        MOV       T,*-SP[8]             ; [CPU_] |1213| 
        MOV       PL,*-SP[6]            ; [CPU_] |1213| 
	.dwpsn	file "../APP/src/Temperature.c",line 1218,column 5,is_stmt
        SFR       ACC,10                ; [CPU_] |1218| 
        ADD       AR4,AL                ; [CPU_] |1218| 
	.dwpsn	file "../APP/src/Temperature.c",line 1220,column 5,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |1220| 
	.dwpsn	file "../APP/src/Temperature.c",line 1213,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |1213| 
	.dwpsn	file "../APP/src/Temperature.c",line 1220,column 5,is_stmt
        SFR       ACC,10                ; [CPU_] |1220| 
        ADD       AL,*-SP[9]            ; [CPU_] |1220| 
        MOVZ      AR6,AL                ; [CPU_] |1220| 
	.dwpsn	file "../APP/src/Temperature.c",line 1222,column 5,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |1222| 
        SFR       ACC,10                ; [CPU_] |1222| 
        ADD       AL,PL                 ; [CPU_] |1222| 
        CMP       AL,AR4                ; [CPU_] |1222| 
	.dwpsn	file "../APP/src/Temperature.c",line 1224,column 9,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |1224| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1226,column 5,is_stmt
        CMP       AH,AR4                ; [CPU_] |1226| 
        B         $C$L1,LEQ             ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
;** 1228	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/src/Temperature.c",line 1228,column 9,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |1228| 
$C$L1:    
;***	-----------------------g5:
;** 1231	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 1233	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 1235	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1233,column 9,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |1233| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$117, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1185,column 1,is_stmt,address _swSolarCircuitFanSpeed

	.dwfde $C$DW$CIE, _swSolarCircuitFanSpeed

;***************************************************************
;* FNAME: _swSolarCircuitFanSpeed       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swSolarCircuitFanSpeed:
;** 1186	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1186,column 5,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |1186| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |1186| 
        MOV       *-SP[2],#0            ; [CPU_] |1186| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |1186| 
        MOVB      XAR4,#0               ; [CPU_] |1186| 
        MOV       *-SP[3],AL            ; [CPU_] |1186| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |1186| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |1186| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |1186| 
        MOV       *-SP[5],#-485         ; [CPU_] |1186| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1186| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1186| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$120, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1276,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNTCTemperatureCal10K1       FR SIZE:   2           *
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
_sNTCTemperatureCal10K1:
;** 1282	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 1283	-----------------------    K$3 = bHighIndex;
;** 1283	-----------------------    uwTemperatureRange = K$3;
;** 1285	-----------------------    K$6 = wAvgTempSample;
;** 1285	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |1276| 
        MOV       T,AR4                 ; [CPU_] |1276| 
        MOV       AH,AL                 ; [CPU_] |1276| 
	.dwpsn	file "../APP/src/Temperature.c",line 1282,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |1282| 
	.dwpsn	file "../APP/src/Temperature.c",line 1285,column 5,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |1285| 
	.dwpsn	file "../APP/src/Temperature.c",line 1276,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |1276| 
	.dwpsn	file "../APP/src/Temperature.c",line 1285,column 5,is_stmt
        MOV       PL,AH                 ; [CPU_] |1285| 
	.dwpsn	file "../APP/src/Temperature.c",line 1282,column 5,is_stmt
        SUB       AL,AR7                ; [CPU_] |1282| 
        MOV       PH,AL                 ; [CPU_] |1282| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1285,column 5,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |1285| 
        B         $C$L2,LO              ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1287,column 9,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1287| 
        ; branch occurs ; [] |1287| 
$C$L2:    
;***	-----------------------g3:
;** 1289	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1289,column 10,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1289| 
        MOV       ACC,AL                ; [CPU_] |1289| 
        ADDL      XAR5,ACC              ; [CPU_] |1289| 
        MOV       AL,PL                 ; [CPU_] |1289| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |1289| 
        B         $C$L4,LOS             ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1281	-----------------------    bLowIndex = 0;
;** 1295	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Temperature.c",line 1281,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |1281| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1295,column 9,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 1297	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1298	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/src/Temperature.c",line 1297,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |1297| 
	.dwpsn	file "../APP/src/Temperature.c",line 1298,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1298| 
	.dwpsn	file "../APP/src/Temperature.c",line 1297,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |1297| 
	.dwpsn	file "../APP/src/Temperature.c",line 1298,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |1298| 
        ADDL      XAR5,ACC              ; [CPU_] |1298| 
        MOV       AH,PL                 ; [CPU_] |1298| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |1298| 
        BF        $C$L5,NEQ             ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 1301	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/src/Temperature.c",line 1301,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |1301| 
        ADD       T,AL                  ; [CPU_] |1301| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |1301| 
        B         $C$L10,UNC            ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$L5:    
	.dwpsn	file "../APP/src/Temperature.c",line 1298,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 1303	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 1309	-----------------------    bHighIndex = bMidIndex;
;** 1309	-----------------------    goto g12;
	.dwpsn	file "../APP/src/Temperature.c",line 1303,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |1303| 
        MOVL      XAR5,XAR4             ; [CPU_] |1303| 
        ADDL      XAR5,ACC              ; [CPU_] |1303| 
        MOV       AH,PL                 ; [CPU_] |1303| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |1303| 
	.dwpsn	file "../APP/src/Temperature.c",line 1309,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |1309| 
        B         $C$L7,HIS             ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/src/Temperature.c",line 1303,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 1305	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/src/Temperature.c",line 1305,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |1305| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/src/Temperature.c",line 1295,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/src/Temperature.c",line 1309,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 1295	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1295,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |1295| 
        B         $C$L3,GT              ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 1313	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1313,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |1313| 
        B         $C$L8,GT              ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1321	-----------------------    uwTemperature = bLowIndex*10;
;** 1321	-----------------------    goto g16;
	.dwpsn	file "../APP/src/Temperature.c",line 1321,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |1321| 
        B         $C$L9,UNC             ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L8:    
;***	-----------------------g15:
;** 1315	-----------------------    C$37 = K$8[bLowIndex];
;** 1315	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1315,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1315| 
        MOV       ACC,AR7               ; [CPU_] |1315| 
        MOV       T,#10                 ; [CPU_] |1315| 
        ADDL      XAR5,ACC              ; [CPU_] |1315| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |1315| 
        MOV       ACC,AR2               ; [CPU_] |1315| 
        ADDL      XAR4,ACC              ; [CPU_] |1315| 
        MOV       AL,PH                 ; [CPU_] |1315| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |1315| 
        MOV       ACC,AL                ; [CPU_] |1315| 
        MOVL      XAR4,ACC              ; [CPU_] |1315| 
        MOV       AL,PH                 ; [CPU_] |1315| 
        SUB       AL,PL                 ; [CPU_] |1315| 
        MPYXU     P,T,AL                ; [CPU_] |1315| 
        MOVB      ACC,#0                ; [CPU_] |1315| 
        MOV       T,AR7                 ; [CPU_] |1315| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1315| 
        MPYB      ACC,T,#10             ; [CPU_] |1315| 
        ADD       PL,AL                 ; [CPU_] |1315| 
$C$L9:    
;***	-----------------------g16:
;** 1324	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1324,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1324| 
        ADD       AL,PL                 ; [CPU_] |1324| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug\Temperature.asm:$C$L6:1:1775031305")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x519)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug\Temperature.asm:$C$L7:2:1775031305")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x51d)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$140

	.dwendtag $C$DW$137

	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x52e)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$144, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x4dc)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1245,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swSolarBSTTempCal            FR SIZE:   0           *
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
_swSolarBSTTempCal:
;** 1246	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1246,column 5,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1246| 
        MOV       AH,#-20               ; [CPU_] |1246| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |1246| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |1246| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x4df)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$148, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 753,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _swOPVoltDeratCal             FR SIZE:   2           *
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
_swOPVoltDeratCal:
;*** 758	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |753| 
        MOV       T,AR4                 ; [CPU_] |753| 
        MOV       AL,AR5                ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Temperature.c",line 758,column 5,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |758| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |758| 
        MPY       P,T,AL                ; [CPU_] |758| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |758| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |758| 
        SUB       AL,AR6                ; [CPU_] |758| 
        MOV       ACC,AL                ; [CPU_] |758| 
        MOVL      XT,ACC                ; [CPU_] |758| 
        IMPYL     ACC,XT,P              ; [CPU_] |758| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("L$$DIV")
	.dwattr $C$DW$157, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |758| 
        ; call occurs [#L$$DIV] ; [] |758| 
        ADD       AL,AR6                ; [CPU_] |758| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$159, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1335,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNTCTemperatureCal10K2       FR SIZE:   2           *
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
_sNTCTemperatureCal10K2:
;** 1341	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 1342	-----------------------    K$3 = bHighIndex;
;** 1342	-----------------------    uwTemperatureRange = K$3;
;** 1344	-----------------------    K$6 = wAvgTempSample;
;** 1344	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |1335| 
        MOV       T,AR4                 ; [CPU_] |1335| 
        MOV       AH,AL                 ; [CPU_] |1335| 
	.dwpsn	file "../APP/src/Temperature.c",line 1341,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |1341| 
	.dwpsn	file "../APP/src/Temperature.c",line 1344,column 5,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |1344| 
	.dwpsn	file "../APP/src/Temperature.c",line 1335,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |1335| 
	.dwpsn	file "../APP/src/Temperature.c",line 1344,column 5,is_stmt
        MOV       PL,AH                 ; [CPU_] |1344| 
	.dwpsn	file "../APP/src/Temperature.c",line 1341,column 5,is_stmt
        SUB       AL,AR7                ; [CPU_] |1341| 
        MOV       PH,AL                 ; [CPU_] |1341| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1344,column 5,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |1344| 
        B         $C$L11,LO             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1346	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1346,column 9,is_stmt
        B         $C$L13,UNC            ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L11:    
;***	-----------------------g3:
;** 1348	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1348,column 10,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1348| 
        MOV       ACC,AL                ; [CPU_] |1348| 
        ADDL      XAR5,ACC              ; [CPU_] |1348| 
        MOV       AL,PL                 ; [CPU_] |1348| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |1348| 
        B         $C$L13,LOS            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1340	-----------------------    bLowIndex = 0;
;** 1354	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Temperature.c",line 1340,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |1340| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1354,column 9,is_stmt
        B         $C$L15,UNC            ; [CPU_] |1354| 
        ; branch occurs ; [] |1354| 
$C$L12:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 1356	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1357	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/src/Temperature.c",line 1356,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |1356| 
	.dwpsn	file "../APP/src/Temperature.c",line 1357,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1357| 
	.dwpsn	file "../APP/src/Temperature.c",line 1356,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |1356| 
	.dwpsn	file "../APP/src/Temperature.c",line 1357,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |1357| 
        ADDL      XAR5,ACC              ; [CPU_] |1357| 
        MOV       AH,PL                 ; [CPU_] |1357| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |1357| 
        BF        $C$L14,NEQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 1360	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/src/Temperature.c",line 1360,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |1360| 
        ADD       T,AL                  ; [CPU_] |1360| 
$C$L13:    
        MPYB      ACC,T,#10             ; [CPU_] |1360| 
        B         $C$L19,UNC            ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$L14:    
	.dwpsn	file "../APP/src/Temperature.c",line 1357,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 1362	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 1368	-----------------------    bHighIndex = bMidIndex;
;** 1368	-----------------------    goto g12;
	.dwpsn	file "../APP/src/Temperature.c",line 1362,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |1362| 
        MOVL      XAR5,XAR4             ; [CPU_] |1362| 
        ADDL      XAR5,ACC              ; [CPU_] |1362| 
        MOV       AH,PL                 ; [CPU_] |1362| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |1362| 
	.dwpsn	file "../APP/src/Temperature.c",line 1368,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |1368| 
        B         $C$L16,HIS            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/src/Temperature.c",line 1362,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 1364	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/src/Temperature.c",line 1364,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |1364| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L15:    
	.dwpsn	file "../APP/src/Temperature.c",line 1354,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L16:    
	.dwpsn	file "../APP/src/Temperature.c",line 1368,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 1354	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1354,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |1354| 
        B         $C$L12,GT             ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 1372	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1372,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |1372| 
        B         $C$L17,GT             ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1380	-----------------------    uwTemperature = bLowIndex*10;
;** 1380	-----------------------    goto g16;
	.dwpsn	file "../APP/src/Temperature.c",line 1380,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |1380| 
        B         $C$L18,UNC            ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L17:    
;***	-----------------------g15:
;** 1374	-----------------------    C$37 = K$8[bLowIndex];
;** 1374	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1374,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1374| 
        MOV       ACC,AR7               ; [CPU_] |1374| 
        MOV       T,#10                 ; [CPU_] |1374| 
        ADDL      XAR5,ACC              ; [CPU_] |1374| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |1374| 
        MOV       ACC,AR2               ; [CPU_] |1374| 
        ADDL      XAR4,ACC              ; [CPU_] |1374| 
        MOV       AL,PH                 ; [CPU_] |1374| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |1374| 
        MOV       ACC,AL                ; [CPU_] |1374| 
        MOVL      XAR4,ACC              ; [CPU_] |1374| 
        MOV       AL,PH                 ; [CPU_] |1374| 
        SUB       AL,PL                 ; [CPU_] |1374| 
        MPYXU     P,T,AL                ; [CPU_] |1374| 
        MOVB      ACC,#0                ; [CPU_] |1374| 
        MOV       T,AR7                 ; [CPU_] |1374| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1374| 
        MPYB      ACC,T,#10             ; [CPU_] |1374| 
        ADD       PL,AL                 ; [CPU_] |1374| 
$C$L18:    
;***	-----------------------g16:
;** 1383	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1383,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1383| 
        ADD       AL,PL                 ; [CPU_] |1383| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug\Temperature.asm:$C$L15:1:1775031305")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x554)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug\Temperature.asm:$C$L16:2:1775031305")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x558)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$11$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$11$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
	.dwendtag $C$DW$179

	.dwendtag $C$DW$176

	.dwattr $C$DW$159, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$183, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1260,column 1,is_stmt,address _swLLC_TXTempCal

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swLLC_TXTempCal              FR SIZE:   0           *
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
_swLLC_TXTempCal:
;** 1261	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1261,column 5,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |1261| 
        MOV       AH,#-20               ; [CPU_] |1261| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |1261| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |1261| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x4ee)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_swInvTempCal

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$187, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x4e1)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1250,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInvTempCal                 FR SIZE:   0           *
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
_swInvTempCal:
;** 1251	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1251,column 5,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1251| 
        MOV       AH,#-20               ; [CPU_] |1251| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |1251| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |1251| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x4e4)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$191, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x4a7)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1192,column 1,is_stmt,address _swInvCircuitFanSpeed

	.dwfde $C$DW$CIE, _swInvCircuitFanSpeed

;***************************************************************
;* FNAME: _swInvCircuitFanSpeed         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swInvCircuitFanSpeed:
;** 1193	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1193,column 5,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |1193| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |1193| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |1193| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |1193| 
        MOV       *-SP[3],AL            ; [CPU_] |1193| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1193| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |1193| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |1193| 
        ABS       ACC                   ; [CPU_] |1193| 
        MOVB      AH,#30                ; [CPU_] |1193| 
        MOV       *-SP[5],#-485         ; [CPU_] |1193| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1193| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1193| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$194, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x571)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1394,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNTCTemperatureCal47K        FR SIZE:   2           *
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
_sNTCTemperatureCal47K:
;** 1400	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 1401	-----------------------    K$3 = bHighIndex;
;** 1401	-----------------------    uwTemperatureRange = K$3;
;** 1402	-----------------------    wAvgTempSample = (long)wAvgTempSample*29L>>5;
;** 1403	-----------------------    U$11 = wAvgTempSample;
;** 1403	-----------------------    if ( (unsigned)wAvgTempSample < *(K$13 = &wNTCTempSampleTab47K[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _EndTemperature
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _StarTemperature
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg18]
;* T     assigned to _wAvgTempSample
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$U27
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$U11
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$K13
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]
        MOV       T,AL                  ; [CPU_] |1394| 
        MOV       AL,AR4                ; [CPU_] |1394| 
        MOVZ      AR7,AH                ; [CPU_] |1394| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1400,column 5,is_stmt
        SUB       AL,AH                 ; [CPU_] |1400| 
	.dwpsn	file "../APP/src/Temperature.c",line 1403,column 5,is_stmt
        MOVL      XAR5,#_wNTCTempSampleTab47K ; [CPU_U] |1403| 
	.dwpsn	file "../APP/src/Temperature.c",line 1400,column 5,is_stmt
        MOV       PH,AL                 ; [CPU_] |1400| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1402,column 5,is_stmt
        MPYB      ACC,T,#29             ; [CPU_] |1402| 
        SFR       ACC,5                 ; [CPU_] |1402| 
        MOV       T,AL                  ; [CPU_] |1402| 
	.dwpsn	file "../APP/src/Temperature.c",line 1403,column 5,is_stmt
        MOV       PL,T                  ; [CPU_] |1403| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |1403| 
        B         $C$L21,LO             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1406	-----------------------    return StarTemperature*10;
        MOV       T,AR7                 ; [CPU_] 
$C$L20:    
	.dwpsn	file "../APP/src/Temperature.c",line 1406,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1406| 
        B         $C$L29,UNC            ; [CPU_] |1406| 
        ; branch occurs ; [] |1406| 
$C$L21:    
;***	-----------------------g3:
;** 1408	-----------------------    if ( (unsigned)wAvgTempSample > K$13[uwTemperatureRange] ) goto g5;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1408,column 10,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1408| 
        MOV       ACC,AL                ; [CPU_] |1408| 
        ADDL      XAR6,ACC              ; [CPU_] |1408| 
        MOV       AL,T                  ; [CPU_] |1408| 
        CMP       AL,*+XAR6[0]          ; [CPU_] |1408| 
        B         $C$L22,HI             ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1411	-----------------------    return EndTemperature*10;
        MOV       T,AR4                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1411,column 9,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1411| 
        ; branch occurs ; [] |1411| 
$C$L22:    
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1399	-----------------------    bLowIndex = 0;
;** 1415	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Temperature.c",line 1399,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |1399| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1415,column 9,is_stmt
        B         $C$L25,UNC            ; [CPU_] |1415| 
        ; branch occurs ; [] |1415| 
$C$L23:    
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g6:
;** 1417	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1418	-----------------------    if ( U$11 != K$13[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/src/Temperature.c",line 1417,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |1417| 
	.dwpsn	file "../APP/src/Temperature.c",line 1418,column 13,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1418| 
	.dwpsn	file "../APP/src/Temperature.c",line 1417,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |1417| 
	.dwpsn	file "../APP/src/Temperature.c",line 1418,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |1418| 
        ADDL      XAR4,ACC              ; [CPU_] |1418| 
        MOV       AH,PL                 ; [CPU_] |1418| 
        CMP       AH,*+XAR4[0]          ; [CPU_] |1418| 
        BF        $C$L24,NEQ            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
;** 1421	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/src/Temperature.c",line 1421,column 17,is_stmt
        MOV       T,AR7                 ; [CPU_] |1421| 
        ADD       T,AL                  ; [CPU_] |1421| 
        B         $C$L20,UNC            ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L24:    
	.dwpsn	file "../APP/src/Temperature.c",line 1418,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g8:
;** 1423	-----------------------    if ( U$11 < K$13[bMidIndex] ) goto g10;
;** 1429	-----------------------    bHighIndex = bMidIndex;
;** 1429	-----------------------    goto g12;
	.dwpsn	file "../APP/src/Temperature.c",line 1423,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |1423| 
        MOVL      XAR4,XAR5             ; [CPU_] |1423| 
        ADDL      XAR4,ACC              ; [CPU_] |1423| 
        MOV       AH,PL                 ; [CPU_] |1423| 
        CMP       AH,*+XAR4[0]          ; [CPU_] |1423| 
	.dwpsn	file "../APP/src/Temperature.c",line 1429,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |1429| 
        B         $C$L26,HIS            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
	.dwpsn	file "../APP/src/Temperature.c",line 1423,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$10$B:
;***	-----------------------g10:
;** 1425	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/src/Temperature.c",line 1425,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |1425| 
$C$DW$L$_sNTCTemperatureCal47K$10$E:
$C$L25:    
	.dwpsn	file "../APP/src/Temperature.c",line 1415,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$11$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$27 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$11$E:
$C$L26:    
	.dwpsn	file "../APP/src/Temperature.c",line 1429,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$12$B:
;***	-----------------------g12:
;** 1415	-----------------------    if ( U$27 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1415,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |1415| 
        B         $C$L23,GT             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
$C$DW$L$_sNTCTemperatureCal47K$12$E:
;** 1433	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1433,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |1433| 
        B         $C$L27,GT             ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1441	-----------------------    uwTemperature = bLowIndex*10;
;** 1441	-----------------------    goto g16;
	.dwpsn	file "../APP/src/Temperature.c",line 1441,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |1441| 
        B         $C$L28,UNC            ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L27:    
;***	-----------------------g15:
;** 1435	-----------------------    C$37 = K$13[bLowIndex];
;** 1435	-----------------------    uwTemperature = (int)((unsigned long)(C$37-U$11)*10uL/(unsigned long)(int)(C$37-K$13[U$27]))+(int)(bLowIndex*10u);
        MOVZ      AR6,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1435,column 13,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1435| 
        MOV       ACC,AR6               ; [CPU_] |1435| 
        MOV       T,#10                 ; [CPU_] |1435| 
        ADDL      XAR4,ACC              ; [CPU_] |1435| 
        MOV       PH,*+XAR4[0]          ; [CPU_] |1435| 
        MOV       ACC,AR2               ; [CPU_] |1435| 
        ADDL      XAR5,ACC              ; [CPU_] |1435| 
        MOV       AL,PH                 ; [CPU_] |1435| 
        SUB       AL,*+XAR5[0]          ; [CPU_] |1435| 
        MOV       ACC,AL                ; [CPU_] |1435| 
        MOVL      XAR4,ACC              ; [CPU_] |1435| 
        MOV       AL,PH                 ; [CPU_] |1435| 
        SUB       AL,PL                 ; [CPU_] |1435| 
        MPYXU     P,T,AL                ; [CPU_] |1435| 
        MOVB      ACC,#0                ; [CPU_] |1435| 
        MOV       T,AR6                 ; [CPU_] |1435| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1435| 
        MPYB      ACC,T,#10             ; [CPU_] |1435| 
        ADD       PL,AL                 ; [CPU_] |1435| 
$C$L28:    
;***	-----------------------g16:
;** 1444	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1444,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1444| 
        ADD       AL,PL                 ; [CPU_] |1444| 
$C$L29:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug\Temperature.asm:$C$L25:1:1775031305")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x591)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$11$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$11$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$10$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$10$E)

$C$DW$214	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$214, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0304_260327\IVEM4024_SAII_0304\Debug\Temperature.asm:$C$L26:2:1775031305")
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x595)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$12$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$12$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
	.dwendtag $C$DW$214

	.dwendtag $C$DW$211

	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x5a5)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$218, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x4f0)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1265,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInnelTempCal               FR SIZE:   0           *
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
_swInnelTempCal:
;** 1266	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1266,column 5,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1266| 
        MOV       AH,#-20               ; [CPU_] |1266| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |1266| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |1266| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x4f3)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$222, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x5ac)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1453,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg20 -9]

;***************************************************************
;* FNAME: _swComponentTjCal             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swComponentTjCal:
;** 1455	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 1455	-----------------------    wTj = K$9;
;** 1456	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR7   assigned to _wTj
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |1453| 
        MOV       T,AH                  ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/Temperature.c",line 1455,column 5,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |1455| 
        MPYXU     ACC,T,AL              ; [CPU_] |1455| 
	.dwpsn	file "../APP/src/Temperature.c",line 1453,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/Temperature.c",line 1455,column 5,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |1455| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("L$$DIV")
	.dwattr $C$DW$233, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1455| 
        ; call occurs [#L$$DIV] ; [] |1455| 
	.dwpsn	file "../APP/src/Temperature.c",line 1453,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |1453| 
	.dwpsn	file "../APP/src/Temperature.c",line 1455,column 5,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |1455| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1456,column 5,is_stmt
        CMPB      AH,#100               ; [CPU_] |1456| 
        BF        $C$L30,NEQ            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1458	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/src/Temperature.c",line 1458,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1458| 
        MOVB      AH,#10                ; [CPU_] |1458| 
        ADD       AL,AR7                ; [CPU_] |1458| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("I$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1458| 
        ; call occurs [#I$$DIV] ; [] |1458| 
        MOVZ      AR7,AL                ; [CPU_] |1458| 
$C$L30:    
;***	-----------------------g3:
;** 1460	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 1461	-----------------------    return wTj;
	.dwpsn	file "../APP/src/Temperature.c",line 1460,column 5,is_stmt
        MOV       AH,AR1                ; [CPU_] |1460| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |1460| 
        ADD       AH,AR3                ; [CPU_] |1460| 
        MOV       AL,AH                 ; [CPU_] |1460| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x5d0)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1489,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swGetPV_BOOST_DiodeTj        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPV_BOOST_DiodeTj:
;** 1492	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 1493	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1492,column 5,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |1492| 
	.dwpsn	file "../APP/src/Temperature.c",line 1493,column 5,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1493| 
        BF        $C$L31,NEQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |1493| 
        B         $C$L31,HIS            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1497	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/src/Temperature.c",line 1497,column 13,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |1497| 
$C$L31:    
;***	-----------------------g3:
;** 1501	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 250, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1501,column 5,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |1501| 
        MOVB      XAR5,#250             ; [CPU_] |1501| 
        MOV       AL,#10223             ; [CPU_] |1501| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |1501| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |1501| 
        ; call occurs [#_swComponentTjCal] ; [] |1501| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x5de)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x5c3)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1476,column 1,is_stmt,address _swGetLLC_MosTj

	.dwfde $C$DW$CIE, _swGetLLC_MosTj

;***************************************************************
;* FNAME: _swGetLLC_MosTj               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLLC_MosTj:
;** 1478	-----------------------    if ( (C$10 = ABS(g_wBatCurrAvg)) <= 200 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwNTCTempDelta
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("uwNTCTempDelta")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwNTCTempDelta")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg2]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1478,column 5,is_stmt
        MOV       ACC,@_g_wBatCurrAvg   ; [CPU_] |1478| 
        ABS       ACC                   ; [CPU_] |1478| 
        CMPB      AL,#200               ; [CPU_] |1478| 
        B         $C$L33,LEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1479	-----------------------    (C$10 >= 500) ? (uwNTCTempDelta = 290u) : (uwNTCTempDelta = (unsigned)((unsigned long)C$10/3uL)+114u);
	.dwpsn	file "../APP/src/Temperature.c",line 1479,column 55,is_stmt
        CMP       AL,#500               ; [CPU_] |1479| 
        B         $C$L32,LT             ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
        MOV       PL,#290               ; [CPU_] |1479| 
        B         $C$L34,UNC            ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$L32:    
;** 1479	-----------------------    goto g4;
        MOVB      XAR6,#3               ; [CPU_] |1479| 
        MOV       ACC,AL                ; [CPU_] |1479| 
        MOVL      P,ACC                 ; [CPU_] |1479| 
        MOVB      ACC,#0                ; [CPU_] |1479| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1479| 
        MOV       AL,PL                 ; [CPU_] |1479| 
        ADDB      AL,#114               ; [CPU_] |1479| 
        MOV       PL,AL                 ; [CPU_] |1479| 
	.dwpsn	file "../APP/src/Temperature.c",line 1479,column 89,is_stmt
        B         $C$L34,UNC            ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$L33:    
;***	-----------------------g3:
;** 1478	-----------------------    uwNTCTempDelta = 180u;
	.dwpsn	file "../APP/src/Temperature.c",line 1478,column 55,is_stmt
        MOV       PL,#180               ; [CPU_] |1478| 
$C$L34:    
;***	-----------------------g4:
;** 1485	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, (int)uwNTCTempDelta, 10);
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1485,column 5,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |1485| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |1485| 
        MOVZ      AR5,PL                ; [CPU_] |1485| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |1485| 
        ABS       ACC                   ; [CPU_] |1485| 
        MOV       AH,AL                 ; [CPU_] |1485| 
        MOV       AL,#1756              ; [CPU_] |1485| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |1485| 
        ; call occurs [#_swComponentTjCal] ; [] |1485| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x5ce)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$247, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1513,column 1,is_stmt,address _swGetLLC_IGBTTj

	.dwfde $C$DW$CIE, _swGetLLC_IGBTTj

;***************************************************************
;* FNAME: _swGetLLC_IGBTTj              FR SIZE:   0           *
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
_swGetLLC_IGBTTj:
;** 1516	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1516,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1516| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x5ed)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$249, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Temperature.c",line 1470,column 1,is_stmt,address _swGetINV_IGBTTj

	.dwfde $C$DW$CIE, _swGetINV_IGBTTj

;***************************************************************
;* FNAME: _swGetINV_IGBTTj              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetINV_IGBTTj:
;** 1472	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 280, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1472,column 5,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |1472| 
        MOV       AL,#14013             ; [CPU_] |1472| 
        MOVL      XAR5,#280             ; [CPU_] |1472| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |1472| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |1472| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |1472| 
        ; call occurs [#_swComponentTjCal] ; [] |1472| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x5c1)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x5e2)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1507,column 1,is_stmt,address _swGetBUCK_IGBTTj

	.dwfde $C$DW$CIE, _swGetBUCK_IGBTTj

;***************************************************************
;* FNAME: _swGetBUCK_IGBTTj             FR SIZE:   0           *
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
_swGetBUCK_IGBTTj:
;** 1510	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1510,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1510| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$254, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Temperature.c",line 916,column 1,is_stmt,address _swFanSpeedCal_TjCtr

	.dwfde $C$DW$CIE, _swFanSpeedCal_TjCtr

;***************************************************************
;* FNAME: _swFanSpeedCal_TjCtr          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swFanSpeedCal_TjCtr:
;*** 923	-----------------------    wTjTemp = swGetLLC_MosTj();
;*** 924	-----------------------    g_swLLC_MosTj = wTjTemp;
;*** 928	-----------------------    (wTjTemp > 468) ? (wFanSpeedTemp = (int)(((long)wTjTemp*175L/117L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wTjTemp
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Temperature.c",line 923,column 5,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |923| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |923| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Temperature.c",line 928,column 9,is_stmt
        CMP       AL,#468               ; [CPU_] |928| 
	.dwpsn	file "../APP/src/Temperature.c",line 924,column 5,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |924| 
	.dwpsn	file "../APP/src/Temperature.c",line 928,column 9,is_stmt
        B         $C$L35,LEQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
        MOV       T,AR1                 ; [CPU_] |928| 
        MOVB      ACC,#117              ; [CPU_] |928| 
        MOVL      *-SP[2],ACC           ; [CPU_] |928| 
        MPYB      ACC,T,#175            ; [CPU_] |928| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("L$$DIV")
	.dwattr $C$DW$262, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |928| 
        ; call occurs [#L$$DIV] ; [] |928| 
        MOVB      XAR6,#10              ; [CPU_] |928| 
        ADDB      ACC,#5                ; [CPU_] |928| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |928| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("L$$DIV")
	.dwattr $C$DW$263, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |928| 
        ; call occurs [#L$$DIV] ; [] |928| 
        ADDB      AL,#-40               ; [CPU_] |928| 
        MOVZ      AR0,AL                ; [CPU_] |928| 
        B         $C$L36,UNC            ; [CPU_] |928| 
        ; branch occurs ; [] |928| 
$C$L35:    
        MOVB      XAR0,#0               ; [CPU_] |928| 
$C$L36:    
;*** 934	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;*** 937	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;*** 938	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;*** 939	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;*** 941	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;*** 944	-----------------------    wTjTemp2 = swGetPV_BOOST_DiodeTj(1);
;*** 945	-----------------------    g_swPV_BOOST_DiodeTj = wTjTemp2;
;*** 946	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g5;
;*** 948	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g5:
;*** 950	-----------------------    g_swOtherMaxTj = wTjTemp;
;*** 954	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*700L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/src/Temperature.c",line 934,column 5,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |934| 
	.dwpsn	file "../APP/src/Temperature.c",line 937,column 5,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |937| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |937| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 939,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |939| 
	.dwpsn	file "../APP/src/Temperature.c",line 938,column 5,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |938| 
	.dwpsn	file "../APP/src/Temperature.c",line 941,column 9,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |941| 
	.dwpsn	file "../APP/src/Temperature.c",line 944,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |944| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_swGetPV_BOOST_DiodeTj ; [CPU_] |944| 
        ; call occurs [#_swGetPV_BOOST_DiodeTj] ; [] |944| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 945,column 5,is_stmt
        MOV       @_g_swPV_BOOST_DiodeTj,AL ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Temperature.c",line 946,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |946| 
	.dwpsn	file "../APP/src/Temperature.c",line 948,column 7,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |948| 
	.dwpsn	file "../APP/src/Temperature.c",line 950,column 5,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |950| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 954,column 9,is_stmt
        CMP       AL,#614               ; [CPU_] |954| 
        B         $C$L37,LT             ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
        MOVL      XAR4,#613             ; [CPU_U] |954| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#700          ; [CPU_] |954| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |954| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("L$$DIV")
	.dwattr $C$DW$266, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |954| 
        ; call occurs [#L$$DIV] ; [] |954| 
        MOVB      XAR6,#10              ; [CPU_] |954| 
        ADDB      ACC,#5                ; [CPU_] |954| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |954| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("L$$DIV")
	.dwattr $C$DW$267, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |954| 
        ; call occurs [#L$$DIV] ; [] |954| 
        ADDB      AL,#-40               ; [CPU_] |954| 
        B         $C$L38,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$L37:    
        MOVB      AL,#0                 ; [CPU_] |954| 
$C$L38:    
;*** 960	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;*** 962	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;*** 964	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;*** 969	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*10L/9L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/src/Temperature.c",line 960,column 5,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |960| 
	.dwpsn	file "../APP/src/Temperature.c",line 962,column 5,is_stmt
        CMP       AL,AR0                ; [CPU_] |962| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 964,column 9,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |964| 
	.dwpsn	file "../APP/src/Temperature.c",line 969,column 9,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |969| 
        B         $C$L39,LEQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |969| 
        MOVB      ACC,#9                ; [CPU_] |969| 
        MOVL      *-SP[2],ACC           ; [CPU_] |969| 
        MPYB      ACC,T,#10             ; [CPU_] |969| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("L$$DIV")
	.dwattr $C$DW$268, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |969| 
        ; call occurs [#L$$DIV] ; [] |969| 
        MOVB      XAR6,#10              ; [CPU_] |969| 
        ADDB      ACC,#5                ; [CPU_] |969| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |969| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("L$$DIV")
	.dwattr $C$DW$269, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |969| 
        ; call occurs [#L$$DIV] ; [] |969| 
        ADDB      AL,#-40               ; [CPU_] |969| 
        B         $C$L40,UNC            ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L39:    
        MOVB      AL,#0                 ; [CPU_] |969| 
$C$L40:    
;*** 975	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;*** 977	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g9;
;*** 979	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g9:
;*** 982	-----------------------    if ( wFanSpeedTemp > 100 ) goto g12;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 977,column 5,is_stmt
        CMP       AL,AR0                ; [CPU_] |977| 
	.dwpsn	file "../APP/src/Temperature.c",line 975,column 5,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |975| 
	.dwpsn	file "../APP/src/Temperature.c",line 979,column 9,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |979| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 982,column 5,is_stmt
        CMPB      AL,#100               ; [CPU_] |982| 
        B         $C$L41,GT             ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 986	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g13;
;*** 988	-----------------------    wFanSpeedTemp = 30;
;*** 988	-----------------------    goto g13;
	.dwpsn	file "../APP/src/Temperature.c",line 986,column 10,is_stmt
        CMPB      AL,#30                ; [CPU_] |986| 
	.dwpsn	file "../APP/src/Temperature.c",line 988,column 9,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |988| 
        B         $C$L42,UNC            ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L41:    
;***	-----------------------g12:
;*** 984	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/src/Temperature.c",line 984,column 9,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |984| 
$C$L42:    
;***	-----------------------g13:
;*** 990	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$271, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x4e6)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1255,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swConvertLTempCal            FR SIZE:   0           *
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
_swConvertLTempCal:
;** 1256	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1256,column 5,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1256| 
        MOV       AH,#-20               ; [CPU_] |1256| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |1256| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |1256| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x4e9)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$275, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x4ae)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1199,column 1,is_stmt,address _swConvertCircuitFanSpeed

	.dwfde $C$DW$CIE, _swConvertCircuitFanSpeed

;***************************************************************
;* FNAME: _swConvertCircuitFanSpeed     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swConvertCircuitFanSpeed:
;** 1200	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wBatCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1200,column 5,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |1200| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |1200| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |1200| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |1200| 
        MOV       *-SP[3],AL            ; [CPU_] |1200| 
        MOV       ACC,@_g_wBatCurrAvg   ; [CPU_] |1200| 
        MOV       *-SP[4],#1000         ; [CPU_] |1200| 
        ABS       ACC                   ; [CPU_] |1200| 
        MOVZ      AR5,AL                ; [CPU_] |1200| 
        MOVB      AH,#0                 ; [CPU_] |1200| 
        MOV       *-SP[5],#-485         ; [CPU_] |1200| 
        MOVB      AL,#0                 ; [CPU_] |1200| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1200| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1200| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$278, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 330,column 1,is_stmt,address _sOverTempParaInit

	.dwfde $C$DW$CIE, _sOverTempParaInit

;***************************************************************
;* FNAME: _sOverTempParaInit            FR SIZE:   0           *
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
_sOverTempParaInit:
;*** 332	-----------------------    wSolarBSTOTPoint = 850;
;*** 333	-----------------------    wSolarBSTOTBackPoint = 750;
;*** 334	-----------------------    wInvOTPoint = 800;
;*** 335	-----------------------    wInvOTBackPoint = 700;
;*** 336	-----------------------    wConvertLOTPoint = 695;
;*** 337	-----------------------    wConvertLOTBackPoint = 545;
;*** 340	-----------------------    wInnelOTPoint = 920;
;*** 341	-----------------------    wInnelOTBackPoint = 820;
;*** 342	-----------------------    wLLC_TXOTPoint = 1440;
;*** 343	-----------------------    wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 332,column 5,is_stmt
        MOV       @_wSolarBSTOTPoint,#850 ; [CPU_] |332| 
	.dwpsn	file "../APP/src/Temperature.c",line 333,column 5,is_stmt
        MOV       @_wSolarBSTOTBackPoint,#750 ; [CPU_] |333| 
	.dwpsn	file "../APP/src/Temperature.c",line 334,column 5,is_stmt
        MOV       @_wInvOTPoint,#800    ; [CPU_] |334| 
	.dwpsn	file "../APP/src/Temperature.c",line 335,column 5,is_stmt
        MOV       @_wInvOTBackPoint,#700 ; [CPU_] |335| 
	.dwpsn	file "../APP/src/Temperature.c",line 336,column 5,is_stmt
        MOV       @_wConvertLOTPoint,#695 ; [CPU_] |336| 
	.dwpsn	file "../APP/src/Temperature.c",line 337,column 5,is_stmt
        MOV       @_wConvertLOTBackPoint,#545 ; [CPU_] |337| 
	.dwpsn	file "../APP/src/Temperature.c",line 340,column 5,is_stmt
        MOV       @_wInnelOTPoint,#920  ; [CPU_] |340| 
	.dwpsn	file "../APP/src/Temperature.c",line 341,column 5,is_stmt
        MOV       @_wInnelOTBackPoint,#820 ; [CPU_] |341| 
	.dwpsn	file "../APP/src/Temperature.c",line 342,column 5,is_stmt
        MOV       @_wLLC_TXOTPoint,#1440 ; [CPU_] |342| 
	.dwpsn	file "../APP/src/Temperature.c",line 343,column 5,is_stmt
        MOV       @_wLLC_TXOTBackPoint,#1290 ; [CPU_] |343| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sTemparetureParaInit

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemparetureParaInit")
	.dwattr $C$DW$280, DW_AT_low_pc(_sTemparetureParaInit)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sTemparetureParaInit")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 318,column 1,is_stmt,address _sTemparetureParaInit

	.dwfde $C$DW$CIE, _sTemparetureParaInit

;***************************************************************
;* FNAME: _sTemparetureParaInit         FR SIZE:   0           *
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
_sTemparetureParaInit:
;*** 319	-----------------------    wFanSpeedSet = 101;
;*** 320	-----------------------    sOverTempParaInit();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanSpeedSet     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 319,column 5,is_stmt
        MOVB      @_wFanSpeedSet,#101,UNC ; [CPU_] |319| 
	.dwpsn	file "../APP/src/Temperature.c",line 320,column 5,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |320| 
        ; call occurs [#_sOverTempParaInit] ; [] |320| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$283, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Temperature.c",line 1075,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg12]
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg14]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg20 -8]
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg20 -10]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg20 -11]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSpreadLimit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wTempSpreadLimit")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg20 -12]

;***************************************************************
;* FNAME: _sNTCOverTempSlopeCal         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sNTCOverTempSlopeCal:
;** 1080	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 1081	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 1083	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to $O$C2
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg4]
;* AR2   assigned to _wTemp15PointSlopeSumTemp
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to _wTempSpread
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wTempSpreadLimit
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpreadLimit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wTempSpreadLimit")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]
;* PH    assigned to _wCalculationtimes
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U31
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$U31")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |1075| 
        MOV       PL,AL                 ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Temperature.c",line 1083,column 5,is_stmt
        MOVZ      AR0,*+XAR4[0]         ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Temperature.c",line 1075,column 1,is_stmt
        MOV       AH,*-SP[12]           ; [CPU_] |1075| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Temperature.c",line 1081,column 5,is_stmt
        MOVZ      AR2,*+XAR5[0]         ; [CPU_] |1081| 
	.dwpsn	file "../APP/src/Temperature.c",line 1075,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |1075| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Temperature.c",line 1083,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Temperature.c",line 1080,column 5,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/Temperature.c",line 1083,column 5,is_stmt
        BF        $C$L43,EQ             ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
        MOV       AL,PL                 ; [CPU_] 
        CMPB      AL,#250               ; [CPU_] |1083| 
        B         $C$L43,LT             ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1089	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
;** 1092	-----------------------    wTempSpread = 0;
;***	-----------------------g4:
;** 1094	-----------------------    if ( wCurrTemperature >= 400 || wTempSpread <= wTempSpreadLimit ) goto g7;
	.dwpsn	file "../APP/src/Temperature.c",line 1089,column 9,is_stmt
        SUB       AL,AR0                ; [CPU_] |1089| 
        MOVZ      AR0,AL                ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/Temperature.c",line 1092,column 13,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |1092| 
	.dwpsn	file "../APP/src/Temperature.c",line 1094,column 9,is_stmt
        CMP       PL,#400               ; [CPU_] |1094| 
        B         $C$L44,GEQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1096	-----------------------    wTempSpread = wTempSpreadLimit;
;** 1096	-----------------------    goto g7;
        CMP       AH,AR0                ; [CPU_] |1094| 
	.dwpsn	file "../APP/src/Temperature.c",line 1096,column 13,is_stmt
        MOV       AR0,AH,LT             ; [CPU_] |1096| 
        B         $C$L44,UNC            ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L43:    
;***	-----------------------g6:
;** 1085	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 1085,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1085| 
$C$L44:    
;***	-----------------------g7:
;** 1100	-----------------------    if ( bStartCalEn == 1u ) goto g9;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1100,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1100| 
        BF        $C$L45,EQ             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1106	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$31 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 1106	-----------------------    goto g10;
        MOV       AL,AR2                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1106,column 9,is_stmt
        ADD       AL,AR0                ; [CPU_] |1106| 
        MOVZ      AR2,AL                ; [CPU_] |1106| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L46,UNC            ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L45:    
;***	-----------------------g9:
;** 1102	-----------------------    U$31 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 1102	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$31;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1102,column 9,is_stmt
        MOV       ACC,AR3               ; [CPU_] |1102| 
        ADDL      XAR6,ACC              ; [CPU_] |1102| 
        MOV       AH,AR0                ; [CPU_] 
        ADD       AH,AR2                ; [CPU_] |1102| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |1102| 
        MOVZ      AR2,AH                ; [CPU_] |1102| 
$C$L46:    
;***	-----------------------g10:
;** 1109	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g12;
;** 1111	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g12:
;** 1114	-----------------------    *U$31 = wTempSpread;
;** 1115	-----------------------    *wOverTemperature = wCurrTemperature;
;** 1116	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 1118	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 1119	-----------------------    if ( C$1 < wCalculationtimes ) goto g14;
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1114,column 5,is_stmt
        MOV       *+XAR6[0],AR0         ; [CPU_] |1114| 
	.dwpsn	file "../APP/src/Temperature.c",line 1111,column 9,is_stmt
        MOVB      XAR2,#0,LT            ; [CPU_] |1111| 
	.dwpsn	file "../APP/src/Temperature.c",line 1115,column 5,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |1115| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 1116,column 5,is_stmt
        MOV       *+XAR5[0],AR2         ; [CPU_] |1116| 
	.dwpsn	file "../APP/src/Temperature.c",line 1118,column 5,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |1118| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |1118| 
	.dwpsn	file "../APP/src/Temperature.c",line 1119,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |1119| 
        B         $C$L47,GT             ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1121	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Temperature.c",line 1121,column 9,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |1121| 
$C$L47:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$307, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1156,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarBSTOverTempSlopeAdj    FR SIZE:   6           *
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
_sSolarBSTOverTempSlopeAdj:
;** 1157	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &wOverSolarTemp, &wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &wSolarSlopeCnt, bStartCalEn, 15, 12);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/Temperature.c",line 1157,column 5,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |1157| 
	.dwpsn	file "../APP/src/Temperature.c",line 1156,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |1156| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1157,column 5,is_stmt
        MOVL      XAR5,#_wSolarTemp15PointSlopeSum ; [CPU_U] |1157| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1157| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |1157| 
        MOVL      XAR4,#_wSolarSlopeCnt ; [CPU_U] |1157| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |1157| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |1157| 
        MOVL      XAR4,#_wOverSolarTemp ; [CPU_U] |1157| 
        MOVB      *-SP[6],#12,UNC       ; [CPU_] |1157| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |1157| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |1157| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x487)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$312, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Temperature.c",line 612,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_s_wTjSumCnt$16")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _s_wTjSumCnt$16]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$13")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$13]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$14")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$14]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$15")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$15]

;***************************************************************
;* FNAME: _sOverTempDerating            FR SIZE:  10           *
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
_sOverTempDerating:
;*** 627	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;*** 628	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;*** 630	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;*** 633	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
;* AR6   assigned to $O$C1
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg16]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$U15")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$U15")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 627,column 5,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |627| 
        ADDL      @_s_swOtherMaxTjSum$14,ACC ; [CPU_] |627| 
	.dwpsn	file "../APP/src/Temperature.c",line 628,column 5,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |628| 
        ADDL      @_s_swLLC_MosTjSum$13,ACC ; [CPU_] |628| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 630,column 5,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |630| 
        MOVW      DP,#_g_swLLC_TXTempSum$15 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$15,ACC ; [CPU_] |630| 
        MOVW      DP,#_s_wTjSumCnt$16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 633,column 5,is_stmt
        INC       @_s_wTjSumCnt$16      ; [CPU_] |633| 
        MOV       AL,@_s_wTjSumCnt$16   ; [CPU_] |633| 
        CMPB      AL,#50                ; [CPU_] |633| 
        B         $C$L59,LEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 635	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/src/Temperature.c",line 635,column 9,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |635| 
        ; call occurs [#_swGetEEACRange] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L48,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    wOPVoltMinTmep = g_uwLineUnderVoltLevel2;
;*** 639	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineUnderVoltLevel2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 637,column 13,is_stmt
        MOVZ      AR3,@_g_uwLineUnderVoltLevel2 ; [CPU_] |637| 
	.dwpsn	file "../APP/src/Temperature.c",line 639,column 9,is_stmt
        B         $C$L49,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L48:    
;***	-----------------------g4:
;*** 642	-----------------------    wOPVoltMinTmep = g_uwLineUnderVoltLevel1;
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 642,column 13,is_stmt
        MOVZ      AR3,@_g_uwLineUnderVoltLevel1 ; [CPU_] |642| 
$C$L49:    
;***	-----------------------g5:
;*** 647	-----------------------    U$15 = (long)s_wTjSumCnt;
;*** 647	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1120 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 647,column 9,is_stmt
        MOV       ACC,@_s_wTjSumCnt$16  ; [CPU_] |647| 
        MOVL      *-SP[4],ACC           ; [CPU_] |647| 
        MOV       ACC,@_s_wTjSumCnt$16  ; [CPU_] |647| 
        MOVL      *-SP[2],ACC           ; [CPU_] |647| 
        MOVL      ACC,@_s_swOtherMaxTjSum$14 ; [CPU_] |647| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("L$$DIV")
	.dwattr $C$DW$329, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |647| 
        ; call occurs [#L$$DIV] ; [] |647| 
        MOVZ      AR6,AL                ; [CPU_] |647| 
        CMP       AR6,#1120             ; [CPU_] |647| 
        B         $C$L51,LEQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 653	-----------------------    if ( C$3 > 1390 ) goto g8;
	.dwpsn	file "../APP/src/Temperature.c",line 653,column 14,is_stmt
        CMP       AR6,#1390             ; [CPU_] |653| 
        B         $C$L50,GT             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 660	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1390-C$3)*370uL/1000uL;
;*** 661	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 370, 1390);
;*** 661	-----------------------    goto g10;
	.dwpsn	file "../APP/src/Temperature.c",line 660,column 13,is_stmt
        MOV       AL,#1390              ; [CPU_] |660| 
        MOVL      XAR4,#370             ; [CPU_U] |660| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |660| 
        MOVL      XT,XAR4               ; [CPU_] |660| 
	.dwpsn	file "../APP/src/Temperature.c",line 661,column 13,is_stmt
        MOVL      XAR5,#1390            ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Temperature.c",line 660,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |660| 
        MOVL      XAR4,#1000            ; [CPU_U] |660| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |660| 
        MOVB      ACC,#0                ; [CPU_] |660| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |660| 
        MOVZ      AR0,PL                ; [CPU_] |660| 
	.dwpsn	file "../APP/src/Temperature.c",line 661,column 13,is_stmt
        MOV       AL,AR3                ; [CPU_] |661| 
        MOV       AH,AR6                ; [CPU_] |661| 
        MOVL      XAR4,#370             ; [CPU_] |661| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |661| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |661| 
        MOVZ      AR1,AL                ; [CPU_] |661| 
        B         $C$L52,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L50:    
;***	-----------------------g8:
;*** 656	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;*** 655	-----------------------    wTempratureDeratePerTemp = 0;
;*** 657	-----------------------    goto g10;
	.dwpsn	file "../APP/src/Temperature.c",line 656,column 13,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |656| 
	.dwpsn	file "../APP/src/Temperature.c",line 655,column 13,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |655| 
	.dwpsn	file "../APP/src/Temperature.c",line 657,column 9,is_stmt
        B         $C$L52,UNC            ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L51:    
;***	-----------------------g9:
;*** 650	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;*** 649	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 649,column 13,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |649| 
	.dwpsn	file "../APP/src/Temperature.c",line 650,column 13,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |650| 
$C$L52:    
;***	-----------------------g10:
;*** 666	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$15)) >= 1146 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 666,column 9,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |666| 
        MOVL      ACC,@_s_swLLC_MosTjSum$13 ; [CPU_] |666| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("L$$DIV")
	.dwattr $C$DW$331, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |666| 
        ; call occurs [#L$$DIV] ; [] |666| 
        MOVZ      AR6,AL                ; [CPU_] |666| 
        CMP       AR6,#1146             ; [CPU_] |666| 
        B         $C$L54,GEQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 671	-----------------------    if ( C$2 <= 920 ) goto g17;
	.dwpsn	file "../APP/src/Temperature.c",line 671,column 14,is_stmt
        CMP       AR6,#920              ; [CPU_] |671| 
        B         $C$L55,LEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1145-C$2)*444uL/1000uL;
;*** 674	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 444, 1145);
;*** 677	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/src/Temperature.c",line 673,column 13,is_stmt
        MOV       AL,#1145              ; [CPU_] |673| 
        MOVL      XAR4,#444             ; [CPU_U] |673| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |673| 
        MOVL      XT,XAR4               ; [CPU_] |673| 
	.dwpsn	file "../APP/src/Temperature.c",line 674,column 13,is_stmt
        MOVL      XAR5,#1145            ; [CPU_] |674| 
	.dwpsn	file "../APP/src/Temperature.c",line 673,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |673| 
        MOVL      XAR4,#1000            ; [CPU_U] |673| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |673| 
        MOVB      ACC,#0                ; [CPU_] |673| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |673| 
        MOVZ      AR2,PL                ; [CPU_] |673| 
	.dwpsn	file "../APP/src/Temperature.c",line 674,column 13,is_stmt
        MOV       AL,AR3                ; [CPU_] |674| 
        MOV       AH,AR6                ; [CPU_] |674| 
        MOVL      XAR4,#444             ; [CPU_] |674| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |674| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |674| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 677,column 13,is_stmt
        CMP       AH,AR0                ; [CPU_] |677| 
        B         $C$L53,GEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 679	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L53:    
;***	-----------------------g14:
;*** 681	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;*** 683	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;*** 683	-----------------------    goto g17;
	.dwpsn	file "../APP/src/Temperature.c",line 681,column 13,is_stmt
        CMP       AL,AR1                ; [CPU_] |681| 
	.dwpsn	file "../APP/src/Temperature.c",line 683,column 17,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |683| 
        B         $C$L55,UNC            ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L54:    
;***	-----------------------g16:
;*** 669	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;*** 668	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 669,column 13,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |669| 
	.dwpsn	file "../APP/src/Temperature.c",line 668,column 13,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |668| 
$C$L55:    
;***	-----------------------g17:
;*** 711	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$15)) > 1350 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 711,column 9,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |711| 
        MOVL      ACC,@_g_swLLC_TXTempSum$15 ; [CPU_] |711| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("L$$DIV")
	.dwattr $C$DW$333, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |711| 
        ; call occurs [#L$$DIV] ; [] |711| 
        MOVZ      AR6,AL                ; [CPU_] |711| 
        CMP       AR6,#1350             ; [CPU_] |711| 
        B         $C$L57,GT             ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;*** 716	-----------------------    if ( C$1 <= 1260 ) goto g24;
	.dwpsn	file "../APP/src/Temperature.c",line 716,column 14,is_stmt
        CMP       AR6,#1260             ; [CPU_] |716| 
        B         $C$L58,LEQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 718	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1350-C$1)*1111uL/1000uL;
;*** 719	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1350);
;*** 721	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/src/Temperature.c",line 718,column 13,is_stmt
        MOV       AL,#1350              ; [CPU_] |718| 
        MOVL      XAR4,#1111            ; [CPU_U] |718| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |718| 
        MOVL      XT,XAR4               ; [CPU_] |718| 
	.dwpsn	file "../APP/src/Temperature.c",line 719,column 13,is_stmt
        MOVL      XAR5,#1350            ; [CPU_] |719| 
	.dwpsn	file "../APP/src/Temperature.c",line 718,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |718| 
        MOVL      XAR4,#1000            ; [CPU_U] |718| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |718| 
        MOVB      ACC,#0                ; [CPU_] |718| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |718| 
        MOVZ      AR2,PL                ; [CPU_] |718| 
	.dwpsn	file "../APP/src/Temperature.c",line 719,column 13,is_stmt
        MOV       AL,AR3                ; [CPU_] |719| 
        MOV       AH,AR6                ; [CPU_] |719| 
        MOVL      XAR4,#1111            ; [CPU_] |719| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |719| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |719| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Temperature.c",line 721,column 13,is_stmt
        CMP       AH,AR0                ; [CPU_] |721| 
        B         $C$L56,GEQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
;*** 723	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L56:    
;***	-----------------------g21:
;*** 725	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;*** 727	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;*** 727	-----------------------    goto g24;
	.dwpsn	file "../APP/src/Temperature.c",line 725,column 13,is_stmt
        CMP       AL,AR1                ; [CPU_] |725| 
	.dwpsn	file "../APP/src/Temperature.c",line 727,column 17,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |727| 
        B         $C$L58,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L57:    
;***	-----------------------g23:
;*** 714	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;*** 713	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 714,column 13,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |714| 
	.dwpsn	file "../APP/src/Temperature.c",line 713,column 13,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |713| 
$C$L58:    
;***	-----------------------g24:
;*** 732	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;*** 733	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;*** 735	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;*** 737	-----------------------    s_swOtherMaxTjSum = 0L;
;*** 738	-----------------------    s_swLLC_MosTjSum = 0L;
;*** 740	-----------------------    g_swLLC_TXTempSum = 0L;
;*** 741	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 732,column 9,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |732| 
	.dwpsn	file "../APP/src/Temperature.c",line 737,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |737| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 733,column 9,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |733| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 735,column 9,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |735| 
        MOVW      DP,#_s_swOtherMaxTjSum$14 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 737,column 9,is_stmt
        MOVL      @_s_swOtherMaxTjSum$14,ACC ; [CPU_] |737| 
	.dwpsn	file "../APP/src/Temperature.c",line 738,column 9,is_stmt
        MOVL      @_s_swLLC_MosTjSum$13,ACC ; [CPU_] |738| 
        MOVW      DP,#_g_swLLC_TXTempSum$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 740,column 9,is_stmt
        MOVL      @_g_swLLC_TXTempSum$15,ACC ; [CPU_] |740| 
        MOVW      DP,#_s_wTjSumCnt$16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 741,column 9,is_stmt
        MOV       @_s_wTjSumCnt$16,#0   ; [CPU_] |741| 
$C$L59:    
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x2e8)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sOverTempChk

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$336, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 353,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$9")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$9]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$8")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$8]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV_BOOST_DiodeTjWRChkCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_s_uwPV_BOOST_DiodeTjWRChkCnt$11")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _s_uwPV_BOOST_DiodeTjWRChkCnt$11]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$6")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$6]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$5")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$5]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$10")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$10]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$7")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$7]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$12")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$12]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$2")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$2]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$1")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$1]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInnelTempWRChkCnt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_s_uwInnelTempWRChkCnt$4")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_addr _s_uwInnelTempWRChkCnt$4]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$3")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$3]

;***************************************************************
;* FNAME: _sOverTempChk                 FR SIZE:   0           *
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
_sOverTempChk:
;*** 367	-----------------------    if ( *&uniWarningCode&0x20u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 367,column 5,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |367| 
        BF        $C$L61,TC             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 376	-----------------------    if ( swOverLevelChk(g_wSolarBSTTemp, wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 376,column 9,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |376| 
        MOVB      XAR5,#50              ; [CPU_] |376| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$1 ; [CPU_U] |376| 
        MOVW      DP,#_wSolarBSTOTPoint ; [CPU_U] 
        MOV       AH,@_wSolarBSTOTPoint ; [CPU_] |376| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |376| 
        ; call occurs [#_swOverLevelChk] ; [] |376| 
        CMPB      AL,#0                 ; [CPU_] |376| 
        BF        $C$L60,NEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 376	-----------------------    if ( !swOverLevelChk(g_swPV_BOOST_DiodeTj, 1390, 50u, &s_uwPV_BOOST_DiodeTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |376| 
        MOVL      XAR4,#_s_uwPV_BOOST_DiodeTjWRChkCnt$11 ; [CPU_U] |376| 
        MOV       AH,#1390              ; [CPU_] |376| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |376| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |376| 
        ; call occurs [#_swOverLevelChk] ; [] |376| 
        CMPB      AL,#0                 ; [CPU_] |376| 
        BF        $C$L62,EQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$L60:    
;***	-----------------------g4:
;*** 379	-----------------------    *&uniWarningCode |= 0x20u;
;*** 379	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 379,column 13,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |379| 
        B         $C$L62,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L61:    
;***	-----------------------g5:
;*** 369	-----------------------    if ( !swUnderLevelChk(g_wSolarBSTTemp, wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 369,column 9,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |369| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$1 ; [CPU_U] |369| 
        MOVL      XAR5,#500             ; [CPU_] |369| 
        MOVW      DP,#_wSolarBSTOTBackPoint ; [CPU_U] 
        MOV       AH,@_wSolarBSTOTBackPoint ; [CPU_] |369| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |369| 
        ; call occurs [#_swUnderLevelChk] ; [] |369| 
        CMPB      AL,#0                 ; [CPU_] |369| 
        BF        $C$L62,EQ             ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 371	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 371,column 13,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |371| 
$C$L62:    
;***	-----------------------g7:
;*** 384	-----------------------    if ( *&uniWarningCode&0x100u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 384,column 5,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |384| 
        BF        $C$L64,TC             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 393	-----------------------    if ( swOverLevelChk(g_wInvTemp, wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 393,column 9,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |393| 
        MOVB      XAR5,#50              ; [CPU_] |393| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$2 ; [CPU_U] |393| 
        MOVW      DP,#_wInvOTPoint      ; [CPU_U] 
        MOV       AH,@_wInvOTPoint      ; [CPU_] |393| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |393| 
        ; call occurs [#_swOverLevelChk] ; [] |393| 
        CMPB      AL,#0                 ; [CPU_] |393| 
        BF        $C$L63,NEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 393	-----------------------    if ( !swOverLevelChk(g_swINV_IGBTTj, 1390, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |393| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$10 ; [CPU_U] |393| 
        MOV       AH,#1390              ; [CPU_] |393| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |393| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |393| 
        ; call occurs [#_swOverLevelChk] ; [] |393| 
        CMPB      AL,#0                 ; [CPU_] |393| 
        BF        $C$L65,EQ             ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$L63:    
;***	-----------------------g10:
;*** 396	-----------------------    *&uniWarningCode |= 0x100u;
;*** 396	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 396,column 13,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |396| 
        B         $C$L65,UNC            ; [CPU_] |396| 
        ; branch occurs ; [] |396| 
$C$L64:    
;***	-----------------------g11:
;*** 386	-----------------------    if ( !swUnderLevelChk(g_wInvTemp, wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 386,column 9,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |386| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$2 ; [CPU_U] |386| 
        MOVL      XAR5,#500             ; [CPU_] |386| 
        MOVW      DP,#_wInvOTBackPoint  ; [CPU_U] 
        MOV       AH,@_wInvOTBackPoint  ; [CPU_] |386| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |386| 
        ; call occurs [#_swUnderLevelChk] ; [] |386| 
        CMPB      AL,#0                 ; [CPU_] |386| 
        BF        $C$L65,EQ             ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 388	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 388,column 13,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |388| 
$C$L65:    
;***	-----------------------g13:
;*** 400	-----------------------    if ( *&uniWarningCode&0x40u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 400,column 5,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |400| 
        BF        $C$L67,TC             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 409	-----------------------    if ( swOverLevelChk(g_wConvertLTemp, wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 409,column 9,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |409| 
        MOVB      XAR5,#50              ; [CPU_] |409| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$3 ; [CPU_U] |409| 
        MOVW      DP,#_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_wConvertLOTPoint ; [CPU_] |409| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |409| 
        ; call occurs [#_swOverLevelChk] ; [] |409| 
        CMPB      AL,#0                 ; [CPU_] |409| 
        BF        $C$L66,NEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 409	-----------------------    if ( !swOverLevelChk(g_swLLC_MosTj, 1145, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |409| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$12 ; [CPU_U] |409| 
        MOV       AH,#1145              ; [CPU_] |409| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |409| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |409| 
        ; call occurs [#_swOverLevelChk] ; [] |409| 
        CMPB      AL,#0                 ; [CPU_] |409| 
        BF        $C$L68,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$L66:    
;***	-----------------------g16:
;*** 412	-----------------------    *&uniWarningCode |= 0x40u;
;*** 412	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 412,column 13,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |412| 
        B         $C$L68,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L67:    
;***	-----------------------g17:
;*** 402	-----------------------    if ( !swUnderLevelChk(g_wConvertLTemp, wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 402,column 9,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |402| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$3 ; [CPU_U] |402| 
        MOVL      XAR5,#500             ; [CPU_] |402| 
        MOVW      DP,#_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_wConvertLOTBackPoint ; [CPU_] |402| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |402| 
        ; call occurs [#_swUnderLevelChk] ; [] |402| 
        CMPB      AL,#0                 ; [CPU_] |402| 
        BF        $C$L68,EQ             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 404	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 404,column 13,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |404| 
$C$L68:    
;***	-----------------------g19:
;*** 416	-----------------------    if ( *&uniWarningCode&0x80u ) goto g22;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 416,column 5,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |416| 
        BF        $C$L69,TC             ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 425	-----------------------    if ( !swOverLevelChk(g_wInnelTemp, wInnelOTPoint, 50u, &s_uwInnelTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 425,column 7,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |425| 
        MOVB      XAR5,#50              ; [CPU_] |425| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$4 ; [CPU_U] |425| 
        MOVW      DP,#_wInnelOTPoint    ; [CPU_U] 
        MOV       AH,@_wInnelOTPoint    ; [CPU_] |425| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |425| 
        ; call occurs [#_swOverLevelChk] ; [] |425| 
        CMPB      AL,#0                 ; [CPU_] |425| 
        BF        $C$L70,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 427	-----------------------    *&uniWarningCode |= 0x80u;
;*** 427	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 427,column 11,is_stmt
        OR        @_uniWarningCode,#0x0080 ; [CPU_] |427| 
        B         $C$L70,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L69:    
;***	-----------------------g22:
;*** 418	-----------------------    if ( !swUnderLevelChk(g_wInnelTemp, wInnelOTBackPoint, 500u, &s_uwInnelTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 418,column 7,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |418| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$4 ; [CPU_U] |418| 
        MOVL      XAR5,#500             ; [CPU_] |418| 
        MOVW      DP,#_wInnelOTBackPoint ; [CPU_U] 
        MOV       AH,@_wInnelOTBackPoint ; [CPU_] |418| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |418| 
        ; call occurs [#_swUnderLevelChk] ; [] |418| 
        CMPB      AL,#0                 ; [CPU_] |418| 
        BF        $C$L70,EQ             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    *&uniWarningCode &= 0xff7fu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 420,column 11,is_stmt
        AND       @_uniWarningCode,#0xff7f ; [CPU_] |420| 
$C$L70:    
;***	-----------------------g24:
;*** 431	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g27;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 431,column 5,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |431| 
        BF        $C$L71,TC             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 440	-----------------------    if ( !swOverLevelChk(g_wLLC_TXTemp, wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g29;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 440,column 9,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |440| 
        MOVB      XAR5,#50              ; [CPU_] |440| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$5 ; [CPU_U] |440| 
        MOVW      DP,#_wLLC_TXOTPoint   ; [CPU_U] 
        MOV       AH,@_wLLC_TXOTPoint   ; [CPU_] |440| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |440| 
        ; call occurs [#_swOverLevelChk] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_] |440| 
        BF        $C$L72,EQ             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 442	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 442	-----------------------    goto g29;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 442,column 13,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |442| 
        B         $C$L72,UNC            ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L71:    
;***	-----------------------g27:
;*** 433	-----------------------    if ( !swUnderLevelChk(g_wLLC_TXTemp, wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g29;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 433,column 9,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |433| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$5 ; [CPU_U] |433| 
        MOVL      XAR5,#500             ; [CPU_] |433| 
        MOVW      DP,#_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_wLLC_TXOTBackPoint ; [CPU_] |433| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |433| 
        ; call occurs [#_swUnderLevelChk] ; [] |433| 
        CMPB      AL,#0                 ; [CPU_] |433| 
        BF        $C$L72,EQ             ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
;*** 435	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 435,column 13,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |435| 
$C$L72:    
;***	-----------------------g29:
;*** 446	-----------------------    v$2 = *&uniWarningCode>>9&1u;
;*** 446	-----------------------    if ( *&uniWarningCode&0x200u ) goto g33;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 446,column 5,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |446| 
        LSR       AL,9                  ; [CPU_] |446| 
        MOVZ      AR7,AL                ; [CPU_] |446| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |446| 
        BF        $C$L73,TC             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 463	-----------------------    if ( g_wSolarBSTTemp > (-150) ) goto g36;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 463,column 9,is_stmt
        CMP       @_g_wSolarBSTTemp,#-150 ; [CPU_] |463| 
        B         $C$L74,GT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g37;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 465,column 13,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$8 ; [CPU_] |465| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$8,#500 ; [CPU_] |465| 
        B         $C$L75,LOS            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 468	-----------------------    *&uniWarningCode |= 0x200u;
;*** 468	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 468,column 17,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |468| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |468| 
        B         $C$L74,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L73:    
;***	-----------------------g33:
;*** 448	-----------------------    if ( g_wSolarBSTTemp < (-100) ) goto g36;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 448,column 9,is_stmt
        CMP       @_g_wSolarBSTTemp,#-100 ; [CPU_] |448| 
        B         $C$L74,LT             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 450	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g37;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 450,column 13,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$8 ; [CPU_] |450| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$8,#500 ; [CPU_] |450| 
        B         $C$L75,LOS            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 452	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 453	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 453	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 453,column 17,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |453| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |453| 
$C$L74:    
;***	-----------------------g36:
;*** 458	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 458,column 13,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$8,#0 ; [CPU_] |458| 
$C$L75:    
;***	-----------------------g37:
;*** 477	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 477	-----------------------    if ( *&uniWarningCode&0x800u ) goto g41;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 477,column 5,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |477| 
        LSR       AL,11                 ; [CPU_] |477| 
        MOVZ      AR6,AL                ; [CPU_] |477| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |477| 
        BF        $C$L76,TC             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 494	-----------------------    if ( g_wInvTemp > (-150) ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 494,column 9,is_stmt
        CMP       @_g_wInvTemp,#-150    ; [CPU_] |494| 
        B         $C$L77,GT             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 496	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 496,column 13,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$6 ; [CPU_] |496| 
        CMP       @_s_uwInvTempSensorChkCnt$6,#500 ; [CPU_] |496| 
        B         $C$L78,LOS            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 499	-----------------------    *&uniWarningCode |= 0x800u;
;*** 499	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 499,column 17,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |499| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |499| 
        B         $C$L77,UNC            ; [CPU_] |499| 
        ; branch occurs ; [] |499| 
$C$L76:    
;***	-----------------------g41:
;*** 479	-----------------------    if ( g_wInvTemp < (-100) ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 479,column 9,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |479| 
        B         $C$L77,LT             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 481	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 481,column 13,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$6 ; [CPU_] |481| 
        CMP       @_s_uwInvTempSensorChkCnt$6,#500 ; [CPU_] |481| 
        B         $C$L78,LOS            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 484	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 484	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 484,column 17,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |484| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |484| 
$C$L77:    
;***	-----------------------g44:
;*** 489	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 489,column 13,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$6,#0 ; [CPU_] |489| 
$C$L78:    
;***	-----------------------g45:
;*** 508	-----------------------    v$3 = *&uniWarningCode>>10&1u;
;*** 508	-----------------------    if ( *&uniWarningCode&0x400u ) goto g49;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 508,column 5,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |508| 
        LSR       AL,10                 ; [CPU_] |508| 
        MOV       PL,AL                 ; [CPU_] |508| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |508| 
        BF        $C$L79,TC             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 525	-----------------------    if ( g_wConvertLTemp > (-150) ) goto g52;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 525,column 9,is_stmt
        CMP       @_g_wConvertLTemp,#-150 ; [CPU_] |525| 
        B         $C$L80,GT             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g53;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 527,column 13,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$7 ; [CPU_] |527| 
        CMP       @_s_uwConvertLTempSensorChkCnt$7,#500 ; [CPU_] |527| 
        B         $C$L81,LOS            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 529	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 530	-----------------------    *&uniWarningCode |= 0x400u;
;*** 530	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 530,column 17,is_stmt
        MOV       PL,#1                 ; [CPU_] |530| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |530| 
        B         $C$L80,UNC            ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L79:    
;***	-----------------------g49:
;*** 510	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g52;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 510,column 9,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |510| 
        B         $C$L80,LT             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 512	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g53;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 512,column 13,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$7 ; [CPU_] |512| 
        CMP       @_s_uwConvertLTempSensorChkCnt$7,#500 ; [CPU_] |512| 
        B         $C$L81,LOS            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 515	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 515	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 515,column 17,is_stmt
        MOV       PL,#0                 ; [CPU_] |515| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |515| 
$C$L80:    
;***	-----------------------g52:
;*** 520	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 520,column 13,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$7,#0 ; [CPU_] |520| 
$C$L81:    
;***	-----------------------g53:
;*** 540	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;*** 540	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g57;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 540,column 5,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |540| 
        LSR       AL,1                  ; [CPU_] |540| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |540| 
        BF        $C$L82,TC             ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
;*** 557	-----------------------    if ( g_wLLC_TXTemp > (-150) ) goto g60;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 557,column 9,is_stmt
        CMP       @_g_wLLC_TXTemp,#-150 ; [CPU_] |557| 
        B         $C$L83,GT             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 559	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g61;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 559,column 13,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$9 ; [CPU_] |559| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$9,#500 ; [CPU_] |559| 
        B         $C$L84,LOS            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 562	-----------------------    *(&uniWarningCode+1) |= 2u;
;*** 562	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 562,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |562| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |562| 
        B         $C$L83,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L82:    
;***	-----------------------g57:
;*** 542	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g60;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 542,column 9,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |542| 
        B         $C$L83,LT             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g61;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 544,column 13,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$9 ; [CPU_] |544| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$9,#500 ; [CPU_] |544| 
        B         $C$L84,LOS            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 546	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 547	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;*** 547	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 547,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |547| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |547| 
$C$L83:    
;***	-----------------------g60:
;*** 552	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 552,column 13,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$9,#0 ; [CPU_] |552| 
$C$L84:    
;***	-----------------------g61:
;*** 572	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g70;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 572,column 5,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |572| 
        LSR       AH,8                  ; [CPU_] |572| 
        OR        AH,AR6                ; [CPU_] |572| 
        BF        $C$L85,EQ             ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |572| 
        CMPB      AH,#4                 ; [CPU_] |572| 
        BF        $C$L92,NEQ            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$L85:    
;*** 578	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$2 && g_uwWorkMode != 4u ) goto g69;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 578,column 10,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |578| 
        LSR       AH,5                  ; [CPU_] |578| 
        OR        AH,AR7                ; [CPU_] |578| 
        BF        $C$L86,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |578| 
        CMPB      AH,#4                 ; [CPU_] |578| 
        BF        $C$L91,NEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
$C$L86:    
;*** 585	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$3 && g_uwWorkMode != 4u ) goto g68;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 585,column 10,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |585| 
        LSR       AH,6                  ; [CPU_] |585| 
        OR        AH,PL                 ; [CPU_] |585| 
        BF        $C$L87,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |585| 
        CMPB      AH,#4                 ; [CPU_] |585| 
        BF        $C$L90,NEQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
$C$L87:    
;*** 591	-----------------------    if ( *&uniWarningCode&0x80 && g_uwWorkMode != 4u ) goto g67;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 591,column 10,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |591| 
        BF        $C$L88,NTC            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |591| 
        CMPB      AH,#4                 ; [CPU_] |591| 
        BF        $C$L89,NEQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$L88:    
;*** 597	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g71;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 597,column 10,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |597| 
        ANDB      AH,#0x01              ; [CPU_] |597| 
        OR        AH,AL                 ; [CPU_] |597| 
        BF        $C$L94,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |597| 
        CMPB      AL,#4                 ; [CPU_] |597| 
        BF        $C$L94,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 599	-----------------------    g_uwFaultCode = 32u;
;*** 600	-----------------------    OSEventSend(0u, 1u);
;*** 601	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 600,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |600| 
        MOVB      AH,#1                 ; [CPU_] |600| 
	.dwpsn	file "../APP/src/Temperature.c",line 599,column 9,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |599| 
	.dwpsn	file "../APP/src/Temperature.c",line 600,column 9,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |600| 
        ; call occurs [#_OSEventSend] ; [] |600| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 601,column 9,is_stmt
        MOVB      AL,#32                ; [CPU_] |601| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |601| 
        B         $C$L93,UNC            ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L89:    
;***	-----------------------g67:
;*** 593	-----------------------    g_uwFaultCode = 21u;
;*** 594	-----------------------    OSEventSend(0u, 1u);
;*** 595	-----------------------    sFaultRecord(21u, g_wInnelTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 594,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |594| 
        MOVB      AH,#1                 ; [CPU_] |594| 
	.dwpsn	file "../APP/src/Temperature.c",line 593,column 9,is_stmt
        MOVB      @_g_uwFaultCode,#21,UNC ; [CPU_] |593| 
	.dwpsn	file "../APP/src/Temperature.c",line 594,column 9,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |594| 
        ; call occurs [#_OSEventSend] ; [] |594| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 595,column 9,is_stmt
        MOVB      AL,#21                ; [CPU_] |595| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |595| 
	.dwpsn	file "../APP/src/Temperature.c",line 596,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L90:    
;***	-----------------------g68:
;*** 587	-----------------------    g_uwFaultCode = 19u;
;*** 588	-----------------------    OSEventSend(0u, 1u);
;*** 589	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 588,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |588| 
        MOVB      AH,#1                 ; [CPU_] |588| 
	.dwpsn	file "../APP/src/Temperature.c",line 587,column 9,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |587| 
	.dwpsn	file "../APP/src/Temperature.c",line 588,column 9,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |588| 
        ; call occurs [#_OSEventSend] ; [] |588| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 589,column 9,is_stmt
        MOVB      AL,#19                ; [CPU_] |589| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_] |589| 
	.dwpsn	file "../APP/src/Temperature.c",line 590,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L91:    
;***	-----------------------g69:
;*** 580	-----------------------    g_uwFaultCode = 18u;
;*** 581	-----------------------    OSEventSend(0u, 1u);
;*** 582	-----------------------    sFaultRecord(18u, g_wSolarBSTTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 581,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |581| 
        MOVB      AH,#1                 ; [CPU_] |581| 
	.dwpsn	file "../APP/src/Temperature.c",line 580,column 7,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |580| 
	.dwpsn	file "../APP/src/Temperature.c",line 581,column 7,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |581| 
        ; call occurs [#_OSEventSend] ; [] |581| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 582,column 7,is_stmt
        MOVB      AL,#18                ; [CPU_] |582| 
        MOV       AH,@_g_wSolarBSTTemp  ; [CPU_] |582| 
	.dwpsn	file "../APP/src/Temperature.c",line 584,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L92:    
;***	-----------------------g70:
;*** 574	-----------------------    g_uwFaultCode = 20u;
;*** 575	-----------------------    OSEventSend(0u, 1u);
;*** 576	-----------------------    sFaultRecord(20u, g_wInvTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 575,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |575| 
        MOVB      AH,#1                 ; [CPU_] |575| 
	.dwpsn	file "../APP/src/Temperature.c",line 574,column 9,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |574| 
	.dwpsn	file "../APP/src/Temperature.c",line 575,column 9,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |575| 
        ; call occurs [#_OSEventSend] ; [] |575| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 576,column 9,is_stmt
        MOVB      AL,#20                ; [CPU_] |576| 
        MOV       AH,@_g_wInvTemp       ; [CPU_] |576| 
$C$L93:    
;***	-----------------------g71:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |576| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |576| 
        ; call occurs [#_sFaultRecord] ; [] |576| 
$C$L94:    
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$373, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1162,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvOverTempSlopeAdj         FR SIZE:   6           *
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
_sInvOverTempSlopeAdj:
;** 1163	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &wOverInvTemp, &wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &wInvSlopeCnt, bStartCalEn, 15, 11);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/Temperature.c",line 1163,column 5,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |1163| 
	.dwpsn	file "../APP/src/Temperature.c",line 1162,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |1162| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1163,column 5,is_stmt
        MOVL      XAR5,#_wInvTemp15PointSlopeSum ; [CPU_U] |1163| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1163| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |1163| 
        MOVL      XAR4,#_wInvSlopeCnt   ; [CPU_U] |1163| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |1163| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |1163| 
        MOVL      XAR4,#_wOverInvTemp   ; [CPU_U] |1163| 
        MOVB      *-SP[6],#11,UNC       ; [CPU_] |1163| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |1163| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |1163| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x48d)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$378, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x48f)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1168,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sConvertLOverTempSlopeAdj    FR SIZE:   6           *
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
_sConvertLOverTempSlopeAdj:
;** 1169	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &wOverConvertLTemp, &wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &wConvertLSlopeCnt, bStartCalEn, 15, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/Temperature.c",line 1169,column 5,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |1169| 
	.dwpsn	file "../APP/src/Temperature.c",line 1168,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |1168| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1169,column 5,is_stmt
        MOVL      XAR5,#_wConvertLTemp15PointSlopeSum ; [CPU_U] |1169| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1169| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |1169| 
        MOVL      XAR4,#_wConvertLSlopeCnt ; [CPU_U] |1169| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |1169| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |1169| 
        MOVL      XAR4,#_wOverConvertLTemp ; [CPU_U] |1169| 
        MOVB      *-SP[6],#15,UNC       ; [CPU_] |1169| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |1169| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |1169| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$383, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Temperature.c",line 1174,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLLC_TXOverTempSlopeAdj      FR SIZE:   6           *
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
_sLLC_TXOverTempSlopeAdj:
;** 1175	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &wOverLLC_TXTemp, &wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &wLLC_TXSlopeCnt, bStartCalEn, 15, 180);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/src/Temperature.c",line 1175,column 5,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |1175| 
	.dwpsn	file "../APP/src/Temperature.c",line 1174,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |1174| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1175,column 5,is_stmt
        MOVL      XAR5,#_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |1175| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1175| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |1175| 
        MOVL      XAR4,#_wLLC_TXSlopeCnt ; [CPU_U] |1175| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |1175| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |1175| 
        MOVL      XAR4,#_wOverLLC_TXTemp ; [CPU_U] |1175| 
        MOVB      *-SP[6],#180,UNC      ; [CPU_] |1175| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |1175| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |1175| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$388, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 1132,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_s_bStarCalEn$21")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_addr _s_bStarCalEn$21]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_s_bTempSlopCnt$20")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$20]

;***************************************************************
;* FNAME: _sNTCOverTempSlopeProcess     FR SIZE:   0           *
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
_sNTCOverTempSlopeProcess:
;** 1137	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$20 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1137,column 5,is_stmt
        MOV       AL,@_s_bTempSlopCnt$20 ; [CPU_] |1137| 
        CMPB      AL,#15                ; [CPU_] |1137| 
        BF        $C$L95,NEQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    s_bTempSlopCnt = 0u;
;** 1140	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/src/Temperature.c",line 1139,column 9,is_stmt
        MOV       @_s_bTempSlopCnt$20,#0 ; [CPU_] |1139| 
	.dwpsn	file "../APP/src/Temperature.c",line 1140,column 9,is_stmt
        MOVB      @_s_bStarCalEn$21,#1,UNC ; [CPU_] |1140| 
$C$L95:    
;***	-----------------------g3:
;** 1143	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 1144	-----------------------    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
;** 1145	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 1146	-----------------------    sLLC_TXOverTempSlopeAdj(s_bStarCalEn);
;** 1147	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Temperature.c",line 1143,column 5,is_stmt
        MOV       AL,@_s_bStarCalEn$21  ; [CPU_] |1143| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |1143| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |1143| 
        MOVW      DP,#_s_bStarCalEn$21  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1144,column 5,is_stmt
        MOV       AL,@_s_bStarCalEn$21  ; [CPU_] |1144| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSolarBSTOverTempSlopeAdj ; [CPU_] |1144| 
        ; call occurs [#_sSolarBSTOverTempSlopeAdj] ; [] |1144| 
        MOVW      DP,#_s_bStarCalEn$21  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1145,column 5,is_stmt
        MOV       AL,@_s_bStarCalEn$21  ; [CPU_] |1145| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |1145| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |1145| 
        MOVW      DP,#_s_bStarCalEn$21  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1146,column 5,is_stmt
        MOV       AL,@_s_bStarCalEn$21  ; [CPU_] |1146| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sLLC_TXOverTempSlopeAdj ; [CPU_] |1146| 
        ; call occurs [#_sLLC_TXOverTempSlopeAdj] ; [] |1146| 
        MOVW      DP,#_s_bTempSlopCnt$20 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1147,column 5,is_stmt
        INC       @_s_bTempSlopCnt$20   ; [CPU_] |1147| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$396, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 999,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeChkQueue

;***************************************************************
;* FNAME: _sNTCOverTempSlopeChkQueue    FR SIZE:   0           *
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
_sNTCOverTempSlopeChkQueue:
;** 1000	-----------------------    sNTCOverTempSlopeProcess();
;** 1002	-----------------------    if ( wSolarTemp15PointSlopeSum <= 210 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Temperature.c",line 1000,column 5,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |1000| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |1000| 
	.dwpsn	file "../APP/src/Temperature.c",line 1002,column 5,is_stmt
        MOV       AL,@_wSolarTemp15PointSlopeSum ; [CPU_] |1002| 
        CMPB      AL,#210               ; [CPU_] |1002| 
        B         $C$L96,LEQ            ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
;** 1004	-----------------------    if ( (++g_wSolarTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/src/Temperature.c",line 1004,column 8,is_stmt
        INC       @_g_wSolarTempSlopeCnt ; [CPU_] |1004| 
        MOV       AL,@_g_wSolarTempSlopeCnt ; [CPU_] |1004| 
        CMPB      AL,#3                 ; [CPU_] |1004| 
        B         $C$L97,LT             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1004| 
        CMPB      AL,#20                ; [CPU_] |1004| 
        BF        $C$L97,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
        CMPB      AL,#19                ; [CPU_] |1004| 
        BF        $C$L97,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
        CMPB      AL,#31                ; [CPU_] |1004| 
        BF        $C$L97,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
        CMPB      AL,#18                ; [CPU_] |1004| 
        BF        $C$L97,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
        CMPB      AL,#32                ; [CPU_] |1004| 
        BF        $C$L97,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1008	-----------------------    g_uwFaultCode = 18u;
;** 1009	-----------------------    OSEventSend(0u, 1u);
;** 1010	-----------------------    sFaultRecord(18u, wSolarTemp15PointSlopeSum, g_uwFaultCode);
;** 1010	-----------------------    goto g5;
	.dwpsn	file "../APP/src/Temperature.c",line 1009,column 11,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1009| 
        MOVB      AH,#1                 ; [CPU_] |1009| 
	.dwpsn	file "../APP/src/Temperature.c",line 1008,column 11,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |1008| 
	.dwpsn	file "../APP/src/Temperature.c",line 1009,column 11,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1009| 
        ; call occurs [#_OSEventSend] ; [] |1009| 
        MOVW      DP,#_wSolarTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1010,column 11,is_stmt
        MOVB      AL,#18                ; [CPU_] |1010| 
        MOV       AH,@_wSolarTemp15PointSlopeSum ; [CPU_] |1010| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1010| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1010| 
        ; call occurs [#_sFaultRecord] ; [] |1010| 
        B         $C$L97,UNC            ; [CPU_] |1010| 
        ; branch occurs ; [] |1010| 
$C$L96:    
;***	-----------------------g4:
;** 1015	-----------------------    g_wSolarTempSlopeCnt = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 1015,column 7,is_stmt
        MOV       @_g_wSolarTempSlopeCnt,#0 ; [CPU_] |1015| 
$C$L97:    
;***	-----------------------g5:
;** 1018	-----------------------    if ( wInvTemp15PointSlopeSum < 186 ) goto g8;
        MOVW      DP,#_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1018,column 5,is_stmt
        MOV       AL,@_wInvTemp15PointSlopeSum ; [CPU_] |1018| 
        CMPB      AL,#186               ; [CPU_] |1018| 
        B         $C$L98,LT             ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1020	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/src/Temperature.c",line 1020,column 10,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |1020| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |1020| 
        CMPB      AL,#3                 ; [CPU_] |1020| 
        B         $C$L99,LT             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1020| 
        CMPB      AL,#20                ; [CPU_] |1020| 
        BF        $C$L99,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AL,#19                ; [CPU_] |1020| 
        BF        $C$L99,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AL,#31                ; [CPU_] |1020| 
        BF        $C$L99,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AL,#18                ; [CPU_] |1020| 
        BF        $C$L99,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AL,#32                ; [CPU_] |1020| 
        BF        $C$L99,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1024	-----------------------    g_uwFaultCode = 20u;
;** 1025	-----------------------    OSEventSend(0u, 1u);
;** 1026	-----------------------    sFaultRecord(20u, wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 1026	-----------------------    goto g9;
	.dwpsn	file "../APP/src/Temperature.c",line 1025,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1025| 
        MOVB      AH,#1                 ; [CPU_] |1025| 
	.dwpsn	file "../APP/src/Temperature.c",line 1024,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1024| 
	.dwpsn	file "../APP/src/Temperature.c",line 1025,column 13,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1025| 
        ; call occurs [#_OSEventSend] ; [] |1025| 
        MOVW      DP,#_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1026,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |1026| 
        MOV       AH,@_wInvTemp15PointSlopeSum ; [CPU_] |1026| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1026| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1026| 
        ; call occurs [#_sFaultRecord] ; [] |1026| 
        B         $C$L99,UNC            ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$L98:    
;***	-----------------------g8:
;** 1031	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 1031,column 9,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |1031| 
$C$L99:    
;***	-----------------------g9:
;** 1034	-----------------------    if ( wConvertLTemp15PointSlopeSum <= 250 ) goto g12;
        MOVW      DP,#_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1034,column 5,is_stmt
        MOV       AL,@_wConvertLTemp15PointSlopeSum ; [CPU_] |1034| 
        CMPB      AL,#250               ; [CPU_] |1034| 
        B         $C$L100,LEQ           ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1036	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/src/Temperature.c",line 1036,column 10,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |1036| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |1036| 
        CMPB      AL,#3                 ; [CPU_] |1036| 
        B         $C$L101,LT            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1036| 
        CMPB      AL,#20                ; [CPU_] |1036| 
        BF        $C$L101,EQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        CMPB      AL,#19                ; [CPU_] |1036| 
        BF        $C$L101,EQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        CMPB      AL,#31                ; [CPU_] |1036| 
        BF        $C$L101,EQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        CMPB      AL,#18                ; [CPU_] |1036| 
        BF        $C$L101,EQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        CMPB      AL,#32                ; [CPU_] |1036| 
        BF        $C$L101,EQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1040	-----------------------    g_uwFaultCode = 19u;
;** 1041	-----------------------    OSEventSend(0u, 1u);
;** 1042	-----------------------    sFaultRecord(19u, wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 1042	-----------------------    goto g13;
	.dwpsn	file "../APP/src/Temperature.c",line 1041,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1041| 
        MOVB      AH,#1                 ; [CPU_] |1041| 
	.dwpsn	file "../APP/src/Temperature.c",line 1040,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1040| 
	.dwpsn	file "../APP/src/Temperature.c",line 1041,column 13,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1041| 
        ; call occurs [#_OSEventSend] ; [] |1041| 
        MOVW      DP,#_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1042,column 13,is_stmt
        MOVB      AL,#19                ; [CPU_] |1042| 
        MOV       AH,@_wConvertLTemp15PointSlopeSum ; [CPU_] |1042| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1042| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1042| 
        ; call occurs [#_sFaultRecord] ; [] |1042| 
        B         $C$L101,UNC           ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L100:    
;***	-----------------------g12:
;** 1047	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 1047,column 9,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |1047| 
$C$L101:    
;***	-----------------------g13:
;** 1050	-----------------------    if ( wLLC_TXTemp15PointSlopeSum <= 3000 ) goto g16;
        MOVW      DP,#_wLLC_TXTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1050,column 5,is_stmt
        CMP       @_wLLC_TXTemp15PointSlopeSum,#3000 ; [CPU_] |1050| 
        B         $C$L102,LEQ           ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1052	-----------------------    if ( (++g_wLLC_TXTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g17;
	.dwpsn	file "../APP/src/Temperature.c",line 1052,column 8,is_stmt
        INC       @_g_wLLC_TXTempSlopeCnt ; [CPU_] |1052| 
        MOV       AL,@_g_wLLC_TXTempSlopeCnt ; [CPU_] |1052| 
        CMPB      AL,#3                 ; [CPU_] |1052| 
        B         $C$L103,LT            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1052| 
        CMPB      AL,#20                ; [CPU_] |1052| 
        BF        $C$L103,EQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
        CMPB      AL,#19                ; [CPU_] |1052| 
        BF        $C$L103,EQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
        CMPB      AL,#31                ; [CPU_] |1052| 
        BF        $C$L103,EQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
        CMPB      AL,#18                ; [CPU_] |1052| 
        BF        $C$L103,EQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
        CMPB      AL,#32                ; [CPU_] |1052| 
        BF        $C$L103,EQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1056	-----------------------    g_uwFaultCode = 32u;
;** 1057	-----------------------    OSEventSend(0u, 1u);
;** 1058	-----------------------    sFaultRecord(32u, wLLC_TXTemp15PointSlopeSum, g_uwFaultCode);
;** 1058	-----------------------    goto g17;
	.dwpsn	file "../APP/src/Temperature.c",line 1057,column 11,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1057| 
        MOVB      AH,#1                 ; [CPU_] |1057| 
	.dwpsn	file "../APP/src/Temperature.c",line 1056,column 11,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1056| 
	.dwpsn	file "../APP/src/Temperature.c",line 1057,column 11,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1057| 
        ; call occurs [#_OSEventSend] ; [] |1057| 
        MOVW      DP,#_wLLC_TXTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 1058,column 11,is_stmt
        MOVB      AL,#32                ; [CPU_] |1058| 
        MOV       AH,@_wLLC_TXTemp15PointSlopeSum ; [CPU_] |1058| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1058| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1058| 
        ; call occurs [#_sFaultRecord] ; [] |1058| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L102:    
;***	-----------------------g16:
;** 1063	-----------------------    g_wLLC_TXTempSlopeCnt = 0;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Temperature.c",line 1063,column 7,is_stmt
        MOV       @_g_wLLC_TXTempSlopeCnt,#0 ; [CPU_] |1063| 
$C$L103:    
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x42a)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$408, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/src/Temperature.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Temperature.c",line 767,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$19")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$19]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$18")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$18]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$17")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$17]

;***************************************************************
;* FNAME: _sFanSpeedControl             FR SIZE:   0           *
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
_sFanSpeedControl:
;*** 776	-----------------------    (wFanSpeedSet <= 100) ? (wFanSpeedTemp = wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$v1
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wFanSpeedTemp
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wFanSpeedSet     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 776,column 9,is_stmt
        MOV       AL,@_wFanSpeedSet     ; [CPU_] |776| 
        CMPB      AL,#100               ; [CPU_] |776| 
        B         $C$L106,LEQ           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |776| 
        BF        $C$L105,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L104,NEQ           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVB      AL,#30                ; [CPU_] |776| 
        B         $C$L106,UNC           ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L104:    
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |776| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |776| 
        B         $C$L106,UNC           ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L105:    
        MOVB      AL,#0                 ; [CPU_] |776| 
$C$L106:    
;*** 796	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 796,column 5,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |796| 
        B         $C$L107,GT            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 800	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/src/Temperature.c",line 800,column 10,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |800| 
        B         $C$L108,GEQ           ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 802	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
	.dwpsn	file "../APP/src/Temperature.c",line 802,column 9,is_stmt
        INC       @_s_wFanSpeedSoftCnt$17 ; [CPU_] |802| 
        MOV       AL,@_s_wFanSpeedSoftCnt$17 ; [CPU_] |802| 
        CMPB      AL,#6                 ; [CPU_] |802| 
        B         $C$L108,LT            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 804	-----------------------    s_wFanSpeedSoftCnt = 0;
;*** 805	-----------------------    --g_wFanSpeedPWM;
;*** 805	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Temperature.c",line 804,column 13,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$17,#0 ; [CPU_] |804| 
	.dwpsn	file "../APP/src/Temperature.c",line 805,column 13,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |805| 
        B         $C$L108,UNC           ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$L107:    
;***	-----------------------g5:
;*** 798	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/src/Temperature.c",line 798,column 9,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |798| 
$C$L108:    
;***	-----------------------g6:
;*** 809	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
	.dwpsn	file "../APP/src/Temperature.c",line 809,column 5,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |809| 
        CMPB      AL,#100               ; [CPU_] |809| 
        B         $C$L109,GT            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 810	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/src/Temperature.c",line 810,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |810| 
        B         $C$L110,GEQ           ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 810	-----------------------    g_wFanSpeedPWM = 0;
;*** 810	-----------------------    goto g10;
	.dwpsn	file "../APP/src/Temperature.c",line 810,column 33,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |810| 
        B         $C$L110,UNC           ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L109:    
;***	-----------------------g9:
;*** 809	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/src/Temperature.c",line 809,column 33,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |809| 
$C$L110:    
;***	-----------------------g10:
;*** 812	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 812,column 5,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |812| 
        BF        $C$L113,NEQ           ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
;*** 816	-----------------------    v$1 = *&uniWarningCode>>12&1u;
;*** 816	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 816,column 10,is_stmt
        AND       AH,@_uniWarningCode,#0x1000 ; [CPU_] |816| 
        LSR       AH,12                 ; [CPU_] |816| 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |816| 
        BF        $C$L111,NTC           ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |816| 
        CMPB      AL,#30                ; [CPU_] |816| 
        B         $C$L112,LT            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
$C$L111:    
;*** 821	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 821,column 5,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |821| 
        CMPB      AL,#100               ; [CPU_] |821| 
        B         $C$L114,LT            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 823	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;*** 824	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 823,column 9,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Temperature.c",line 824,column 5,is_stmt
        B         $C$L115,UNC           ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L112:    
;***	-----------------------g14:
;*** 818	-----------------------    g_wFanSpeedPWM = 30;
;*** 818	-----------------------    goto g16;
	.dwpsn	file "../APP/src/Temperature.c",line 818,column 9,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |818| 
        B         $C$L114,UNC           ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L113:    
;***	-----------------------g15:
;*** 814	-----------------------    g_wFanSpeedPWM = 0;
;*** 815	-----------------------    v$1 = *&uniWarningCode>>12&1u;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 814,column 9,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |814| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 815,column 5,is_stmt
        AND       AH,@_uniWarningCode,#0x1000 ; [CPU_] |815| 
        LSR       AH,12                 ; [CPU_] |815| 
$C$L114:    
;***	-----------------------g16:
;*** 827	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 827,column 9,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |827| 
        MOV       AL,#4499              ; [CPU_] |827| 
        MPYB      P,T,#45               ; [CPU_] |827| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |827| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |827| 
$C$L115:    
;***	-----------------------g17:
;*** 830	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g34;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 830,column 5,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |830| 
        CMPB      AL,#30                ; [CPU_] |830| 
        B         $C$L122,LT            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 838	-----------------------    if ( wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/src/Temperature.c",line 838,column 9,is_stmt
        MOV       AL,@_wFan1DetLock     ; [CPU_] |838| 
        BF        $C$L116,NEQ           ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    if ( !(*&GpioDataRegs&0x200u) ) goto g25;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 840,column 13,is_stmt
        TBIT      @_GpioDataRegs,#9     ; [CPU_] |840| 
        BF        $C$L117,NTC           ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 842,column 17,is_stmt
        INC       @_s_wFanLockDetCnt$18 ; [CPU_] |842| 
        CMP       @_s_wFanLockDetCnt$18,#1000 ; [CPU_] |842| 
        B         $C$L118,LEQ           ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 844	-----------------------    s_wFanLockDetCnt = 0;
;*** 846	-----------------------    wFan1DetLock = 1;
	.dwpsn	file "../APP/src/Temperature.c",line 846,column 21,is_stmt
        MOVB      @_wFan1DetLock,#1,UNC ; [CPU_] |846| 
        B         $C$L117,UNC           ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L116:    
;***	-----------------------g22:
;*** 857	-----------------------    if ( *&GpioDataRegs&0x200u ) goto g25;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 857,column 13,is_stmt
        TBIT      @_GpioDataRegs,#9     ; [CPU_] |857| 
        BF        $C$L117,TC            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 859,column 17,is_stmt
        INC       @_s_wFanLockDetCnt$18 ; [CPU_] |859| 
        MOV       AL,@_s_wFanLockDetCnt$18 ; [CPU_] |859| 
        CMPB      AL,#250               ; [CPU_] |859| 
        B         $C$L118,LEQ           ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
;*** 861	-----------------------    s_wFanLockDetCnt = 0;
;*** 862	-----------------------    wFan1DetLock = 0;
	.dwpsn	file "../APP/src/Temperature.c",line 862,column 21,is_stmt
        MOV       @_wFan1DetLock,#0     ; [CPU_] |862| 
$C$L117:    
;***	-----------------------g25:
;*** 868	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 868,column 17,is_stmt
        MOV       @_s_wFanLockDetCnt$18,#0 ; [CPU_] |868| 
$C$L118:    
;***	-----------------------g26:
;*** 872	-----------------------    if ( v$1 ) goto g29;
	.dwpsn	file "../APP/src/Temperature.c",line 872,column 9,is_stmt
        CMPB      AH,#0                 ; [CPU_] |872| 
        BF        $C$L119,NEQ           ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 874	-----------------------    if ( !wFan1DetLock ) goto g35;
	.dwpsn	file "../APP/src/Temperature.c",line 874,column 13,is_stmt
        MOV       AL,@_wFan1DetLock     ; [CPU_] |874| 
        BF        $C$L123,EQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 877	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 877,column 17,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |877| 
	.dwpsn	file "../APP/src/Temperature.c",line 878,column 17,is_stmt
        B         $C$L120,UNC           ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L119:    
;***	-----------------------g29:
;*** 883	-----------------------    if ( wFan1DetLock ) goto g32;
	.dwpsn	file "../APP/src/Temperature.c",line 883,column 13,is_stmt
        MOV       AL,@_wFan1DetLock     ; [CPU_] |883| 
        BF        $C$L121,NEQ           ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 885,column 17,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |885| 
$C$L120:    
;*** 886	-----------------------    sOverTempParaInit();
;***	-----------------------g31:
;*** 893	-----------------------    if ( !wFan1DetLock ) goto g35;
	.dwpsn	file "../APP/src/Temperature.c",line 886,column 17,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |886| 
        ; call occurs [#_sOverTempParaInit] ; [] |886| 
	.dwpsn	file "../APP/src/Temperature.c",line 893,column 5,is_stmt
        MOV       AL,@_wFan1DetLock     ; [CPU_] |893| 
        BF        $C$L123,EQ            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
$C$L121:    
;***	-----------------------g32:
;*** 895	-----------------------    g_uwFaultCode = 17u;
;*** 896	-----------------------    OSEventSend(0u, 1u);
;*** 897	-----------------------    if ( s_ubFanLockFaultChk ) goto g36;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 896,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |896| 
        MOVB      AH,#1                 ; [CPU_] |896| 
	.dwpsn	file "../APP/src/Temperature.c",line 895,column 9,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |895| 
	.dwpsn	file "../APP/src/Temperature.c",line 896,column 9,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |896| 
        ; call occurs [#_OSEventSend] ; [] |896| 
        MOVW      DP,#_s_ubFanLockFaultChk$19 ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 897,column 9,is_stmt
        MOV       AL,@_s_ubFanLockFaultChk$19 ; [CPU_] |897| 
        BF        $C$L124,NEQ           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 899	-----------------------    s_ubFanLockFaultChk = 1u;
;*** 900	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;*** 900	-----------------------    goto g36;
	.dwpsn	file "../APP/src/Temperature.c",line 899,column 13,is_stmt
        MOVB      @_s_ubFanLockFaultChk$19,#1,UNC ; [CPU_] |899| 
	.dwpsn	file "../APP/src/Temperature.c",line 900,column 13,is_stmt
        MOVB      AL,#17                ; [CPU_] |900| 
        MOVB      AH,#1                 ; [CPU_] |900| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |900| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |900| 
        ; call occurs [#_sFaultRecord] ; [] |900| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L122:    
;***	-----------------------g34:
;*** 832	-----------------------    *&uniWarningCode &= 0xefffu;
;*** 833	-----------------------    wFan1DetLock = 0;
;*** 834	-----------------------    wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 832,column 9,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |832| 
        MOVW      DP,#_wFan1DetLock     ; [CPU_U] 
	.dwpsn	file "../APP/src/Temperature.c",line 833,column 9,is_stmt
        MOV       @_wFan1DetLock,#0     ; [CPU_] |833| 
	.dwpsn	file "../APP/src/Temperature.c",line 834,column 9,is_stmt
        MOV       @_wFan2DetLock,#0     ; [CPU_] |834| 
$C$L123:    
;***	-----------------------g35:
;*** 905	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Temperature.c",line 905,column 9,is_stmt
        MOV       @_s_ubFanLockFaultChk$19,#0 ; [CPU_] |905| 
$C$L124:    
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/src/Temperature.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_g_wSolarBSTTemp
	.global	_g_wOPVoltDereByTemp
	.global	_g_wConvertLTemp
	.global	_g_wInvTemp
	.global	_g_wDCDCDeratePer
	.global	_g_wSolarInvDeratePer
	.global	_swGetEEACRange
	.global	_swUnderLevelChk
	.global	_swOverLevelChk
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwLineUnderVoltLevel2
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwRInvCurr
	.global	_g_uwFaultCode
	.global	_g_wSPSSDProcFlg
	.global	_g_wInnelTemp
	.global	_g_wBatCurrAvg
	.global	_g_wLLC_TXTemp
	.global	_g_uwWorkMode
	.global	_g_wPDCDCCurrAvg
	.global	_uniWarningCode
	.global	_g_dwInvWatt
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_name("uwBatLow")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_name("uwFanLock")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_name("uwReseved")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$446, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("BIT")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("rsvd1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("rsvd2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("AIO2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("rsvd3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("AIO4")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("rsvd4")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("AIO6")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("rsvd5")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("rsvd6")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("rsvd7")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("AIO10")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("rsvd8")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("AIO12")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("rsvd9")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("AIO14")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("rsvd10")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("rsvd11")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("CSFA")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("CSFB")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("rsvd1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("all")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("bit")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("ZRO")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("PRD")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("CAU")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("CAD")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("CBU")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("CBD")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("rsvd1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("all")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$480, DW_AT_name("bit")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("ACTSFA")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("OTSFA")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("ACTSFB")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("OTSFB")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("RLDCSF")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$490, DW_AT_name("half")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("CMPAHR")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("CMPA")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("rsvd2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("rsvd3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("POLSEL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("IN_MODE")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("rsvd1")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("CAPE")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("rsvd1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("rsvd2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("SRCSEL")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("BLANKE")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("BLANKINV")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("PULSESEL")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("rsvd1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("all")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$538, DW_AT_name("bit")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$539, DW_AT_name("TBCTL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$540, DW_AT_name("TBSTS")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$541, DW_AT_name("TBPHS")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("TBCTR")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("TBPRD")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$545, DW_AT_name("CMPCTL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$546, DW_AT_name("CMPA")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("CMPB")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$548, DW_AT_name("AQCTLA")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$549, DW_AT_name("AQCTLB")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$550, DW_AT_name("AQSFRC")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$552, DW_AT_name("DBCTL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("DBRED")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("DBFED")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$555, DW_AT_name("TZSEL")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$556, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$557, DW_AT_name("TZCTL")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$558, DW_AT_name("TZEINT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$559, DW_AT_name("TZFLG")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$560, DW_AT_name("TZCLR")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$561, DW_AT_name("TZFRC")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$562, DW_AT_name("ETSEL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$563, DW_AT_name("ETPS")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$564, DW_AT_name("ETFLG")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$565, DW_AT_name("ETCLR")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$566, DW_AT_name("ETFRC")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$567, DW_AT_name("PCCTL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("rsvd1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$569, DW_AT_name("HRCNFG")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$570, DW_AT_name("HRPWR")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("rsvd2")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("rsvd3")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("rsvd4")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("rsvd5")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("rsvd6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$577, DW_AT_name("HRPCTL")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("rsvd7")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$579, DW_AT_name("TBPRDM")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$580, DW_AT_name("CMPAM")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$581, DW_AT_name("rsvd8")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$582, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$583, DW_AT_name("DCACTL")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$584, DW_AT_name("DCBCTL")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$585, DW_AT_name("DCFCTL")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$586, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("DCCAP")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$592, DW_AT_name("rsvd9")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$593	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$593)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("INT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("rsvd1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("SOCA")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("SOCB")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("rsvd2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("all")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$600, DW_AT_name("bit")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("INT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("rsvd1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("SOCA")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("SOCB")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("rsvd2")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("all")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$607, DW_AT_name("bit")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("INT")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("rsvd1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("SOCA")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("SOCB")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("rsvd2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("INTPRD")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("INTCNT")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("SOCACNT")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("all")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$623, DW_AT_name("bit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("INTSEL")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("INTEN")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("SOCASEL")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("SOCAEN")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("SOCBEN")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("GPIO0")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("GPIO1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("GPIO2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("GPIO3")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$637, DW_AT_name("GPIO4")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("GPIO5")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("GPIO6")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("GPIO7")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("GPIO8")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("GPIO9")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("GPIO10")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("GPIO11")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("GPIO12")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("GPIO13")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("GPIO14")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$648, DW_AT_name("GPIO15")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$649, DW_AT_name("GPIO16")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("GPIO17")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_name("GPIO18")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("GPIO19")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("GPIO20")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_name("GPIO21")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$655, DW_AT_name("GPIO22")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("GPIO23")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("GPIO24")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("GPIO25")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("GPIO26")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$660, DW_AT_name("GPIO27")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("GPIO28")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("GPIO29")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("GPIO30")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("GPIO31")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("GPIO32")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("GPIO33")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$669, DW_AT_name("GPIO34")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$670, DW_AT_name("GPIO35")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_name("GPIO36")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("GPIO37")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("GPIO38")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("GPIO39")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_name("GPIO40")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("GPIO41")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$677, DW_AT_name("GPIO42")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$678, DW_AT_name("GPIO43")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("GPIO44")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$680, DW_AT_name("rsvd1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$681, DW_AT_name("rsvd2")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$682, DW_AT_name("GPIO50")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("GPIO51")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("GPIO52")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("GPIO53")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("GPIO54")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("GPIO55")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$688, DW_AT_name("GPIO56")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("GPIO57")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("GPIO58")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("rsvd3")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x20)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$694, DW_AT_name("GPADAT")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$695, DW_AT_name("GPASET")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$696, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$697, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$698, DW_AT_name("GPBDAT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$699, DW_AT_name("GPBSET")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$700, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$701, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$702, DW_AT_name("rsvd1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$703, DW_AT_name("AIODAT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$704, DW_AT_name("AIOSET")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$705, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$706, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$707	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$63)
$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$707)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("EDGMODE")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("CTLMODE")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("HRLOAD")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("SELOUTB")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("SWAPAB")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("rsvd1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("all")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$716, DW_AT_name("bit")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("HRPE")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("rsvd1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("all")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$722, DW_AT_name("bit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("rsvd1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("MEPOFF")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("rsvd2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("all")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$727, DW_AT_name("bit")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("CHPEN")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("rsvd1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("all")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$734, DW_AT_name("bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("CTRMODE")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("PHSEN")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("PRDLD")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("CLKDIV")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("PHSDIR")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("all")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$745, DW_AT_name("bit")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$747, DW_AT_name("half")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("TBPHS")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$751, DW_AT_name("half")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("TBPRD")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("CTRDIR")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("SYNCI")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("CTRMAX")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("rsvd1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("INT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("CBC")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("OST")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("rsvd1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("TZA")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("TZB")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("rsvd1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$779, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("rsvd1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("all")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$785, DW_AT_name("bit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("rsvd1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("CBC")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("OST")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("rsvd2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("INT")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("CBC")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("OST")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("rsvd1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$806, DW_AT_name("rsvd1")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$807, DW_AT_name("CBC")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$808, DW_AT_name("OST")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$809, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$810, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("rsvd2")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$815, DW_AT_name("bit")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("CBC1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("CBC2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$818, DW_AT_name("CBC3")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("CBC4")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("CBC5")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("CBC6")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("OSHT1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("OSHT2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$826, DW_AT_name("OSHT3")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("OSHT4")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$828, DW_AT_name("OSHT5")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$829, DW_AT_name("OSHT6")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$831, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

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
$C$DW$834	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$6)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$834)
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
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x16)
$C$DW$835	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$107)
$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$835)

$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x0f)
$C$DW$836	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$836, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$128

$C$DW$837	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$837)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$838	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$838, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$839	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$839, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$840	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$840, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$62

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x16)
$C$DW$841	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$841)

$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x92)
$C$DW$842	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$842, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0xab)
$C$DW$843	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$843, DW_AT_upper_bound(0xaa)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg0]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg1]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg2]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg3]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg22]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x25]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_regx 0x24]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg23]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg30]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg31]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_regx 0x20]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_regx 0x26]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg24]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x21]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_regx 0x23]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_regx 0x22]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg21]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg20]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg28]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg29]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg25]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg4]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg6]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg8]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg10]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg12]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg14]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg16]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg17]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg18]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg19]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg5]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg7]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg9]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg11]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg13]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg15]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

