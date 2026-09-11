/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      Modbus.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __MODBUS_H__
#define __MODBUS_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"
#include "Interrupts.h"
#include "Source\DRIVER\Lcd\ports\DisplayConfig.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __MODBUS_C__
#define MODBUS_EXT
#else
#define MODBUS_EXT extern
#endif


typedef INT16S (*pFunc1)(void);

/* ModBus Comms Register Map Define */
#define cMODBUS_ADDR_DEF	0x01
#define cMODBUS_ADDR_MIN	0x01
#define cMODBUS_ADDR_MAX	0x1F

#define cMODBUS_BR_1200		0x00
#define cMODBUS_BR_2400		0x01
#define cMODBUS_BR_4800		0x02
#define cMODBUS_BR_9600		0x03
#define cMODBUS_BR_19200	0x04
#define cMODBUS_BR_38400	0x05
#define cMODBUS_BR_57600	0x06
#define cMODBUS_BR_115200	0x07

#define cMODBUS_ADDR		0x00
#define cMODBUS_CMD			0x01
#define cMODBUS_REG_ADDR_H	0x02
#define cMODBUS_REG_ADDR_L	0x03
#define cMODBUS_REG_NUM_H	0x04
#define cMODBUS_REG_NUM_L	0x05
#define cMODBUS_CRC_H		0x02
#define cMODBUS_CRC_L		0x01

#define cMODBUS_WRITE_DATA_START		0x04
#define cMODBUS_MULTI_WRITE_DATA_START	0x07

#define cMODBUS_MIN_LEN		0x08
#define cMODBUS_CRC_LEN		0x02

#define cREAD_CMD			0x03
#define cWRITE_CMD			0x06
#define cWRITE_CMD_MULTI	0x10
#define cEXDATA_CMD			0x17

#define cErr_UnCmd			0x01
#define cErr_UnDataAddr		0x02
#define cErr_UnDataValue	0x03
#define cErr_DeviceBusy		0x06
#define cErr_AsklengthErr	0x0F

#define cErr_PassdErr		0x10
#define cErr_CrcErr			0x11
#define cErr_ParUnValid		0x12
#define cErr_SysLock		0x13

#define cINFO_RD_REGION		0x00
#define cREALTIME_RD_REGION	0x01
#define cEE_RD_REGION		0x02
#define cFAULT_RD_REGION	0x03
#define cRECORD_DATA_RD_REGION	0x04
#define cRECORD_CMD_RD_REGION	0x05
#define cRAM_CMD_RD_REGION	0x08
#define cIOT_DATA_RD_REGION	0x06
#define cBMSINFO_RD_REGION	0x07


#define cATE_WR_REGION		0x10
#define cSETTING_WR_REGION	0x11
#define cRECORD_CMD_WR_REGION	0x15
#define cIOT_DATA_WR_REGION	0x16

//#define NULL ((void *)0x0)


#define cMODBUS_REG_RX_MAX_LEN			((cSCI_RX_LEN - 9) >> 1)
#define cMODBUS_REG_TX_MAX_LEN			((cSCI_TX_LEN - 5) >> 1)
#define cMODBUS_SWAP_RX_MAX_LEN			cMODBUS_REG_RX_MAX_LEN
#define cMODBUS_SWAP_TX_MAX_LEN			cMODBUS_REG_TX_MAX_LEN - 4



// EEPROM cmd box

enum EE_ID
{
	eAddrStart = 0,
	eSetEEOutputMode = eAddrStart		,// 0	输出模式
	eSetFanWorkMode 	,// 1	风机运行模式
	eSetRsvd2		,// 2	预留2
	eSetPV1StartVolt		,// 3	PV1启动电压
	eSetPV2StartVolt		,// 4	PV2启动电压
	eSetPV3StartVolt		,// 5	PV3启动电压
	eSetPV4StartVolt		,// 6	PV4启动电压
	eSetPVPowerLimit		,// 7	PV_最大功率
	eSetPVPowerBalance 	,// 8	"PV_功率平衡	(多路共用一个PV源时启用)"
	eSetRsvd9		,// 9	预留9
	eSetRsvd10		,// 10	预留10
	eSetBatType 	,// 11	电池类型
	eSetBatteryVoltUnder		,// 12	放电截止电压
	eSetBatteryVoltOverShut 	,// 13	电池过压保护值
	eSetChgStage		,// 14	三段式充电状态
	eSetBatCVVolt		,// 15	恒压充电电压
	eSetRsvd16		,// 16	充电优先级
	eSetBatFloatVolt		,// 17	浮充充电电压
	eSetChgCVTimer		,// 18	恒压充电时间
	eSetBattStartVolt		,// 19	逆变重启电池电压
	eSetMaxChargeCurr		,// 20	"最大充电电流限幅值
	eSetMaxDisChargeCurr	,//	21	"电池最大放电电流限幅值	
	eSetMaxSolarCurr		,// 22	最大光伏充电电流
	eSetMaxACChargeCurr 	,// 23	最大市电充电电流
	eSetBatVoltBackToUtility		,// 24	电池低压转充电
	eSetBatVoltBackToBat			,// 25	电池高压转放电
	eSetBatMode		,// 26	电池模式
	eSetBatTempCompensateEnable 	,// 27	电池温度补偿使能
	eSetRsvd5		,// 28	预留28
	eSetEqEn		,// 29	EQ使能位
	eSetEqVolt		,// 30	EQ电压
	eSetEqTime		,// 31	EQ时间
	eSetEqOutTime		,// 32	EQ超时时间
	eSetEqInterval		,// 33	EQ周期
	eSetEqElapsedTime		,// 34	运行时间
	eSetRsvd35		,// 35	预留35
	eSetBatFloatDis 	,// 36	禁止浮充使能位
	eSetBatCapacity 	,// 37	电池容量Ah
	eSetBatTempCalibration		,// 38	电池温度补偿系数
	eSetBMSProtocol 	,// 39	BMS通信协议选择
	eSetBatLowAlarmVolt 	,// 40	低压预警电压V
	eSetBatLowAlarmSOC		,// 41	低压预警SOC
	eSetBatACRestartSOC 	,// 42	逆变重启SOC
	eSetBatLowShutDownSOC		,// 43	关机截止SOC
	eSetGridChargeEn		,// 44	市电端口充电使能位
	eSetGenChargeEn		,// 45	油机端口充电使能位
	eSetGenMaxChargeCurrValue		,// 46	并油机时油机最大充电电流
	eSetOnGridBatAutoStartChargeSOC 	,// 47	并网时电池自动启动充电SOC点
	eSetOnGridBatAutoExitChargeSOC		,// 48	并网时电池自动退出充电SOC点
	eSetOnGenBatAutoStartChargeSOC		,// 49	并油机时电池自动启动充电SOC点
	eSetOnGenBatAutoExitChargeSOC		,// 50	并油机时电池自动退出充电SOC点
	eSetOnGridBatAutoStartChargeVolt	,// 51	并网时电池自动启动充电电压点
	eSetOnGridBatAutoExitChargeVolt 	,// 52	并网时电池自动退出充电电压点
	eSetOnGenBatAutoStartChargeVolt 	,// 53	并油机时电池自动启动充电电压点
	eSetOnGenBatAutoExitChargeVolt		,// 54	并油机时电池自动退出充电电压点
	eSetGenForceRun 	,// 55	油机强制充电使能
	eSetGenChargeBatSignal		,// 56	油机端口充电干节点信号
	eSetGridChargeBatSignal 	,// 57	市电端口充电使能信号
	eSetRsvd58		,// 58	预留58
	eSetRsvd59		,// 59	预留59
	eSetRsvd60		,// 60	预留60
	eSetRsvd61		,// 61	预留61
	eSetOutputVolt		,// 62	输出电压Voltage
	eSetInverterPS		,// 63	输出频率Frequency
	eSetModeSelect		,// 64	应用模式
	eSetOutputPriority		,// 65	输出优先级
	eSetInvPriOCValue		,// 66	逆变原边电感过流保护点
	eSetInvOCValue		,// 67	逆变过流保护点
	eSetAcMaxCurr		,// 68	最大AC限流值
	eSetRsvd69		,// 69	预留69
	eSetRsvd70		,// 70	预留70
	eSetLineWaitSec 	,// 71	并网倒秒
	eSetPowerKeyMode		,// 72	输出使能位
	eSetOverLoadBypassEn		,// 73	过载转旁路使能位
	eSetOverLoadRestartEn		,// 74	过载重启使能位
	eSetOverTempRestartEn		,// 75	过温重启使能位
	eSetSmartLoadEn 	,// 76	智能负载使能位
	eSetAcLimitCurrEn		,// 77	AC限流使能位
	eSetGridPeakShavingPower		,// 78	电网调峰功率
	eSetRsvd79		,// 79	预留79
	eSetRsvd80		,// 80	预留80
	eBMSConnectFlg		,// 81	BMS连接标志
	eBMBattVolt 	,// 82	电池电压
	eBMTimeout		,// 83	BM超时
	eSetBMSErrorStopInvEn 	,// 84	BMS通信故障停机使能位
	eSetRsvd85		,// 85	预留85
	eSetGenMode		,// 86	油机模式
	eSetGenInputEn		,// 87	油机输入使能
	eSetGenInputMaxPower		,// 88	油机输入最大功率
	eSetGenConnectToGridPortEn		,// 89	油机接入电网端口使能位
	eSetSmartLoadOpenPower 	,// 90	智能负载启动功率
	eSetSmartLoadStartBatVolt		,// 91	智能负载闭合电池电压点
	eSetSmartLoadExitBatVolt		,// 92	智能负载断开电池电压点
	eSetSmartLoadStartSOC		,// 93	智能负载闭合电池SOC点
	eSetSmartLoadExitSOC		,// 94	智能负载断开电池SOC点
	eSetOnGridSmartLoadEn		,// 95	电网正常启用智能负载使能位
	eSetOffGridSmartLoadDis		,// 96	电网异常启用智能负载使能位
	eSetRsvd97		,// 97	预留97
	eSetRsvd98		,// 98	预留98
	eSetRsvd99		,// 99	预留99
	eSetRsvd100 	,// 100 预留100
	eATEPV1VoltAdj 	,// 101 PV1电压校准系数
	eATEPV1VoltBias		,// 102 PV1电压校准偏置
	eATEPV2VoltAdj 	,// 103 PV2电压校准系数
	eATEPV2VoltBias		,// 104 PV2电压校准偏置
	eATEPV3VoltAdj 	,// 105 PV3电压校准系数
	eATEPV3VoltBias		,// 106 PV3电压校准偏置
	eATEPV4VoltAdj 	,// 107 PV4电压校准系数
	eATEPV4VoltBias		,// 108 PV4电压校准偏置
	eATEPV1CurrAdj 	,// 109 PV1电流校准系数
	eATEPV1CurrBias		,// 110 PV1电流校准偏置
	eATEPV2CurrAdj 	,// 111 PV2电流校准系数
	eATEPV2CurrBias		,// 112 PV2电流校准偏置
	eATEPV3CurrAdj 	,// 113 PV3电流校准系数
	eATEPV3CurrBias		,// 114 PV3电流校准偏置
	eATEPV4CurrAdj 	,// 115 PV4电流校准系数
	eATEPV4CurrBias		,// 116 PV4电流校准偏置
	eATEPVBusVoltAdj		,// 117 PVBus电压校准系数
	eATEPVBusVoltBias		,// 118 PVBus电压校准偏置
	eATEPVPtoPEVoltAdj 	,// 119 PV1正对PE电压校准系数
	eATEPVPtoPEVoltBias		,// 120 PV1正对PE电压校准偏置
	eATEPVOutCurrAdj		,// 121 PV输出电流系数
	eATEPVOutCurrBias		,// 122 PV输出电流偏置
	eATEBusVoltAdj 	,// 123 Bus电压校准系数
	eATEBusVoltBias		,// 124 Bus电压校准偏置
	eATEBatVolt1Adj		,// 125 电池电压1校准系数
	eATEBatVolt1Bias		,// 126 电池电压1校准偏置
	eATEBatVolt2Adj		,// 127 电池电压2校准系数
	eATEBatVolt2Bias		,// 128 电池电压2校准偏置
	eATEBatCurrAdj 	,// 129 电池电流校准系数
	eATEBatCurrBias		,// 130 电池电流校准偏置
	eATEInvVoltAdj 	,// 131 逆变电压校准系数
	eATEInvCurrAdj 	,// 132 逆变电流校准系数
	eATEOutVoltAdj 	,// 133 输出电压校准系数
	eATEOutCurrAdj 	,// 134 输出电流校准系数
	eATELineVoltAdj		,// 135 市电电压校准系数
	eATELineCurrAdj		,// 136 市电电流校准系数
	eATEGenVoltAdj 	,// 137 Gen电压校准系数
	eATEGenCurrAdj 	,// 138 Gen电流校准系数
	eEEPriCurr1Adj		,// 139 逆变电感电流1校准系数
	eEEPriCurr2Adj		,// 140 逆变电感电流2校准系数
	eEEPVPBusVoltAdj 	,// 141 预留141
	eSetRsvd142 	,// 142 预留142
	eSetRsvd143 	,// 143 预留143
	eSetRsvd144 	,// 144 预留144
	eSetRsvd145 	,// 145 预留145
	eSetRsvd146 	,// 146 预留146
	eATESN1		,// 147 机器序列号1
	eATESN2		,// 148 机器序列号2
	eATESN3		,// 149 机器序列号3
	eATESN4		,// 150 机器序列号4
	eATESN5		,// 151 机器序列号5
	eATESNLen		,// 152 机器序列号长度
	eATEDispHwVer		,// 153 ATE写显示板版本号
	eATECtrlHwVer		,// 154 ATE写控制板版本号
	eATEPowerHwVer 	,// 155 ATE写功率板版本号
	eATEUpdateFW		,// 156 升级固件
	eATEResetSystem		,// 157 复位重启
	eATEEEDefault		,// 158 EE恢复默认值
	eATEAgingMode		,// 159 老化模式
	eATERemoteOnOff		,// 160 远程控制开关
	eATEEEFactory		,// 161 EE恢复出厂设置
	eATEAgingBattVolt		,// 162 老化电池启动电压
	eATEAgingBattCurr		,// 163 老化电池放电电流
	eATEAgingPVPower		,// 164 老化最大PV功率
	eATEAgingInvPower		,// 165 老化最大逆变功率
	eATEMPPTVoltCntl		,// 166 MPPT电压点控制
	eATEEtotalClr 	,// 167 发电量发电时间清零设置
	eATESafetyCode 	,// 168 安规设置
	eATEISOsetting 	,// 169 绝缘阻抗设置
	eATEModBusAddr 	,// 170 ModBus地址
	eATEExCommBps		,// 171 Wifi通讯地址和波特率
	eATE485CommBps 	,// 172 485通讯地址和波特率
	eSetLockEn		,// 173 参数锁定（Lock out all changes）
	eSetRsvd174 	,// 174 预留174
	eSetRsvd175 	,// 175 预留175
	eSetRsvd176 	,// 176 预留176
	eSetRsvd177 	,// 177 预留177
	eSetRsvd178 	,// 178 预留178
	wMenuRtnDftPageEn		,// 179 菜单回退默认界面使能位
	eSetLCDBacklight		,// 180 LCD背光
	eSetLcdOffDelay 	,// 181 LCD熄屏延时
	eSetBuzzerBeep		,// 182 蜂鸣器
	eSetLCDBackMainTimer		,// 183 LCD返回主界面延时
	eSetLcdOffDelayEn			,// 184 LCD返回主界面延时使能
	eSet12hourEn				,// 185 12小时制使能
	eSetRsvd186 	,// 186 预留186
	eSetRsvd187 	,// 187 预留187
	eSetRsvd188 	,// 188 预留188
	eSetRsvd189 	,// 189 预留189
	eSetRsvd190 	,// 190 预留190
	eSetBmsBagAddr		,// 191 电池包地址
	eSetClearEventLog		,// 192 清除事件记录
	eSetEventLogFunc		,// 193 事件记录功能
	eSetFaultLogFunc		,// 194 故障记录功能
	eSetLogType 	,// 195 Log查询类型
	eSetLogIndex		,// 196 Log索引
	eSetFaultLogFinishGetFlag		,// 197 完成读取详情历史故障记录标志位
	eSetfaultLogIndex 	,// 198 故障记录索引
	eSetRsvd199 	,// 199 预留199
	eSetRsvd200 	,// 200 预留200
	eSetOffGridACRestartTimer		,// 201 后备供电延时设置
	eSetParaEn		,// 202 并机使能
	eSetLowPowerMode		,// 203 低功耗模式使能
	eSetDustRemovalEn		,// 204 定期除尘使能
	eSetPowerSaveMode		,// 205 节能模式使能
	eSetMPPTEn		,// 206 MPPT多峰扫描使能
	eSetGridOVValue 	,// 207 市电高压保护电压点
	eSetGridUVValue 	,// 208 市电低压保护电压点
	eSetRsvd209 	,// 209 环境温度
	eSetRsvd210 	,// 210 预留210
	eSetRsvd211 	,// 211 预留211
	eSetRsvd212 	,// 212 预留212
	eSetRsvd213 	,// 213 预留213
	eSetRsvd214 	,// 214 预留214
	eCheckSum,
	eAddrEnd,
	eEELen = eAddrEnd - eAddrStart
};


