#ifndef	_CONSTAND_H_
#define	_CONSTAND_H_

#define cModel5048		0
#define cModel6048		1
#define cModel6048_II	cModel6048  //IVEM 6048 的发电机扩展版本


#define mModel			cModel6048_II

#define cDSPVersion		((1000*mModel) + 352)//SVN


#if mModel == cModel5048
//cOPCurrRatio	437	
#define	cOPCurr5A			155//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			350//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 426
#define	cInv60A				1443//(INT16S)((((INT32S)6000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv65A				2087//(INT16S)((((INT32S)6500 << 10) /cInvCurrRatio + 5) /10)
#else
//cOPCurrRatio	437	
#define	cOPCurr5A			155//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			350//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 426
#define	cInv65A				1563//(INT16S)((((INT32S)6500 << 10) /cInvCurrRatio + 5) /10)
#endif



#if mModel == cModel5048
#define cTransformerRatio			7//6
#define cACOPRateVolt				2300
#define cInvVAMax					5000
#define cInvWattMax					5000
#define cDerateWattMax				5000
#define cDerateWattMin				4000
#define cDerateWattRate				134		//(5000W-4000W)/(49.5V-42V)
#define	cPVMaxPower					6000
#define cPVCurrLimit				2000	//20A
#define cModbusSubType				0x0408
#define cBatSerialPcs				4
#define cBatDischgCurrMax			1800	//180A
#define	cDCDCCntlCurrntLimit		2400	//30*80 30A
#define cInt_InvCurrPrtPnt			cInv60A
#define cInt_DCDCCurrPrtPnt			cDCDC35A
#define cInt_PVCurrPrtPnt			cSolarCurr30A
#define cBias_InvSampleSet			0		//
#define cCntl_PVBUSKp				100
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			2500	//25A
#define	cCntl_InvCurrLimit			1760	//55A*32
#define	cCntl_FPCurrLimit			3535	//25A*1.414*100
#define cCntl_InvVoltKv				48
#define cCntl_InvVoltKi				300
#define cCntl_DCDCBusKpFast			1200
#define cCntl_DCDCBusKiFast			50
#define cCntl_DCDCBusKpSlow			260
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		20
#define	cSettingMaxChgCurr			100		//100A
#define	cSettingMaxACChgCurr		100		//100A
#define cLiBatActChgCurr			50		//5A
#define cPVNumber					1
#define cMaxACInputCurr				360		//40A
#define cGridRateCurr 				300		//360/1.5

#elif mModel == cModel6048
#define cTransformerRatio			7
#define cACOPRateVolt				2300
#define cInvVAMax					6000
#define cInvWattMax					6000
#define cDerateWattMax				6000
#define cDerateWattMin				5300	//5400 (5300实测降额在5400)
#define cDerateWattRate				117		//(6000W-5400W)/(48.0V-42V)
#define	cPVMaxPower					7500
#define cPVCurrLimit				2700	//20A//27A
#define cBatSerialPcs				4
#define cBatDischgCurrMax			2200	//180A
#define	cDCDCCntlCurrntLimit		2400	//30*80 30A
#define cInt_InvCurrPrtPnt			cInv65A
#define cInt_DCDCCurrPrtPnt			cDCDC55A
#define cInt_PVCurrPrtPnt			cSolarCurr33A
#define cBias_InvSampleSet			0		//
#define cCntl_PVBUSKp				100
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			3000	//25A//27A//30A
#define	cCntl_InvCurrLimit			1920	//60A*32
#define	cCntl_FPCurrLimit			3535	//25A*1.414*100
#define cCntl_InvVoltKv				48
#define cCntl_InvVoltKi				300
#define cCntl_DCDCBusKpFast			1200
#define cCntl_DCDCBusKiFast			50
#define cCntl_DCDCBusKpSlow			260
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		20
#define	cSettingMaxChgCurr			120		//120A
#define	cSettingMaxACChgCurr		120		//120A
#define cLiBatActChgCurr			50		//5A
#define cPVNumber					1
//#define cMaxACInputCurr				360		//40A
//#define cGridRateCurr 				300		//360/1.2
#define cMaxACInputCurr             350     //40A

#else
_ModelDefineWrong
#endif

