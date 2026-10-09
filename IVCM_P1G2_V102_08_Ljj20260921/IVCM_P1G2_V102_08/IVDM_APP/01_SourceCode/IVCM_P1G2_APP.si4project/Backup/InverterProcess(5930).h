/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		InverterProcess.h
Author:			IVCM Team
Date:			2023.05.19
Description:	None

********************************************************************************/
#ifndef __INVERTER_PROCESS_H__
#define __INVERTER_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __INVERTER_PROCESS_C__
#define INVERTER_PROCESS
#else
#define INVERTER_PROCESS extern
#endif


// 机型识别
#define	cMODEL_RSVD00_LO_LIMIT			0
#define	cMODEL_RSVD00_UP_LIMIT			205
#define	cMODEL_RSVD01_LO_LIMIT			cMODEL_RSVD00_UP_LIMIT
#define	cMODEL_RSVD01_UP_LIMIT			614
#define	cMODEL_RSVD02_LO_LIMIT			cMODEL_RSVD01_UP_LIMIT
#define	cMODEL_RSVD02_UP_LIMIT			1024
#define	cMODEL_RSVD03_LO_LIMIT			cMODEL_RSVD02_UP_LIMIT
#define	cMODEL_RSVD03_UP_LIMIT			1434
#define	cMODEL_RSVD04_LO_LIMIT			cMODEL_RSVD03_UP_LIMIT
#define	cMODEL_RSVD04_UP_LIMIT			1843
#define	cMODEL_RSVD05_LO_LIMIT			cMODEL_RSVD04_UP_LIMIT
#define	cMODEL_RSVD05_UP_LIMIT			2253
#define	cMODEL_RSVD06_LO_LIMIT			cMODEL_RSVD05_UP_LIMIT
#define	cMODEL_RSVD06_UP_LIMIT			2662
#define	cMODEL_RSVD07_LO_LIMIT			cMODEL_RSVD06_UP_LIMIT
#define	cMODEL_RSVD07_UP_LIMIT			3072
#define	cMODEL_RSVD08_LO_LIMIT			cMODEL_RSVD07_UP_LIMIT
#define	cMODEL_RSVD08_UP_LIMIT			3482
#define	cMODEL_RSVD09_LO_LIMIT			cMODEL_RSVD08_UP_LIMIT
#define	cMODEL_RSVD09_UP_LIMIT			3891
#define	cMODEL_RSVD10_LO_LIMIT			cMODEL_RSVD09_UP_LIMIT
#define	cMODEL_RSVD10_UP_LIMIT			4096


#define	cGET_BMSDATA_FLAG_WAIT			0	// 等待中
#define	cGET_BMSDATA_FLAG_READING		1	// 读取中
#define	cGET_BMSDATA_FLAG_READOK		2	// 读取完成

union BMS_WIFI_Bat_MeterStatus
{
	struct BMS_WIFI_Bat_MeterStatus_FEILD
	{
		// BIT0-7
		INT16U	bWiFiRestart:1;				// WIFI复位重启			置1
		INT16U	bBmsCnonect:1;				// 电池包连接状态			1：已连   0：未连
		INT16U	bElectricityMeter:1;		// 电表连接状态    		1：已连   0：未连
		INT16U	bGetBmsDataFlag:2;			// 读取单台电池板数据状态标志,0：等待中 1：读取中  2：读取完成
		INT16U	bReserve1:3;				// 预留
		
		// BIT8-11
		INT16U	bReserve2:4;				// 预留
		// BIT12-15
		INT16U	bReserve3:4;				// 预留
	}bits;
	INT16U wData;
};

