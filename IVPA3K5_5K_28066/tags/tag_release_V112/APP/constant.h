
#ifndef _CONSTANT_H_
#define _CONSTANT_H_
//   1,Define the task's priority,event etc.
//程序日期
#define Year 	2022
#define Month 	3
#define Date 	25

// 出厂默认配置
#define ShutdownSPS
#define TESTMODE	// 允许通过IO口进入单板测试模式
#define FANSLEEP	// 允许空载状态下风扇不转
#define OVLD2BATT	// 当市电掉电时如果负载过载允许转电池模式而不立即报过载故障
#define MCU_PIN_100	// 100PIN/80PIN芯片

// 调试选择配置
//#define OPENLOOP
//#define LCD_AX
//#define VirtualAD
//#define ChgOPENLOOP
//#define OpenInvPwmMux
//#define AlwaysStandby
//#define SCCLCD	// 允许LCD U2界面显示PWM控制器信息
//#define RUNLED	// 调试灯
#define IOVER	2	// IO修改版本(参考IO文档)

// EEPROM版本
#define cEEPROM_VER_1	0x0001		// 适用105/106/107版本程序
#define cEEPROM_VER_2	0x0002		// 适用108版本程序,硬件增加输出继电器


#define cBusSoftStartNull		0
#define cBusSoftStartOk			1
#define cBusSoftStartTimerOver		2
#define cBusSoftStartAbnormal		3
#define cdwINTERNAL_BUS   90000000

#define cPeriod30Hz			(cdwINTERNAL_BUS/3000)
#define cPeriod35Hz			(cdwINTERNAL_BUS/3500)//28571
#define cPeriod40Hz			(cdwINTERNAL_BUS/4000)//25000
#define cPeriod45Hz			(cdwINTERNAL_BUS/4500)//22222
#define cPeriod46Hz			(cdwINTERNAL_BUS/4600)//21739
#define cPeriod47Hz5		(cdwINTERNAL_BUS/4750)//21053
#define cPeriod49Hz2		(cdwINTERNAL_BUS/4920)//20080
#define cPeriod50Hz			(cdwINTERNAL_BUS/5000)//20000
#define cPeriod50Hz5		(cdwINTERNAL_BUS/5050)//19802
#define cPeriod50Hz2		(cdwINTERNAL_BUS/5020)//19920
#define cPeriod50Hz1		(cdwINTERNAL_BUS/5010)//19960
#define cPeriod54Hz			(cdwINTERNAL_BUS/5400)//18518
#define cPeriod55Hz			(cdwINTERNAL_BUS/5500)//18181
#define cPeriod56Hz			(cdwINTERNAL_BUS/5600)//17857
#define cPeriod60Hz			(cdwINTERNAL_BUS/6000)//16667
#define cPeriod64Hz			(cdwINTERNAL_BUS/6400)//15625
#define cPeriod65Hz			(cdwINTERNAL_BUS/6500)//15385
#define cPeriod70Hz			(cdwINTERNAL_BUS/7000)//14286
#define cPeriod90Hz			(cdwINTERNAL_BUS/9000)//11111
#define cPeriod100Hz		(cdwINTERNAL_BUS/10000)//10000
#define cPeriod200Hz		(cdwINTERNAL_BUS/20000)//5000


#define cFreq70Hz			7000
#define cFreq69Hz5			6950
#define cFreq68Hz			6800
#define cFreq66Hz			6600
#define cFreq65Hz			6500
#define cFreq64Hz			6400
#define cFreq63Hz5			6350
#define cFreq63Hz			6300
#define cFreq62Hz			6200
#define cFreq60Hz			6000
#define cFreq56Hz5			5650
#define cFreq56Hz			5600
#define cFreq55Hz			5500
#define cFreq54Hz			5400
#define cFreq53Hz5			5350
#define cFreq53Hz			5300
#define cFreq51Hz5			5150
#define cFreq51Hz4			5140
#define cFreq50Hz5			5050
#define cFreq50Hz3			5030
#define cFreq50Hz2			5020
#define cFreq50Hz15			5015
#define cFreq50Hz1			5010
#define cFreq50Hz05			5005
#define cFreq50Hz			5000
#define cFreq49Hz95 			4995
#define cFreq49Hz9 			4990
#define cFreq49Hz7 			4970
#define cFreq49Hz5 			4950
#define cFreq49Hz 			4900
#define cFreq49Hz8 			4980
#define cFreq47Hz5			4750
#define cFreq47Hz6			4760
#define cFreq47Hz			4700
#define cFreq46Hz5			4650
#define cFreq46Hz			4600
#define cFreq45Hz			4500
#define cFreq44Hz			4400
#define cFreq43Hz			4300
#define cFreq42Hz			4200
#define cFreq41Hz			4100
#define cFreq40Hz5			4050
#define cFreq40Hz			4000
#define cFreq39Hz			3900
#define cFreq37Hz			3700
#define cFreq35Hz			3500
#define cFreq1Hz			100
#define cFreq2Hz			200


