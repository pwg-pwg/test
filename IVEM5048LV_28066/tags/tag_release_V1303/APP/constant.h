
#ifndef	_CONSTAND_H_
#define	_CONSTAND_H_

#define cModel3048	0
#define cModel5048	1

#define mModel		cModel5048		
//#define cModeIVEN5048Version_3

#if mModel == cModel3048
#define cTransformerRatio			6
#define cACOPRateVolt				1100
#define cInvVAMax					3000
#define cInvWattMax					3000
#define cDerateWattMax				3000
#define cDerateWattMin				2400
#define cDerateWattRate				200//(3000W-2400W)/(45V-42V)
#define	cPVMaxPower					4000
#define cPVCurrLimit				1500	//15A
#define cModbusSubType				0x1404
#define cBatSerialPcs				4
#define cBatDischgCurrMax			1050	//105A
#define	cDCDCCntlCurrntLimit		1440	//18*80 18A
#define cInt_InvCurrPrtPnt			cInv75A
#define cInt_DCDCCurrPrtPnt			cDCDC23A
#define cInt_PVCurrPrtPnt			cSolarCurr25A
#define cBias_InvSampleSet			-10
#define cCntl_PVBUSKp				100
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			2000	//20A
#define	cCntl_InvCurrLimit			2080	//65A*32
#define	cCntl_FPCurrLimit			4240	//30A*1.414*100
#define cCntl_InvVoltKv				48
#define cCntl_InvVoltKi				300
#define cCntl_DCDCBusKpFast			1200
#define cCntl_DCDCBusKiFast			50
#define cCntl_DCDCBusKpSlow			100
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		20
#define	cSettingMaxChgCurr			60		//60A
#define	cSettingMaxACChgCurr		60		//60A
#define cLiBatActChgCurr			50//5A
//#define cMaxACInputCurr				400		//40A
#define cMaxACInputCurr				360		//40A
#define cGridRateCurr 				240		//360/1.5
#define cPVNumber					1

#elif mModel == cModel5048
#define cTransformerRatio			6
#define cACOPRateVolt				1100
#define cInvVAMax				    5000
#define cInvWattMax				    5000
#define cDerateWattMax				5000
#define cDerateWattMin				4000
#define cDerateWattRate				334//(5000W-4000W)/(45V-42V)
#define	cPVMaxPower				    6000
#define cPVCurrLimit				2000	//20A
#define cModbusSubType				0x1408
#define cBatSerialPcs				4
#define cBatDischgCurrMax			1800	//180A
#define	cDCDCCntlCurrntLimit		2400	//30*80 30A
#define cInt_InvCurrPrtPnt			cInv80A//cInv115A//cInv120A
#define cInt_DCDCCurrPrtPnt			cDCDC38A
#define cInt_PVCurrPrtPnt			cSolarCurr30A
#define cBias_InvSampleSet			0//IVEM5048LV Different direction of current
#define cCntl_PVBUSKp				100
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			2500	//25A
#define	cCntl_InvCurrLimit			2400//3360	//105A*32			3520//110A*32
#define	cCntl_FPCurrLimit			7070	//50A*1.414*100
#define cCntl_InvVoltKv				75
#define cCntl_InvVoltKi				360
#define cCntl_DCDCBusKpFast			1200
#define cCntl_DCDCBusKiFast			50
#define cCntl_DCDCBusKpSlow			260
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		        20
#define	cSettingMaxChgCurr			100		//100A
#define	cSettingMaxACChgCurr		        100		//100A
#define cLiBatActChgCurr			50//5A
//#define cMaxACInputCurr				630		//63A
#define cMaxACInputCurr				630//530		//53A=63A * 0.85 //53A=63A * 0.85
#define cGridRateCurr 				525		//95V开始降额
#define cPVNumber				    1

#else
_ModelDefineWrong
#endif


#define cDSPVersion		            ((1000*mModel) + 303)
#define cDSPVersion2		        0
#define	cTestCmd		


#define cSystemBusFreq		        90		//90MHz
#define cPWMCntlPeriod50Hz          2344    //52us
#define cPWMCntlPeriod60Hz          2315    //52us
#define cOSTimeBase					44999

#define cFanSpeedPeriod				4499	//20K
#define cFanSpeedPeriod001			45

