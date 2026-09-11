#ifndef	_CONSTAND_H_
#define	_CONSTAND_H_

//-----------------------------------------------------------------------------

#define cMachineMode             ((Uint16)6048)

// #define cPvPowerRate1p6          16   // Pv1.6倍超配
#define cPvPowerRateScale           20   // Pv2倍超配-- 短时间可以2倍运行

#define cTestCmd

#define PhaseR                   0
#define PhaseS                   1
#define PhaseT                   2


// 模拟量额定值
#define cPhaseNum                (float)1.0  //single bridge
#define cKEffy                   (float)0.95
#define cKEffyDiv                (float)(1.0/cKEffy)
#define cPowerRated              (float)6000.0  // 机器额定功率6KW
#if(cPvPowerRateScale == 20)
#define cPvPowerMax              (float)6000.0  // 单路Pv 最大6000W
#elif(cPvPowerRateScale == 16)
#define cPvPowerMax              (float)4800.0  // 单路Pv 最大4800W
#endif

#define cKPowerRated             (float)(1.0/cPowerRated)
#define cKPvPowerRated           (float)(1.0/cPvPowerMax)
#define cSinglePRated            (float)(cPowerRated/cPhaseNum) // 单相额定功率
#define cVBusRated               (float)400.0
#define cIBusRated               (float)15.0                    // BUS电流
#define cVPvRated                (float)400.0
#define cVInvRated               (float)220.0

#if(cPvPowerRateScale == 20)
#define cIPvRated                (float)15.0f  // 15 = cPvPowerMax/cVPvRated
#else
#define cIPvRated                (float)12.0f  // 12 = cPvPowerMax/cVPvRated
#endif

#define cIInvRated               (float)27.27
#define cVPvIsoRated             (float)400.0
#define cPowerDcRated            (float)(cVBusRated * cIBusRated)
#define cKDcPower                (float)(cPowerDcRated / cPowerRated)  // 功率折算

#if(cPvPowerRateScale == 20)
#define cPvCurrMax               (float)1.3333f  // Pv最大电流20A 定标是15A
#else
#define cPvCurrMax               (float)1.6666f  // Pv最大电流20A 定标是12A 
#endif

// 额定值定标
#define cVBusRatedScaler         (float)(1.0 / cVBusRated)
#define cVInvRatedScaler         (float)(1.0 / cVInvRated)
#define cIInvRatedScaler         (float)(1.0 / cIInvRated)
#define cVPvRatedScaler          (float)(1.0 / cVPvRated)
#define cIPvRatedScaler          (float)(1.0 / cIPvRated)
#define cVPvIsoRatedScaler       (float)(1.0 / cVPvIsoRated)
#define cBatPowerRatedScaler     (float)(1.0 / cPowerRated)


#define cT2ms				4
#define cT4ms				8
#define cT5ms				10
#define cT6ms				12
#define cT8ms				16
#define cT10ms				20
#define cT20ms				40
#define cT50ms				100
#define cT100ms				200

//50us timer delay counter define
#define cDelay500us_50us        10
#define cDelay2ms_50us          40
#define cDelay5ms_50us          100
#define cDelay10ms_50us         200
#define cDelay50ms_50us         1000
#define cDelay100ms_50us        2000
#define cDelay500ms_50us        10000
#define cDelay12s_50us          240000
#define cDelay13s5_50us         270000
#define cDelay20s_50us          400000

//1ms timer delay counter define
#define cDelay6ms_1ms           6
#define cDelay12ms_1ms          12
#define cDelay20ms_1ms          20
#define cDelay50ms_1ms          50
#define cDelay100ms_1ms         100
#define cDelay500ms_1ms         500
#define cDelay1s_1ms            1000
#define cDelay2s_1ms            2000
#define cDelay5s_1ms            5000

//5ms timer delay counter define
#define cDelay200ms_5ms         40
#define cDelay5s_5ms            1000
#define cDelay500ms_5ms         100
#define cDelay1s_5ms            200
#define cDelay2s_5ms            400

//10ms timer delay counter define
#define cDelay50ms_10ms         5
#define cDelay500ms_10ms        50
#define cDelay1s_10ms           100
#define cDelay5s_10ms           500
#define cDelay20s_10ms          2000