#define cFREQ_50_ID			0
#define cFREQ_60_ID			1

#define cApplianceMode			0
#define cUPSMode			1

#define cAGMType			0
#define cFLDType			1
#define cUseType			2
#define cLiBType			3

#define cBus550v			5500
#define cBus520v			5200
#define cBus510v			5100
#define cBus500v			5000
#define cBus490v			4900
#define cBus480v			4800
#define cBus470v			4700
#define cBus464v      4640
#define cBus460v			4600
#define cBus450v			4500
#define cBus440v			4400
#define cBus435v			4350
#define cBus430v			4300
#define cBus420v			4200
#define cBus410v			4100
#define cBus400v			4000
#define cBus390v			3900
#define cBus395v			3950
#define cBus380v			3800
#define cBus370v			3700
#define cBus365v			3650
#define cBus360v			3600
#define cBus350v			3500
#define cBus340v			3400
#define cBus336v			3360
#define cBus330v			3300
#define cBus305v			3050
#define cBus300v			3000
#define cBus264v5		2645
#define cBus260v			2600
#define cBus250v			2500
#define cBus240v			2400
#define cBus220v			2200
#define cBus200v			2000
#define cBus198v			1980
#define cBus197v			1970
#define cBus186v			1860
#define cBus184v			1840
#define cBus180v			1800
#define cBus100v			1000
#define cBus80v				800
#define cBus70v				700
#define cBus60v				600
#define cBus58v				580
#define cBus54v				540
#define cBus50v				500
#define cBus40v				400
#define cBus36v				360
#define cBus30v				300
#define cBus20v				200
#define cBus16v				160
#define cBus15v				150
#define cBus10v				100
#define cBus8v				80
#define cBus5v				50
#define cBus3v				30
#define cBus1v				10

#define cVac406v			4060
#define cVac400v			4000
#define cVac396v			3960
#define cVac390v			3900
#define cVac380v			3800
#define cVac360v			3600
#define cVac340v			3400
#define cVac330v			3300
#define cVac320v			3200
#define cVac375V			3750
#define cVac359V      		3590       
#define cVac345V      		3450        
#define cVac330V      		3300        
#define cVac312V      		3120        
#define cVac300v			3000
#define cVac285v			2850
#define cVac280v			2800
#define cVac270v			2700
#define cVac264v			2640
#define cVac260v			2600
#define cVac258v			2580
#define cVac253v			2530
#define cVac254v			2540
#define cVac250v			2500
#define cVac248v			2480
#define cVac245v			2450
#define cVac244v			2440
#define cVac243v             2430
#define cVac242v			2420
#define cVac241v			2410
#define cVac240v			2400
#define cVac238v			2380
#define cVac231v			2310
#define cVac230v			2300
#define cVac226v			2260
#define cVac220v			2200
#define cVac212v			2120
#define cVac208v			2080
#define cVac207v			2070
#define cVac206v			2060
#define cVac203v			2030
#define cVac202v			2020
#define cVac200v			2000
#define cVac198v			1980
#define cVac196v            1960
#define cVac195v            1950
#define cVac194v            1940
#define cVac190v            1900
#define cVac186v            1860
#define cVac184v            1840
#define cVac182v            1820
#define cVac180v            1800
#define cVac177v			1770
#define cVac175v			1750
#define cVac172v			1720
#define cVac170v			1700
#define cVac165v			1650
#define cVac160v			1600
#define cVac155v			1550
#define cVac150v			1500
#define cVac148v			1480
#define cVac145v			1450
#define cVac143v			1430
#define cVac140v			1400
#define cVac135v			1350
#define cVac130v			1300
#define cVac127v			1270
#define cVac125v			1250
#define cVac122v			1220
#define	cVac120v		1200
#define cVac118v			1180
#define cVac110v				1100
#define cVac100v				1000
#define cVac95v				950
#define cVac90v				900
#define cVac85v				850
#define cVac80v				800
#define cVac70v				700
#define cVac50v				500
#define cVac40v				400
#define cVac30v				300
#define cVac25v				250
#define cVac20v				200
#define cVac15v				150
#define cVac10v				100
#define cVac5v				50
#define cVac3v				30
#define cVac1v				10

