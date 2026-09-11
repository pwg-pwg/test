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
// Include
//-----------------------------------------------------------------------------


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

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
//SCI解析使用
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
	
typedef enum
{
    eAtePvCcEnBit      = 0x0001,   // Bit0: Pv校准恒流控制使能
    eOnSettingsPageBit = 0x0002,   // Bit1: 机器处于设置页面
    eAteFanCtrlEnBit   = 0x0004    // Bit2: ATE风扇控制使能
} eCmdBitMask;	

//-----------------------------------------------------------------
//----------------------设置量ID表----------------------------------
//----------------------起始地址8448       0x2100
//-----------------------------------------------------------------
enum
{                                     //枚举地址   监控地址
    eSetDataBeginAdd,

    eSetMachineID=eSetDataBeginAdd     , // 0     8448   机器地址设置
    eSetParaEnable                     , // 1     8449   Dsp并机使能
    eSetMasterSlaver                   , // 2     8450   主从机设置  0:Master 1:Slave
    eSetEepromAutoWrite                , // 3     8451   Eeprom自动写入
    eSetParaPhase                      , // 4     8452   并机相位选择
    eSetGridType                       , // 5     8453   电网类型  0-单相；1-裂相；2-2/3相
    eSetATSFuntion                     , // 6     8454   ATS功能
    eSetATSEnable                      , // 7     8455   ATS使能
    eSetMaxPVInputPower                , // 8     8456   PV最大输入功率
    eSetPVPara                         , // 9     8457   PV并联使能
    eSetPV1StartVolt                   , // 10    8458   PV1启动电压
    eSetPV2StartVolt                   , // 11    8459   PV2启动电压
    eSetPV3StartVolt                   , // 12    8460   PV3启动电压
    eSetPV4StartVolt                   , // 13    8461   PV4启动电压
    eSetPV_AFCIEnable                  , // 14    8462   PV_AFCI检测使能
    eSetRsvd15                         , // 15    8463   预留  使能电容电流补偿
    eSetRsvd16                         , // 16    8464   预留  无功补偿量
    eSetClearArcFault                  , // 17    8465   清除ARC故障
    eSetBat1SeriesNum                  , // 18    8466   电池1节数
    eSetBat2SeriesNum                  , // 19    8467   电池2节数
    eSetBat_AFCIEnable                 , // 20    8468   电池AFCI检测使能
    eSetFromMasterBeginID              , // 21    8469   这里开始同步并机的数据
    eSetBatMode = eSetFromMasterBeginID, // 21    8469   电池模式
    eSetBat1Capacity                   , // 22    8470   电池1容量
    eSetBat1MaxChargeCurrValue         , // 23    8471   电池1最大充电电流限幅值
    eSetBat1MaxDisChargeCurrValue      , // 24    8472   电池1最大放电电流限幅值
    eSetBat1ActivateEnable             , // 25    8473   电池1激活使能
    eSetBMSComErrEnable                , // 26    8474   BMS通讯故障使能
    eSetBatParaEnable                  , // 27    8475   电池并联使能
    eSetBMSProtocol                    , // 28    8476   锂电BMS协议
    eSetGridStartSignal                , // 29    8477   电网启动信号
    eSetGenMinRunTime                  , // 30    8478   油机最小运行时间
    eSetGenForceRun                    , // 31    8479   油机强制运行
    eSetOnGridBatAutoStartChargeSOC    , // 32    8480   并网时电池自动启动充电SOC点
    eSetOnGridBatExitAutoChargeSOC     , // 33    8481   并网时电池自动退出充电SOC点
    eSetOnGenBatAutoStartChargeSOC     , // 34    8482   并油机时电池自动启动充电SOC点
    eSetOnGenBatExitAutoChargeSOC      , // 35    8483   并油机时电池自动退出充电SOC点 DY没有这个设置项  目标是95 不显示
    eSetGridChargeBatCurr              , // 36    8484   电网给电池充电电流
    eSetGenChargeBatCurr               , // 37    8485   油机给电池充电电流
    eSetGenStartSignal                 , // 38    8486   油机启动信号
    eSetGridChargeBatTotalEnable       , // 39    8487   电网充电总使能
    eSetGenChargeBatTotalEnable        , // 40    8488   油机充电总使能
    eSetGenMaxRunTime                  , // 41    8489   油机最大运行时间
    eSetOnGridBat1AutoStartChargeVolt  , // 42    8490   并网时电池1自动启动充电电压点
    eSetOnGridBat1ExitAutoChargeVolt   , // 43    8491   并网时电池1自动退出充电电压点
    eSetOnGenBat1AutoStartChargeVolt   , // 44    8492   并油机时电池1自动启动充电电压点
    eSetOnGenBat1ExitAutoChargeVolt    , // 45    8493   并油机时电池1自动退出充电电压点
    eSetDisableFloatCharge             , // 46    8494   禁止浮充
    eSetBatEqualizationVolt            , // 47    8495   电池均衡充电电压
    eSetBatEqualizationDays            , // 48    8496   电池均衡充电间隔
    eSetBatEqualizationHours           , // 49    8497   电池均衡充电时间
    eSetRsvd50                         , // 50    8498   预留
    eSetBatAbsorptionVolt              , // 51    8499   电池1吸收电压(恒压充电压)  
    eSetBat1FloatVolt                  , // 52    8500   电池1浮充电压
    eSetBatTEMPCO                      , // 53    8501   电池温度系数
    eSetBatResistance                  , // 54    8502   电池阻抗
    eSetBat1ACRestartVolt              , // 55    8503   电池1重启AC输出电压点
    eSetBat1LowAlarmVolt               , // 56    8504   电池1低压告警电压点
    eSetBat1LowShutDownVolt            , // 57    8505   电池1低压关机电压点
    eSetBatACRestartSOC                , // 58    8506   电池重启AC输出SOC点  unit: 1
    eSetBatLowAlarmSOC                 , // 59    8507   电池低压告警SOC点   unit: 1
    eSetBatLowShutDownSOC              , // 60    8508   电池低压关机SOC点       unit: 1
    eSetBat2ACRestartVolt              , // 61    8509   电池2重启AC输出电压点
    eSetPhasetype                      , // 62    8510   电网相序类型(三相机使用) 单相机组三相可以用
    eSetITSystem                       , // 63    8511   IT系统
    eSetGridStandardCode               , // 64    8512   并网法规设置
    eSetACOutputRatedVolt              , // 65    8513   额定输出电压
    eSetACOutputRatedFreq              , // 66    8514   额定输出频率  0:50Hz 1-60Hz
    eSetACOutputRatedP                 , // 67    8515   机器额定容量
    eSetWorkMode                       , // 68    8516   工作模式
    eSetZeroExportToLoadSellEnable     , // 69    8517   防逆流 to Load卖电使能
    eSetZeroExportToCTSellEnable       , // 70    8518   防逆流 to CT  卖电使能
    eSetMaxSellPower                   , // 71    8519   电网最大卖电功率
    eSetGridPeakShavingEnable          , // 72    8520   电网最大输入功率限制使能
    eSetGridPeakShavingPower           , // 73    8521   电网最大输入功率
    eSetZeroExportPowerHysteresis      , // 74    8522   防逆流功率回差
    eSetZeroExportWayChoice            , // 75    8523   防逆流方式选择   0-CT  1-电表
    eSetPRef                           , // 76    8524   调度模式有功功率给定 unit:50k是0.1kw 15k是W
    eSetEnergyPattern                  , // 77    8525   能量优先级
    eSetQControlMode                   , // 78    8526   无功控制模式
    eSetQRef                           , // 79    8527   无功功率给定
    eSetPFRef                          , // 80    8528   功率因数给定
    eSetPRampRate                      , // 81    8529   有功功率变化率
    eSetQRampRate                      , // 82    8530   无功功率变化率
    eSetTurnOnRampRate                 , // 83    8531   开机斜率   100 表示1s满功率运行 0.01*x*p = p/t  x=100/t
    eSetRecconnectRampRate             , // 84    8532   重合闸斜率
    eSetRecconectWaitTime              , // 85    8533   重合闸时间
    eSetDRM_Enable                     , // 86    8534   DRM使能
    eSetCTRatio                        , // 87    8535   CT变比设置
    eSetLeakCurrProtectEnable          , // 88    8536   漏电流GFCI保护使能
    eSetLeakCurrProtectValue           , // 89    8537   漏电流GFCI保护阀值
    eSetISOCheckEnable                 , // 90    8538   绝缘阻抗检测使能
    eSetISOCheckValue                  , // 91    8539   绝缘阻抗检测阀值
    eSetAnti_IslandProtectEnable       , // 92    8540   主动孤岛保护使能
    eSetOffGridVoltRefPia              , // 93    8541   离网电压补偿
    eSetAsymmetricPhaseFeeding         , // 94    8542   不对称相馈电使能
    eSetRemoteProtectSignal            , // 95    8543   通讯信号保护选择
    eSetBackUpDelay                    , // 96    8544   BackUp延迟
    eSetSignalIslandMode               , // 97    8545   Signal island mode
    eSetExMeterForCT                   , // 98    8546   外部Meter作为CT
    eSetBlackStartEnable               , // 99    8547   黑启动使能
    eSetLoadRlyBreak                   , // 100   8548   负载继电器断开控制
    eSetStartWaitTime                  , // 101   8549   启动等待时间
    eSetMeterSelect                    , // 102   8550   Meter  Select
    eSetBaudRate                       , // 103   8551   电表波特率选择
    eSetMeterPhase                     , // 104   8552   设置电表相位(根据系统中安装的电表选择相应的电表挂靠相位)
    eSetGridSideMeter2                 , // 105   8553   电网侧电表2(AC couple使用)
    eSetFP_WorkModeEnable              , // 106   8554   F(P)功频响应模式使能
    eSetFP_BasicPower                  , // 107   8555   F(P)功频出力变化基准
    eSetFP_ResponRate                  , // 108   8556   F(P)功频响应速率
    eSetFP_ResponDelay                 , // 109   8557   F(P)功频响应延时
    eSetFP_RecoverRate                 , // 110   8558   F(P)功频退出速率
    eSetFP_RecoverDelay                , // 111   8559   F(P)功频退出延时
    eSetFP_OFRate                      , // 112   8560   F(P)过频降额系数
    eSetFP_OFStartF                    , // 113   8561   F(P)过频降额起点
    eSetFP_OFStopF                     , // 114   8562   F(P)过频降额终点
    eSetFP_OFExitF                     , // 115   8563   F(P)过频降额退出点
    eSetFP_OFPlimit                    , // 116   8564   F(P)过频降额限值
    eSetFP_UFRate                      , // 117   8565   F(P)欠频升额系数
    eSetFP_UFStartF                    , // 118   8566   F(P)欠频升额起点
    eSetFP_UFStopF                     , // 119   8567   F(P)欠频升额终点
    eSetFP_UFExitF                     , // 120   8568   F(P)欠频升额退出点
    eSetFP_UFPlimit                    , // 121   8569   F(P)欠频升额限值
    eSetUQ_WorkModeEnable              , // 122   8570   U(Q)工作模式
    eSetUQ_URiseStart                  , // 123   8571   U(Q)电压上升起点_UC
    eSetUQ_URiseStop                   , // 124   8572   U(Q)电压上升终点_UD
    eSetUQ_QRiseStart                  , // 125   8573   U(Q)无功上升起点_QB
    eSetUQ_QRiseStop                   , // 126   8574   U(Q)无功上升终点_QA
    eSetUQ_UfallStart                  , // 127   8575   U(Q)电压下降起点_UB
    eSetUQ_UFallStop                   , // 128   8576   U(Q)电压下降终点_UA
    eSetUQ_QFallStart                  , // 129   8577   U(Q)无功下降起点_QC
    eSetUQ_QFallStop                   , // 130   8578   U(Q)无功下降终点_QD
    eSetUQ_QLockIn                     , // 131   8579   U(Q)无功PLock_IN
    eSetUQ_QLockOut                    , // 132   8580   U(Q)无功PLock_OUT
    eSetUP_WorkModeEnable              , // 133   8581   U(P)过压降额模式使能
    eSetUP_VoltA                       , // 134   8582   U(P)过压降额电压点A
    eSetUP_VoltB                       , // 135   8583   U(P)过压降额电压点B
    eSetUP_VoltC                       , // 136   8584   U(P)过压降额电压点C
    eSetUP_VoltD                       , // 137   8585   U(P)过压降额电压点D
    eSetUP_PowerA                      , // 138   8586   U(P)过压降额有功点A
    eSetUP_PowerB                      , // 139   8587   U(P)过压降额有功点B
    eSetUP_PowerC                      , // 140   8588   U(P)过压降额有功点C
    eSetUP_PowerD                      , // 141   8589   U(P)过压降额有功点D
    eSetUP_FilterTime                  , // 142   8590   U(P)过压降额滤波时间常数
    eSetPQ_FilterTime                  , // 143   8591   P(Q)有功无功调节滤波时间常数
    eSetPQ_WorkModeEnable              , // 144   8592   P(Q)有功无功调节模式使能
    eSetPQ_ActivePowerA                , // 145   8593   P(Q)有功点A
    eSetPQ_ActivePowerB                , // 146   8594   P(Q)有功点B
    eSetPQ_ActivePowerC                , // 147   8595   P(Q)有功点C
    eSetPQ_ActivePowerD                , // 148   8596   P(Q)有功点D
    eSetPQ_ReactivePowerA              , // 149   8597   P(Q)无功点A
    eSetPQ_ReactivePowerB              , // 150   8598   P(Q)无功点B
    eSetPQ_ReactivePowerC              , // 151   8599   P(Q)无功点C
    eSetPQ_ReactivePowerD              , // 152   8600   P(Q)无功点D
    eSetPPF_WorkModeEnable             , // 153   8601   P(PF)有功功因使能
    eSetPPF_ActivePowerA               , // 154   8602   P(PF)有功点A
    eSetPPF_ActivePowerB               , // 155   8603   P(PF)有功点B
    eSetPPF_ActivePowerC               , // 156   8604   P(PF)有功点C
    eSetPPF_ActivePowerD               , // 157   8605   P(PF)有功点D
    eSetPPF_PFValueA                   , // 158   8606   P(PF)功因点A
    eSetPPF_PFValueB                   , // 159   8607   P(PF)功因点B
    eSetPPF_PFValueC                   , // 160   8608   P(PF)功因点C
    eSetPPF_PFValueD                   , // 161   8609   P(PF)功因点D
    eSetPPF_ActivePowerLockIN          , // 162   8610   P(PF)有功Lock_IN
    eSetPPF_ActivePowerLockOUT         , // 163   8611   P(PF)有功Lock_OUT
    eSetUPF_WorkModeEnable             , // 164   8612   U(PF)电压功因模式使能
    eSetUPF_VRiseStart                 , // 165   8613   U(PF)电压上升起点
    eSetUPF_VRiseStop                  , // 166   8614   U(PF)电压上升终点
    eSetUPF_PFFallStart                , // 167   8615   U(PF)功因下降起点
    eSetUPF_PFFallStop                 , // 168   8616   U(PF)功因下降终点
    eSetFG_WorkModeEnable              , // 169   8617   F(G)电网适应性使能
    eSetFG_UFDischargeFValue           , // 170   8618   F(G)欠频转放电频率点
    eSetFG_UFDischargePLimit           , // 171   8619   F(G)欠频转放电限值
    eSetFG_OFChargeFValue              , // 172   8620   F(G)过频转充电频率点
    eSetFG_OFChargePLimit              , // 173   8621   F(G)过频转充电限值
    eSetFG_OVchargeVoltValue           , // 174   8622   F(G)过压转充电电压点
    eSetFG_OVchargePLimit              , // 175   8623   F(G)过压转充电功率限值
    eSetGridNormalConnectHighVolt      , // 176   8624   正常连接过压
    eSetGridNormalConnectLowVolt       , // 177   8625   正常连接欠压
    eSetGridNormalConnectHighFreq      , // 178   8626   正常连接过频
    eSetGridNormalConnectLowFreq       , // 179   8627   正常连接欠频
    eSetGridRecConnectHighVolt         , // 180   8628   重连过压
    eSetGridRecConnectLowVolt          , // 181   8629   重连欠压
    eSetGridRecConnectHighFreq         , // 182   8630   重连过频
    eSetGridRecConnectLowFreq          , // 183   8631   重连欠频
    eSetInvForceOffGrid                , // 184   8632   强制离网使能(SBU功能)
    eSetRsvd185                        , // 185   8633   预留185
    eSetRsvd186                        , // 186   8634   预留186
    eSetRsvd187                        , // 187   8635   预留187
    eSetRsvd188                        , // 188   8636   预留188
    eSetRsvd189                        , // 189   8637   预留189
    eSetLVRTEnable                     , // 190   8638   低电压穿越使能
    eSetLVRTCoeff                      , // 191   8639   LVRT动态无功Kf因子
    eSetHVRTEnable                     , // 192   8640   高电压穿越使能
    eSetHVRTCoeff                      , // 193   8641   HVRT动态无功Kf因子
    eSetLVRT_Volt1                     , // 194   8642   LVRT电压1
    eSetLVRT_Time1                     , // 195   8643   LVRT_T1
    eSetLVRT_Volt2                     , // 196   8644   LVRT电压2
    eSetLVRT_Time2                     , // 197   8645   LVRT_T2
    eSetLVRT_Volt3                     , // 198   8646   LVRT电压3
    eSetLVRT_Time3                     , // 199   8647   LVRT_T3
    eSetLVRT_Volt4                     , // 200   8648   LVRT电压4
    eSetLVRT_Time4                     , // 201   8649   LVRT_T4
    eSetLVRT_Volt5                     , // 202   8650   LVRT电压5
    eSetLVRT_Time5                     , // 203   8651   LVRT_T5
    eSetHVRT_Volt1                     , // 204   8652   HVRT电压1
    eSetHVRT_Time1                     , // 205   8653   HVRT_T1
    eSetHVRT_Volt2                     , // 206   8654   HVRT电压2
    eSetHVRT_Time2                     , // 207   8655   HVRT_T2
    eSetHVRT_Volt3                     , // 208   8656   HVRT电压3
    eSetHVRT_Time3                     , // 209   8657   HVRT_T3
    eSetHVRT_Volt4                     , // 210   8658   HVRT电压4
    eSetHVRT_Time4                     , // 211   8659   HVRT_T4
    eSetHVRT_Volt5                     , // 212   8660   HVRT电压5
    eSetHVRT_Time5                     , // 213   8661   HVRT_T5
    eSetRsvd214                        , // 214   8662   预留214
    eSetRsvd215                        , // 215   8663   预留215
    eSetRsvd216                        , // 216   8664   预留216
    eSetRsvd217                        , // 217   8665   预留217
    eSetGrid1OVValue                   , // 218   8666   电网过压1段(V)
    eSetGrid1OVTime                    , // 219   8667   电网过压1段时间(10ms)，最大655350ms,也就是655s"
    eSetGrid2OVValue                   , // 220   8668   电网过压2段(V)
    eSetGrid2OVTime                    , // 221   8669   电网过压2段时间(10ms)
    eSetGrid3OVValue                   , // 222   8670   电网过压3段(%)
    eSetGrid3OVTime                    , // 223   8671   电网过压3段时间(10ms)
    eSetGrid4OVValue                   , // 224   8672   电网过压4段(%)
    eSetGrid4OVTime                    , // 225   8673   电网过压4段时间(10ms)
    eSetGrid5OVValue                   , // 226   8674   电网过压5段(%)
    eSetGrid5OVTime                    , // 227   8675   电网过压5段时间(10ms)
    eSetGrid1UVValue                   , // 228   8676   电网欠压1段(V)
    eSetGrid1UVTime                    , // 229   8677   电网欠压1段时间(10ms)
    eSetGrid2UVValue                   , // 230   8678   电网欠压2段(V)
    eSetGrid2UVTime                    , // 231   8679   电网欠压2段时间(10ms)
    eSetGrid3UVValue                   , // 232   8680   电网欠压3段(%)
    eSetGrid3UVTime                    , // 233   8681   电网欠压3段时间(10ms)
    eSetGrid4UVValue                   , // 234   8682   电网欠压4段(%)
    eSetGrid4UVTime                    , // 235   8683   电网欠压4段时间(10ms)
    eSetGrid5UVValue                   , // 236   8684   电网欠压5段(%)
    eSetGrid5UVTime                    , // 237   8685   电网欠压5段时间(10ms)
    eSetGridVUnbalanceProtectValue     , // 238   8686   电网电压不平衡保护值
    eSetGridVUnbalanceProtectTime      , // 239   8687   电网电压不平衡保护时间 unit:0.01s
    eSetGrid1OFValue                   , // 240   8688   电网过频1段(0.01Hz)
    eSetGrid1OFTime                    , // 241   8689   电网过频1段时间(10ms)
    eSetGrid2OFValue                   , // 242   8690   电网过频2段(0.01Hz)
    eSetGrid2OFTime                    , // 243   8691   电网过频2段时间(10ms)
    eSetGrid3OFValue                   , // 244   8692   电网过频3段(0.01Hz)
    eSetGrid3OFTime                    , // 245   8693   电网过频3段时间(10ms)
    eSetGrid4OFValue                   , // 246   8694   电网过频4段(0.01Hz)
    eSetGrid4OFTime                    , // 247   8695   电网过频4段时间(10ms)
    eSetGrid5OFValue                   , // 248   8696   电网过频5段(0.01Hz)
    eSetGrid5OFTime                    , // 249   8697   电网过频5段时间(1ms)
    eSetGrid1UFValue                   , // 250   8698   电网欠频1段(0.01Hz)
    eSetGrid1UFTime                    , // 251   8699   电网欠频1段时间(10ms)
    eSetGrid2UFValue                   , // 252   8700   电网欠频2段(0.01Hz)
    eSetGrid2UFTime                    , // 253   8701   电网欠频2段时间(10ms)
    eSetGrid3UFValue                   , // 254   8702   电网欠频3段(0.01Hz)
    eSetGrid3UFTime                    , // 255   8703   电网欠频3段时间(10ms)
    eSetGrid4UFValue                   , // 256   8704   电网欠频4段(0.01Hz)
    eSetGrid4UFTime                    , // 257   8705   电网欠频4段时间(10ms)
    eSetGrid5UFValue                   , // 258   8706   电网欠频5段(0.01Hz)
    eSetGrid5UFTime                    , // 259   8707   电网欠频5段时间(10ms)
    eSet10minOVPEnable                 , // 260   8708   电网10min过压使能
    eSet10minOVPValue                  , // 261   8709   电网10min过压阈值
    eSet10minOVPTime                   , // 262   8710   电网10min过压时间
    eSetECO_TimeOfUse                  , // 263   8711   经济模式使能
    eSetECO_EffectiveWeek              , // 264   8712   生效星期
    eSetECO1_GridChargeEnable          , // 265   8713   规则1电网充电使能//
    eSetECO1_GenChargeEnable           , // 266   8714   规则1油机充电使能
    eSetECO1_StartTime                 , // 267   8715   规则1起始时间
    eSetECO1_StopTime                  , // 268   8716   规则1结束时间
    eSetECO1_Volt                      , // 269   8717   规则1目标电压
    eSetECO1_SOC                       , // 270   8718   规则1目标SOC（BMS连接采用）
    eSetECO1_Power                     , // 271   8719   规则1放电功率
    eSetECO2_GridChargeEnable          , // 272   8720   规则2电网充电使能//
    eSetECO2_GenChargeEnable           , // 273   8721   规则2油机充电使能
    eSetECO2_StartTime                 , // 274   8722   规则2起始时间
    eSetECO2_StopTime                  , // 275   8723   规则2结束时间
    eSetECO2_Volt                      , // 276   8724   规则2目标电压
    eSetECO2_SOC                       , // 277   8725   规则2目标SOC（BMS连接采用）
    eSetECO2_Power                     , // 278   8726   规则2放电功率
    eSetECO3_GridChargeEnable          , // 279   8727   规则3电网充电使能//
    eSetECO3_GenChargeEnable           , // 280   8728   规则3油机充电使能
    eSetECO3_StartTime                 , // 281   8729   规则3起始时间
    eSetECO3_StopTime                  , // 282   8730   规则3结束时间
    eSetECO3_Volt                      , // 283   8731   规则3目标电压
    eSetECO3_SOC                       , // 284   8732   规则3目标SOC（BMS连接采用）
    eSetECO3_Power                     , // 285   8733   规则3放电功率
    eSetECO4_GridChargeEnable          , // 286   8734   规则4电网充电使能//
    eSetECO4_GenChargeEnable           , // 287   8735   规则4油机充电使能
    eSetECO4_StartTime                 , // 288   8736   规则4起始时间
    eSetECO4_StopTime                  , // 289   8737   规则4结束时间
    eSetECO4_Volt                      , // 290   8738   规则4目标电压
    eSetECO4_SOC                       , // 291   8739   规则4目标SOC（BMS连接采用）
    eSetECO4_Power                     , // 292   8740   规则4放电功率
    eSetECO5_GridChargeEnable          , // 293   8741   规则5电网充电使能//
    eSetECO5_GenChargeEnable           , // 294   8742   规则5油机充电使能
    eSetECO5_StartTime                 , // 295   8743   规则5起始时间
    eSetECO5_StopTime                  , // 296   8744   规则5结束时间
    eSetECO5_Volt                      , // 297   8745   规则5目标电压
    eSetECO5_SOC                       , // 298   8746   规则5目标SOC（BMS连接采用）
    eSetECO5_Power                     , // 299   8747   规则5放电功率
    eSetECO6_GridChargeEnable          , // 300   8748   规则6电网充电使能//
    eSetECO6_GenChargeEnable           , // 301   8749   规则6油机充电使能
    eSetECO6_StartTime                 , // 302   8750   规则6起始时间
    eSetECO6_StopTime                  , // 303   8751   规则6结束时间
    eSetECO6_Volt                      , // 304   8752   规则6目标电压
    eSetECO6_SOC                       , // 305   8753   规则6目标SOC（BMS连接采用）
    eSetECO6_Power                     , // 306   8754   规则6放电功率
    eSetRsvd305                        , // 307   8755   预留   8448+307=8755  这里用来表示TOU的时段
    eSetRsvd306                        , // 308   8756   预留
    eSetRsvd307                        , // 309   8757   预留
    eSetRsvd308                        , // 310   8758   预留
    eSetGenMode                        , // 311   8759   油机模式
    eSetGenInputRatePower              , // 312   8760   油机输入额定功率
    eSetGenPowerPeakShaving            , // 313   8761   油机输入功率限制使能位
    eSetGenConnectToGridPortEnable     , // 314   8762   油机接入电网端口使能位
    eSetSmartLoadCloseEnable           , // 315   8763   智能负载常闭使能位
    eSetSmartLoad_CloseBatVolt         , // 316   8764   智能负载闭合电池电压点  同时作为Micro Inv的闭合点
    eSetSmartLoad_OpenBatVolt          , // 317   8765   智能负载断开电池电压点  同时作为Micro Inv的断开点
    eSetSmartLoad_CloseSOC             , // 318   8766   智能负载闭合电池SOC点   同时作为Micro Inv的闭合点
    eSetSmartLoad_OpenSOC              , // 319   8767   智能负载断开电池SOC点   同时作为Micro Inv的断开点
    eSetAC_Couple_Frz_High             , // 320   8768   ACCouple频率顶高值
    eSetMl_export_to_Grid_cutoff       , // 321   8769   AC_Couple停止馈电使能
    eSetAC_Couple_OnSide               , // 322   8770   ACCouple到电网侧或者负载侧
    eSetMicro_CloseBatVolt             , // 323   8771   微逆闭合电池电压点
    eSetMicro_OpenBatVolt              , // 324   8772   微逆断开电池电压点
    eSetMicro_CloseSOC                 , // 325   8773   微逆闭合电池SOC点
    eSetMicro_OpenSOC                  , // 326   8774   微逆断开电池SOC点
    eSetSmartLoad_CloseMinPvPower      , // 327   8775   智能负载闭合PV功率
    eSetSmartLoad_OffInOffGridMode     , // 328   8776   离网立即断开智能负载
    eSetRsvd329                        , // 329   8777   预留329
    eSetGen1OVValue                    , // 330   8778   油机过压1段(V)
    eSetGen1OVTime                     , // 331   8779   油机过压1段时间(10ms)
    eSetGen2OVValue                    , // 332   8780   油机过压2段(V)
    eSetGen2OVTime                     , // 333   8781   油机过压2段时间(10ms)
    eSetGen1UVValue                    , // 334   8782   油机欠压1段(V)
    eSetGen1UVTime                     , // 335   8783   油机欠压1段时间(10ms)
    eSetGen2UVValue                    , // 336   8784   油机欠压2段(V)
    eSetGen2UVTime                     , // 337   8785   油机欠压2段时间(10ms)
    eSetGen1OFValue                    , // 338   8786   油机过频1段(0.01Hz)
    eSetGen1OFTime                     , // 339   8787   油机过频1段时间(10ms)
    eSetGen2OFValue                    , // 340   8788   油机过频2段(0.01Hz)
    eSetGen2OFTime                     , // 341   8789   油机过频2段时间(10ms)
    eSetGen1UFValue                    , // 342   8790   油机欠频1段(0.01Hz)
    eSetGen1UFTime                     , // 343   8791   油机欠频1段时间(10ms)
    eSetGen2UFValue                    , // 344   8792   油机欠频2段(0.01Hz)
    eSetGen2UFTime                     , // 345   8793   油机欠频2段时间(10ms)
    eSetRsvd346                        , // 346   8794   预留346--Debug模式使能位1
    eSetRsvd347                        , // 347   8795   预留347--Debug模式使能位2
    eSetRsvd348                        , // 348   8796   预留348--Debug PWM驱动使能位
    eSetRsvd349                        , // 349   8797   预留349--Debug 继电器驱动使能位
    eSetGridPeakCurrShavingEnable      , // 350   8798   电网最大输入电流限制使能
    eSetGridPeakCurrShavingValue       , // 351   8799   电网最大输入电流峰值
    eSetSmartLoad_StartTime            , // 352   8800   智能负载启动时间
    eSetSmartLoad_StopTime             , // 353   8801   智能负载停止时间
    eSetSmartLoad_MaxRunTime           , // 354   8802   智能负载最大输出时间
    eSetExportPowerLimiter             , // 355   8803   电网最大馈出功率限定
    eSetImportPowerLimiter             , // 356   8804   电网最大输入功率限定
    eSetSilentModeEnable               , // 357   8805   静音模式使能
    eSetLowPowerModeEnable             , // 358   8806   低功耗模式使能
    eSetMPPTMultiPointEnable           , // 359   8807   MPPT阴影扫描使能
    eSetPowerDisplayType               , // 360   8808   功率/电流显示类型设置
    eSetRsvd361                        , // 361   8809   故障设置使能
    eSetRsvd362                        , // 362   8810   预留362
    eSetRsvd363                        , // 363   8811   预留363
    eSetRsvd364                        , // 364   8812   预留364
    eSetRsvd365                        , // 365   8813   预留365
    eSetFromMasterEndID = eSetRsvd365  ,
    eATE_Pv1VoltAdjKa                  , // 366   8814    PV1电压校准系数
    eATE_Pv1VoltBias                   , // 367   8815    PV1电压校准偏置
    eATE_Pv2VoltAdjKa                  , // 368   8816    PV2电压校准系数
    eATE_Pv2VoltBias                   , // 369   8817    PV2电压校准偏置
    eATE_Pv3VoltAdjKa                  , // 370   8818    PV3电压校准系数
    eATE_Pv3VoltBias                   , // 371   8819    PV3电压校准偏置
    eATE_Pv4VoltAdjKa                  , // 372   8820    PV4电压校准系数
    eATE_Pv4VoltBias                   , // 373   8821    PV4电压校准偏置
    eATE_Pv1CurrAdjKa                  , // 374   8822    PV1电流校准系数
    eATE_Pv1CurrBias                   , // 375   8823    PV1电流校准偏置
    eATE_Pv2CurrAdjKa                  , // 376   8824    PV2电流校准系数
    eATE_Pv2CurrBias                   , // 377   8825    PV2电流校准偏置
    eATE_Pv3CurrAdjKa                  , // 378   8826    PV3电流校准系数
    eATE_Pv3CurrBias                   , // 379   8827    PV3电流校准偏置
    eATE_Pv4CurrAdjKa                  , // 380   8828    PV4电流校准系数
    eATE_Pv4CurrBias                   , // 381   8829    PV4电流校准偏置
    eATE_Bat1VoltAdjKa                 , // 382   8830    电池电压1校准系数
    eATE_Bat1VoltBias                  , // 383   8831    电池电压1校准偏置
    eATE_Bat2VoltAdjKa                 , // 384   8832    电池电压2校准系数
    eATE_Bat2VoltBias                  , // 385   8833    电池电压2校准偏置
    eATE_Bat1CurrAdjKa                 , // 386   8834    BAT电流1校准系数
    eATE_Bat1CurrBias                  , // 387   8835    BAT电流1校准偏置
    eATE_Bat2CurrAdjKa                 , // 388   8836    BAT电流2校准系数
    eATE_BaT2CurrBias                  , // 389   8837    BAT电流2校准偏置
    eATE_PBusVoltAdjKa                 , // 390   8838    PBUS电压校准系数
    eATE_PBusVoltBias                  , // 391   8839    PBUS电压校准偏置
    eATE_NBusVoltAdjKa                 , // 392   8840    NBUS电压校准系数 -- 用作从DSP的BUS校准
    eATE_NBusVoltBias                  , // 393   8841    NBUS电压校准偏置
    eATE_GenAVoltKa                    , // 394   8842    U相油机电压校准系数
    eATE_GenBVoltKa                    , // 395   8843    V相油机电压校准系数
    eATE_GenCVoltKa                    , // 396   8844    W相油机电压校准系数
    eATE_GridAVoltKa                   , // 397   8845    U相电网电压校准系数
    eATE_GridBVoltKa                   , // 398   8846    V相电网电压校准系数
    eATE_GridCVoltKa                   , // 399   8847    W相电网电压校准系数
    eATE_InvAVoltKa                    , // 400   8848    A相逆变电压校准系数
    eATE_InvBVoltKa                    , // 401   8849    B相逆变电压校准系数
    eATE_InvCVoltKa                    , // 402   8850    C相逆变电压校准系数
    eATE_InvACurrKa                    , // 403   8851    A相逆变电流校准系数
    eATE_InvBCurrKa                    , // 404   8852    B相逆变电流校准系数
    eATE_InvCCurrKa                    , // 405   8853    C相逆变电流校准系数
    eATE_GridACurrKa                   , // 406   8854    U相电网电流校准系数 -- 暂时改为 U相输出电流校准系数
    eATE_GridBCurrKa                   , // 407   8855    V相电网电流校准系数 -- 暂时改为 V相输出电流校准系数
    eATE_GridCCurrKa                   , // 408   8856    W相电网电流校准系数 -- 暂时改为 W相输出电流校准系数
    eATE_CtACurrKa                     , // 409   8857    U相外部CT电流校准系数
    eATE_CtBCurrKa                     , // 410   8858    V相外部CT电流校准系数
    eATE_CtCCurrKa                     , // 411   8859    W相外部CT电流校准系数
    eATE_GenACurrKa                    , // 412   8860    R相发电机电流校准系数
    eATE_GenBCurrKa                    , // 413   8861    S相发电机电流校准系数
    eATE_GenCCurrKa                    , // 414   8862    T相发电机电流校准系数
    eATE_DischargeEneyCoeffH           , // 415   8863    放电量校准高位
    eATE_DischargeEneyCoeffL           , // 416   8864    放电量校准低位
    eATE_chargeEneyCoeffH              , // 417   8865    充电量校准高位
    eATE_chargeEneyCoeffL              , // 418   8866    充电量校准低位
    eATE_LoadAVoltKa                   , // 419   8867    R相负载电压校准系数
    eATE_LoadBVoltKa                   , // 420   8868    S相负载电压校准系数
    eATE_LoadCVoltKa                   , // 421   8869    T相负载电压校准系数
    eATE_SubTypeID                     , // 422   8870    设备子类
    eSetRsvd423                        , // 423   8871    预留    母线电压给定/作为故障告警码详情的显示
    eSetScode                          , // 424   8872    生产校验码 Scode
    eSetRsvd425                        , // 425   8873    预留    BuckBoost电压环Ki
    eSetRsvd426                        , // 426   8874    预留    BuckBoost电流环Kp
    eSetRsvd427                        , // 427   8875    预留    BuckBoost电流环Ki
    eSetRsvd428                        , // 428   8876    预留    输出电压给定
    eSetRsvd429                        , // 429   8877    预留    有效值环Kp
    eSetRsvd430                        , // 430   8878    预留    有效值环Ki
    eSetRsvd431                        , // 431   8879    预留    瞬时电压环Kp
    eSetRsvd432                        , // 432   8880    预留    瞬时电压环Ki
    eSetRsvd433                        , // 433   8881    预留    瞬时电流环Kp
    eSetRsvd434                        , // 434   8882    预留    瞬时电流环Ki
    eSetRsvd435                        , // 435   8883    预留    电流前馈系数
    eSetRsvd436                        , // 436   8884    预留    并网功率外环Kp
    eSetRsvd437                        , // 437   8885    预留    并网功率外环Ki
    eSetRsvd438                        , // 438   8886    预留    并网电流内环Kp
    eSetRsvd439                        , // 439   8887    预留    平衡环路电压环Kp
    eSetRsvd440                        , // 440   8888    预留    平衡环路电压环Ki
    eSetRsvd441                        , // 441   8889    预留    平衡环路电流环Kp
    eSetRsvd442                        , // 442   8890    预留    平衡环路电流环Ki
    eSetRsvd443                        , // 443   8891    预留
    eSetRsvd444                        , // 444   8892    预留
    eSetRsvd445                        , // 445   8893    预留
    eSetRsvd446                        , // 446   8894    预留
    eSetRsvd447                        , // 447   8895    预留
    eSetRsvd448                        , // 448   8896    预留
    eSetRsvd449                        , // 449   8897    预留
    eSetRsvd450                        , // 450   8898    预留
    eSetRsvd451                        , // 451   8899    预留
    eSetRsvd452                        , // 452   8900    预留
    eSetRsvd453                        , // 453   8901    预留
    eSetRsvd454                        , // 454   8902    预留
    eSetRsvd455                        , // 455   8903    预留
    eSetRsvd456                        , // 456   8904    预留
    eSetRsvd457                        , // 457   8905    预留
    eSciFuncSelectSetID                , // 458   8906    IVGM15048用来区分研发调试模式还是监控模式  eSciFuncSelectSetID
    eATE_SN1                           , // 459   8907    机器序列号1
    eATE_SN2                           , // 460   8908    机器序列号2
    eATE_SN3                           , // 461   8909    机器序列号3
    eATE_SN4                           , // 462   8910    机器序列号4
    eATE_SN5                           , // 463   8911    机器序列号5
    eATE_SNLen                         , // 464   8912    机器序列号长度
    eATE_DispHwVer                     , // 465   8913    ATE写显示板版本号
    eATE_CtrlHwVer                     , // 466   8914    ATE写控制板版本号
    eATE_PowerHwVer                    , // 467   8915    ATE写功率板版本号
    eATE_UpdateFW                      , // 468   8916    升级固件
    eATE_ResetSystem                   , // 469   8917    复位重启
    eATE_EEDefault                     , // 470   8918    EE恢复默认值
    eATE_AgingMode                     , // 471   8919    老化模式
    eATE_RemoteOnOff                   , // 472   8920    远程控制开关
    eATE_EEFactory                     , // 473   8921    EE恢复出厂设置
    eATE_AgingBattVolt                 , // 474   8922    老化电池启动电压
    eATE_AgingBattCurr                 , // 475   8923    老化电池放电电流
    eATE_AgingPVPower                  , // 476   8924    老化最大PV功率
    eATE_AgingInvPower                 , // 477   8925    老化最大逆变功率
    eATE_MPPTVoltCntl                  , // 478   8926    MPPT电压点控制
    eATE_E_totalClr                    , // 479   8927    发电量发电时间清零设置
    eATE_SafetyCode                    , // 480   8928    安规设置
    eATE_ISOsetting                    , // 481   8929    绝缘阻抗设置
    eATE_EleMeterProc                  , // 482   8930    电表协议选择
    eATE_ExCommBps                     , // 483   8931    Wifi通讯地址和波特率
    eATE_EleMeterBps_Parity            , // 484   8932    与电表通讯波特率和校验位
    eATE_EleMeterAddr                  , // 485   8933    与电表通讯地址
    eATE_EleMeterWREn                  , // 486   8934    电表使能写，禁止读
    eATE_EleMeterDataRegAddr           , // 487   8935    电表Modbus地址
    eATE_EleMeterData                  , // 488   8936    电表数据
    eATE_485CommBps                    , // 489   8937    485通讯地址和波特率
    eSetLCDBacklight                   , // 490   8938    LCD背光
    eSetBuzzerBeep                     , // 491   8939    蜂鸣器
    eSetBmsBagAddr                     , // 492   8940    电池包地址
    eSetClearEventLog                  , // 493   8941    清除事件记录
    eSetEventLogFunc                   , // 494   8942    事件记录功能
    eSetFaultLogFunc                   , // 495   8943    故障记录功能
    eSetLogType                        , // 496   8944    Log查询类型
    eSetLogIndex                       , // 497   8945    Log索引