enum ATE_ID
{
	ATEAddrStart = 0,	//0x00
	
	eComFactoryReset = ATEAddrStart		,// 0	恢复出厂值
	eComFaultClear		,// 1	故障清除重启
	eComRemoteOff		,// 2	远程开关机
	eComCodeUpdata		,// 3	程序升级
	eComYearMonth		,// 4	时间设置：年-月
	eComDayHour 	,// 5	时间设置：日-时
	eComMinuteSecond		,// 6	时间设置：分-秒
	eComWeek		,// 7	时间设置：星期
	eComGenaInquryYearMonth		,// 8	发电量查询设定：年-月
	eComGenaInquryDay		,// 9	发电量查询设定：天
	eComGenaRecordClear 	,// 10	清除发电量记录
	eComEPOEnable		,// 11	急停使能
	eComExitBatVoltadj		,// 12	退出电池电压校准
	eComEEpromBackup		,// 13	EEprom出厂默认值备份
	eComAllowPVbusadj		,// 14	允许校准PVbus电压
	eComRsvd15		,// 15	预留15
	eComRsvd16		,// 16	预留16
	eComRsvd17		,// 17	预留17
	eComRsvd18		,// 18	预留18
	eComRsvd19		,// 19	预留19
	eComRsvd20		,// 20	预留20
	eComRsvd21		,// 21	预留21
	eComBatteyAddr		,// 22	电池包地址(GD设置)
	eComBattey2Addr 	,// 23	电池包地址2(GD设置)
	eComRsvd24		,// 24	预留24
	eComRsvd25		,// 25	预留25
	eComRsvd26		,// 26	预留26
	eComRsvd27		,// 27	预留27
	eComRsvd28		,// 28	预留28
	eComRsvd29		,// 29	预留29
	eComRsvd30		,// 30	预留30
	eComRsvd31		,// 31	预留31
	eComRsvd32		,// 32	预留32
	eATEPV1VoltAdj0		,// 33	PV1电压校准阶段0
	eATEPV1VoltAdj1		,// 34	PV1电压校准阶段1
	eATEPV1VoltAdj2		,// 35	PV1电压校准阶段2
	eATEPV1VoltAdj3		,// 36	PV1电压校准阶段3
	eATEPV2VoltAdj0		,// 37	PV2电压校准阶段0
	eATEPV2VoltAdj1		,// 38	PV2电压校准阶段1
	eATEPV2VoltAdj2		,// 39	PV2电压校准阶段2
	eATEPV2VoltAdj3		,// 40	PV2电压校准阶段3
	eATEPV3VoltAdj0		,// 41	PV3电压校准阶段0
	eATEPV3VoltAdj1		,// 42	PV3电压校准阶段1
	eATEPV3VoltAdj2		,// 43	PV3电压校准阶段2
	eATEPV3VoltAdj3		,// 44	PV3电压校准阶段3
	eATEPV4VoltAdj0		,// 45	PV4电压校准阶段0
	eATEPV4VoltAdj1		,// 46	PV4电压校准阶段1
	eATEPV4VoltAdj2		,// 47	PV4电压校准阶段2
	eATEPV4VoltAdj3		,// 48	PV4电压校准阶段3
	eATEPV1CurrAdj0		,// 49	PV1电流校准阶段0
	eATEPV1CurrAdj1		,// 50	PV1电流校准阶段1
	eATEPV1CurrAdj2		,// 51	PV1电流校准阶段2
	eATEPV1CurrAdj3		,// 52	PV1电流校准阶段3
	eATEPV2CurrAdj0		,// 53	PV2电流校准阶段0
	eATEPV2CurrAdj1		,// 54	PV2电流校准阶段1
	eATEPV2CurrAdj2		,// 55	PV2电流校准阶段2
	eATEPV2CurrAdj3		,// 56	PV2电流校准阶段3
	eATEPV3CurrAdj0		,// 57	PV3电流校准阶段0
	eATEPV3CurrAdj1		,// 58	PV3电流校准阶段1
	eATEPV3CurrAdj2		,// 59	PV3电流校准阶段2
	eATEPV3CurrAdj3		,// 60	PV3电流校准阶段3
	eATEPV4CurrAdj0		,// 61	PV4电流校准阶段0
	eATEPV4CurrAdj1		,// 62	PV4电流校准阶段1
	eATEPV4CurrAdj2		,// 63	PV4电流校准阶段2
	eATEPV4CurrAdj3		,// 64	PV4电流校准阶段3
	eATEPVBusVoltAdj0		,// 65	PVBus电压校准阶段0
	eATEPVBusVoltAdj1		,// 66	PVBus电压校准阶段1
	eATEPVBusVoltAdj2		,// 67	PVBus电压校准阶段2
	eATEPVBusVoltAdj3		,// 68	PVBus电压校准阶段3
	eATEPVPtoPEVoltAdj0		,// 69	PV1正对PE电压电压校准阶段0
	eATEPVPtoPEVoltAdj1		,// 70	PV1正对PE电压电压校准阶段1
	eATEPVPtoPEVoltAdj2		,// 71	PV1正对PE电压电压校准阶段2
	eATEPVPtoPEVoltAdj3		,// 72	PV1正对PE电压电压校准阶段3
	eATEPVOutCurrAdj0		,// 73	PV输出电流校准阶段0
	eATEPVOutCurrAdj1		,// 74	PV输出电流校准阶段1
	eATEPVOutCurrAdj2		,// 75	PV输出电流校准阶段2
	eATEPVOutCurrAdj3		,// 76	PV输出电流校准阶段3
	eATEBusVoltAdj0		,// 77	Bus电压校准阶段0
	eATEBusVoltAdj1		,// 78	Bus电压校准阶段1
	eATEBusVoltAdj2		,// 79	Bus电压校准阶段2
	eATEBusVoltAdj3		,// 80	Bus电压校准阶段3
	eATEBat1VoltAdj0		,// 81	电池电压1校准阶段0
	eATEBat1VoltAdj1		,// 82	电池电压1校准阶段1
	eATEBat1VoltAdj2		,// 83	电池电压1校准阶段2
	eATEBat1VoltAdj3		,// 84	电池电压1校准阶段3
	eATEBat2VoltAdj0		,// 85	电池电压2校准阶段0
	eATEBat2VoltAdj1		,// 86	电池电压2校准阶段1
	eATEBat2VoltAdj2		,// 87	电池电压2校准阶段2
	eATEBat2VoltAdj3		,// 88	电池电压2校准阶段3
	eATEBatCurrAdj0		,// 89	电池电流校准阶段0
	eATEBatCurrAdj1		,// 90	电池电流校准阶段1
	eATEBatCurrAdj2		,// 91	电池电流校准阶段2
	eATEBatCurrAdj3		,// 92	电池校准阶段3
	eATEInvVoltAdj0		,// 93	逆变电压校准阶段0
	eATEInvVoltAdj1		,// 94	逆变电压校准阶段1
	eATEInvVoltAdj2		,// 95	逆变电压校准阶段2
	eATEInvCurrAdj0		,// 96	逆变电流校准阶段0
	eATEInvCurrAdj1		,// 97	逆变电流校准阶段1
	eATEInvCurrAdj2		,// 98	逆变电流校准阶段2
	eATEOutVoltAdj0		,// 99	输出电压校准阶段0
	eATEOutVoltAdj1		,// 100 输出电压校准阶段1
	eATEOutVoltAdj2		,// 101 输出电压校准阶段2
	eATEOutCurrAdj0		,// 102 输出电流校准阶段0
	eATEOutCurrAdj1		,// 103 输出电流校准阶段1
	eATEOutCurrAdj2		,// 104 输出电流校准阶段2
	eATELineVoltAdj0       ,// 105 市电电压校准阶段0
	eATELineVoltAdj1       ,// 106 市电电压校准阶段1
	eATELineVoltAdj2       ,// 107 市电电压校准阶段2
	eATELineCurrAdj0       ,// 108 市电电流校准阶段0
	eATELineCurrAdj1       ,// 109 市电电流校准阶段1
	eATELineCurrAdj2       ,// 110 市电电流校准阶段2
	eATEGenVoltAdj0        ,// 111 Gen电压校准阶段0
	eATEGenVoltAdj1        ,// 112 Gen电压校准阶段1
	eATEGenVoltAdj2        ,// 113 Gen电压校准阶段2
	eATEGenCurrAdj0        ,// 114 Gen电流校准阶段0
	eATEGenCurrAdj1        ,// 115 Gen电流校准阶段1
	eATEGenCurrAdj2        ,// 116 Gen电流校准阶段2
	eATEInvIndCurr1Adj0        ,// 117 电感电流1校准阶段0
	eATEInvIndCurr1Adj1        ,// 118 电感电流1校准阶段1
	eATEInvIndCurr1Adj2        ,// 119 电感电流1校准阶段2
	eATEInvIndCurr2Adj0        ,// 120 电感电流2校准阶段0
	eATEInvIndCurr2Adj1        ,// 121 电感电流2校准阶段1
	eATEInvIndCurr2Adj2        ,// 122 电感电流2校准阶段2
	
	ATEAddrEnd,
	ATELen = ATEAddrEnd - ATEAddrStart
};

