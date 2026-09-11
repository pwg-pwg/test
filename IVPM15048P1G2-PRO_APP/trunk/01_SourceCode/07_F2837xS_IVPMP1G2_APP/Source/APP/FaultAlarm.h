/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		FaultAlarm.c
Author:			X
Date:			2025.05.22
Description:	None
********************************************************************************/

#ifndef __FAULT_ALARM_H__
#define __FAULT_ALARM_H__


/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __FAULT_ALARM_C__
#define FAULT_ALARM
#else
#define FAULT_ALARM  extern
#endif

///////////////////////////////////////////////////////////////////故障码
//故障码
enum FAULT_ID
{
	eSysNormal = 0	,	//	Fault Code 00	

	//PV
	ePV1OV	,	//	Fault Code 01	PV1过压故障
	ePV2OV	,	//	Fault Code 02	PV2过压故障
	ePV1OC	,	//	Fault Code 03	PV1过流故障
	ePV2OC	,	//	Fault Code 04	PV2过流故障
	ePV1Reverse ,	//	Fault Code 05	PV1反接故障
	ePV2Reverse ,	//	Fault Code 06	PV2反接故障
	ePVArc	,	//	Fault Code 07	PV拉弧故障
	ePVShort	,	//	Fault Code 08	PV短路故障
	ePVPowerAbnormal	,	//	Fault Code 09	PV过功率
	ePVOT	,	//	Fault Code 10	PV过温故障
	ePVParaFault	,	//	Fault Code 11	PV并联故障
	ePVBoostNTCLoss ,	//	Fault Code 12	PV-BOOST-NTC未接
	ePVLLCNTCLoss	,	//	Fault Code 13	PV-LLC-NTC未接

	//BAT
	eBatSoftOV	,	//	Fault Code 14	电池软件过压故障
	eBatUV	,	//	Fault Code 15	电池欠压故障
	eBatSoftOC	,	//	Fault Code 16	电池软件过流故障
	eBatReverse ,	//	Fault Code 17	电池反接故障
	eBatSOCLow	,	//	Fault Code 18	电池SOC低故障
	eBatArcFault	,	//	Fault Code 19	电池拉弧故障

	//BUS
	eDcDcSoftFault	,	//	Fault Code 20	DCDC软启故障
	eDcDcSoftOC ,	//	Fault Code 21	DCDC软件过流故障
	eDcDcHardOC ,	//	Fault Code 22	DCDC硬件过流故障
	eDCDCOT ,	//	Fault Code 23	DCDC过温故障
	eLlcSoftFault	,	//	Fault Code 24	LLC软启故障
	eLlcSoftOC	,	//	Fault Code 25	LLC软件过流故障
	eLlcHardOC	,	//	Fault Code 26	LLC硬件过流故障
	eLlcLowSideOT	,	//	Fault Code 27	LLC低压侧过温故障
	eLlcTXOT	,	//	Fault Code 28	LLC变压器过温故障
	eBusSoftOV	,	//	Fault Code 29	母线软件过压故障
	eBusHardOV	,	//	Fault Code 30	母线硬件过压故障
	eBusUV	,	//	Fault Code 31	母线欠压故障
	eBusSoftFault	,	//	Fault Code 32	母线软启故障

	//INV
	eInvSelfCheckFault	,	//	Fault Code 33	逆变自检故障
	eInvSoftFault	,	//	Fault Code 34	逆变软起故障
	eInvVoltFault	,	//	Fault Code 35	逆变电压故障
	eInvSoftOC	,	//	Fault Code 36	逆变软件过流故障
	eInvHardOC	,	//	Fault Code 37	逆变硬件过流故障
	eInvShort	,	//	Fault Code 38	逆变短路故障
	eInvVoltDC	,	//	Fault Code 39	逆变电压直流分量故障
	eInvCurrDC	,	//	Fault Code 40	逆变电流直流分量故障
	eInvHsOT	,	//	Fault Code 41	逆变散热器过温故障
	eInvNegPower	,	//	Fault Code 42	逆变反灌故障
	eInvTXReverse	,	//	Fault Code 43	逆变变压器反接故障
	eInvTXOpen	,	//	Fault Code 44	逆变变压器绕组开路
	eInvTXNTCLoss	,	//	Fault Code 45	逆变变压器NTC未接
	eInvHsNTCLoss	,	//	Fault Code 46	逆变散热器NTC未接
	eInvTXOT	,	//	Fault Code 47	逆变变压器过温故障

	//Load
	eLoadOverLoad	,	//	Fault Code 48	负载过载故障
	eOutUV	,	//	Fault Code 49	输出电压低压故障
	eOutOV	,	//	Fault Code 50	输出电压高压故障

	//Sys
	eEPO	,	//	Fault Code 51	EPO故障
	eBatOVT ,	//	Fault Code 52	BAT端过温故障
	eFan1Fault	,	//	Fault Code 53	风扇1故障
	eFan2Fault	,	//	Fault Code 54	风扇2故障
	eFan3Fault	,	//	Fault Code 55	风扇3故障
	eEepromFault	,	//	Fault Code 56	EEPROM故障

	//安规
	eSafePvIso	,	//	Fault Code 57	PV绝缘检测故障
	eSafeBusIso ,	//	Fault Code 58	BUS绝缘对地故障
	eGridRelayOpen	,	//	Fault Code 59	电网继电器开路故障
	eGridRelayShort ,	//	Fault Code 60	电网继电器短路故障
	eGenRelayOpen	,	//	Fault Code 61	油机继电器开路故障
	eGenRelayShort	,	//	Fault Code 62	油机继电器短路故障
	eInvRelayOpen	,	//	Fault Code 63	逆变继电器开路故障
	eInvRelayShort	,	//	Fault Code 64	逆变继电器短路故障
	eLoadRelayOpen	,	//	Fault Code 65	负载继电器开路故障
	eLoadRelayShort	,	//	Fault Code 66	负载继电器短路故障
	ePvRelayOpen	,	//	Fault Code 67	PV继电器开路故障
	ePvRelayShort	,	//	Fault Code 68	PV继电器短路故障

	//Para
	ePWMSyncFault	,	//	Fault Code 69	并机载波故障
	eParallelCANFault	,	//	Fault Code 70	并机CAN通信故障
	eMasterLoss ,	//	Fault Code 71	并机主机丢失故障
	eZeroSyncFault	,	//	Fault Code 72	并机方波故障
	eParaACSourceDiff	,	//	Fault Code 73	并机AC输入源输入不同
	eParaShareCurrFault ,	//	Fault Code 74	并机均流故障
	eParaOpSetDiff	,	//	Fault Code 75	并机模式设置错误
	eParaBatVoltSetDiff ,	//	Fault Code 76	并机电池电压等级不同
	eParaRateVoltSetDiff	,	//	Fault Code 77	并机额定电压等级不同