struct	INVERTER_REALTIME_DATA_FEILD
{
	INT16U	uwSettingDataSn; 	//	0	设置参数区流水号
	INT16U	uwWorkMode;			//	1	模式/Mode
	INT16U	uwState1;			//	2	状态位1（按bit区分）
	INT16U	uwState2;			//	3	状态位2（按bit区分）
	INT16U	uwState3;			//	4	状态位3（按bit区分）
	INT16U	uwState4;			//	5	状态位4（按bit区分）
	INT16U	uwYearMonth; 		//	6	时间：年-月
	INT16U	uwDayHour;			//	7	时间：日-时
	INT16U	uwMinuteSecond;		//	8	时间：分-秒
	INT16U	uwWeek;				//	9	时间：星期
	INT16U	uwAlarmCode; 		//	10	告警码
	INT16U	uwFaultCode; 		//	11	故障码
	INT16U	uwAlarmState1;		//	12	警告标志 1
	INT16U	uwAlarmState2;		//	13	警告标志 2
	INT16U	uwAlarmState3;		//	14	警告标志 3
	INT16U	uwAlarmState4;		//	15	警告标志 4
	INT16U	uwReserve16;		//	16	预留16
	INT16U	uwFaultState1;		//	17	故障标志1
	INT16U	uwFaultState2;		//	18	故障标志2
	INT16U	uwFaultState3;		//	19	故障标志3
	INT16U	uwFaultState4;		//	20	故障标志4
	INT16U	uwFaultState5;		//	21	故障标志5
	INT16U	uwFaultState6;		//	22	故障标志6
	INT16U	uwFaultState7;		//	23	故障标志7
	INT16U	uwFaultState8;		//	24	故障标志8
	INT16U	uwFaultState9;		//	25	故障标志9
	INT16U	uwFaultState10;		//	26	故障标志10
	INT16U	uwReserve27; 		//	27	预留27
	INT16U	uwPV1Volt;			//	28	PV1电压
	INT16U	uwPv1RlyVolt; 		//	29	PV1继电器电压
	INT16S	wPV1IndCurr; 		//	30	PV1电感电流
	INT16S	uwPV1Power; 		//	31	PV1功率
	INT16U	uwReserve32;		//	32	预留32
	INT16U	uwReserve33; 		//	33	预留33
	INT16U	uwReserve34; 		//	34	预留34
	INT16U	uwReserve35; 		//	35	预留35
	INT16U	uwReserve36; 		//	36	预留36
	INT16U	uwReserve37; 		//	37	预留37
	INT16S	wBatVolt;			//	38	Bat电压
	INT16S	wIBatCurr;			//	39	Bat电流
	INT16S	wBatPower;			//	40	Bat功率
	INT16U	uwBatSOC;			//	41	BatSOC
	INT16U	uwReserve42; 		//	42	预留42
	INT16U	uwReserve43; 		//	43	预留43
	INT16U	uwReserve44; 		//	44	预留44
	INT16U	uwReserve45; 		//	45	预留45
	INT16U	uwBusVolt;			//	46	Bus总电压
	INT16S	wMidBusCurr; 		//	47	Bus电流
	INT16U	uwReserve48;		//	48	预留48
	INT16U	uwReserve49;		//	49	预留49
	INT16S	wTwTempe; 			//	50	推挽温度
	INT16S	wInvTempe;			//	51	逆变温度
	INT16S	wTraTempe;			//	52	推挽变压器温度
	INT16S	wPVTempe;			//	53	Pv温度
	INT16S	wEnviTempe;			//	54	环境温度
	INT16S	wBatHTemp; 			//	55	电池正温度
	INT16U	wBatLTemp; 			//	56	电池负温度
	INT16S	wGrid_Volt;			//	57	电网电压
	INT16S	wGrid_Curr;			//	58	电网电流
	INT16S	wGrid_Freq;			//	59	电网频率
	INT16S	wGrid_Watt;			//	60	电网有功功率
	INT16S	wGrid_VA;			//	61	电网视在功率
	INT16S	wGrid_VAR;			//	62	电网无功功率
	INT16S	wGrid_PF;			//	63	电网功率因数（0.01）
	INT16S	wGrid_DCI;			//	64	电网电流直流分量
	INT16S	wINV_Volt;			//	65	逆变电压
	INT16S	wINV_Curr;			//	66	逆变电流
	INT16S	wINV_Freq;			//	67	逆变频率
	INT16S	wINV_Watt;			//	68	逆变有功功率
	INT16S	wINV_VA; 			//	69	逆变视在功率
	INT16S	wINV_VAR;			//	70	逆变无功功率
	INT16S	wINV_PF; 			//	71	逆变功率因数（0.01）
	INT16S	wINV_DCV;			//	72	逆变电压直流分量
	INT16S	wINV_DCI;			//	73	逆变电流直流分量
	INT16S	wLoad_Volt;			//	74	负载电压
	INT16S	wLoad_Curr;			//	75	负载电流
	INT16S	wLoad_Freq;			//	76	负载频率
	INT16S	wLoad_Watt;			//	77	负载有功功率
	INT16S	wLoad_VA;			//	78	负载视在功率
	INT16S	wLoad_VAR;			//	79	负载无功功率
	INT16U	uwLoad_Persent;		//	80	负载百分比
	INT16S	wLoad_DCV;			//	81	负载电压直流分量
	INT16U	uwReserve82; 		//	82	预留82
	INT16U	uwReserve83; 		//	83	预留83
	INT16U	uwReserve84; 		//	84	预留84
	INT16U	uwReserve85; 		//	85	预留85
	INT16U	uwReserve86; 		//	86	预留86
	INT16S	wLinePowerConvertion;	//	87	总市电折算功率
	INT16S	wReserve88;			//	88	预留88
	INT16S	wLoadPowerConvertion;	//	89	负载用电折算功率
	INT16S	wBatPowerConvertion; 	//	90	电池折算功率
	INT16S	wPVPowerConvertion;		//	91	PV输入折算功率
	INT16U	uwPowerFlowMsg;		//	92	能流信息
	INT16U	uwReserve93; 		//	93	预留93
	INT16U	uwReserve94; 		//	94	预留94
	INT16U	uwReserve95; 		//	95	预留95
	INT16U	uwReserve96; 		//	96	预留96
	INT16U	uwPV1TotalGenEnergyH;	//	97	PV1总发电量高位（0.1KWh）
	INT16U	uwPV1TotalGenEnergyL;	//	98	PV1总发电量低位
	INT16U	uwReserve99; 			//	99	预留99
	INT16U	uwReserve100;			//	100 预留100
	INT16U	uwBatTotalChargeH;		//	101 Bat总充电量高位（0.1KWh）
	INT16U	uwBatTotalChargeL;		//	102 Bat总充电量低位（0.1KWh）
	INT16U	uwBatTotalDisChargeH;	//	103 Bat总放电量高位（0.1KWh）
	INT16U	uwBatTotalDisChargeL;	//	104 Bat总放电量低位（0.1KWh）
	INT16U	uwGridTotalCostEnergyH;	//	105 电网总取电量高位（0.1KWh）
	INT16U	uwGridTotalCostEnergyL;	//	106 电网总取电量低位（0.1KWh）
	INT16U	uwGridTotalGenEnergyH;	//	107 电网总馈电量高位（0.1KWh）
	INT16U	uwGridTotalGenEnergyL;	//	108 电网总馈电量低位（0.1KWh）
	INT16U	uwLoadTotalCostEnergyH;	//	109 负载总耗电量高位（0.1KWh）
	INT16U	uwLoadTotalCostEnergyL;	//	110 负载总耗电量低位（0.1KWh）
	INT16U	uwReserve111;			//	111 预留111
	INT16U	uwReserve112;			//	112 预留112
	INT16U	uwReserve113;			//	113 预留113
	INT16U	uwReserve114;			//	114 预留114
	INT16U	uwPV1DayGenEnergy;		//	115 PV1日发电量（0.1KWh），移至GD处计算
	INT16U	uwPV1MonthGenEnergyH;	//	116 PV1月发电量高位（0.1KWh）
	INT16U	uwPV1MonthGenEnergyL;	//	117 PV1月发电量低位（0.1KWh）
	INT16U	uwPV1YearGenEnergyH; 	//	118 PV1年发电量高位（0.1KWh）
	INT16U	uwPV1YearGenEnergyL; 	//	119 PV1年发电量低位（0.1KWh）
	INT16U	uwReserve120;			//	120 预留120
	INT16U	uwReserve121;			//	121 预留121
	INT16U	uwReserve122;			//	122 预留122
	INT16U	uwReserve123;			//	123 预留123
	INT16U	uwReserve124;			//	124 预留124
	INT16U	uwPVTotalGenEnergyH; 	//	125 PV发电量查询：总-高位
	INT16U	uwPVTotalGenEnergyL; 	//	126 PV发电量查询：总-低位
	INT16U	uwBatDayCharge;			//	127 Bat日充电量（0.1KWh）
	INT16U	uwBatMonthChargeH;		//	128 Bat月充电量高位（0.1KWh）
	INT16U	uwBatMonthChargeL;		//	129 Bat月充电量低位（0.1KWh）
	INT16U	uwBatYearChargeH;		//	130 Bat年充电量高位（0.1KWh）
	INT16U	uwBatYearChargeL;		//	131 Bat年充电量低位（0.1KWh）
	INT16U	uwBatDayDisCharge;		//	132 Bat日放电量（0.1KWh）
	INT16U	uwBatMonthDisChargeH;	//	133 Bat月放电量高位（0.1KWh）
	INT16U	uwBatMonthDisChargeL;	//	134 Bat月放电量低位（0.1KWh）
	INT16U	uwBatYearDisChargeH; 	//	135 Bat年放电量高位（0.1KWh）
	INT16U	uwBatYearDisChargeL; 	//	136 Bat年放电量低位（0.1KWh）
	INT16U	uwGridDayCostEnergy; 	//	137 Grid日取电量（0.1KWh）
	INT16U	uwGridMonthCostEnergyH;	//	138 Grid月取电量高位（0.1KWh）
	INT16U	uwGridMonthCostEnergyL;	//	139 Grid月取电量低位（0.1KWh）
	INT16U	uwGridYearCostEnergyH;	//	140 Grid年取电量高位（0.1KWh）
	INT16U	uwGridYearCostEnergyL;	//	141 Grid年取电量低位（0.1KWh）
	INT16U	uwGridDayGenEnergy;		//	142 Grid日馈电量（0.1KWh）
	INT16U	uwGridMonthGenEnergyH;	//	143 Grid月馈电量高位（0.1KWh）
	INT16U	uwGridMonthGenEnergyL;	//	144 Grid月馈电量低位（0.1KWh）
	INT16U	uwGridYearGenEnergyH;	//	145 Grid年馈电量高位（0.1KWh）
	INT16U	uwGridYearGenEnergyL;	//	146 Grid年馈电量低位（0.1KWh）
	INT16U	uwLoadDayCostEnergy; 	//	147 Load日耗电量（0.1KWh）
	INT16U	uwLoadMonthCostEnergyH;	//	148 Load月耗电量高位（0.1KWh）
	INT16U	uwLoadMonthCostEnergyL;	//	149 Load月耗电量低位（0.1KWh）
	INT16U	uwLoadYearCostEnergyH;	//	150 Load年耗电量高位（0.1KWh）
	INT16U	uwLoadYearCostEnergyL;	//	151 Load年耗电量低位（0.1KWh）
	INT16U	uwReserve152;			//	152 预留152
	INT16U	uwReserve153;			//	153 预留153
	INT16U	uwReserve154;			//	154 预留154
	INT16U	uwReserve155;			//	155 预留155
	INT16U	uwReserve156;			//	156 预留156
	INT16U	uwBMSWIFIBatMeterStatus; //	157 BMSwifi状态
	INT16U	uwBMS1CurrentBMSAddr;	//	158 当前电池包通讯地址
	INT16U	uwBMSFlag;				//	159 BMS在线状态
	INT16U	uwBMS1ChargeVoltLimit;	//	160 充电电压限制
	INT16U	uwBMS1DischargeVoltLimit;	//	161 放电电压限制
	INT16U	uwBMS1ChargeCurrLimit;		//	162 充电电流限制
	INT16U	uwBMS1DischargeCurrLimit;	//	163 放电电流限制
	INT16U	uwBMS1BmsStatusHi;		//	164 充放状态高
	INT16U	uwBMS1BmsStatusLo;		//	165 充放状态低
	INT16U	uwBMS1FaultFlagHi;		//	166 故障标志高
	INT16U	uwBMS1FaultFlagLo;		//	167 故障标志低
	INT16U	uwBMS1AlarmFlagHi;		//	168 告警标志高
	INT16U	uwBMS1AlarmFlagLo;		//	169 告警标志低
	INT16U	uwBMS1NoticeFlagHi;		//	170 提示标志高
	INT16U	uwBMS1NoticeFlagLo;		//	171 提示标志低
	INT16S	wBMS1TotalCurr;			//	172 总电流
	INT16U	uwBMS1TotalVolt; 		//	173 总电压
	INT16U	uwBMS1Rsvd174; 			//	174 预留
	INT16U	uwBMS1Rsvd175; 			//	175 预留
	INT16U	uwBMS1TotalSOC;			//	176 总SOC
	INT16U	uwBMS1TotalSOH;			//	177 总SOH
	INT16U	uwBMS1TotalCapacityHigh;	//	178 总容量
	INT16U	uwBMS1TotalCapacityLow;		//	179 总容量
	INT16U	uwBMS1ParallelNumber;		//	180 串/并联数量
	INT16U	uwBMS1ParallelStatus;		//	181 串/并联状态
	INT16U	uwReserve182;				//	182 预留182
	INT16U	uwReserve183;				//	183 预留183
	INT16U	uwBMS1MaximumCellVoltNo; 	//	184 最高电芯电压编号
	INT16U	uwBMS1MaximumCellVolt;		//	185 最高电芯电压
	INT16U	uwBMS1MinimumCellVoltNo; 	//	186 最低电芯电压编号
	INT16U	uwBMS1MinimumCellVolt;		//	187 最低电芯电压
	INT16U	uwBMS1MaximumCellTempeNo;	//	188 最高电芯温度编号
	INT16S	wBMS1MaximumCellTempe;		//	189 最高电芯温度
	INT16U	uwBMS1MinimumCellTempeNo;	//	190 最低电芯温度编号
	INT16S	wBMS1MinmumCellTempe;		//	191 最低电芯温度
	INT16U	uwBMSSN1;				//	192 电池包机器序列号
	INT16U	uwBMSSN2;			//	193 
	INT16U	uwBMSSN3;			//	194 
	INT16U	uwBMSSN4;			//	195 
	INT16U	uwBMSSN5;			//	196 
	INT16U	uwReserve197;		//	197 预留
	INT16U	uwReserve198;		//	198 预留
	INT16U	uwReserve199;		//	199 预留
	INT16U	uwReserve200;		//	200 预留
	INT16U	uwEMSTotalSOC;		//	201 总SOC
	INT16U	uwEMSConnectNumber;	//	202 并联数量
	INT16U	uwEmsBatLimitVolt;	//	203 推荐充电截至电压
	INT16U	uwReserve204;		//	204 预留
	INT16U	uwEmsBatCutOffVol;	//	205 推荐放电截止电压
	INT16U	uwEmsBatMaxChgCurrent;	//	206 充电电流限制
	INT16U	uwEmsMaxDisChgCurr	;	//	207 放电电流限制
	INT16U	uwEmsFaultCode;			//	208 故障标志低
	INT16U	uwEmsFlag;				//	209 BMS标志
	INT16U	uwEmsBatPackSeries;		//	210 电池包系列
	INT16U	uwRecordlogType; 		//	211 Log类型
	INT16U	uwRecordlogIndex;		//	212 Log序号
	INT16U	uwRecordlogStatus;		//	213 Log状态
	INT16U	uwRecordlogNumber;		//	214 故障码/事件码
	INT16U	uwRecordlogYearMonth;	//	215 时间：年-月
	INT16U	uwRecordlogDayHour;		//	216 时间：日-时
	INT16U	uwRecordlogMinuteSecond; //	217 时间：分-秒
	INT16U	uwRecordlogPV1Volt;		//	218 PV1电压
	INT16U	uwRecordlogPV2Volt;		//	219 PV2电压
	INT16S	wRecordlogPV1IndCurr;	//	220 PV1电感电流
	INT16S	wRecordlogPV2IndCurr;	//	221 PV2电感电流
	INT16U	uwRecordlogBatVolt;		//	222 Bat电压
	INT16S	wRecordlogBatCurr;		//	223 Bat电流
	INT16U	uwRecordlogBusVolt;		//	224 Bus总电压
	INT16S	wRecordlogBoostTempe;	//	225 推挽低压侧温度
	INT16S	wRecordlogInvTempe;		//	226 逆变温度
	INT16S	wRecordlogEnviTempe; 	//	227 推挽变压器温度
	INT16S	wRecordlogPCB1Tempe; 	//	228 PV散热器温度
	INT16U	uwReserve229;			//	229 预留229
	INT16S	wRecordlogGridVolt;		//	230 电网电压
	INT16S	wRecordlogGridCurr;		//	231 电网电流
	INT16S	wRecordlogGridFreq;		//	232 电网频率
	INT16S	wRecordlogINVVolt;		//	233 逆变电压
	INT16S	wRecordlogINVCurr;		//	234 逆变电流
	INT16S	wRecordlogINVFreq;		//	235 逆变频率
	INT16S	wRecordlogINVWatt;		//	236 逆变有功功率
	INT16S	wRecordlogLoadVolt;		//	237 负载电压
	INT16S	wRecordlogLoadCurr;		//	238 负载电流
	INT16S	wRecordlogLoadFreq;		//	239 负载频率
	INT16S	wRecordlogLoadWatt;		//	240 负载有功功率
	INT16S	wRecordlogLoadVA;		//	241 负载视在功率
	INT16U	uwReserve242;		//	242 预留242
	INT16U	uwReserve243;		//	243 预留243
	INT16U	uwReserve244;		//	244 预留244
	INT16U	uwReserve245;		//	245 预留245
	INT16U	uwReserve246;		//	246 预留246
	INT16U	uwReserve247;		//	247 预留247
	INT16U	uwReserve248;		//	248 预留248
	INT16U	uwReserve249;		//	249 预留249
	INT16U	uwReserve250;		//	250 预留250
	INT16U	uwReserve251;		//	251 预留251
};