enum RECORD_CMD_ID
{
	RECORD_CMD_AddrStart = 0,	//0x00
	RECORD_CMD_Status = RECORD_CMD_AddrStart,
	RECORD_CMD_TotalLen,		//0x01
	RECORD_CMD_SampRate,		//0x02
	RECORD_CMD_ChMux,			//0x03
	RECORD_CMD_Ch1Src,			//0x04
	RECORD_CMD_Ch2Src,			//0x05
	RECORD_CMD_Ch3Src,			//0x06
	RECORD_CMD_Ch4Src,			//0x07
	RECORD_CMD_Ch5Src,			//0x08
	RECORD_CMD_Ch6Src,			//0x09
	RECORD_CMD_Ch7Src,			//0x0A
	RECORD_CMD_Ch8Src,			//0x0B
	RECORD_CMD_TrigSrc,			//0x0C
	RECORD_CMD_TrigDir,			//0x0D
	RECORD_CMD_TrigVal,			//0x0E
	RECORD_CMD_TrigDly,			//0x0F
	RECORD_CMD_DefSrcAddr1,		//0x10
	RECORD_CMD_DefSrcAddr2,		//0x11
	RECORD_CMD_DefSrcAddr3,		//0x12
	RECORD_CMD_DefSrcAddr4,		//0x13
	RECORD_CMD_DefSrcAddr5,		//0x14
	RECORD_CMD_DefSrcAddr6,		//0x15
	RECORD_CMD_DefSrcAddr7,		//0x16
	RECORD_CMD_DefSrcAddr8,		//0x17
	RECORD_CMD_AddrEnd,
	RECORD_CMD_Len = RECORD_CMD_AddrEnd - RECORD_CMD_AddrStart
};

enum Iot_Data_ID
{
	Iot_Data_AddrStart = 0,	//0x00
	Iot_Data_Type = Iot_Data_AddrStart,
	Iot_Data_Version,		//0x01
	Iot_Data_IPAddressHi,	//0x02
    Iot_Data_IPAddressLo,	//0x02
	Iot_Data_SIM_SN1,		//0x03
    Iot_Data_SIM_SN2,		//0x04
    Iot_Data_SIM_SN3,		//0x05
    Iot_Data_SIM_SN4,		//0x06
    Iot_Data_SIM_SN5,		//0x07
	Iot_Data_SIM_SN6,		//0x08
    Iot_Data_SIM_SN7,		//0x09
    Iot_Data_SIM_SN8,		//0x0A
    Iot_Data_SIM_SN9,		//0x0B
    Iot_Data_SIM_SN10,		//0x0C
	Iot_Data_SIM_SN11,		//0x0D
    Iot_Data_SIM_SN12,		//0x0E
    Iot_Data_SIM_SN13,		//0x0F
    Iot_Data_SIM_SN14,		//0x10
    Iot_Data_SIM_SN15,		//0x11
	Iot_Data_SIM_SN16,		//0x12
	Iot_Data_State,			//0x13
	Iot_Data_RSSI,			//0x14
	Iot_Data_Recv1,			//0x15
	Iot_Data_Recv2,			//0x16
	Iot_Data_Recv3,			//0x17
	Iot_Data_Recv4,			//0x18
	Iot_Data_Recv5,			//0x19
	Iot_Data_Recv6,			//0x1A
	Iot_Data_Recv7,			//0x1B
	Iot_Data_Recv8,			//0x1C
	Iot_Data_Recv9,			//0x1E
	Iot_Data_AddrEnd,
	Iot_Data_Len = Iot_Data_AddrEnd - Iot_Data_AddrStart
};

enum Bms_Data_ID
{
	BMS_Data_AddrStart = 0,	//0x00
	wBMS1ConnectFlg = BMS_Data_AddrStart,
	wBMS1ForceChgFlg,		//0x01
    wBMS1StopChgFlg,		//0x02
	wBMS1StopDischgFlg,		//0x03
    wBMS1CVVolt,			//0x04
    wBMS1FloatVolt,			//0x05
    wBMS1CutoffVolt,		//0x06
    wBMS1ChgCurr,			//0x07
	wBMS1DischgCurr,		//0x08
    wBMS1BatSOC,			//0x09
    wBMS1SeriNum,			//0x0A
    wBMS1Temp,              //0x0B
    wBMS1PackCurrent,       //0x0C
	wBMS1Reserved4,			//0x0D
    wBMS1Reserved5,			//0x0E
    wBMS2ConnectFlg,		//0x0F
    wBMS2ForceChgFlg,		//0x10
    wBMS2StopChgFlg,		//0x11
    wBMS2StopDischgFlg,		//0x12
    wBMS2CVVolt,			//0x13
	wBMS2FloatVolt,			//0x14
	wBMS2CutoffVolt,		//0x15
	wBMS2ChgCurr,			//0x16
	wBMS2DischgCurr,		//0x17
	wBMS2BatSOC,			//0x18
	wBMS2SeriNum,			//0x19
	wBMS2Reserved2,			//0x1A
	wBMS2Reserved3,			//0x1B
	wBMS2Reserved4,			//0x1C
	wBMS2Reserved5,			//0x1D
	wLeadAcidTempeTemp,		//0x1E
	wEnvironmentTemp,		//0x1F
	BMS_Data_AddrEnd,
	BMS_Data_Len = BMS_Data_AddrEnd - BMS_Data_AddrStart
};