	//补充
	ePvOutCTFault	,	//	Fault Code 78	PvOut电流传感器故障
	eINVCTFault ,	//	Fault Code 79	逆变电流传感器故障
	eBatCTFault	,	//	Fault Code 80	电池电流传感器故障
	eGridCTFault	,	//	Fault Code 81	市电电流传感器故障
	eGenCTFault ,	//	Fault Code 82	油机电流传感器故障
	ePVCTFault	,	//	Fault Code 83	PV电流传感器故障
	eInOutReverse	,	//	Fault Code 84	交流线反接故障
	eBootloadFail	,	//	Fault Code 85	缺失BootLoader故障
	eAuxPowerFault	,	//	Fault Code 86	辅源故障
	ePVBusFastOV	,	//	Fault Code 87	PVBus过压
	eWireFault		,	//	Fault Code 88	接线故障
	eInternalTempOvFault		,	//	Fault Code 89	内环境过温故障
};

//告警码

enum WARN_ID
{
	eSysAlarmNormal = 0 ,	//	Alarm Code 00	
	//电池
	eBatOVAlarm ,	//	Alarm Code 01	电池过压告警
	eBatUVAlarm ,	//	Alarm Code 02	电池欠压告警
	eBatSOCLowAlarm ,	//	Alarm Code 03	电池SOC低告警
	eBatOpenAlarm	,	//	Alarm Code 04	电池开路告警
	//市电
	eGridOV ,	//	Alarm Code 05	电网过压告警
	eGridUV ,	//	Alarm Code 06	电网欠压告警
	eGridOF ,	//	Alarm Code 07	电网过频告警
	eGridUF ,	//	Alarm Code 08	电网欠频告警
	eGridReverse	,	//	Alarm Code 09	电网反序告警
	eGridOverLoad	,	//	Alarm Code 10	电网过载告警
	eGridActiveIsland	,	//	Alarm Code 11	主动孤岛告警
	eGridUnbalance	,	//	Alarm Code 12	电网不平衡告警
	eGridLackPhaseAlarm ,	//	Alarm Code 13	电网缺相告警
	eGridAbnormalAlarm	,	//	Alarm Code 14	市电丢失
	//发电机
	eGenOV	,	//	Alarm Code 15	油机过压告警
	eGenUV	,	//	Alarm Code 16	油机欠压告警
	eGenOF	,	//	Alarm Code 17	油机过频告警
	eGenUF	,	//	Alarm Code 18	油机欠频告警
	eGenReverse ,	//	Alarm Code 19	油机反序告警
	eGenOverLoad	,	//	Alarm Code 20	油机过载告警
	eGenUnbalance	,	//	Alarm Code 21	油机不平衡告警
	eGenLackPhaseAlarm	,	//	Alarm Code 22	油机缺相告警
	eGenAbnormalAlarm	,	//	Alarm Code 23	油机丢失
	//系统
	eHSOTDeAlarm	,	//	Alarm Code 24	散热器过温降额告警
	eOverLoadAlarm	,	//	Alarm Code 25	负载过载告警
	eFAN1Alarm	,	//	Alarm Code 26	风扇1告警
	eFAN2Alarm	,	//	Alarm Code 27	风扇2告警
	eFAN3Alarm	,	//	Alarm Code 28	风扇3告警
	eSelfAgingAlarm ,	//	Alarm Code 29	老化模式告警
	eBatWakeUpAlarm ,	//	Alarm Code 30	锂电唤醒告警
	eMeterComAlarm	,	//	Alarm Code 31	防逆流设备通信告警
	eRsvdAlarm40	,	//	Alarm Code 32	MCU通讯异常
	eBatOTDeAlarm	,	//	Alarm Code 33	电池过温降额告警
	eBatLowDeAlarm	,	//	Alarm Code 34	电池低压降额告警
	//BMS
	eBMSCommuniAlarm	,	//	Alarm Code 35	BMS通讯故障
	eBMS_OV ,	//	Alarm Code 36	BMS过压告警
	eBMS_UV ,	//	Alarm Code 37	BMS欠压告警
	eBMS_OT ,	//	Alarm Code 38	BMS过温告警
	eBMS_UT ,	//	Alarm Code 39	BMS低温告警
	eBMS_StopCharg	,	//	Alarm Code 40	BMS停充告警
	eBMS_StopDisCharg	,	//	Alarm Code 41	BMS停放告警
	eBMS_ForceCharg ,	//	Alarm Code 42	BMS强充告警
	eBMS_VersionError	,	//	Alarm Code 43	BMS版本错误
	eBMS_CellOV ,	//	Alarm Code 44	BMS电芯过压
	eBMS_CellUV ,	//	Alarm Code 45	BMS电芯欠压
	eBMS_ChgCurrHiAlarm ,	//	Alarm Code 46	BMS电池充电过流
	eBMS_DischgCurrHiAlarm	,	//	Alarm Code 47	BMS电池放电过流
	eBMS_CellOT ,	//	Alarm Code 48	BMS电芯过温
	eBMS_CellUT ,	//	Alarm Code 49	BMS电芯低温
	eBMS_HsTempHi_Alarm ,	//	Alarm Code 50	BMS电池散热器温度高
	eBMS_HsTempLo_Alarm ,	//	Alarm Code 51	BMS电池散热器温度低
	eBMS_SampSensor_Alarm	,	//	Alarm Code 52	BMS电池电流传感器异常
	eBMS_OtherAlarm ,	//	Alarm Code 53	其他BMS告警

};


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
FAULT_ALARM	void	sFaultAlarmInit(void);									// 故障告警标识初始化
FAULT_ALARM void	sFaultAlarmBitUpdate(void);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
FAULT_ALARM INT16U	swGetFault1Info(void);									// 故障信息1，大类汇总
FAULT_ALARM INT16U	swGetFault2PV(void);									// 故障信息2，PV
FAULT_ALARM INT16U	swGetFault3PVBAT(void);									// 故障信息3，PV and BAT
FAULT_ALARM INT16U	swGetFault4BatBus(void);									// 故障信息4，BUS
FAULT_ALARM INT16U	swGetFault5BusInv(void);									// 故障信息5，INV
FAULT_ALARM INT16U	swGetFault6LoadSys(void);								// 故障信息6，load & sys
FAULT_ALARM INT16U	swGetFault7SysSrc(void);									// 故障信息7，安规
FAULT_ALARM INT16U	swGetFault8SrcPara(void);									// 故障信息8，并机
FAULT_ALARM INT16U	swGetFault9Supplementary(void);							// 故障信息9，补充
FAULT_ALARM INT16U	swGetFault10RSVD(void);									// 故障信息10，预留
FAULT_ALARM INT16U	swGetAlarm1BatGrid(void);								// 告警信息1     Bat & Grid
FAULT_ALARM INT16U	swGetAlarm2GenSys(void);								// 告警信息2 Gen & sys
FAULT_ALARM INT16U	swGetAlarm3Sys(void);								// 告警信息3 sys & BMS
FAULT_ALARM INT16U	swGetAlarm4SysBms(void);									// 告警信息4 BMS	
FAULT_ALARM INT16U  swGetAlarm5Bms(void);
FAULT_ALARM INT16U	swGetFaultInfoTypePv(void);								// PV类
FAULT_ALARM INT16U	swGetFaultInfoTypeBat(void);							// 电池类
FAULT_ALARM INT16U	swGetFaultInfoTypeBus(void);							// 母线类
FAULT_ALARM INT16U	swGetFaultInfoTypeInv(void);							// 逆变类
FAULT_ALARM INT16U	swGetFaultInfoTypeGrid(void);							// 电网类
FAULT_ALARM INT16U	swGetFaultInfoTypeLoad(void);							// 负载类
FAULT_ALARM INT16U	swGetFaultInfoTypeSystem(void);							// 系统类
FAULT_ALARM INT16U	swGetFaultInfoTypeSRC(void);							// 安规类
FAULT_ALARM INT16U	swGetFaultInfoTypePara(void);				 			// 并机类
FAULT_ALARM INT16U	swGetPV1VoltOverFault(void);		 					// PV1过压故障
FAULT_ALARM INT16U	swGetPV2VoltOverFault(void); 		 					// PV2过压故障
FAULT_ALARM INT16U	swGetPV3VoltOverFault(void);			 				// PV3过压故障
FAULT_ALARM INT16U	swGetPV4VoltOverFault(void);			 				// PV4过压故障
FAULT_ALARM INT16U	swGetPV1CurrOverFault(void); 						 	// PV1过流故障
FAULT_ALARM INT16U	swGetPV2CurrOverFault(void); 						 	// PV2过流故障
FAULT_ALARM INT16U	swGetPV3CurrOverFault(void); 		 					// PV3过流故障
FAULT_ALARM INT16U	swGetPV4CurrOverFault(void); 		 					// PV4过流故障
FAULT_ALARM INT16U	swGetPV1RevConnectFault(void); 						 	// PV1反接故障
FAULT_ALARM INT16U	swGetPV2RevConnectFault(void); 		 					// PV2反接故障
FAULT_ALARM INT16U	swGetPV3RevConnectFault(void); 						 	// PV3反接故障
FAULT_ALARM INT16U	swGetPV4RevConnectFault(void); 						 	// PV4反接故障
FAULT_ALARM INT16U	swGetPVArcDrawingFault(void); 						 	// PV拉弧故障
FAULT_ALARM INT16U	swGetPVHWCurrOverFault(void); 		 					// PV硬件过流故障
FAULT_ALARM INT16U	swGetPVBusVoltOverFault(void); 		 					// PV侧母线快速过压
FAULT_ALARM INT16U	swGetPVShortFault(void); 		 						// PV短路故障
FAULT_ALARM INT16U	swGetPVOverLoadFault(void); 		 					// PV过功率
FAULT_ALARM INT16U	swGetPVTempOverFault(void); 						 	// PV过温故障
FAULT_ALARM INT16U	swGetPVParaFailFault(void); 		 					// PV并联故障
FAULT_ALARM INT16U	swGetPVNtcConnectFault(void); 		 					// PV-BOOST-NTC未接
FAULT_ALARM INT16U	swGetPVLLCNtcConnectFault(void); 						// PV-LLC-NTC未接
FAULT_ALARM INT16U	swGetBatVoltOverFault(void); 		 					// 电池软件过压故障
FAULT_ALARM INT16U	swGetBatHWVoltOverFault(void); 		 					// 电池硬件过压故障
FAULT_ALARM INT16U	swGetBatVoltUnderFault(void); 		 					// 电池欠压故障
FAULT_ALARM INT16U	swGetBatCurrOverFault(void); 						 	// 电池软件过流故障
FAULT_ALARM INT16U	swGetBatHWCurrOverFault(void); 						 	// 电池硬件过流故障
FAULT_ALARM INT16U	swGetBatRevConnectFault(void);					 		// 电池反接故障
FAULT_ALARM INT16U	swGetBatSOCUnderFault(void); 		 					// 电池SOC低故障
FAULT_ALARM INT16U	swGetBatArcDrawingFault(void); 							// 电池拉弧故障
FAULT_ALARM INT16U	swGetDCDCSoftTimeOutFault(void); 		 				// DCDC软启故障
FAULT_ALARM INT16U	swGetDCDCCurrOverFault(void); 		 					// DCDC软件过流故障
FAULT_ALARM INT16U	swGetDCDCHWCurrOverFault(void); 		 				// DCDC硬件过流故障
FAULT_ALARM INT16U	swGetLLCSoftTimeOutFault(void); 		 				// LLC软启故障
FAULT_ALARM INT16U	swGetLLCCurrOverFault(void); 		 					// LLC软件过流故障
FAULT_ALARM INT16U	swGetLLCHWCurrOverFault(void); 		 					// LLC硬件过流故障
FAULT_ALARM INT16U	swGetLLCHPTempOverFault(void); 						 	// LLC高压侧过温故障
FAULT_ALARM INT16U	swGetLLCLPTempOverFault(void); 						 	// LLC低压侧过温故障
FAULT_ALARM INT16U	swGetLLCTraTempOverFault(void); 						// LLC变压器过温故障
FAULT_ALARM INT16U	swGetBusVoltOverFault(void); 							// 母线软件过压故障
FAULT_ALARM INT16U	swGetBusHWVoltOverFault(void); 							// 母线硬件过压故障
FAULT_ALARM INT16U	swGetBusVoltUnderFault(void); 							// 母线欠压故障
FAULT_ALARM INT16U	swGetBusSoftTimeOutFault(void); 						// 母线软启故障
FAULT_ALARM INT16U	swGetBusShortFault(void); 								// 母线短路故障
FAULT_ALARM INT16U	swGetInvSelfCheckFault(void);						 	// 逆变自检故障
FAULT_ALARM INT16U	swGetInvSoftTimeOutFault(void); 						// 逆变软起故障
FAULT_ALARM INT16U	swGetInvVoltHighFault(void); 							// 逆变电压故障
FAULT_ALARM INT16U	swGetInvCurrOverFault(void); 							// 逆变软件过流故障
FAULT_ALARM INT16U	swGetInvHWCurrOverFault(void); 							// 逆变硬件过流故障
FAULT_ALARM INT16U	swGetInvShortFault(void); 								// 逆变短路故障
FAULT_ALARM INT16U	swGetInvDCVOverFault(void);						 		// 逆变电压直流分量故障
FAULT_ALARM INT16U	swGetInvDCIOverFault(void); 							// 逆变电流直流分量故障
FAULT_ALARM INT16U	swGetInvTempOverFault(void); 							// 逆变散热器过温故障
FAULT_ALARM INT16U	swGetInvBackflowFault(void);							// 逆变反灌故障
FAULT_ALARM INT16U	swGetInvTxtRevConnectFault(void); 						// 逆变变压器反接故障
FAULT_ALARM INT16U	swGetInvTxtOpenFault(void); 							// 逆变变压器绕组开路
FAULT_ALARM INT16U	swGetInvTxtNtcConnectFault(void); 						// 逆变变压器NTC未接
FAULT_ALARM INT16U	swGetInvNtcConnectFault(void);					 		// 逆变散热器NTC未接
FAULT_ALARM INT16U	swGetInvTarTempOverFault(void);					 		// 逆变变压器过温故障
FAULT_ALARM INT16U	swGetOverLoadFault(void); 								// 负载过载故障
FAULT_ALARM INT16U	swGetOutputVoltLowFault(void);					 		// 输出电压低压故障
FAULT_ALARM INT16U	swGetOutputVoltHighFault(void); 						// 输出电压高压故障
FAULT_ALARM INT16U	swGetEPOFault(void); 									// EPO故障
FAULT_ALARM INT16U	swGetIGBTTempOverFault(void); 							// IGBT过温故障
FAULT_ALARM INT16U	swGetEnvironTempOverFault(void); 						// 环境过温故障
FAULT_ALARM INT16U	swGetFan1Fault(void); 									// 风扇1故障
FAULT_ALARM INT16U	swGetFan2Fault(void);							 		// 风扇2故障
FAULT_ALARM INT16U	swGetFan3Fault(void);							 		// 风扇3故障
FAULT_ALARM INT16U	swGetFan4Fault(void);							 		// 风扇4故障
FAULT_ALARM INT16U	swGetInsideFanFault(void); 								// 内部风扇故障
FAULT_ALARM INT16U	swGetEEPROMFault(void); 								// EEPROM故障
FAULT_ALARM INT16U	swGet12VPowerFault(void);						 		// 12V辅助电源故障
FAULT_ALARM INT16U	swGetCTOpenFault(void); 								// CT或霍尔开路故障
FAULT_ALARM INT16U	swGetDSPMCUComFailFault(void); 							// 主辅DSP通信故障
FAULT_ALARM INT16U	swGetConnectFault(void); 								// 接线故障
FAULT_ALARM INT16U	swGetSRCGFCIFault(void); 								// 漏电流自检故障
FAULT_ALARM INT16U	swGetSRCPvISOChkFault(void); 							// PV绝缘检测故障
FAULT_ALARM INT16U	swGetSRCBusISOChkFault(void);					 		// BUS绝缘对地故障
FAULT_ALARM INT16U	swGetSRCBatISOChkFault(void); 							// Bat绝缘阻抗故障
FAULT_ALARM INT16U	swGetSRCNEFault(void); 									// 接地故障
FAULT_ALARM INT16U	swGetSRCGridRlyOpenFault(void); 						// 电网继电器开路故障
FAULT_ALARM INT16U	swGetSRCGridRlyShortFault(void); 						// 电网继电器短路故障
FAULT_ALARM INT16U	swGetSRCGenRlyOpenFault(void); 							// 油机继电器开路故障
FAULT_ALARM INT16U	swGetSRCGenRlyShortFault(void); 						// 油机继电器短路故障
FAULT_ALARM INT16U	swGetSRCInvRlyOpenFault(void); 							// 逆变继电器开路故障
FAULT_ALARM INT16U	swGetSRCInvRlyShortFault(void); 						// 逆变继电器短路故障
FAULT_ALARM INT16U	swGetSRCOpRlyOpenFault(void);					 		// 负载继电器开路故障
FAULT_ALARM INT16U	swGetSRCOpRlyShortFault(void); 							// 负载继电器短路故障
FAULT_ALARM INT16U	swGetSRCPvRlyOpenFault(void); 							// PV继电器开路故障
FAULT_ALARM INT16U	swGetSRCPvRlyShortFault(void);					 		// PV继电器短路故障
FAULT_ALARM INT16U	swGetParaCarrierFault(void); 							// 并机载波故障
FAULT_ALARM INT16U	swGetParaCanCommFailFault(void); 						// 并机CAN通信故障
FAULT_ALARM INT16U	swGetParaHOSTLineLossFault(void); 						// 并机主机丢失故障
FAULT_ALARM INT16U	swGetParaWaveFault(void); 								// 并机方波故障
FAULT_ALARM INT16U	swGetParaProtocolFault(void); 							// 并机协议错误
FAULT_ALARM INT16U	swGetParaCurrSharFault(void); 							// 并机均流故障
FAULT_ALARM INT16U	swGetParaModeFault(void); 								// 并机模式设置错误
FAULT_ALARM INT16U	swGetParaBatVoltDistinctFault(void);			 		// 并机电池电压等级不同
FAULT_ALARM INT16U	swGetParaRatedVoltFault(void);					 		// 并机额定电压等级不同
FAULT_ALARM INT16U	swGetDCDCCTSenserFault(void); 							// DCDC电流传感器故障
FAULT_ALARM INT16U	swGetInvCTSenserFault(void); 							// 逆变电流传感器故障
FAULT_ALARM INT16U	swGetOpCTSenserFault(void);						 		// 输出电流传感器故障
FAULT_ALARM INT16U	swGetGridCTSenserFault(void);					 		// 市电电流传感器故障
FAULT_ALARM INT16U	swGetGenCTSenserFault(void); 							// 油机电流传感器故障
FAULT_ALARM INT16U	swGetPvCTSenserFault(void); 							// PV电流传感器故障
FAULT_ALARM INT16U	swGetLineRevConnectFault(void); 						// 交流线反接故障
FAULT_ALARM INT16U	swGetBootloadFailFault(void); 							// 缺失BootLoader故障
FAULT_ALARM INT16U	swGetAuxPowerFault(void); 								// 交流线反接故障
FAULT_ALARM INT16U	swGetPvBusOvFault(void); 								// 缺失BootLoader故障 