#define cBatMaxChgVolt		320 
#define cBatCVChgVolt	    282 
#define cBatFloatChgVolt	270 
#define cBat100v			1000
#define cBat64v				640
#define cBat63v				630
#define cBat62v				620
#define cBat61v2			612
#define cBat61v				610
#define cBat60v				600
#define cBat59v				590
#define cBat58v4			584
#define cBat58v				580
#define cBat57v6			576
#define cBat57v				570
#define cBat56v4			564
#define cBat56v				560
#define cBat55v2			552
#define cBat55v				550
#define cBat54v5			545
#define cBat54v4			544
#define cBat54v				540
#define cBat53v				530
#define cBat53v8			538
#define cBat52v				520
#define cBat51v				510
#define cBat50v				500
#define cBat49v				490
#define cBat48v8			488
#define cBat48v				480
#define cBat47v5			475
#define cBat47v				470
#define cBat46v8			468
#define cBat46v				460
#define cBat45v				450
#define cBat44v8			448
#define cBat44v4			444
#define cBat44v				440
#define cBat43v				430
#define cBat42v8			428
#define cBat42v4			424
#define cBat42v				420
#define cBat41v				410
#define cBat40v8			408
#define cBat40v4			404
#define cBat40v				400
#define cBat38v4			384
#define cBat38v				380
#define cBat36v				360
#define cBat34v				340
#define cBat33v             330
#define cBat32v5			325
#define cBat32v             320
#define cBat31v5            315			
#define cBat31v				310
#define cBat30v6			306
#define cBat30v5            305      
#define cBat30v				300
#define cBat29v2            292
#define cBat29v             290
#define cBat28v8            288
#define cBat28v2            282
#define cBat27v6			276
#define cBat27v2			272
#define cBat27v				270
#define cBat26v5			265
#define cBat26v				260
#define cBat25v5 			255
#define cBat25v 			250
#define cBat24v5 			245 
#define cBat24v4 			244 
#define cBat24v 			240 
#define cBat23v5 			235 
#define cBat23v 			230 
#define cBat22v5			225 
#define cBat22v4			224 
#define cBat22v 			220
#define cBat21v5			215 
#define cBat21v4			214 
#define cBat21v2			212 
#define cBat21v 			210 
#define cBat20v4			204 
#define cBat20v2			202 
#define cBat20v 			200 
#define cBat19v2			192 
#define cBat18v             180
#define cBat16v5            165
#define cBat16v2			162
#define cBat16v             160
#define cBat15v9			159
#define	cBat15v7			157
#define cBat15v6			156            
#define cBat15v5			155
#define cBat15v3			153
#define cBat15v2			152             
#define cBat15v				150 

#define cBat14v6      146
#define cBat14v5      145
#define cBat14v4      144                   
#define cBat14v3      143
#define cBat14v1      141
#define cBat14v       140
#define cBat13v8      138
#define cBat13v6      136
#define cBat13v5      135
#define cBat13v3      133
#define cBat13v       130
#define cBat12v8      128
#define cBat12v5      125
#define cBat12v4      124
#define cBat12v3      123
#define cBat12v2      122
#define cBat12v1      121
#define cBat12v       120
#define cBat11v8      118
#define cBat11v5      115
#define cBat11v3      113
#define cBat11v2      112
#define cBat11v       110
#define cBat10v7      107
#define cBat10v6      106
#define cBat10v5      105
#define cBat10v2      102
#define cBat10v1			101
#define cBat10v       100
#define cBat9v6       96
#define cBat9v        90
#define cBat8v        80
#define cBat7v				70
#define cBat6v				60
#define cBat4v				40
#define cBat3v5				35	
#define cBat3v				30
#define cBat2v				20
#define cBat1v5				15
#define cBat1v				10
#define cBat0v8				8
#define cBat0v6				6
#define cBat0v7				7
#define cBat0v5				5
#define cBat0v3				3
#define cBat0v2				2
#define cBat0v1				1

