
#ifndef		_CONSTAND_H_
#define	_CONSTAND_H_

#define cModel3024	0
#define cModel5048	1
#define cModel8048  2

#define mModel		cModel8048		

#if mModel == cModel3024
#define cTransformerRatio			14
#define cACOPRateVolt				2300
#define cInvVAMax					3000
#define cInvWattMax					3000
#define cDerateWattMax				3000
#define cDerateWattMin				2400
#define cDerateWattRate				200//150
#define	cPVMaxPower					4000
#define cPVCurrLimit				1500	//15A
#define cModbusSubType				0x0204
#define cBatSerialPcs				2
#define cBatDischgCurrMax			1800	//180A
#define	cDCDCCntlCurrntLimit		1600	//20*80 20A
#define cInt_InvCurrPrtPnt			cInv45A
#define cInt_DCDCCurrPrtPnt			cDCDC30A
#define cInt_PVCurrPrtPnt			cSolarCurr25A
#define cBias_InvSampleSet			23
#define cCntl_PVBUSKp				60
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			2000	//20A
#define	cCntl_InvCurrLimit			1251	//39.1A*32
#define	cCntl_FPCurrLimit			2121	//15A*1.414*100
#define cCntl_InvVoltKv				24
#define cCntl_InvVoltKi				700
#define cCntl_DCDCBusKpFast			800
#define cCntl_DCDCBusKiFast			20
#define cCntl_DCDCBusKpSlow			100
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		60
#define	cSettingMaxChgCurr			100//80		//80A
#define	cSettingMaxACChgCurr		100//80		//80A
#define cLiBatActChgCurr			50//5A
#define cMaxACInputCurr				300		//30A
#define cPVNumber					1

#elif mModel == cModel5048
#define cTransformerRatio			7
#define cACOPRateVolt				2300
#define cInvVAMax					5000
#define cInvWattMax					5000
#define cDerateWattMax				5000
#define cDerateWattMin				4000
#define cDerateWattRate				134
#define	cPVMaxPower					6000
#define cPVCurrLimit				2000	//20A
#define cModbusSubType				0x0408
#define cBatSerialPcs				4
#define cBatDischgCurrMax			2200	//220A
#define	cDCDCCntlCurrntLimit		2400	//30*80 30A
#define cInt_InvCurrPrtPnt			cInv70A	//(5000/220)*3=cInv70A
#define cInt_DCDCCurrPrtPnt			cDCDC35A
#define cInt_PVCurrPrtPnt			cSolarCurr30A
#define cBias_InvSampleSet			45
#define cCntl_PVBUSKp				100
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			2500	//25A
#define	cCntl_InvCurrLimit			2080	//65A*32
#define	cCntl_FPCurrLimit			4242	//30A*1.414*100
#define cCntl_InvVoltKv				48
#define cCntl_InvVoltKi				300
#define cCntl_DCDCBusKpFast			1200
#define cCntl_DCDCBusKiFast			50
#define cCntl_DCDCBusKpSlow			260
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		20
#define	cSettingMaxChgCurr			100		//100A
#define	cSettingMaxACChgCurr		100		//100A
#define cLiBatActChgCurr			50//5A
#define cMaxACInputCurr				400		//40A
#define cPVNumber					1