FAULT_ALARM INT16U	swGetBatVoltOverAlarm(void);							// 电池过压告警
FAULT_ALARM INT16U	swGetBatVoltLowAlarm(void);								// 电池欠压告警
FAULT_ALARM INT16U	swGetBatSocLowAlarm(void);								// 电池SOC低告警
FAULT_ALARM INT16U	swGetBatOpenAlarm(void);								// 电池开路告警
FAULT_ALARM INT16U	swGetGridVoltOverAlarm(void);							// 电网过压告警
FAULT_ALARM INT16U	swGetGridVoltLowAlarm(void);							// 电网欠压告警
FAULT_ALARM INT16U	swGetGridFreqOverAlarm(void);							// 电网过频告警
FAULT_ALARM INT16U	swGetGridFreqLowAlarm(void);							// 电网欠频告警
FAULT_ALARM INT16U	swGetGridReverseAlarm(void);							// 电网反序告警
FAULT_ALARM INT16U	swGetGridLoadOverAlarm(void);							// 电网过载告警
FAULT_ALARM INT16U	swGetGridActiveIslandAlarm(void);						// 主动孤岛告警
FAULT_ALARM INT16U	swGetGridUnbalanceAlarm(void);							// 电网不平衡告警
FAULT_ALARM INT16U	swGetGridAbnormalAlarm(void);							// 市电丢失
FAULT_ALARM INT16U	swGetGridLackPhaseAlarm(void);							// 电网缺相告警
FAULT_ALARM INT16U	swGetGenVoltOverAlarm(void);							// 油机过压告警
FAULT_ALARM INT16U	swGetGenVoltLowAlarm(void);								// 油机欠压告警
FAULT_ALARM INT16U	swGetGenFreqOverAlarm(void);							// 油机过频告警
FAULT_ALARM INT16U	swGetGenFreqLowAlarm(void);								// 油机欠频告警
FAULT_ALARM INT16U	swGetGenReverseAlarm(void);								// 油机反序告警
FAULT_ALARM INT16U	swGetGenLoadOverAlarm(void);							// 油机过载告警
FAULT_ALARM INT16U	swGetGenUnbalanceAlarm(void);							// 油机不平衡告警
FAULT_ALARM INT16U	swGetGenLackPhaseAlarm(void);							// 油机缺相告警
FAULT_ALARM INT16U	swGetGenAbnormalAlarm(void);							// 油机丢失
FAULT_ALARM INT16U	swGetDCLightAlarm(void);								// 直流防雷器告警
FAULT_ALARM INT16U	swGetACLightAlarm(void);								// 交流防雷器告警
FAULT_ALARM INT16U	swGetSinkTempOverDerateAlarm(void);						// 散热器过温降额告警
FAULT_ALARM INT16U	swGetEnvirTempOverDerateAlarm(void);					// 环境过温降额告警
FAULT_ALARM INT16U	swGetAFCIComAlarm(void);								// AFCI通讯异常告警
FAULT_ALARM INT16U	swGetLoadOverAlarm(void);								// 负载过载告警
FAULT_ALARM INT16U	swGetFan1Alarm(void);									// 风扇1告警
FAULT_ALARM INT16U	swGetFan2Alarm(void);									// 风扇2告警
FAULT_ALARM INT16U	swGetFan3Alarm(void);									// 风扇3告警
FAULT_ALARM INT16U	swGetFan4Alarm(void);									// 风扇4告警
FAULT_ALARM INT16U	swGetFanInnerAlarm(void);								// 内部风扇告警
FAULT_ALARM INT16U	swGetSelfAgingAlarm(void);								// 老化模式告警
FAULT_ALARM INT16U	swGetBatWakeUpAlarm(void);								// 锂电唤醒告警
FAULT_ALARM INT16U	swGetMeterComAlarm(void);								// 防逆流设备通信告警
FAULT_ALARM INT16U	swGetComDSPToMCUAlarm(void);							// MCU通讯异常
FAULT_ALARM INT16U	swGetBatTempOverDerateAlarm(void);						// 电池过温降额告警
FAULT_ALARM INT16U	swGetBatVoltLowDerateAlarm(void);						// 电池低压降额告警
FAULT_ALARM INT16U	swGetMSComAlarm(void);									// BMS通讯故障
FAULT_ALARM INT16U	swGetBMSVoltOverAlarm(void);							// BMS过压告警
FAULT_ALARM INT16U	swGetBMSVoltLowAlarm(void);								// BMS欠压告警
FAULT_ALARM INT16U	swGetBMSTempOverAlarm(void);							// BMS过温告警
FAULT_ALARM INT16U	swGetBMSTempLowAlarm(void);								// BMS低温告警
FAULT_ALARM INT16U	swGetBMSStopChargeAlarm(void);							// BMS停充告警
FAULT_ALARM INT16U	swGetBMSStopDischargeAlarm(void);						// BMS停放告警
FAULT_ALARM INT16U	swGetBMSForceChargeAlarm(void);							// BMS强充告警
FAULT_ALARM INT16U	swGetBMSVersionAlarm(void);								// BMS版本错误
FAULT_ALARM INT16U	swGetBMSCellVoltHiAlarm(void);							// BMS电芯过压
FAULT_ALARM INT16U	swGetBMSCellVoltLowAlarm(void);							// BMS电芯欠压
FAULT_ALARM INT16U	swGetBMSChgCurrHiAlarm(void);							// BMS电池充电过流
FAULT_ALARM INT16U	swGetBMSDisChgCurrHiAlarm(void);						// BMS电池放电过流
FAULT_ALARM INT16U	swGetBMSCellTempHiAlarm(void);							// BMS电芯过温
FAULT_ALARM INT16U	swGetBMSCellTempLowAlarm(void);							// BMS电芯低温
FAULT_ALARM INT16U	swGetBMSHsTempHiAlarm(void);							// BMS电池散热器温度高
FAULT_ALARM INT16U	swGetBMSHsTempLowAlarm(void);							// BMS电池散热器温度低
FAULT_ALARM INT16U	swGetBMSSampSensorAlarm(void);							// BMS电池电流传感器异常
FAULT_ALARM INT16U	swGetBMSOtherAlarm(void);								// 其他BMS告警