#define cIdc200A			200
#define cIdc190A			190
#define cIdc180A			180
#define cIdc170A			170
#define cIdc160A			160
#define cIdc150A			150
#define cIdc140A			140
#define cIdc130A			130
#define cIdc120A			120
#define cIdc110A			110
#define cIdc100A			100
#define cIdc90A				90
#define cIdc80A				80
#define cIdc70A				70
#define cIdc60A				60
#define cIdc50A				50
#define cIdc40A				40
#define cIdc30A				30
#define cIdc20A				20
#define cIdc10A				10
#define cIdc2A				2

#define cIac300A			3000
#define cIac50A				500
#define cIac42A				420
#define cIac36A				360
#define cIac33A				330
#define cIac29A				290
#define cIac23A				230
#define cIac20A				200
#define cIac18A				180
#define cIac16A				160
#define cIac12A				120
#define cIac10A				100
#define cIac5A				50
#define cIac4A				40
#define cIac2A				20
#define cIac1A				10
#define cIac0A8             8


#define	cLoad150			150
#define	cLoad135			135
#define cLoad130			130
#define	cLoad120			120
#define	cLoad117			117
#define cLoad110			110
#define	cLoad100			100
#define	cLoad99				99
#define	cLoad90				90
#define	cLoad80				80
#define cLoad70				70
#define cLoad60				60
#define cLoad50				50
#define cLoad40				40

#define cT2ms				4
#define cT4ms				8
#define cT5ms				10
#define cT6ms				12
#define cT8ms				16
#define cT10ms				20
#define cT15ms				30
#define cT20ms				40
#define cT50ms				100
#define cT100ms				200
#define cT1s				2000

#define cLineWavLowLoss			8800	
#define cLineWavHighLoss		62400	

#define cLine165VHighLoss		21262
#define cLine160VHighLoss		20000//510000
#define cLine155VHighLoss		18763
#define cLine60VLowLoss			2812
#define cLine55VLowLoss			2362

#define cTemperature80			800
#define cTemperature75			750
#define cTemperature60			600
#define cTemperature55			550

#define cWarningOverload	    1
#define cWarningFanlock	    	2
#define cWarningOverTemp	    3
#define cWarningBatLow	    	4
#define cPowerDerate	    	5
#define cTxNtcDis	    		6
#define cInvNtcDis	    		7
#define cWarningBM				8
#define cWarningBatOpen			9
#define cWarnPhaseFault			14

#define cFanLock				19
#define cOverTemperature		18
#define cBatteryOverVolt		17//3
#define cBatUnder			    16//4     
#define cInvShort			    15
#define cInvVoltOver	        14
#define cOverLoadFault		    13  
#define cBusOver			    12
#define cBusSoftTimeOut			11

#define cAvrFail				20
#define cRInvOverCurrent	    21
#define cInvSoftTimeOut		    22   
#define cInvDCVoltOver	        23
#define cInvVoltUnder		    24

#define cBatOpenFault		    27
#define cCurrSensorFail		    28

#define cBusUnder	            23
#define cSelfTestFail	        25  
#define cBootFault	        	30 

#define cNTCDisConnectFault	    32
#define cIsoReverseFault		33
#define cOverCurHardProtFault   34


#define cCanCommFail			40
#define cParaHOSTLineLoss		41
#define cParaSYNLineLoss		42
#define cParaBatVoltDiff		43
#define cParaLineDiff			44
#define cParaLineUnbalanceCurr	45
#define cParaOPSettingDiff		46
#define cInvNegPower			60
#define cTruthTableFault		70
#define cParaVersionDiff		71
#define cOPCircuitFault			72
#define cOutputVoltDiffFault	73




#define cPwmSciLoss				81
#define cPwmChgCurrReverse		82
#define cPwmChgCurrOv			83
#define cPwmBatLow				84
#define cPwmBatHigh				85
#define cPwmPvLow				86
#define cPwmOverTemp			87
#define cPwmPvHigh				88
#define cPwmPvLost				89