#elif mModel == cModel8048
#define cTransformerRatio			7
#define cACOPRateVolt				2300
#define cInvVAMax					8000	//8000
#define cInvWattMax					8000	//8000
#define cDerateWattMax				8000	//8000
#define cDerateWattMin				6400	//cDerateWattMax*0.8
#define cDerateWattRate				534		//(8000W-6400W)/(45V-42V)
#define	cPVMaxPower					10000	//10K
#define cPVCurrLimit				2000	//20A PV1.I=PV2.I=20A		8000W = 250V*32A
#define cModbusSubType				0x040E
#define cBatSerialPcs				4
#define cBatDischgCurrMax			2850	//285A
#define	cDCDCCntlCurrntLimit		3600	//45*80 = 3600 45A
#define cInt_InvCurrPrtPnt			cInv100A//cInv100A
#define cInt_DCDCCurrPrtPnt			cDCDC50A
#define cInt_PVCurrPrtPnt			cSolarCurr30A//PV1.I + 10A = 20A+10A = 30A
#define cBias_InvSampleSet			0
#define cCntl_PVBUSKp				100
#define cCntl_PVMPPTKp				16
#define cCntl_PVBSTVmoLimit			2500	//(PV1.I+5A)=(PV2.I+5A) = 20A+5A
#define	cCntl_InvCurrLimit			2880	//90A = 90*32 = 2880
#define	cCntl_FPCurrLimit			5656	//40A*1.414*100
#define cCntl_InvVoltKv				48
#define cCntl_InvVoltKi				300
#define cCntl_DCDCBusKpFast			1200
#define cCntl_DCDCBusKiFast			50
#define cCntl_DCDCBusKpSlow			260
#define cCntl_DCDCBusKiSlow			5
#define cCntl_FBKCurrentForward		20
#define	cSettingMaxChgCurr			150		//150A
#define	cSettingMaxACChgCurr		150		//150A
#define cLiBatActChgCurr			50		//5A
#define cMaxACInputCurr				500		//50A
#define cPVNumber					2

#define cBias_DCDCCurrentSampleSet	9

#else
_ModelDefineWrong
#endif


#define cDSPVersion		((1000*mModel) + 100)
//#define	cTestCmd		



#define cSystemBusFreq				150
#define cPWMCntlPeriod50Hz          3905    //52us
#define cPWMCntlPeriod60Hz          3857    //52us

#define cFanSpeedPeriod				0xEA6	//20K
#define cFanSpeedPeriod001			37	

#define cDCDCDutyLowLimit			90		//1.2us		1.2 * cSystemBusFreq /2 
#define cDCDCDutyHighLimit			23		//0.3us		0.3 * cSystemBusFreq /2 
#define cINVDutyLowLimit			90		//1.2us		1.2 * cSystemBusFreq /2 
#define cPVDutyLowLimit				90		//1.2us		1.2 * cSystemBusFreq /2 

#if mModel == cModel3024
#define cDCDCConvertPeriod			1829	//41K
#define cDCDCConvertDutyMax			823		//45%duty
#define cDCDCConvertDuty030			548		//30%duty
#define cDCDCConvertDuty010			183		//10%duty  
#define cDCDCConvertDuty006			110		//6%duty  
#define cDCDCConvertDuty002			37		//2%duty  
#define cDCDCConvertDuty0001		1		//0.1%duty  
#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

#define cLLCBatDutySoftStart		cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty030
#elif mModel == cModel5048
#define cDCDCConvertPeriod			1923	//39K
#define cDCDCConvertDutyMax			865		//45%duty
#define cDCDCConvertDuty030			577		//30%duty
#define cDCDCConvertDuty010			192		//10%duty  
#define cDCDCConvertDuty006			115		//6%duty  
#define cDCDCConvertDuty002			38		//2%duty  
#define cDCDCConvertDuty0001		1		//0.1%duty  
#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

#define cLLCBatDutySoftStart		cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty030

#elif mModel == cModel8048
//#define cDCDCConvertPeriod			1667	//45K			Version 1:45K
//#define cDCDCConvertDutyMax			767		//46%duty
//#define cDCDCConvertDuty030			500		//30%duty
//#define cDCDCConvertDuty010			167		//10%duty  
//#define cDCDCConvertDuty007			100		//6%duty  
//#define cDCDCConvertDuty002			33		//2%duty  
//#define cDCDCConvertDuty0001		1		//0.1%duty  
//#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us

#define cDCDCConvertPeriod			1923	//39K				Version 2 :39K
#define cDCDCConvertDutyMax			885		//46%duty
#define cDCDCConvertDuty030			577		//30%duty
#define cDCDCConvertDuty010			192		//10%duty  
#define cDCDCConvertDuty007			115		//6%duty  
#define cDCDCConvertDuty002			38		//2%duty  
#define cDCDCConvertDuty0001		1		//0.1%duty  
#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52