//20ms timer delay counter define
#define cDelay20ms_20ms         1
#define cDelay40ms_20ms         2
#define cDelay100ms_20ms        5
#define cDelay200ms_20ms        10
#define cDelay240ms_20ms        12
#define cDelay280ms_20ms        14
#define cDelay300ms_20ms        15
#define cDelay400ms_20ms        20
#define cDelay500ms_20ms        25
#define cDelay600ms_20ms        30
#define cDelay700ms_20ms        35
#define cDelay1s_20ms           50
#define cDelay1s5_20ms          75
#define cDelay2s_20ms           100
#define cDelay2s56_20ms         128
#define cDelay2s8_20ms          140
#define cDelay3s_20ms           150
#define cDelay5s_20ms           250
#define cDelay9s5_20ms          475
#define cDelay10s_20ms          500
#define cDelay11s5_20ms         575
#define cDelay13s_20ms          650
#define cDelay15s_20ms          750
#define cDelay20s_20ms          1000
#define cDelay30s_20ms          1500
#define cDelay60s_20ms          3000
#define cDelay1min_20ms         3000
#define cDelay3min_20ms         9000
#define cDelay5min_20ms         15000
#define cDelay10min_20ms        30000
#define cDelay15min_20ms        45000
#define cDelay30min_20ms        90000
#define cDelay1hour_20ms        180000
#define cDelay2hour_20ms        360000

//100ms timer delay counter define
#define cDelay1s_100ms          10
#define cDelay2s_100ms          20

//1s timer delay counter define
#define cDelay10min_1s          600
#define cDelay30min_1s          1800

// delay in int 1/19200  19200*t(unit s)
#define cDelay1ms_Isr           19
#define cDelay5ms_Isr           96
#define cDelay20ms_Isr          384
#define cDelay40ms_Isr          768
#define cDelay100ms_Isr         1920
#define cDelay300ms_Isr         5760
#define cDelay5s_Isr            96000

// 1/2中断时基
#define cDelay5s_halfIsr        48000

// 计数次数
#define cCnt_2                  2
#define cCnt_4                  4
#define cCnt_5                  5
#define cCnt_10                 10
#define cCnt_48                 48
#define cCnt_96                 96
#define cCnt_192                192
#define cCnt_384                384

#define cFBWait				0
#define cFBInvOpenLoop		1
#define cFBInvCtrlVolt		2
#define cFBInvCtrlBus		3

#define cLLCWait            0
#define cLLCWork            1

#define cDCDCWait		0
#define cDCDCWork		1
#define cDCDCSoft		2
#define cDCDCBuckSoft   3
//#define cDCDCBuckSoft 3

#define cPVWait         0
#define cPVBoost        1


#define cBusBlcWait		0
#define cBusBlcWork		1

// 系统主状态 保持原来IVGM的状态
#define cPowerOnMode	0
#define cStandbyMode	1
#define cBypassMode	    2
#define cBatteryMode	3
#define cFaultMode		4
#define cLineMode		5
#define cChgMode		6
#define cOpenMode       7

//
#define NO_CHANGE       0
#define CSFA_LOW        1
#define CSFA_HIGH       2


// Fan Pwm
#define mFanPWMEnable()   	{EALLOW;\
                                EPwm4Regs.TZCLR.bit.OST = 1;\
                                EPwm4Regs.AQCSFRC.bit.CSFA = NO_CHANGE;\
                                EPwm4Regs.AQCSFRC.bit.CSFB = NO_CHANGE;\
                                EDIS;}

#define mFanPWMDisable()  	{EALLOW;\
                                EPwm4Regs.TZFRC.bit.OST = 1;\
                                EPwm4Regs.AQCSFRC.bit.CSFA = CSFA_LOW;\
                                EPwm4Regs.AQCSFRC.bit.CSFB = CSFA_LOW;\
                                EDIS;}


#define  mFan1Pwm               EPwm4Regs.CMPA.half.CMPA
#define  mFan2Pwm               EPwm4Regs.CMPB

// Pv PWM
// 说明：平衡桥臂两个管子要一直工作，稳态时另一个管子需要打10%的占空比
// 所以采用Tz使能发波

#define	mPv1PWMDisable()	{EALLOW;\
				EPwm2Regs.TZFRC.bit.OST=1;\
				EDIS;}