#define WR_BMSVerErr_Code					50
#define WR_BMSStopChg_Code					51
#define WR_BMSStopDisChg_Code				52
#define WR_BMSForceChg_Code					53
#define WR_BMSBatVoltHigh_Code				54
#define WR_BMSBatVoltLow_Code				55
#define WR_BMSChgCurrHigh_Code				56
#define WR_BMSChgCurrLow_Code				57
#define WR_BMSCellVoltHigh_Code				58
#define WR_BMSCellVoltLow_Code				59
#define WR_BMSCellTempHigh_Code				60
#define WR_BMSCellTempLow_Code				61
#define WR_BMSHSTempHigh_Code				62
#define WR_BMSHSTempLow_Code				63
#define WR_BMSSensorAb_Code					64
#define WR_BMSOtherFault_Code				65

#define	cCanComFailAlarm			1
#define	cHostLineLossAlarm			2
#define	cSYNLineLossAlarm			4
#define	cSWLineLossAlarm			8


#define cInvRlyDelayTime			50
#define cBatSwitchLineSCRDelayTime	0
#define cSFTRlySCRDelayTime		2
#define cOPRlySCRDelayTime		2

#define cBatSwitchLineDelayTime	80
#define cSFTRlyDelayTime		45//	60
#define cOPRlySpeedUpOnDelayTime	50
#define cOPRlyOnDelayTime			110
#define cOPRlyOffDelayTime    50//130

#define	cDelay20ms		200
#define	cDelay15ms		150
#define	cDelay10ms		100
#define	cDelay8ms		80
#define	cDelay6ms		60
#define	cDelay5ms		50
#define	cDelay4ms		40
#define	cDelay3ms		30
#define	cDelay2ms		20

#define cFanContlDelayTime	52

// TEMP
#define	cTxtTempOv				160
#define	cTxtTempOvBack			130

#define	cTxtTempDerate			130
#define	cTxtTempDerateUp		155
#define	cTxtTempDerateBack		100

#define	cTxtTempDerate10KVA		140
#define	cTxtTempDerateUp10KVA	160
#define	cTxtTempDerateBack10KVA	130

#define	cTxtTempStatusBase		95//100	// 变压器温度状态:＞100=1,＞110=2,＞120=3,＞130=4,＞140=5,＞150=6

#define	cHsTempOv				85//90
#define	cHsTempOvBack			55//60

#define	cHsTempDerate			75//80
#define	cHsTempDerateUp			85//90
#define	cHsTempDerateBack		55//60

#define	cHsTempStatusBase		45	// 散热片温度状态:＞50=1,＞60=2,＞70=3,＞80=4

#define	cMpptHsTempStatusBase	50


/************************************************************************************
 	warning code bits define
************************************************************************************/
#define 	cLineVoltHLoss			0x00000001
#define 	cLineVoltLLoss			0x00000002
#define 	cLineFreqHLoss			0x00000004                  
#define 	cLineFreqLLoss			0x00000008                        
#define  	cLineLoss				0x00000010
#define 	cBatLow					0x00000020   
#define		cBatOpen				0x00000040
#define 	cOverLoad				0x00000080 
#define 	cOverTemperatureWarning	0x00000100 
#define 	cLineVoltLongLoss		0x00000200
#define 	cFanLockWarning			0x00000400
#define   	cInitialFail			0x00000800
#define 	cAutoAjustProcessing	0x00001000
#define 	cIICEepromFail			0x00002000
#define		cIOCardCfgFail			0x00004000
#define		cEQWarning				0x00008000
#define		cDustproofWarning		0x00010000
#define		cTxNtcDisconnect		0x00020000
#define		cInvNtcDisconnect		0x00040000
#define		cBMWarning				0x00080000


/************************************************************************************
 	Status  bits define
************************************************************************************/
#define 	cOPRly		0x04                  
#define 	cSFTRly			0x08                        
#define 	cInverterOn			0x20    
#define 	cPFCon			0x40  
#define 	cDCtoDCon	0x80

/************************************************************************************
	Relay 
************************************************************************************/
#define cInvRlyOn					0x01
#define cSFTRlyOn					0x02
#define cOPRlyOn					 0x04
#define cSFTRlyOff					0x08
#define cInvRlyOff					0x10
/************************************************************************************

        Battery status define

************************************************************************************/