//#define cDCDCConvertPeriod			1875	//40K                20230508 从39K修改回来临时测试
//#define cDCDCConvertDutyMax			863		//46%duty
//#define cDCDCConvertDuty030			563		//30%duty
//#define cDCDCConvertDuty010			188		//10%duty  
//#define cDCDCConvertDuty007			113		//6%duty  
//#define cDCDCConvertDuty002			38		//2%duty  
//#define cDCDCConvertDuty0001		1		//0.1%duty  
//#define cDCDCConvertDutySoftStep	5		//200ms	1cnt per 52us


#define cLLCBatDutySoftStart		cDCDCConvertDuty007
#define cDCDCConvertDutyLimit1		cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2		cDCDCConvertDuty030

#endif


//#define cDCDCConvertPeriod			0x04E2	//60K
//#define cDCDCConvertDutyMax			0x0232	//45%duty  //0x0176	//40%duty
//#define cDCDCConvertDutySoftStep	6		//200ms	1cnt per 52us



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


#define cDCDCWait				0
#define cDCDCSoft				1
#define cDCDCWork				2
#define cDCDCBuckSoft			3
#define cDCDCBoostSoft			4

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
#define	cPVParaFault			36
#define cCanCommFail			40
#define cParaHOSTLineLoss		41
#define cParaSYNLineLoss		42
#define cInvNegPower			43
#define cParaVersionDiff		44
#define cOPCurrCircuitFault		45
#define cParaOPSettingDiff		46


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


#define	cInvVoltRatio			2002			//400.5VMax 	2^10 * 10		0.1V << 10	1.5Vbias
#define	cLineVoltRatio			2002			//400.5VMax 	2^10 * 10		0.1V << 10	1.5Vbias
#define	cOPVoltRatio			2002			//400.5VMax 	2^10 * 10		0.1V << 10	1.5Vbias
#define	cNEVoltRatio			2002			//400.5VMax 	2^10 * 10		0.1V << 10	1.5Vbias
#define	cInvDCVoltRatio			623				//12.45VMax		2^10 * 100		1mV << 10	1.5Vbias
#define	cBatVoltRatio			201				//80.44VMax 	2^10 * 10		0.1V << 10	0Vbias
#define	cBatVoltRatio10			2011			//80.44VMax 	2^10 * 10		0.1V << 10	0Vbias
#define	cPVISOVoltRatio			2003			//0.0037453  	2^10 * 10		0.1V << 10	0Vbias
#if mModel == cModel3024
#define	cInvCurrRatio			304				//60.75AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			331				//66.18AMax		2^10 * 10		0.1A << 10	1.5Vbias
#define	cDCDCCurrRatio			188				//37.5AMax   	2^10 * 10		0.1A << 10	1.5Vbias
#define	cBUSVoltRatio			1567			//626.92VMax  	2^10 * 10		0.1V << 10	0Vbias
#elif mModel == cModel5048
#define	cInvCurrRatio			450				//90.00AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			441				//88.24AMax		2^10 * 10		0.1A << 10	1.5Vbias
#define	cDCDCCurrRatio			188				//37.5AMax   	2^10 * 10		0.1A << 10	1.5Vbias
#define	cBUSVoltRatio			1508			//603.0VMax  	2^10 * 10		0.1V << 10	0Vbias
#elif mModel == cModel8048
#define	cInvCurrRatio			703				//140.63AMax 	2^10 * 10		0.1A << 10	1.5Vbias
#define	cOPCurrRatio			732				//146.34AMax	2^10 * 10		0.1A << 10	1.5Vbias
#define	cDCDCCurrRatio			469				//93.75AMax   	2^10 * 10		0.1A << 10	1.5Vbias
#define	cBUSVoltRatio			1567			//626.92VMax  	2^10 * 10		0.1V << 10	0Vbias
#endif
#define	cLineCurrRatio			441				//88.24AMax		2^10 * 10		0.1A << 10	1.5Vbias
#define	cInvDCCurrRatio			778				//0.9642857   	2^10 * 1000		1mA << 10	1.5Vbias
#define	cGFCIRatio				802				//1.87045       2^11 * 1000		1mA << 11	1.5Vbias
#define	cPVVoltRatio			1508			//603.0VMax  	2^10 * 10		0.1V << 10	0Vbias
#define	cPVCurrRatio			781				//31.25AMax   	2^10 * 100		0.01A << 10	0Vbias
#define	cSolarPowerRatio		(((INT32S) cPVVoltRatio * cPVCurrRatio) >> 15)  //1000W
#define	cConvertVoltRatio		1508			//603.0VMax  	2^10 * 10		0.1V << 10	0Vbias
#define	cILLCAvgCurrRatio		173				//69.26AMax   	2^10 * 10		0.1A << 10	1.5Vbias