#define	mPv1PWMEnable()		{EALLOW;\
				EPwm2Regs.TZCLR.bit.OST=1;\
				EDIS;}

#define	mPv2PWMDisable()	{EALLOW;\
				EPwm7Regs.TZFRC.bit.OST=1;\
				EDIS;}

#define	mPv2PWMEnable()		{EALLOW;\
				EPwm7Regs.TZCLR.bit.OST=1;\
				EDIS;}

#define  mPv1Pwm                EPwm2Regs.CMPB
#define  mPv2Pwm                EPwm7Regs.CMPA.half.CMPA

//below macro are used in Line mode
#define cLineLoss			    10
// Pv Module
#define cPVVoltOver			    1
#define cSolarInputCurrOver		2
#define cPVShort			    4
#define cSolarPowerAbnormal		5
#define cPVCTSenserFault		6

// Bat Module
#define cBatVoltOver			7
#define cDCDCSoftTimeOut		10
#define cDCDCCurrOver			11
#define cLLCCurrOver            12
#define cDCDCCTPSenserFault		15
#define cDCDCCTNSenserFault		16
#define cDCDCAvgCTPSenserFault	15
#define cDCDCAvgCTNSenserFault	16

#define cOverLoad			    17
#define cInvShort			    19
#define cInputOutputReverse		20
#define cOPCTSenserFault		21
#define cInvVoltLow			    22
#define cInvVoltHigh			23
#define cInvCurrOver			24
#define cInvHWCurrOver			25
#define cInvSoftTimeOut			26
#define cINVDCCurrSenserFault   28
#define cINVCTSenserFault		29
#define cBusVoltUnder			30
#define cBusVoltOver			31
#define cBusVoltUnbalance		32
#define cBusSoftTimeOut			33
#define cCircirtTempOver		34
#define cInnelTempOver			35
#define cFanLock				37
#define cGFCIFault				38
#define cGFCISenserFault		39
#define cISOChkFault			40
#define	cRelayChkFault			42


#define cPVCircirtTempOver		88
#define cBatCircirtTempOver		89
#define cInvCircirtTempOver		80
//#define cInnelTempOver		81
#define cBATINCircuitFault		87
#define cBootloadFail			90
#define cBATNumUndefined		91
#define cSlvBootloadFail		92

#define cCanCommFail			43
#define cParaHOSTLineLoss		44
#define cParaSYNLineLoss		45
#define cParaVersionDiff		46
#define cParaOPSettingDiff		47
#define cOPCurrCircuitFault		48
#define cInvNegPower			49
#define cEEPROMFault			50
#define cDSPMCUComFail			51
#define	cPVParaFault			53
#define cTempDisConnect         54

#define cBATINCircuitFault		87

/************************************************************************************

        Parallel	mode

************************************************************************************/
#define	cNewMode			0
#define	cSlaveMode			1
#define	cMasterMode			2

#define cDisable            0
#define cEnable             1

#define	cBusVoltReal1V			10
#define	cBusVoltReal2V			20
#define	cBusVoltReal5V			50
#define	cBusVoltReal10V			100
#define	cBusVoltReal20V			200
#define	cBusVoltReal30V			300
#define	cBusVoltReal40V			400
#define cBusVoltReal50V         500
#define cBusVoltReal60V         600
#define	cBusVoltReal80V			800
#define	cBusVoltReal100V		1000
#define	cBusVoltReal150V		1500
#define	cBusVoltReal180V		1800
#define	cBusVoltReal200V		2000
#define	cBusVoltReal220V		2200
#define	cBusVoltReal250V		2500
#define	cBusVoltReal280V		2800
#define	cBusVoltReal350V		3500
#define	cBusVoltReal360V		3600
#define	cBusVoltReal380V		3800
#define	cBusVoltReal400V		4000
#define	cBusVoltReal420V		4200
#define	cBusVoltReal430V		4300
#define	cBusVoltReal440V		4400
#define	cBusVoltReal450V		4500
#define cBusVoltReal460V        4600
#define cBusVoltReal470V        4700
#define	cBusVoltReal480V		4800
#define	cBusVoltReal490V		4900
#define	cBusVoltReal500V		5000
#define	cBusVoltReal510V		5100
#define	cBusVoltReal520V		5200
#define cBusVoltReal580V        5800
#define cBusVoltReal600V        6000
#define cBusVoltReal650V        6500
#define cBusVoltReal700V        7000
#define cBusVoltReal710V        7100
#define cBusVoltReal720V        7200
#define cBusVoltReal730V        7300
#define cBusVoltReal740V        7400
#define cBusVoltReal750V        7500
#define	cBusVoltReal800V		8000
#define cBusVoltReal840V        8400
#define cBusVoltReal850V        8500
#define cBusVoltReal900V        9000