#ifdef cModel6048_II
#define cModbusSubType              0x040B
#endif
#ifndef cModel6048_II
#define cModbusSubType              0x040A
#endif

//#define	cTestCmd


#define cSystemBusFreq				90		//90MHz
#define cPWMCntlPeriod50Hz          2344    //52us
#define cPWMCntlPeriod60Hz          2315    //52us
#define cOSTimeBase					44999

#define cFanSpeedPeriod				4499	//20K
#define cFanSpeedPeriod001			45

#define cDCDCDutyLowLimit			54		//1.2us		1.2 * cSystemBusFreq /2 
#define cDCDCDutyHighLimit			14		//0.3us		0.3 * cSystemBusFreq /2 
#define cINVDutyLowLimit			54		//1.2us		1.2 * cSystemBusFreq /2 
#define cPVDutyLowLimit				54		//1.2us		1.2 * cSystemBusFreq /2 

#if mModel == cModel5048
#define cDCDCConvertPeriod	        1217			 //37k
#define cDCDCConvertDutyMax	        560              //46%duty
#define cDCDCConvertDuty030	        365              //30%duty
#define cDCDCConvertDuty025	        304              //25%duty
#define cDCDCConvertDuty015	        182              //15%duty
#define cDCDCConvertDuty010	        122              //10%duty
#define cDCDCConvertDuty006	        73               //6%duty
#define cDCDCConvertDuty002	        24               //2%duty
#define cDCDCConvertDuty0001        1                //0.1%duty
#define cDCDCConvertDutySoftStep	5				 //200ms	1cnt per 52us


#define cLLCBatDutySoftStart		cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty030

#else
#define cDCDCConvertPeriod	        1217			 //37k
#define cDCDCConvertDutyMax	        560              //46%duty
#define cDCDCConvertDuty030	        365              //30%duty
#define cDCDCConvertDuty025	        304              //25%duty
#define cDCDCConvertDuty015	        182              //15%duty
#define cDCDCConvertDuty010	        122              //10%duty
#define cDCDCConvertDuty006	        73               //6%duty
#define cDCDCConvertDuty002	        24               //2%duty
#define cDCDCConvertDuty0001        1                //0.1%duty
#define cDCDCConvertDutySoftStep	5				 //200ms	1cnt per 52us

#define cLLCBatDutySoftStart		cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty030
#endif

#define	cCanComFailAlarm				1
#define	cHostLineLossAlarm				2
#define	cSYNLineLossAlarm				4
#define	cSWLineLossAlarm				8

#define cT2ms				4
#define cT4ms				8
#define cT5ms				10
#define cT6ms				12
#define cT8ms				16
#define cT10ms				20
#define cT20ms				40
#define cT50ms				100
#define cT100ms				200

#define cPeriod30Hz			33333
#define cPeriod35Hz			28571
#define cPeriod70Hz			14286
#define cPeriod90Hz			11111

#define cFBWait				0
#define cFBInvOpenLoop		1
#define cFBInvCtrlVolt		2
#define cFBInvCtrlBus		3

#define cDCDCWait			0
#define cDCDCSoft			1
#define cDCDCWork			2
#define cDCDCBuckSoft		3
#define cDCDCBoostSoft		4

#define cPowerOnMode			0
#define cStandbyMode			1
#define cBypassMode				2
#define cBatteryMode			3
#define cFaultMode				4
#define cLineMode				5
#define cChgMode				6
//below macro are used in Line mode
#define cLineLoss				10