    eSetDataEndAdd
}; // end Ivan

//-----------------------------------------------------------------
//----------------------设置量ID表----------------------------------
//----------------------起始地址16640       0x4100
//-----------------------------------------------------------------
enum
{                              //枚举地址   监控地址
    eComFactoryReset            , // 0    16640  恢复出厂值
    eComFaultClear              , // 1    16641  故障清除重启
    eComRemoteOff               , // 2    16642  远程关机  调试用 240222 @Ivan
    eComRsvd3                   , // 3    16643  远程开机
    eComYearMonth               , // 4    16644  时间设置：年-月
    eComDayHour                 , // 5    16645  时间设置：日-时
    eComMinuteSecond            , // 6    16646  时间设置：分-秒
    eComWeek                    , // 7    16647  时间设置：星期
    eComGenaInqury_YearMonth    , // 8    16648  发电量查询设定：年-月
    eComGenaInqury_Day          , // 9    16649  发电量查询设定：天
    eComGenaRecordClear         , // 10   16650  清除发电量记录
    eComPowerOnOffEnable        , // 11   16651  PowerOnOff使能
    eComTimeOfUserEnable        , // 12   16652  TimeOfUser bit Enable
    eComRSDFalutTrigger         , // 13   16653  RSD故障触发机器关机
    eComScodeH                  , // 14   16654  Scode高16位
    eComScodeL                  , // 15   16655  Scode低16位
	eComATECommand              , // 16   16656  ATE指令集：bit0 = ATE Pv校准恒流控制; bit1 = 机器处于设置页面; bit2 = ATE风扇控制使能; bit3 = CT方向检测使能; 
    //eComPallelSyncSettings      , // 16   16656  并机重新同步设置
    eComRsvd17                  , // 17   16657  预留
    eComRsvd18                  , // 18   16658  预留 风扇使能
    eComRsvd19                  , // 19   16659  预留 风扇转速
    eComRsvd20                  , // 20   16660  预留
    eComRsvd21                  , // 21   16661  预留
    eComBatteyAddr              , // 22   16662  电池包地址(GD设置)
    eComNotSaveRsvd1            , // 23   16663  预留
    eComNotSaveRsvd2            , // 24   16664  预留
    eComNotSaveRsvd3            , // 25   16665  预留
    eComNotSaveRsvd4            , // 26   16666  预留
    eComNotSaveRsvd5            , // 27   16667  预留
    eComNotSaveRsvd6            , // 28   16668  预留
    eComNotSaveRsvd7            , // 29   16669  预留
    eComNotSaveRsvd8            , // 30   16670  预留
    eComNotSaveRsvd9            , // 31   16671  预留
    eComNotSaveRsvd10           , // 32   16672  预留
    eATE_Pv1VoltAdjStep0        , // 33   16673  PV1电压校准阶段0      // 16673
    eATE_Pv1VoltAdjStep1        , // 34   16674  PV1电压校准阶段1
    eATE_Pv1VoltAdjStep2        , // 35   16675  PV1电压校准阶段2
    eATE_Pv1VoltAdjStep3        , // 36   16676  PV1电压校准阶段3
    eATE_Pv2VoltAdjStep0        , // 37   16677  PV2电压校准阶段0
    eATE_Pv2VoltAdjStep1        , // 38   16678  PV2电压校准阶段1
    eATE_Pv2VoltAdjStep2        , // 39   16679  PV2电压校准阶段2
    eATE_Pv2VoltAdjStep3        , // 40   16680  PV2电压校准阶段3
    eATE_LoadA_VoltAdjStep0     , // 41   16681  R相负载电压校准阶段0
    eATE_LoadA_VoltAdjStep1     , // 42   16682  R相负载电压校准阶段1
    eATE_LoadA_VoltAdjStep2     , // 43   16683  R相负载电压校准阶段2
    eATE_LoadA_VoltAdjStep3     , // 44   16684  R相负载电压校准阶段3
    eATE_LoadB_VoltAdjStep0     , // 45   16685  S相负载电压校准阶段0
    eATE_LoadB_VoltAdjStep1     , // 46   16686  S相负载电压校准阶段1
    eATE_LoadB_VoltAdjStep2     , // 47   16687  S相负载电压校准阶段2
    eATE_LoadB_VoltAdjStep3     , // 48   16688  S相负载电压校准阶段3
    eATE_Pv1CurrAdjStep0        , // 49   16689  PV1电流校准阶段0
    eATE_Pv1CurrAdjStep1        , // 50   16690  PV1电流校准阶段1
    eATE_Pv1CurrAdjStep2        , // 51   16691  PV1电流校准阶段2
    eATE_Pv1CurrAdjStep3        , // 52   16692  PV1电流校准阶段3
    eATE_Pv2CurrAdjStep0        , // 53   16693  PV2电流校准阶段0
    eATE_Pv2CurrAdjStep1        , // 54   16694  PV2电流校准阶段1
    eATE_Pv2CurrAdjStep2        , // 55   16695  PV2电流校准阶段2
    eATE_Pv2CurrAdjStep3        , // 56   16696  PV2电流校准阶段3
    eATE_LoadC_VoltAdjStep0     , // 57   16697  T相负载电压校准阶段0
    eATE_LoadC_VoltAdjStep1     , // 58   16698  T相负载电压校准阶段1
    eATE_LoadC_VoltAdjStep2     , // 59   16699  T相负载电压校准阶段2
    eATE_LoadC_VoltAdjStep3     , // 60   16700  T相负载电压校准阶段3
    eATE_PV4CurrAdjStep0        , // 61   16701  PV4电流校准阶段0
    eATE_PV4CurrAdjStep1        , // 62   16702  PV4电流校准阶段1
    eATE_PV4CurrAdjStep2        , // 63   16703  PV4电流校准阶段2
    eATE_PV4CurrAdjStep3        , // 64   16704  PV4电流校准阶段3
    eATE_Bat1VoltAdjStep0       , // 65   16705  电池电压校准阶段0
    eATE_Bat1VoltAdjStep1       , // 66   16706  电池电压校准阶段1
    eATE_Bat1VoltAdjStep2       , // 67   16707  电池电压校准阶段2
    eATE_Bat1VoltAdjStep3       , // 68   16708  电池电压校准阶段3
    eATE_Bat2VoltAdjStep0       , // 69   16709  电池电压2校准阶段0
    eATE_Bat2VoltAdjStep1       , // 70   16710  电池电压2校准阶段1
    eATE_Bat2VoltAdjStep2       , // 71   16711  电池电压2校准阶段2
    eATE_Bat2VoltAdjStep3       , // 72   16712  电池电压2校准阶段3
    eATE_Bat1CurrAdjStep0       , // 73   16713  BAT1电流校准阶段0
    eATE_Bat1CurrAdjStep1       , // 74   16714  BAT1电流校准阶段1
    eATE_Bat1CurrAdjStep2       , // 75   16715  BAT1电流校准阶段2
    eATE_Bat1CurrAdjStep3       , // 76   16716  BAT1电流校准阶段3
    eATE_Bat2CurrAdjStep0       , // 77   16717  BAT2电流校准阶段0
    eATE_Bat2CurrAdjStep1       , // 78   16718  BAT2电流校准阶段1
    eATE_Bat2CurrAdjStep2       , // 79   16719  BAT2电流校准阶段2
    eATE_Bat2CurrAdjStep3       , // 80   16720  BAT2电流校准阶段3
    eATE_PBusVoltAdjStep0       , // 81   16721  PBUS电压校准阶段0
    eATE_PBusVoltAdjStep1       , // 82   16722  PBUS电压校准阶段1
    eATE_PBusVoltAdjStep2       , // 83   16723  PBUS电压校准阶段2
    eATE_PBusVoltAdjStep3       , // 84   16724  PBUS电压校准阶段3
    eATE_NBusVoltAdjStep0       , // 85   16725  NBUS电压校准阶段0
    eATE_NBusVoltAdjStep1       , // 86   16726  NBUS电压校准阶段1
    eATE_NBusVoltAdjStep2       , // 87   16727  NBUS电压校准阶段2
    eATE_NBusVoltAdjStep3       , // 88   16728  NBUS电压校准系数3
    eATE_GenA_VoltAdjStep0      , // 89   16729  U相油机电压校准阶段0
    eATE_GenA_VoltAdjStep1      , // 90   16730  U相油机电压校准阶段1
    eATE_GenA_VoltAdjStep2      , // 91   16731  U相油机电压校准阶段2
    eATE_GenB_VoltAdjStep0      , // 92   16732  V相油机电压校准阶段0
    eATE_GenB_VoltAdjStep1      , // 93   16733  V相油机电压校准阶段1
    eATE_GenB_VoltAdjStep2      , // 94   16734  V相油机电压校准阶段2
    eATE_GenC_VoltAdjStep0      , // 95   16735  W相油机电压校准阶段0
    eATE_GenC_VoltAdjStep1      , // 96   16736  W相油机电压校准阶段1
    eATE_GenC_VoltAdjStep2      , // 97   16737  W相油机电压校准阶段2
    eATE_GridA_VoltAdjStep0     , // 98   16738  U相电网电压校准阶段0
    eATE_GridA_VoltAdjStep1     , // 99   16739  U相电网电压校准阶段1
    eATE_GridA_VoltAdjStep2     , // 100  16740  U相电网电压校准阶段2
    eATE_GridB_VoltAdjStep0     , // 101  16741  V相电网电压校准阶段0
    eATE_GridB_VoltAdjStep1     , // 102  16742  V相电网电压校准阶段1
    eATE_GridB_VoltAdjStep2     , // 103  16743  V相电网电压校准阶段2
    eATE_GridC_VoltAdjStep0     , // 104  16744  W相电网电压校准阶段0
    eATE_GridC_VoltAdjStep1     , // 105  16745  W相电网电压校准阶段1
    eATE_GridC_VoltAdjStep2     , // 106  16746  W相电网电压校准阶段2
    eATE_InvA_VoltAdjStep0      , // 107  16747  A相逆变电压校准阶段0
    eATE_InvA_VoltAdjStep1      , // 108  16748  A相逆变电压校准阶段1
    eATE_InvA_VoltAdjStep2      , // 109  16749  A相逆变电压校准阶段2
    eATE_InvB_VoltAdjStep0      , // 110  16750  B相逆变电压校准阶段0
    eATE_InvB_VoltAdjStep1      , // 111  16751  B相逆变电压校准阶段1
    eATE_InvB_VoltAdjStep2      , // 112  16752  B相逆变电压校准阶段2
    eATE_InvC_VoltAdjStep0      , // 113  16753  C相逆变电压校准阶段0
    eATE_InvC_VoltAdjStep1      , // 114  16754  C相逆变电压校准阶段1
    eATE_InvC_VoltAdjStep2      , // 115  16755  C相逆变电压校准阶段2
    eATE_InvA_CurrAdjStep0      , // 116  16756  A相逆变电流校准阶段0
    eATE_InvA_CurrAdjStep1      , // 117  16757  A相逆变电流校准阶段1
    eATE_InvA_CurrAdjStep2      , // 118  16758  A相逆变电流校准阶段2
    eATE_InvB_CurrAdjStep0      , // 119  16759  B相逆变电流校准阶段0
    eATE_InvB_CurrAdjStep1      , // 120  16760  B相逆变电流校准阶段1
    eATE_InvB_CurrAdjStep2      , // 121  16761  B相逆变电流校准阶段2
    eATE_InvC_CurrAdjStep0      , // 122  16762  C相逆变电流校准阶段0
    eATE_InvC_CurrAdjStep1      , // 123  16763  C相逆变电流校准阶段1
    eATE_InvC_CurrAdjStep2      , // 124  16764  C相逆变电流校准阶段2
    eATE_GridA_CurrAdjStep0     , // 125  16765  U相电网电流校准阶段0  --  用作输出电流校准
    eATE_GridA_CurrAdjStep1     , // 126  16766  U相电网电流校准阶段1
    eATE_GridA_CurrAdjStep2     , // 127  16767  U相电网电流校准阶段2
    eATE_GridB_CurrAdjStep0     , // 128  16768  V相电网电流校准阶段0
    eATE_GridB_CurrAdjStep1     , // 129  16769  V相电网电流校准阶段1
    eATE_GridB_CurrAdjStep2     , // 130  16770  V相电网电流校准阶段2
    eATE_GridC_CurrAdjStep0     , // 131  16771  W相电网电流校准阶段0
    eATE_GridC_CurrAdjStep1     , // 132  16772  W相电网电流校准阶段1
    eATE_GridC_CurrAdjStep2     , // 133  16773  W相电网电流校准阶段2
    eATE_CtA_CurrAdjStep0       , // 134  16774  U相外部CT电流校准阶段0
    eATE_CtA_CurrAdjStep1       , // 135  16775  U相外部CT电流校准阶段1
    eATE_CtA_CurrAdjStep3       , // 136  16776  U相外部CT电流校准阶段2
    eATE_CtB_CurrAdjStep0       , // 137  16777  V相外部CT电流校准阶段0
    eATE_CtB_CurrAdjStep1       , // 138  16778  V相外部CT电流校准阶段1
    eATE_CtB_CurrAdjStep2       , // 139  16779  V相外部CT电流校准阶段2
    eATE_CtC_CurrAdjStep0       , // 140  16780  W相外部CT电流校准阶段0
    eATE_CtC_CurrAdjStep1       , // 141  16781  W相外部CT电流校准阶段1
    eATE_CtC_CurrAdjStep2       , // 142  16782  W相外部CT电流校准阶段2
    eATE_GenA_CurrAdjStep0      , // 143  16783  R相油机电流校准阶段0
    eATE_GenA_CurrAdjStep1      , // 144  16784  R相油机电流校准阶段1
    eATE_GenA_CurrAdjStep2      , // 145  16785  R相油机电流校准阶段2
    eATE_GenB_CurrAdjStep0      , // 146  16786  S相油机电流校准阶段0
    eATE_GenB_CurrAdjStep1      , // 147  16787  S相油机电流校准阶段1
    eATE_GenB_CurrAdjStep2      , // 148  16788  S相油机电流校准阶段2
    eATE_GenC_CurrAdjStep0      , // 149  16789  T相油机电流校准阶段0
    eATE_GenC_CurrAdjStep1      , // 150  16790  T相油机电流校准阶段1
    eATE_GenC_CurrAdjStep2      , // 151  16791  T相油机电流校准阶段2