/********************************************************************************
* Input interface Routines														*
********************************************************************************/
FAULT_ALARM void	sSetFaultInfoTypePv(INT16U uwTemp);						// PV类
FAULT_ALARM void	sSetFaultInfoTypeBat(INT16U uwTemp);					// 电池类
FAULT_ALARM void	sSetFaultInfoTypeBus(INT16U uwTemp);					// 母线类
FAULT_ALARM void	sSetFaultInfoTypeInv(INT16U uwTemp);					// 逆变类
FAULT_ALARM void	sSetFaultInfoTypeGrid(INT16U uwTemp);					// 电网类
FAULT_ALARM void	sSetFaultInfoTypeLoad(INT16U uwTemp);					// 负载类
FAULT_ALARM void	sSetFaultInfoTypeSystem(INT16U uwTemp);					// 系统类
FAULT_ALARM void	sSetFaultInfoTypeSRC(INT16U uwTemp);					// 安规类
FAULT_ALARM void	sSetFaultInfoTypePara(INT16U uwTemp);					// 并机类
FAULT_ALARM void	swSetPV1VoltOverFault(INT16U uwTemp);					// PV1过压故障
FAULT_ALARM void	swSetPV2VoltOverFault(INT16U uwTemp); 					// PV2过压故障
FAULT_ALARM void	swSetPV1CurrOverFault(INT16U uwTemp); 					// PV1过流故障
FAULT_ALARM void	swSetPV2CurrOverFault(INT16U uwTemp); 					// PV2过流故障
FAULT_ALARM void	swSetPV1RevConnectFault(INT16U uwTemp); 				// PV1反接故障
FAULT_ALARM void	swSetPV2RevConnectFault(INT16U uwTemp); 				// PV2反接故障
FAULT_ALARM void	swSetPVArcDrawingFault(INT16U uwTemp); 					// PV拉弧故障
FAULT_ALARM void	swSetPVShortFault(INT16U uwTemp);				 		// PV短路故障
FAULT_ALARM void	swSetPVOverLoadFault(INT16U uwTemp); 					// PV过功率
FAULT_ALARM void	swSetPVTempOverFault(INT16U uwTemp); 					// PV过温故障
FAULT_ALARM void	swSetPVParaFailFault(INT16U uwTemp); 					// PV并联故障
FAULT_ALARM void	swSetPVNtcConnectFault(INT16U uwTemp); 					// PV-BUCK-NTC未接
FAULT_ALARM void	swSetPVLLCNtcConnectFault(INT16U uwTemp); 				// PV-LLC-NTC未接
FAULT_ALARM void	swSetBatVoltOverFault(INT16U uwTemp); 					// 电池软件过压故障
FAULT_ALARM void	swSetBatHWVoltOverFault(INT16U uwTemp); 				// 电池硬件过压故障
FAULT_ALARM void	swSetBatVoltUnderFault(INT16U uwTemp); 					// 电池欠压故障
FAULT_ALARM void	swSetBatCurrOverFault(INT16U uwTemp); 					// 电池软件过流故障
FAULT_ALARM void	swSetBatHWCurrOverFault(INT16U uwTemp); 				// 电池硬件过流故障
FAULT_ALARM void	swSetBatRevConnectFault(INT16U uwTemp); 				// 电池反接故障
FAULT_ALARM void	swSetBatSOCUnderFault(INT16U uwTemp); 					// 电池SOC低故障
FAULT_ALARM void	swSetBatArcDrawingFault(INT16U uwTemp); 				// 电池拉弧故障
FAULT_ALARM void	swSetDCDCSoftTimeOutFault(INT16U uwTemp); 				// DCDC软启故障
FAULT_ALARM void	swSetDCDCCurrOverFault(INT16U uwTemp);			 		// DCDC软件过流故障
FAULT_ALARM void	swSetDCDCHWCurrOverFault(INT16U uwTemp);				// DCDC硬件过流故障
FAULT_ALARM void	swSetLLCSoftTimeOutFault(INT16U uwTemp); 				// LLC软启故障
FAULT_ALARM void	swSetLLCCurrOverFault(INT16U uwTemp);			 		// LLC软件过流故障
FAULT_ALARM void	swSetLLCHWCurrOverFault(INT16U uwTemp); 				// LLC硬件过流故障
FAULT_ALARM void	swSetLLCHPTempOverFault(INT16U uwTemp); 				// LLC高压侧过温故障
FAULT_ALARM void	swSetLLCLPTempOverFault(INT16U uwTemp); 				// LLC低压侧过温故障
FAULT_ALARM void	swSetLLCTraTempOverFault(INT16U uwTemp); 				// LLC变压器过温故障
FAULT_ALARM void	swSetBusVoltOverFault(INT16U uwTemp);			 		// 母线软件过压故障
FAULT_ALARM void	swSetBusHWVoltOverFault(INT16U uwTemp);			 		// 母线硬件过压故障
FAULT_ALARM void	swSetBusVoltUnderFault(INT16U uwTemp); 					// 母线欠压故障
FAULT_ALARM void	swSetBusSoftTimeOutFault(INT16U uwTemp);		 		// 母线软启故障
FAULT_ALARM void	swSetBusShortFault(INT16U uwTemp); 						// 母线短路故障
FAULT_ALARM void	swSetInvSelfCheckFault(INT16U uwTemp); 					// 逆变自检故障
FAULT_ALARM void	swSetInvSoftTimeOutFault(INT16U uwTemp);		 		// 逆变软起故障
FAULT_ALARM void	swSetInvVoltHighFault(INT16U uwTemp); 					// 逆变电压故障
FAULT_ALARM void	swSetInvCurrOverFault(INT16U uwTemp);			 		// 逆变软件过流故障
FAULT_ALARM void	swSetInvHWCurrOverFault(INT16U uwTemp); 				// 逆变硬件过流故障
FAULT_ALARM void	swSetInvShortFault(INT16U uwTemp); 						// 逆变短路故障
FAULT_ALARM void	swSetInvDCVOverFault(INT16U uwTemp); 					// 逆变电压直流分量故障
FAULT_ALARM void	swSetInvDCIOverFault(INT16U uwTemp); 					// 逆变电流直流分量故障
FAULT_ALARM void	swSetInvTempOverFault(INT16U uwTemp); 					// 逆变散热器过温故障
FAULT_ALARM void	swSetInvBackflowFault(INT16U uwTemp); 					// 逆变反灌故障
FAULT_ALARM void	swSetInvTxtRevConnectFault(INT16U uwTemp); 				// 逆变变压器反接故障
FAULT_ALARM void	swSetInvTxtOpenFault(INT16U uwTemp); 				// 逆变变压器绕组开路
FAULT_ALARM void	swSetInvTxtNtcConnectFault(INT16U uwTemp);		 		// 逆变变压器NTC未接
FAULT_ALARM void	swSetInvNtcConnectFault(INT16U uwTemp); 				// 逆变散热器NTC未接
FAULT_ALARM void	swSetInvTarTempOverFault(INT16U uwTemp); 				// 逆变变压器过温故障
FAULT_ALARM void	swSetOverLoadFault(INT16U uwTemp);				 		// 负载过载故障
FAULT_ALARM void	swSetOutputVoltLowFault(INT16U uwTemp); 				// 输出电压低压故障
FAULT_ALARM void	swSetOutputVoltHighFault(INT16U uwTemp); 				// 输出电压高压故障
FAULT_ALARM void	swSetEPOFault(INT16U uwTemp); 							// EPO故障
FAULT_ALARM void	swSetIGBTTempOverFault(INT16U uwTemp); 					// IGBT过温故障
FAULT_ALARM void	swSetEnvironTempOverFault(INT16U uwTemp); 				// 环境过温故障
FAULT_ALARM void	swSetFan1Fault(INT16U uwTemp); 							// 风扇1故障
FAULT_ALARM void	swSetFan2Fault(INT16U uwTemp); 							// 风扇2故障
FAULT_ALARM void	swSetFan3Fault(INT16U uwTemp); 							// 风扇3故障
FAULT_ALARM void	swSetFan4Fault(INT16U uwTemp); 							// 风扇4故障
FAULT_ALARM void	swSetInsideFanFault(INT16U uwTemp); 					// 内部风扇故障
FAULT_ALARM void	swSetEEPROMFault(INT16U uwTemp); 						// EEPROM故障
FAULT_ALARM void	swSet12VPowerFault(INT16U uwTemp); 						// 12V辅助电源故障
FAULT_ALARM void	swSetCTOpenFault(INT16U uwTemp); 						// CT或霍尔开路故障
FAULT_ALARM void	swSetDSPMCUComFailFault(INT16U uwTemp);			 		// 主辅DSP通信故障
FAULT_ALARM void	swSetConnectFault(INT16U uwTemp); 						// 接线故障
FAULT_ALARM void	swSetSRCGFCIFault(INT16U uwTemp);				 		// 漏电流自检故障
FAULT_ALARM void	swSetSRCPvISOChkFault(INT16U uwTemp);			 		// PV绝缘检测故障
FAULT_ALARM void	swSetSRCBusISOChkFault(INT16U uwTemp); 					// BUS绝缘对地故障
FAULT_ALARM void	swSetSRCBatISOChkFault(INT16U uwTemp); 					// Bat绝缘阻抗故障
FAULT_ALARM void	swSetSRCNEFault(INT16U uwTemp); 						// 接地故障
FAULT_ALARM void	swSetSRCGridRlyOpenFault(INT16U uwTemp); 				// 电网继电器开路故障
FAULT_ALARM void	swSetSRCGridRlyShortFault(INT16U uwTemp); 				// 电网继电器短路故障
FAULT_ALARM void	swSetSRCGenRlyOpenFault(INT16U uwTemp); 				// 油机继电器开路故障
FAULT_ALARM void	swSetSRCGenRlyShortFault(INT16U uwTemp); 				// 油机继电器短路故障
FAULT_ALARM void	swSetSRCInvRlyOpenFault(INT16U uwTemp);			 		// 逆变继电器开路故障
FAULT_ALARM void	swSetSRCInvRlyShortFault(INT16U uwTemp);		 		// 逆变继电器短路故障
FAULT_ALARM void	swSetSRCOpRlyOpenFault(INT16U uwTemp);					// 负载继电器开路故障
FAULT_ALARM void	swSetSRCOpRlyShortFault(INT16U uwTemp); 				// 负载继电器短路故障
FAULT_ALARM void	swSetSRCPvRlyOpenFault(INT16U uwTemp); 					// PV继电器开路故障
FAULT_ALARM void	swSetSRCPvRlyShortFault(INT16U uwTemp); 				// PV继电器短路故障
FAULT_ALARM void	swSetParaCarrierFault(INT16U uwTemp);			 		// 并机载波故障
FAULT_ALARM void	swSetParaCanCommFailFault(INT16U uwTemp); 				// 并机CAN通信故障
FAULT_ALARM void	swSetParaHOSTLineLossFault(INT16U uwTemp); 				// 并机主机丢失故障
FAULT_ALARM void	swSetParaWaveFault(INT16U uwTemp); 						// 并机方波故障
FAULT_ALARM void	swSetParaProtocolFault(INT16U uwTemp); 					// 并机协议错误
FAULT_ALARM void	swSetParaCurrSharFault(INT16U uwTemp); 					// 并机均流故障
FAULT_ALARM void	swSetParaModeFault(INT16U uwTemp); 						// 并机模式设置错误
FAULT_ALARM void	swSetParaBatVoltDistinctFault(INT16U uwTemp); 		// 并机电池电压等级不同
FAULT_ALARM void	swSetParaRatedVoltFault(INT16U uwTemp);			 		// 并机额定电压等级不同
FAULT_ALARM void	swSetDCDCCTSenserFault(INT16U uwTemp); 					// DCDC电流传感器故障
FAULT_ALARM void	swSetInvCTSenserFault(INT16U uwTemp);			 		// 逆变电流传感器故障
FAULT_ALARM void	swSetOpCTSenserFault(INT16U uwTemp); 					// 输出电流传感器故障
FAULT_ALARM void	swSetGridCTSenserFault(INT16U uwTemp);			 		// 市电电流传感器故障
FAULT_ALARM void	swSetGenCTSenserFault(INT16U uwTemp); 					// 油机电流传感器故障
FAULT_ALARM void	swSetPvCTSenserFault(INT16U uwTemp); 					// PV电流传感器故障
FAULT_ALARM void	swSetLineRevConnectFault(INT16U uwTemp);		 		// 交流线反接故障
FAULT_ALARM void	swSetBootloadFailFault(INT16U uwTemp);			 		// 缺失BootLoader故障
FAULT_ALARM void 	swSetAuxPowerFault(INT16U uwTemp);                      // 辅源故障
FAULT_ALARM void 	swSetPVBusVoltOverFault(INT16U uwTemp);					//PV Bus 过压
FAULT_ALARM void 	swSetWireFault(INT16U uwTemp);                         	// 接线故障
FAULT_ALARM void 	swSetInternalTempOvFault(INT16U uwTemp);				//内环境过温故障