//#define	cBatVolt60V			3057		//(int16)((((int32)6000 << 10) /cBatVoltRatio10 + 5) /10)

#define	cBatVolt100Real10V75		1075
#define	cBatVolt100Real11V25		1125
#define	cBatVolt100Real11V75		1175

#define	cBatVoltReal0V1		1
#define	cBatVoltReal0V2		2
#define	cBatVoltReal0V3		3
#define	cBatVoltReal0V5		5
#define	cBatVoltReal1V		10
#define	cBatVoltReal1V3		13
#define	cBatVoltReal2V		20
#define	cBatVoltReal4V		40
#define	cBatVoltReal5V		50
#define	cBatVoltReal8V5		85
#define	cBatVoltReal10V		100
#define	cBatVoltReal10V5	105
#define	cBatVoltReal11V		110
#define	cBatVoltReal11V5	115
#define	cBatVoltReal12V		120
#define	cBatVoltReal12V5	125
#define	cBatVoltReal13V5	135
#define	cBatVoltReal14V1	141
#define	cBatVoltReal14V6	146
#define	cBatVoltReal15V		150
#define	cBatVoltReal15V5	155
#define	cBatVoltReal16V		160
#define	cBatVoltReal32V		320
#define	cBatVoltReal35V		350
#define	cBatVoltReal40V		400
#define	cBatVoltReal42V		420
#define	cBatVoltReal44V		440
#define	cBatVoltReal46V		460
#define	cBatVoltReal54V		540
#define	cBatVoltReal58V		580
#define	cBatVoltReal60V		600
#define	cBatVoltReal62V		620
#define	cBatVoltReal64V		640

#define	cAcVoltReal10V    	100
#define	cAcVoltReal20V    	200
#define	cAcVoltReal30V    	300
#define	cAcVoltReal50V    	500
#define	cAcVoltReal60V    	600
#define	cAcVoltReal100V    	1000
#define	cAcVoltReal190V    	1900
#define	cAcVoltReal230V     2300
#define	cAcVoltReal240V     2400
#define	cAcVoltReal253V     2530
#define	cAcVoltReal287V5    2875
#define	cAcVoltReal300V     3000

// AD值保护
//#define cLLC(x)           (int16)((((int32)(x*100) << 10) /220 + 5) /10) = (x*465.454545+5)/10
#define cLLC1A             46 //(int16)((((int32)100 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC3A             140 //(int16)((((int32)300 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC5A             233 //(int16)((((int32)500 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC10A            466 //(int16)((((int32)1000 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC20A            931 //(int16)((((int32)2000 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC30A            1397//(int16)((((int32)3000 << 10) /cLLCCurrRatio10 + 5) /10)
#define cLLC35A            1629//(int16)((((int32)3500 << 10) /cLLCCurrRatio10 + 5) /10)

//#define cDCDC(x)          (int16)((((int32)(x*100) << 10) /200 + 5) /10) = (x*512+5)/10
#define cDCDC3A             154 //(int16)((((int32)300 << 10) /cDcDcCurrRatio10 + 5) /10)
#define cDCDC10A            512 //(int16)((((int32)1000 << 10) /cDcDcCurrRatio10 + 5) /10)
#define cDCDC20A            1024 //(int16)((((int32)2000 << 10) /cDcDcCurrRatio10 + 5) /10)
#define	cDCDC30A			1536 //(int16)((((int32)3000 << 10) /cDcDcCurrRatio10 + 5) /10)
#define	cDCDC35A			1792 //(int16)((((int32)3500 << 10) /cDcDcCurrRatio10 + 5) /10)