#define cDisable           0
#define cEnable           1

/************************************************************************************

        Parallel	mode

************************************************************************************/
#define	cNewMode					0
#define	cSlaveMode					1
#define	cMasterMode					2
/*---------------------------------------------------------------------------------*/

/************************************************************************************
	Switch mode
************************************************************************************/

#define	cModeSwitchNone		0
#define	cModeStandbyToByp	1
#define	cModeStandbyToLine	2
#define	cModeStandbyToBat	3
#define	cModeStandbyToChg	4
#define	cModeStandbyToFault	5
#define	cModeLineToStandby	6
#define	cModeLineToFault		7
#define	cModeLineToBat		8
#define	cModeLineToChg		9
#define	cModeLineToByp		10
#define	cModeBypToStandby	11
#define	cModeBypToFault		12
#define	cModeBypToBat		13
#define	cModeBatToStandby	14
#define	cModeBatToFault		15
#define	cModeBatToLine		16
#define	cModeBatToChg		17
#define	cModeBatToByp		18
#define	cModeChgToStandby	19
#define	cModeChgToFault		20
#define	cModeChgToLine		21
#define	cModeChgToBat		22
#define	cModeChgToByp		23
#define	cModeFaultToStandby	24
#define	cModeFaultToByp	25
#define	cModeBypToLine		26
#define cPWMCntlPeriod          2344	

/*********RELY转换状态***********/	
#define cSFTRlyDonothing	0
#define cSFTRlySwicthing	1
#define cSFTRlySwicthover	2

#define cChargeUtilityFrist	              0
#define cChargeSolarFrist	                     1
#define cChargeSolarAndUtilityFrist	2
#define cChargeSolarOnly			3

#define cOutputUtilityFrist	                     0
#define cOutputSolarFrist	                     1
#define cOutputSolarBatUtility                   2

#define cRespondToNoCharging		10
#define cRespondToCCCharging		11
#define cRespondToCVCharging	       12
#define cRespondToFloatCharging	       13

#define cNoCharging					0
#define cCCCharging					1
#define cCVCharging				       2
#define cFloatCharging			       3

#define cChgstepthree	                     0
#define cChgsteptwo	                     1

#define cChgModeDefault			0
#define cAgingDischgMode		1
#define cAgingStandbyMode		2

#define   cbMODE_STATIC     0
#define   cbMODE_POWERON    1
#define   cbMODE_STANDBY    2
#define   cbMODE_CHARGERON  3
#define   cbMODE_FAULT      4
#define   cbMODE_CHGCURRADJ 5

#define cSccQ1PvVolt			3
#define cSccQ1BattVolt			12
#define cSccQ1HsTemp			47
#define cSccQ1ChgCurr			76
#define cSccQ1ChgMode			86
#define cSccQ1ChgStatus			90
#define cSccQ1AlarmPvHigh		104
#define cSccQ1AlarmPvLow		105
#define cSccQ1AlarmBattHigh		107
#define cSccQ1AlarmBattUnder	108
#define cSccQ1AlarmChgCurrOver	111
#define cSccQ1AlarmTempOver		113
#define cSccQ1Enter				114

#define cSCC_QCHGSS_BatType			1
#define cSCC_QCHGSS_BatCVVolt		4
#define cSCC_QCHGSS_BatFloatVolt	10
#define cSCC_QCHGSS_ChgCurrMax		16

enum
{
	cSearch_Normal = 0,
	cSearch_Enable,
	cSearch_Disable
};
enum
{
	cSerialID1 = 0,
	cSerialID2,
	cSerialID3,
	cSerialID4,
	cParamerterSet1,
	cParamerterSet2,
	cParamerterSet3,
	cParamerterSet4,
	cWorkMode,
	cLineVolt,
	cLineFreq,
	cInvStatus,
	cBatVolt,
	cFaultCode,
	cLoadPercent,
	cLoadWatt,
	cLoadVA,
	cInvVolt,
	cInvFreq,
	cChgStatus,
	cPVInputVolt,
	cBatPercent,
	cPVInputCurr,
	cBatDischgCurr,
	cBatCVChgTime,
	cTempInfo,
	cSystemDataSize
};
enum
{
	cOP_Single = 0,
	cOP_Parallel,
	cOP_3P1,
	cOP_3P2,
	cOP_3P3,
	cOP_2P1,
	cOP_2P2,
	cOP_MaxSize
};
typedef union
{
	INT16U	uwChgStatus;
	struct
	{
		INT16U	uwSCCOK:1;
		INT16U	uwACChgCtrlOn:1;
		INT16U	uwACChg:1;
		INT16U	uwSCCChg:1;
		INT16U	uwChgCurr:8;
		INT16U	uwBMSConnected:1;
		INT16U	uwChgMode:2;
		INT16U	uwCCToCVVoltFlg:1;
	}BIT;
}UNIChgStatus;