/***********************************************************************
 ModBus struct
***********************************************************************/
struct RealTimeDataStruct
{	
	INT16U	eAnalogSettingDataSn		;// 0	设置参数区流水号
	INT16U	eAnalogPVMode		;// 1	模式/Mode
	INT16U	eAnalogState1		;// 2	状态位1（按bit区分）
	INT16U	eAnalogState2		;// 3	状态位2（按bit区分）
	INT16U	eAnalogState3		;// 4	状态位3（按bit区分）
	INT16U	eAnalogState4		;// 5	状态位4（按bit区分）
	INT16U	eAnalogYearMonth		;// 6	时间：年-月
	INT16U	eAnalogDayHour		;// 7	时间：日-时
	INT16U	eAnalogMinuteSecond 	;// 8	时间：分-秒
	INT16U	eAnalogWeek 	;// 9	时间：星期
	INT16U	eAnalogWarnCode 	;// 10	告警码
	INT16U	eAnalogFaultCode		;// 11	故障码
	INT16U	eAnalogWarnState1		;// 12	警告标志 1
	INT16U	eAnalogWarnState2		;// 13	警告标志 2
	INT16U	eAnalogWarnState3		;// 14	警告标志 3
	INT16U	eAnalogWarnState4		;// 15	警告标志 4
	INT16U	eAnalogWarnState5		;// 16	警告标志 5
	INT16U	eAnalogFaultCode1		;// 17	故障码1
	INT16U	eAnalogFaultCode2		;// 18	故障码2
	INT16U	eAnalogFaultCode3		;// 19	故障码3
	INT16U	eAnalogFaultCode4		;// 20	故障码4
	INT16U	eAnalogFaultCode5		;// 21	故障码5
	INT16U	eAnalogFaultCode6		;// 22	故障码6
	INT16U	eAnalogFaultCode7		;// 23	故障码7
	INT16U	eAnalogFaultCode8		;// 24	故障码8
	INT16U	eAnalogFaultCode9		;// 25	故障码9
	INT16U	eAnalogFaultCode10		;// 26	故障码10
	INT16U	eAnalogRsvd27		;// 27	预留27
	INT16S	eAnalogPV1Volt		;// 28	PV1电压
	INT16S	eAnalogPV2Volt		;// 29	PV2电压
	INT16S	eAnalogPV3Volt		;// 30	PV3电压
	INT16S	eAnalogPV4Volt		;// 31	PV4电压
	INT16S	eAnalogPV1IndCurr		;// 32	PV1电感电流
	INT16S	eAnalogPV2IndCurr		;// 33	PV2电感电流
	INT16S	eAnalogPV3IndCurr		;// 34	PV3电感电流
	INT16S	eAnalogPV4IndCurr		;// 35	PV4电感电流
	INT16S	eAnalogPV1Power 	;// 36	PV1功率
	INT16S	eAnalogPV2Power 	;// 37	PV2功率
	INT16S	eAnalogPV3Power 	;// 38	PV3功率
	INT16S	eAnalogPV4Power 	;// 39	PV4功率
	INT16S	eAnalogPVPISOValue		;// 40	PV正绝缘阻抗数值
	INT16S	eAnalogPVNISOValue		;// 41	PV负绝缘阻抗数值
	INT16S	eAnalogRsvd42		;// 42	PV输出电流
	INT16S	eAnalogRsvd43		;// 43	预留43
	INT16S	eAnalogRsvd44		;// 44	预留44
	INT16S	eAnalogRsvd45		;// 45	预留45
	INT16S	eAnalogRsvd46		;// 46	预留46
	INT16S	eAnalogRsvd47		;// 47	预留47
	INT16S	eAnalogRsvd48		;// 48	预留48
	INT16S	eAnalogRsvd49		;// 49	预留49
	INT16S	eAnalogBatVolt		;// 50	Bat电压
	INT16S	eAnalogBatCurr		;// 51	Bat电流
	INT16S	eAnalogBatWatt		;// 52	Bat功率
	INT16S  eAnalogBMSTemp      ;// 53  BMS温度
	INT16S  eAnalogBMSChargmode ;// 54  BMS工作模式
	INT16S	eAnalogBatSOC		;// 55	电池SOC
	INT16S	eAnalogChgMode		;// 56	充电模式
	INT16S	eAnalogRsvd57		;// 57	预留57
	INT16U	eAnalogRsvd58		;// 58	预留58
	INT16U	eAnalogRsvd59		;// 59	预留59
	INT16U	eAnalogRsvd60		;// 60	预留60
	INT16U	eAnalogRsvd61		;// 61	预留61
	INT16U	eAnalogBusVolt		;// 62	BUS电压
	INT16U	eAnalogRsvd63		;// 63	预留63
	INT16U	eAnalogRsvd64		;// 64	预留64
	INT16U	eAnalogRsvd65		;// 65	预留65
	INT16U	eAnalogRsvd66		;// 66	预留66
	INT16S	eAnalogPVBusVolt		;// 67	PVBUS电压
	INT16S	eAnalogPVBusCurr		;// 68	PVBUS电流
	INT16U	eAnalogRsvd69		;// 69	预留69
	INT16U	eAnalogRsvd70		;// 70	预留70
	INT16U	eAnalogRsvd71		;// 71	预留71
	INT16U	eAnalogRsvd72		;// 72	预留72
	INT16S	eAnalogBOOSTTemp		;// 73	BOOST散热器温度
	INT16S	eAnalogInvTemp1		;// 74	逆变散热器温度1
	INT16S	eAnalogInvTemp2		;// 75	逆变散热器温度2
	INT16S	eAnalogBatTemp1		;// 76	电池温度1
	INT16S	eAnalogBatTemp2		;// 77	电池温度2
	INT16S	eAnalogPvTemp		;// 78	PV散热器温度
	INT16S	eAnalogLLCSecTemp		;// 79	LLC副边散热器温度
	INT16S	eAnalogTxtTemp1 	;// 80	变压器温度1
	INT16S	eAnalogTxtTemp2 	;// 81	变压器温度2
	INT16U	eAnalogRsvd22		;// 82	预留82
	INT16S	eAnalogGridVolt 	;// 83	电网电压
	INT16S	eAnalogGridCurr 	;// 84	电网电流
	INT16S	eAnalogGridFreq 	;// 85	电网频率
	INT16S	eAnalogGridWatt 	;// 86	电网有功功率
	INT16S	eAnalogGridVA		;// 87	电网视在功率
	INT16S	eAnalogGridPF		;// 88	电网功率因数(0.01)
	INT16S	eAnalogGridDCI		;// 89	电网电流直流分量
	INT16U	eAnalogRsvd90		;// 90	预留90
	INT16U	eAnalogRsvd91		;// 91	预留91
	INT16U	eAnalogRsvd92		;// 92	预留92
	INT16S	eAnalogInvVolt		;// 93	逆变电压
	INT16S	eAnalogInvCurr		;// 94	逆变电流
	INT16S	eAnalogInvFreq		;// 95	逆变频率
	INT16S	eAnalogInvWatt		;// 96	逆变有功功率
	INT16S	eAnalogInvVA		;// 97	逆变视在功率
	INT16S	eAnalogInvPF		;// 98	逆变功率因数
	INT16S	eAnalogInvDCV		;// 99	逆变电压直流分量
	INT16S	eAnalogInvDCI		;// 100 逆变电流直流分量
	INT16U	eAnalogRsvd101		;// 101 预留101
	INT16U	eAnalogRsvd102		;// 102 预留102
	INT16U	eAnalogRsvd103		;// 103 预留103
	INT16S	eAnalogLoadVolt 	;// 104 负载电压
	INT16S	eAnalogLoadCurr 	;// 105 负载电流
	INT16S	eAnalogLoadFreq 	;// 106 负载频率
	INT16S	eAnalogLoadWatt 	;// 107 负载有功功率
	INT16S	eAnalogLoadVA		;// 108 负载视在功率
	INT16U	eAnalogLoadPersent		;// 109 负载百分比
	INT16S	eAnalogLoadDCV		;// 110 负载电压直流分量
	INT16U	eAnalogRsvd111		;// 111 预留111
	INT16U	eAnalogRsvd112		;// 112 预留112
	INT16U	eAnalogRsvd113		;// 113 预留113
	INT16S	eAnalogGenVolt		;// 114 油机电压
	INT16S	eAnalogGenCurr		;// 115 油机电流
	INT16S	eAnalogGenFreq		;// 116 油机频率 
	INT16S	eAnalogGenWatt		;// 117 油机有功功率
	INT16S	eAnalogGenVA		;// 118 油机视在功率
	INT16S	eAnalogGenPF		;// 119 油机功率因数(0.01)
	INT16S	eAnalogGenDCI		;// 120 油机电流直流分量
	INT16U	eAnalogRsvd121		;// 121 预留121
	INT16U	eAnalogRsvd122		;// 122 预留122
	INT16U	eAnalogRsvd123		;// 123 预留123
	INT16S	eAnalogSLoadVolt		;// 124 智能负载电压
	INT16S	eAnalogSLoadCurr		;// 125 智能负载电流
	INT16S	eAnalogSLoadFreq		;// 126 智能负载频率 
	INT16S	eAnalogSLoadWatt		;// 127 智能负载有功功率
	INT16S	eAnalogSLoadVA		;// 128 智能负载视在功率
	INT16S	eAnalogSLoadDCV 	;// 129 智能负载电压直流分量
	INT16U	eAnalogRsvd130		;// 130 预留130
	INT16U	eAnalogRsvd131		;// 131 预留131
	INT16S	eAnalogRsvd132		;// 132 预留132
	INT16S	eAnalogATSSignal		;// 133 ATS干节点
	INT16S	eAnalogGenSignal		;// 134 油机干节点
	INT16S	eAnalogRsvd135		;// 135 预留135
	INT16S	eAnalogRsvd136		;// 136 预留136
	INT16S	eAnalogRsvd137		;// 137 预留137
	INT16S	eAnalogRsvd138		;// 138 预留138
	INT16S	eAnalogRsvd139		;// 139 预留139
	INT16S	eAnalogRsvd140		;// 140 预留140
	INT16S	eAnalogRsvd141		;// 141 预留141
	INT16S	eAnalogRsvd142		;// 142 预留142
	INT16S	eAnalogRsvd143		;// 143 预留143
	INT16S	eAnalogRsvd144		;// 144 预留144
	INT16S	eAnalogLinePowerConvertion		;// 145 总市电折算功率
	INT16S	eAnalogGenPowerConvertion		;// 146 总油机折算功率
	INT16S	eAnalogLoadPowerConvertion		;// 147 负载用电折算功率
	INT16S	eAnalogBatPowerConvertion		;// 148 电池折算功率
	INT16S	eAnalogPVPowerConvertion		;// 149 PV输入折算功率
	INT16U	eAnalogPowerFlowMsg 	;// 150 能流信息
	INT16U  eAnalogRsvd151      ;// 151 预留151
	INT16U  eAnalogRsvd152      ;// 152 预留152
	INT16U  eAnalogRsvd153      ;// 153 预留153
	INT16U  eAnalogRsvd154      ;// 154 预留154
	INT16U	eAnalogPV1TotalGenEnergyH		;// 155 PV1总发电量高位(0.1KWh)
	INT16U	eAnalogPV1TotalGenEnergyL		;// 156 PV1总发电量低位
	INT16U	eAnalogPV2TotalGenEnergyH		;// 157 PV2总发电量高位(0.1KWh)
	INT16U	eAnalogPV2TotalGenEnergyL		;// 158 PV2总发电量低位
	INT16U	eAnalogPV3TotalGenEnergyH		;// 159 PV3总发电量高位(0.1KWh)
	INT16U	eAnalogPV3TotalGenEnergyL		;// 160 PV3总发电量低位
	INT16U	eAnalogPV4TotalGenEnergyH		;// 161 PV4总发电量高位(0.1KWh)
	INT16U	eAnalogPV4TotalGenEnergyL		;// 162 PV4总发电量低位
	INT16U	eAnalogBatTotalChargeH		;// 163 Bat总充电量高位(0.1KWh)
	INT16U	eAnalogBatTotalChargeL		;// 164 Bat总充电量低位
	INT16U	eAnalogBatTotalDisChargeH		;// 165 Bat总放电量高位(0.1KWh)
	INT16U	eAnalogBatTotalDisChargeL		;// 166 Bat总放电量低位
	INT16U	eAnalogGridTotalCostEnergyH 	;// 167 电网总取电量高位(0.1KWh)
	INT16U	eAnalogGridTotalCostEnergyL 	;// 168 电网总取电量低位
	INT16U	eAnalogGridTotalGenEnergyH		;// 169 电网总馈电量高位(0.1KWh)
	INT16U	eAnalogGridTotalGenEnergyL		;// 170 电网总馈电量低位
	INT16U	eAnalogLoadTotalCostEnergyH 	;// 171 负载总耗电量高位(0.1KWh)
	INT16U	eAnalogLoadTotalCostEnergyL 	;// 172 负载总耗电量低位
	INT16U	eAnalogGenTotalCostEnergyH		;// 173 油机总取电量高位(0.1KWh)
	INT16U	eAnalogGenTotalCostEnergyL		;// 174 油机总取电量低位
	INT16U	eAnalogSmartLoadTotalCostEnergyH		;// 175 智能负载总耗电量高位(0.1KWh)
	INT16U	eAnalogSmartLoadTotalCostEnergyL		;// 176 智能负载总耗电量低位
	INT16U	eAnalogRsvd177		;// 177 预留177
	INT16U	eAnalogRsvd178		;// 178 预留178
	INT16U	eAnaPV1DayGenEnergy 	;// 179 PV1日发电量(0.1KWh)
	INT16U	eAnaPV1MonthGenEnergyH		;// 180 PV1月发电量高位(0.1KWh)
	INT16U	eAnaPV1MonthGenEnergyL		;// 181 PV1月发电量低位(0.1KWh)
	INT16U	eAnaPV1YearGenEnergyH		;// 182 PV1年发电量高位(0.1KWh)
	INT16U	eAnaPV1YearGenEnergyL		;// 183 PV1年发电量低位(0.1KWh)
	INT16U	eAnaPV2DayGenEnergy 	;// 184 PV2日发电量(0.1KWh)
	INT16U	eAnaPV2MonthGenEnergyH		;// 185 PV2月发电量高位(0.1KWh)
	INT16U	eAnaPV2MonthGenEnergyL		;// 186 PV2月发电量低位(0.1KWh)
	INT16U	eAnaPV2YearGenEnergyH		;// 187 PV2年发电量高位(0.1KWh)
	INT16U	eAnaPV2YearGenEnergyL		;// 188 PV2年发电量低位(0.1KWh)
	INT16U	eAnaPV3DayGenEnergy 	;// 189 PV3日发电量(0.1KWh)
	INT16U	eAnaPV3MonthGenEnergyH		;// 190 PV3月发电量高位(0.1KWh)
	INT16U	eAnaPV3MonthGenEnergyL		;// 191 PV3月发电量低位(0.1KWh)
	INT16U	eAnaPV3YearGenEnergyH		;// 192 PV3年发电量高位(0.1KWh)
	INT16U	eAnaPV3YearGenEnergyL		;// 193 PV3年发电量低位(0.1KWh)
	INT16U	eAnaPV4DayGenEnergy 	;// 194 PV4日发电量(0.1KWh)
	INT16U	eAnaPV4MonthGenEnergyH		;// 195 PV4月发电量高位(0.1KWh)
	INT16U	eAnaPV4MonthGenEnergyL		;// 196 PV4月发电量低位(0.1KWh)
	INT16U	eAnaPV4YearGenEnergyH		;// 197 PV4年发电量高位(0.1KWh)
	INT16U	eAnaPV4YearGenEnergyL		;// 198 PV4年发电量低位(0.1KWh)
	INT16U	eAnaPVTotalGenEnergyH		;// 199 PV发电量查询：总-高32位
	INT16U	eAnaPVTotalGenEnergyL		;// 200 PV发电量查询：总-低32位
	INT16U	eAnaBatDayCharge		;// 201 Bat日充电量(0.1KWh)
	INT16U	eAnaBatMonthChargeH 	;// 202 Bat月充电量高位(0.1KWh)
	INT16U	eAnaBatMonthChargeL 	;// 203 Bat月充电量低位(0.1KWh)
	INT16U	eAnaBatYearChargeH		;// 204 Bat年充电量高位(0.1KWh)
	INT16U	eAnaBatYearChargeL		;// 205 Bat年充电量低位(0.1KWh)
	INT16U	eAnaBatDayDisCharge 	;// 206 Bat日放电量(0.1KWh)
	INT16U	eAnaBatMonthDisChargeH		;// 207 Bat月放电量高位(0.1KWh)
	INT16U	eAnaBatMonthDisChargeL		;// 208 Bat月放电量低位(0.1KWh)
	INT16U	eAnaBatYearDisChargeH		;// 209 Bat年放电量高位(0.1KWh)
	INT16U	eAnaBatYearDisChargeL		;// 210 Bat年放电量低位(0.1KWh)
	INT16U	eAnaGridDayCostEnergy		;// 211 Grid日取电量(0.1KWh)
	INT16U	eAnaGridMonthCostEnergyH		;// 212 Grid月取电量高位(0.1KWh)
	INT16U	eAnaGridMonthCostEnergyL		;// 213 Grid月取电量低位(0.1KWh)
	INT16U	eAnaGridYearCostEnergyH 	;// 214 Grid年取电量高位(0.1KWh)
	INT16U	eAnaGridYearCostEnergyL 	;// 215 Grid年取电量低位(0.1KWh)
	INT16U	eAnaGridDayGenEnergy		;// 216 Grid日馈电量(0.1KWh)
	INT16U	eAnaGridMonthGenEnergyH 	;// 217 Grid月馈电量高位(0.1KWh)
	INT16U	eAnaGridMonthGenEnergyL 	;// 218 Grid月馈电量低位(0.1KWh)
	INT16U	eAnaGridYearGenEnergyH		;// 219 Grid年馈电量高位(0.1KWh)
	INT16U	eAnaGridYearGenEnergyL		;// 220 Grid年馈电量低位(0.1KWh)
	INT16U	eAnaLoadDayCostEnergy		;// 221 Load日耗电量(0.1KWh)
	INT16U	eAnaLoadMonthCostEnergyH		;// 222 Load月耗电量高位(0.1KWh)
	INT16U	eAnaLoadMonthCostEnergyL		;// 223 Load月耗电量低位(0.1KWh)
	INT16U	eAnaLoadYearCostEnergyH 	;// 224 Load年耗电量高位(0.1KWh)
	INT16U	eAnaLoadYearCostEnergyL 	;// 225 Load年耗电量低位(0.1KWh)
	INT16U	eAnaGenDayCostEnergy		;// 226 Gen日取电量(0.1KWh)
	INT16U	eAnaGenMonthCostEnergyH 	;// 227 Gen月取电量高位(0.1KWh)
	INT16U	eAnaGenMonthCostEnergyL 	;// 228 Gen月取电量低位(0.1KWh)
	INT16U	eAnaGenYearCostEnergyH		;// 229 Gen年取电量高位(0.1KWh)
	INT16U	eAnaGenYearCostEnergyL		;// 230 Gen年取电量低位(0.1KWh)
	INT16U	eAnaSmartLoadDayCostEnergy		;// 231 智能负载日耗电量(0.1KWh)
	INT16U	eAnaSmartLoadMonthCostEnergyH		;// 232 智能负载月耗电量高位(0.1KWh)
	INT16U	eAnaSmartLoadMonthCostEnergyL		;// 233 智能负载月耗电量低位(0.1KWh)
	INT16U	eAnaSmartLoadYearCostEnergyH		;// 234 智能负载年耗电量高位(0.1KWh)
	INT16U	eAnaSmartLoadYearCostEnergyL		;// 235 智能负载年耗电量低位(0.1KWh)
	INT16U	eAnalogRsvd236		;// 236 预留236
	INT16U	eAnalogRsvd237		;// 237 预留237
	INT16U	eAnalogRsvd238		;// 238 预留238
	INT16U	eAnalogRsvd239		;// 239 预留239
	INT16U	eAnalogRsvd240		;// 240 预留240
	INT16U	eAnalogRsvd241		;// 241 预留241
	INT16U	eAnalogRsvd242		;// 242 预留242
	INT16U	eAnalogRsvd243		;// 243 预留243
	INT16U	eAnalogRsvd244		;// 244 预留244
	INT16U	eAnalogRsvd245		;// 245 预留245
	INT16U	eBMSWIFIBatMeterStatus		;// 246 
	INT16U	eBMS1CurrentBMSAddr 	;// 247 当前电池包通讯地址
	INT16U	eBMS1BMS_Flg		;// 248 
	INT16U	eBMS1ChargeVoltLimit		;// 249 充电电压限制
	INT16U	eBMS1DischargeVoltLimit 	;// 250 放电电压限制
	INT16U	eBMS1ChargeCurrLimit		;// 251 充电电流限制
	INT16U	eBMS1DischargeCurrLimit 	;// 252 放电电流限制
	INT16U	eBMS1BmsStatusHi		;// 253 充放状态高
	INT16U	eBMS1BmsStatusLo		;// 254 充放状态低
	INT16U	eBMS1FaultFlagHi		;// 255 故障标志高
	INT16U	eBMS1FaultFlagLo		;// 256 故障标志低
	INT16U	eBMS1AlarmFlagHi		;// 257 告警标志高
	INT16U	eBMS1AlarmFlagLo		;// 258 告警标志低
	INT16U	eBMS1NoticeFlagHi		;// 259 提示标志高
	INT16U	eBMS1NoticeFlagLo		;// 260 提示标志低
	INT16S	eBMS1TotalCurr		;// 261 总电流
	INT16S	eBMS1TotalVolt		;// 262 总电压
	INT16U	eBMS1Rsvd1		;// 263 预留263
	INT16U	eBMS1Rsvd2		;// 264 预留264
	INT16U	eBMS1TotalSOC		;// 265 总SOC
	INT16U	eBMS1TotalSOH		;// 266 总SOH
	INT16U	eBMS1TotalCapacityHigh		;// 267 总容量-高位
	INT16U	eBMS1TotalCapacityLow		;// 268 总容量-低位
	INT16U	eBMS1ParallelNumber 	;// 269 串/并联数量
	INT16U	eBMS1ParallelStatus 	;// 270 串/并联状态
	INT16U	eBMS1Rsvd3		;// 271 预留271
	INT16U	eBMS1Rsvd4		;// 272 预留272
	INT16U	eBMS1MaximumCellVoltNo		;// 273 最高电芯电压编号
	INT16S	eBMS1MaximumCellVolt		;// 274 最高电芯电压
	INT16U	eBMS1MinimumCellVoltNo		;// 275 最低电芯电压编号
	INT16S	eBMS1MinimumCellVolt		;// 276 最低电芯电压
	INT16U	eBMS1MaximumCellTempeNo 	;// 277 最高电芯温度编号
	INT16S	eBMS1MaximumCellTempe		;// 278 最高电芯温度
	INT16U	eBMS1MinimumCellTempeNo 	;// 279 最低电芯温度编号
	INT16S	eBMS1MinmumCellTempe		;// 280 最低电芯温度
	INT16U	eBMS1SN1		;// 281 电池包机器序列号
	INT16U	eBMS1SN2		;// 282 
	INT16U	eBMS1SN3		;// 283 
	INT16U	eBMS1SN4		;// 284 
	INT16U	eBMS1SN5		;// 285 
	INT16U	eAnalogRsvd286		;// 286 预留286
	INT16U	eAnalogRsvd287		;// 287 预留287
	INT16U	eAnalogRsvd288		;// 288 预留288
	INT16U	eAnalogRsvd289		;// 289 预留289
	INT16U	eAnalogRsvd290		;// 290 预留290
	INT16U	eAnalogRsvd291		;// 291 预留291
	INT16U	eAnalogRsvd292		;// 292 预留292
	INT16U	eAnalogRsvd293		;// 293 预留293
	INT16U	eAnalogRsvd294		;// 294 预留294
	INT16U	eAnalogRsvd295		;// 295 预留295
	INT16U	eAnaPV1HistoryDayGenEnergy		;// 296 PV1日发电量(0.1KWh)
	INT16U	eAnaPV1HistoryMonthGenEnergyH		;// 297 PV1月发电量高位(0.1KWh)
	INT16U	eAnaPV1HistoryMonthGenEnergyL		;// 298 PV1月发电量低位(0.1KWh)
	INT16U	eAnaPV1HistoryYearGenEnergyH		;// 299 PV1年发电量高位(0.1KWh)
	INT16U	eAnaPV1HistoryYearGenEnergyL		;// 300 PV1年发电量低位(0.1KWh)
	INT16U	eAnaPV2HistoryDayGenEnergy		;// 301 PV2日发电量(0.1KWh)
	INT16U	eAnaPV2HistoryMonthGenEnergyH		;// 302 PV2月发电量高位(0.1KWh)
	INT16U	eAnaPV2HistoryMonthGenEnergyL		;// 303 PV2月发电量低位(0.1KWh)
	INT16U	eAnaPV2HistoryYearGenEnergyH		;// 304 PV2年发电量高位(0.1KWh)
	INT16U	eAnaPV2HistoryYearGenEnergyL		;// 305 PV2年发电量低位(0.1KWh)
	INT16U	eAnaPV3HistoryDayGenEnergy		;// 306 PV3日发电量(0.1KWh)
	INT16U	eAnaPV3HistoryMonthGenEnergyH		;// 307 PV3月发电量高位(0.1KWh)
	INT16U	eAnaPV3HistoryMonthGenEnergyL		;// 308 PV3月发电量低位(0.1KWh)
	INT16U	eAnaPV3HistoryYearGenEnergyH		;// 309 PV3年发电量高位(0.1KWh)
	INT16U	eAnaPV3HistoryYearGenEnergyL		;// 310 PV3年发电量低位(0.1KWh)
	INT16U	eAnaPV4HistoryDayGenEnergy		;// 311 PV4日发电量(0.1KWh)
	INT16U	eAnaPV4HistoryMonthGenEnergyH		;// 312 PV4月发电量高位(0.1KWh)
	INT16U	eAnaPV4HistoryMonthGenEnergyL		;// 313 PV4月发电量低位(0.1KWh)
	INT16U	eAnaPV4HistoryYearGenEnergyH		;// 314 PV4年发电量高位(0.1KWh)
	INT16U	eAnaPV4HistoryYearGenEnergyL		;// 315 PV4年发电量低位(0.1KWh)
	INT16U	eAnaBatHistoryDayCharge 	;// 316 Bat日充电量(0.1KWh)
	INT16U	eAnaBatHistoryMonthChargeH		;// 317 Bat月充电量高位(0.1KWh)
	INT16U	eAnaBatHistoryMonthChargeL		;// 318 Bat月充电量低位(0.1KWh)
	INT16U	eAnaBatHistoryYearChargeH		;// 319 Bat年充电量高位(0.1KWh)
	INT16U	eAnaBatHistoryYearChargeL		;// 320 Bat年充电量低位(0.1KWh)
	INT16U	eAnaBatHistoryDayDisCharge		;// 321 Bat日放电量(0.1KWh)
	INT16U	eAnaBatHistoryMonthDisChargeH		;// 322 Bat月放电量高位(0.1KWh)
	INT16U	eAnaBatHistoryMonthDisChargeL		;// 323 Bat月放电量低位(0.1KWh)
	INT16U	eAnaBatHistoryYearDisChargeH		;// 324 Bat年放电量高位(0.1KWh)
	INT16U	eAnaBatHistoryYearDisChargeL		;// 325 Bat年放电量低位(0.1KWh)
	INT16U	eAnaGridHistoryDayCostEnergy		;// 326 Grid日取电量(0.1KWh)
	INT16U	eAnaGridHistoryMonthCostEnergyH 	;// 327 Grid月取电量高位(0.1KWh)
	INT16U	eAnaGridHistoryMonthCostEnergyL 	;// 328 Grid月取电量低位(0.1KWh)
	INT16U	eAnaGridHistoryYearCostEnergyH		;// 329 Grid年取电量高位(0.1KWh)
	INT16U	eAnaGridHistoryYearCostEnergyL		;// 330 Grid年取电量低位(0.1KWh)
	INT16U	eAnaGridHistoryDayGenEnergy 	;// 331 Grid日馈电量(0.1KWh)
	INT16U	eAnaGridHistoryMonthGenEnergyH		;// 332 Grid月馈电量高位(0.1KWh)
	INT16U	eAnaGridHistoryMonthGenEnergyL		;// 333 Grid月馈电量低位(0.1KWh)
	INT16U	eAnaGridHistoryYearGenEnergyH		;// 334 Grid年馈电量高位(0.1KWh)
	INT16U	eAnaGridHistoryYearGenEnergyL		;// 335 Grid年馈电量低位(0.1KWh)
	INT16U	eAnaLoadHistoryDayCostEnergy		;// 336 Load日耗电量(0.1KWh)
	INT16U	eAnaLoadHistoryMonthCostEnergyH 	;// 337 Load月耗电量高位(0.1KWh)
	INT16U	eAnaLoadHistoryMonthCostEnergyL 	;// 338 Load月耗电量低位(0.1KWh)
	INT16U	eAnaLoadHistoryYearCostEnergyH		;// 339 Load年耗电量高位(0.1KWh)
	INT16U	eAnaLoadHistoryYearCostEnergyL		;// 340 Load年耗电量低位(0.1KWh)
	INT16U	eAnaGenHistoryDayCostEnergy 	;// 341 Gen日取电量(0.1KWh)
	INT16U	eAnaGenHistoryMonthCostEnergyH		;// 342 Gen月取电量高位(0.1KWh)
	INT16U	eAnaGenHistoryMonthCostEnergyL		;// 343 Gen月取电量低位(0.1KWh)
	INT16U	eAnaGenHistoryYearCostEnergyH		;// 344 Gen年取电量高位(0.1KWh)
	INT16U	eAnaGenHistoryYearCostEnergyL		;// 345 Gen年取电量低位(0.1KWh)
	INT16U	eAnaSmartLoadHistoryDayCostEnergy		;// 346 智能负载日耗电量(0.1KWh)
	INT16U	eAnaSmartLoadHistoryMonthCostEnergyH		;// 347 智能负载月耗电量高位(0.1KWh)
	INT16U	eAnaSmartLoadHistoryMonthCostEnergyL		;// 348 智能负载月耗电量低位(0.1KWh)
	INT16U	eAnaSmartLoadHistoryYearCostEnergyH 	;// 349 智能负载年耗电量高位(0.1KWh)
	INT16U	eAnaSmartLoadHistoryYearCostEnergyL 	;// 350 智能负载年耗电量低位(0.1KWh)
	INT16U	eAnalogRsvd351		;// 351 预留351
	INT16U	eAnalogRsvd352		;// 352 预留352
	INT16U	eAnalogRsvd353		;// 353 预留353
	INT16U	eAnalogRsvd354		;// 354 预留354
	INT16U	eAnalogRsvd355		;// 355 预留355
	INT16U  eRecordlogCurNumIndex   ;// 356 当前故障记录条目数序号
    INT16U  eRecordLogMaxNum        ;// 357 故障记录最大条目数Log序号
    INT16U  eRecordlogStatus        ;// 358 Log状态
    INT16U  eRecordlogYearMonth         ;// 359 时间：年-月
    INT16U  eRecordlogDayHour           ;// 360 时间：日-时
    INT16U  eRecordlogMinuteSecond      ;// 361 时间：分-秒
    INT16U  eRecordlogPVMode        ;// 362 工作模式
    INT16U  eRecordlogState1        ;// 363 PV状态
    INT16U  eRecordlogFaultWarn     ;// 364 故障码/事件码
    INT16U  eRecordlogPV1Volt       ;// 365 PV1电压
    INT16U  eRecordlogPV2Volt       ;// 366 PV2电压
    INT16S  eRecordlogPV1IndCurr        ;// 367 PV1电感电流
    INT16S  eRecordlogPV2IndCurr        ;// 368 PV2电感电流
    INT16U  eRecordlogBatVolt       ;// 369 Bat电压
    INT16S  eRecordlogBatCurr       ;// 370 Bat电流
    INT16U  eRecordlogBusVolt       ;// 371 Bus电压
    INT16U  eRecordlogMidBusVolt        ;// 372 PVBus电压
    INT16S  eRecordlogBoostTempe        ;// 373 Boost温度
    INT16S  eRecordlogInvTempe      ;// 374 逆变温度
    INT16S  eRecordlogEnviTempe     ;// 375 内仓环境温度
    INT16S  eRecordlogLLC_LTempe        ;// 376 LLC散热器温度
    INT16S  eRecordlogTXTempe       ;// 377 变压器温度
    INT16U  eRecordlogGridVolt      ;// 378 电网电压
    INT16S  eRecordlogGridCurr      ;// 379 电网电流
    INT16U  eRecordlogGridFreq      ;// 380 电网频率
    INT16U  eRecordlogINVVolt       ;// 381 逆变电压
    INT16S  eRecordlogINVCurr       ;// 382 逆变电流
    INT16U  eRecordlogINVFreq       ;// 383 逆变频率
    INT16U  eRecordlogLoadVolt      ;// 384 负载电压
    INT16U  eRecordlogLoadCurr      ;// 385 负载电流
    INT16U  eRecordlogLoadFreq      ;// 386 负载频率
    INT16U  eRecordlogLoadWatt      ;// 387 负载有功功率
    INT16U  eRecordlogGenVolt       ;// 388 油机电压
    INT16U  eRecordlogGenCurr       ;// 389 油机电流
    INT16U  eRecordlogGenFreq       ;// 390 油机频率
    INT16U  eRecordlogSLoadVolt     ;// 391 智能负载电压
    INT16U  eRecordlogSLoadCurr     ;// 392 智能负载电流
    INT16U  eRecordlogSLoadFreq     ;// 393 智能负载频率
    INT16U  eAnalogRsvd394      ;// 394 预留394
    INT16U  eAnalogRsvd395      ;// 395 预留395
    INT16U  eAnalogRsvd396      ;// 396 预留396
    INT16U  eAnalogRsvd397      ;// 397 预留397
    INT16U  eAnalogRsvd398      ;// 398 预留398

};

