/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef MonitorProtocol_H
#define MonitorProtocol_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef MonitorProtocol_C
	#define MonitorProtocol_PUBLIC
	#define MonitorProtocol_CONST
#else
	#define MonitorProtocol_PUBLIC	extern
	#define MonitorProtocol_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//#define cNoticeBitBagNumByWord  ((eFaultID_End >> 4) + 1)
#define DSPFAULT_NUM    		208//故障量+告警量数量

//SCI解析使用
#define     MbFunCodeError          0x01                //功能码错误
#define     MbDataError             0x02                //数据错误
#define     MbAddrNumError          0x03                //地址错误
#define     MbCrcCodeError          0x04                //校验码错误
#define     MbComTimeout            0x05                //传输超时

//// 放到下面定义
//#define     AnalogDataIDBegin       ((Uint16)4352)          //  0x1100    eAnalogDataEnd
//#define     AnalogInforDataIDBegin  ((Uint16)63488)         //  0xF800    eAnalogInforDataEnd
//
//#define     SetDataNormalIDBegin    ((Uint16)8448)          //  0x2100    eSetDataEndAdd
//#define     CommandDataIDBegin      ((Uint16)16640)         //  0x4100    eCommandIDEnd
//#define     CommandData_BMSIDBegin  ((Uint16)24576)         //  0x6000    eCommand_BMSIDEnd

enum
{
    eSentAnalogDataID,              //请求模拟量
    eSentAlarmDataID,               //请求告警量
    eSentSetDataID,                 //请求设置量
    eWriteSetSingleDataID,          //下达单个设置量
    eWriteSetMultipleDataID,        //下达多个设置量
    eCommandInvalidID,              //无效指令
    eSentDataIdEnd
};

//-----------------------------------------------------------------
//----------------------设置量ID表----------------------------------
//----------------------起始地址8448       0x2100
//-----------------------------------------------------------------
enum
{
    eSetDataBeginAdd,