    eCommandIDEnd
}; // end Ivan

//----------------------设置量ID表----------------------------------
//----------------------起始地址24576       0x6000
//-----------------------------------------------------------------
enum
{
    eBMSFromMasterBeginID,
    eBMS1ConnectFlg = eBMSFromMasterBeginID      ,   //  00   逆变器与电池包连接状态
    eBMS1ForceChgFlg                             ,   //  01   电池包强制充电标志位
    eBMS1StopChgFlg                              ,   //  02   电池包停止充电标志位高位
    eBMS1StopDischgFlg                           ,   //  03   电池包停止放电标志位
    eBMS1CVVolt                                  ,   //  04   BMS建议CV充电电压   0.1
    eBMS1FloatVolt                               ,   //  05   BMS建议浮充充电电压  0.1
    eBMS1CutoffVolt                              ,   //  06   电池包推荐放电截止电压
    eBMS1ChgCurr                                 ,   //  07   电池包推荐充电电流
    eBMS1DischgCurr                              ,   //  08   电池包推荐放电电流
    eBMS1BatSOC                                  ,   //  09   BMS总SOC
    eBMS1SeriNum                                 ,   //  10   电池1节数
    eBMS1BatVolt                                 ,   //  11   电池电压当前值BMS采样  0.01 eg 4900表示49V
    eBMS1BatSOH                                  ,   //  12   BMS总SOH
    eBMS1rvsd4                                   ,   //  13   预留4
    eBMS1rvsd5                                   ,   //  14   预留5
    eBMSFromMasterEndID = eBMS1rvsd5,
    eBMS2ConnectFlg                              ,   //  15   逆变器与电池包连接状态
    eBMS2ForceChgFlg                             ,   //  16   电池包强制充电标志位
    eBMS2StopChgFlg                              ,   //  17   电池包停止充电标志位高位
    eBMS2StopDischgFlg                           ,   //  18   电池包停止放电标志位
    eBMS2CVVolt                                  ,   //  20   BMS建议CV充电电压
    eBMS2FloatVolt                               ,   //  21   BMS建议浮充充电电压
    eBMS2CutoffVolt                              ,   //  21   电池包推荐放电截止电压
    eBMS2ChgCurr                                 ,   //  22   电池包推荐充电电流
    eBMS2DischgCurr                              ,   //  23   电池包推荐放电电流
    eBMS2BatSOC                                  ,   //  24   BMS总SOC
    eBMS2SeriNum                                 ,   //  25   电池2节数
    eBMS2rvsd2                                   ,   //  26   预留2
    eBMS2rvsd3                                   ,   //  27   预留3
    eBMS2rvsd4                                   ,   //  28   预留4
    eBMS2rvsd5                                   ,   //  29   预留5
    eLeadAcidTempeTemp                           ,   //  30   铅酸电池温度
    eCommand_BMSIDEnd
}; //end Ivan