struct	INVERTER_INFORMATION_DATA_FEILD
{
	INT16U uwType;
	INT16U uwSubType;
	INT16U uwCommProVer;
	INT16U uwCommInfo;
	INT16U uwSerial1;
	INT16U uwSerial2;
	INT16U uwSerial3;
	INT16U uwSerial4;
	INT16U uwSerial5;
	INT16U uwSNLen;
	INT16U uwDispSwVer;
	INT16U uwMCU1SwVer;
	INT16U uwMCU2SwVer;
	INT16U uwDispHwVer;
	INT16U uwCtrlHwVer;
	INT16U uwPowerHwVer;
	INT16U uwOpType;
	
	INT16U uwDspIapVer;
	INT16U uwDspTempVersion;
	INT16U uwReserved2;
	INT16U uwReserved3;
	INT16U uwReserved4;
	INT16U uwReserved5;
	INT16U uwReserved6;
	INT16U uwReserved7;
	INT16U uwReserved8;
	INT16U uwReserved9;
	INT16U uwReserved10;
	INT16U uwReserved11;
	INT16U uwReserved12;
	INT16U uwReserved13;
	INT16U uwReserved14;
	INT16U uwReserved15;
	INT16U uwReserved16;
	INT16U uwReserved17;
	INT16U uwReserved18;
	INT16U uwReserved19;
	INT16U uwReserved20;
	INT16U uwReserved21;
	INT16U uwReserved22;
	INT16U uwReserved23;
	INT16U uwReserved24;
	INT16U uwReserved25;
	INT16U uwReserved26;
	INT16U uwReserved27;
	INT16U uwReserved28;
	INT16U uwReserved29;
	INT16U uwReserved30;
	INT16U uwReserved31;