//#define cBalance(x)       (int16)((((int32)(x*100) << 10) /200 + 5) /10) = (x*512+5)/10
#define cBalance1A          52 //(int16)((((int32)100 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance5A          256 //(int16)((((int32)500 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance10A         512 //(int16)((((int32)1000 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance20A         1024 //(int16)((((int32)2000 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance30A         1536 //(int16)((((int32)3000 << 10) /cBalcnceCurrRatio10 + 5) /10)
#define cBalance35A         1792 //(int16)((((int32)3500 << 10) /cBalcnceCurrRatio10 + 5) /10)

//#define   cInv(x)         (int16)((((int32)(x*100) << 10) /cInvCurrRatio10 + 5) /10) = (x*262.564102+5)/10
#define	cInv45A				1182//(int16)((((int32)4500 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv47A				1234//(int16)((((int32)4700 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv50A				1313//(int16)((((int32)5000 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv55A				1444//(int16)((((int32)5500 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv60A				1575//(int16)((((int32)6000 << 10) /cInvCurrRatio10 + 5) /10)
#define	cInv70A				1838//(int16)((((int32)7000 << 10) /cInvCurrRatio10 + 5) /10)

#define cGfci15mA			15
#define cGfci20mA			20
#define cGfci25mA			25
#define cGfci55mA			55
#define cGfci60mA			60
#define cGfci80mA			80
#define cGfci100mA			100
#define cGfci115mA			115
#define cGfci120mA			120
#define cGfci130mA			130
#define cGfci140mA			140
#define cGfci150mA			150
#define cGfci160mA			160
#define cGfci180mA			180
#define cGfci200mA			200
#define cGfci210mA			210
#define cGfci220mA			220
#define cGfci230mA			230
#define cGfci240mA			240
#define cGfci250mA			250
#define cGfci280mA			280
#define cGfci300mA			300


#define cGfci48mASquare		2304
#define cGfci15mASquare		225
#define	mLineVolt(x)			(Uint16)((((int32)x * 100 << 10) /cLineVoltRatio10 + 5) /10) 

//  Below is Freq define
#define	cLineFreq65Hz		6500
#define	cLineFreq60Hz		6000
#define	cLineFreq52Hz		5200
#define	cLineFreq51Hz		5100
#define	cLineFreq50Hz		5000
#define	cLineFreq48Hz5		4850
#define	cLineFreq47Hz5		4750
#define	cLineFreq45Hz		3000

#define cPeriod30Hz         33333
#define cPeriod35Hz         28571
#define cPeriod70Hz         14286       // 1M/70
#define cPeriod90Hz         11111

// Below is Protect and limit
#define cSettingMaxChgCurr          200     //200A
#define cSettingMaxACChgCurr        200     //200A
#define cDCDCCntlCurrntLimit        3300    //33*100 20A
#define cPVCurrLimit                1000    //10A
#define cCntl_PVBSTVmoLimit         1000    //10A
#define cCntl_InvCurrLimit          1728// 54A      //1376  //43A*32

#define cInt_InvCurrPrtPnt          cInv60A //cInv50A
#define cInt_DCDCCurrPrtPnt         cDCDC10A
#define cInt_DCDCCurrPrtBack        cDCDC3A
#define cInt_BlcCurrPrtPnt          cBalance5A
#define cInt_LlcCurrPrtPnt          cLLC5A
#define cInt_LlcCurrPrtPntBack      cLLC3A

#define cBatChgDoNothing			0
#define cBatChgCVStage				1
#define cBatChgFloatStage			2

#define cEnergySaveStartYear				20	// It means Year 20xx.
#define cEnergySaveStartMonth				7	// It means Month 1.
#define cEnergySaveStartDay					1	// It means Day 1.
#define cEnergySaveStartHour				0	// It means Hour 0.
#define cEnergySaveStartMin					0	// It means Min 0.

#define cChargeUtilityFrist	              	0
#define cChargeSolarFrist	                1
#define cChargeSolarAndUtilityFrist			2
#define cChargeSolarOnly			       	3


#define cOutputUtilityFrist	                0
#define cOutputSolarFrist	                1
#define cOutputSolarBatUtility              2

#define cSelfConsupmMode					0
#define cBatBackupMode						1
#define cBatECOMode							2

#define cDCDCChgDischgDis					0x00
#define cDCDCChgEnable						0x01
#define cDCDCDischgEnable					0x02