struct EepromStruct
{
	INT16U	eSetEEOutputMode		;// 0	输出模式
	INT16U	eSetFanWorkMode 	;// 1	风机运行模式
	INT16U	eSetRsvd2		;// 2	预留2
	INT16U	eSetPV1StartVolt		;// 3	PV1启动电压
	INT16U	eSetPV2StartVolt		;// 4	PV2启动电压
	INT16U	eSetPV3StartVolt		;// 5	PV3启动电压
	INT16U	eSetPV4StartVolt		;// 6	PV4启动电压
	INT16U	eSetPVPowerLimit		;// 7	PV_最大功率
	INT16U	eSetPV_PowerBalance 	;// 8	"PV_功率平衡
	INT16U	eSetRsvd9		;// 9	预留9
	INT16U	eSetRsvd10		;// 10	预留10
	INT16U	eSetBatType 	;// 11	电池类型
	INT16U	eSetBatteryVoltUnder		;// 12	放电截止电压
	INT16U	eSetBatteryVoltOverShut 	;// 13	电池过压保护值
	INT16U	eSetChgStage		;// 14	三段式充电状态
	INT16U	eSetBatCVVolt		;// 15	恒压充电电压
	INT16U	eSetRsvd16		;// 16	充电优先级
	INT16S	eSetBatFloatVolt		;// 17	浮充充电电压
	INT16U	eSetChgCVTimer		;// 18	恒压充电时间
	INT16U	eSetBattStartVolt		;// 19	电池重启AC输出电压点
	INT16U	eSetMaxChargeCurr		;// 20最大充电电流限幅值
	INT16U	eSetMaxDisChargeCurr		;// 21电池最大放电电流限幅值
	INT16U	eSetMaxSolarCurr		;// 22	最大光伏充电电流
	INT16U	eSetMaxACChargeCurr 	;// 23	最大市电充电电流
	INT16U	eSetBatVoltBackToUtility		;// 24	电池低压转充电
	INT16U	eSetBatVoltBackToBat		;// 25	电池高压转放电
	INT16U	eSetBatMode		;// 26	电池模式
	INT16U	eSetBatTempCompensateEnable 	;// 27	电池温度补偿使能
	INT16U	eSetRsvd5		;// 28	预留28
	INT8U	eSetEqEn		;// 29	EQ使能位
	INT16U	eSetEqVolt		;// 30	EQ电压
	INT16U	eSetEqTime		;// 31	EQ时间
	INT16U	eSetEqOutTime		;// 32	EQ超时时间
	INT16U	eSetEqInterval		;// 33	EQ周期
	INT16U	eSetEqElapsedTime		;// 34	运行时间
	INT16U	eSetRsvd35		;// 35	预留35
	INT8U	eSetBatFloatDis 	;// 36	禁止浮充使能位
	INT16U	eSetBatCapacity 	;// 37	电池容量Ah
	INT8U	eSetBatTempCalibration		;// 38	电池温度补偿系数
	INT8U	eSetBMSProtocol 	;// 39	BMS通信协议选择
	INT16U	eSetBatLowAlarmVolt 	;// 40	低压预警电压V
	INT16U	eSetBatLowAlarmSOC		;// 41	低压预警SOC
	INT16U	eSetBatACRestartSOC 	;// 42	逆变重启SOC
	INT16U	eSetBatLowShutDownSOC		;// 43	关机截止SOC
	INT16U	eSetGridChargeEn		;// 44	市电端口充电使能位
	INT16U	eSetGenChargeEn		;// 45	油机端口充电使能位
	INT16U	eSetGenMaxChargeCurr		;// 46	并油机时油机最大充电电流
	INT16U	eSetOnGridBatAutoStartChargeSOC 	;// 47	并网时电池自动启动充电SOC点
	INT16U	eSetOnGridBatAutoExitChargeSOC		;// 48	并网时电池自动退出充电SOC点
	INT16U	eSetOnGenBatAutoStartChargeSOC		;// 49	并油机时电池自动启动充电SOC点
	INT16U	eSetOnGenBatAutoExitChargeSOC		;// 50	并油机时电池自动退出充电SOC点
	INT16U	eSetOnGridBatAutoStartChargeVolt		;// 51	并网时电池自动启动充电电压点
	INT16U	eSetOnGridBatAutoExitChargeVolt 	;// 52	并网时电池自动退出充电电压点
	INT16U	eSetOnGenBatAutoStartChargeVolt 	;// 53	并油机时电池自动启动充电电压点
	INT16U	eSetOnGenBatAutoExitChargeVolt		;// 54	并油机时电池自动退出充电电压点
	INT8U	eSetGenForceRun 	;// 55	油机强制充电使能
	INT8U	eSetGenChargeBatSignal		;// 56	油机端口充电干节点信号
	INT8U	eSetGridChargeBatSignal 	;// 57	市电端口充电使能信号
	INT16U	eSetRsvd58		;// 58	预留58
	INT16U	eSetRsvd59		;// 59	预留59
	INT16U	eSetRsvd60		;// 60	预留60
	INT16U	eSetRsvd61		;// 61	预留61
	INT16U	eSetOutputVolt		;// 62	输出电压Voltage
	INT16U	eSetInverterPS		;// 63	输出频率Frequency
	INT8U	eSetModeSelect		;// 64	应用模式
	INT16U	eSetOutputPriority		;// 65	输出优先级
	INT16U	eSetInvPriOCValue		;// 66	逆变原边电感过流保护点
	INT16U	eSetInvOCValue		;// 67	逆变过流保护点
	INT16U	eSetGridPeakShavingCurr		;// 68	最大AC限流值
	INT16U	eSetRsvd69		;// 69	预留69
	INT16U	eSetRsvd70		;// 70	预留70
	INT16U	eSetLineWaitSec 	;// 71	并网倒秒
	INT16U	eSetPowerKeyMode		;// 72	输出使能位
	INT8U	eSetOverLoadBypassEn		;// 73	过载转旁路使能位
	INT8U	eSetOverLoadRestartEn		;// 74	过载重启使能位
	INT8U	eSetOverTempRestartEn		;// 75	过温重启使能位
	INT8U	eSetSmartLoadEn 	;// 76	智能负载使能位
	INT8U	eSetAcLimitCurrEn		;// 77	AC限流使能位
	INT16U	eSetGridPeakShavingPower		;// 78	电网调峰功率
	INT16U	eSetRsvd79		;// 79	预留79
	INT16U	eSetRsvd80		;// 80	预留80
	INT16U	eBMSConnectFlg		;// 81	BMS连接标志
	INT16U	eBMBattVolt 	;// 82	电池电压
	INT16U	eBMTimeout		;// 83	BM超时
	INT16U	eSetBMSError_StopInvEn 	;// 84	BMS通信故障停机使能位
	INT16U	eSetBMSOption		;// 85	预留85
	INT16U	eSetGenMode		;// 86	油机模式
	INT8U	eSetGenInputEn		;// 87	油机输入使能
	INT16U	eSetGenInputMaxPower		;// 88	油机输入最大功率
	INT8U	eSetGenConnectToGridPortEn		;// 89	油机接入电网端口使能位
	INT16U	eSetSmartLoadOpenPower 	;// 90	智能负载启动功率
	INT16U	eSetSmartLoadStartBatVolt		;// 91	智能负载闭合电池电压点
	INT16U	eSetSmartLoadExitBatVolt		;// 92	智能负载断开电池电压点
	INT8U	eSetSmartLoadStartSOC		;// 93	智能负载闭合电池SOC点
	INT8U	eSetSmartLoadExitSOC		;// 94	智能负载断开电池SOC点
	INT8U	eSetOnGridSmartLoadEn		;// 95	电网正常启用智能负载使能位
	INT8U	eSetOffGridSmartLoadDis		;// 96	电网异常启用智能负载使能位
	INT16U	eSetRsvd97		;// 97	预留97
	INT16U	eSetRsvd98		;// 98	预留98
	INT16U	eSetRsvd99		;// 99	预留99
	INT16U	eSetRsvd100 	;// 100 预留100
	INT16U	eATE_PV1VoltAdj 	;// 101 PV1电压校准系数
	INT16U	eATE_PV1VoltBias		;// 102 PV1电压校准偏置
	INT16U	eATE_PV2VoltAdj 	;// 103 PV2电压校准系数
	INT16U	eATE_PV2VoltBias		;// 104 PV2电压校准偏置
	INT16U	eATE_PV3VoltAdj 	;// 105 PV3电压校准系数
	INT16U	eATE_PV3VoltBias		;// 106 PV3电压校准偏置
	INT16U	eATE_PV4VoltAdj 	;// 107 PV4电压校准系数
	INT16U	eATE_PV4VoltBias		;// 108 PV4电压校准偏置
	INT16U	eATE_PV1CurrAdj 	;// 109 PV1电流校准系数
	INT16U	eATE_PV1CurrBias		;// 110 PV1电流校准偏置
	INT16U	eATE_PV2CurrAdj 	;// 111 PV2电流校准系数
	INT16U	eATE_PV2CurrBias		;// 112 PV2电流校准偏置
	INT16U	eATE_PV3CurrAdj 	;// 113 PV3电流校准系数
	INT16U	eATE_PV3CurrBias		;// 114 PV3电流校准偏置
	INT16U	eATE_PV4CurrAdj 	;// 115 PV4电流校准系数
	INT16U	eATE_PV4CurrBias		;// 116 PV4电流校准偏置
	INT16U	eATE_PVBusVoltAdj		;// 117 PVBus电压校准系数
	INT16U	eATE_PVBusVoltBias		;// 118 PVBus电压校准偏置
	INT16U	eATE_PVPtoPEVoltAdj 	;// 119 PV1正对PE电压校准系数
	INT16U	eATE_PVPtoPEVoltBias		;// 120 PV1正对PE电压校准偏置
	INT16U	eATE_PVOutCurrAdj		;// 121 PV输出电流系数
	INT16U	eATE_PVOutCurrBias		;// 122 PV输出电流偏置
	INT16U	eATE_BusVoltAdj 	;// 123 Bus电压校准系数
	INT16U	eATE_BusVoltBias		;// 124 Bus电压校准偏置
	INT16U	eATE_BatVolt1Adj		;// 125 电池电压1校准系数
	INT16U	eATE_BatVolt1Bias		;// 126 电池电压1校准偏置
	INT16U	eATE_BatVolt2Adj		;// 127 电池电压2校准系数
	INT16U	eATE_BatVolt2Bias		;// 128 电池电压2校准偏置
	INT16U	eATE_BatCurrAdj 	;// 129 电池电流校准系数
	INT16U	eATE_BatCurrBias		;// 130 电池电流校准偏置
	INT16U	eATE_InvVoltAdj 	;// 131 逆变电压校准系数
	INT16U	eATE_InvCurrAdj 	;// 132 逆变电流校准系数
	INT16U	eATE_OutVoltAdj 	;// 133 输出电压校准系数
	INT16U	eATE_OutCurrAdj 	;// 134 输出电流校准系数
	INT16U	eATE_LineVoltAdj		;// 135 市电电压校准系数
	INT16U	eATE_LineCurrAdj		;// 136 市电电流校准系数
	INT16U	eATE_GenVoltAdj 	;// 137 Gen电压校准系数
	INT16U	eATE_GenCurrAdj 	;// 138 Gen电流校准系数
	INT16U	eEEPriCurr1Adj		;// 139 逆变电感电流1校准系数
	INT16U	eEEPriCurr2Adj		;// 140 逆变电感电流2校准系数
	INT16U	eEEPVPBusVoltAdj 	;// 141 预留141
	INT16U	eSetRsvd142 	;// 142 预留142
	INT16U	eSetRsvd143 	;// 143 预留143
	INT16U	eSetRsvd144 	;// 144 预留144
	INT16U	eSetRsvd145 	;// 145 预留145
	INT16U	eSetRsvd146 	;// 146 预留146
	INT16U	eATE_SN1		;// 147 机器序列号1
	INT16U	eATE_SN2		;// 148 机器序列号2
	INT16U	eATE_SN3		;// 149 机器序列号3
	INT16U	eATE_SN4		;// 150 机器序列号4
	INT16U	eATE_SN5		;// 151 机器序列号5
	INT16U	eATE_SNLen		;// 152 机器序列号长度
	INT16U	eATE_DispHwVer		;// 153 ATE写显示板版本号
	INT16U	eATE_CtrlHwVer		;// 154 ATE写控制板版本号
	INT16U	eATE_PowerHwVer 	;// 155 ATE写功率板版本号
	INT16U	eATE_UpdateFW		;// 156 升级固件
	INT16U	eATE_ResetSystem		;// 157 复位重启
	INT16U	eATE_EEDefault		;// 158 EE恢复默认值
	INT16U	eATE_AgingMode		;// 159 老化模式
	INT16U	eATE_RemoteOnOff		;// 160 远程控制开关
	INT16U	eATE_EEFactory		;// 161 EE恢复出厂设置
	INT16U	eATE_AgingBattVolt		;// 162 老化电池启动电压
	INT16U	eATE_AgingBattCurr		;// 163 老化电池放电电流
	INT16U	eATE_AgingPVPower		;// 164 老化最大PV功率
	INT16U	eATE_AgingInvPower		;// 165 老化最大逆变功率
	INT16U	eATE_MPPTVoltCntl		;// 166 MPPT电压点控制
	INT16U	eATE_E_totalClr 	;// 167 发电量发电时间清零设置
	INT16U	eATE_SafetyCode 	;// 168 安规设置
	INT16U	eATE_ISOsetting 	;// 169 绝缘阻抗设置
	INT16U	eATE_ModBusAddr 	;// 170 ModBus地址
	INT16U	eATE_ExCommBps		;// 171 Wifi通讯地址和波特率
	INT16U	eATE_485CommBps 	;// 172 485通讯地址和波特率
	INT8U	eSetLockEn			;// 173 参数锁定（Lock out all changes）
	INT16U	eSetRsvd174				;// 174	预留174
	INT16U	eSetRsvd175				;// 175	预留175
	INT16U	eSetRsvd176				;// 176	预留176
	INT16U	eSetRsvd177				;// 177	预留177
	INT16U	eSetRsvd178				;// 178	预留178
	INT16U	wMenuRtnDftPageEn	;// 179 菜单回退默认界面使能位
	INT16U	eSetLCDBacklight	;// 180 LCD背光
	INT16U	eSetLcdOffDelay 	;// 181 LCD熄屏延时
	INT16U	eSetBuzzerBeep		;// 182 蜂鸣器
	INT16U	eSetLCDBackMainTimer		;// 183 LCD返回主界面延时
	INT16U	eSetLcdOffDelayEn			;// 184	LCD熄屏延时使能
	INT16U	eSet12hourEn				;// 185	12小时制使能
	INT16U	eSetRsvd186				;// 186	预留186
	INT16U	eSetRsvd187				;// 187	预留187
	INT16U	eSetRsvd188				;// 188	预留188
	INT16U	eSetRsvd189				;// 189	预留189
	INT16U	eSetRsvd190				;// 190	预留190
	INT16U	eSetBmsBagAddr			;// 191 电池包地址
	INT16U	eSetClearEventLog		;// 192 清除事件记录
	INT16U	eSetEventLogFunc		;// 193 事件记录功能
	INT16U	eSetFaultLogFunc		;// 194 故障记录功能
	INT16U	eSetLogType 	;// 195 Log查询类型
	INT16U	eSetLogIndex		;// 196 Log索引
	INT16U	eSetFaultLogFinishGetFlag		;// 197 完成读取详情历史故障记录标志位
	INT16U	eSetfaultLogIndex				;// 198	故障记录索引
	INT16U	eSetRsvd199				;// 199	预留199
	INT16U	eSetRsvd200				;// 200	预留200
	INT16U	eSetOffGridACRestartTimer		;// 201 后备供电延时设置
	INT16U	eSetParaEn		;// 202 并机使能
	INT16U	eSetLowPowerMode		;// 203 低功耗模式使能
	INT16U	eSetDustRemovalEn		;// 204 定期除尘使能
	INT16U	eSetPowerSaveMode		;// 205 节能模式使能
	INT16U	eSetMpptMultiEn		;// 206 MPPT多峰扫描使能
	INT16U	eSetGridOVValue 	;// 207 市电高压保护电压点
	INT16U	eSetGridUVValue 	;// 208 市电低压保护电压点
	INT16U	eSetRsvd209 	;// 209 环境温度
	INT16U	eSetRsvd210 	;// 210 预留210
	INT16U	eSetRsvd211 	;// 211 预留211
	INT16U	eSetRsvd212 	;// 212 预留212
	INT16U	eSetRsvd213 	;// 213 预留213
	INT16U	eSetRsvd214 	;// 214 预留214
	INT16U  wFlag;
	INT16U  wEECheckSum;
};