#define cDCDCDutyLowLimit			54		//1.2us		1.2 * cSystemBusFreq /2 
#define cDCDCDutyHighLimit			14		//0.3us		0.3 * cSystemBusFreq /2 
#define cINVDutyLowLimit			54		//1.2us		1.2 * cSystemBusFreq /2 
#define cPVDutyLowLimit				54		//1.2us		1.2 * cSystemBusFreq /2 

#if mModel == cModel3048
#define cDCDCConvertPeriod			1097	//41K
#define cDCDCConvertDutyMax			493		//45%duty
#define cDCDCConvertDuty030			329		//30%duty
#define cDCDCConvertDuty025			274		//25%duty
#define cDCDCConvertDuty015			164		//15%duty
#define cDCDCConvertDuty010			110		//10%duty  
#define cDCDCConvertDuty006			66		//6%duty  
#define cDCDCConvertDuty002			22		//2%duty  
#define cDCDCConvertDuty0001		1		//0.1%duty  
#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

#define cLLCBatDutySoftStart		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty015
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty025
#else
//#define cDCDCConvertPeriod			1023	//44K		//hard version 1
//#define cDCDCConvertDutyMax			470		//46%duty
//#define cDCDCConvertDuty030			307		//30%duty
//#define cDCDCConvertDuty025			256		//25%duty
//#define cDCDCConvertDuty015			153		//15%duty
//#define cDCDCConvertDuty010			102		//10%duty  
//#define cDCDCConvertDuty006			61		//6%duty  
//#define cDCDCConvertDuty002			20		//2%duty  
//#define cDCDCConvertDuty0001		1		//0.1%duty 
//#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us
//
#define cDCDCConvertPeriod		    1047	        //43K		//hard version 2
#define cDCDCConvertDutyMax		    471		//46%duty
#define cDCDCConvertDuty030		    314		//30%duty
#define cDCDCConvertDuty025		    262		//25%duty
#define cDCDCConvertDuty015		    157		//15%duty
#define cDCDCConvertDuty010		    105		//10%duty  
#define cDCDCConvertDuty006		    63		//6%duty  
#define cDCDCConvertDuty002		    21		//2%duty  
#define cDCDCConvertDuty0001		1		//0.1%duty 
#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

//#define cDCDCConvertPeriod			1000	//45K		//Test version
//#define cDCDCConvertDutyMax			460		//46%duty
//#define cDCDCConvertDuty030			300		//30%duty
//#define cDCDCConvertDuty025			250		//25%duty
//#define cDCDCConvertDuty015			150		//15%duty
//#define cDCDCConvertDuty010			100		//10%duty  
//#define cDCDCConvertDuty006			60		//6%duty  
//#define cDCDCConvertDuty002			20		//2%duty  
//#define cDCDCConvertDuty0001		1		//0.1%duty 
//#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

//#define cDCDCConvertPeriod			1125	//40K		//Test version
//#define cDCDCConvertDutyMax			506		//45%duty
//#define cDCDCConvertDuty030			338		//30%duty
//#define cDCDCConvertDuty025			281		//25%duty
//#define cDCDCConvertDuty015			169		//15%duty
//#define cDCDCConvertDuty010			113		//10%duty  
//#define cDCDCConvertDuty006			68		//6%duty  
//#define cDCDCConvertDuty002			23		//2%duty  
//#define cDCDCConvertDuty0001		1		//0.1%duty 
//#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

#define cLLCBatDutySoftStart		cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty030
#endif

#define	cCanComFailAlarm		    1
#define	cHostLineLossAlarm		    2
#define	cSYNLineLossAlarm		    4
#define	cSWLineLossAlarm	        8

#define cT2ms				        4
#define cT4ms				        8
#define cT5ms				        10
#define cT6ms				        12
#define cT8ms				        16
#define cT10ms				        20
#define cT20ms				        40
#define cT50ms				        100
#define cT100ms				        200

#define cPeriod30Hz			        33333
#define cPeriod35Hz			        28571
#define cPeriod70Hz			        14286
#define cPeriod90Hz			        11111

#define cFBWait				        0
#define cFBInvOpenLoop		        1
#define cFBInvCtrlVolt		        2
#define cFBInvCtrlBus		        3

#define cDCDCWait			        0
#define cDCDCSoft			        1
#define cDCDCWork			        2
#define cDCDCBuckSoft		        3
#define cDCDCBoostSoft		        4