    eSetMachineID=eSetDataBeginAdd  ,// 0   机器地址设置
    eSetParaEnable      ,// 1   Dsp并机使能
    eSetMasterSlaver    ,// 2   主从机设置
    eSetEepromAutoWrite ,// 3   Eeprom自动写入
    eSetRsvd4       ,// 4   预留   IVGM15048用来区分研发调试模式还是监控模式  eSciFuncSelectSetID
    eSetRsvd5       ,// 5   预留
    eSetRsvd6       ,// 6   预留
    eSetRsvd7       ,// 7   预留
    eSetRsvd8       ,// 8   预留
    eSetRsvd9       ,// 9   预留
    eSetPV1StartVolt        ,// 10  PV1启动电压
    eSetPV2StartVolt        ,// 11  PV2启动电压
    eSetPV3StartVolt        ,// 12  PV3启动电压
    eSetPV4StartVolt        ,// 13  PV4启动电压
    eSetPV_AFCIEnable       ,// 14  PV_AFCI检测使能
    eSetRsvd15      ,// 15  预留
    eSetRsvd16      ,// 16  预留
    eSetBatType             ,// 17  电池类型
    eSetBat1SeriesNum       ,// 18  电池1节数
    eSetBat2SeriesNum       ,// 19  电池2节数
    eSetBat_AFCIEnable      ,// 20  电池AFCI检测使能
    eSetBatMode             ,// 21  电池模式
    eSetBat1Capacity                ,// 22  电池1容量
    eSetBat1MaxChargeCurrValue      ,// 23  电池1最大充电电流限幅值
    eSetBat1MaxDisChargeCurrValue   ,// 24  电池1最大放电电流限幅值
    eSetBat1ActivateEnable          ,// 25  电池1激活使能
    eSetBMSComErrEnable             ,// 26  BMS通讯故障使能
    eSetBatParaEnable               ,// 27  电池并联使能
    eSetBat2Capacity                ,// 28  电池2容量
    eSetBat2MaxChargeCurrValue      ,// 29  电池2最大充电电流限幅值
    eSetBat2MaxDisChargeCurrValue   ,// 30  电池2最大放电电流限幅值
    eSetBat2ActivateEnable          ,// 31  电池2激活使能
    eSetOnGridBatAutoStartChargeSOC ,// 32  并网时电池自动启动充电SOC点
    eSetOnGridBatExitAutoChargeSOC  ,// 33  并网时电池自动退出充电SOC点
    eSetOnGenBatAutoStartChargeSOC  ,// 34  并油机时电池自动启动充电SOC点
    eSetOnGenBatExitAutoChargeSOC   ,// 35  并油机时电池自动退出充电SOC点
    eSetGridChargeBatCurr           ,// 36  电网给电池充电电流
    eSetGenChargeBatCurr            ,// 37  油机给电池充电电流
    eSetGenStartSignal              ,// 38  油机启动信号
    eSetGridChargeBatTotalEnable    ,// 39  电网充电总使能
    eSetGenChargeBatTotalEnable     ,// 40  油机充电总使能
    eSetGenMaxRunTime               ,// 41  油机最大运行时间
    eSetOnGridBat1AutoStartChargeVolt       ,// 42  并网时电池1自动启动充电电压点
    eSetOnGridBat1ExitAutoChargeVolt        ,// 43  并网时电池1自动退出充电电压点
    eSetOnGenBat1AutoStartChargeVolt        ,// 44  并油机时电池1自动启动充电电压点
    eSetOnGenBat1ExitAutoChargeVolt         ,// 45  并油机时电池1自动退出充电电压点
    eSetOnGridBat2AutoStartChargeVolt       ,// 46  并网时电池2自动启动充电电压点
    eSetOnGridBat2ExitAutoChargeVolt        ,// 47  并网时电池2自动退出充电电压点
    eSetOnGenBat2AutoStartChargeVolt        ,// 48  并油机时电池2自动启动充电电压点
    eSetOnGenBat2ExitAutoChargeVolt         ,// 49  并油机时电池2自动退出充电电压点
    eSetBMSProtocol             ,// 50  锂电BMS协议
    eSetBat1ConstVolt           ,// 51  电池1恒压充电压
    eSetBat1FloatVolt           ,// 52  电池1浮充电压
    eSetBat2ConstVolt           ,// 53  电池2恒压充电压
    eSetBat2FloatVolt           ,// 54  电池2浮充电压
    eSetBat1ACRestartVolt       ,// 55  电池1重启AC输出电压点
    eSetBat1LowAlarmVolt        ,// 56  电池1低压告警电压点
    eSetBat1LowShutDownVolt     ,// 57  电池1低压关机电压点
    eSetBatACRestartSOC         ,// 58  电池重启AC输出SOC点
    eSetBatLowAlarmSOC          ,// 59  电池低压告警SOC点
    eSetBatLowShutDownSOC       ,// 60  电池低压关机SOC点
    eSetBat2ACRestartVolt       ,// 61  电池2重启AC输出电压点
    eSetBat2LowAlarmVolt        ,// 62  电池2低压告警电压点
    eSetBat2LowShutDownVolt     ,// 63  电池2低压关机电压点
    eSetFromMasterBeginID       ,// 64
    eSetGridStandardCode=eSetFromMasterBeginID  ,// 64  并网法规设置
    eSetACOutputRatedVolt   ,// 65  额定输出电压
    eSetACOutputRatedFreq   ,// 66  额定输出频率
    eSetACOutputRatedP      ,// 67  机器额定容量
    eSetWorkMode            ,// 68  工作模式
    eSetZeroExportToLoadSellEnable  ,// 69  防逆流 to Load卖电使能
    eSetZeroExportToCTSellEnable    ,// 70  防逆流 to CT   卖电使能
    eSetMaxSellPower                ,// 71  电网最大卖电功率
    eSetGridPeakShavingEnable       ,// 72  电网最大输入功率限制使能
    eSetGridPeakShavingPower        ,// 73  电网最大输入功率
    eSetZeroExportPowerHysteresis   ,// 74  防逆流功率回差
    eSetRsvd75              ,// 75  预留
    eSetPRef                ,// 76  调度模式有功功率给定
    eSetEnergyPattern       ,// 77  能量优先级
    eSetQControlMode        ,// 78  无功控制模式
    eSetQRef                ,// 79  无功功率给定
    eSetPFRef               ,// 80  功率因数给定
    eSetPRampRate           ,// 81  有功功率变化率
    eSetQRampRate           ,// 82  无功功率变化率
    eSetTurnOnRampRate      ,// 83  开机斜率
    eSetTurnOffRampRate     ,// 84  关机斜率
    eSetRecconectWaitTime   ,// 85  并网等待时间
    eSetDRM_Enable          ,// 86  DRM使能
    eSetCTRatio             ,// 87  CT变比设置
    eSetLeakCurrProtectEnable       ,// 88  漏电流GFCI保护使能
    eSetLeakCurrProtectValue        ,// 89  漏电流GFCI保护阀值
    eSetISOCheckEnable              ,// 90  绝缘阻抗检测使能
    eSetISOCheckValue               ,// 91  绝缘阻抗检测阀值
    eSetAnti_IslandProtectEnable    ,// 92  主动孤岛保护使能
    eSetOffGridVoltRefPia           ,// 93  离网电压补偿
    eSetAsymmetricPhaseFeeding      ,// 94  不对称相馈电使能
    eSetBlackStartEnable            ,// 95  黑启动使能
    eSetSysNLineContect             ,// 96  系统N线接入
    eSetLoadRlyBreak                ,// 97  负载继电器断开控制
    eSetBypassSupplyLoadEnable      ,// 98  旁路供电使能
    eSetOffgridNGroudConnect        ,// 99  离网N_Groud使能
    eSetMicroGridModeEnable         ,// 100 微网模式使能
    eSetRsvd101     ,// 101 预留
    eSetRsvd102     ,// 102 预留
    eSetRsvd103     ,// 103 预留
    eSetRsvd104     ,// 104 预留
    eSetRsvd105     ,// 105 预留
    eSetFP_WorkModeEnable   ,// 106 F(P)功频响应模式使能
    eSetFP_BasicPower       ,// 107 F(P)功频出力变化基准
    eSetFP_ResponRate       ,// 108 F(P)功频响应速率
    eSetFP_ResponDelay      ,// 109 F(P)功频响应延时
    eSetFP_RecoverRate      ,// 110 F(P)功频退出速率
    eSetFP_RecoverDelay     ,// 111 F(P)功频退出延时
    eSetFP_OFRate           ,// 112 F(P)过频降额系数
    eSetFP_OFStartF         ,// 113 F(P)过频降额起点
    eSetFP_OFStopF          ,// 114 F(P)过频降额终点
    eSetFP_OFExitF          ,// 115 F(P)过频降额退出点
    eSetFP_OFPlimit         ,// 116 F(P)过频降额限值
    eSetFP_UFRate           ,// 117 F(P)欠频升额系数
    eSetFP_UFStartF         ,// 118 F(P)欠频升额起点
    eSetFP_UFStopF          ,// 119 F(P)欠频升额终点
    eSetFP_UFExitF          ,// 120 F(P)欠频升额退出点
    eSetFP_UFPlimit         ,// 121 F(P)欠频升额限值
    eSetUQ_WorkModeEnable   ,// 122 U(Q)工作模式
    eSetUQ_URiseStart       ,// 123 U(Q)电压上升起点_UC
    eSetUQ_URiseStop        ,// 124 U(Q)电压上升终点_UD
    eSetUQ_QRiseStart       ,// 125 U(Q)无功上升起点_QB
    eSetUQ_QRiseStop        ,// 126 U(Q)无功上升终点_QA
    eSetUQ_UfallStart       ,// 127 U(Q)电压下降起点_UB
    eSetUQ_UFallStop        ,// 128 U(Q)电压下降终点_UA
    eSetUQ_QFallStart       ,// 129 U(Q)无功下降起点_QC
    eSetUQ_QFallStop        ,// 130 U(Q)无功下降终点_QD
    eSetUQ_QLockIn          ,// 131 U(Q)无功PLock_IN
    eSetUQ_QLockOut         ,// 132 U(Q)无功PLock_OUT
    eSetUP_WorkModeEnable   ,// 133 U(P)过压降额模式使能
    eSetUP_VoltA            ,// 134 U(P)过压降额电压点A
    eSetUP_VoltB            ,// 135 U(P)过压降额电压点B
    eSetUP_VoltC            ,// 136 U(P)过压降额电压点C
    eSetUP_VoltD            ,// 137 U(P)过压降额电压点D
    eSetUP_PowerA           ,// 138 U(P)过压降额有功点A
    eSetUP_PowerB           ,// 139 U(P)过压降额有功点B
    eSetUP_PowerC           ,// 140 U(P)过压降额有功点C
    eSetUP_PowerD           ,// 141 U(P)过压降额有功点D
    eSetUP_ResponRate       ,// 142 U(P)过压降额下降速率
    eSetUP_RecoverRate      ,// 143 U(P)过压降额恢复速率
    eSetPQ_WorkModeEnable       ,// 144 P(Q)有功无功调节模式使能
    eSetPQ_ActivePowerA         ,// 145 P(Q)有功点A
    eSetPQ_ActivePowerB         ,// 146 P(Q)有功点B
    eSetPQ_ActivePowerC         ,// 147 P(Q)有功点C
    eSetPQ_ActivePowerD         ,// 148 P(Q)有功点D
    eSetPQ_ReactivePowerA       ,// 149 P(Q)无功点A
    eSetPQ_ReactivePowerB       ,// 150 P(Q)无功点B
    eSetPQ_ReactivePowerC       ,// 151 P(Q)无功点C
    eSetPQ_ReactivePowerD       ,// 152 P(Q)无功点D
    eSetPPF_WorkModeEnable      ,// 153 P(PF)有功功因使能
    eSetPPF_ActivePowerA        ,// 154 P(PF)有功点A
    eSetPPF_ActivePowerB        ,// 155 P(PF)有功点B
    eSetPPF_ActivePowerC        ,// 156 P(PF)有功点C
    eSetPPF_ActivePowerD        ,// 157 P(PF)有功点D
    eSetPPF_PFValueA            ,// 158 P(PF)功因点A
    eSetPPF_PFValueB            ,// 159 P(PF)功因点B
    eSetPPF_PFValueC            ,// 160 P(PF)功因点C
    eSetPPF_PFValueD            ,// 161 P(PF)功因点D
    eSetPPF_ActivePowerLockIN   ,// 162 P(PF)有功Lock_IN
    eSetPPF_ActivePowerLockOUT  ,// 163 P(PF)有功Lock_OUT
    eSetUPF_WorkModeEnable  ,// 164 U(PF)电压功因模式使能
    eSetUPF_VRiseStart      ,// 165 U(PF)电压上升起点
    eSetUPF_VRiseStop       ,// 166 U(PF)电压上升终点
    eSetUPF_PFFallStart     ,// 167 U(PF)功因下降起点
    eSetUPF_PFFallStop      ,// 168 U(PF)功因下降终点
    eSetFG_WorkModeEnable       ,// 169 F(G)电网适应性使能
    eSetFG_UFDischargeFValue    ,// 170 F(G)欠频转放电频率点
    eSetFG_UFDischargePLimit    ,// 171 F(G)欠频转放电限值
    eSetFG_OFChargeFValue       ,// 172 F(G)过频转充电频率点
    eSetFG_OFChargePLimit       ,// 173 F(G)过频转充电限值
    eSetMicrogridMode           ,// 174 微网模式
    eSetMicrogridControlMethod  ,// 175 微网控制方式
    eSetActiveDroopCoeff        ,// 176 有功下垂系数
    eSetReactiveDroopCoeff      ,// 177 无功下垂系数
    eSetDampCoeff               ,// 178 阻尼系数Dp
    eSetInertiaTime             ,// 179 惯性时间常数TJ
    eSetPrimaryFreqModulation   ,// 180 一次调频使能
    eSetDeathBandFValue         ,// 181 调频频率死区值
    eSetPowerFreqCoeff          ,// 182 有功调频系数Kf
    eSetFreqModu_PUpLimit       ,// 183 调频功率上限值
    eSetFreqModu_PDownLimit     ,// 184 调频功率下限值
    eSetPrimaryVoltModulation   ,// 185 一次调压使能
    eSetDeathBandVoltValue      ,// 186 调压电压死区值
    eSetQVoltCoeff              ,// 187 无功调压系数Kv
    eSetVoltModu_QUpLimit       ,// 188 调压无功上限值
    eSetVoltModu_QDownLimit     ,// 189 调压无功下限值
    eSetLVRTEnable      ,// 190 低电压穿越使能
    eSetLVRTCoeff       ,// 191 LVRT动态无功Kf因子
    eSetHVRTEnable      ,// 192 高电压穿越使能
    eSetHVRTCoeff       ,// 193 HVRT动态无功Kf因子
    eSetLVRT_Volt1      ,// 194 LVRT电压1
    eSetLVRT_Time1      ,// 195 LVRT_T1
    eSetLVRT_Volt2      ,// 196 LVRT电压2
    eSetLVRT_Time2      ,// 197 LVRT_T2
    eSetLVRT_Volt3      ,// 198 LVRT电压3
    eSetLVRT_Time3      ,// 199 LVRT_T3
    eSetLVRT_Volt4      ,// 200 LVRT电压4
    eSetLVRT_Time4      ,// 201 LVRT_T4
    eSetLVRT_Volt5      ,// 202 LVRT电压5
    eSetLVRT_Time5      ,// 203 LVRT_T5
    eSetHVRT_Volt1      ,// 204 HVRT电压1
    eSetHVRT_Time1      ,// 205 HVRT_T1
    eSetHVRT_Volt2      ,// 206 HVRT电压2
    eSetHVRT_Time2      ,// 207 HVRT_T2
    eSetHVRT_Volt3      ,// 208 HVRT电压3
    eSetHVRT_Time3      ,// 209 HVRT_T3
    eSetHVRT_Volt4      ,// 210 HVRT电压4
    eSetHVRT_Time4      ,// 211 HVRT_T4
    eSetHVRT_Volt5      ,// 212 HVRT电压5
    eSetHVRT_Time5      ,// 213 HVRT_T5
    eSetRsvd214     ,// 214 预留
    eSetRsvd215     ,// 215 预留
    eSetRsvd216     ,// 216 预留
    eSetRsvd217     ,// 217 预留
    eSetGrid1OVValue        ,// 218 电网过压1段(%)
    eSetGrid1OVTime         ,// 219 电网过压1段时间(10ms)，最大655350ms,也就是655s"
    eSetGrid2OVValue        ,// 220 电网过压2段(%)
    eSetGrid2OVTime         ,// 221 电网过压2段时间(10ms)
    eSetGrid3OVValue        ,// 222 电网过压3段(%)
    eSetGrid3OVTime         ,// 223 电网过压3段时间(10ms)
    eSetGrid4OVValue        ,// 224 电网过压4段(%)
    eSetGrid4OVTime         ,// 225 电网过压4段时间(10ms)
    eSetGrid5OVValue        ,// 226 电网过压5段(%)
    eSetGrid5OVTime         ,// 227 电网过压5段时间(10ms)
    eSetGrid1UVValue        ,// 228 电网欠压1段(%)
    eSetGrid1UVTime         ,// 229 电网欠压1段时间(10ms)
    eSetGrid2UVValue        ,// 230 电网欠压2段(%)
    eSetGrid2UVTime         ,// 231 电网欠压2段时间(10ms)
    eSetGrid3UVValue        ,// 232 电网欠压3段(%)
    eSetGrid3UVTime         ,// 233 电网欠压3段时间(10ms)
    eSetGrid4UVValue        ,// 234 电网欠压4段(%)
    eSetGrid4UVTime         ,// 235 电网欠压4段时间(10ms)
    eSetGrid5UVValue        ,// 236 电网欠压5段(%)
    eSetGrid5UVTime         ,// 237 电网欠压5段时间(10ms)
    eSetGridVUnbalanceProtectValue      ,// 238 电网电压不平衡保护值
    eSetGridVUnbalanceProtectTime       ,// 239 电网电压不平衡保护时间
    eSetGrid1OFValue        ,// 240 电网过频1段(0.01Hz)
    eSetGrid1OFTime         ,// 241 电网过频1段时间(10ms)
    eSetGrid2OFValue        ,// 242 电网过频2段(0.01Hz)
    eSetGrid2OFTime         ,// 243 电网过频2段时间(10ms)
    eSetGrid3OFValue        ,// 244 电网过频3段(0.01Hz)
    eSetGrid3OFTime         ,// 245 电网过频3段时间(10ms)
    eSetGrid4OFValue        ,// 246 电网过频4段(0.01Hz)
    eSetGrid4OFTime         ,// 247 电网过频4段时间(10ms)
    eSetGrid5OFValue        ,// 248 电网过频5段(0.01Hz)
    eSetGrid5OFTime         ,// 249 电网过频5段时间(1ms)
    eSetGrid1UFValue        ,// 250 电网欠频1段(0.01Hz)
    eSetGrid1UFTime         ,// 251 电网欠频1段时间(10ms)
    eSetGrid2UFValue        ,// 252 电网欠频2段(0.01Hz)
    eSetGrid2UFTime         ,// 253 电网欠频2段时间(10ms)
    eSetGrid3UFValue        ,// 254 电网欠频3段(0.01Hz)
    eSetGrid3UFTime         ,// 255 电网欠频3段时间(10ms)
    eSetGrid4UFValue        ,// 256 电网欠频4段(0.01Hz)
    eSetGrid4UFTime         ,// 257 电网欠频4段时间(10ms)
    eSetGrid5UFValue        ,// 258 电网欠频5段(0.01Hz)
    eSetGrid5UFTime         ,// 259 电网欠频5段时间(10ms)
    eSetRsvd260     ,// 260 预留
    eSetRsvd261     ,// 261 预留
    eSetRsvd262     ,// 262 预留
    eSetECO_TimeOfUse           ,// 263 经济模式使能
    eSetECO_EffectiveWeek       ,// 264 生效星期
    eSetECO1_GridChargeEnable   ,// 265 规则1电网充电使能//
    eSetECO1_GenChargeEnable    ,// 266 规则1油机充电使能
    eSetECO1_StartTime          ,// 267 规则1起始时间
    eSetECO1_StopTime           ,// 268 规则1结束时间
    eSetECO1_Volt               ,// 269 规则1目标电压
    eSetECO1_SOC                ,// 270 规则1目标SOC（BMS连接采用）
    eSetECO1_Power              ,// 271 规则1放电功率
    eSetECO2_GridChargeEnable   ,// 272 规则2电网充电使能//
    eSetECO2_GenChargeEnable    ,// 273 规则2油机充电使能
    eSetECO2_StartTime          ,// 274 规则2起始时间
    eSetECO2_StopTime           ,// 275 规则2结束时间
    eSetECO2_Volt               ,// 276 规则2目标电压
    eSetECO2_SOC                ,// 277 规则2目标SOC（BMS连接采用）
    eSetECO2_Power              ,// 278 规则2放电功率
    eSetECO3_GridChargeEnable   ,// 279 规则3电网充电使能//
    eSetECO3_GenChargeEnable    ,// 280 规则3油机充电使能
    eSetECO3_StartTime          ,// 281 规则3起始时间
    eSetECO3_StopTime           ,// 282 规则3结束时间
    eSetECO3_Volt               ,// 283 规则3目标电压
    eSetECO3_SOC                ,// 284 规则3目标SOC（BMS连接采用）
    eSetECO3_Power              ,// 285 规则3放电功率
    eSetECO4_GridChargeEnable   ,// 286 规则4电网充电使能//
    eSetECO4_GenChargeEnable    ,// 287 规则4油机充电使能
    eSetECO4_StartTime          ,// 288 规则4起始时间
    eSetECO4_StopTime           ,// 289 规则4结束时间
    eSetECO4_Volt               ,// 290 规则4目标电压
    eSetECO4_SOC                ,// 291 规则4目标SOC（BMS连接采用）
    eSetECO4_Power              ,// 292 规则4放电功率
    eSetECO5_GridChargeEnable   ,// 293 规则5电网充电使能//
    eSetECO5_GenChargeEnable    ,// 294 规则5油机充电使能
    eSetECO5_StartTime          ,// 295 规则5起始时间
    eSetECO5_StopTime           ,// 296 规则5结束时间
    eSetECO5_Volt               ,// 297 规则5目标电压
    eSetECO5_SOC                ,// 298 规则5目标SOC（BMS连接采用）
    eSetECO5_Power              ,// 299 规则5放电功率
    eSetECO6_GridChargeEnable   ,// 300 规则6电网充电使能//
    eSetECO6_GenChargeEnable    ,// 301 规则6油机充电使能
    eSetECO6_StartTime          ,// 302 规则6起始时间
    eSetECO6_StopTime           ,// 303 规则6结束时间
    eSetECO6_Volt               ,// 304 规则6目标电压
    eSetECO6_SOC                ,// 305 规则6目标SOC（BMS连接采用）
    eSetECO6_Power              ,// 306 规则6放电功率
    eSetRsvd305     ,// 307 预留   8448+307=8755
    eSetRsvd306     ,// 308 预留
    eSetRsvd307     ,// 309 预留
    eSetRsvd308     ,// 310 预留
    eSetGenMode     ,// 311 油机模式
    eSetGenInputRatePower           ,// 312 油机输入额定功率
    eSetGenPowerPeakShaving         ,// 313 油机输入功率限制使能位
    eSetGenConnectToGridPortEnable  ,// 314 油机接入电网端口使能位
    eSetSmartLoadCloseEnable        ,// 315 智能负载常闭使能位
    eSetSmartLoad_CloseBatVolt      ,// 316 智能负载闭合电池电压点
    eSetSmartLoad_OpenBatVolt       ,// 317 智能负载断开电池电压点
    eSetSmartLoad_CloseSOC          ,// 318 智能负载闭合电池SOC点
    eSetSmartLoad_OpenSOC           ,// 319 智能负载断开电池SOC点
    eSetRsvd320     ,// 320 预留
    eSetRsvd321     ,// 321 预留
    eSetRsvd322     ,// 322 预留
    eSetRsvd323     ,// 323 预留
    eSetRsvd324     ,// 324 预留
    eSetRsvd325     ,// 325 预留
    eSetRsvd326     ,// 326 预留
    eSetRsvd327     ,// 327 预留
    eSetRsvd328     ,// 328 预留
    eSetRsvd329     ,// 329 预留
    eSetGen1OVValue     ,// 330 油机过压1段(%)
    eSetGen1OVTime      ,// 331 油机过压1段时间(10ms)
    eSetGen2OVValue     ,// 332 油机过压2段(%)
    eSetGen2OVTime      ,// 333 油机过压2段时间(10ms)
    eSetGen1UVValue     ,// 334 油机欠压1段(%)
    eSetGen1UVTime      ,// 335 油机欠压1段时间(10ms)
    eSetGen2UVValue     ,// 336 油机欠压2段(%)
    eSetGen2UVTime      ,// 337 油机欠压2段时间(10ms)
    eSetGen1OFValue     ,// 338 油机过频1段(0.01Hz)
    eSetGen1OFTime      ,// 339 油机过频1段时间(10ms)
    eSetGen2OFValue     ,// 340 油机过频2段(0.01Hz)
    eSetGen2OFTime      ,// 341 油机过频2段时间(10ms)
    eSetGen1UFValue     ,// 342 油机欠频1段(0.01Hz)
    eSetGen1UFTime      ,// 343 油机欠频1段时间(10ms)
    eSetGen2UFValue     ,// 344 油机欠频2段(0.01Hz)
    eSetGen2UFTime      ,// 345 油机欠频2段时间(10ms)
    eSetRsvd346     ,// 346 预留
    eSetRsvd347     ,// 347 预留
    eSetRsvd348     ,// 348 预留
    eSetRsvd349     ,// 349 预留
    eSetRsvd350     ,// 350 预留
    eSetRsvd351     ,// 351 预留
    eSetRsvd352     ,// 352 预留
    eSetRsvd353     ,// 353 预留
    eSetRsvd354     ,// 354 预留
    eSetRsvd355     ,// 355 预留
    eSetRsvd356     ,// 356 预留
    eSetRsvd357     ,// 357 预留
    eSetRsvd358     ,// 358 预留
    eSetRsvd359     ,// 359 预留
    eSetRsvd360     ,// 360 预留
    eSetRsvd361     ,// 361 预留
    eSetRsvd362     ,// 362 预留
    eSetRsvd363     ,// 363 预留
    eSetRsvd364     ,// 364 预留
    eSetRsvd365     ,// 365 预留
    eSetFromMasterEndID = eSetRsvd365,//365
    eATE_Pv1VoltAdjKa     ,// 366 PV1电压校准系数
    eATE_Pv1VoltBias      ,// 367 PV1电压校准偏置
    eATE_Pv2VoltAdjKa     ,// 368 PV2电压校准系数
    eATE_Pv2VoltBias      ,// 369 PV2电压校准偏置
    eATE_Pv3VoltAdjKa     ,// 370 PV3电压校准系数
    eATE_Pv3VoltBias      ,// 371 PV3电压校准偏置
    eATE_Pv4VoltAdjKa     ,// 372 PV4电压校准系数
    eATE_Pv4VoltBias      ,// 373 PV4电压校准偏置
    eATE_Pv1CurrAdjKa     ,// 374 PV1电流校准系数
    eATE_Pv1CurrBias      ,// 375 PV1电流校准偏置
    eATE_Pv2CurrAdjKa     ,// 376 PV2电流校准系数
    eATE_Pv2CurrBias      ,// 377 PV2电流校准偏置
    eATE_Pv3CurrAdjKa     ,// 378 PV3电流校准系数
    eATE_Pv3CurrBias      ,// 379 PV3电流校准偏置
    eATE_Pv4CurrAdjKa     ,// 380 PV4电流校准系数
    eATE_Pv4CurrBias      ,// 381 PV4电流校准偏置
    eATE_Bat1VoltAdjKa    ,// 382 电池电压1校准系数
    eATE_Bat1VoltBias     ,// 383 电池电压1校准偏置
    eATE_Bat2VoltAdjKa    ,// 384 电池电压2校准系数
    eATE_Bat2VoltBias     ,// 385 电池电压2校准偏置
    eATE_Bat1CurrAdjKa    ,// 386 BAT电流1校准系数
    eATE_Bat1CurrBias     ,// 387 BAT电流1校准偏置
    eATE_Bat2CurrAdjKa    ,// 388 BAT电流2校准系数
    eATE_BaT2CurrBias     ,// 389 BAT电流2校准偏置
    eATE_PBusVoltAdjKa    ,// 390 PBUS电压校准系数
    eATE_PBusVoltBias     ,// 391 PBUS电压校准偏置
    eATE_NBusVoltAdjKa    ,// 392 NBUS电压校准系数
    eATE_NBusVoltBias     ,// 393 NBUS电压校准偏置
    eATE_GenAVoltKa       ,// 394 U相油机电压校准系数
    eATE_GenBVoltKa       ,// 395 V相油机电压校准系数
    eATE_GenCVoltKa       ,// 396 W相油机电压校准系数
    eATE_GridAVoltKa      ,// 397 U相电网电压校准系数
    eATE_GridBVoltKa      ,// 398 V相电网电压校准系数
    eATE_GridCVoltKa      ,// 399 W相电网电压校准系数
    eATE_InvAVoltKa       ,// 400 A相逆变电压校准系数
    eATE_InvBVoltKa       ,// 401 B相逆变电压校准系数
    eATE_InvCVoltKa       ,// 402 C相逆变电压校准系数
    eATE_InvACurrKa       ,// 403 A相逆变电流校准系数
    eATE_InvBCurrKa       ,// 404 B相逆变电流校准系数
    eATE_InvCCurrKa       ,// 405 C相逆变电流校准系数
    eATE_GridACurrKa      ,// 406 U相电网电流校准系数
    eATE_GridBCurrKa      ,// 407 V相电网电流校准系数
    eATE_GridCCurrKa      ,// 408 W相电网电流校准系数
    eATE_CtACurrKa        ,// 409 U相外部CT电流校准系数
    eATE_CtBCurrKa        ,// 410 V相外部CT电流校准系数
    eATE_CtCCurrKa        ,// 411 W相外部CT电流校准系数
    eATE_GenACurrKa      ,// 412 R相负载电流校准系数 用作发电机电流
    eATE_GenBCurrKa      ,// 413 S相负载电流校准系数
    eATE_GenCCurrKa      ,// 414 T相负载电流校准系数
    eATE_DischargeEneyCoeffH    ,// 415 放电量校准高位
    eATE_DischargeEneyCoeffL    ,// 416 放电量校准低位
    eATE_chargeEneyCoeffH       ,// 417 充电量校准高位
    eATE_chargeEneyCoeffL       ,// 418 充电量校准低位
    eATE_LoadAVoltKa     ,// 419 预留     平衡环路电压环Kp   R相负载电压校准系数
    eATE_LoadBVoltKa     ,// 420 预留     平衡环路电压环Ki   S相负载电压校准系数
    eATE_LoadCVoltKa     ,// 421 预留     平衡环路电流环Kp   T相负载电压校准系数
    eSetRsvd422      ,// 422 预留     平衡环路电流环Ki
    eSetRsvd423      ,// 423 预留     母线电压给定
    eSetRsvd424      ,// 424 预留     BuckBoost电压环Kp
    eSetRsvd425     ,// 425 预留     BuckBoost电压环Ki
    eSetRsvd426     ,// 426 预留     BuckBoost电流环Kp
    eSetRsvd427     ,// 427 预留     BuckBoost电流环Ki
    eSetRsvd428     ,// 428 预留     输出电压给定
    eSetRsvd429     ,// 429 预留     有效值环Kp
    eSetRsvd430     ,// 430 预留     有效值环Ki
    eSetRsvd431     ,// 431 预留     瞬时电压环Kp
    eSetRsvd432     ,// 432 预留     瞬时电压环Ki
    eSetRsvd433     ,// 433 预留     瞬时电流环Kp
    eSetRsvd434     ,// 434 预留     瞬时电流环Ki
    eSetRsvd435     ,// 435 预留     电流前馈系数
    eSetRsvd436     ,// 436 预留     并网功率外环Kp
    eSetRsvd437     ,// 437 预留     并网功率外环Ki
    eSetRsvd438     ,// 438 预留     并网电流内环Kp
    eSetRsvd439     ,// 439 预留
    eSetRsvd440     ,// 440 预留
    eSetRsvd441     ,// 441 预留
    eSetRsvd442     ,// 442 预留
    eSetRsvd443     ,// 443 预留
    eSetRsvd444     ,// 444 预留
    eSetRsvd445     ,// 445 预留
    eSetRsvd446     ,// 446 预留
    eSetRsvd447     ,// 447 预留
    eSetRsvd448     ,// 448 预留
    eSetRsvd449     ,// 449 预留
    eSetRsvd450     ,// 450 预留
    eSetRsvd451     ,// 451 预留
    eSetRsvd452     ,// 452 预留
    eSetRsvd453     ,// 453 预留
    eSetRsvd454     ,// 454 预留
    eSetRsvd455     ,// 455 预留
    eSetRsvd456     ,// 456 预留
    eSetRsvd457     ,// 457 预留
    eSetRsvd458     ,// 458 预留
    eATE_SN1        ,// 459 机器序列号1
    eATE_SN2        ,// 460 机器序列号2
    eATE_SN3        ,// 461 机器序列号3
    eATE_SN4        ,// 462 机器序列号4
    eATE_SN5        ,// 463 机器序列号5
    eATE_SNLen      ,// 464 机器序列号长度
    eATE_DispHwVer      ,// 465 ATE写显示板版本号
    eATE_CtrlHwVer      ,// 466 ATE写控制板版本号
    eATE_PowerHwVer     ,// 467 ATE写功率板版本号
    eATE_UpdateFW       ,// 468 升级固件
    eATE_ResetSystem    ,// 469 复位重启
    eATE_EEDefault      ,// 470 EE恢复默认值
    eATE_AgingMode      ,// 471 老化模式
    eATE_RemoteOnOff    ,// 472 远程控制开关
    eATE_EEFactory      ,// 473 EE恢复出厂设置
    eATE_AgingBattVolt      ,// 474 老化电池启动电压
    eATE_AgingBattCurr      ,// 475 老化电池放电电流
    eATE_AgingPVPower       ,// 476 老化最大PV功率
    eATE_AgingInvPower      ,// 477 老化最大逆变功率
    eATE_MPPTVoltCntl       ,// 478 MPPT电压点控制
    eATE_E_totalClr         ,// 479 发电量发电时间清零设置
    eATE_SafetyCode         ,// 480 安规设置
    eATE_ISOsetting         ,// 481 绝缘阻抗设置
    eATE_EleMeterProc       ,// 482 电表协议选择
    eATE_ExCommBps          ,// 483 Wifi通讯地址和波特率
    eATE_EleMeterBps_Parity ,// 484 与电表通讯波特率和校验位
    eATE_EleMeterAddr       ,// 485 与电表通讯地址
    eATE_EleMeterWREn       ,// 486 电表使能写，禁止读
    eATE_EleMeterDataRegAddr,// 487 电表Modbus地址
    eATE_EleMeterData       ,// 488 电表数据
    eATE_485CommBps         ,// 489 485通讯地址和波特率
    eSetLCDBacklight        ,// 490 LCD背光
    eSetBuzzerBeep          ,// 491 蜂鸣器
    eSetBmsBagAddr          ,// 492 电池包地址
    eSetClearEventLog       ,// 493 清除事件记录
    eSetEventLogFunc        ,// 494 事件记录功能
    eSetFaultLogFunc        ,// 495 故障记录功能
    eSetLogType             ,// 496 Log查询类型
    eSetLogIndex            ,// 497 Log索引