struct InfoDataStruct
{
	INT16U eInflogTypeID;
	INT16U eInflogSubTypeID;
	INT16U eInflogCommProVerID;
	INT16U eInflogCommInfoID;
	INT16U eInflogSNID[5];
	INT16U eInflogSNLenID;
	INT16U eInflogDispSwVerID;
	INT16U eInflogMCU1SwVerID;
	INT16U eInflogMCU2SwVerID;
	INT16U eInflogDispHwVerID;
	INT16U eInflogCtrlHwVerID;
	INT16U eInflogPowerHwVerID;
	INT16U eInflogRsvd1ID;
	INT16U eInflogRsvd2ID;
	INT16U eInflogRsvd3ID;
	INT16U eInflogRsvd4ID;
	INT16U eInflogRsvd5ID;
	INT16U eInflogRsvd6ID;
	INT16U eInflogRsvd7ID;
	INT16U eInflogRsvd8ID;
	INT16U eInflogRsvd9ID;
	INT16U eInflogRsvd10ID;
	INT16U eInflogRsvd11ID;
	INT16U eInflogRsvd12ID;
	INT16U eInflogRsvd13ID;
	INT16U eInflogRsvd14ID;
	INT16U eInflogRsvd15ID;
	INT16U eInflogRsvd16ID;
	INT16U eInflogRsvd17ID;
	INT16U eInflogRsvd18ID;
	INT16U eInflogRsvd19ID;
	INT16U eInflogRsvd20ID;
	INT16U eInflogRsvd21ID;
	INT16U eInflogRsvd22ID;
	INT16U eInflogRsvd23ID;
	INT16U eInflogRsvd24ID;
	INT16U eInflogRsvd25ID;
	INT16U eInflogRsvd26ID;
	INT16U eInflogRsvd27ID;
	INT16U eInflogRsvd28ID;
	INT16U eInflogRsvd29ID;
	INT16U eInflogRsvd30ID;
	INT16U eInflogRsvd31ID;
	INT16U eInflogRsvd32ID;
	INT16U eInflogRsvd33ID;
};