	// BMS	
	INT16U uwBmsCurrBMSAddr;
	INT16U uwBmsType;
	INT16U uwBmsSubType;
	INT16U uwBmsCommProVer;
	INT16U uwBmsCommInfo;
	INT16U uwBmsSN1;
	INT16U uwBmsSN2;
	INT16U uwBmsSN3;
	INT16U uwBmsSN4;
	INT16U uwBmsSN5;
	INT16U uwBmsSNLen;
	INT16U uwBmsDispSwVer;
	INT16U uwBmsMCU1SwVer;
	INT16U uwBmsMCU2SwVer;
	INT16U uwBmsDispHwVer;
	INT16U uwBmsCtrlHwVer;
	INT16U uwBmsPowerHwVer;
};

union BMS_STATUS_TABLE
{
	struct BMS_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U rsvd1:3;
		INT16U FullCharge:1;			// 定时/SOC误差大使能,充满停止
		
		// BIT4-7
		INT16U ChargeImmediately2:1;	// 低于10%使能,高于等于20%停止
		INT16U ChargeImmediately1:1;	// 低于 5%使能,高于等于10%停止
		INT16U DischargeEnable:1;
		INT16U ChargeEnable:1;
		
		// BIT8-11
		INT16U DischargeMOS:1;
		INT16U ChargeMOS:1;
		INT16U DischargeSoftMOS:1;
		INT16U ChargeSoftMOS:1;
		