//-----------------------------------------------------------------
//----------------------状态量和模拟量ID表--------------------------
//----------------------起始地址   4352    0x1100
//----------以下请不要直接修改，请先在文档上修改，再复制粘贴过来-------------------
//-----------------------------------------------------------------
enum
{                                   //枚举地址   监控地址
    eAnalogWorkMode                  , // 0     4352   模式/Mode
    eAnalogState1                    , // 1     4353   状态位1（按bit区分）
    eAnalogState2                    , // 2     4354   状态位2（按bit区分）
    eAnalogState3                    , // 3     4355   状态位3（按bit区分）
    eAnalogState4                    , // 4     4356   状态位4（按bit区分）
    eAnalogYearMonth                 , // 5     4357   时间：年-月
    eAnalogDayHour                   , // 6     4358   时间：日-时
    eAnalogMinuteSecond              , // 7     4359   时间：分-秒
    eAnalogWeek                      , // 8     4360   时间：星期
    eAnalogWarnCode                  , // 9     4361   告警码
    eAnalogFaultCode                 , // 10    4362   故障码
    eAnalogWarnState1                , // 11    4363   警告标志 1
    eAnalogWarnState2                , // 12    4364   警告标志 2
    eAnalogWarnState3                , // 13    4365   警告标志 3
    eAnalogWarnState4                , // 14    4366   警告标志 4
    eAnalogFaultCode1                , // 15    4367   故障码1
    eAnalogFaultCode2                , // 16    4368   故障码2
    eAnalogFaultCode3                , // 17    4369   故障码3
    eAnalogFaultCode4                , // 18    4370   故障码4
    eAnalogFaultCode5                , // 19    4371   故障码5
    eAnalogFaultCode6                , // 20    4372   故障码6
    eAnalogFaultCode7                , // 21    4373   故障码7
    eAnalogFaultCode8                , // 22    4374   故障码8
    eAnalogFaultCode9                , // 23    4375   故障码9
    eAnalogPV1Volt                   , // 24    4376   PV1电压
    eAnalogPV2Volt                   , // 25    4377   PV2电压
    eAnalogPV3Volt                   , // 26    4378   PV3电压
    eAnalogPV4Volt                   , // 27    4379   PV4电压
    eAnalogPV1IndCurr                , // 28    4380   PV1电感电流
    eAnalogPV2IndCurr                , // 29    4381   PV2电感电流
    eAnalogPV3IndCurr                , // 30    4382   PV3电感电流
    eAnalogPV4IndCurr                , // 31    4383   PV4电感电流
    eAnalogHomeLoadA                 , // 32    4384   A相家庭负载功率
    eAnalogHomeLoadB                 , // 33    4385   B相家庭负载功率
    eAnalogHomeLoadC                 , // 34    4386   C相家庭负载功率
    eAnalogPV2_2InputCurr            , // 35    4387   PV2_2输入电流
    eAnalogPV3_1InputCurr            , // 36    4388   PV3_1输入电流
    eAnalogPV3_2InputCurr            , // 37    4389   PV3_2输入电流
    eAnalogDcDcCurr                  , // 38    4390   DcDc输入电流       DcDc电流
    eAnalogLlcCurr                   , // 39    4391   PV4_2输入电流      Llc电流
    eAnalogPV1Power                  , // 40    4392   PV1功率
    eAnalogPV2Power                  , // 41    4393   PV2功率
    eAnalogPV3Power                  , // 42    4394   PV3功率
    eAnalogPV4Power                  , // 43    4395   PV4功率
    eAnalogBat1RlyForwardVolt        , // 44    4396   Bat1继电器前端电压
    eAnalogBat2RlyForwardVolt        , // 45    4397   Bat2继电器前端电压
    eAnalogBat1RlyBackwardVolt       , // 46    4398   Bat1继电器后端电压    MidBus电压
    eAnalogBat2RlyBackwardVolt       , // 47    4399   Bat2继电器后端电压
    eAnalogIBat1Curr                 , // 48    4400   Bat1电流
    eAnalogBat1Power                 , // 49    4401   Bat1功率
    eAnalogIBat2Curr                 , // 50    4402   Bat2电流
    eAnalogBat2Power                 , // 51    4403   Bat2功率
    eAnalogBat1PosIso                , // 52    4404   Bat1正对地绝缘阻抗
    eAnalogBat1NegIso                , // 53    4405   Bat1负对地绝缘阻抗
    eAnalogBat2PosIso                , // 54    4406   Bat2正对地绝缘阻抗
    eAnalogBat2NegIso                , // 55    4407   Bat2负对地绝缘阻抗
    eAnalogBat1SOC                   , // 56    4408   Bat1SOC
    eAnalogBat1SOH                   , // 57    4409   Bat1SOH
    eAnalogBat1Cap                   , // 58    4410   Bat1容量
    eAnalogBat2SOC                   , // 59    4411   Bat2SOC
    eAnalogBat2SOH                   , // 60    4412   Bat2SOH
    eAnalogBat2Cap                   , // 61    4413   Bat2容量
    eAnalogBusVolt                   , // 62    4414   Bus总电压
    eAnalogPosBusVolt                , // 63    4415   Bus正电压
    eAnalogNegBusVolt                , // 64    4416   Bus负电压
    eAnalogBalanceCurr               , // 65    4417   平衡板电流
    eAnalogBusPosIso                 , // 66    4418   Bus正对地绝缘阻抗
    eAnalogBusNegIso                 , // 67    4419   Bus负对地绝缘阻抗
    eAnalogBoostTempe                , // 68    4420   Boost温度
    eAnalogInvTempe                  , // 69    4421   逆变温度
    eAnalogEnviTempe                 , // 70    4422   环境温度
    eAnalogLeadAcidTempe             , // 71    4423   铅酸温度
    eAnalogPCB2Tempe                 , // 72    4424   PCB温度2
    eAnalogLeakCurr                  , // 73    4425   漏电流
    eAnalogGen_ACurr                 , // 74    4426   A相油机电流
    eAnalogGen_BCurr                 , // 75    4427   B相油机电流
    eAnalogGen_CCurr                 , // 76    4428   C相油机电流
    eAnalogGen_AVolt                 , // 77    4429   A相油机电压
    eAnalogGen_BVolt                 , // 78    4430   B相油机电压
    eAnalogGen_CVolt                 , // 79    4431   C相油机电压
    eAnalogGrid_AVolt                , // 80    4432   A相电网电压
    eAnalogGrid_BVolt                , // 81    4433   B相电网电压
    eAnalogGrid_CVolt                , // 82    4434   C相电网电压
    eAnalogInv_AVolt                 , // 83    4435   A相逆变电压
    eAnalogInv_BVolt                 , // 84    4436   B相逆变电压
    eAnalogInv_CVolt                 , // 85    4437   C相逆变电压
    eAnalogLoad_AVolt                , // 86    4438   A相负载电压
    eAnalogLoad_BVolt                , // 87    4439   B相负载电压
    eAnalogLoad_CVolt                , // 88    4440   C相负载电压
    eAnalogOutCT_ACurr               , // 89    4441   A相外部CT电流
    eAnalogOutCT_BCurr               , // 90    4442   B相外部CT电流
    eAnalogOutCT_CCurr               , // 91    4443   C相外部CT电流
    eAnalogGrid_ACurr                , // 92    4444   A相电网电流
    eAnalogGrid_BCurr                , // 93    4445   B相电网电流
    eAnalogGrid_CCurr                , // 94    4446   C相电网电流
    eAnalogInv_ACurr                 , // 95    4447   A相逆变电流
    eAnalogInv_BCurr                 , // 96    4448   B相逆变电流
    eAnalogInv_CCurr                 , // 97    4449   C相逆变电流
    eAnalogLoad_ACurr                , // 98    4450   A相负载电流
    eAnalogLoad_BCurr                , // 99    4451   B相负载电流
    eAnalogLoad_CCurr                , // 100   4452   C相负载电流
    eAnalogInvDc_AVolt               , // 101   4453   A相逆变电压直流分量
    eAnalogInvDc_BVolt               , // 102   4454   B相逆变电压直流分量
    eAnalogInvDc_CVolt               , // 103   4455   C相逆变电压直流分量
    eAnalogInvDc_ACurr               , // 104   4456   A相逆变电流直流分量
    eAnalogInvDc_BCurr               , // 105   4457   B相逆变电流直流分量
    eAnalogInvDc_CCurr               , // 106   4458   C相逆变电流直流分量
    eAnalogInvN_Volt                 , // 107   4459   N相逆变电压
    eAnalogGenFreq                   , // 108   4460   油机频率
    eAnalogGridFreq                  , // 109   4461   电网频率
    eAnalogInvFreq                   , // 110   4462   逆变频率
    eAnalogLoadFreq                  , // 111   4463   负载频率
    eAnalogGen_APhaseP               , // 112   4464   A相油机有功功率
    eAnalogGen_BPhaseP               , // 113   4465   B相油机有功功率
    eAnalogGen_CPhaseP               , // 114   4466   C相油机有功功率
    eAnalogGrid_APhaseP              , // 115   4467   A相电网有功功率
    eAnalogGrid_BPhaseP              , // 116   4468   B相电网有功功率
    eAnalogGrid_CPhaseP              , // 117   4469   C相电网有功功率
    eAnalogInv_APhaseP               , // 118   4470   A相逆变有功功率
    eAnalogInv_BPhaseP               , // 119   4471   B相逆变有功功率
    eAnalogInv_CPhaseP               , // 120   4472   C相逆变有功功率
    eAnalogLoad_APhaseP              , // 121   4473   A相负载有功功率
    eAnalogLoad_BPhaseP              , // 122   4474   B相负载有功功率
    eAnalogLoad_CPhaseP              , // 123   4475   C相负载有功功率
    eAnalogLoad_APhaseS              , // 124   4476   A相负载视在功率
    eAnalogLoad_BPhaseS              , // 125   4477   B相负载视在功率
    eAnalogLoad_CPhaseS              , // 126   4478   C相负载视在功率
    eAnalogLoad_APersent             , // 127   4479   A相负载百分比
    eAnalogLoad_BPersent             , // 128   4480   B相负载百分比
    eAnalogLoad_CPersent             , // 129   4481   C相负载百分比
    eAnalogGridCT_APhaseP            , // 130   4482   A相电网侧CT有功功率  正：取电 负：馈电
    eAnalogGridCT_BPhaseP            , // 131   4483   B相电网侧CT有功功率
    eAnalogGridCT_CPhaseP            , // 132   4484   C相电网侧CT有功功率
    // eAnalogGrid_APF                  , // 133   4485   A相电网功率因数（0.01）
    // eAnalogGrid_BPF                  , // 134   4486   B相电网功率因数（0.01）
    // eAnalogGrid_CPF                  , // 135   4487   C相电网功率因数（0.01）
    // eAnalogInv_APF                   , // 136   4488   A相逆变功率因数（0.01）
    // eAnalogInv_BPF                   , // 137   4489   B相逆变功率因数（0.01）
    // eAnalogInv_CPF                   , // 138   4490   C相逆变功率因数（0.01）
    // eAnalogMircoInvLoaction          , // 139   4491   微逆位置    1-Gen端口 ; 2-Load端口 ; 3-Grid端口
    // eAnalogMircoInvTotalGenEnergyH   , // 140   4492   微逆总发电量高位（0.1KWh）
    // eAnalogMircoInvTotalGenEnergyL   , // 141   4493   微逆总发电量低位
    // eAnalogRsvd142                   , // 142   4494   预留142
    eAnalogSLoad_AVolt               , // 133   4485   A相智能负载电压
    eAnalogSLoad_BVolt               , // 134   4486   B相智能负载电压
    eAnalogSLoad_CVolt               , // 135   4487   C相智能负载电压
    eAnalogSLoad_ACurr               , // 136   4488   A相智能负载电流
    eAnalogSLoad_BCurr               , // 137   4489   B相智能负载电流
    eAnalogSLoad_CCurr               , // 138   4490   C相智能负载电流
    eAnalogSLoad_Freq                , // 139   4491   智能负载频率
    eAnalogSLoad_APhaseP             , // 140   4492   A相智能负载有功功率
    eAnalogSLoad_BPhaseP             , // 141   4493   B相智能负载有功功率
    eAnalogSLoad_CPhaseP             , // 142   4494   C相智能负载有功功率
    eAnalogPowerFlowMsg2             , // 143   4495   能流信息2
    eAnalogPowerFlowMsg              , // 144   4496   能流信息
    eAnalogGenStartSignal            , // 145   4497   油机启动信号
    eAnalogGenTotalPower             , // 146   4498   总油机功率
    eAnalogLoadTotalPower            , // 147   4499   总负载功率
    eAnalogGridTotalPower            , // 148   4500   总电网功率
    eAnalogPV1TotalGenEnergyH        , // 149   4501   PV1总发电量高位（0.1KWh）
    eAnalogPV1TotalGenEnergyL        , // 150   4502   PV1总发电量低位
    eAnalogPV2TotalGenEnergyH        , // 151   4503   PV2总发电量高位（0.1KWh）
    eAnalogPV2TotalGenEnergyL        , // 152   4504   PV2总发电量低位
    eAnalogPV3TotalGenEnergyH        , // 153   4505   PV3总发电量高位（0.1KWh）
    eAnalogPV3TotalGenEnergyL        , // 154   4506   PV3总发电量低位
    eAnalogPV4TotalGenEnergyH        , // 155   4507   PV4总发电量高位（0.1KWh）
    eAnalogPV4TotalGenEnergyL        , // 156   4508   PV4总发电量低位
    eAnalogBat1TotalChargeH          , // 157   4509   Bat1总充电量高位（0.1KWh）
    eAnalogBat1TotalChargeL          , // 158   4510   Bat1总充电量低位（0.1KWh）
    eAnalogBat1TotalDisChargeH       , // 159   4511   Bat1总放电量高位（0.1KWh）
    eAnalogBat1TotalDisChargeL       , // 160   4512   Bat1总放电量低位（0.1KWh）
    eAnalogBat2TotalChargeH          , // 161   4513   Bat2总充电量高位（0.1KWh）
    eAnalogBat2TotalChargeL          , // 162   4514   Bat2总充电量低位（0.1KWh）
    eAnalogBat2TotalDisChargeH       , // 163   4515   Bat2总放电量高位（0.1KWh）
    eAnalogBat2TotalDisChargeL       , // 164   4516   Bat2总放电量低位（0.1KWh）
    eAnalogGridTotalCostEnergyH      , // 165   4517   电网总取电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGridTotalCostEnergyL      , // 166   4518   电网总取电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGridTotalGenEnergyH       , // 167   4519   电网总馈电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGridTotalGenEnergyL       , // 168   4520   电网总馈电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogLoadTotalCostEnergyH      , // 169   4521   负载总耗电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogLoadTotalCostEnergyL      , // 170   4522   负载总耗电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGenTotalCostEnergyH       , // 171   4523   油机总取电量高位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogGenTotalCostEnergyL       , // 172   4524   油机总取电量低位（0.1KWh）    DSP只计算总电量，掉电则丢失
    eAnalogSmartLoadTotalCostEnergyH , // 173   4525   智能负载总耗电量高位（0.1KWh）DSP只计算总电量，掉电则丢失
    eAnalogSmartLoadTotalCostEnergyL , // 174   4526   智能负载总耗电量低位（0.1KWh）DSP只计算总电量，掉电则丢失
    eAnalogHomeLoadTotalCostEnergyH  , // 175   4527   家庭负载总耗电量高位（0.1KWh）DSP只计算总电量，掉电则丢失
    eAnalogHomeLoadTotalCostEnergyL  , // 176   4528   家庭负载总耗电量低位（0.1KWh）DSP只计算总电量，掉电则丢失