struct FaultDataStruct
{
    INT16U  eRecordlogCurNumIndex   ;// 356 当前故障记录条目数序号
    INT16U  eRecordLogMaxNum        ;// 357 故障记录最大条目数Log序号
    INT16U  eRecordlogStatus        ;// 358 Log状态
    INT16U  eRecordlogYearMonth         ;// 359 时间：年-月
    INT16U  eRecordlogDayHour           ;// 360 时间：日-时
    INT16U  eRecordlogMinuteSecond      ;// 361 时间：分-秒
    INT16U  eRecordlogPVMode        ;// 362 工作模式
    INT16U  eRecordlogState1        ;// 363 PV状态
    INT16U  eRecordlogFaultWarn     ;// 364 故障码/事件码
    INT16U  eRecordlogPV1Volt       ;// 365 PV1电压
    INT16U  eRecordlogPV2Volt       ;// 366 PV2电压
    INT16S  eRecordlogPV1IndCurr        ;// 367 PV1电感电流
    INT16S  eRecordlogPV2IndCurr        ;// 368 PV2电感电流
    INT16U  eRecordlogBatVolt       ;// 369 Bat电压
    INT16S  eRecordlogBatCurr       ;// 370 Bat电流
    INT16U  eRecordlogBusVolt       ;// 371 Bus电压
    INT16U  eRecordlogMidBusVolt        ;// 372 PVBus电压
    INT16S  eRecordlogBoostTempe        ;// 373 Boost温度
    INT16S  eRecordlogInvTempe      ;// 374 逆变温度
    INT16S  eRecordlogEnviTempe     ;// 375 内仓环境温度
    INT16S  eRecordlogLLC_LTempe        ;// 376 LLC散热器温度
    INT16S  eRecordlogTXTempe       ;// 377 变压器温度
    INT16U  eRecordlogGridVolt      ;// 378 电网电压
    INT16S  eRecordlogGridCurr      ;// 379 电网电流
    INT16U  eRecordlogGridFreq      ;// 380 电网频率
    INT16U  eRecordlogINVVolt       ;// 381 逆变电压
    INT16S  eRecordlogINVCurr       ;// 382 逆变电流
    INT16U  eRecordlogINVFreq       ;// 383 逆变频率
    INT16U  eRecordlogLoadVolt      ;// 384 负载电压
    INT16U  eRecordlogLoadCurr      ;// 385 负载电流
    INT16U  eRecordlogLoadFreq      ;// 386 负载频率
    INT16U  eRecordlogLoadWatt      ;// 387 负载有功功率
    INT16U  eRecordlogGenVolt       ;// 388 油机电压
    INT16U  eRecordlogGenCurr       ;// 389 油机电流
    INT16U  eRecordlogGenFreq       ;// 390 油机频率
    INT16U  eRecordlogSLoadVolt     ;// 391 智能负载电压
    INT16U  eRecordlogSLoadCurr     ;// 392 智能负载电流
    INT16U  eRecordlogSLoadFreq     ;// 393 智能负载频率
    INT16U  eAnalogRsvd394      ;// 394 预留394
    INT16U  eAnalogRsvd395      ;// 395 预留395
    INT16U  eAnalogRsvd396      ;// 396 预留396
    INT16U  eAnalogRsvd397      ;// 397 预留397
    INT16U  eAnalogRsvd398      ;// 398 预留398
};

struct RecordDataStruct
{
	INT16U wBuff[2000];//
};

struct RecordCmdStruct
{
	INT16U wOscStatus;
	INT16U wTotalLen;
	INT16U wSampRate;
	INT16U wChMux;
	INT16U wCh1Src;
	INT16U wCh2Src;
	INT16U wCh3Src;
	INT16U wCh4Src;
	INT16U wCh5Src;
	INT16U wCh6Src;
	INT16U wCh7Src;
	INT16U wCh8Src;
	INT16U wTrigSrc;
	INT16U wTrigDir;
	INT16U wTrigVal;
	INT16U wTrigDly;
	INT16U wDefSrcAddr1;
	INT16U wDefSrcAddr2;
	INT16U wDefSrcAddr3;
	INT16U wDefSrcAddr4;
	INT16U wDefSrcAddr5;
	INT16U wDefSrcAddr6;
	INT16U wDefSrcAddr7;
	INT16U wDefSrcAddr8;
};

struct IotDataStruct
{
    INT16U wType;
    INT16U wVersion;
    INT16U wIPAddress[2];
    INT16U wSIM_SN[16];
    INT16U wState;
    INT16U wRSSI;
    INT16U wReserved[9];
};

struct BMSInfoDataStruct
{
	INT16U CurrBMSAddr;
	INT16U BMS_Type;
	INT16U BMS_SubType;
	INT16U BMS_CommProVer;
	INT16U BMS_CommInfo;
	INT16U BMS_SN[5];
	INT16U BMS_SNLen;
	INT16U BMS_DispSwVer;
	INT16U BMS_MCU1SwVer;
	INT16U BMS_MCU2SwVer;
	INT16U BMS_DispHwVer;
	INT16U BMS_CtrlHwVer;
	INT16U BMS_PowerHwVer;
};

struct BMSDataStruct
{
	INT16U wBMS1ConnectFlg;//9080
	INT16U wBMS1ForceChgFlg;
	INT16U wBMS1StopChgFlg;
	INT16U wBMS1StopDischgFlg;
	INT16S wBMS1CVVolt;
	INT16S wBMS1FloatVolt;//9085
	INT16S wBMS1CutoffVolt;
	INT16S wBMS1ChgCurr;
	INT16S wBMS1DischgCurr;
	INT16U wBMS1BatSOC;
	INT16U wBMS1SeriNum;//908A
	INT16S wBMS1Temp;
	INT16S wBMS1PackCurrent;
	INT16U wBMS1Reserved4;
	INT16U wBMS1Reserved5;
	INT16U wBMS2ConnectFlg;
	INT16U wBMS2ForceChgFlg;
	INT16U wBMS2StopChgFlg;
	INT16U wBMS2StopDischgFlg;
	INT16S wBMS2CVVolt;
	INT16S wBMS2FloatVolt;
	INT16S wBMS2CutoffVolt;
	INT16S wBMS2ChgCurr;
	INT16S wBMS2DischgCurr;
	INT16U wBMS2BatSOC;
	INT16U wBMS2SeriNum;
	INT16U wBMS2Reserved2;
	INT16U wBMS2Reserved3;
	INT16U wBMS2Reserved4;
	INT16U wBMS2Reserved5;
	INT16S wLeadAcidTempeTemp;
	INT16S wEnvironmentTemp;
};