		// BIT12-15
		INT16U Discharging:1;
		INT16U Charging:1;
		INT16U rsvd4:2;
	} bits;
	INT16U data;
} ;

struct	INVERTER_SWAP_MCU_DATA_FEILD
{
	INT32U dwTimestamp;
	INT16U wLoadOnOff;
	INT16U wReserved1;
	INT16U wMCUFaultFlag;
	INT16U wReserved2;
	INT16S wBusVolt;
	INT16S wCtrlPanelTemp;
	INT16S wRLineVolt;
	INT16S wRLineFreq;
	INT16S wReserved3;
	INT16S wReserved4;
	INT16S wCTRLineCurr;
	INT16S wCTRLineWatt;
	INT16S wCTRLineVar;
	INT16S wCTRLineVA;
	INT16S wBMSBatVolt;
	INT16S wBMSBatCurr;
	INT16S wBMSSOC;
	union BMS_STATUS_TABLE wBMSStatus;
	INT16S wBMSChargeVoltLimit;
	INT16S wBMSDischargeVoltLimit;
	INT16S wBMSChargeCurrLimit;
	INT16S wBMSDischargeCurrLimit;
	INT16S wTimeCtrlEnable;
	INT16S wTimeCtrlPower;	// 正表示充电,负表示放电
	INT16S wTimeCtrlVolt;
	INT16S wTimeCtrlSOC;
	INT16U wDRMStatus;
};