    eSetDataEndAdd
};

//-----------------------------------------------------------------
//----------------------设置量ID表----------------------------------
//----------------------起始地址16640       0x4100
//-----------------------------------------------------------------
enum
{
	eComFactoryReset,        //0 恢复出厂值
	eComFaultClear,          //1 故障清除重启
	eComRemoteOff,           //2 远程关机
	eComRsvd3,               //3 远程开机
	eComYearMonth,           //4 时间设置：年-月
	eComDayHour,             //5 时间设置：日-时
	eComMinuteSecond,        //6 时间设置：分-秒
	eComWeek,                //7 时间设置：星期
	eComGenaInqury_YearMonth,//8 发电量查询设定：年-月
	eComGenaInqury_Day,      //9 发电量查询设定：天
	eComGenaRecordClear,     //10 清除发电量记录
	eComPowerOnOffEnable,    //11 PowerOnOff使能
    eComTimeOfUserEnable,    //12 TimeOfUser bit Enable
	eComRsvd13		,// 13	预留
	eComRsvd14		,// 14	预留
	eComRsvd15		,// 15	预留
	eComRsvd16		,// 16	预留
	eComRsvd17		,// 17	预留
	eComRsvd18		,// 18	预留
	eComRsvd19		,// 19	预留
	eComRsvd20		,// 20	预留
	eComRsvd21		,// 21	预留
	eComBatteyAddr		    ,// 22	电池包地址(GD设置)
	eComNotSaveRsvd1		,// 23	预留
	eComNotSaveRsvd2		,// 24	预留
	eComNotSaveRsvd3		,// 25	预留
	eComNotSaveRsvd4		,// 26	预留
	eComNotSaveRsvd5		,// 27	预留
	eComNotSaveRsvd6		,// 28	预留
	eComNotSaveRsvd7		,// 29	预留
	eComNotSaveRsvd8		,// 30	预留
	eComNotSaveRsvd9		,// 31	预留
	eComNotSaveRsvd10		,// 32	预留
    eATE_Pv1VoltAdjStep0        ,// 33  PV1电压校准阶段0      // 16673
    eATE_Pv1VoltAdjStep1        ,// 34  PV1电压校准阶段1
    eATE_Pv1VoltAdjStep2        ,// 35  PV1电压校准阶段2
    eATE_Pv1VoltAdjStep3        ,// 36  PV1电压校准阶段3
    eATE_Pv2VoltAdjStep0        ,// 37  PV2电压校准阶段0
    eATE_Pv2VoltAdjStep1        ,// 38  PV2电压校准阶段1
    eATE_Pv2VoltAdjStep2        ,// 39  PV2电压校准阶段2
    eATE_Pv2VoltAdjStep3        ,// 40  PV2电压校准阶段3
    eATE_LoadA_VoltAdjStep0     ,// 41  R相负载电压校准阶段0
    eATE_LoadA_VoltAdjStep1     ,// 42  R相负载电压校准阶段1
    eATE_LoadA_VoltAdjStep2     ,// 43  R相负载电压校准阶段2
    eATE_LoadA_VoltAdjStep3     ,// 44  R相负载电压校准阶段3
    eATE_LoadB_VoltAdjStep0     ,// 45  S相负载电压校准阶段0
    eATE_LoadB_VoltAdjStep1     ,// 46  S相负载电压校准阶段1
    eATE_LoadB_VoltAdjStep2     ,// 47  S相负载电压校准阶段2
    eATE_LoadB_VoltAdjStep3     ,// 48  S相负载电压校准阶段3
    eATE_Pv1CurrAdjStep0        ,// 49  PV1电流校准阶段0
    eATE_Pv1CurrAdjStep1        ,// 50  PV1电流校准阶段1
    eATE_Pv1CurrAdjStep2        ,// 51  PV1电流校准阶段2
    eATE_Pv1CurrAdjStep3        ,// 52  PV1电流校准阶段3
    eATE_Pv2CurrAdjStep0        ,// 53  PV2电流校准阶段0
    eATE_Pv2CurrAdjStep1        ,// 54  PV2电流校准阶段1
    eATE_Pv2CurrAdjStep2        ,// 55  PV2电流校准阶段2
    eATE_Pv2CurrAdjStep3        ,// 56  PV2电流校准阶段3
    eATE_LoadC_VoltAdjStep0     ,// 57  T相负载电压校准阶段0
    eATE_LoadC_VoltAdjStep1     ,// 58  T相负载电压校准阶段1
    eATE_LoadC_VoltAdjStep2     ,// 59  T相负载电压校准阶段2
    eATE_LoadC_VoltAdjStep3     ,// 60  T相负载电压校准阶段3
    eATE_PV4CurrAdjStep0        ,// 61  PV4电流校准阶段0
    eATE_PV4CurrAdjStep1        ,// 62  PV4电流校准阶段1
    eATE_PV4CurrAdjStep2        ,// 63  PV4电流校准阶段2
    eATE_PV4CurrAdjStep3        ,// 64  PV4电流校准阶段3
    eATE_Bat1VoltAdjStep0       ,// 65  电池电压校准阶段0
    eATE_Bat1VoltAdjStep1       ,// 66  电池电压校准阶段1
    eATE_Bat1VoltAdjStep2       ,// 67  电池电压校准阶段2
    eATE_Bat1VoltAdjStep3       ,// 68  电池电压校准阶段3
    eATE_Bat2VoltAdjStep0       ,// 69  电池电压2校准阶段0
    eATE_Bat2VoltAdjStep1       ,// 70  电池电压2校准阶段1
    eATE_Bat2VoltAdjStep2       ,// 71  电池电压2校准阶段2
    eATE_Bat2VoltAdjStep3       ,// 72  电池电压2校准阶段3
    eATE_Bat1CurrAdjStep0       ,// 73  BAT1电流校准阶段0
    eATE_Bat1CurrAdjStep1       ,// 74  BAT1电流校准阶段1
    eATE_Bat1CurrAdjStep2       ,// 75  BAT1电流校准阶段2
    eATE_Bat1CurrAdjStep3       ,// 76  BAT1电流校准阶段3
    eATE_Bat2CurrAdjStep0       ,// 77  BAT2电流校准阶段0
    eATE_Bat2CurrAdjStep1       ,// 78  BAT2电流校准阶段1
    eATE_Bat2CurrAdjStep2       ,// 79  BAT2电流校准阶段2
    eATE_Bat2CurrAdjStep3       ,// 80  BAT2电流校准阶段3
    eATE_PBusVoltAdjStep0       ,// 81  PBUS电压校准阶段0
    eATE_PBusVoltAdjStep1       ,// 82  PBUS电压校准阶段1
    eATE_PBusVoltAdjStep2       ,// 83  PBUS电压校准阶段2
    eATE_PBusVoltAdjStep3       ,// 84  PBUS电压校准阶段3
    eATE_NBusVoltAdjStep0       ,// 85  NBUS电压校准阶段0
    eATE_NBusVoltAdjStep1       ,// 86  NBUS电压校准阶段1
    eATE_NBusVoltAdjStep2       ,// 87  NBUS电压校准阶段2
    eATE_NBusVoltAdjStep3       ,// 88  NBUS电压校准系数3
    eATE_GenA_VoltAdjStep0         ,// 89  U相油机电压校准阶段0
    eATE_GenA_VoltAdjStep1         ,// 90  U相油机电压校准阶段1
    eATE_GenA_VoltAdjStep2         ,// 91  U相油机电压校准阶段2
    eATE_GenB_VoltAdjStep0         ,// 92  V相油机电压校准阶段0
    eATE_GenB_VoltAdjStep1         ,// 93  V相油机电压校准阶段1
    eATE_GenB_VoltAdjStep2         ,// 94  V相油机电压校准阶段2
    eATE_GenC_VoltAdjStep0         ,// 95  W相油机电压校准阶段0
    eATE_GenC_VoltAdjStep1         ,// 96  W相油机电压校准阶段1
    eATE_GenC_VoltAdjStep2         ,// 97  W相油机电压校准阶段2
    eATE_GridA_VoltAdjStep0        ,// 98  U相电网电压校准阶段0
    eATE_GridA_VoltAdjStep1        ,// 99  U相电网电压校准阶段1
    eATE_GridA_VoltAdjStep2        ,// 100 U相电网电压校准阶段2
    eATE_GridB_VoltAdjStep0        ,// 101 V相电网电压校准阶段0
    eATE_GridB_VoltAdjStep1        ,// 102 V相电网电压校准阶段1
    eATE_GridB_VoltAdjStep2        ,// 103 V相电网电压校准阶段2
    eATE_GridC_VoltAdjStep0        ,// 104 W相电网电压校准阶段0
    eATE_GridC_VoltAdjStep1        ,// 105 W相电网电压校准阶段1
    eATE_GridC_VoltAdjStep2        ,// 106 W相电网电压校准阶段2
    eATE_InvA_VoltAdjStep0         ,// 107 A相逆变电压校准阶段0
    eATE_InvA_VoltAdjStep1         ,// 108 A相逆变电压校准阶段1
    eATE_InvA_VoltAdjStep2         ,// 109 A相逆变电压校准阶段2
    eATE_InvB_VoltAdjStep0         ,// 110 B相逆变电压校准阶段0
    eATE_InvB_VoltAdjStep1         ,// 111 B相逆变电压校准阶段1
    eATE_InvB_VoltAdjStep2         ,// 112 B相逆变电压校准阶段2
    eATE_InvC_VoltAdjStep0         ,// 113 C相逆变电压校准阶段0
    eATE_InvC_VoltAdjStep1         ,// 114 C相逆变电压校准阶段1
    eATE_InvC_VoltAdjStep2         ,// 115 C相逆变电压校准阶段2
    eATE_InvA_CurrAdjStep0         ,// 116 A相逆变电流校准阶段0
    eATE_InvA_CurrAdjStep1         ,// 117 A相逆变电流校准阶段1
    eATE_InvA_CurrAdjStep2         ,// 118 A相逆变电流校准阶段2
    eATE_InvB_CurrAdjStep0         ,// 119 B相逆变电流校准阶段0
    eATE_InvB_CurrAdjStep1         ,// 120 B相逆变电流校准阶段1
    eATE_InvB_CurrAdjStep2         ,// 121 B相逆变电流校准阶段2
    eATE_InvC_CurrAdjStep0         ,// 122 C相逆变电流校准阶段0
    eATE_InvC_CurrAdjStep1         ,// 123 C相逆变电流校准阶段1
    eATE_InvC_CurrAdjStep2         ,// 124 C相逆变电流校准阶段2
    eATE_GridA_CurrAdjStep0        ,// 125 U相电网电流校准阶段0
    eATE_GridA_CurrAdjStep1        ,// 126 U相电网电流校准阶段1
    eATE_GridA_CurrAdjStep2        ,// 127 U相电网电流校准阶段2
    eATE_GridB_CurrAdjStep0        ,// 128 V相电网电流校准阶段0
    eATE_GridB_CurrAdjStep1        ,// 129 V相电网电流校准阶段1
    eATE_GridB_CurrAdjStep2        ,// 130 V相电网电流校准阶段2
    eATE_GridC_CurrAdjStep0        ,// 131 W相电网电流校准阶段0
    eATE_GridC_CurrAdjStep1        ,// 132 W相电网电流校准阶段1
    eATE_GridC_CurrAdjStep2        ,// 133 W相电网电流校准阶段2
    eATE_CtA_CurrAdjStep0          ,// 134 U相外部CT电流校准阶段0
    eATE_CtA_CurrAdjStep1          ,// 135 U相外部CT电流校准阶段1
    eATE_CtA_CurrAdjStep3          ,// 136 U相外部CT电流校准阶段2
    eATE_CtB_CurrAdjStep0          ,// 137 V相外部CT电流校准阶段0
    eATE_CtB_CurrAdjStep1          ,// 138 V相外部CT电流校准阶段1
    eATE_CtB_CurrAdjStep2          ,// 139 V相外部CT电流校准阶段2
    eATE_CtC_CurrAdjStep0          ,// 140 W相外部CT电流校准阶段0
    eATE_CtC_CurrAdjStep1          ,// 141 W相外部CT电流校准阶段1
    eATE_CtC_CurrAdjStep2          ,// 142 W相外部CT电流校准阶段2
    eATE_GenA_CurrAdjStep0         ,// 143 R相油机电流校准阶段0
    eATE_GenA_CurrAdjStep1         ,// 144 R相油机电流校准阶段1
    eATE_GenA_CurrAdjStep2         ,// 145 R相油机电流校准阶段2
    eATE_GenB_CurrAdjStep0         ,// 146 S相油机电流校准阶段0
    eATE_GenB_CurrAdjStep1         ,// 147 S相油机电流校准阶段1
    eATE_GenB_CurrAdjStep2         ,// 148 S相油机电流校准阶段2
    eATE_GenC_CurrAdjStep0         ,// 149 T相油机电流校准阶段0
    eATE_GenC_CurrAdjStep1         ,// 150 T相油机电流校准阶段1
    eATE_GenC_CurrAdjStep2         ,// 151 T相油机电流校准阶段2