#define cPowerOnMode			    0
#define cStandbyMode			    1
#define cBypassMode			        2
#define cBatteryMode			    3
#define cFaultMode			        4
#define cLineMode			        5
#define cChgMode			        6
//below macro are used in Line mode
#define cLineLoss			        10

#define cBusVoltOver			    1
#define cBusVoltUnder			    2
#define cBusSoftTimeOut			    3
#define cInvSoftTimeOut			    4
#define cInvCurrOver			    5
#define cInvHWCurrOver			    6
#define cInvVoltLow			        7
#define cInvVoltHigh			    8
#define cInvShort			        9
#define cOverLoad			        10
#define cBatVoltOver			    11
#define cDCDCCurrOver			    12
#define cPVVoltOver			        13
#define cPVShort			        14
#define cSolarPowerAbnormal		    15
#define cSolarInputCurrOver		    16
#define cFanLock			        17
#define cPVCircirtTempOver		    18
#define cConvertLCircirtTempOver    19
#define cInvCircirtTempOver		    20
#define cInnelTempOver			    21
#define cDCDCCTSenserFault		    22
#define cDCDCAvgCTSenserFault	    23
#define cINVCTSenserFault		    24
#define cOPCTSenserFault		    25
#define cShareCTSenserFault		    26
#define cInputOutputReverse		    27
#define cSigPalInstallFault		    28
#define cDCDCSoftTimeOut		    29
#define cBootloadFail			    30
#define cConvertHCircirtTempOver    31
#define cLLCTXTempOver 			    32
#define cLLCCurrOver 			    33
#define cDCDCHWCurrOver 			34
#define cCanCommFail			    40
#define cParaHOSTLineLoss		    41
#define cParaSYNLineLoss		    42
#define cInvNegPower			    43
#define cParaVersionDiff		    44
#define cOPCurrCircuitFault		    45
#define cParaOPSettingDiff		    46


//	#define cParaBatVoltDiff		83
//	#define cParaLineDiff			84
//	#define cParaLineUnbalanceCurr	85
//	#define cParaOPSettingDiff		86

#define cBatVoltType  	0
#define cBatSocType  	1


/************************************************************************************

        Parallel	mode

************************************************************************************/
#define	cNewMode					0
#define	cSlaveMode					1
#define	cMasterMode					2


//#define cBusShort			        9
//#define cIslandDetect			    15



#define cDisable                    0
#define cEnable                     1

#ifdef cModeIVEN5048Version_3
//#define	cInvVoltRatio			2170			//433.95VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cInvVoltRatio			    1002			//200.3VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cLineVoltRatio			    2170			//433.95VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cOPVoltRatio			    1002			//200.3VMax 2^10 * 10		0.1V << 10	1.5Vbias
//#define	cOPVoltRatio			2170			//433.95VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cInvCurrRatio			    387				//77.34AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			    332				//66.4AMax	2^10 * 10		0.1A << 10	1.5Vbias
#define	cILLCAvgCurrRatio		    308				//61.57 AMax   	2^10 * 10		0.1A << 10	1.65Vbias
#else
#define	cInvVoltRatio			    1002			//200.3VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cLineVoltRatio			    1002			//200.3VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cOPVoltRatio			    1002			//200.3VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cNEVoltRatio			    2203			//440.6VMax 2^10 * 10		0.1V << 10	1.5Vbias
#define	cILLCAvgCurrRatio		    137//169				//67.5 AMax   	2^10 * 10		0.1A << 10	1.65Vbias

#if mModel == cModel3048
#define	cInvCurrRatio			    605				//121.0AMax 2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			    607				//121.32AMax	2^10 * 10		0.1A << 10	1.5Vbias
#elif mModel == cModel5048
#define	cInvCurrRatio			    619				//123.75AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			    728				//145.59AMax	2^10 * 10		0.1A << 10	1.5Vbias
#endif

#endif
#define	cInvDCVoltRatio			    285				//5.7 VMax	2^10 * 100		0.01V << 10	1.5Vbias