struct	WIFI_IOT_DATA_FEILD
{
	INT16U uwIotType;			// 0X5100	区分4G/WiFi
	INT16U uwIotTersion;		// 0X5101	iot 版本号
	INT16U uwIotIpAddressH;		// 0X5102	iot 设备的IP地址：如0xC0A86401=192.168.100.1
	INT16U uwIotIpAddressL;		// 0X5103	
	INT16U uwIotSimSn1;			// 0X5104	带有英文字符的20个长度:如：ICCID: 898604B3192270310904
	INT16U uwIotSimSn2;
	INT16U uwIotSimSn3;
	INT16U uwIotSimSn4;
	INT16U uwIotSimSn5;
	INT16U uwIotSimSn6;
	INT16U uwIotSimSn7;
	INT16U uwIotSimSn8;
	INT16U uwIotSimSn9;
	INT16U uwIotSimSn10;
	INT16U uwIotSimSn11;
	INT16U uwIotSimSn12;
	INT16U uwIotSimSn13;
	INT16U uwIotSimSn14;
	INT16U uwIotSimSn15;
	INT16U uwIotSimSn16;
	INT16U uwIotState;			// 0X5114	iot 设备的状态：
								// 			0：iot 设备没有与MCU 建立通信
								// 			1：连接路由器错误，有配置路由器
								// 			2：连接上路由器
								// 			3：连接上服务器
								// 			4：正在配置连接路由器或基站
								// 			5：正在升级IOT 设备程序
	
	INT16U uwIotRSSI;			// 0X5115	4G/WiFi的信号强度

	INT16U uwBleConn;			// 0X5116	蓝牙设备连接数
	INT16U uwReserved2;			// 0X5117
	INT16U uwReserved3;			// 0X5118
	INT16U uwReserved4;			// 0X5119
	INT16U uwReserved5;			// 0X511A
	INT16U uwReserved6;			// 0X511B
	INT16U uwReserved7;			// 0X511C
	INT16U uwReserved8;			// 0X511D
	INT16U uwReserved9;			// 0X511E
};


struct	INV_PARAMETER_DATA_FEILD
{
	// 基本信息
	INT16U uwModelLV;				// LV机型使能
	INT16U uwType;					// 设备大类
	INT16U uwSubType; 				// 设备子类
	INT16U uwBatSerialPcs;			// 电池节数
	INT16U uwTransformerRatio;		// 推挽变比
	INT16U uwCTdirection;			// CT方向
	INT16U uwInvCurrRatio;			// 逆变电流采样系数
	INT16U uwInvWattRes;			// 逆变等效电阻

	// PV参数
	INT16U uwMpptPvVoltMax;			// PV最大电压
	INT16U uwPvPowerMax;			// PV最大功率
	INT16U uwPvChgBatVoltRef;		// PV充电电池电压参考

	// 电池参数
	INT16U uwSettingMaxChgCurr;		// 最大充电电流
	INT16U uwSettingMaxDcgCurr;		// 最大放电电流
	INT16U uwSettingMaxACChgCurr;	// 最大市电充电电流
	INT16U uwBusVoltOver1;			// Bus过压1
	INT16U uwBusVoltOver2;			// Bus过压2
	INT16U uwBusVoltOver3;			// Bus过压3 中断级
	INT16U uwBusVoltLow1;			// Bus低压1
	INT16U uwDcDcPWMPeriod;			// DcDc频率
	INT16U uwDcDcPWMDutySet;		// DcDc占空比

	// 逆变参数
	INT16U uwInvVAMax;				// 最大逆变视在功率
	INT16S uwInvWattMax;			// 最大逆变有功功率
	INT16S uwInvRateVolt;			// 逆变额定电压
	INT16S uwInvDeratingVolt;		// 逆变降额最低电压
	INT16S uwInvFreeCntlCurrMax;	// 最大逆变馈电控制电流
	INT16U uwInvVoltOver;			// 逆变输出过压值
	INT16U uwInvVoltOverBack;		// 逆变输出过压恢复值
	INT16U uwInvCurrOver;			// 逆变输出过流值
	INT16U uwHsInvTempStartDerat;	// 逆变散热器开始降额温度
	INT16U uwHsInvTempEndDerat;		// 逆变散热器停止降额温度
	INT16U uwHsTwTempStartDerat;	// 推挽散热器开始降额温度
	INT16U uwHsTwTempEndDerat;		// 推挽散热器停止降额温度
	INT16U uwTraTempStartDerat;		// 推挽变压器温度开始降额温度
	INT16U uwTraTempEndDerat;		// 推挽变压器温度停止降额温度
	INT16U uwPvTempStartDerat;		// PV温度降额开始降额温度
	INT16U uwPvTempEndDerat;		// PV温度降额停止降额温度
	INT16U uwBatHNtcTempOver;		// 电池正端温度过高值
	INT16U uwBatLNtcTempOver;		// 电池负端温度过高值
	INT16S uwMaxFanDutyInvWatt;		// 风扇满转时的逆变功率

	// 市电参数
//	INT16U uwRatedGridWatt;			// 市电额定功率
	INT16U uwGridInputCurrMax;		// 市电最大输入电流 