    eCommandIDEnd
};

//----------------------设置量ID表----------------------------------
//----------------------起始地址24576       0x6000
//-----------------------------------------------------------------
enum
{
	eBMS1ConnectFlg,     //1逆变器与电池包连接状态
	eBMS1ForceChgFlg,    //2电池包强制充电标志位
	eBMS1StopChgFlg,     //3电池包停止充电标志位高位
	eBMS1StopDischgFlg,  //4电池包停止放电标志位
	eBMS1CVVolt,         //5BMS建议CV充电电压
	eBMS1FloatVolt,      //6BMS建议浮充充电电压
	eBMS1CutoffVolt,     //7电池包推荐放电截止电压
	eBMS1ChgCurr,        //8电池包推荐充电电流
	eBMS1DischgCurr,     //9电池包推荐放电电流
	eBMS1BatSOC,         //10 BMS总SOC
	eBMS1SeriNum,        //电池1节数
	eBMS1rvsd2,          //预留2
	eBMS1rvsd3,          //预留3
	eBMS1rvsd4,          //预留4
	eBMS1rvsd5,          //预留5

	eBMS2ConnectFlg,     //1逆变器与电池包连接状态
	eBMS2ForceChgFlg,    //2电池包强制充电标志位
	eBMS2StopChgFlg,     //3电池包停止充电标志位高位
	eBMS2StopDischgFlg,  //4电池包停止放电标志位
	eBMS2CVVolt,         //5BMS建议CV充电电压
	eBMS2FloatVolt,      //6BMS建议浮充充电电压
	eBMS2CutoffVolt,     //7电池包推荐放电截止电压
	eBMS2ChgCurr,        //8电池包推荐充电电流
	eBMS2DischgCurr,     //9电池包推荐放电电流
	eBMS2BatSOC,         //10 BMS总SOC
	eBMS2SeriNum,        //电池2节数
	eBMS2rvsd2,          //预留2
	eBMS2rvsd3,          //预留3
	eBMS2rvsd4,          //预留4
	eBMS2rvsd5,          //预留5
	
	eCommand_BMSIDEnd
};
	
//-----------------------------------------------------------------
//----------------------状态量和模拟量ID表--------------------------
//----------------------起始地址   4352    0x1100
//-----------------------------------------------------------------------------
// Analog Table List
enum
{

    eAnalogWorkMode ,// 0   模式/Mode
    eAnalogState1   ,// 1   状态位1（按bit区分）
    eAnalogState2   ,// 2   状态位2（按bit区分）
    eAnalogState3   ,// 3   状态位3（按bit区分）
    eAnalogState4   ,// 4   状态位4（按bit区分）
    eAnalogYearMonth    ,// 5   时间：年-月
    eAnalogDayHour      ,// 6   时间：日-时
    eAnalogMinuteSecond ,// 7   时间：分-秒
    eAnalogWeek         ,// 8   时间：星期
    eAnalogWarnCode         ,// 9   告警码
    eAnalogFaultCode        ,// 10  故障码
    eAnalogWarnState1       ,// 11  警告标志 1
    eAnalogWarnState2       ,// 12  警告标志 2
    eAnalogWarnState3       ,// 13  警告标志 3
    eAnalogWarnState4       ,// 14  警告标志 4
    eAnalogFaultCode1       ,// 15  故障码1
    eAnalogFaultCode2       ,// 16  故障码2
    eAnalogFaultCode3       ,// 17  故障码3
    eAnalogFaultCode4       ,// 18  故障码4
    eAnalogFaultCode5       ,// 19  故障码5
    eAnalogFaultCode6       ,// 20  故障码6
    eAnalogFaultCode7       ,// 21  故障码7
    eAnalogFaultCode8       ,// 22  故障码8
    eAnalogFaultCode9       ,// 23  故障码9
    eAnalogPV1Volt      ,// 24  PV1电压
    eAnalogPV2Volt      ,// 25  PV2电压
    eAnalogPV3Volt      ,// 26  PV3电压
    eAnalogPV4Volt      ,// 27  PV4电压
    eAnalogPV1IndCurr       ,// 28  PV1电感电流
    eAnalogPV2IndCurr       ,// 29  PV2电感电流
    eAnalogPV3IndCurr       ,// 30  PV3电感电流
    eAnalogPV4IndCurr       ,// 31  PV4电感电流
    eAnalogPV1_1InputCurr       ,// 32  PV1_1输入电流
    eAnalogPV1_2InputCurr       ,// 33  PV1_2输入电流
    eAnalogPV2_1InputCurr       ,// 34  PV2_1输入电流
    eAnalogPV2_2InputCurr       ,// 35  PV2_2输入电流
    eAnalogPV3_1InputCurr       ,// 36  PV3_1输入电流
    eAnalogPV3_2InputCurr       ,// 37  PV3_2输入电流
    eAnalogPV4_1InputCurr       ,// 38  PV4_1输入电流
    eAnalogPV4_2InputCurr       ,// 39  PV4_2输入电流
    eAnalogPV1Power     ,// 40  PV1功率
    eAnalogPV2Power     ,// 41  PV2功率
    eAnalogPV3Power     ,// 42  PV3功率
    eAnalogPV4Power     ,// 43  PV4功率
    eAnalogBat1RlyForwardVolt       ,// 44  Bat1继电器前端电压
    eAnalogBat2RlyForwardVolt       ,// 45  Bat2继电器前端电压
    eAnalogBat1RlyBackwardVolt      ,// 46  Bat1继电器后端电压
    eAnalogBat2RlyBackwardVolt      ,// 47  Bat2继电器后端电压
    eAnalogIBat1Curr        ,// 48  Bat1电流
    eAnalogBat1Power        ,// 49  Bat1功率
    eAnalogIBat2Curr        ,// 50  Bat2电流
    eAnalogBat2Power        ,// 51  Bat2功率
    eAnalogBat1PosIso       ,// 52  Bat1正对地绝缘阻抗
    eAnalogBat1NegIso       ,// 53  Bat1负对地绝缘阻抗
    eAnalogBat2PosIso       ,// 54  Bat2正对地绝缘阻抗
    eAnalogBat2NegIso       ,// 55  Bat2负对地绝缘阻抗
    eAnalogBat1SOC      ,// 56  Bat1SOC
    eAnalogBat1SOH      ,// 57  Bat1SOH
    eAnalogBat1Cap      ,// 58  Bat1容量
    eAnalogBat2SOC      ,// 59  Bat2SOC
    eAnalogBat2SOH      ,// 60  Bat2SOH
    eAnalogBat2Cap      ,// 61  Bat2容量
    eAnalogBusVolt      ,// 62  Bus总电压
    eAnalogPosBusVolt       ,// 63  Bus正电压
    eAnalogNegBusVolt       ,// 64  Bus负电压
    eAnalogBalanceCurr      ,// 65  平衡板电流
    eAnalogBusPosIso        ,// 66  Bus正对地绝缘阻抗   15048 HS1Temp
    eAnalogBusNegIso        ,// 67  Bus负对地绝缘阻抗   15048 HS2Temp
    eAnalogBoostTempe   ,// 68  Boost温度                           15048 LLC1Temp
    eAnalogInvTempe     ,// 69  逆变温度                              15048 LLC2Temp
    eAnalogEnviTempe    ,// 70  环境温度                              15048 LLC3Temp
    eAnalogLeadAcidTempe,// 71  铅酸温度                        15048  LLC4Temp
    eAnalogPCB2Tempe    ,// 72  PCB温度2             15048  InnelTemp
    eAnalogLeakCurr     ,// 73  漏电流

    eAnalogGen_ACurr        ,// 74  A相油机电流
    eAnalogGen_BCurr        ,// 75  B相油机电流
    eAnalogGen_CCurr        ,// 76  C相油机电流
    eAnalogGEN_AVolt        ,// 77  A相油机电压
    eAnalogGEN_BVolt        ,// 78  B相油机电压
    eAnalogGEN_CVolt        ,// 79  C相油机电压
    eAnalogGrid_AVolt       ,// 80  A相电网电压
    eAnalogGrid_BVolt       ,// 81  B相电网电压
    eAnalogGrid_CVolt       ,// 82  C相电网电压
    eAnalogINV_AVolt        ,// 83  A相逆变电压
    eAnalogINV_BVolt        ,// 84  B相逆变电压
    eAnalogINV_CVolt        ,// 85  C相逆变电压
    eAnalogLoad_AVolt       ,// 86  A相负载电压
    eAnalogLoad_BVolt       ,// 87  B相负载电压
    eAnalogLoad_CVolt       ,// 88  C相负载电压
    eAnalogOutCT_ACurr      ,// 89  A相外部CT电流
    eAnalogOutCT_BCurr      ,// 90  B相外部CT电流
    eAnalogOutCT_CCurr      ,// 91  C相外部CT电流
    eAnalogGrid_ACurr       ,// 92  A相电网电流
    eAnalogGrid_BCurr       ,// 93  B相电网电流
    eAnalogGrid_CCurr       ,// 94  C相电网电流


    eAnalogINV_ACurr        ,// 95  A相逆变电流
    eAnalogINV_BCurr        ,// 96  B相逆变电流
    eAnalogINV_CCurr        ,// 97  C相逆变电流
    eAnalogLoad_ACurr       ,// 98  A相负载电流
    eAnalogLoad_BCurr       ,// 99  B相负载电流
    eAnalogLoad_CCurr       ,// 100 C相负载电流

    eAnalogINVdc_AVolt      ,// 101 A相逆变电压直流分量
    eAnalogINVdc_BVolt      ,// 102 B相逆变电压直流分量
    eAnalogINVdc_CVolt      ,// 103 C相逆变电压直流分量
    eAnalogINVdc_ACurr      ,// 104 A相逆变电流直流分量
    eAnalogINVdc_BCurr      ,// 105 B相逆变电流直流分量
    eAnalogINVdc_CCurr      ,// 106 C相逆变电流直流分量
    eAnalogINVn_Volt        ,// 107 N相逆变电压
    eAnalogGENFreq      ,// 108 油机频率
    eAnalogGridFreq     ,// 109 电网频率
    eAnalogINVFreq      ,// 110 逆变频率
    eAnalogLoadFreq     ,// 111 负载频率

    eAnalogGEN_APhaseP      ,// 112 A相油机有功功率
    eAnalogGEN_BPhaseP      ,// 113 B相油机有功功率
    eAnalogGEN_CPhaseP      ,// 114 C相油机有功功率
    eAnalogGrid_APhaseP     ,// 115 A相电网有功功率
    eAnalogGrid_BPhaseP     ,// 116 B相电网有功功率
    eAnalogGrid_CPhaseP     ,// 117 C相电网有功功率
    eAnalogINV_APhaseP      ,// 118 A相逆变有功功率
    eAnalogINV_BPhaseP      ,// 119 B相逆变有功功率
    eAnalogINV_CPhaseP      ,// 120 C相逆变有功功率
    eAnalogLoad_APhaseP     ,// 121 A相负载有功功率
    eAnalogLoad_BPhaseP     ,// 122 B相负载有功功率
    eAnalogLoad_CPhaseP     ,// 123 C相负载有功功率
    eAnalogLoad_APhaseS     ,// 124 A相负载视在功率
    eAnalogLoad_BPhaseS     ,// 125 B相负载视在功率
    eAnalogLoad_CPhaseS     ,// 126 C相负载视在功率
    eAnalogLoad_APersent        ,// 127 A相负载百分比
    eAnalogLoad_BPersent        ,// 128 B相负载百分比
    eAnalogLoad_CPersent        ,// 129 C相负载百分比
    eAnalogGEN_APF      ,// 130 A相油机功率因数（0.01）
    eAnalogGEN_BPF      ,// 131 B相油机功率因数（0.01）
    eAnalogGEN_CPF      ,// 132 C相油机功率因数（0.01）
    eAnalogGrid_APF     ,// 133 A相电网功率因数（0.01）
    eAnalogGrid_BPF     ,// 134 B相电网功率因数（0.01）
    eAnalogGrid_CPF     ,// 135 C相电网功率因数（0.01）