    eAnaPV1DayGenEnergy              , // 177   4529    PV1日发电量（0.1KWh），移至GD处计算  以下都不是DSP的数据
    eAnaPV1MonthGenEnergyH           , // 178   4530    PV1月发电量高位（0.1KWh）
    eAnaPV1MonthGenEnergyL           , // 179   4531    PV1月发电量低位（0.1KWh）
    eAnaPV1YearGenEnergyH            , // 180   4532    PV1年发电量高位（0.1KWh）
    eAnaPV1YearGenEnergyL            , // 181   4533    PV1年发电量低位（0.1KWh）
    eAnaPV2DayGenEnergy              , // 182   4534    PV2日发电量（0.1KWh）
    eAnaPV2MonthGenEnergyH           , // 183   4535    PV2月发电量高位（0.1KWh）
    eAnaPV2MonthGenEnergyL           , // 184   4536    PV2月发电量低位（0.1KWh）
    eAnaPV2YearGenEnergyH            , // 185   4537    PV2年发电量高位（0.1KWh）
    eAnaPV2YearGenEnergyL            , // 186   4538    PV2年发电量低位（0.1KWh）
    eAnaPV3DayGenEnergy              , // 187   4539    PV3日发电量（0.1KWh）
    eAnaPV3MonthGenEnergyH           , // 188   4540    PV3月发电量高位（0.1KWh）
    eAnaPV3MonthGenEnergyL           , // 189   4541    PV3月发电量低位（0.1KWh）
    eAnaPV3YearGenEnergyH            , // 190   4542    PV3年发电量高位（0.1KWh）
    eAnaPV3YearGenEnergyL            , // 191   4543    PV3年发电量低位（0.1KWh）
    eAnaPV4DayGenEnergy              , // 192   4544    PV4日发电量（0.1KWh）
    eAnaPV4MonthGenEnergyH           , // 193   4545    PV4月发电量高位（0.1KWh）
    eAnaPV4MonthGenEnergyL           , // 194   4546    PV4月发电量低位（0.1KWh）
    eAnaPV4YearGenEnergyH            , // 195   4547    PV4年发电量高位（0.1KWh）
    eAnaPV4YearGenEnergyL            , // 196   4548    PV4年发电量低位（0.1KWh）
    eAnaPVTotalGenEnergyH            , // 197   4549    PV发电量查询：总-高32位
    eAnaPVTotalGenEnergyL            , // 198   4550    PV发电量查询：总-低32位
    eAnaBat1DayCharge                , // 199   4551    Bat1日充电量（0.1KWh）
    eAnaBat1MonthChargeH             , // 200   4552    Bat1月充电量高位（0.1KWh）
    eAnaBat1MonthChargeL             , // 201   4553    Bat1月充电量低位（0.1KWh）
    eAnaBat1YearChargeH              , // 202   4554    Bat1年充电量高位（0.1KWh）
    eAnaBat1YearChargeL              , // 203   4555    Bat1年充电量低位（0.1KWh）
    eAnaBat1DayDisCharge             , // 204   4556    Bat1日放电量（0.1KWh）
    eAnaBat1MonthDisChargeH          , // 205   4557    Bat1月放电量高位（0.1KWh）
    eAnaBat1MonthDisChargeL          , // 206   4558    Bat1月放电量低位（0.1KWh）
    eAnaBat1YearDisChargeH           , // 207   4559    Bat1年放电量高位（0.1KWh）
    eAnaBat1YearDisChargeL           , // 208   4560    Bat1年放电量低位（0.1KWh）
    eAnaBat2DayCharge                , // 209   4561    Bat2日充电量（0.1KWh）
    eAnaBat2MonthChargeH             , // 210   4562    Bat2月充电量高位（0.1KWh）
    eAnaBat2MonthChargeL             , // 211   4563    Bat2月充电量低位（0.1KWh）
    eAnaBat2YearChargeH              , // 212   4564    Bat2年充电量高位（0.1KWh）
    eAnaBat2YearChargeL              , // 213   4565    Bat2年充电量低位（0.1KWh）
    eAnaBat2DayDisCharge             , // 214   4566    Bat2日放电量（0.1KWh）
    eAnaBat2MonthDisChargeH          , // 215   4567    Bat2月放电量高位（0.1KWh）
    eAnaBat2MonthDisChargeL          , // 216   4568    Bat2月放电量低位（0.1KWh）
    eAnaBat2YearDisChargeH           , // 217   4569    Bat2年放电量高位（0.1KWh）
    eAnaBat2YearDisChargeL           , // 218   4570    Bat2年放电量低位（0.1KWh）
    eAnaGridDayCostEnergy            , // 219   4571    Grid日取电量（0.1KWh）      移至GD处计算
    eAnaGridMonthCostEnergyH         , // 220   4572    Grid月取电量高位（0.1KWh）  移至GD处计算
    eAnaGridMonthCostEnergyL         , // 221   4573    Grid月取电量低位（0.1KWh）  移至GD处计算
    eAnaGridYearCostEnergyH          , // 222   4574    Grid年取电量高位（0.1KWh）  移至GD处计算
    eAnaGridYearCostEnergyL          , // 223   4575    Grid年取电量低位（0.1KWh）  移至GD处计算
    eAnaGridDayGenEnergy             , // 224   4576    Grid日馈电量（0.1KWh）      移至GD处计算
    eAnaGridMonthGenEnergyH          , // 225   4577    Grid月馈电量高位（0.1KWh）  移至GD处计算
    eAnaGridMonthGenEnergyL          , // 226   4578    Grid月馈电量低位（0.1KWh）  移至GD处计算
    eAnaGridYearGenEnergyH           , // 227   4579    Grid年馈电量高位（0.1KWh）  移至GD处计算
    eAnaGridYearGenEnergyL           , // 228   4580    Grid年馈电量低位（0.1KWh）  移至GD处计算
    eAnaLoadDayCostEnergy            , // 229   4581    Load日耗电量（0.1KWh）      移至GD处计算
    eAnaLoadMonthCostEnergyH         , // 230   4582    Load月耗电量高位（0.1KWh）  移至GD处计算
    eAnaLoadMonthCostEnergyL         , // 231   4583    Load月耗电量低位（0.1KWh）  移至GD处计算
    eAnaLoadYearCostEnergyH          , // 232   4584    Load年耗电量高位（0.1KWh）  移至GD处计算
    eAnaLoadYearCostEnergyL          , // 233   4585    Load年耗电量低位（0.1KWh）  移至GD处计算
    eAnaGenDayCostEnergy             , // 234   4586    Gen日取电量（0.1KWh）
    eAnaGenMonthCostEnergyH          , // 235   4587    Gen月取电量高位（0.1KWh）
    eAnaGenMonthCostEnergyL          , // 236   4588    Gen月取电量低位（0.1KWh）
    eAnaGenYearCostEnergyH           , // 237   4589    Gen年取电量高位（0.1KWh）
    eAnaGenYearCostEnergyL           , // 238   4590    Gen年取电量低位（0.1KWh）
    // eAnalogRsvd239                   , // 239   4591    预留
    // eAnalogRsvd240                   , // 240   4592    预留
    // eAnalogRsvd241                   , // 241   4593    预留
    // eAnalogRsvd242                   , // 242   4594    预留
    // eAnalogRsvd243                   , // 243   4595    预留
    // eAnalogRsvd244                   , // 244   4596    预留
    // eAnalogRsvd245                   , // 245   4597    预留
    // eAnalogRsvd246                   , // 246   4598    预留
    // eAnalogRsvd247                   , // 247   4599    预留
    // eAnalogRsvd248                   , // 248   4600    预留
    eAnaSmartLoadDayCostEnergy       , // 239   4591    智能负载日耗电量（0.1KWh）
    eAnaSmartLoadMonthCostEnergyH    , // 240   4592    智能负载月耗电量高位（0.1KWh）
    eAnaSmartLoadMonthCostEnergyL    , // 241   4593    智能负载月耗电量低位（0.1KWh）
    eAnaSmartLoadYearCostEnergyH     , // 242   4594    智能负载年耗电量高位（0.1KWh）
    eAnaSmartLoadYearCostEnergyL     , // 243   4595    智能负载年耗电量低位（0.1KWh）
    eAnaHomeLoadDayCostEnergy        , // 244   4596    家庭负载日耗电量
    eAnaHomeLoadMonthCostEnergyH     , // 245   4597    家庭负载月耗电量高位
    eAnaHomeLoadMonthCostEnergyL     , // 246   4598    家庭负载月耗电量低位
    eAnaHomeLoadYearCostEnergyH      , // 247   4599    家庭负载年耗电量高位
    eAnaHomeLoadYearCostEnergyL      , // 248   4600    家庭负载年耗电量低位
    eAnalogRsvd249                   , // 249   4601    预留
    eAnalogRsvd250                   , // 250   4602    预留
    eAnalogRsvd251                   , // 251   4603    预留
    eAnalogRsvd252                   , // 252   4604    预留      //20230801 DSP只上传到252这里的数据，后面不再管，如遇查询全部给0
    eBMSWIFIBatMeterStatus           , // 253   4605
    eBMSCurrentBMSAddr               , // 254   4606    当前电池包通讯地址
    eBMSBMS_Flg                      , // 255   4607
    eBMSChargeVoltLimit              , // 256   4608    充电电压限制
    eBMSDischargeVoltLimit           , // 257   4609    放电电压限制
    eBMSChargeCurrLimit              , // 258   4610    充电电流限制
    eBMSDischargeCurrLimit           , // 259   4611    放电电流限制
    eBMSBmsStatusHi                  , // 260   4612    充放状态高
    eBMSBmsStatusLo                  , // 261   4613    充放状态低
    eBMSFaultFlagHi                  , // 262   4614    故障标志高
    FaultFlagLo                      , // 263   4615    故障标志低
    AlarmFlagHi                      , // 264   4616    告警标志高
    eBMSAlarmFlagLo                  , // 265   4617    告警标志低
    eBMSNoticeFlagHi                 , // 266   4618    提示标志高
    eBMSNoticeFlagLo                 , // 267   4619    提示标志低
    eBMSTotalCurr                    , // 268   4620    总电流
    eBMSTotalVolt                    , // 269   4621    总电压
    eBMSRsvd1                        , // 270   4622    预留
    eBMSRsvd2                        , // 271   4623    预留
    eBMSTotalSOC                     , // 272   4624    总SOC
    eBMSTotalSOH                     , // 273   4625    总SOH
    eBMSTotalCapacityHigh            , // 274   4626    总容量
    eBMSTotalCapacityLow             , // 275   4627    总容量
    eBMSParallelNumber               , // 276   4628    串/并联数量
    eBMSParallelStatus               , // 277   4629    串/并联状态
    eBMSRsvd3                        , // 278   4630    预留
    eBMSRsvd4                        , // 279   4631    预留
    eBMSMaximumCellVoltNo            , // 280   4632    最高电芯电压编号
    eBMSMaximumCellVolt              , // 281   4633    最高电芯电压
    eBMSMinimumCellVoltNo            , // 282   4634    最低电芯电压编号
    eBMSMinimumCellVolt              , // 283   4635    最低电芯电压
    eBMSMaximumCellTempeNo           , // 284   4636    最高电芯温度编号
    eBMSMaximumCellTempe             , // 285   4637    最高电芯温度
    eBMSMinimumCellTempeNo           , // 286   4638    最低电芯温度编号
    eBMSMinmumCellTempe              , // 287   4639    最低电芯温度
    SN1                              , // 288   4640    电池包机器序列号
    SN2                              , // 289   4641    电池包机器序列号
    SN3                              , // 290   4642    电池包机器序列号
    SN4                              , // 291   4643    电池包机器序列号
    SN5                              , // 292   4644    电池包机器序列号
    eAnalogRsvd293                   , // 293   4645    预留
    eAnalogRsvd294                   , // 294   4646    预留
    eAnalogRsvd295                   , // 295   4647    预留
    eAnalogRsvd296                   , // 296   4648    预留
    eAnalogRsvd297                   , // 297   4649    预留
    eAnalogRsvd298                   , // 298   4650    预留
    eAnalogRsvd299                   , // 299   4651    预留
    eAnalogRsvd300                   , // 300   4652    预留
    eEqStage                         , // 301   4653    EQ状态
    eATSStartSignal                  , // 302   4654    ATS启动信号
    eLinePowerConvertion             , // 303   4655    电网折算功率
    eGenPowerConvertion              , // 304   4656    油机折算功率
    eBatPowerConvertion              , // 305   4657    电池折算功率
    eLoadPowerConvertion             , // 306   4658    负载折算功率
    eSmartLoadPowerConvertion        , // 307   4659    智能负载折算功率
    ePV1PowerConvertion              , // 308   4660    PV1折算功率
    ePV2PowerConvertion              , // 309   4661    PV2折算功率
    eLineCurrConvertion              , // 310   4662    电网折算电流
    eGenCurrConvertion               , // 311   4663    油机折算电流
    eBatCurrConvertion               , // 312   4664    电池折算电流
    eLoadCurrConvertion              , // 313   4665    负载折算电流
    eSmartLoadCurrConvertion         , // 314   4666    智能负载折算电流
    ePV1CurrConvertion               , // 315   4667    PV1折算电流
    ePV2CurrConvertion               , // 316   4668    PV2折算电流
    eAnalogRsvd317                   , // 317   4669    预留
    eAnalogRsvd318                   , // 318   4670    预留
    eAnalogRsvd319                   , // 319   4671    预留
    eAnalogRsvd320                   , // 320   4672    预留
    eAnalogRsvd321                   , // 321   4673    预留
    eAnalogRsvd322                   , // 322   4674    预留
    eAnalogRsvd323                   , // 323   4675    预留
    eAnalogRsvd324                   , // 324   4676    预留
    eAnalogRsvd325                   , // 325   4677    预留
    eAnalogRsvd326                   , // 326   4678    预留
    eAnalogRsvd327                   , // 327   4679    预留
    eAnalogRsvd328                   , // 328   4680    预留
    eAnalogRsvd329                   , // 329   4681    预留
    eAnalogRsvd330                   , // 330   4682    预留
    eAnalogRsvd331                   , // 331   4683    预留
    eAnalogRsvd332                   , // 332   4684    预留
    eAnalogRsvd333                   , // 333   4685    预留
    eAnalogRsvd334                   , // 334   4686    预留
    eAnalogRsvd335                   , // 335   4687    预留
    eAnalogRsvd336                   , // 336   4688    预留
    eAnalogRsvd337                   , // 337   4689    预留
    eAnalogRsvd338                   , // 338   4690    预留
    eAnalogRsvd339                   , // 339   4691    预留
    eAnalogRsvd340                   , // 340   4692    预留
    eAnalogRsvd341                   , // 341   4693    预留
    eAnalogRsvd342                   , // 342   4694    预留
    eAnalogRsvd343                   , // 343   4695    预留
    eAnalogRsvd344                   , // 344   4696    预留
    eAnalogRsvd345                   , // 345   4697    预留
    eAnalogRsvd346                   , // 346   4698    预留
    eAnalogRsvd347                   , // 347   4699    预留
    eAnalogRsvd348                   , // 348   4700    预留
    eAnalogRsvd349                   , // 349   4701    预留
    eAnalogRsvd350                   , // 350   4702    预留
    eAnalogRsvd351                   , // 351   4703    预留
    eAnaPV1HistoryDayGenEnergy       , // 352   4704    PV1日发电量（0.1KWh），移至GD处计算
    eAnaPV1HistoryMonthGenEnergyH    , // 353   4705    PV1月发电量高位（0.1KWh）
    eAnaPV1HistoryMonthGenEnergyL    , // 354   4706    PV1月发电量低位（0.1KWh）
    eAnaPV1HistoryYearGenEnergyH     , // 355   4707    PV1年发电量高位（0.1KWh）
    eAnaPV1HistoryYearGenEnergyL     , // 356   4708    PV1年发电量低位（0.1KWh）
    eAnaPV2HistoryDayGenEnergy       , // 357   4709    PV2日发电量（0.1KWh）
    eAnaPV2HistoryMonthGenEnergyH    , // 358   4710    PV2月发电量高位（0.1KWh）
    eAnaPV2HistoryMonthGenEnergyL    , // 359   4711    PV2月发电量低位（0.1KWh）
    eAnaPV2HistoryYearGenEnergyH     , // 360   4712    PV2年发电量高位（0.1KWh）
    eAnaPV2HistoryYearGenEnergyL     , // 361   4713    PV2年发电量低位（0.1KWh）
    eAnaPV3HistoryDayGenEnergy       , // 362   4714    PV3日发电量（0.1KWh）
    eAnaPV3HistoryMonthGenEnergyH    , // 363   4715    PV3月发电量高位（0.1KWh）
    eAnaPV3HistoryMonthGenEnergyL    , // 364   4716    PV3月发电量低位（0.1KWh）
    eAnaPV3HistoryYearGenEnergyH     , // 365   4717    PV3年发电量高位（0.1KWh）
    eAnaPV3HistoryYearGenEnergyL     , // 366   4718    PV3年发电量低位（0.1KWh）
    eAnaPV4HistoryDayGenEnergy       , // 367   4719    PV4日发电量（0.1KWh）
    eAnaPV4HistoryMonthGenEnergyH    , // 368   4720    PV4月发电量高位（0.1KWh）
    eAnaPV4HistoryMonthGenEnergyL    , // 369   4721    PV4月发电量低位（0.1KWh）
    eAnaPV4HistoryYearGenEnergyH     , // 370   4722    PV4年发电量高位（0.1KWh）
    eAnaPV4HistoryYearGenEnergyL     , // 371   4723    PV4年发电量低位（0.1KWh）
    eAnalogRsvd372                   , // 372   4724    预留
    eAnalogRsvd373                   , // 373   4725    预留
    eAnaBat1HistoryDayCharge         , // 374   4726    Bat1日充电量（0.1KWh）
    eAnaBat1HistoryMonthChargeH      , // 375   4727    Bat1月充电量高位（0.1KWh）
    eAnaBat1HistoryMonthChargeL      , // 376   4728    Bat1月充电量低位（0.1KWh）
    eAnaBat1HistoryYearChargeH       , // 377   4729    Bat1年充电量高位（0.1KWh）
    eAnaBat1HistoryYearChargeL       , // 378   4730    Bat1年充电量低位（0.1KWh）
    eAnaBat1HistoryDayDisCharge      , // 379   4731    Bat1日放电量（0.1KWh）
    eAnaBat1HistoryMonthDisChargeH   , // 380   4732    Bat1月放电量高位（0.1KWh）
    eAnaBat1HistoryMonthDisChargeL   , // 381   4733    Bat1月放电量低位（0.1KWh）
    eAnaBat1HistoryYearDisChargeH    , // 382   4734    Bat1年放电量高位（0.1KWh）
    eAnaBat1HistoryYearDisChargeL    , // 383   4735    Bat1年放电量低位（0.1KWh）
    eAnaBat2HistoryDayCharge         , // 384   4736    Bat2日充电量（0.1KWh）
    eAnaBat2HistoryMonthChargeH      , // 385   4737    Bat2月充电量高位（0.1KWh）
    eAnaBat2HistoryMonthChargeL      , // 386   4738    Bat2月充电量低位（0.1KWh）
    eAnaBat2HistoryYearChargeH       , // 387   4739    Bat2年充电量高位（0.1KWh）
    eAnaBat2HistoryYearChargeL       , // 388   4740    Bat2年充电量低位（0.1KWh）
    eAnaBat2HistoryDayDisCharge      , // 389   4741    Bat2日放电量（0.1KWh）
    eAnaBat2HistoryMonthDisChargeH   , // 390   4742    Bat2月放电量高位（0.1KWh）
    eAnaBat2HistoryMonthDisChargeL   , // 391   4743    Bat2月放电量低位（0.1KWh）
    eAnaBat2HistoryYearDisChargeH    , // 392   4744    Bat2年放电量高位（0.1KWh）
    eAnaBat2HistoryYearDisChargeL    , // 393   4745    Bat2年放电量低位（0.1KWh）
    eAnaGridHistoryDayCostEnergy     , // 394   4746    Grid日取电量（0.1KWh）
    eAnaGridHistoryMonthCostEnergyH  , // 395   4747    Grid月取电量高位（0.1KWh）
    eAnaGridHistoryMonthCostEnergyL  , // 396   4748    Grid月取电量低位（0.1KWh）
    eAnaGridHistoryYearCostEnergyH   , // 397   4749    Grid年取电量高位（0.1KWh）
    eAnaGridHistoryYearCostEnergyL   , // 398   4750    Grid年取电量低位（0.1KWh）
    eAnaGridHistoryDayGenEnergy      , // 399   4751    Grid日馈电量（0.1KWh）
    eAnaGridHistoryMonthGenEnergyH   , // 400   4752    Grid月馈电量高位（0.1KWh）
    eAnaGridHistoryMonthGenEnergyL   , // 401   4753    Grid月馈电量低位（0.1KWh）
    eAnaGridHistoryYearGenEnergyH    , // 402   4754    Grid年馈电量高位（0.1KWh）
    eAnaGridHistoryYearGenEnergyL    , // 403   4755    Grid年馈电量低位（0.1KWh）
    eAnaLoadHistoryDayCostEnergy     , // 404   4756    Load日耗电量（0.1KWh）
    eAnaLoadHistoryMonthCostEnergyH  , // 405   4757    Load月耗电量高位（0.1KWh）
    eAnaLoadHistoryMonthCostEnergyL  , // 406   4758    Load月耗电量低位（0.1KWh）
    eAnaLoadHistoryYearCostEnergyH   , // 407   4759    Load年耗电量高位（0.1KWh）
    eAnaLoadHistoryYearCostEnergyL   , // 408   4760    Load年耗电量低位（0.1KWh）
    eAnaGenHistoryDayCostEnergy      , // 409   4761    Gen日取电量（0.1KWh）
    eAnaGenHistoryMonthCostEnergyH   , // 410   4762    Gen月取电量高位（0.1KWh）
    eAnaGenHistoryMonthCostEnergyL   , // 411   4763    Gen月取电量低位（0.1KWh）
    eAnaGenHistoryYearCostEnergyH    , // 412   4764    Gen年取电量高位（0.1KWh）
    eAnaGenHistoryYearCostEnergyL    , // 413   4765    Gen年取电量低位（0.1KWh）
    // eAnalogRsvd365                   , // 414   4766    预留
    // eAnalogRsvd366                   , // 415   4767    预留
    // eAnalogRsvd367                   , // 416   4768    预留
    // eAnalogRsvd368                   , // 417   4769    预留
    // eAnalogRsvd369                   , // 418   4770    预留
    // eAnalogRsvd370                   , // 419   4771    预留
    // eAnalogRsvd371                   , // 420   4772    预留
    // eAnalogRsvd372                   , // 421   4773    预留
    // eAnalogRsvd373                   , // 422   4774    预留
    // eAnalogRsvd374                   , // 423   4775    预留
    eAnaSmLoadHistoryDayCostEnergy   , // 414   4766    智能负载日耗电量（0.1KWh）
    eAnaSmLoadHistoryMonthCostEnergyH, // 415   4767    智能负载月耗电量高位（0.1KWh）
    eAnaSmLoadHistoryMonthCostEnergyL, // 416   4768    智能负载月耗电量低位（0.1KWh）
    eAnaSmLoadHistoryYearCostEnergyH , // 417   4769    智能负载年耗电量高位（0.1KWh）
    eAnaSmLoadHistoryYearCostEnergyL , // 418   4770    智能负载年耗电量低位（0.1KWh）
    eAnaHoLoadHistoryDayCostEnergy   , // 419   4771    家庭负载日耗电量
    eAnaHoLoadHistoryMonthCostEnergyH, // 420   4772    家庭负载月耗电量高位
    eAnaHoLoadHistoryMonthCostEnergyL, // 421   4773    家庭负载月耗电量低位
    eAnaHoLoadHistoryYearCostEnergyH , // 422   4774    家庭负载年耗电量高位
    eAnaHoLoadHistoryYearCostEnergyL , // 423   4775    家庭负载年耗电量低位
    eAnalogRsvd375                   , // 424   4776    预留
    eAnalogRsvd376                   , // 425   4777    预留
    eAnalogRsvd377                   , // 426   4778    预留
    eAnalogRsvd378                   , // 427   4779    预留
    eAnalogRsvd379                   , // 428   4780    预留
    eAnalogRsvd380                   , // 429   4781    预留
    eAnalogRsvd381                   , // 430   4782    预留
    eAnalogRsvd382                   , // 431   4783    预留
    eAnalogRsvd383                   , // 432   4784    预留
    eRecordlogType                   , // 433   4785    Log类型
    eRecordlogIndex                  , // 434   4786    Log序号
    eRecordlogStatus                 , // 435   4787    Log状态
    eRecordlogNumber                 , // 436   4788    故障码/事件码
    eRecordlogYearMonth              , // 437   4789    时间：年-月
    eRecordlogDayHour                , // 438   4790    时间：日-时
    eRecordlogMinuteSecond           , // 439   4791    时间：分-秒
    eRecordlogPV1Volt                , // 440   4792    PV1电压
    eRecordlogPV2Volt                , // 441   4793    PV2电压
    eRecordlogPV3Volt                , // 442   4794    PV3电压
    eRecordlogPV4Volt                , // 443   4795    PV4电压
    eRecordlogPV1IndCurr             , // 444   4796    PV1输电感电流
    eRecordlogPV2IndCurr             , // 445   4797    PV2输电感电流
    eRecordlogPV3IndCurr             , // 446   4798    PV3输电感电流
    eRecordlogPV4IndCurr             , // 447   4799    PV4输电感电流
    eRecordlogPV1_1InputCurr         , // 448   4800    PV1_1输入电流
    eRecordlogPV1_2InputCurr         , // 449   4801    PV1_2输入电流
    eRecordlogPV2_1InputCurr         , // 450   4802    PV2_1输入电流
    eRecordlogPV2_2InputCurr         , // 451   4803    PV2_2输入电流
    eRecordlogPV3_1InputCurr         , // 452   4804    PV3_1输入电流
    eRecordlogPV3_2InputCurr         , // 453   4805    PV3_2输入电流
    eRecordlogPV4_1InputCurr         , // 454   4806    PV4_1输入电流
    eRecordlogPV4_2InputCurr         , // 455   4807    PV4_2输入电流
    eRecordlogBat1RlyForwardVolt     , // 456   4808    Bat1继电器前端电压
    eRecordlogBat2RlyForwardVolt     , // 457   4809    Bat2继电器前端电压
    eRecordlogBat1RlyBackwardVolt    , // 458   4810    Bat1继电器后端电压
    eRecordlogBat2RlyBackwardVolt    , // 459   4811    Bat2继电器后端电压
    eRecordlogBat1Curr               , // 460   4812    Bat1电流
    eRecordlogBat2Curr               , // 461   4813    Bat2电流
    eRecordlogBusVolt                , // 462   4814    Bus总电压
    eRecordlogPosBusVolt             , // 463   4815    Bus正电压
    eRecordlogNegBusVolt             , // 464   4816    Bus负电压
    eRecordlogBalanceCurr            , // 465   4817    平衡板电流
    eRecordlogBoostTempe             , // 466   4818    Boost温度
    eRecordlogInvTempe               , // 467   4819    逆变温度
    eRecordlogEnviTempe              , // 468   4820    环境温度
    eRecordlogPCB1Tempe              , // 469   4821    PCB温度1
    eRecordlogPCB2Tempe              , // 470   4822    PCB温度2
    eRecordlogLeakCurr               , // 471   4823    漏电流
    eRecordlogGEN_AVolt              , // 472   4824    A相油机电压
    eRecordlogGEN_BVolt              , // 473   4825    B相油机电压
    eRecordlogGEN_CVolt              , // 474   4826    C相油机电压
    eRecordlogGrid_AVolt             , // 475   4827    A相电网电压
    eRecordlogGrid_BVolt             , // 476   4828    B相电网电压
    eRecordlogGrid_CVolt             , // 477   4829    C相电网电压
    eRecordlogINV_AVolt              , // 478   4830    A相逆变电压
    eRecordlogINV_BVolt              , // 479   4831    B相逆变电压
    eRecordlogINV_CVolt              , // 480   4832    C相逆变电压
    eRecordlogLoad_AVolt             , // 481   4833    A相负载电压
    eRecordlogLoad_BVolt             , // 482   4834    B相负载电压
    eRecordlogLoad_CVolt             , // 483   4835    C相负载电压
    eRecordlogOutCT_ACurr            , // 484   4836    A相外部CT电流
    eRecordlogOutCT_BCurr            , // 485   4837    B相外部CT电流
    eRecordlogOutCT_CCurr            , // 486   4838    C相外部CT电流
    eRecordlogGrid_ACurr             , // 487   4839    A相电网电流
    eRecordlogGrid_BCurr             , // 488   4840    B相电网电流
    eRecordlogGrid_CCurr             , // 489   4841    C相电网电流
    eRecordlogINV_ACurr              , // 490   4842    A相逆变电流
    eRecordlogINV_BCurr              , // 491   4843    B相逆变电流
    eRecordlogINV_CCurr              , // 492   4844    C相逆变电流
    eRecordlogLoad_ACurr             , // 493   4845    A相负载电流
    eRecordlogLoad_BCurr             , // 494   4846    B相负载电流
    eRecordlogLoad_CCurr             , // 495   4847    C相负载电流
    eRecordlogINVn_Volt              , // 496   4848    N相逆变电压
    eRecordlogGENFreq                , // 497   4849    油机频率
    eRecordlogGridFreq               , // 498   4850    电网频率
    eRecordlogINVFreq                , // 499   4851    逆变频率
    eRecordlogLoadFreq               , // 500   4852    负载频率
    eAnalogRsvd501                   , // 501   4853    预留
    eAnalogRsvd502                   , // 502   4854    预留
    eAnalogRsvd503                   , // 503   4855    预留
    eAnalogRsvd504                   , // 504   4856    预留
    eAnalogRsvd505                   , // 505   4857    预留
    eAnalogRsvd506                   , // 506   4858    预留
    eAnalogRsvd507                   , // 507   4859    预留
    eAnalogRsvd508                   , // 508   4860    预留
    eAnalogRsvd509                   , // 509   4861    预留
    eAnalogRsvd510                   , // 510   4862    预留
    eAnalogRsvd511                   , // 511   4863    预留
    //后续充电桩的不补充
    eAnalogDataEnd
}; // end Ivan