#define	cBUSVoltRatio			    1658			//663.30VMax  	2^10 * 10		0.1V << 10	0Vbias
#define	cBatVoltRatio			    221				//88.48VMax 	2^10 * 10		0.1V << 10	0Vbias
#define	cBatVoltRatio10			    2212			//88.48VMax 	2^10 * 10		0.1V << 10	0Vbias
#define	cPVISOVoltRatio			    2003			//0.0037453  	2^10 * 10		0.1V << 10	0Vbias
//////#if mModel == cModel3048
//////#define	cInvCurrRatio			605				//121.0AMax 2^10 * 10		0.1A << 10	1.5Vbias
//////#define	cOPCurrRatio			607				//121.32AMax	2^10 * 10		0.1A << 10	1.5Vbias
//////#elif mModel == cModel5048
//////#define	cInvCurrRatio			619				//123.75AMax 	2^10 * 10		0.1A << 10	1.5Vbias
//////#define	cOPCurrRatio			728				//145.59AMax	2^10 * 10		0.1A << 10	1.5Vbias
//////#endif

#define	cLineCurrRatio			    441				//88.24AMax	2^10 * 10		0.1A << 10	1.5Vbias
#define	cInvDCCurrRatio			    778				//0.9642857   	2^10 * 1000	1mA << 10	1.5Vbias
// #define	cDCDCCurrRatio			206				//41.25AMax   	2^10 * 10		0.1A << 10	1.5Vbias
#define	cDCDCCurrRatio			    247				//49.50AMax   	2^10 * 10		0.1A << 10	1.5Vbias -- add in 20231206 由于瞬投RCD负载时触发DCDC硬件过流保护而造成振荡，调试参数无用后修改放大系数以提高硬件保护点
#define	cGFCIRatio			        802				//1.87045       2^11 * 1000	1mA << 11	1.5Vbias
#define	cPVVoltRatio			    1658			//663.3VMax  	2^10 * 10		0.1V << 10	0Vbias
#define	cPVCurrRatio			    860				//34.38AMax   	2^10 * 100	0.01A << 10	0Vbias
#define	cSolarPowerRatio		    (((INT32S) cPVVoltRatio * cPVCurrRatio) >> 15)  //1000W
#define	cConvertVoltRatio		    1658			//663.3VMax  	2^10 * 10		0.1V << 10	0Vbias
//////#define	cILLCAvgCurrRatio		169				//67.5 AMax   	2^10 * 10		0.1A << 10	1.65Vbias


#define	mInvVoltQ5(x)		        (INT16S)(((((INT32S)x * cInvVoltRatio * 32) >> 10) + 5) / 10)
#define	mInvCurrQ5(x)		        (INT16S)(((((INT32S)x * cInvCurrRatio * 32) >> 10) + 5) / 10)
#define	mOPCurrQ5(x)		        (INT16S)(((((INT32S)x * cOPCurrRatio * 32) >> 10) + 5) / 10)


#define	mInvVoltReal(x)		        (INT16S)(((INT32S)x * cInvVoltRatio) >> 10)
#define	mBusVoltReal(x)		        (INT16S)(((INT32S)x * cBUSVoltRatio) >> 10)
#define	mBatVoltReal(x)		        (INT16S)(((INT32S)x * cBatVoltRatio) >> 10)
#define	mBatVoltReal10(x)	        (INT16S)(((INT32S)x * cBatVoltRatio10) >> 10)
#define	mDCDCCurrReal(x)	        (INT16S)(((INT32S)x * cDCDCCurrRatio) >> 10)
#define	mILLCAvgCurrReal(x)	        (INT16S)(((INT32S)x * cILLCAvgCurrRatio) >> 10)
#define	mOPVoltReal(x)		        (INT16S)(((INT32S)x * cOPVoltRatio) >> 10)
#define	mOPCurrReal(x)		        (INT16S)(((INT32S)x * cOPCurrRatio) >> 10)
#define	mInvDCCurrReal(x)	        (INT16S)(((INT32S)x * cInvDCCurrRatio) >> 10)
#define	mInvDCVoltReal(x)	        (INT16S)(((INT32S)x * cInvDCVoltRatio) >> 10)
#define	mInvCurrReal(x)		        (INT16S)(((INT32S)x * cInvCurrRatio) >> 10)
#define	mLineVoltReal(x)	        (INT16S)(((INT32S)x * cLineVoltRatio) >> 10)
#define	mLineCurrReal(x)	        (INT16S)(((INT32S)x * cLineCurrRatio) >> 10)
#define	cOPWattRatio		        (INT16S)(((INT32S) cOPVoltRatio * cOPCurrRatio) >> 10)	//100w
#define	cInvWattRatio		        (INT16S)(((INT32S) cInvVoltRatio * cInvCurrRatio) >> 10)	//100w
#define	mPVVoltReal(x)		        (INT16S)(((INT32S)x * cPVVoltRatio) >> 10)
#define	mPVCurrReal(x)		        (INT16S)(((INT32S)x * cPVCurrRatio) >> 10)
#define	mSolarPowerReal(x)	        (INT16S)(((INT32S)x * cSolarPowerRatio / 1000) >> 5)
#define	mConvertVoltReal(x)	        (INT16S)(((INT32S)x * cConvertVoltRatio) >> 10)