#define cBusVoltOver			1
#define cBusVoltUnder			2
#define cBusSoftTimeOut			3
#define cInvSoftTimeOut			4
#define cInvCurrOver			5
#define cInvHWCurrOver			6
#define cInvVoltLow				7
#define cInvVoltHigh			8
#define cInvShort				9
#define cOverLoad				10
#define cBatVoltOver			11
#define cDCDCCurrOver			12
#define cPVVoltOver				13
#define cPVShort				14
#define cSolarPowerAbnormal		15
#define cSolarInputCurrOver		16
#define cFanLock				17
#define cPVCircirtTempOver		18
#define cConvertLCircirtTempOver 19
#define cInvCircirtTempOver		20
#define cInnelTempOver			21
#define cDCDCCTSenserFault		22
#define cDCDCAvgCTSenserFault	23
#define cINVCTSenserFault		24
#define cOPCTSenserFault		25
#define cShareCTSenserFault		26
#define cInputOutputReverse		27
#define cSigPalInstallFault		28
#define cDCDCSoftTimeOut		29
#define cBootloadFail			30
#define cConvertHCircirtTempOver 31
#define cLLCTXTempOver 			32
#define cLLCCurrOver 			33
#define cDCDCHWCurrOver 		34
#define cBUSHWVoltOver 			35
#define cCanCommFail			40
#define cParaHOSTLineLoss		41
#define cParaSYNLineLoss		42
#define cInvNegPower			43
#define cParaVersionDiff		44
#define cOPCurrCircuitFault		45
#define cParaOPSettingDiff		46
#define cGenCTSenserFault       47


#define cBatVoltType  	0
#define cBatSocType  	1

//	#define cParaBatVoltDiff		83
//	#define cParaLineDiff			84
//	#define cParaLineUnbalanceCurr	85
//	#define cParaOPSettingDiff		86


/************************************************************************************

        Parallel	mode

************************************************************************************/
#define	cNewMode			0
#define	cSlaveMode			1
#define	cMasterMode			2

#define cDisable           0
#define cEnable            1

#define	cInvVoltRatio			2203			//440.55VMax 2^10 * 10		0.1V << 10	1.5Vbias		//460V
#define	cLineVoltRatio			2203			//440.55VMax 2^10 * 10		0.1V << 10	1.5Vbias		//460V
#define	cOPVoltRatio			2203			//440.55VMax 2^10 * 10		0.1V << 10	1.5Vbias		//460V
#define	cILLCAvgCurrRatio		206				//82.50AMax   	2^10 * 10		0.1A << 10	0Vbias
#define	cInvDCVoltRatio			750				//15.0 VMax		2^10 * 100		0.01V << 10	1.5Vbias
#define	cBUSVoltRatio			1658			//663.30VMax  	2^10 * 10		0.1V << 10	0Vbias
#define	cBatVoltRatio			221				//88.48VMax 	2^10 * 10		0.1V << 10	0Vbias
#define	cBatVoltRatio10			2212			//88.48VMax 	2^10 * 10		0.1V << 10	0Vbias
#define	cPVISOVoltRatio			2003			//0.0037453  	2^10 * 10		0.1V << 10	0Vbias

#if mModel == cModel5048
#define	cInvCurrRatio			426				//85.08AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			437				//87.35AMax		2^10 * 10		0.1A << 10	1.5Vbias
#elif mModel == cModel6048
#define	cInvCurrRatio			426				//85.08AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			437				//87.35AMax		2^10 * 10		0.1A << 10	1.5Vbias
#endif
#define	cDCDCCurrRatio			303				//60.66Max   	2^10 * 10		0.1A << 10	1.5Vbias
#define	cPVVoltRatio			1658			//663.3VMax  	2^10 * 10		0.1V << 10	0Vbias
#define	cPVCurrRatio			1135			//45.38AMax    	2^10 * 100		0.01A << 10	0Vbias
#define	cConvertVoltRatio		1658			//663.3VMax  	2^10 * 10		0.1V << 10	0Vbias
// Generator
#define cGenVoltRatio           2203			//440.55VMax 	2^10 * 10		0.1V << 10	1.65Vbias
#define cGenCurrRatio           601			    //120.2AMax		2^10 * 10		0.1A << 10	1.65Vbias

#define	cOPWattRatio			(INT16S)(((INT32S) cOPVoltRatio * cOPCurrRatio) >> 10)	//100w
#define	cInvWattRatio			(INT16S)(((INT32S) cInvVoltRatio * cInvCurrRatio) >> 10)	//100w
#define	cSolarPowerRatio		(((INT32S) cPVVoltRatio * cPVCurrRatio) >> 15)  //1000W