struct ATEDataStruct
{
	INT16U eComFactoryReset;//0
	INT16U eComFaultClear;//1
	INT16U eComRemoteOff;//2
	INT16U eComCodeUpdata;//3
	INT16U eComYearMonth;//4
	INT16U eComDayHour;//5
	INT16U eComMinuteSecond;//6
	INT16U eComWeek;//7
	INT16U eComGenaInqury_YearMonth;//8
	INT16U eComGenaInqury_Day;//9
	INT16U eComGenaRecordClear;//10
	INT16U eComEPOEnable;//11
	INT16U eComExitBatVoltadj;//12
	INT16U eComEEpromBackup;//13
	INT16U eComAllowPVbusadj;//14
	INT16U eComRsvd15;//15
	INT16U eComRsvd16;//16
	INT16U eComRsvd17;//17
	INT16U eComRsvd18;//18
	INT16S eComRsvd19;//19
	INT16S eComRsvd20;//20
	INT16U eComRsvd21;//21
	INT16U eComBatteyAddr;//	22
	INT16U eComBattey2Addr;//23
	INT16U eComRsvd24;//24
	INT16U eComRsvd25;//25
	INT16U eComRsvd26;//26
	INT16U eComRsvd27;//27
	INT16U eComRsvd28;//28
	INT16U eComRsvd29;//29
	INT16U eComRsvd30;//	30
	INT16U eComRsvd31;//31
	INT16U eComRsvd32;//32
	INT16U eATE_PV1VoltAdj0;//33
	INT16U eATE_PV1VoltAdj1;//34
	INT16U eATE_PV1VoltAdj2;//35
	INT16U eATE_PV1VoltAdj3;//36
	INT16U eATE_PV2VoltAdj0;//	37
	INT16U eATE_PV2VoltAdj1;//38
	INT16U eATE_PV2VoltAdj2;//39
	INT16U eATE_PV2VoltAdj3;//40
	INT16U eATE_PV3VoltAdj0;//41
	INT16U eATE_PV3VoltAdj1;//42
	INT16U eATE_PV3VoltAdj2;//	43
	INT16U eATE_PV3VoltAdj3;//44
	INT16U eATE_PV4VoltAdj0;//45
	INT16U eATE_PV4VoltAdj1;//46
	INT16U eATE_PV4VoltAdj2;//47
	INT16U eATE_PV4VoltAdj3;//48
	INT16U eATE_PV1CurrAdj0;//49
	INT16U eATE_PV1CurrAdj1;//50
	INT16U eATE_PV1CurrAdj2;//51
	INT16U eATE_PV1CurrAdj3;//52
	INT16U eATE_PV2CurrAdj0;//53
	INT16U eATE_PV2CurrAdj1;//54
	INT16U eATE_PV2CurrAdj2;//55
	INT16U eATE_PV2CurrAdj3;//56
	INT16U eATE_PV3CurrAdj0;//57
	INT16U eATE_PV3CurrAdj1;//58
	INT16U eATE_PV3CurrAdj2;//	59
	INT16U eATE_PV3CurrAdj3;//60
	INT16U eATE_PV4CurrAdj0;//61
	INT16U eATE_PV4CurrAdj1;//62
	INT16U eATE_PV4CurrAdj2;//63
	INT16U eATE_PV4CurrAdj3;//64
	INT16U eATE_PVBusVoltAdj0;//	65
	INT16U eATE_PVBusVoltAdj1;//66
	INT16U eATE_PVBusVoltAdj2;//67
	INT16U eATE_PVBusVoltAdj3;//68
	INT16U eATE_PVPtoPEVoltAdj0;//69
	INT16U eATE_PVPtoPEVoltAdj1;//70
	INT16U eATE_PVPtoPEVoltAdj2;//71
	INT16U eATE_PVPtoPEVoltAdj3;//72
	INT16U eATE_PVOutCurrAdj0;//73
	INT16U eATE_PVOutCurrAdj1;//74
	INT16U eATE_PVOutCurrAdj2;//75
	INT16U eATE_PVOutCurrAdj3;//76
	INT16U eATE_BusVoltAdj0;//77
	INT16U eATE_BusVoltAdj1;//78
	INT16U eATE_BusVoltAdj2;//79
	INT16U eATE_BusVoltAdj3;//80
	INT16U eATE_Bat1VoltAdj0;//81
	INT16U eATE_Bat1VoltAdj1;//82
	INT16U eATE_Bat1VoltAdj2;//83
	INT16U eATE_Bat1VoltAdj3;//	84
	INT16U eATE_Bat2VoltAdj0;//	85
	INT16U eATE_Bat2VoltAdj1;//86
	INT16U eATE_Bat2VoltAdj2;//87
	INT16U eATE_Bat2VoltAdj3;//88
	INT16U eATE_BatCurrAdj0;//89
	INT16U eATE_BatCurrAdj1;//90
	INT16U eATE_BatCurrAdj2;//91
	INT16U eATE_BatCurrAdj3;//	92
	INT16U eATE_InvVoltAdj0;//93
	INT16U eATE_InvVoltAdj1;//94
	INT16U eATE_InvVoltAdj2;//95
	INT16U eATE_InvCurrAdj0;//96
	INT16U eATE_InvCurrAdj1;//97
	INT16U eATE_InvCurrAdj2;//98
	INT16U eATE_OutVoltAdj0;//99
	INT16U eATE_OutVoltAdj1;//	100
	INT16U eATE_OutVoltAdj2;//101
	INT16U eATE_OutCurrAdj0;//102
	INT16U eATE_OutCurrAdj1;//103
	INT16U eATE_OutCurrAdj2;//104
	INT16U eATE_LineVoltAdj0;//105
	INT16U eATE_LineVoltAdj1;//106
	INT16U eATE_LineVoltAdj2;//	107
	INT16U eATE_LineCurrAdj0;//108
	INT16U eATE_LineCurrAdj1;//109
	INT16U eATE_LineCurrAdj2;//110
	INT16U eATE_GenVoltAdj0;//111
	INT16U eATE_GenVoltAdj1;//112
	INT16U eATE_GenVoltAdj2;//113
	INT16U eATE_GenCurrAdj0;//	114
	INT16U eATE_GenCurrAdj1;//115
	INT16U eATE_GenCurrAdj2;//116
	INT16U eATE_InvIndCurr1Adj0;//117
	INT16U eATE_InvIndCurr1Adj1;//118
	INT16U eATE_InvIncCurr1Adj2;//119
	INT16U eATE_InvIndCurr2Adj0;//120
	INT16U eATE_InvIndCurr2Adj1;//121
	INT16U eATE_InvIncCurr2Adj2;//122
};

typedef struct
{
	INT16U wSecondCnt;
	INT16U wSecond;
	INT16U wMinute;
	INT16U wHour;
	INT16U wDay;
	INT16U wMonth;
	INT16U wYear;
}UNEepromTimeRenew;

#define	cRealTimeDataLen	sizeof(struct RealTimeDataStruct)
#define	cFaultDataLen		sizeof(struct FaultDataStruct)
#define	cEEFaultDataLen		sizeof(struct FaultDataStruct)*2
#define	cInfoDataLen		sizeof(struct InfoDataStruct)
#define	cRecordDataLen		sizeof(struct RecordDataStruct)
#define	cRecordCmdLen		sizeof(struct RecordCmdStruct)
#define	cEepromTotalLength	sizeof(struct EepromStruct)*2
#define	cIotDataLen         sizeof(struct IotDataStruct)
#define	cBMSInfoDataLen     sizeof(struct BMSInfoDataStruct)


typedef union 
{	INT16U	wEepromCfg[cEepromTotalLength/2];
	struct  EepromStruct EepromStructCfg;
}UNEEpromCfg;

typedef union 
{	INT16U	wEepromBackupCfg[cEepromTotalLength/2];
	struct  EepromStruct EepromBackupStructCfg;
}UNEEpromBackupCfg;


/* ModBus Comms Register Map Define */
#define RAMDATA_REG_BASE_ADDR	0x100				// 寄存器起始地址
#define RAMDATA_REG_BASE_LEN	1	                // 数据寄存器长度

#define REALDATA_REG_BASE_ADDR	0x1100				// 实时数据寄存器起始地址
#define REALDATA_REG_BASE_LEN	cRealTimeDataLen	// 实时数据寄存器长度

#define SETTING_REG_BASE_ADDR	0x2100				// EEPROM数据寄存器起始地址
#define SETTING_REG_BASE_LEN	eEELen         	// EEPROM数据寄存器长度

#define ATE_REG_BASE_ADDR		0x4100				// ATE数据寄存器起始地址
#define ATE_REG_BASE_LEN		ATELen				// ATE数据寄存器长度

#define FAULT_REG_BASE_ADDR		0x1264				// 故障数据寄存器起始地址
#define FAULT_REG_BASE_LEN		cFaultDataLen		// 故障数据寄存器长度

#define INFO_REG_BASE_ADDR		0xF800				// 系统信息数据起始地址
#define INFO_REG_LEN			cInfoDataLen		// 系统信息数据长度

#define BMS_INFO_REG_BASE_ADDR	0xF831				// 系统信息数据起始地址
#define BMS_INFO_REG_LEN		cBMSInfoDataLen		// 系统信息数据长度

#define RECORD_DATA_BASE_ADDR	0xD000				// 录波器数据寄存器起始地址
#define RECORD_DATA_LEN			cRecordDataLen		// 录波器数据寄存器长度

#define RECORD_CMD_BASE_ADDR	0xFD00				// 录波器命令起始地址
#define RECORD_CMD_LEN			cRecordCmdLen		// 录波器命令长度

#define IOT_DATA_BASE_ADDR	    0x5100				// WIFI data
#define IOT_DATA_LEN			cIotDataLen		    // WIFI data length

#define BMS_DATA_BASE_ADDR	    0x6000				// BMS data
#define BMS_DATA_LEN			BMS_Data_Len		// BMS data length

/* ModBus Comms Register Map Define */
typedef union 
{
	INT16U wBuff[cRealTimeDataLen];
	struct RealTimeDataStruct Stru;
}UNRealTimeData;

typedef union 
{
	INT16U wBuff[cInfoDataLen];
	struct InfoDataStruct Stru;
}UNInfoData;

typedef union 
{
	INT16U wBuff[cFaultDataLen];
	struct FaultDataStruct Stru;
}UNFaultData;

typedef union
{
	INT16U wBuff[cRecordDataLen];
	struct RecordDataStruct Stru;
}UNRecordData;

typedef union
{
	INT16U wBuff[cRecordCmdLen];
	struct RecordCmdStruct Stru;
}UNRecordCmd;

typedef union
{
	INT16U wBuff[cIotDataLen];
	struct IotDataStruct Stru;
}UNIotData;

typedef union
{
	INT16U wBuff[cBMSInfoDataLen];
	struct BMSInfoDataStruct Stru;
}UNBMSInfoData;

typedef union
{
	INT16U wBuff[BMS_DATA_LEN];
	struct BMSDataStruct Stru;
}UNBMSData;

typedef union
{
	INT16U wBuff[ATE_REG_BASE_LEN];
	struct ATEDataStruct Stru;
}UNATEData;

//#define fBMSConnectFlg			uBMSData.Stru.wBMS1ConnectFlg
//#define fBMSStopChargeFlg		uBMSData.Stru.wBMS1StopChgFlg
//#define fBMSStopDischgFlg		uBMSData.Stru.wBMS1StopDischgFlg
//#define fBMSForceChgFlg			uBMSData.Stru.wBMS1ForceChgFlg
//#define mBMSBatFloatVolt		uBMSData.Stru.wBMS1FloatVolt
//#define mBMSBatCVVolt			uBMSData.Stru.wBMS1CVVolt
//#define mBMSBatCutOffVolt		uBMSData.Stru.wBMS1CutoffVolt
//#define mBMSBatMaxChgCurr		uBMSData.Stru.wBMS1ChgCurr
//#define mBMSBatMaxDischgCurr	uBMSData.Stru.wBMS1DischgCurr
//#define mBMSBatSOC				uBMSData.Stru.wBMS1BatSOC
//#define mBMSFaultCodeHi			uBMSData.Stru.wBMS1FaultFlagHi
//#define mBMSFaultCodeLo			uBMSData.Stru.wBMS1FaultFlagLo

#define mBMSConnectNum			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum
#define mBMSBatFloatVolt		(g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt)
#define mBMSBatCVVolt			(g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt)
#define mBMSBatCutOffVolt		(g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt)
#define mBMSBatMaxChgCurr		g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent
#define mBMSBatMaxDischgCurr	g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr
#define mBMSBatSOC				g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC
#define mBMSFaultCode			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode
#define fBMSConnectFlg			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg
#define fBMSStopChargeFlg		g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg
#define fBMSStopDischgFlg		g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg
#define fBMSForceChgFlg			g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg
#define fBMSVerNotMatchFlg		g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg
#define mBMSTemp                ((INT16S)g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp-50)*10//(温度倍率是-1 ，并机数据横传需 /10 ，单机显示上传模拟量以-1倍率)
#define mBMSMode                g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
MODBUS_EXT UNEEpromCfg      uEepromCfg;
MODBUS_EXT UNEEpromBackupCfg      uEepromBackupCfg;

MODBUS_EXT UNRealTimeData	uRealTimeData;
MODBUS_EXT UNInfoData		uInfoData;
MODBUS_EXT UNFaultData		uFaultData;
//MODBUS_EXT UNFaultData		uEEFaultData[100];

//MODBUS_EXT UNRecordData		uRecordData;
MODBUS_EXT UNRecordCmd		uRecordCmd;
MODBUS_EXT UNIotData		uIotData;
MODBUS_EXT UNBMSData       uBMSData;
MODBUS_EXT UNATEData       uATEData;
MODBUS_EXT UNEepromTimeRenew   uTimeRenew;

//ModBus.c
MODBUS_EXT INT16U wModBusFaultId;

MODBUS_EXT INT16U g_uwWifiLossCnt;
MODBUS_EXT INT16U g_uwWifiConnectCnt;
MODBUS_EXT INT16S wBMSConnectFlag;


MODBUS_EXT INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen);
MODBUS_EXT INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen,INT8U sciid);
MODBUS_EXT void sOscSettingUpdate(void);
MODBUS_EXT void sOscSnatchGraph(void);
MODBUS_EXT void sSnatchGraph(void);
MODBUS_EXT void sOscDataBuffProc(void);
MODBUS_EXT void sRealTimeDataUpdate(void);
MODBUS_EXT void sRenewFaultDataTable(void);
MODBUS_EXT void swFaultDataCollect(void);
MODBUS_EXT void swMobusBmsDataUpdate(void);
MODBUS_EXT void swEepromTimeRenew(void);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __MODBUS_H__