#define	mInvVoltQ5(x)		(INT16S)(((((INT32S)x * cInvVoltRatio * 32) >> 10) + 5) / 10)
#define	mInvCurrQ5(x)		(INT16S)(((((INT32S)x * cInvCurrRatio * 32) >> 10) + 5) / 10)
#define	mOPCurrQ5(x)		(INT16S)(((((INT32S)x * cOPCurrRatio * 32) >> 10) + 5) / 10)


#define	mInvVoltReal(x)		(INT16S)(((INT32S)x * cInvVoltRatio) >> 10)
#define	mBusVoltReal(x)		(INT16S)(((INT32S)x * cBUSVoltRatio) >> 10)
#define	mBatVoltReal(x)		(INT16S)(((INT32S)x * cBatVoltRatio) >> 10)
#define	mBatVoltReal10(x)	(INT16S)(((INT32S)x * cBatVoltRatio10) >> 10)
#define	mDCDCCurrReal(x)	(INT16S)(((INT32S)x * cDCDCCurrRatio) >> 10)
#define	mILLCAvgCurrReal(x)	(INT16S)(((INT32S)x * cILLCAvgCurrRatio) >> 10)
#define	mOPVoltReal(x)		(INT16S)(((INT32S)x * cOPVoltRatio) >> 10)
#define	mOPCurrReal(x)		(INT16S)(((INT32S)x * cOPCurrRatio) >> 10)
#define	mInvDCCurrReal(x)	(INT16S)(((INT32S)x * cInvDCCurrRatio) >> 10)
#define	mInvDCVoltReal(x)	(INT16S)(((INT32S)x * cInvDCVoltRatio) >> 10)
#define	mInvCurrReal(x)		(INT16S)(((INT32S)x * cInvCurrRatio) >> 10)
#define	mLineVoltReal(x)	(INT16S)(((INT32S)x * cLineVoltRatio) >> 10)
#define	mLineCurrReal(x)	(INT16S)(((INT32S)x * cLineCurrRatio) >> 10)
#define	cOPWattRatio		(INT16S)(((INT32S) cOPVoltRatio * cOPCurrRatio) >> 10)	//100w
#define	cInvWattRatio		(INT16S)(((INT32S) cInvVoltRatio * cInvCurrRatio) >> 10)	//100w
#define	mPVVoltReal(x)		(INT16S)(((INT32S)x * cPVVoltRatio) >> 10)
#define	mPVCurrReal(x)		(INT16S)(((INT32S)x * cPVCurrRatio) >> 10)
#define	mSolarPowerReal(x)	(INT16S)(((INT32S)x * cSolarPowerRatio / 1000) >> 5)
#define	mConvertVoltReal(x)	(INT16S)(((INT32S)x * cConvertVoltRatio) >> 10)

#define	cSolarCurr10A		1311//(INT16S)((((INT32S)10000 << 10) /cPVCurrRatio + 5) /10)
#define	cSolarCurr20A		2622//(INT16S)((((INT32S)20000 << 10) /cPVCurrRatio + 5) /10)
#define	cSolarCurr25A		3278//(INT16S)((((INT32S)25000 << 10) /cPVCurrRatio + 5) /10)
#define	cSolarCurr30A		3933//(INT16S)((((INT32S)30000 << 10) /cPVCurrRatio + 5) /10)