#define	cSolarCurr25A		        2977//(INT16S)((((INT32S)25000 << 10) /cPVCurrRatio + 5) /10)
#define	cSolarCurr30A		        3572//(INT16S)((((INT32S)30000 << 10) /cPVCurrRatio + 5) /10)

#define	mBusVolt(x)			        (INT16S)((((INT32S)x * 100 << 10) /cBUSVoltRatio + 5) /10) 
#define	cBusVolt10V			        68   //(INT16S)((((INT32S)1000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt50V			        340  //(INT16S)((((INT32S)5000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt280V			    1901 //(INT16S)((((INT32S)28000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt400V			    2716 //(INT16S)((((INT32S)40000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt430V			    2920 //(INT16S)((((INT32S)43000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt450V			    3056 //(INT16S)((((INT32S)45000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt480V			    3259 //(INT16S)((((INT32S)48000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt490V			    3327 //(INT16S)((((INT32S)49000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt500V			    3395 //(INT16S)((((INT32S)50000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt520V			    3531 //(INT16S)((((INT32S)52000 << 10) /cBUSVoltRatio + 5) /10)

#define	cBusVoltReal1V			    10
#define	cBusVoltReal5V			    50
#define	cBusVoltReal10V			    100
#define	cBusVoltReal20V			    200
#define	cBusVoltReal30V			    300
#define	cBusVoltReal40V			    400
#define	cBusVoltReal50V			    500
#define	cBusVoltReal70V			    700
#define	cBusVoltReal80V			    800
#define	cBusVoltReal100V		    1000
#define	cBusVoltReal150V		    1500
#define	cBusVoltReal250V		    2500
#define	cBusVoltReal280V		    2800
#define	cBusVoltReal330V		    3300
#define	cBusVoltReal350V		    3500
#define	cBusVoltReal370V		    3700
#define	cBusVoltReal380V		    3800
#define	cBusVoltReal390V		    3900
#define	cBusVoltReal400V		    4000
#define	cBusVoltReal420V		    4200
#define	cBusVoltReal430V		    4300
#define	cBusVoltReal450V		    4500
#define	cBusVoltReal480V		    4800
#define	cBusVoltReal490V		    4900
#define	cBusVoltReal500V		    5000
#define	cBusVoltReal510V		    5100
#define	cBusVoltReal520V		    5200

#define	cBatVolt100Real10V75		1075
#define	cBatVolt100Real11V25		1125
#define	cBatVolt100Real11V75		1175


#define	cBatVoltReal0V1		        1
#define	cBatVoltReal0V2		        2
#define	cBatVoltReal0V3		        3
#define	cBatVoltReal0V5		        5
#define	cBatVoltReal1V		        10
#define	cBatVoltReal1V3		        13
#define	cBatVoltReal2V		        20
#define	cBatVoltReal4V		        40
#define	cBatVoltReal8V5		        85
#define cBatVoltReal9V5             95
#define	cBatVoltReal10V		        100
#define	cBatVoltReal10V5	        105
#define	cBatVoltReal11V		        110
#define	cBatVoltReal11V5	        115
#define	cBatVoltReal11V7			117
#define	cBatVoltReal12V		        120
#define	cBatVoltReal12V5	        125
#define	cBatVoltReal13V5	        135
#define	cBatVoltReal14V1	        141
#define	cBatVoltReal14V6	        146
#define	cBatVoltReal15V		        150
#define	cBatVoltReal15V5	        155
#define	cBatVoltReal16V		        160
#define	cBatVoltReal32V		        320
#define	cBatVoltReal35V		        350
#define	cBatVoltReal40V		        400
#define	cBatVoltReal42V		        420
#define	cBatVoltReal44V		        440
#define	cBatVoltReal46V		        460
#define	cBatVoltReal52V		        520
#define	cBatVoltReal54V		        540
#define	cBatVoltReal58V		        580
#define	cBatVoltReal60V		        600
#define	cBatVoltReal62V		        620
#define	cBatVoltReal64V		        640