//-----------------------------------------------------------------
//----------------------系统信息ID表--------------------------
//----------------------起始地址   63488    0xF800
//-----------------------------------------------------------------
enum
{
    eInflogTypeID         ,   //  0   DeviceType
    eInflogSubTypeID      ,   //  1   子类
    eInflogCommProVerID   ,   //  2   通讯协议版本号
    eInflogCommInfoID     ,   //  3   通讯信息
    eInflogSNID1          ,   //  4   序列号/SN另外机器型号通过SN码识别
    eInflogSNID2          ,   //  5   序列号/SN另外机器型号通过SN码识别
    eInflogSNID3          ,   //  6   序列号/SN另外机器型号通过SN码识别
    eInflogSNID4          ,   //  7   序列号/SN另外机器型号通过SN码识别
    eInflogSNID5          ,   //  8   序列号/SN另外机器型号通过SN码识别
    eInflogSNLenID        ,   //  9   机器序列号长度
    eInflogDispSwVerID    ,   //  10  显示板软件版本号
    eInflogMCU1SwVerID    ,   //  11  MCU1版本/MCU1 Version
    eInflogMCU2SwVerID    ,   //  12  MCU2版本/MCU2 Version
    eInflogDispHwVerID    ,   //  13  显示板硬件版本号
    eInflogCtrlHwVerID    ,   //  14  控制板硬件版本号
    eInflogPowerHwVerID   ,   //  15  功率板硬件版本号
    eInflogRsvd1ID        ,   //  16  预留
    eInflogRsvd2ID        ,   //  17  预留
    eInflogRsvd3ID        ,   //  18  预留
    eInflogRsvd4ID        ,   //  19  预留
    eInflogRsvd5ID        ,   //  20  预留
    eInflogRsvd6ID        ,   //  21  预留
    eInflogRsvd7ID        ,   //  22  预留
    eInflogRsvd8ID        ,   //  23  预留
    eInflogRsvd9ID        ,   //  24  预留
    eInflogRsvd10ID       ,   //  25  预留
    eInflogRsvd11ID       ,   //  26  预留
    eInflogRsvd12ID       ,   //  27  预留
    eInflogRsvd13ID       ,   //  28  预留
    eInflogRsvd14ID       ,   //  29  预留
    eInflogRsvd15ID       ,   //  30  预留
    eInflogRsvd16ID       ,   //  31  预留
    eInflogRsvd17ID       ,   //  32  预留
    eInflogRsvd18ID       ,   //  33  预留
    eInflogRsvd19ID       ,   //  34  预留
    eInflogRsvd20ID       ,   //  35  预留
    eInflogRsvd21ID       ,   //  36  预留
    eInflogRsvd22ID       ,   //  37  预留
    eInflogRsvd23ID       ,   //  38  预留
    eInflogRsvd24ID       ,   //  39  预留
    eInflogRsvd25ID       ,   //  40  预留
    eInflogRsvd26ID       ,   //  41  预留
    eInflogRsvd27ID       ,   //  42  预留
    eInflogRsvd28ID       ,   //  43  预留
    eInflogRsvd29ID       ,   //  44  预留
    eInflogRsvd30ID       ,   //  45  预留
    eInflogRsvd31ID       ,   //  46  预留
    eInflogRsvd32ID       ,   //  47  预留
    eInflogRsvd33ID       ,   //  48  预留
    eInflogCurrBMSAddr    ,   //  49  当前电池包通讯地址
    eInflogType           ,   //  50  DeviceType
    eInflogSubType        ,   //  51  子类
    eInflogCommProVer     ,   //  52  通讯协议版本号
    eInflogCommInfo       ,   //  53  通讯信息
    eInflogSN1            ,   //  54  机器序列号
    eInflogSN2            ,   //  55  机器序列号
    eInflogSN3            ,   //  56  机器序列号
    eInflogSN4            ,   //  57  机器序列号
    eInflogSN5            ,   //  58  机器序列号
    eInflogSNLen          ,   //  59  机器序列号长度
    eInflogDispSwVer      ,   //  60  显示板软件版本号
    eInflogMCU1SwVer      ,   //  61  MCU1软件版本号
    eInflogMCU2SwVer      ,   //  62  MCU2软件版本号
    eInflogDispHwVer      ,   //  63  显示板硬件版本号
    eInflogCtrlHwVer      ,   //  64  控制板硬件版本号
    eInflogPowerHwVer     ,   //  65  功率板硬件版本号