    eAnalogINV_APF      ,// 136 A相逆变功率因数（0.01）
    eAnalogINV_BPF      ,// 137 B相逆变功率因数（0.01）
    eAnalogINV_CPF      ,// 138 C相逆变功率因数（0.01）
    eAnalogLinePowerConvertion      ,// 139 总市电折算功率高位
    eAnalogGenPowerConvertion       ,// 140 总油机折算功率
    eAnalogLoadPowerConvertion      ,// 141 负载用电折算功率
    eAnalogBatPowerConvertion       ,// 142 电池折算功率
    eAnalogPVPowerConvertion        ,// 143 PV输入折算功率
    eAnalogPowerFlowMsg     ,// 144 能流信息
    eAnalogRsvd145      ,// 145 预留
    eAnalogRsvd146      ,// 146 预留
    eAnalogRsvd147      ,// 147 预留
    eAnalogRsvd148      ,// 148 预留
    eAnalogPV1TotalGenEnergyH       ,// 149 PV1总发电量高位（0.1KWh）
    eAnalogPV1TotalGenEnergyL       ,// 150 PV1总发电量低位
    eAnalogPV2TotalGenEnergyH       ,// 151 PV2总发电量高位（0.1KWh）
    eAnalogPV2TotalGenEnergyL       ,// 152 PV2总发电量低位
    eAnalogPV3TotalGenEnergyH       ,// 153 PV3总发电量高位（0.1KWh）
    eAnalogPV3TotalGenEnergyL       ,// 154 PV3总发电量低位
    eAnalogPV4TotalGenEnergyH       ,// 155 PV4总发电量高位（0.1KWh）
    eAnalogPV4TotalGenEnergyL       ,// 156 PV4总发电量低位
    eAnalogBat1TotalChargeH     ,// 157 Bat1总充电量高位（0.1KWh）
    eAnalogBat1TotalChargeL     ,// 158 Bat1总充电量低位（0.1KWh）
    eAnalogBat1TotalDisChargeH      ,// 159 Bat1总放电量高位（0.1KWh）
    eAnalogBat1TotalDisChargeL      ,// 160 Bat1总放电量低位（0.1KWh）
    eAnalogBat2TotalChargeH     ,// 161 Bat2总充电量高位（0.1KWh）
    eAnalogBat2TotalChargeL     ,// 162 Bat2总充电量低位（0.1KWh）
    eAnalogBat2TotalDisChargeH      ,// 163 Bat2总放电量高位（0.1KWh）
    eAnalogBat2TotalDisChargeL      ,// 164 Bat2总放电量低位（0.1KWh）
    eAnalogGridTotalCostEnergyH     ,// 165 电网总取电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGridTotalCostEnergyL     ,// 166 电网总取电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGridTotalGenEnergyH      ,// 167 电网总馈电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGridTotalGenEnergyL      ,// 168 电网总馈电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogLoadTotalCostEnergyH     ,// 169 负载总耗电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogLoadTotalCostEnergyL     ,// 170 负载总耗电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogRsvd171      ,// 171 预留
    eAnalogRsvd172      ,// 172 预留
    eAnalogRsvd173      ,// 173 预留
    eAnalogRsvd174      ,// 174 预留
    eAnalogRsvd175      ,// 175 预留
    eAnalogRsvd176      ,// 176 预留  // 下面的不要用
    eAnaPV1DayGenEnergy         ,// 177 PV1日发电量（0.1KWh），移至GD处计算
    eAnaPV1MonthGenEnergyH      ,// 178 PV1月发电量高位（0.1KWh）
    eAnaPV1MonthGenEnergyL      ,// 179 PV1月发电量低位（0.1KWh）
    eAnaPV1YearGenEnergyH       ,// 180 PV1年发电量高位（0.1KWh）
    eAnaPV1YearGenEnergyL       ,// 181 PV1年发电量低位（0.1KWh）
    eAnaPV2DayGenEnergy     ,// 182 PV2日发电量（0.1KWh）
    eAnaPV2MonthGenEnergyH      ,// 183 PV2月发电量高位（0.1KWh）
    eAnaPV2MonthGenEnergyL      ,// 184 PV2月发电量低位（0.1KWh）
    eAnaPV2YearGenEnergyH       ,// 185 PV2年发电量高位（0.1KWh）
    eAnaPV2YearGenEnergyL       ,// 186 PV2年发电量低位（0.1KWh）
    eAnaPV3DayGenEnergy     ,// 187 PV3日发电量（0.1KWh）
    eAnaPV3MonthGenEnergyH      ,// 188 PV3月发电量高位（0.1KWh）
    eAnaPV3MonthGenEnergyL      ,// 189 PV3月发电量低位（0.1KWh）
    eAnaPV3YearGenEnergyH       ,// 190 PV3年发电量高位（0.1KWh）
    eAnaPV3YearGenEnergyL       ,// 191 PV3年发电量低位（0.1KWh）
    eAnaPV4DayGenEnergy     ,// 192 PV4日发电量（0.1KWh）
    eAnaPV4MonthGenEnergyH      ,// 193 PV4月发电量高位（0.1KWh）
    eAnaPV4MonthGenEnergyL      ,// 194 PV4月发电量低位（0.1KWh）
    eAnaPV4YearGenEnergyH       ,// 195 PV4年发电量高位（0.1KWh）
    eAnaPV4YearGenEnergyL       ,// 196 PV4年发电量低位（0.1KWh）
    eAnaPVTotalGenEnergyH       ,// 197 PV发电量查询：总-高32位
    eAnaPVTotalGenEnergyL       ,// 198 PV发电量查询：总-低32位
    eAnaBat1DayCharge       ,// 199 Bat1日充电量（0.1KWh）
    eAnaBat1MonthChargeH        ,// 200 Bat1月充电量高位（0.1KWh）
    eAnaBat1MonthChargeL        ,// 201 Bat1月充电量低位（0.1KWh）
    eAnaBat1YearChargeH     ,// 202 Bat1年充电量高位（0.1KWh）
    eAnaBat1YearChargeL     ,// 203 Bat1年充电量低位（0.1KWh）
    eAnaBat1DayDisCharge        ,// 204 Bat1日放电量（0.1KWh）
    eAnaBat1MonthDisChargeH     ,// 205 Bat1月放电量高位（0.1KWh）
    eAnaBat1MonthDisChargeL     ,// 206 Bat1月放电量低位（0.1KWh）
    eAnaBat1YearDisChargeH      ,// 207 Bat1年放电量高位（0.1KWh）
    eAnaBat1YearDisChargeL      ,// 208 Bat1年放电量低位（0.1KWh）
    eAnaBat2DayCharge       ,// 209 Bat2日充电量（0.1KWh）
    eAnaBat2MonthChargeH        ,// 210 Bat2月充电量高位（0.1KWh）
    eAnaBat2MonthChargeL        ,// 211 Bat2月充电量低位（0.1KWh）
    eAnaBat2YearChargeH     ,// 212 Bat2年充电量高位（0.1KWh）
    eAnaBat2YearChargeL     ,// 213 Bat2年充电量低位（0.1KWh）
    eAnaBat2DayDisCharge        ,// 214 Bat2日放电量（0.1KWh）
    eAnaBat2MonthDisChargeH     ,// 215 Bat2月放电量高位（0.1KWh）
    eAnaBat2MonthDisChargeL     ,// 216 Bat2月放电量低位（0.1KWh）
    eAnaBat2YearDisChargeH      ,// 217 Bat2年放电量高位（0.1KWh）
    eAnaBat2YearDisChargeL      ,// 218 Bat2年放电量低位（0.1KWh）
    eAnaGridDayCostEnergy       ,// 219 Grid日取电量（0.1KWh）    移至GD处计算
    eAnaGridMonthCostEnergyH        ,// 220 Grid月取电量高位（0.1KWh）  移至GD处计算
    eAnaGridMonthCostEnergyL        ,// 221 Grid月取电量低位（0.1KWh）  移至GD处计算
    eAnaGridYearCostEnergyH     ,// 222 Grid年取电量高位（0.1KWh）  移至GD处计算
    eAnaGridYearCostEnergyL     ,// 223 Grid年取电量低位（0.1KWh）  移至GD处计算
    eAnaGridDayGenEnergy        ,// 224 Grid日馈电量（0.1KWh）    移至GD处计算
    eAnaGridMonthGenEnergyH     ,// 225 Grid月馈电量高位（0.1KWh）  移至GD处计算
    eAnaGridMonthGenEnergyL     ,// 226 Grid月馈电量低位（0.1KWh）  移至GD处计算
    eAnaGridYearGenEnergyH      ,// 227 Grid年馈电量高位（0.1KWh）  移至GD处计算
    eAnaGridYearGenEnergyL      ,// 228 Grid年馈电量低位（0.1KWh）  移至GD处计算
    eAnaLoadDayCostEnergy       ,// 229 Load日耗电量（0.1KWh）    移至GD处计算
    eAnaLoadMonthCostEnergyH        ,// 230 Load月耗电量高位（0.1KWh）  移至GD处计算
    eAnaLoadMonthCostEnergyL        ,// 231 Load月耗电量低位（0.1KWh）  移至GD处计算
    eAnaLoadYearCostEnergyH     ,// 232 Load年耗电量高位（0.1KWh）  移至GD处计算
    eAnaLoadYearCostEnergyL     ,// 233 Load年耗电量低位（0.1KWh）  移至GD处计算
    eAnaGenDayCostEnergy        ,// 234 Gen日取电量（0.1KWh）
    eAnaGenMonthCostEnergyH     ,// 235 Gen月取电量高位（0.1KWh）
    eAnaGenMonthCostEnergyL     ,// 236 Gen月取电量低位（0.1KWh）
    eAnaGenYearCostEnergyH      ,// 237 Gen年取电量高位（0.1KWh）
    eAnaGenYearCostEnergyL      ,// 238 Gen年取电量低位（0.1KWh）
    eAnalogRsvd239      ,// 239 预留
    eAnalogRsvd240      ,// 240 预留
    eAnalogRsvd241      ,// 241 预留
    eAnalogRsvd242      ,// 242 预留
    eAnalogRsvd243      ,// 243 预留
    eAnalogRsvd244      ,// 244 预留
    eAnalogRsvd245      ,// 245 预留
    eAnalogRsvd246      ,// 246 预留
    eAnalogRsvd247      ,// 247 预留
    eAnalogRsvd248      ,// 248 预留
    eAnalogRsvd249      ,// 249 预留
    eAnalogRsvd250      ,// 250 预留
    eAnalogRsvd251      ,// 251 预留
    eAnalogRsvd252      ,// 252 预留      //20230801 DSP只上传到252这里的数据，后面不再管，如遇查询全部给0
    eBMSWIFIBatMeterStatus      ,// 253
    eBMSCurrentBMSAddr      ,// 254 当前电池包通讯地址
    eBMSBMS_Flg     ,// 255
    eBMSChargeVoltLimit     ,// 256 充电电压限制
    eBMSDischargeVoltLimit      ,// 257 放电电压限制
    eBMSChargeCurrLimit     ,// 258 充电电流限制
    eBMSDischargeCurrLimit      ,// 259 放电电流限制
    eBMSBmsStatusHi     ,// 260 充放状态高
    eBMSBmsStatusLo     ,// 261 充放状态低
    eBMSFaultFlagHi     ,// 262 故障标志高
    FaultFlagLo     ,// 263 故障标志低
    AlarmFlagHi         ,// 264 告警标志高
    eBMSAlarmFlagLo     ,// 265 告警标志低
    eBMSNoticeFlagHi        ,// 266 提示标志高
    eBMSNoticeFlagLo        ,// 267 提示标志低
    eBMSTotalCurr       ,// 268 总电流
    eBMSTotalVolt       ,// 269 总电压
    eBMSRsvd1       ,// 270 预留
    eBMSRsvd2       ,// 271 预留
    eBMSTotalSOC        ,// 272 总SOC
    eBMSTotalSOH        ,// 273 总SOH
    eBMSTotalCapacityHigh       ,// 274 总容量
    eBMSTotalCapacityLow        ,// 275 总容量
    eBMSParallelNumber      ,// 276 串/并联数量
    eBMSParallelStatus      ,// 277 串/并联状态
    eBMSRsvd3       ,// 278 预留
    eBMSRsvd4       ,// 279 预留
    eBMSMaximumCellVoltNo       ,// 280 最高电芯电压编号
    eBMSMaximumCellVolt     ,// 281 最高电芯电压
    eBMSMinimumCellVoltNo       ,// 282 最低电芯电压编号
    eBMSMinimumCellVolt     ,// 283 最低电芯电压
    eBMSMaximumCellTempeNo      ,// 284 最高电芯温度编号
    eBMSMaximumCellTempe        ,// 285 最高电芯温度
    eBMSMinimumCellTempeNo      ,// 286 最低电芯温度编号
    eBMSMinmumCellTempe     ,// 287 最低电芯温度
    SN1     ,// 288 电池包机器序列号
    SN2     ,// 289 电池包机器序列号
    SN3     ,// 290 电池包机器序列号
    SN4     ,// 291 电池包机器序列号
    SN5     ,// 292 电池包机器序列号
    eAnalogRsvd293      ,// 293 预留
    eAnalogRsvd294      ,// 294 预留
    eAnalogRsvd295      ,// 295 预留
    eAnalogRsvd296      ,// 296 预留
    eAnalogRsvd297      ,// 297 预留
    eAnalogRsvd298      ,// 298 预留
    eAnalogRsvd299      ,// 299 预留
    eAnalogRsvd300      ,// 300 预留
    eAnalogRsvd301      ,// 301 预留
    eAnalogRsvd302      ,// 302 预留
    eBMS2CurrentBMSAddr     ,// 303 当前电池包通讯地址
    eBMS2BMS_Flg    ,// 304
    eBMS2ChargeVoltLimit    ,// 305 充电电压限制
    eBMS2DischargeVoltLimit     ,// 306 放电电压限制
    eBMS2ChargeCurrLimit    ,// 307 充电电流限制
    eBMS2DischargeCurrLimit     ,// 308 放电电流限制
    eBMS2BmsStatusHi    ,// 309 充放状态高
    eBMS2BmsStatusLo    ,// 310 充放状态低
    eBMS2FaultFlagHi    ,// 311 故障标志高
    eBMS2FaultFlagLo    ,// 312 故障标志低
    eBMS2AlarmFlagHi        ,// 313 告警标志高
    eBMS2AlarmFlagLo    ,// 314 告警标志低
    eBMS2NoticeFlagHi       ,// 315 提示标志高
    eBMS2NoticeFlagLo       ,// 316 提示标志低
    eBMS2TotalCurr      ,// 317 总电流
    eBMS2TotalVolt      ,// 318 总电压
    eBMS2Rsvd1      ,// 319 预留
    eBMS2Rsvd2      ,// 320 预留
    eBMS2TotalSOC       ,// 321 总SOC
    eBMS2TotalSOH       ,// 322 总SOH
    eBMS2TotalCapacityHigh      ,// 323 总容量
    eBMS2TotalCapacityLow       ,// 324 总容量
    eBMS2ParallelNumber     ,// 325 串/并联数量
    eBMS2ParallelStatus     ,// 326 串/并联状态
    eBMS2Rsvd3      ,// 327 预留
    eBMS2Rsvd4      ,// 328 预留
    eBMS2MaximumCellVoltNo      ,// 329 最高电芯电压编号
    eBMS2MaximumCellVolt    ,// 330 最高电芯电压
    eBMS2MinimumCellVoltNo      ,// 331 最低电芯电压编号
    eBMS2MinimumCellVolt    ,// 332 最低电芯电压
    eBMS2MaximumCellTempeNo     ,// 333 最高电芯温度编号
    eBMS2MaximumCellTempe       ,// 334 最高电芯温度
    eBMS2MinimumCellTempeNo     ,// 335 最低电芯温度编号
    eBMS2MinmumCellTempe    ,// 336 最低电芯温度
    eBMS2SN1    ,// 337 电池包机器序列号
    eBMS2SN2    ,// 338
    eBMS2SN3    ,// 339
    eBMS2SN4    ,// 340
    eBMS2SN5    ,// 341
    eAnalogRsvd342      ,// 342 预留
    eAnalogRsvd343      ,// 343 预留
    eAnalogRsvd344      ,// 344 预留
    eAnalogRsvd345      ,// 345 预留
    eAnalogRsvd346      ,// 346 预留
    eAnalogRsvd347      ,// 347 预留
    eAnalogRsvd348      ,// 348 预留
    eAnalogRsvd349      ,// 349 预留
    eAnalogRsvd350      ,// 350 预留
    eAnalogRsvd351      ,// 351 预留
    eAnaPV1HistoryDayGenEnergy      ,// 352 PV1日发电量（0.1KWh），移至GD处计算
    eAnaPV1HistoryMonthGenEnergyH       ,// 353 PV1月发电量高位（0.1KWh）
    eAnaPV1HistoryMonthGenEnergyL       ,// 354 PV1月发电量低位（0.1KWh）
    eAnaPV1HistoryYearGenEnergyH        ,// 355 PV1年发电量高位（0.1KWh）
    eAnaPV1HistoryYearGenEnergyL        ,// 356 PV1年发电量低位（0.1KWh）
    eAnaPV2HistoryDayGenEnergy      ,// 357 PV2日发电量（0.1KWh）
    eAnaPV2HistoryMonthGenEnergyH       ,// 358 PV2月发电量高位（0.1KWh）
    eAnaPV2HistoryMonthGenEnergyL       ,// 359 PV2月发电量低位（0.1KWh）
    eAnaPV2HistoryYearGenEnergyH        ,// 360 PV2年发电量高位（0.1KWh）
    eAnaPV2HistoryYearGenEnergyL        ,// 361 PV2年发电量低位（0.1KWh）
    eAnaPV3HistoryDayGenEnergy      ,// 362 PV3日发电量（0.1KWh）
    eAnaPV3HistoryMonthGenEnergyH       ,// 363 PV3月发电量高位（0.1KWh）
    eAnaPV3HistoryMonthGenEnergyL       ,// 364 PV3月发电量低位（0.1KWh）
    eAnaPV3HistoryYearGenEnergyH        ,// 365 PV3年发电量高位（0.1KWh）
    eAnaPV3HistoryYearGenEnergyL        ,// 366 PV3年发电量低位（0.1KWh）
    eAnaPV4HistoryDayGenEnergy      ,// 367 PV4日发电量（0.1KWh）
    eAnaPV4HistoryMonthGenEnergyH       ,// 368 PV4月发电量高位（0.1KWh）
    eAnaPV4HistoryMonthGenEnergyL       ,// 369 PV4月发电量低位（0.1KWh）
    eAnaPV4HistoryYearGenEnergyH        ,// 370 PV4年发电量高位（0.1KWh）
    eAnaPV4HistoryYearGenEnergyL        ,// 371 PV4年发电量低位（0.1KWh）
    eAnalogRsvd323      ,// 372 预留
    eAnalogRsvd324      ,// 373 预留
    eAnaBat1HistoryDayCharge        ,// 374 Bat1日充电量（0.1KWh）
    eAnaBat1HistoryMonthChargeH     ,// 375 Bat1月充电量高位（0.1KWh）
    eAnaBat1HistoryMonthChargeL     ,// 376 Bat1月充电量低位（0.1KWh）
    eAnaBat1HistoryYearChargeH      ,// 377 Bat1年充电量高位（0.1KWh）
    eAnaBat1HistoryYearChargeL      ,// 378 Bat1年充电量低位（0.1KWh）
    eAnaBat1HistoryDayDisCharge     ,// 379 Bat1日放电量（0.1KWh）
    eAnaBat1HistoryMonthDisChargeH      ,// 380 Bat1月放电量高位（0.1KWh）
    eAnaBat1HistoryMonthDisChargeL      ,// 381 Bat1月放电量低位（0.1KWh）
    eAnaBat1HistoryYearDisChargeH       ,// 382 Bat1年放电量高位（0.1KWh）
    eAnaBat1HistoryYearDisChargeL       ,// 383 Bat1年放电量低位（0.1KWh）
    eAnaBat2HistoryDayCharge        ,// 384 Bat2日充电量（0.1KWh）
    eAnaBat2HistoryMonthChargeH     ,// 385 Bat2月充电量高位（0.1KWh）
    eAnaBat2HistoryMonthChargeL     ,// 386 Bat2月充电量低位（0.1KWh）
    eAnaBat2HistoryYearChargeH      ,// 387 Bat2年充电量高位（0.1KWh）
    eAnaBat2HistoryYearChargeL      ,// 388 Bat2年充电量低位（0.1KWh）
    eAnaBat2HistoryDayDisCharge     ,// 389 Bat2日放电量（0.1KWh）
    eAnaBat2HistoryMonthDisChargeH      ,// 390 Bat2月放电量高位（0.1KWh）
    eAnaBat2HistoryMonthDisChargeL      ,// 391 Bat2月放电量低位（0.1KWh）
    eAnaBat2HistoryYearDisChargeH       ,// 392 Bat2年放电量高位（0.1KWh）
    eAnaBat2HistoryYearDisChargeL       ,// 393 Bat2年放电量低位（0.1KWh）
    eAnaGridHistoryDayCostEnergy        ,// 394 Grid日取电量（0.1KWh）
    eAnaGridHistoryMonthCostEnergyH     ,// 395 Grid月取电量高位（0.1KWh）
    eAnaGridHistoryMonthCostEnergyL     ,// 396 Grid月取电量低位（0.1KWh）
    eAnaGridHistoryYearCostEnergyH      ,// 397 Grid年取电量高位（0.1KWh）
    eAnaGridHistoryYearCostEnergyL      ,// 398 Grid年取电量低位（0.1KWh）
    eAnaGridHistoryDayGenEnergy     ,// 399 Grid日馈电量（0.1KWh）
    eAnaGridHistoryMonthGenEnergyH      ,// 400 Grid月馈电量高位（0.1KWh）
    eAnaGridHistoryMonthGenEnergyL      ,// 401 Grid月馈电量低位（0.1KWh）
    eAnaGridHistoryYearGenEnergyH       ,// 402 Grid年馈电量高位（0.1KWh）
    eAnaGridHistoryYearGenEnergyL       ,// 403 Grid年馈电量低位（0.1KWh）
    eAnaLoadHistoryDayCostEnergy        ,// 404 Load日耗电量（0.1KWh）
    eAnaLoadHistoryMonthCostEnergyH     ,// 405 Load月耗电量高位（0.1KWh）
    eAnaLoadHistoryMonthCostEnergyL     ,// 406 Load月耗电量低位（0.1KWh）
    eAnaLoadHistoryYearCostEnergyH      ,// 407 Load年耗电量高位（0.1KWh）
    eAnaLoadHistoryYearCostEnergyL      ,// 408 Load年耗电量低位（0.1KWh）
    eAnaGenHistoryDayCostEnergy     ,// 409 Gen日取电量（0.1KWh）
    eAnaGenHistoryMonthCostEnergyH      ,// 410 Gen月取电量高位（0.1KWh）
    eAnaGenHistoryMonthCostEnergyL      ,// 411 Gen月取电量低位（0.1KWh）
    eAnaGenHistoryYearCostEnergyH       ,// 412 Gen年取电量高位（0.1KWh）
    eAnaGenHistoryYearCostEnergyL       ,// 413 Gen年取电量低位（0.1KWh）
    eAnalogRsvd365      ,// 414 预留
    eAnalogRsvd366      ,// 415 预留
    eAnalogRsvd367      ,// 416 预留
    eAnalogRsvd368      ,// 417 预留
    eAnalogRsvd369      ,// 418 预留
    eAnalogRsvd370      ,// 419 预留
    eAnalogRsvd371      ,// 420 预留
    eAnalogRsvd372      ,// 421 预留
    eAnalogRsvd373      ,// 422 预留
    eAnalogRsvd374      ,// 423 预留
    eAnalogRsvd375      ,// 424 预留
    eAnalogRsvd376      ,// 425 预留
    eAnalogRsvd377      ,// 426 预留
    eAnalogRsvd378      ,// 427 预留
    eAnalogRsvd379      ,// 428 预留
    eAnalogRsvd380      ,// 429 预留
    eAnalogRsvd381      ,// 430 预留
    eAnalogRsvd382      ,// 431 预留
    eAnalogRsvd383      ,// 432 预留
    eRecordlogType      ,// 433 Log类型
    eRecordlogIndex     ,// 434 Log序号
    eRecordlogStatus        ,// 435 Log状态
    eRecordlogNumber        ,// 436 故障码/事件码
    eRecordlogYearMonth     ,// 437 时间：年-月
    eRecordlogDayHour       ,// 438 时间：日-时
    eRecordlogMinuteSecond      ,// 439 时间：分-秒
    eRecordlogPV1Volt       ,// 440 PV1电压
    eRecordlogPV2Volt       ,// 441 PV2电压
    eRecordlogPV3Volt       ,// 442 PV3电压
    eRecordlogPV4Volt       ,// 443 PV4电压
    eRecordlogPV1IndCurr        ,// 444 PV1输电感电流
    eRecordlogPV2IndCurr        ,// 445 PV2输电感电流
    eRecordlogPV3IndCurr        ,// 446 PV3输电感电流
    eRecordlogPV4IndCurr        ,// 447 PV4输电感电流
    eRecordlogPV1_1InputCurr        ,// 448 PV1_1输入电流
    eRecordlogPV1_2InputCurr        ,// 449 PV1_2输入电流
    eRecordlogPV2_1InputCurr        ,// 450 PV2_1输入电流
    eRecordlogPV2_2InputCurr        ,// 451 PV2_2输入电流
    eRecordlogPV3_1InputCurr        ,// 452 PV3_1输入电流
    eRecordlogPV3_2InputCurr        ,// 453 PV3_2输入电流
    eRecordlogPV4_1InputCurr        ,// 454 PV4_1输入电流
    eRecordlogPV4_2InputCurr        ,// 455 PV4_2输入电流
    eRecordlogBat1RlyForwardVolt        ,// 456 Bat1继电器前端电压
    eRecordlogBat2RlyForwardVolt        ,// 457 Bat2继电器前端电压
    eRecordlogBat1RlyBackwardVolt       ,// 458 Bat1继电器后端电压
    eRecordlogBat2RlyBackwardVolt       ,// 459 Bat2继电器后端电压
    eRecordlogBat1Curr      ,// 460 Bat1电流
    eRecordlogBat2Curr      ,// 461 Bat2电流
    eRecordlogBusVolt       ,// 462 Bus总电压
    eRecordlogPosBusVolt        ,// 463 Bus正电压
    eRecordlogNegBusVolt        ,// 464 Bus负电压
    eRecordlogBalanceCurr       ,// 465 平衡板电流
    eRecordlogBoostTempe        ,// 466 Boost温度
    eRecordlogInvTempe      ,// 467 逆变温度
    eRecordlogEnviTempe     ,// 468 环境温度
    eRecordlogPCB1Tempe     ,// 469 PCB温度1
    eRecordlogPCB2Tempe     ,// 470 PCB温度2
    eRecordlogLeakCurr      ,// 471 漏电流
    eRecordlogGEN_AVolt     ,// 472 A相油机电压
    eRecordlogGEN_BVolt     ,// 473 B相油机电压
    eRecordlogGEN_CVolt     ,// 474 C相油机电压
    eRecordlogGrid_AVolt        ,// 475 A相电网电压
    eRecordlogGrid_BVolt        ,// 476 B相电网电压
    eRecordlogGrid_CVolt        ,// 477 C相电网电压
    eRecordlogINV_AVolt     ,// 478 A相逆变电压
    eRecordlogINV_BVolt     ,// 479 B相逆变电压
    eRecordlogINV_CVolt     ,// 480 C相逆变电压
    eRecordlogLoad_AVolt        ,// 481 A相负载电压
    eRecordlogLoad_BVolt        ,// 482 B相负载电压
    eRecordlogLoad_CVolt        ,// 483 C相负载电压
    eRecordlogOutCT_ACurr       ,// 484 A相外部CT电流
    eRecordlogOutCT_BCurr       ,// 485 B相外部CT电流
    eRecordlogOutCT_CCurr       ,// 486 C相外部CT电流
    eRecordlogGrid_ACurr        ,// 487 A相电网电流
    eRecordlogGrid_BCurr        ,// 488 B相电网电流
    eRecordlogGrid_CCurr        ,// 489 C相电网电流
    eRecordlogINV_ACurr     ,// 490 A相逆变电流
    eRecordlogINV_BCurr     ,// 491 B相逆变电流
    eRecordlogINV_CCurr     ,// 492 C相逆变电流
    eRecordlogLoad_ACurr        ,// 493 A相负载电流
    eRecordlogLoad_BCurr        ,// 494 B相负载电流
    eRecordlogLoad_CCurr        ,// 495 C相负载电流
    eRecordlogINVn_Volt     ,// 496 N相逆变电压
    eRecordlogGENFreq       ,// 497 油机频率
    eRecordlogGridFreq      ,// 498 电网频率
    eRecordlogINVFreq       ,// 499 逆变频率
    eRecordlogLoadFreq      ,// 500 负载频率
    eAnalogRsvd501      ,// 501 预留
    eAnalogRsvd502      ,// 502 预留
    eAnalogRsvd503      ,// 503 预留
    eAnalogRsvd504      ,// 504 预留
    eAnalogRsvd505      ,// 505 预留
    eAnalogRsvd506      ,// 506 预留
    eAnalogRsvd507      ,// 507 预留
    eAnalogRsvd508      ,// 508 预留
    eAnalogRsvd509      ,// 509 预留
    eAnalogRsvd510      ,// 510 预留
    eAnalogRsvd511      ,// 511 预留
    //后续充电桩的不补充
    eAnalogDataEnd
};