#define	cSolarVolt300V		2037//(INT16S)((((INT32S)30000 << 10) /cPVVoltRatio + 5) /10)
#define	cSolarVolt350V		2377//(INT16S)((((INT32S)35000 << 10) /cPVVoltRatio + 5) /10)


#define	cInvVolt400V			(INT16S)((((INT32S)40000 << 10) /cInvVoltRatio + 5) /10)  			

#define	mBusVolt(x)				(INT16S)((((INT32S)x * 100 << 10) /cBUSVoltRatio + 5) /10) 


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
#define	cBusVoltReal350V		3500
#define	cBusVoltReal370V		3700
#define	cBusVoltReal380V		3800
#define	cBusVoltReal390V		3900
#define	cBusVoltReal400V		4000
#define	cBusVoltReal420V		4200
#define	cBusVoltReal430V		4300
#define	cBusVoltReal440V		4400
#define	cBusVoltReal450V		4500
#define	cBusVoltReal460V		4600
#define	cBusVoltReal480V		4800
#define	cBusVoltReal490V		4900
#define	cBusVoltReal500V		5000
#define	cBusVoltReal510V		5100
#define	cBusVoltReal520V		5200



#define	cBatVolt60V			3057		//(INT16S)((((INT32S)6000 << 10) /cBatVoltRatio + 5) /10)


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


#if mModel == cModel3024
//cOPCurrRatio 331
#define	cOPCurr5A			155//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			774//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 304
#define	cInv45A				1516//(INT16S)((((INT32S)4500 << 10) /cInvCurrRatio + 5) /10)
#define	cInv48A				1617//(INT16S)((((INT32S)4800 << 10) /cInvCurrRatio + 5) /10)
#define	cInv60A				2021//(INT16S)((((INT32S)6000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv70A				2358//(INT16S)((((INT32S)7000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv100A			3368//(INT16S)((((INT32S)10000 << 10) /cInvCurrRatio + 5) /10)
//cDCDCCurrRatio 188
#define	cDCDC20A			1089//(INT16S)((((INT32S)2500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC25A			1362//(INT16S)((((INT32S)2500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC30A			1634//(INT16S)((((INT32S)3000 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC35A			1906//(INT16S)((((INT32S)3500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC50A			2723//(INT16S)((((INT32S)5000 << 10) /cDCDCCurrRatio + 5) /10)
//cBUSVoltRatio 1507
#define	cBusVolt10V			68//(INT16S)((((INT32S)1000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt50V			340//(INT16S)((((INT32S)5000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt280V		1901//(INT16S)((((INT32S)28000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt400V		2716//(INT16S)((((INT32S)40000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt430V		2920//(INT16S)((((INT32S)43000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt450V		3056//(INT16S)((((INT32S)45000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt480V		3259//(INT16S)((((INT32S)48000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt490V		3327//(INT16S)((((INT32S)49000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt500V		3395//(INT16S)((((INT32S)50000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt520V		3531//(INT16S)((((INT32S)52000 << 10) /cBUSVoltRatio + 5) /10)