FAULT_ALARM void	swSetBatVoltOverAlarm(INT16U uwTemp);							// 电池过压告警
FAULT_ALARM void	swSetBatVoltLowAlarm(INT16U uwTemp);							// 电池欠压告警
FAULT_ALARM void	swSetBatSocLowAlarm(INT16U uwTemp);								// 电池SOC低告警
FAULT_ALARM void	swSetBatOpenAlarm(INT16U uwTemp);								// 电池开路告警
FAULT_ALARM void	swSetGridVoltOverAlarm(INT16U uwTemp);							// 电网过压告警
FAULT_ALARM void	swSetGridVoltLowAlarm(INT16U uwTemp);							// 电网欠压告警
FAULT_ALARM void	swSetGridFreqOverAlarm(INT16U uwTemp);							// 电网过频告警
FAULT_ALARM void	swSetGridFreqLowAlarm(INT16U uwTemp);							// 电网欠频告警
FAULT_ALARM void	swSetGridReverseAlarm(INT16U uwTemp);							// 电网反序告警
FAULT_ALARM void	swSetGridLoadOverAlarm(INT16U uwTemp);							// 电网过载告警
FAULT_ALARM void	swSetGridActiveIslandAlarm(INT16U uwTemp);						// 主动孤岛告警
FAULT_ALARM void	swSetGridUnbalanceAlarm(INT16U uwTemp);							// 电网不平衡告警
FAULT_ALARM void	swSetGridAbnormalAlarm(INT16U uwTemp);							// 市电丢失
FAULT_ALARM void	swSetGridLackPhaseAlarm(INT16U uwTemp);							// 电网缺相告警
FAULT_ALARM void	swSetGenVoltOverAlarm(INT16U uwTemp);							// 油机过压告警
FAULT_ALARM void	swSetGenVoltLowAlarm(INT16U uwTemp);							// 油机欠压告警
FAULT_ALARM void	swSetGenFreqOverAlarm(INT16U uwTemp);							// 油机过频告警
FAULT_ALARM void	swSetGenFreqLowAlarm(INT16U uwTemp);							// 油机欠频告警
FAULT_ALARM void	swSetGenReverseAlarm(INT16U uwTemp);							// 油机反序告警
FAULT_ALARM void	swSetGenLoadOverAlarm(INT16U uwTemp);							// 油机过载告警
FAULT_ALARM void	swSetGenUnbalanceAlarm(INT16U uwTemp);							// 油机不平衡告警
FAULT_ALARM void	swSetGenLackPhaseAlarm(INT16U uwTemp);							// 油机缺相告警
FAULT_ALARM void	swSetGenAbnormalAlarm(INT16U uwTemp);							// 油机丢失
FAULT_ALARM void	swSetDCLightAlarm(INT16U uwTemp);								// 直流防雷器告警
FAULT_ALARM void	swSetACLightAlarm(INT16U uwTemp);								// 交流防雷器告警
FAULT_ALARM void	swSetSinkTempOverDerateAlarm(INT16U uwTemp);					// 散热器过温降额告警
FAULT_ALARM void	swSetEnvirTempOverDerateAlarm(INT16U uwTemp);					// 环境过温降额告警
FAULT_ALARM void	swSetAFCIComAlarm(INT16U uwTemp);								// AFCI通讯异常告警
FAULT_ALARM void	swSetLoadOverAlarm(INT16U uwTemp);								// 负载过载告警
FAULT_ALARM void	swSetFan1Alarm(INT16U uwTemp);									// 风扇1告警
FAULT_ALARM void	swSetFan2Alarm(INT16U uwTemp);									// 风扇2告警
FAULT_ALARM void	swSetFan3Alarm(INT16U uwTemp);									// 风扇3告警
FAULT_ALARM void	swSetFan4Alarm(INT16U uwTemp);									// 风扇4告警
FAULT_ALARM void	swSetFanInnerAlarm(INT16U uwTemp);								// 内部风扇告警
FAULT_ALARM void	swSetSelfAgingAlarm(INT16U uwTemp);								// 老化模式告警
FAULT_ALARM void	swSetBatWakeUpAlarm(INT16U uwTemp);								// 锂电唤醒告警
FAULT_ALARM void	swSetMeterComAlarm(INT16U uwTemp);								// 防逆流设备通信告警
FAULT_ALARM void	swSetComDSPToMCUAlarm(INT16U uwTemp);							// MCU通讯异常
FAULT_ALARM void	swSetBatTempOverDerateAlarm(INT16U uwTemp);						// 电池过温降额告警
FAULT_ALARM void	swSetBatVoltLowDerateAlarm(INT16U uwTemp);						// 电池低压降额告警
FAULT_ALARM void	swSetMSComAlarm(INT16U uwTemp);									// BMS通讯故障
FAULT_ALARM void	swSetBMSVoltOverAlarm(INT16U uwTemp);							// BMS过压告警
FAULT_ALARM void	swSetBMSVoltLowAlarm(INT16U uwTemp);							// BMS欠压告警
FAULT_ALARM void	swSetBMSTempOverAlarm(INT16U uwTemp);							// BMS过温告警
FAULT_ALARM void	swSetBMSTempLowAlarm(INT16U uwTemp);							// BMS低温告警
FAULT_ALARM void	swSetBMSStopChargeAlarm(INT16U uwTemp);							// BMS停充告警
FAULT_ALARM void	swSetBMSStopDischargeAlarm(INT16U uwTemp);						// BMS停放告警
FAULT_ALARM void	swSetBMSForceChargeAlarm(INT16U uwTemp);						// BMS强充告警
FAULT_ALARM void	swSetBMSVersionAlarm(INT16U uwTemp);							// BMS版本错误
FAULT_ALARM void	swSetBMSCellVoltHiAlarm(INT16U uwTemp);							// BMS电芯过压
FAULT_ALARM void	swSetBMSCellVoltLowAlarm(INT16U uwTemp);						// BMS电芯欠压
FAULT_ALARM void	swSetBMSChgCurrHiAlarm(INT16U uwTemp);							// BMS电池充电过流
FAULT_ALARM void	swSetBMSDisChgCurrHiAlarm(INT16U uwTemp);						// BMS电池放电过流
FAULT_ALARM void	swSetBMSCellTempHiAlarm(INT16U uwTemp);							// BMS电芯过温
FAULT_ALARM void	swSetBMSCellTempLowAlarm(INT16U uwTemp);						// BMS电芯低温
FAULT_ALARM void	swSetBMSHsTempHiAlarm(INT16U uwTemp);							// BMS电池散热器温度高
FAULT_ALARM void	swSetBMSHsTempLowAlarm(INT16U uwTemp);							// BMS电池散热器温度低
FAULT_ALARM void	swSetBMSSampSensorAlarm(INT16U uwTemp);							// BMS电池电流传感器异常
FAULT_ALARM void	swSetBMSOtherAlarm(INT16U uwTemp);								// 其他BMS告警

#endif	// __FAULT_ALARM_H__