//-----------------------------------------------------------------
//----------------------系统信息ID表--------------------------
//----------------------起始地址   63488    0xF800
//-----------------------------------------------------------------
enum
{
	eInflogTypeID	,	//	0	DeviceType
	eInflogSubTypeID	,	//	1	子类
	eInflogCommProVerID ,	//	2	通讯协议版本号
	eInflogCommInfoID	,	//	3	通讯信息
	eInflogSNID1	,	//	4	序列号/SN另外机器型号通过SN码识别
	eInflogSNID2	,	//	5	序列号/SN另外机器型号通过SN码识别
	eInflogSNID3	,	//	6	序列号/SN另外机器型号通过SN码识别
	eInflogSNID4	,	//	7	序列号/SN另外机器型号通过SN码识别
	eInflogSNID5	,	//	8	序列号/SN另外机器型号通过SN码识别
	eInflogSNLenID	,	//	9	机器序列号长度
	eInflogDispSwVerID	,	//	10	显示板软件版本号
	eInflogMCU1SwVerID	,	//	11	MCU1版本/MCU1 Version
	eInflogMCU2SwVerID	,	//	12	MCU2版本/MCU2 Version
	eInflogDispHwVerID	,	//	13	显示板硬件版本号
	eInflogCtrlHwVerID	,	//	14	控制板硬件版本号
	eInflogPowerHwVerID ,	//	15	功率板硬件版本号
	eInflogRsvd1ID	,	//	16	预留
	eInflogRsvd2ID	,	//	17	预留
	eInflogRsvd3ID	,	//	18	预留
	eInflogRsvd4ID	,	//	19	预留
	eInflogRsvd5ID	,	//	20	预留
	eInflogRsvd6ID	,	//	21	预留
	eInflogRsvd7ID	,	//	22	预留
	eInflogRsvd8ID	,	//	23	预留
	eInflogRsvd9ID	,	//	24	预留
	eInflogRsvd10ID ,	//	25	预留
	eInflogRsvd11ID ,	//	26	预留
	eInflogRsvd12ID ,	//	27	预留
	eInflogRsvd13ID ,	//	28	预留
	eInflogRsvd14ID ,	//	29	预留
	eInflogRsvd15ID ,	//	30	预留
	eInflogRsvd16ID ,	//	31	预留
	eInflogRsvd17ID ,	//	32	预留
	eInflogRsvd18ID ,	//	33	预留
	eInflogRsvd19ID ,	//	34	预留
	eInflogRsvd20ID ,	//	35	预留
	eInflogRsvd21ID ,	//	36	预留
	eInflogRsvd22ID ,	//	37	预留
	eInflogRsvd23ID ,	//	38	预留
	eInflogRsvd24ID ,	//	39	预留
	eInflogRsvd25ID ,	//	40	预留
	eInflogRsvd26ID ,	//	41	预留
	eInflogRsvd27ID ,	//	42	预留
	eInflogRsvd28ID ,	//	43	预留
	eInflogRsvd29ID ,	//	44	预留
	eInflogRsvd30ID ,	//	45	预留
	eInflogRsvd31ID ,	//	46	预留
	eInflogRsvd32ID ,	//	47	预留
	eInflogRsvd33ID ,	//	48	预留
	eInflogCurrBMSAddr, //  49  当前电池包通讯地址
	eInflogType,    //  50  DeviceType
	eInflogSubType, //  51  子类
	eInflogCommProVer,  //  52  通讯协议版本号
	eInflogCommInfo,    //  53  通讯信息
	eInflogSN1,    //  54  机器序列号
	eInflogSN2,    //  55  机器序列号
	eInflogSN3 ,   //  56  机器序列号
	eInflogSN4 ,   //  57  机器序列号
	eInflogSN5 ,   //  58  机器序列号
	eInflogSNLen,   //  59  机器序列号长度
	eInflogDispSwVer,   //  60  显示板软件版本号
	eInflogMCU1SwVer,   //  61  MCU1软件版本号
	eInflogMCU2SwVer,   //  62  MCU2软件版本号
	eInflogDispHwVer,   //  63  显示板硬件版本号
	eInflogCtrlHwVer,   //  64  控制板硬件版本号
	eInflogPowerHwVer,  //  65  功率板硬件版本号