    eAnalogInforDataEnd
};  // end Ivan

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
        // 0
        Uint16  bTotalPV                   :1;     //PV类
        Uint16  bTotalBat                  :1;     //电池类
        Uint16  bTotalBus                  :1;     //母线类
        Uint16  bTotalINV                  :1;     //逆变类
        Uint16  bTotalGrid                 :1;     //电网类
        Uint16  bTotalLoad                 :1;     //负载类
        Uint16  bTotalSYS                  :1;     //系统类
        Uint16  bTotalSafe                 :1;     //安规
        Uint16  bTotalPara                 :1;     //并机类
        Uint16  bTotal1Rsv                 :1;     //
        Uint16  bTotal2Rsv                 :1;     //
        Uint16  bTotal3Rsv                 :1;     //
        Uint16  bTotal4Rsv                 :1;     //
        Uint16  bTotal5Rsv                 :1;     //
        Uint16  bTotal6Rsv                 :1;     //
        Uint16  bTotal7Rsv                 :1;     //

        // 1
        Uint16  bPV1OV                     :1;     // 01 PV1过压故障
        Uint16  bPV2OV                     :1;     // 02 PV2过压故障
        Uint16  bPV3OV                     :1;     // 03 PV3过压故障
        Uint16  bPV4OV                     :1;     // 04 PV4过压故障
        Uint16  bPVOC                      :1;     // 05 PV过流故障
        Uint16  bPV2OC                     :1;     // 06 PV2过流故障
        Uint16  bPV3OC                     :1;     // 07 PV3过流故障
        Uint16  bPV4OC                     :1;     // 08 PV4过流故障
        Uint16  bPV1Inverse                :1;     // 09 PV1反接故障
        Uint16  bPV2Inverse                :1;     // 10 PV2反接故障
        Uint16  bPV3Inverse                :1;     // 11 PV3反接故障
        Uint16  bPV4Inverse                :1;     // 12 PV4反接故障
        Uint16  bPV1HallFault              :1;     // 13 PV1电流传感器故障
        Uint16  bPV2HallFault              :1;     // 14 PV2电流传感器故障
        Uint16  bPV3HallFault              :1;     // 15 PV3电流传感器故障
        Uint16  bPV4HallFault              :1;     // 16 PV4电流传感器故障

        // 2
        Uint16  bPVArc                     :1;     // 17 PV故障预留1 add Pv拉弧 显示没有
        Uint16  bPVShort                   :1;     // 18 PV短路          add Pv1 Short
        Uint16  bPV2Short                  :1;     // 19 PV2短路          add Pv2 Short
        Uint16  bPVRsvd4                   :1;     // 20 PV故障预留4
        Uint16  bPVRsvd5                   :1;     // 21 PV故障预留5
        Uint16  bPVRsvd6                   :1;     // 22 PV故障预留6
        Uint16  bPVRsvd7                   :1;     // 23 PV故障预留7
        Uint16  bMdlIdentifyFail           :1;     // 24 机型识别错误(机型不匹配)
        Uint16  bBat1SoftOV                :1;     // 25 电池软件过压
        Uint16  bBat1HardOV                :1;     // 26 电池硬件过压
        Uint16  bBat1SoftOC                :1;     // 27 电池软件过流
        Uint16  bBat1HardOC                :1;     // 28 电池硬件过流
        Uint16  bBat1Inverse               :1;     // 29 电池反接
        Uint16  bLLCSoftOC                 :1;     // 30 LLC过流
        Uint16  bLLCHardOC                 :1;     // 31 LLC硬件过流
        Uint16  bBMS1CommuniFault          :1;     // 32 BMS通讯故障

        // 3
        Uint16  bBkBsSoftOC                :1;     // 33 BuckBoost软件过流
        Uint16  bBkBsHardOC                :1;     // 34 BuckBoost硬件过流
        Uint16  bBkBsHallFault             :1;     // 35 BuckBoost电流传感器故障
        Uint16  bBatArc                    :1;     // 36 电池预留1  add Pv拉弧  显示没有
        Uint16  bBatLlcSoftFail            :1;     // 37 电池预留2  LLC软起失败
        Uint16  bBat1Rsvd3                 :1;     // 38 电池预留3
        Uint16  bBat1Rsvd4                 :1;     // 39 电池预留4
        Uint16  bBatShort                  :1;     // 40 电池短路
        Uint16  bBusSoftOV                 :1;     // 41 母线软件过压
        Uint16  bBusHardOV                 :1;     // 42 母线硬件过压
        Uint16  bBusUV                     :1;     // 43 母线低压
        Uint16  bBusUnbalance              :1;     // 44 母线电压不平衡
        Uint16  bBusBalanBridgeSoftOC      :1;     // 45 平衡电路软件过流
        Uint16  bBusBalanBridgeHardOC      :1;     // 46 平衡电路硬件过流
        Uint16  bBusRsv1                   :1;     // 47 母线预留1
        Uint16  bBusRsv2                   :1;     // 48 母线预留2

        // 4
        Uint16  bInvSoftOC                 :1;     // 49 逆变软件过流
        Uint16  bInvHardOC                 :1;     // 50 逆变硬件过流
        Uint16  bInvSoftFault              :1;     // 51 逆变软起失败
        Uint16  bInvVoltDC                 :1;     // 52 逆变电压直流分量超标
        Uint16  bInvCurrDC                 :1;     // 53 逆变电流直流分量超标
        Uint16  bInvVoltOV                 :1;     // 54 逆变过压
        Uint16  bInvVoltUV                 :1;     // 55 逆变欠压
        Uint16  bInvShort                  :1;     // 56 逆变输出短路
        Uint16  bGridOverLoad              :1;     // 57 电网过载
        Uint16  bLoadOver                  :1;     // 58 输出1.1倍过载
        Uint16  bLoadOver125               :1;     // 59 输出1.25倍过载
        Uint16  bLoadOver150               :1;     // 60 输出1.5倍过载
        Uint16  bLoadOver200               :1;     // 61 输出2倍过载
        Uint16  bGridOverCurr              :1;     // 62 电网过流（超过设定的最大输入电流 或 继电器的最大电流）
        Uint16  bGridRsv2                  :1;     // 63 硬件零偏采样故障
        Uint16  bGridRsv3                  :1;     // 64 预留

        // 5
        Uint16  bSysOverTemp               :1;     // 65 散热器过温故障
        Uint16  bSysOverTempEnvi           :1;     // 66 环境过温故障
        Uint16  bSysSlaveDSPComFault       :1;     // 67 主从DSP通讯故障
        Uint16  bSysMCUComFault            :1;     // 68 DSP对MCU通讯故障   todo显示没有 监控自己判断
        Uint16  bSysEepromFault            :1;     // 69 E2PROM故障
        Uint16  bSafeLeakHallFault         :1;     // 70 漏电流采样故障
        Uint16  bSafeLeakCurr              :1;     // 71 漏电流故障
        Uint16  bSafeGridRelayOpen         :1;     // 72 网侧继电器开路
        Uint16  bSafeGridRelayShort        :1;     // 73 网侧继电器短路
        Uint16  bSafeInvRelayFaul          :1;     // 74 逆变继电器故障
        Uint16  bSafeLoadRelayFault        :1;     // 75 负载继电器故障
        Uint16  bSafeGenRelayFault         :1;     // 76 发电机继电器故障
        Uint16  bSafeBusIso                :1;     // 77 绝缘阻抗故障
        Uint16  bInOutReversed             :1;     // 78 输入输出反接
        Uint16  bGenWiringErr              :1;     // 79 发电机口接线错误
        Uint16  bSysEPO                    :1;     // 80 EPO故障

        // 6
        Uint16  bSys12VAuxiPower           :1;     // 81 辅源故障
        Uint16  bSysNtcOpen                :1;     // 82 NTC开路故障
        Uint16  bSysAfciCommFault          :1;     // 83 改为AFCI故障
        Uint16  bSysDRMFault               :1;     // 84 预留  add 显示没有 bSysRsvd2
        Uint16  bSysCTHallOpen             :1;     // 85 Ct采样故障 bSysRsvd3
        Uint16  bSysParamChange            :1;     // 86 系统参数改变
        Uint16  bSysRSDFault               :1;     // 87 RSD故障
        Uint16  bOtherMdlFault             :1;     // 88 其他模块故障
        Uint16  bParaCANComFault           :1;     // 89 并机CAN通信异常
        Uint16  bParaCANMasterLose         :1;     // 90 并机主机丢失
        Uint16  bParaZeroSyncEcapFault     :1;     // 91 并机同步信号异常
        Uint16  eParaVersionDiff           :1;     // 92 并机版本不一致
        Uint16  eParaCmdDiff               :1;     // 93 并机设置不一致
        Uint16  bParaCANMasterConflict     :1;     // 94 Id冲突( 包含主机冲突 )
        Uint16  bParaPWMSyncEcapFault      :1;     // 95 并机预留 add bParaRsvd2
        Uint16  bParaWiringErr             :1;     // 96 系统接线故障

        // 告警
        // 7-1
        Uint16  bPV1UVAlarm                :1;     // 01 PV1欠压告警
        Uint16  bPV2UVAlarm                :1;     // 02 PV2欠压告警
        Uint16  bPV3UVAlarm                :1;     // 03 PV3欠压告警
        Uint16  bPV4UVAlarm                :1;     // 04 PV4欠压告警
        Uint16  bPV1InverseAlarm           :1;     // 05 PV1反接告警
        Uint16  bPV2InverseAlarm           :1;     // 06 PV2反接告警
        Uint16  bPV3InverseAlarm           :1;     // 07 PV3反接告警
        Uint16  bPV4InverseAlarm           :1;     // 08 PV4反接告警
        Uint16  bPVAlarm1                  :1;     // 09 PV预留1
        Uint16  bPVAlarm2                  :1;     // 10 PV预留2
        Uint16  bPVAlarm3                  :1;     // 11 PV预留3
        Uint16  bPVAlarm4                  :1;     // 12 PV预留4
        Uint16  bPVAlarm5                  :1;     // 13 PV预留5
        Uint16  bPVAlarm6                  :1;     // 14 PV预留6
        Uint16  bPVAlarm7                  :1;     // 15 PV预留7
        Uint16  bPVAlarm8                  :1;     // 16 PV预留8

        // 8-2
        Uint16  bBatOVAlarm                :1;     // 17 电池1过压告警
        Uint16  bBatUVAlarm                :1;     // 18 电池1欠压告警
        Uint16  bBatOpenAlarm              :1;     // 19 电池1开路告警
        Uint16  bBatSocLowAlarm            :1;     // 20 电池1SOC低告警
        Uint16  bBmsCommFailAlarm          :1;     // 21 电池BMS通讯告警
        Uint16  bBatWeakCutOffAc           :1;     // 22 电池低压或SOC低关逆变
        Uint16  bBatOcpOffPv               :1;     // 23 电池过流关PV告警
        Uint16  bBatAlarm4                 :1;     // 24 电池预留4
        Uint16  bBatAlarm5                 :1;     // 25 电池预留5
        Uint16  bBatAlarm6                 :1;     // 26 电池预留6
        Uint16  bBatAlarm7                 :1;     // 27 电池预留7
        Uint16  bBatAlarm8                 :1;     // 28 电池预留8
        Uint16  bBatAlarm9                 :1;     // 29 电池预留9
        Uint16  bBatAlarm10                :1;     // 30 电池预留10
        Uint16  bBatAlarm11                :1;     // 31 电池预留11
        Uint16  bBatAlarm12                :1;     // 32 电池预留12

        // 9-3
        Uint16  bGridOV                    :1;     // 33 电网过压告警
        Uint16  bGridUV                    :1;     // 34 电网欠压告警
        Uint16  bGridOF                    :1;     // 35 电网过频告警
        Uint16  bGridUF                    :1;     // 36 电网欠频告警
        Uint16  bGridPhaseLose             :1;     // 37 电网缺相告警
        Uint16  bGridSeqInver              :1;     // 38 电网错相告警
        Uint16  bGridLoseN                 :1;     // 39 电网缺N告警
        Uint16  bGridUnbalance             :1;     // 40 电网不平衡告警
        Uint16  bGridPllFail               :1;     // 41 电网锁相失败告警
        Uint16  bGridVoltLoss              :1;     // 42 电网快速掉电告警
        Uint16  bGridIsLand                :1;     // 43 主动孤岛告警
        Uint16  bLVRTAlarm                 :1;     // 44 低电压穿越告警
        Uint16  bUFDerateAlarm             :1;     // 45 欠频降额告警
        Uint16  bOFDerateAlarm             :1;     // 46 过频降额告警
        Uint16  bUFUprateAlarm             :1;     // 47 欠频升额告警
        Uint16  bOverLoadAlarm             :1;     // 48 负载过载告警

        // 10-4
        Uint16  bGridOverLoadAlarm         :1;     // 49 电网过载告警
        Uint16  bGridLineLoss              :1;     // 50 电网线电压告警
        Uint16  bHVRTAlarm                 :1;     // 51 电网预留2 没有显示
        Uint16  bGridRsvd3                 :1;     // 52 电网预留3
        Uint16  bGridRsvd4                 :1;     // 53 电网预留4
        Uint16  bGridRsvd5                 :1;     // 54 电网预留5
        Uint16  bGridRsvd6                 :1;     // 55 电网预留6
        Uint16  bGridRsvd7                 :1;     // 56 电网预留7
        Uint16  bGenOV                     :1;     // 57 油机过压告警
        Uint16  bGenUV                     :1;     // 58 油机欠压告警
        Uint16  bGenOF                     :1;     // 59 油机过频告警
        Uint16  bGenUF                     :1;     // 60 油机欠频告警
        Uint16  bGenLossPhase              :1;     // 61 油机缺相告警
        Uint16  bGenSeqInver               :1;     // 62 油机错相告警
        Uint16  bGenUnBlc                  :1;     // 63 油机三相不平衡告警
        Uint16  bGenPllFail                :1;     // 64 油机锁相失败告警

        // 11-5
        Uint16  bGenVoltLoss               :1;     // 65 油机快速掉电告警
        Uint16  bGenLineLoss               :1;     // 66 油机线电压告警
        Uint16  bGenOverLoad               :1;     // 67 油机过载
        Uint16  bGenRsvd04                 :1;     // 68 油机预留告警4
        Uint16  bGenRsvd05                 :1;     // 69 油机预留告警5
        Uint16  bGenRsvd06                 :1;     // 70 油机预留告警6
        Uint16  bGenRsvd07                 :1;     // 71 油机预留告警7
        Uint16  bCurrSenserFault           :1;     // 72 硬件零偏采样故障
        Uint16  bParaOutPhaseLoss          :1;     // 73 并机输出缺相
        Uint16  bParaOutUnBlcAlarm         :1;     // 74 并机系统输出不均流
        Uint16  bGenRsvd11                 :1;     // 75 油机预留告警11
        Uint16  bGenRsvd12                 :1;     // 76 油机预留告警12
        Uint16  bGenRsvd13                 :1;     // 77 油机预留告警13
        Uint16  bGenRsvd14                 :1;     // 78 油机预留告警14
        Uint16  bGenRsvd15                 :1;     // 79 油机预留告警15
        Uint16  bGenRsvd16                 :1;     // 80 油机预留告警16

        // 12-6
        Uint16  bDCLightAlarm              :1;     // 81 直流防雷器告警
        Uint16  bACLightAlarm              :1;     // 82 交流防雷器告警
        Uint16  bHeatTempDerateAlarm       :1;     // 83 散热器过温降额告警
        Uint16  bEnviTempDerateAlarm       :1;     // 84 环境过温降额告警
        Uint16  bAFCIComAlarm              :1;     // 85 AFCI通讯异常告警
        Uint16  bSysFANAlarm1              :1;     // 86 风扇1告警
        Uint16  bSysFANAlarm2              :1;     // 87 风扇2告警
        Uint16  bSysFANAlarm3              :1;     // 88 风扇3告警
        Uint16  bSysFANAlarm4              :1;     // 89 风扇4告警
        Uint16  bSysFANAlarmInner          :1;     // 90 内部风扇告警
        Uint16  bKeyOffAlarm               :1;     // 91 按键关机告警
        Uint16  bRemoteOffAlarm            :1;     // 92 远程关机告警
        Uint16  bSysRsvd1Alarm             :1;     // 93 系统预留1
        Uint16  bSysRsvd2Alarm             :1;     // 94 系统预留2
        Uint16  bSysRsvd3Alarm             :1;     // 95 系统预留3
        Uint16  bSysRsvd4Alarm             :1;     // 96 系统预留4

    }bit;
}Union_Fault;  // end Ivan