#elif mModel == cModel5048
//cOPCurrRatio	441
#define	cOPCurr5A			116//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			581//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 450
#define	cInv45A				1024//(INT16S)((((INT32S)4500 << 10) /cInvCurrRatio + 5) /10)
#define	cInv48A				1092//(INT16S)((((INT32S)4800 << 10) /cInvCurrRatio + 5) /10)
#define	cInv60A				1365//(INT16S)((((INT32S)6000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv70A				1593//(INT16S)((((INT32S)7000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv100A			2276//(INT16S)((((INT32S)10000 << 10) /cInvCurrRatio + 5) /10)
//cDCDCCurrRatio 188
#define	cDCDC20A			1089//(INT16S)((((INT32S)2500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC25A			1362//(INT16S)((((INT32S)2500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC30A			1634//(INT16S)((((INT32S)3000 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC35A			1906//(INT16S)((((INT32S)3500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC50A			2723//(INT16S)((((INT32S)5000 << 10) /cDCDCCurrRatio + 5) /10)
//cBUSVoltRatio 1507
#define	cBusVolt10V			68//(INT16S)((((INT32S)1000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt50V			340//(INT16S)((((INT32S)5000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt280V		1901//(INT16S)((((INT32S)28000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt400V		2716//(INT16S)((((INT32S)40000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt430V		2920//(INT16S)((((INT32S)43000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt450V		3056//(INT16S)((((INT32S)45000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt480V		3259//(INT16S)((((INT32S)48000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt490V		3327//(INT16S)((((INT32S)49000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt500V		3395//(INT16S)((((INT32S)50000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt520V		3531//(INT16S)((((INT32S)52000 << 10) /cBUSVoltRatio + 5) /10)

#elif mModel == cModel8048
//cOPCurrRatio 732
#define	cOPCurr5A			70//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define	cOPCurr25A			350//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 703
#define	cInv45A				656//(INT16S)((((INT32S)4500 << 10) /cInvCurrRatio + 5) /10)
#define	cInv48A				700//(INT16S)((((INT32S)4800 << 10) /cInvCurrRatio + 5) /10)
#define	cInv60A				874//(INT16S)((((INT32S)6000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv70A				1020//(INT16S)((((INT32S)7000 << 10) /cInvCurrRatio + 5) /10)
#define	cInv100A			1457//(INT16S)((((INT32S)10000 << 10) /cInvCurrRatio + 5) /10)
//cDCDCCurrRatio 469
#define	cDCDC20A			437//(INT16S)((((INT32S)2000 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC25A			546//(INT16S)((((INT32S)2500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC30A			656//(INT16S)((((INT32S)3000 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC35A			765//(INT16S)((((INT32S)3500 << 10) /cDCDCCurrRatio + 5) /10)
#define	cDCDC50A			1092//(INT16S)((((INT32S)5000 << 10) /cDCDCCurrRatio + 5) /10)
//cBUSVoltRatio 1567
#define	cBusVolt10V			65//(INT16S)((((INT32S)1000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt50V			327//(INT16S)((((INT32S)5000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt280V		1830//(INT16S)((((INT32S)28000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt400V		2614//(INT16S)((((INT32S)40000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt430V		2810//(INT16S)((((INT32S)43000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt450V		2941//(INT16S)((((INT32S)45000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt480V		3137//(INT16S)((((INT32S)48000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt490V		3202//(INT16S)((((INT32S)49000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt500V		3267//(INT16S)((((INT32S)50000 << 10) /cBUSVoltRatio + 5) /10)
#define	cBusVolt520V		3398//(INT16S)((((INT32S)52000 << 10) /cBUSVoltRatio + 5) /10)

#endif

#define	mLineVolt(x)		(INT16U)((((INT32S)x * 100 << 10) /cLineVoltRatio + 5) /10) 



#define	cLineFreq52Hz		5200
#define	cLineFreq51Hz		5100
#define	cLineFreq48Hz5		4850
#define	cLineFreq47Hz5		4750


#define cBatChgDoNothing		0
#define cBatChgCVStage			1
#define cBatChgFloatStage		2

#define cEnergySaveStartYear				22	// It means Year 20xx.
#define cEnergySaveStartMonth				1	// It means Month 1.
#define cEnergySaveStartDay					1	// It means Day 1.
#define cEnergySaveStartWeek				6	// It means Sat.
#define cEnergySaveStartHour				0	// It means Hour 0.
#define cEnergySaveStartMin					0	// It means Min 0.
#define cEnergySaveStartSec					0	// It means Sec 0.


#define cChargeUtilityFirst	              	0
#define cChargeSolarFirst	                1
#define cChargeSolarAndUtilityFirst			2
#define cChargeSolarOnly			       	3


#define cOutputUtilityFirst	                0
#define cOutputSolarFirst	                1
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


#endif