#define	mInvVoltReal(x)		(INT16S)(((INT32S)x * cInvVoltRatio) >> 10)
#define	mBusVoltReal(x)		(INT16S)(((INT32S)x * cBUSVoltRatio) >> 10)
#define	mBatVoltReal(x)		(INT16S)(((INT32S)x * cBatVoltRatio) >> 10)
#define	mBatVoltReal10(x)	(INT16S)(((INT32S)x * cBatVoltRatio10) >> 10)
#define	mDCDCCurrReal(x)	(INT16S)(((INT32S)x * cDCDCCurrRatio) >> 10)
#define	mILLCAvgCurrReal(x)	(INT16S)(((INT32S)x * cILLCAvgCurrRatio) >> 10)
#define	mOPVoltReal(x)		(INT16S)(((INT32S)x * cOPVoltRatio) >> 10)
#define	mOPCurrReal(x)		(INT16S)(((INT32S)x * cOPCurrRatio) >> 10)
#define	mInvDCVoltReal(x)	(INT16S)(((INT32S)x * cInvDCVoltRatio) >> 10)
#define	mInvCurrReal(x)		(INT16S)(((INT32S)x * cInvCurrRatio) >> 10)
#define	mLineVoltReal(x)	(INT16S)(((INT32S)x * cLineVoltRatio) >> 10)
//#define	mInvDCCurrReal(x)	(INT16S)(((INT32S)x * cInvDCCurrRatio) >> 10)
//#define	mLineCurrReal(x)	(INT16S)(((INT32S)x * cLineCurrRatio) >> 10)
#define	mPVVoltReal(x)		(INT16S)(((INT32S)x * cPVVoltRatio) >> 10)
#define	mPVCurrReal(x)		(INT16S)(((INT32S)x * cPVCurrRatio) >> 10)
#define	mConvertVoltReal(x)	(INT16S)(((INT32S)x * cConvertVoltRatio) >> 10)
#define	mSolarPowerReal(x)	(INT16S)(((INT32S)x * cSolarPowerRatio / 1000) >> 5)
#define	mBusVolt(x)				(INT16S)((((INT32S)x * 100 << 10) /cBUSVoltRatio + 5) /10)
#define	mLineVolt(x)		(INT16U)((((INT32S)x * 100 << 10) /cLineVoltRatio + 5) /10)

#define	mInvVoltQ5(x)		(INT16S)(((((INT32S)x * cInvVoltRatio * 32) >> 10) + 5) / 10)
#define	mInvCurrQ5(x)		(INT16S)(((((INT32S)x * cInvCurrRatio * 32) >> 10) + 5) / 10)
#define	mOPCurrQ5(x)		(INT16S)(((((INT32S)x * cOPCurrRatio * 32) >> 10) + 5) / 10)

#define mGenVoltReal(x)     (INT16S)(((INT32S)x * cGenVoltRatio) >> 10)
#define mGenCurrReal(x)     (INT16S)(((INT32S)x * cGenCurrRatio) >> 10)     
//#define cGenPowerRatio      (INT16S)(((INT32S) cGenVoltRatio * cGenCurrRatio) >> 10) 


#define	cSolarCurr30A			3572//(INT16S)((((INT32S)30000 << 10) /cPVCurrRatio + 5) /10)
#define	cSolarCurr33A			3930//(INT16S)((((INT32S)33000 << 10) /cPVCurrRatio + 5) /10)

#define	cBusVoltReal1V			10
#define	cBusVoltReal5V			50
#define	cBusVoltReal10V			100
#define	cBusVoltReal20V			200
#define	cBusVoltReal30V			300
#define	cBusVoltReal40V			400
#define	cBusVoltReal50V			500
#define	cBusVoltReal80V			800
#define	cBusVoltReal100V		1000
#define	cBusVoltReal150V		1500
#define	cBusVoltReal250V		2500
#define	cBusVoltReal280V		2800
#define	cBusVoltReal330V		3300
#define	cBusVoltReal350V		3500
#define	cBusVoltReal360V		3600
#define	cBusVoltReal370V		3700
#define	cBusVoltReal380V		3800
#define	cBusVoltReal390V		3900
#define	cBusVoltReal400V		4000
#define	cBusVoltReal420V		4200
#define	cBusVoltReal430V		4300
#define	cBusVoltReal450V		4500
#define	cBusVoltReal480V		4800
#define	cBusVoltReal490V		4900
#define	cBusVoltReal500V		5000
#define	cBusVoltReal510V		5100
#define	cBusVoltReal520V		5200