#define	cLineModeSysNormal					0
#define cLineModeSysRstRdy					1
#define cLineModeSysAbnormal				2

//#define cBatType_AGM						0
//#define cBatType_FLD						1
//#define cBatType_USER						2
//#define cBatType_LIB						3

#define cBatType_USER						0
#define cBatType_LIBDefaut					1
#define cBatType_FLS_LPBF					2
#define cBatType_FLS_LPBA					3


#define	cOP_Single							0
#define cOP_Parallel						1
#define cOP_3P1								2
#define cOP_3P2								3
#define cOP_3P3								4

#define cLiBatActStop		0
#define cLiBatActStart		1

#define cInnerTempStartDer					780
#define cInnerTempEndDer					820

#define cHeatSinkTempFaultRecover			800
#define cHeatSinkTempFaultPoit				900
#define cHeatSinkTempStartDer				800
#define cHeatSinkTempEndDer					900
#define cLowLoss							1
#define cHighLoss							2

#define cGermany			0
#define cWareHouse			1
#define c50HzGridDefault	2
#define c60HzGridDefault	3
#define cItaly				4
#define cBritain			5
#define cAustralia			6
#define cNewZealand			7
#define cSouthAfrican		8
#define cNetherland			9
#define cBrazil				10
#define cEN50549			11
#define cPoland				12
#define cCzechPPDS			13

// Filter
// y(n)=(y(n-1)*(65536-k)+x(n)*k)>>16=y(n-1)+(x(n)-y(n-1))*k>>16
#define Filter(iOut, iIn, kq16)     iOut+=(((int32)((int16)(iIn)-(iOut))*(Uint16)(kq16))>>16)
#define FilterI2L(lOut, iIn, kq16)  lOut+=(int32)((int16)(iIn)-((lOut)>>16))*(kq16)
#define FilterI2U(uOut, iIn, kq16)  uOut.lData+=(int32)((int16)(iIn)-uOut.iData.iH)*((long)kq16)
#define FilterL(lOut, lIn, kq16)    lOut+=(((INT64S)((lIn)-(lOut))*(int32)(kq16))>>16)

// 截止频率 fc= a/(2*pi*t) a=3.14*2*65536*33.3333us*fc = 13.7188556*fc 13.7188556=439>>5
#define FilterFreqQ16(x)              (Uint16)(((INT32U)(x)*439)>>5)  // x 是截止频率 单位Hz

// Below come for IQMath library
#define Limit(lObj, lMax, lMin)     (lObj)=_IQsat((lObj), (lMax), (lMin))
#define LimitBy(lObj, lMax, lMin)   _IQsat((lObj), (lMax), (lMin))
#define ABS(lObj)                   _IQabs(lObj)

// Limit
#define LimitMinL(lObj, lMin)       lObj=__lmax((lObj),(lMin))
#define LimitMin(iObj,iMin)         iObj=__max((iObj),(iMin))
#define LimitMaxL(lObj, lMax)       lObj=__lmin((lObj),(lMax))
#define LimitMax(iObj,iMax)         iObj=__min((iObj),(iMax))

#define UpDownLimit(x,high,low)   (x = x > (high) ? (high) : (x < (low) ? (low) : x))
#define Uplimit(x,high)           (x = x > (high) ? (high) : x)
#define Dnlimit(x,low)            (x = x < (low) ? (low) : x)

// Step
#define StepUp(iObj, iSet, iStep)   iObj=__min(((iObj)+(iStep)),(iSet))
#define StepUpL(lObj, lSet, lStep)  lObj=__lmin(((lObj)+(lStep)),(lSet))
#define StepDn(iObj, iSet, iStep)   iObj=__max(((iObj)-(iStep)),(iSet))
#define StepDnL(lObj, lSet, lStep)  lObj=__lmax(((lObj)-(lStep)),(lSet))
#define StepL(lObj, lSet, lStep)    lObj=_IQsat((lSet),((lObj)+(lStep)),((lObj)-(lStep)))
#define StepUpDnL(lObj, lSet, lUpStep, lDnStep)     lObj=_IQsat((lSet),((lObj)+(lUpStep)),((lObj)-(lDnStep)))

// 浮点数转Q5
#define F2Q5(value)          ((float)value * 32)
// Q5转浮点
#define Q52F(value)          ((float)value * 0.03125)

#endif