	eAnalogInforDataEnd  
};

//-----------------------------------------------------------------
//----------------------故障量ID表---------------------------------
//添加一个告警量，除非有预留位，否则要加16位为一个单位
//module1和module2的起始地址都是16位的整数倍开始
//-----------------------------------------------------------------
typedef union
{
    Uint16 uiFaultArray[DSPFAULT_NUM/16 + 1];           ///< 故障量,每1bit代表一个故障
    struct
    {
        // 1
        Uint16  bTotalPV             :1;     //PV类
        Uint16  bTotalBat            :1;     //电池类
        Uint16  bTotalBus            :1;     //母线类
        Uint16  bTotalINV            :1;     //逆变类
        Uint16  bTotalGrid           :1;     //电网类
        Uint16  bTotalLoad           :1;     //负载类
        Uint16  bTotalSYS            :1;     //系统类
        Uint16  bTotalSafe           :1;     //安规
        Uint16  bTotalPara           :1;     //并机类
        Uint16  bTotal1Rsv           :1;     //
        Uint16  bTotal2Rsv           :1;     //
        Uint16  bTotal3Rsv           :1;     //
        Uint16  bTotal4Rsv           :1;     //
        Uint16  bTotal5Rsv           :1;     //
        Uint16  bTotal6Rsv           :1;     //
        Uint16  bTotal7Rsv           :1;     //
        // 2
        Uint16  bPV1OV           :1;     //PV1过压故障
        Uint16  bPV2OV           :1;     //PV2过压故障
        Uint16  bPV3OV           :1;     //PV3过压故障
        Uint16  bPV4OV           :1;     //PV4过压故障
        Uint16  bPV1OC           :1;     //PV1过流故障
        Uint16  bPV2OC           :1;     //PV2过流故障
        Uint16  bPV3OC           :1;     //PV3过流故障
        Uint16  bPV4OC           :1;     //PV4过流故障
        Uint16  bPV1Inverse      :1;     //PV1反接故障
        Uint16  bPV2Inverse      :1;     //PV2反接故障
        Uint16  bPV3Inverse      :1;     //PV3反接故障
        Uint16  bPV4Inverse      :1;     //PV4反接故障
        Uint16  bPVArc           :1;     //PV拉弧故障
        Uint16  bPVHardOC        :1;     //PV硬件过流故障
        Uint16  bPVResv2         :1;     //
        Uint16  bPVResv3         :1;     //
        // 3
        Uint16  bBat1SoftOV           :1;     //电池1软件过压故障
        Uint16  bBat1HardOV           :1;     //电池1硬件过压故障
        Uint16  bBat1UV               :1;     //电池1欠压故障
        Uint16  bBat1SoftOC           :1;     //电池1软件过流故障
        Uint16  bBat1HardOC           :1;     //电池1硬件过流故障
        Uint16  bBat1Inverse          :1;     //电池1反接故障
        Uint16  bBat1RelayOpen        :1;     //电池1继电器开路故障
        Uint16  bBat1RelayShort       :1;     //电池1继电器短路故障
        Uint16  bBat1SoftFault        :1;     //电池1软起故障
        Uint16  bBat1SOCLow           :1;     //电池1SOC低故障
        Uint16  bBat2SoftOV           :1;     //电池2软件过压故障
        Uint16  bBat2HardOV           :1;     //电池2硬件过压故障
        Uint16  bBat2UV               :1;     //电池2欠压故障
        Uint16  bBat2SoftOC           :1;     //电池2软件过流故障
        Uint16  bBat2HardOC           :1;     //电池2硬件过流故障
        Uint16  bBat2Inverse          :1;     //电池2反接故障
        // 4
        Uint16  bBat2RelayOpen        :1;     //电池2继电器开路故障
        Uint16  bBat2RelayShort       :1;     //电池2继电器短路故障
        Uint16  bBat2SoftFault        :1;     //电池2软起故障
        Uint16  bBat2SOCLow           :1;     //电池2SOC低故障
        Uint16  bBatArc               :1;     //电池拉弧故障
        Uint16  bBusSoftOV            :1;     //母线软件过压故障
        Uint16  bBusHardOV            :1;     //母线硬件过压故障
        Uint16  bBusUV                :1;     //母线欠压故障
        Uint16  bBusUnbalance         :1;     //正负母线不平衡故障
        Uint16  bBusSoftFail          :1;     //母线软启故障
        Uint16  bBusShort             :1;     //母线短路故障
        Uint16  bBusBalanBridgeSoftOC :1;     //平衡桥软件过流故障
        Uint16  bBusBalanBridgeHardOC :1;     //平衡桥硬件过流故障
        Uint16  bBusRsv1              :1;     //
        Uint16  bBusRsv2              :1;     //
        Uint16  bBusRsv3              :1;     //
        // 5
        Uint16  bInvSelfCheck           :1;  //逆变自检故障
        Uint16  bInvSoftFault           :1;  //逆变软起故障
        Uint16  bInvVoltFault           :1;  //逆变电压故障
        Uint16  bInvSoftOC              :1;  //逆变软件过流故障
        Uint16  bInvHardOC              :1;  //逆变硬件过流故障
        Uint16  bInvShort               :1;  //逆变短路故障
        Uint16  bInvVoltDC              :1;  //逆变电压直流分量故障
        Uint16  bInvCurrDC              :1;  //逆变电流直流分量故障
        Uint16  bGridOV                 :1;  //电网过压故障
        Uint16  bGridUV                 :1;  //电网欠压故障
        Uint16  bGridOF                 :1;  //电网过频故障
        Uint16  bGridUF                 :1;  //电网欠频故障
        Uint16  bGridSeqInver           :1;  //电网反序故障
        Uint16  bGridOverLoad           :1;  //电网过载故障
        Uint16  bGridIsLand             :1;  //主动孤岛故障
        Uint16  bGridUnbalance          :1;  //电网不平衡故障
        // 6
        Uint16  bLoadOver	             :1;     //负载过载110%故障
        Uint16  bLoadOver125             :1;     //负载过载125%故障
        Uint16  bLoadOver150             :1;     //负载过载150%故障
        Uint16  bLoadOver200             :1;     //负载过载200%故障
        Uint16  bSysEPO                  :1;     //EPO故障
        Uint16  bSysOverTempIGBT         :1;     //IGBT过温故障
        Uint16  bSysOverTempEnvi         :1;     //环境过温故障
        Uint16  bSysFANFault1            :1;     //风扇1故障
        Uint16  bSysFANFault2            :1;     //风扇2故障
        Uint16  bSysFANFault3            :1;     //风扇3故障
        Uint16  bSysFANFault4            :1;     //风扇4故障
        Uint16  bSysFANFaultInner        :1;     //内部风扇故障
        Uint16  bSysEepromFault          :1;     //EEPROM故障
        Uint16  bSys12VAuxiPower         :1;     //12V辅助电源故障
        Uint16  bSysCTHallOpen           :1;     //CT或霍尔开路故障
        Uint16  bSysSlaveDSPComFault     :1;     //主辅DSP通信故障
        // 7
        Uint16  bSysMCUComFault          :1;     //MCU通讯故障
        Uint16  bSysDRMFault             :1;     // DRM故障
        Uint16  bSafeLeakCurr            :1;     //漏电流自检故障
        Uint16  bSafeBusIso              :1;     //BUS绝缘对地故障
        Uint16  bSafeBat1Iso             :1;     //BAT1绝缘阻抗故障
        Uint16  bSafeBat2Iso             :1;     //BAT2绝缘阻抗故障
        Uint16  bSafeConnectGND          :1;     //接地故障
        Uint16  bSafeGenRelayFault       :1;     //GEN继电器故障
        Uint16  bSafeGridRelayFault      :1;     //电网继电器故障
        Uint16  bSafeINVRelayOpen        :1;     //逆变继电器开路故障
        Uint16  bSafeINVRelayShort       :1;     //逆变继电器短路故障
        Uint16  bSafeLoadRelayFault      :1;     //负载继电器故障
        Uint16  bParaPWMSyncEcapFault    :1;     //并机载波故障
        Uint16  bParaCANComFault         :1;     //并机CAN通信故障
        Uint16  bParaCANMasterLose       :1;     //并机主机丢失故障
        Uint16  bParaZeroSyncEcapFault   :1;     //并机方波故障
        // 8
        Uint16  bParaCANMasterConflict   :1;     //并机主机冲突故障
        Uint16  bGenOV                 :1;  //油机过压故障
        Uint16  bGenUV                 :1;  //油机欠压故障
        Uint16  bGenOF                 :1;  //油机过频故障
        Uint16  bGenUF                 :1;  //油机欠频故障
        Uint16  bGenSeqInver           :1;  //油机反序故障
        Uint16  bGenOverLoad           :1;  //油机过载故障
        Uint16  bBMS1CommuniFault      :1;     //
        Uint16  bBMS2CommuniFault      :1;     //
        Uint16  bRsv8_10           :1;     //
        Uint16  bRsv8_11           :1;     //
        Uint16  bRsv8_12           :1;     //
        Uint16  bRsv8_13           :1;     //
        Uint16  bRsv8_14           :1;     //
        Uint16  bRsv8_15           :1;     //
        Uint16  bRsv8_16           :1;     //
        // 9
        Uint16  bRsv9_1            :1;     //
        Uint16  bRsv9_2            :1;     //
        Uint16  bRsv9_3            :1;     //
        Uint16  bRsv9_4            :1;     //
        Uint16  bRsv9_5            :1;     //
        Uint16  bRsv9_6            :1;     //
        Uint16  bRsv9_7            :1;     //
        Uint16  bRsv9_8            :1;     //
        Uint16  bRsv9_9            :1;     //
        Uint16  bRsv9_10           :1;     //
        Uint16  bRsv9_11           :1;     //
        Uint16  bRsv9_12           :1;     //
        Uint16  bRsv9_13           :1;     //
        Uint16  bRsv9_14           :1;     //
        Uint16  bRsv9_15           :1;     //
        Uint16  bRsv9_16           :1;     //

        Uint16  bBat1OVAlarm           :1;     //电池1过压告警
        Uint16  bBat1UVAlarm           :1;     //电池1欠压告警
        Uint16  bBat1SOCLowAlarm       :1;     //电池1SOC低告警
        Uint16  bBat2OVAlarm           :1;     //电池2过压告警
        Uint16  bBat2UVAlarm           :1;     //电池2欠压告警
        Uint16  bBat2SOCLowAlarm       :1;     //电池2SOC低告警
        Uint16  bHVRTAlarm             :1;     //高电压穿越告警
        Uint16  bLVRTAlarm             :1;     //低电压穿越告警
        Uint16  bUFDerateAlarm         :1;     //欠频降额告警
        Uint16  bOFDerateAlarm         :1;     //过频降额告警
        Uint16  bUFUprateAlarm         :1;     //欠频升额告警
        Uint16  bOverLoadAlarm         :1;     //负载过载告警
        Uint16  bDCLightAlarm          :1;     //直流防雷器告警
        Uint16  bACLightAlarm          :1;     //交流防雷器告警
        Uint16  bHeatTempDerateAlarm   :1;     //散热器过温降额告警
        Uint16  bEnviTempDerateAlarm   :1;     //环境过温降额告警

        // 以下没有显示
        Uint16  bAFCIComAlarm          :1;     //AFCI通讯告警
        Uint16  bSysFANAlarm1          :1;     //风扇1告警
        Uint16  bSysFANAlarm2          :1;     //风扇2告警
        Uint16  bSysFANAlarm3          :1;     //风扇3告警
        Uint16  bSysFANAlarm4          :1;     //风扇4告警
        Uint16  bSysFANAlarmInner      :1;     //内部风扇告警
        Uint16  bRsvd15                :10;    //预留

        Uint16  bBMS1_OV            	:1;     //BMS1过压告警(该部分为GD所用)
        Uint16  bBMS1_UV            	:1;     //BMS1欠压告警(该部分为GD所用)
        Uint16  bBMS1_OT            	:1;     //BMS1过温告警(该部分为GD所用)
        Uint16  bBMS1_UT            	:1;     //BMS1低温告警(该部分为GD所用)
        Uint16  bBMS1_StopCharg         :1;     //BMS1停充告警(该部分为GD所用)
        Uint16  bBMS1_StopDisCharg      :1;     //BMS1停放告警(该部分为GD所用)
        Uint16  bBMS1_ForceCharg        :1;     //BMS1强充告警(该部分为GD所用)
        Uint16  bBMS2_OV            	:1;     //BMS2过压告警(该部分为GD所用)
        Uint16  bBMS2_UV            	:1;     //BMS2欠压告警(该部分为GD所用)
        Uint16  bBMS2_OT            	:1;     //BMS2过温告警(该部分为GD所用)
        Uint16  bBMS2_UT            	:1;     //BMS2低温告警(该部分为GD所用)
        Uint16  bBMS2_StopCharg         :1;     //BMS2停充告警(该部分为GD所用)
        Uint16  bBMS2_StopDisCharg      :1;     //BMS2停放告警(该部分为GD所用)
        Uint16  bBMS2_ForceCharg        :1;     //BMS2强充告警(该部分为GD所用)
        Uint16  bSelfAging           	:1;     //老化模式告警(该部分为GD所用)
        Uint16  bBatWakeUp           	:1;     //锂电唤醒告警(该部分为GD所用)

        Uint16  bMeterCom            	:1;     //防逆流设备通信告警(该部分为GD所用)
        Uint16  bRsv17            		:15;     //(该部分为GD所用)
    }bit;
}Union_Fault;