#define	cDCDC23A			        1143//(INT16S)((((INT32S)2300 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC38A			        1575// 38.0A         1740// 35.0A  //(INT16S)((((INT32S)3500 << 10) /cDCDCCurrRatio + 5) /10)


#if mModel == cModel3048
//cOPCurrRatio	607
#define	cOPCurr5A			        85//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			        422//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 605
#define	cInv75A				        1269//(INT16S)((((INT32S)7500 << 10) /cInvCurrRatio + 5) /10)
#define	cInv120A			        2031//(INT16S)((((INT32S)12000 << 10) /cInvCurrRatio + 5) /10)
#else
//cOPCurrRatio 971
//#define	cOPCurr5A			    53//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
//#define	cOPCurr25A			    264//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cOPCurrRatio	728	
#define	cOPCurr5A			        71//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			        350//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)

//cInvCurrRatio 990
//#define	cInv75A				    776//(INT16S)((((INT32S)7500 << 10) /cInvCurrRatio + 5) /10)
//#define	cInv120A			    1241//(INT16S)((((INT32S)12000 << 10) /cInvCurrRatio + 5) /10)
//cInvCurrRatio 619
#define	cInv75A				        1241//(INT16S)((((INT32S)7500 << 10) /cInvCurrRatio + 5) /10)
#define cInv80A                     1323//(INT16S)((((INT32S)8000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv115A			        1903//(INT16S)((((INT32S)11500 << 10) /cInvCurrRatio + 5) /10)
#define	cInv120A			        1986//(INT16S)((((INT32S)12000 << 10) /cInvCurrRatio + 5) /10)
#endif

#define	mLineVolt(x)		        (INT16U)((((INT32S)x * 100 << 10) /cLineVoltRatio + 5) /10) 


#define	cLineFreq52Hz		        5200
#define	cLineFreq51Hz		        5100
#define	cLineFreq48Hz5		        4850
#define	cLineFreq47Hz5		        4750


#define cBatChgDoNothing		    0
#define cBatChgCVStage			    1
#define cBatChgFloatStage		    2

#define cEnergySaveStartYear		22	// It means Year 20xx.
#define cEnergySaveStartMonth		1	// It means Month 1.
#define cEnergySaveStartDay			1	// It means Day 1.
#define cEnergySaveStartWeek		6	// It means Sat.
#define cEnergySaveStartHour		0	// It means Hour 0.
#define cEnergySaveStartMin			0	// It means Min 0.
#define cEnergySaveStartSec			0	// It means Sec 0.


#define cChargeUtilityFrist	            0
#define cChargeSolarFrist	            1
#define cChargeSolarAndUtilityFrist	    2
#define cChargeSolarOnly			    3


#define cOutputUtilityFrist	            0
#define cOutputSolarFrist	            1
#define cOutputSolarBatUtility          2

#define cDCDCChgDischgDis				0x00
#define cDCDCChgEnable					0x01
#define cDCDCDischgEnable				0x02

#define	cLineModeSysNormal				0
#define cLineModeSysRstRdy				1
#define cLineModeSysAbnormal			2

#define cBatType_AGM					0
#define cBatType_FLD					1
#define cBatType_USER					2
#define cBatType_LIB					3
#define cBatType_Pylon					4



#define	cOP_Single						0
#define cOP_Parallel					1
#define cOP_3P1							2
#define cOP_3P2							3
#define cOP_3P3							4
#define cOP_2P1							5
#define cOP_2P2							6


#define cLiBatActStop		            0
#define cLiBatActStart		            1

#define cLine165VHighLoss		        21262	//[(1650*1.414)^2]>>8
#define cLine160VHighLoss		        20000	//[(1600*1.414)^2]>>8
#define cLine155VHighLoss		        18763	//[(1500*1.414)^2]>>8
#define cLine60VLowLoss			        2812	//[(600*1.414)^2]>>8
#define cLine55VLowLoss			        2362	//[(550*1.414)^2]>>8
#define cLine310VHighLoss		        75055	//[(3100*1.414)^2]>>8
#define cLine290VHighLoss		        65683	//[(2900*1.414)^2]>>8
#define cLine130VLowLoss		        13199	//[(1300*1.414)^2]>>8
#define cLine80VLowLoss			        4999	//[(750*1.414)^2]>>8
#define cLine70VLowLoss			        3826	//[(700*1.414)^2]>>8


#endif