typedef union
{
	INT16U	uwChgStatus;
	struct
	{
		INT16U	uwSCCOK:1;
		INT16U	uwACChgCtrlOn:1;
		INT16U	uwACChg:1;
		INT16U	uwSCCChg:1;
		INT16U	uwCVChgTime:8;
		INT16U	uwBMSConnected:1;
		INT16U	uwChgMode:2;
		INT16U	uwCCToCVVoltFlg:1;
	}BIT;
}UNISysChgStatus;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wParameterChange:1;
		INT16U	wModeSelect:2;
		INT16U	wOutputPriority:2;
		INT16U	wBatteryType:3;
		INT16U	wOutputFreq:1;
		INT16U	wBeepCtrl:1;
		INT16U	wBackLightCtrl:1;
		INT16U	wOverLoadBypassEn:1;
		INT16U	wPowerKeyEn:1;
		INT16U	wOPMode:3;
	}BIT;
}strParameterSet1;

#define cParameterSet1Mask	0x1FFF


typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wBatVoltBackToUtility:4;
		INT16U	wBatVoltBackToBat:4;
		INT16U	wBatUnderVolt:8;
	}BIT;
}strParameterSet2;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wBatFloatVolt:8;
		INT16U	wBatCVVolt:8;
	}BIT;
}strParameterSet3;

typedef union
{
	INT16U wParameterValue;
	struct
	{
		INT16U	wChargeCurrSelect:5;
		INT16U	wACChargeCurrSelect:4;
		INT16U	wReserved:7;
	}BIT;
}strParameterSet4;

typedef union
{
	INT16U wTempInfomation;
	struct
		{
		INT16U wTempDerate	:4;
		INT16U wReserve		:12;
		}BIT;
}UNITemperatureInfo;

enum
{
	cMasterCompete = 0,
	cNewInquire,
	cNewResponse,
	cMachineNumSet,
	cMultiMasterChk,
	cParaOPRlyOff,
	cParaOPRlyOn,
	cLineToBat,
	cBatToLine,
	cToFault,
	cToStandby,
	cToBypass,
	cToBeNew,
	cToShutdown,
	cMasterRelease,
	cSourceStatus,
	cParameterSet,
	cRsvMasterSet,
	cOPModSet,
	cChgCurrSet,
	cChgProiritySet,
	cACChgCurrSet,
	cBMSStatus,
	cBMSFlagStatus,
	cBMSStatusInq,
	cBMSFlagInq
};

#define	cParaMaxSize					9

#define	cAgingDiable		0	// 禁止老化
#define	cAgingCCMode		1	// 老化使用恒流方式老化
#define	cAgingCVCCMode		2	// 老化使用恒压恒流方式老化

// 开关键模式:
#define cPKM_OP_OFF			0	// 开关键关机时无输出
#define cPKM_OP_ON			1	// 开关键关机时有输出

#define cBM_ACTIVE_DIS		0	// BM功能使能
#define cBM_ACTIVE_EN		1	// BM功能禁止

#define cBM_INTERVAL_DEF	30	// BM周期时间默认30天
#define cBM_INTERVAL_MAX	90	// BM周期时间最大90天

#define cBM_TIMEOUT_DEF		4	// BM超时时间默认4小时
#define cBM_TIMEOUT_MAX		12	// BM超时时间最大12小时

#define cSCC_CHG_CURR_MAX	cIdc120A

#define cFACTORYPSW     	 123
#define cMaxSettingPara 	 5
#define cMaxChgSettingPara		3

#define cBatVoltSolpeSumHighLever 18//斜率保护1.8V

#endif