//-----------------------------------------------------------------
//----------------------故障枚举量--------------------------
//----------以下请不要直接修改，请先在文档上修改，再复制粘贴过来-------------------
//-----------------------------------------------------------------
enum
{
	eSysNormal	,	//	Fault Code 00
	ePV1OV	,	//	Fault Code 01
	ePV2OV	,	//	Fault Code 02
	ePV3OV	,	//	Fault Code 03
	ePV4OV	,	//	Fault Code 04
	ePV1OC	,	//	Fault Code 05
	ePV2OC	,	//	Fault Code 06
	ePV3OC	,	//	Fault Code 07
	ePV4OC	,	//	Fault Code 08
	ePV1Reverse ,	//	Fault Code 09
	ePV2Reverse ,	//	Fault Code 10
	ePV3Reverse ,	//	Fault Code 11
	ePV4Reverse ,	//	Fault Code 12
	ePVArc	,	//	Fault Code 13
	eBat1SoftOV ,	//	Fault Code 14
	eBat2SoftOV ,	//	Fault Code 15
	eBat1HardOV ,	//	Fault Code 16
	eBat2HardOV ,	//	Fault Code 17
	eBat1UV ,	//	Fault Code 18
	eBat2UV ,	//	Fault Code 19
	eBat1SoftOC ,	//	Fault Code 20
	eBat2SoftOC ,	//	Fault Code 21
	eBat1HardOC ,	//	Fault Code 22
	eBat2HardOC ,	//	Fault Code 23
	eBat1Reverse	,	//	Fault Code 24
	eBat2Reverse	,	//	Fault Code 25
	eBat1RelayOpen	,	//	Fault Code 26
	eBat2RelayOpen	,	//	Fault Code 27
	eBat1RelayShort ,	//	Fault Code 28
	eBat2RelayShort ,	//	Fault Code 29
	eBat1SoftFault	,	//	Fault Code 30
	eBat2SoftFault	,	//	Fault Code 31
	eBat1SOCLow ,	//	Fault Code 32
	eBat2SOCLow ,	//	Fault Code 33
	eBatArc ,	//	Fault Code 34
	eBusSoftOV	,	//	Fault Code 35
	eBusHardOV	,	//	Fault Code 36
	eBusUV	,	//	Fault Code 37
	eBusUnbalance	,	//	Fault Code 38
	eBusSoftFault	,	//	Fault Code 39
	eBusShort	,	//	Fault Code 40
	eBusBalanSoftOC ,	//	Fault Code 41
	eBusBalanHardOC ,	//	Fault Code 42
	eInvSelfCheckFault	,	//	Fault Code 43
	eInvSoftFault	,	//	Fault Code 44
	eInvVoltFault	,	//	Fault Code 45
	eInvSoftOC	,	//	Fault Code 46
	eInvHardOC	,	//	Fault Code 47
	eInvShort	,	//	Fault Code 48
	eInvVoltDC	,	//	Fault Code 49
	eInvCurrDC	,	//	Fault Code 50
	eGridOV ,	//	Fault Code 51
	eGridUV ,	//	Fault Code 52
	eGridOF ,	//	Fault Code 53
	eGridUF ,	//	Fault Code 54
	eGridReverse	,	//	Fault Code 55
	eGridOverLoad	,	//	Fault Code 56
	eGridActiveIsland	,	//	Fault Code 57
	eGridUnbalance	,	//	Fault Code 58
	eLoad110OverLoad	,	//	Fault Code 59
	eLoad125OverLoad	,	//	Fault Code 60
	eLoad150OverLoad	,	//	Fault Code 61
	eLoad200OverLoad	,	//	Fault Code 62
	eEPO	,	//	Fault Code 63
	eIGBTOVT	,	//	Fault Code 64
	eEnvirOVT	,	//	Fault Code 65
	eFan1Fault	,	//	Fault Code 66
	eFan2Fault	,	//	Fault Code 67
	eFan3Fault	,	//	Fault Code 68
	eFan4Fault	,	//	Fault Code 69
	eFanInnerFault	,	//	Fault Code 70
	eEepromFault	,	//	Fault Code 71
	eSys12VAuxiPower	,	//	Fault Code 72
	eSysCTHallOpen	,	//	Fault Code 73
	eDSP2DSPComFault	,	//	Fault Code 74
	eDSP2MCUComFault	,	//	Fault Code 75
	eSafeLeakCurr	,	//	Fault Code 76
	eSafeBusIso ,	//	Fault Code 77
	eSafeBat1Iso	,	//	Fault Code 78
	eSafeBat2Iso	,	//	Fault Code 79
	eGndFault	,	//	Fault Code 80
	eGenRelayFault	,	//	Fault Code 81
	eGridRelayFault ,	//	Fault Code 82
	eInvRelayOpen	,	//	Fault Code 83
	eInvRelayShort	,	//	Fault Code 84
	eLoadRelayFault ,	//	Fault Code 85
	ePWMSyncFault	,	//	Fault Code 86
	eParallelCANMasterConflict	,	//	Fault Code 87
	eParallelCANMasterLoss ,	//	Fault Code 88
	eZeroSyncFault	,	//	Fault Code 89
	eDRMFault	,	//	Fault Code 90
	ePVHardOC	,	//	Fault Code 91
	eBMS1CommuniFault	,	//	Fault Code 92
	eBMS2CommuniFault	,	//	Fault Code 93

	eSysFaultEnd  
};

//-----------------------------------------------------------------
//----------------------告警枚举量--------------------------
//----------以下请不要直接修改，请先在文档上修改，再复制粘贴过来-------------------
//-----------------------------------------------------------------
enum
{
	eSysAlarmNormal ,	//	Alarm Code 00
	eBat1OVAlarm	,	//	Alarm Code 01
	eBat2OVAlarm	,	//	Alarm Code 02
	eBat1UVAlarm	,	//	Alarm Code 03
	eBat2UVAlarm	,	//	Alarm Code 04
	eBat1SOCLowAlarm	,	//	Alarm Code 05
	eBat2SOCLowAlarm	,	//	Alarm Code 06
	eLVRTAlarm	,	//	Alarm Code 07
	eHVRTAlarm	,	//	Alarm Code 08
	eUFDerateAlarm	,	//	Alarm Code 09
	eOFDerateAlarm	,	//	Alarm Code 10
	eUFUprateAlarm	,	//	Alarm Code 11
	eOverLoadAlarm	,	//	Alarm Code 12
	eDCLightAlarm	,	//	Alarm Code 13
	eACLightAlarm	,	//	Alarm Code 14
	eSinkOVTAlarm	,	//	Alarm Code 15
	eEnvirOVTAlarm	,	//	Alarm Code 16
	eAFCIComAlarm	,	//	Alarm Code 17
	eFAN1Alarm	,	//	Alarm Code 18
	eFAN2Alarm	,	//	Alarm Code 19
	eFAN3Alarm	,	//	Alarm Code 20
	eFAN4Alarm	,	//	Alarm Code 21
	eFANInnerAlarm	,	//	Alarm Code 22
	eRsvdAlarm23	,	//	Alarm Code 23
	eRsvdAlarm24	,	//	Alarm Code 24
	eRsvdAlarm25	,	//	Alarm Code 25
	eRsvdAlarm26	,	//	Alarm Code 26
	eRsvdAlarm27	,	//	Alarm Code 27
	eRsvdAlarm28	,	//	Alarm Code 28
	eRsvdAlarm29	,	//	Alarm Code 29
	eRsvdAlarm30	,	//	Alarm Code 30
	eRsvdAlarm31	,	//	Alarm Code 31
	eRsvdAlarm32	,	//	Alarm Code 32
	eRsvdAlarm33	,	//	Alarm Code 33
	eRsvdAlarm34	,	//	Alarm Code 34
	eRsvdAlarm35	,	//	Alarm Code 35
	eRsvdAlarm36	,	//	Alarm Code 36
	eRsvdAlarm37	,	//	Alarm Code 37
	eRsvdAlarm38	,	//	Alarm Code 38
	eRsvdAlarm39	,	//	Alarm Code 39
	eRsvdAlarm40	,	//	Alarm Code 40
	
	eSysAlarmEnd  
};

enum
{
    eMinValue,      //最小值
    eMaxValue,      //最大值
    eSetDataCoe,    //设置量系数
    eSetDataRangeEnd
};

// 放到下面定义
#define     AnalogDataIDBegin       ((Uint16)4352)          //  0x1100    eAnalogDataEnd
#define     AnalogDataIDEnd         ((Uint16)(AnalogDataIDBegin+eAnalogDataEnd))

#define     AnalogInforDataIDBegin  ((Uint16)63488)         //  0xF800    eAnalogInforDataEnd
#define     AnalogInforDataIDEnd    ((Uint16)(AnalogInforDataIDBegin+eAnalogInforDataEnd))

#define     SetDataNormalIDBegin    ((Uint16)8448)          //  0x2100    eSetDataEndAdd
#define     SetDataNormalIDEnd      ((Uint16)(SetDataNormalIDBegin + eSetDataEndAdd))

#define     CommandDataIDBegin      ((Uint16)16640)         //  0x4100    eCommandIDEnd
#define     CommandDataIDEnd        ((Uint16)(CommandDataIDBegin + eCommandIDEnd))

#define     CommandData_BMSIDBegin  ((Uint16)24576)         //  0x6000    eCommand_BMSIDEnd
#define     CommandData_BMSIDEnd    ((Uint16)(CommandData_BMSIDBegin + eCommand_BMSIDEnd))

//-----------------------------------------------------------------
//-----------------------------日期时间-------------------------------
//-----------------------------------------------------------------
typedef union
{
	Uint16 uiDateArray[2];			///日期时间
	struct
	{
		Uint16	bMinute	:6;		//	bit0-bit5：		0~63		分(0~59)
		Uint16	bMonth	:4;		//	bit6-bit9：		0~15		月(1~12)
		Uint16	bYear	:6;		//	bit10-bit15：   0~4095		年
		Uint16	bSecond	:6;		//	bit0-bit5：		0~63		秒(0~59)
		Uint16	bHour	:5;		//	bit6-bit10：	0~31		时(0~23)
		Uint16	bDay	:5;		//	bit11-bit15：	0~31		日(1~31)
	}bit;
}Union_Date;

typedef union
{
	int16 uiPowerFlowMsg;
	struct
	{
		int16 uibattery:1;
		int16 uibatteryFlow:1;
		int16 uibatteryEnerDire:1;
		int16 uiPV:1;
		int16 uiPVFlow:1;
		int16 uiLoad:1;
		int16 uiLoadFlow:1;
		int16 uiLine:1;
		int16 uiLineFlow:1;
		int16 uiLinePowerDire:1;
		int16 uiReserved1:1;
		int16 uiReserved2:1;
		int16 uiReserved3:1;
	}BIT;
}UNPowerFlowMsg;
MonitorProtocol_PUBLIC UNPowerFlowMsg unPowerFlowMsg;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
MonitorProtocol_PUBLIC Uint16  uiSciAnalogDataBag[];      	//模拟量
MonitorProtocol_PUBLIC Uint16  uiSciAnalogInforDataBag[];//模拟量（系统信息）
MonitorProtocol_PUBLIC Uint16  uiSciSetDataBag[];            	//设置量
MonitorProtocol_PUBLIC Uint16  uiSciCommandDataBag[];    	//控制量
MonitorProtocol_PUBLIC Uint16  uiSciCommand_BMSDataBag[];				//BMS控制量
MonitorProtocol_PUBLIC Union_Fault unFaultFlag;//故障量
MonitorProtocol_PUBLIC Uint16  uiFaultCode;//故障码
MonitorProtocol_PUBLIC Uint16  uiWarnCode;//告警码
MonitorProtocol_PUBLIC Uint16  uiGridFaultCode;//故障码

MonitorProtocol_PUBLIC const Uint16 uiSetDataRange[eSetDataEndAdd + 1][eSetDataRangeEnd];
MonitorProtocol_PUBLIC const Uint16 uiDefaultData[eSetDataEndAdd + 1];
MonitorProtocol_PUBLIC Union_Date unDate;
MonitorProtocol_PUBLIC long lDateDays;
//MonitorProtocol_PUBLIC const Uint16 uiCRCTable[];

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
MonitorProtocol_PUBLIC void MonitorProtocol_Task_1ms(void) ;
MonitorProtocol_PUBLIC void MonitorProtocol_Task_5ms(void) ;
MonitorProtocol_PUBLIC void MonitorProtocol_Task_20ms(void);
MonitorProtocol_PUBLIC void MonitorProtocol_Task_100ms(void);

MonitorProtocol_PUBLIC void SciProtocol_Sci_GetSetdate_5msDone(void);
MonitorProtocol_PUBLIC Uint16 Sci_CrcCaculate(Uint16 *DataFirstAddPtr,Uint16 uiDataLength);

//-----------------------------------------------
//设置量获取
//-----------------------------------------------
inline Uint16 SciProtocol_SetDataGet(Uint16 uiSetDataID)
{
	extern Uint16  uiSciSetDataBag[];
	if( uiSetDataID < eSetDataEndAdd ) return(uiSciSetDataBag[uiSetDataID]);
	else return(FALSE);
}
//-----------------------------------------------
//设置量设置
//-----------------------------------------------

inline void SciProtocol_SetDataSet(Uint16 uiSetDataID, Uint16 uiData)
{
	extern Uint16  uiSciSetDataBag[];
	if( uiSetDataID < eSetDataEndAdd ) uiSciSetDataBag[uiSetDataID] = uiData;
}


//-----------------------------------------------------------------------------
#endif	// SciProtocol_H
//===========================================================================
// End of file.
//===========================================================================