#define	cBatVolt100Real10V75	1075
#define	cBatVolt100Real11V25	1125
#define	cBatVolt100Real11V75	1175


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
#define cBatVoltReal9V5     95
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
#define	cBatVoltReal52V		520
#define	cBatVoltReal54V		540
#define	cBatVoltReal58V		580
#define	cBatVoltReal60V		600
#define	cBatVoltReal62V		620
#define	cBatVoltReal64V		640

#define	cDCDC23A			778 //(INT16S)((((INT32S)2300 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC35A			1183//(INT16S)((((INT32S)3500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC55A			1859//(INT16S)((((INT32S)5500 << 10) /cDCDCCurrRatio + 5) /10)

//------------------------------------------
#define cAcSoftBusMinVolt   1300 
//------------------------------------------

#define	cLineFreq52Hz		5200
#define	cLineFreq51Hz		5100
#define	cLineFreq48Hz5		4850
#define	cLineFreq47Hz5		4750


#define cBatChgDoNothing		0
#define cBatChgCVStage			1
#define cBatChgFloatStage		2 
#define cBatChgEqStage          3

enum
{
    eEqState_Nothing,    
    eEqState_EqWaiting,  
    eEqState_Eqing,      
    eEqState_EqFail,     
    eEqState_EqSucess,   
    eEqState_End
};

#define cEnergySaveStartYear				22	// It means Year 20xx.
#define cEnergySaveStartMonth				1	// It means Month 1.
#define cEnergySaveStartDay					1	// It means Day 1.
#define cEnergySaveStartWeek				6	// It means Sat.
#define cEnergySaveStartHour				0	// It means Hour 0.
#define cEnergySaveStartMin					0	// It means Min 0.
#define cEnergySaveStartSec					0	// It means Sec 0.


#define cChargeUtilityFrist	              	0
#define cChargeSolarFrist	                1
#define cChargeSolarAndUtilityFrist			2
#define cChargeSolarOnly			       	3


#define cOutputUtilityFrist	                0
#define cOutputSolarFrist	                1
#define cOutputSolarBatUtility              2

#define cDCDCChgDischgDis					0x00
#define cDCDCChgEnable						0x01
#define cDCDCDischgEnable					0x02

#define	cLineModeSysNormal					0
#define cLineModeSysRstRdy					1
#define cLineModeSysAbnormal				2

#define cBatType_AGM						0
#define cBatType_FLD						1
#define cBatType_USER						2
#define cBatType_LIB						3



#define	cOP_Single							0
#define cOP_Parallel						1
#define cOP_3P1								2
#define cOP_3P2								3
#define cOP_3P3								4

#define cLiBatActStop		0
#define cLiBatActStart		1

#define cLine165VHighLoss		21262	//[(1650*1.414)^2]>>8
#define cLine160VHighLoss		20000	//[(1600*1.414)^2]>>8
#define cLine155VHighLoss		18763	//[(1500*1.414)^2]>>8
#define cLine60VLowLoss			2812	//[(600*1.414)^2]>>8
#define cLine55VLowLoss			2362	//[(550*1.414)^2]>>8
#define cLine310VHighLoss		75055	//[(3100*1.414)^2]>>8
#define cLine290VHighLoss		65683	//[(2900*1.414)^2]>>8
#define cLine130VLowLoss		13199	//[(1300*1.414)^2]>>8
#define cLine80VLowLoss			4999	//[(750*1.414)^2]>>8
#define cLine70VLowLoss			3826	//[(700*1.414)^2]>>8

//------------------------------------------
#define cGenPort                    0
#define cOutPort                    1

//------------------------------------------
#define cPowerOff                   0
#define cPowerOn                    1
#define cPowerUnuse                 2

//------------------------------------------
#define cLineModeJoinInByGrid       0
#define cLineModeJoinInByGen        1

//------------------------------------------
#define cGenNoCharge                0
#define cGenCharging                1

//------------------------------------------
#define cBypassOff                  0
#define cBypassOfGrid               1
#define cBypassOfGen                2


#endif