//-----------------------------------------------------------------
//----------------------故障枚举量--------------------------
//----------以下请不要直接修改，请先在文档上修改，再复制粘贴过来-------------------
//-----------------------------------------------------------------
typedef enum
{
    eSysNormal            ,   //  Fault Code 00
    ePV1OV                ,   //  01   PV1过压
    ePV2OV                ,   //  02   PV2过压
    ePV3OV                ,   //  03   PV3过压
    ePV4OV                ,   //  04   PV4过压
    ePV1OC                ,   //  05   PV1过流
    ePV2OC                ,   //  06   PV2过流
    ePV3OC                ,   //  07   PV3过流
    ePV4OC                ,   //  08   PV4过流
    ePV1Reverse           ,   //  09   PV1反接
    ePV2Reverse           ,   //  10   PV2反接
    ePV3Reverse           ,   //  11   PV3反接
    ePV4Reverse           ,   //  12   PV4反接
    ePV1HallFault         ,   //  13   PV1电流传感器故障
    ePV2HallFault         ,   //  14   PV2电流传感器故障
    ePV3HallFault         ,   //  15   PV3电流传感器故障
    ePV4HallFault         ,   //  16   PV4电流传感器故障
    ePvRsvd1              ,   //  17   PV故障预留1 add Pv拉弧 显示没有
    ePv1Short             ,   //  18   PV故障预留2 add Pv1 Short
    ePv2Short             ,   //  19   PV故障预留3 add Pv2 Short
    ePvRsvd4              ,   //  20   预留
    ePvRsvd5              ,   //  21   预留
    ePvRsvd6              ,   //  22   预留
    ePvRsvd7              ,   //  23   预留
    ePvRsvd8              ,   //  24   预留
    eBatSoftOV            ,   //  25   电池软件过压
    eBatHardOV            ,   //  26   电池硬件过压
    eBatSoftOC            ,   //  27   电池软件过流
    eBatHardOC            ,   //  28   电池硬件过流
    eBatReverse           ,   //  29   电池反接器故障
    eLlcOC                ,   //  30   LLC过流
    eLlcHardOC            ,   //  31   LLC硬件过流
    eBatBmsCommFault      ,   //  32   BMS通讯故障

    eBkBsSoftOC           ,   //  33   BuckBoost软件过流
    eBkBsHardOC           ,   //  34   BuckBoost硬件过流
    eBkBsHallFault        ,   //  35   BuckBoost电流传感器故障
    eBatRsvd1             ,   //  36   预留    欠压关机
    eBatLlcSoftFail       ,   //  37   预留    LLC软起失败
    eBatRsvd3             ,   //  38   预留
    eBatRsvd4             ,   //  39   预留
    eBatShort             ,   //  40   电池短路
    eBusSoftOV            ,   //  41   母线软件过压
    eBusHardOVl           ,   //  42   母线硬件过压
    eBusUV                ,   //  43   母线低压
    eBusUnbalance         ,   //  44   母线电压不平衡标
    eBusBalanSoftOC       ,   //  45   平衡电路软件过流
    eBusBalanHardOC       ,   //  46   平衡电路硬件过流
    eBusRsvd1             ,   //  47   预留
    eBusRsvd2             ,   //  48   预留
    eInvSoftOC            ,   //  49   逆变软件过流
    eInvHardOC            ,   //  50   逆变硬件过流
    eInvSoftStartFail     ,   //  51   逆变软起失败
    eInvVoltDC            ,   //  52   逆变电压直流分量超标
    eInvCurrDC            ,   //  53   逆变电流直流分量超标
    eInvVoltOver          ,   //  54   逆变过压
    eInvVoltUnder         ,   //  55   逆变欠压
    eInvShort             ,   //  56   逆变输出短路
    eGridOverLoad         ,   //  57   电网过载
    eLoad110OverLoad      ,   //  58   输出1.1倍过载
    eLoad125OverLoad      ,   //  59   输出1.25倍过载
    eLoad150OverLoad      ,   //  60   输出1.5倍过载
    eLoad200OverLoad      ,   //  61   输出2倍过载
    eInvRsvd1             ,   //  62   预留
    eInvRsvd2             ,   //  63   预留
    eInvRsvd3             ,   //  64   预留
    eIGBTOVTl             ,   //  65   散热器过温故障
    eEnvirOVT             ,   //  66   环境过温故障
    eDSP2DSPComFault      ,   //  67   主从DSP通讯故障
    eDSP2MCUComFault      ,   //  68   DSP对MCU通讯故障
    eEepromFault          ,   //  69   E2PROM故障
    eSafeLeakHallCurr     ,   //  70   漏电流采样故障
    eSafeLeakCurr         ,   //  71   漏电流故障
    eGridRelayOpen        ,   //  72   网侧继电器开路
    eGridRelayShort       ,   //  73   网侧继电器短路
    eInvRelayShort        ,   //  74   逆变继电器故障
    eLoadRelayShort       ,   //  75   负载继电器故障
    eGenRelayShort        ,   //  76   发电机继电器故障
    eSafeBusIso           ,   //  77   绝缘阻抗故障
    eInOutReversed        ,   //  78   输入输出反接
    eGenWiringErr         ,   //  79   发电机口接线错误
    eEpoErr               ,   //  80   EPO故障
    eAuxPowerFault        ,   //  81   辅源故障
    eNTCOpen              ,   //  82   NTC开路故障
    eeAfciComFault        ,   //  83   AFCI故障
    eDRMFault             ,   //  84   预留  add DRM故障
    eCTHallOpen           ,   //  85   预留  add Ct采样故障
    eSysParamChange       ,   //  86   预留  add 系统参数改变
    eSysRSDFault          ,   //  87   RSD故障
    eSysOtherMdlFault     ,   //  88   其他模块故障
    eParallelCanFault     ,   //  89   并机CAN通信异常
    eParallelMasterLoss   ,   //  90   并机主机丢失
    eParallelSyncFault    ,   //  91   并机同步信号异常
    eParallelVersionDiff  ,   //  92   并机版本不一致
    eParallelCmdDiff      ,   //  93   并机设置不一致
    eParallelIdConflict   ,   //  94   Id冲突( 包含主机冲突 )
    eParallelRsvd2        ,   //  95   并机预留
    eParallelWiringErr    ,   //  96   系统接线故障
    eSysFaultEnd
}eFaultID;

//-----------------------------------------------------------------
//----------------------告警枚举量--------------------------
//----------以下请不要直接修改，请先在文档上修改，再复制粘贴过来-------------------
//-----------------------------------------------------------------
typedef enum
{

    eAlarmNormal         ,  // Alarm Code 00
    ePv1UVAlarm          ,  // 01  PV1欠压告警
    ePv2UVAlarm          ,  // 02  PV2欠压告警
    ePv3UVAlarm          ,  // 03  PV3欠压告警
    ePv4UVAlarm          ,  // 04  PV4欠压告警
    ePv1ReverseAlarm     ,  // 05  PV1反接告警
    ePv2ReverseAlarm     ,  // 06  PV2反接告警
    ePv3ReverseAlarm     ,  // 07  PV3反接告警
    ePv4ReverseAlarm     ,  // 08  PV4反接告警
    ePvRsvd1Alarm        ,  // 09  PV预留1
    ePvRsvd2Alarm        ,  // 10  PV预留2
    ePvRsvd3Alarm        ,  // 11  PV预留3
    ePvRsvd4Alarm        ,  // 12  PV预留4
    ePvRsvd5Alarm        ,  // 13  PV预留5
    ePvRsvd6Alarm        ,  // 14  PV预留6
    ePvRsvd7Alarm        ,  // 15  PV预留7
    ePvRsvd8Alarm        ,  // 16  PV预留8
    eBat1OVAlarm         ,  // 17  电池1过压告警
    eBat1UVAlarm         ,  // 18  电池1欠压告警
    eBat1OpenAlarm       ,  // 19  电池1开路告警
    eBat1SOCLowAlarm     ,  // 20  电池1SOC低告警
    eBatBmsCommFailAlarm ,  // 21  电池BMS通讯告警
    eBatWeakCutOffAc     ,  // 22  电池低压或SOC低关逆变
    eBatOcpOffPv         ,  // 23  电池过流关PV告警
    eBatRsvd4Alarm       ,  // 24  电池预留4
    eBatRsvd5Alarm       ,  // 25  电池预留5
    eBatRsvd6Alarm       ,  // 26  电池预留6
    eBatRsvd7Alarmrm     ,  // 27  电池预留7
    eBatRsvd8Alarm       ,  // 28  电池预留8
    eBatRsvd9Alarm       ,  // 29  电池预留9
    eBatRsvd10Alarm      ,  // 30  电池预留10
    eBatRsvd11Alarm      ,  // 31  电池预留11
    eBatRsvd12Alarmm     ,  // 32  电池预留12
    eGridOVAlarm         ,  // 33  电网过压告警
    eGridUVAlarm         ,  // 34  电网欠压告警
    eGridOFAlarm         ,  // 35  电网过频告警
    eGridUFAlarm         ,  // 36  电网欠频告警
    eGridLossPhaseAlarm  ,  // 37  电网缺相告警
    eGridReverseAlarm    ,  // 38  电网错相告警
    eGridLossNAlarmm     ,  // 39  电网缺N告警
    eGridUnBlcAlarm      ,  // 40  电网不平衡告警
    eGridPllFailAlarm    ,  // 41  电网锁相失败告警
    eGridVoltLossAlarm   ,  // 42  电网快速掉电告警
    eGridIslandAlarm     ,  // 43  主动孤岛告警
    eHVRTAlarm           ,  // 44  低电压穿越告警
    eUFDerateAlarm       ,  // 45  欠频降额告警
    eOFDerateAlarm       ,  // 46  过频降额告警
    eUFUprateAlarm       ,  // 47  欠频升额告警
    eOverLoadAlarm       ,  // 48  负载过载告警
    eGridOverLoadAlarmm  ,  // 49  电网过载告警
    eGridLineAlarm       ,  // 50  电网线电压告警
    eGridRsvd2Alarm      ,  // 51  电网预留2
    eGridRsvd3Alarm      ,  // 52  电网预留3
    eGridRsvd4Alarm      ,  // 53  电网预留4
    eGridRsvd5Alarm      ,  // 54  电网预留5
    eGridRsvd6Alarm      ,  // 55  电网预留6
    eGridRsvd7Alarm      ,  // 56  电网预留7
    eGenOVAlarm          ,  // 57  油机过压告警
    eGenUVAlarm          ,  // 58  油机欠压告警
    eGenOFAlarm          ,  // 59  油机过频告警
    eGenUFAlarm          ,  // 60  油机欠频告警
    eGenLossPhaseAlarm   ,  // 61  油机缺相告警
    eGenReverseAlarm     ,  // 62  油机反相告警
    eGenUnBlcAlarm       ,  // 63  油机三相不平衡告警
    eGenPllFailAlarm     ,  // 64  油机锁相失败告警
    eGenVoltLossAlarm    ,  // 65  油机快速掉电告警
    eGenLineAlarm        ,  // 66  油机线电压告警
    eGenRsvd3Alarm       ,  // 67  油机过载
    eGenRsvd4Alarm       ,  // 68  油机预留告警4
    eGenRsvd5Alarm       ,  // 69  油机预留告警5
    eGenRsvd6Alarm       ,  // 70  油机预留告警6
    eGenRsvd7Alarm       ,  // 71  油机预留告警7
    eGenRsvd8Alarm       ,  // 72  油机预留告警8
    eGenRsvd9Alarm       ,  // 73  油机预留告警9
    eGenRsvd10Alarm      ,  // 74  油机预留告警10
    eGenRsvd11Alarm      ,  // 75  油机预留告警11
    eGenRsvd12Alarm      ,  // 76  油机预留告警12
    eGenRsvd13Alarm      ,  // 77  油机预留告警13
    eGenRsvd14Alarm      ,  // 78  油机预留告警14
    eGenRsvd15Alarm      ,  // 79  油机预留告警15
    eGenRsvd16Alarm      ,  // 80  油机预留告警16
    eDCLightAlarm        ,  // 81  直流防雷器告警
    eACLightAlarm        ,  // 82  交流防雷器告警
    eSinkOVTAlarm        ,  // 83  散热器过温降额告警
    eEnvirOVTAlarm       ,  // 84  环境过温降额告警
    eAFCIComAlarm        ,  // 85  AFCI通讯异常告警
    eFAN1Alarm           ,  // 86  风扇1告警
    eFAN2Alarm           ,  // 87  风扇2告警
    eFAN3Alarm           ,  // 88  风扇3告警
    eFAN4Alarm           ,  // 89  风扇4告警
    eFANInnerAlarm       ,  // 90  内部风扇告警
    eKeyOffAlarm         ,  // 91  按键关机告警
    eRemoteOffAlarm      ,  // 92  远程关机告警
    eSysRsvd1Alarm       ,  // 93  系统预留1
    eSysRsvd2Alarm       ,  // 94  系统预留2
    eSysRsvd3Alarm       ,  // 95  系统预留3
    eSysRsvd4Alarm       ,  // 96  系统预留4
    eSysAlarmEnd
}eAlarmID;

enum
{
    eMinValue,      //最小值
    eMaxValue,      //最大值
    eSetDataCoe,    //设置量系数
    eSetDataRangeEnd
};

// 放到下面定义
#define     AnalogDataIDBegin       ((Uint16)4352)          //  0x1100    eAnalogDataEnd
#define     AnalogDataIDEnd         ((Uint16)(AnalogDataIDBegin+eAnalogDataEnd))   // 4864

#define     AnalogInforDataIDBegin  ((Uint16)63488)         //  0xF800    eAnalogInforDataEnd
#define     AnalogInforDataIDEnd    ((Uint16)(AnalogInforDataIDBegin+eAnalogInforDataEnd))  // 63554

#define     SetDataNormalIDBegin    ((Uint16)8448)          //  0x2100    eSetDataEndAdd
#define     SetDataNormalIDEnd      ((Uint16)(SetDataNormalIDBegin + eSetDataEndAdd))

#define     CommandDataIDBegin      ((Uint16)16640)         //  0x4100    eCommandIDEnd
#define     CommandDataIDEnd        ((Uint16)(CommandDataIDBegin + eCommandIDEnd))  // 16792

#define     CommandData_BMSIDBegin  ((Uint16)24576)         //  0x6000    eCommand_BMSIDEnd
#define     CommandData_BMSIDEnd    ((Uint16)(CommandData_BMSIDBegin + eCommand_BMSIDEnd))

//-----------------------------------------------------------------
//-----------------------------日期时间-------------------------------
//-----------------------------------------------------------------
typedef union
{
    Uint16 uiDateArray[2];          ///日期时间
    struct
    {
        Uint16  bMinute :6;     //  bit0-bit5：      0~63        分(0~59)
        Uint16  bMonth  :4;     //  bit6-bit9：      0~15        月(1~12)
        Uint16  bYear   :6;     //  bit10-bit15：    0~4095      年
        Uint16  bSecond :6;     //  bit0-bit5：      0~63        秒(0~59)
        Uint16  bHour   :5;     //  bit6-bit10：     0~31        时(0~23)
        Uint16  bDay    :5;     //  bit11-bit15：    0~31        日(1~31)
    }bit;
}Union_Date;

typedef union
{
    Uint16 uiPowerFlowMsg;
    struct
    {
        Uint16 bBattery         :1;  // B0   1-display      ; 0-dont display
        Uint16 bBatteryFlow     :1;  // B1   1-EnergyFlow   ; 0-dont Flow
        Uint16 bBatteryEnerDire :1;  // B2   1-discharge    ; 0-Charge
        Uint16 bPV              :1;  // B3   1-display      ; 0-dont display
        Uint16 bPVFlow          :1;  // B4   1-EnergyFlow   ; 0-dont Flow
        Uint16 bLoad            :1;  // B5   1-display      ; 0-dont display
        Uint16 bLoadFlow        :1;  // B6   1-EnergyFlow   ; 0-dont Flow
        Uint16 bLine            :1;  // B7   1-display      ; 0-dont display

        Uint16 bLineFlow        :1;  // B8   1-EnergyFlow   ; 0-dont Flow
        Uint16 bLinePowerDire   :1;  // B9   1-feed to grid ; 0-get from grid
        Uint16 bGen             :1;  // B10  1-display      ; 0-dont display
        Uint16 bGenFlow         :1;  // B11  1-EnergyFlow   ; 0-dont Flow
        Uint16 bGenPowerDire    :1;  // B12  1-feed to gen  ; 0-get from gen
        Uint16 bSmartLoad       :1;  // B13  1-display      ; 0-dont display
        Uint16 bSmartLoadFlow   :1;  // B14  1-EnergyFlow   ; 0-dont Flow
        Uint16 bLoadPowerDire   :1;  // B15  1-LoadFlowtoOutSide; 0-FlowtoLoad
    }BIT;
}UNPowerFlowMsg;
MonitorProtocol_PUBLIC UNPowerFlowMsg unPowerFlowMsg;

typedef union
{
    Uint16 uiPowerFlowMsg;
    struct
    {
        Uint16 bMicroInv        :1;  // B0   1-display      ; 0-dont display
        Uint16 bMicroInvFlow    :1;  // B1   1-EnergyFlow   ; 0-dont Flow
        Uint16 bLineFlash       :1;  // B2   1-line Flash=line Abnormal; 0-line normal
        Uint16 bGenFlash        :1;  // B3   1-line Flash=Gen Abnormal ; 0-Gen normal
        Uint16 bBatteryFlash    :1;  // B4   1-Bat Flash=Bat open/Bat low/; 0-Bat normal
        Uint16 Rsvd05           :1;  // B5
        Uint16 Rsvd06           :1;  // B6
        Uint16 Rsvd07           :1;  // B7

        Uint16 Rsvd08           :1;  // B8
        Uint16 Rsvd09           :1;  // B9
        Uint16 Rsvd10           :1;  // B10
        Uint16 Rsvd11           :1;  // B11
        Uint16 Rsvd12           :1;  // B12
        Uint16 Rsvd13           :1;  // B13
        Uint16 Rsvd14           :1;  // B14
        Uint16 Rsvd15           :1;  // B15
    }BIT;
}UNPowerFlowMsg2;
MonitorProtocol_PUBLIC UNPowerFlowMsg2 unPowerFlowMsg2;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

MonitorProtocol_PUBLIC Uint16  uiSciAnalogDataBag[];//模拟量
MonitorProtocol_PUBLIC Uint16  uiSciAnalogInforDataBag[];//模拟量

MonitorProtocol_PUBLIC Uint16  uiSciSetDataBag[];   //设置量
MonitorProtocol_PUBLIC Uint16  uiSciCommandDataBag[];//控制量
MonitorProtocol_PUBLIC Uint16  uiSciCommand_BMSDataBag[];//控制量

MonitorProtocol_PUBLIC Union_Fault unFaultFlag;//故障量
MonitorProtocol_PUBLIC volatile Uint16  uiFaultCode;//故障码
MonitorProtocol_PUBLIC volatile Uint16  uiWarnCode;//告警码
MonitorProtocol_PUBLIC Uint16  uiGridFaultCode;//故障码

MonitorProtocol_PUBLIC const Uint16 uiSetDataRange[eSetDataEndAdd + 1][eSetDataRangeEnd];
MonitorProtocol_PUBLIC const Uint16 uiDefaultData[eSetDataEndAdd + 1];
MonitorProtocol_PUBLIC Union_Date unDate;
MonitorProtocol_PUBLIC long lDateDays;
MonitorProtocol_PUBLIC const Uint16 uiCRCTable[];

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