	// 负载参数
	INT16U uwLoadVoltOver;			// 输出过压值
	INT16U uwLoadVoltLowAPL;		// 输出低压值 APL
	INT16U uwLoadVoltLowUPS;		// 输出低压值 UPS
	
};

struct	INV_POWER_CONVERSION_DATA_FEILD
{
	INT16S wBatWatt;				// 电池功率
	INT16S wPvWatt;					// PV功率
	INT16S wGridWatt; 				// 市电功率
	INT16S wInvWatt; 				// 逆变功率
	INT16S wLoadWatt; 				// 负载功率
	INT16S wXXXXWatt; 				// XXXX功率
};

#define	cINVERTER_REALTIME_DATA_LEN		sizeof(struct INVERTER_REALTIME_DATA_FEILD)
#define	cINVERTER_INFORMATION_DATA_LEN	sizeof(struct INVERTER_INFORMATION_DATA_FEILD)
#define	cINVERTER_SWAP_MCU_DATA_LEN		sizeof(struct INVERTER_SWAP_MCU_DATA_FEILD)
#define	cWIFI_IOT_DATA_LEN				sizeof(struct WIFI_IOT_DATA_FEILD)
#define	cINV_PARAMETER_DATA_LEN			sizeof(struct INV_PARAMETER_DATA_FEILD)
#define	cINV_POWER_CONVERSION_DATA_LEN	sizeof(struct INV_POWER_CONVERSION_DATA_FEILD)

union INVERTER_REALTIME_DATA_TABLE
{
	struct	INVERTER_REALTIME_DATA_FEILD	Field;
	INT16U	Table[cINVERTER_REALTIME_DATA_LEN];
};

union INVERTER_INFORMATION_DATA_TABLE
{
	struct	INVERTER_INFORMATION_DATA_FEILD	Field;
	INT16U	Table[cINVERTER_INFORMATION_DATA_LEN];
};

union INVERTER_SWAP_MCU_DATA_TABLE
{
	struct	INVERTER_SWAP_MCU_DATA_FEILD	Field;
	INT16U	Table[cINVERTER_SWAP_MCU_DATA_LEN];
};

union WIFI_IOT_DATA_TABLE
{
	struct	WIFI_IOT_DATA_FEILD	Field;
	INT16U	Table[cWIFI_IOT_DATA_LEN];
};

union INV_PARAMETER_DATA_TABLE
{
	struct	INV_PARAMETER_DATA_FEILD	Field;
	INT16U	Table[cINV_PARAMETER_DATA_LEN];
};

union INV_POWER_CONVERSION_DATA_TABLE
{
	struct	INV_POWER_CONVERSION_DATA_FEILD Field;
	INT16U	Table[cINV_POWER_CONVERSION_DATA_LEN];
};


extern union INVERTER_SWAP_MCU_DATA_TABLE strInverterSwapMcuData;
#define mBMSBatVolt				strInverterSwapMcuData.Field.wBMSBatVolt
#define mBMSBatCurr				strInverterSwapMcuData.Field.wBMSBatCurr
#define mBMSBatSOC				strInverterSwapMcuData.Field.wBMSSOC
#define mBMSChargeEnable		strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeEnable
#define mBMSDischargeEnable		strInverterSwapMcuData.Field.wBMSStatus.bits.DischargeEnable
#define mBMSForceCharge			strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeImmediately1
#define mBMSBatCVVolt			strInverterSwapMcuData.Field.wBMSChargeVoltLimit
#define mBMSBatCutOffVolt		strInverterSwapMcuData.Field.wBMSDischargeVoltLimit
#define mBMSBatMaxChgCurr		strInverterSwapMcuData.Field.wBMSChargeCurrLimit
#define mBMSBatMaxDischgCurr	strInverterSwapMcuData.Field.wBMSDischargeCurrLimit

#define fBMSConnectFlg			(strInverterSwapMcuData.Field.wBMSBatVolt!=0)
#define fBMSStopChargeFlg		!strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeEnable
#define fBMSStopDischgFlg		!strInverterSwapMcuData.Field.wBMSStatus.bits.DischargeEnable
#define fBMSForceChgFlg			strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeImmediately1

#define mTIMECtrlEnable			strInverterSwapMcuData.Field.wTimeCtrlEnable
#define mTIMECtrlPower			strInverterSwapMcuData.Field.wTimeCtrlPower
#define mTIMECtrlVolt			strInverterSwapMcuData.Field.wTimeCtrlVolt
#define mTIMECtrlSOC			strInverterSwapMcuData.Field.wTimeCtrlSOC

#define mCTRLineCurr			strInverterSwapMcuData.Field.wCTRLineCurr
#define mCTRLineWatt			strInverterSwapMcuData.Field.wCTRLineWatt

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INVERTER_PROCESS void	sInverterSetUpdate(void);
INVERTER_PROCESS void	sbInverterIdentifyInitial(void);
INVERTER_PROCESS INT8U	sbInverterIdentify(INT8U bFilter);

INVERTER_PROCESS void	sInvPowerConversion(void);	// 功率折算
INVERTER_PROCESS void	sInverterRealtimeDataUpdate(void);
INVERTER_PROCESS void	sInverterInformationDataUpdate(void);
INVERTER_PROCESS void	sInvWattResCal(void);

INVERTER_PROCESS void	sAlarmFlagChk(INT16U uwFilter);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INVERTER_PROCESS INT16U	swGetInverterRealtimeData(INT16U wAddrOffset);
INVERTER_PROCESS INT16U	swGetInverterInformationData(INT16U wAddrOffset);
INVERTER_PROCESS INT16U	swGetWifiIotData(INT16U wAddrOffset);

INVERTER_PROCESS INT16U	uwGetModelVar(void);
INVERTER_PROCESS INT16U	uwGetModelLV(void);
INVERTER_PROCESS INT16U	uwGetType(void);
INVERTER_PROCESS INT16U	uwGetSubType(void);
INVERTER_PROCESS INT16U	uwGetBatSerialPcs(void);
INVERTER_PROCESS INT16U	uwGetTransformerRatio(void);
INVERTER_PROCESS INT16U	uwGetInvVAMax(void);
INVERTER_PROCESS INT16S	uwGetInvWattMax(void);
INVERTER_PROCESS INT16S	uwGetInvRateVolt(void);
INVERTER_PROCESS INT16S	uwGetInvDeratingVolt(void);
INVERTER_PROCESS INT16S	uwGetInvFreeCntlCurrMax(void);
INVERTER_PROCESS INT16U	uwGetInvVoltOver(void);
INVERTER_PROCESS INT16U	uwGetInvVoltOverBack(void);
INVERTER_PROCESS INT16U	uwGetInvCurrOver(void);
INVERTER_PROCESS INT16U	uwGetCTdirection(void);
INVERTER_PROCESS INT16U	uwGetInvCurrRatio(void);
INVERTER_PROCESS INT16U	uwGetInvWattRes(void);
INVERTER_PROCESS INT16U	uwGetSettingMaxChgCurr(void);
INVERTER_PROCESS INT16U	uwGetSettingMaxDchgCurr(void);
INVERTER_PROCESS INT16U	uwGetSettingMaxACChgCurr(void);
INVERTER_PROCESS INT16U	uwGetBusVoltOver1(void);
INVERTER_PROCESS INT16U	uwGetBusVoltOver2(void);
INVERTER_PROCESS INT16U	uwGetBusVoltOver3(void);
INVERTER_PROCESS INT16U	uwGetBusVoltLow1(void);
INVERTER_PROCESS INT16U	uwGetDcDcPWMPeriod(void);
INVERTER_PROCESS INT16U	uwGetDcDcPWMDutySet(void);

INVERTER_PROCESS INT16U	uwGetHsInvTempStartDerat(void);
INVERTER_PROCESS INT16U	uwGetHsInvTempEndDerat(void);
INVERTER_PROCESS INT16U	uwGetHsTwTempStartDerat(void);
INVERTER_PROCESS INT16U	uwGetHsTwTempEndDerat(void);
INVERTER_PROCESS INT16U	uwGetTraTempStartDerat(void);
INVERTER_PROCESS INT16U	uwGetTraTempEndDerat(void);
INVERTER_PROCESS INT16U	uwGetPvTempStartDerat(void);
INVERTER_PROCESS INT16U	uwGetPvTempEndDerat(void);
INVERTER_PROCESS INT16U	uwGetBatHNtcTempOver(void);
INVERTER_PROCESS INT16U	uwGetBatLNtcTempOver(void);
INVERTER_PROCESS INT16S	uwGetMaxFanDutyInvWatt(void);
INVERTER_PROCESS INT16S	uwGetGridInputCurrMax(void);
INVERTER_PROCESS INT16U	uwGetMpptPvVoltMax(void);
INVERTER_PROCESS INT16U	uwGetPvPowerMax(void);
INVERTER_PROCESS INT16U	uwGetPvChgBatVoltRef(void);
INVERTER_PROCESS INT16U	uwGetLoadVoltOver(void);
INVERTER_PROCESS INT16U	uwGetLoadVoltLowAPL(void);
INVERTER_PROCESS INT16U	uwGetLoadVoltLowUPS(void);


INVERTER_PROCESS INT16U	uwGetBootBV(void);	// boot软件版本号
INVERTER_PROCESS INT16U	uwGetBootHV(void); // 机器硬件版本号


INVERTER_PROCESS INT16U	uwGetWifiIotState(void);	
INVERTER_PROCESS INT16U	uwGetBMSWIFIBatMeterStatus(void);
INVERTER_PROCESS INT16U	uwGetBmsDataFlag(void);

INVERTER_PROCESS INT16S	uwGetBatConversionWatt(void);
INVERTER_PROCESS INT16S	uwGetPvConversionWatt(void);
INVERTER_PROCESS INT16S	uwGetGridConversionWatt(void);
INVERTER_PROCESS INT16S	uwGetLoadConversionWatt(void);
INVERTER_PROCESS INT16U	uwGetRTDataEMSConnectNumber(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
INVERTER_PROCESS void	sSetWifiIotType(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotTersion(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotIpAddressH(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotIpAddressL(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn1(INT16U uwTemp);	// SN1
INVERTER_PROCESS void	sSetWifiIotSimSn2(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn3(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn4(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn5(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn6(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn7(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn8(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn9(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn10(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn11(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn12(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn13(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn14(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn15(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn16(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotState(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotRSSI(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotBleConn(INT16U uwTemp);
INVERTER_PROCESS void	uwSetBmsDataFlag(INT16U uwTemp);

#endif	// __INVERTER_PROCESS_H__


