/******************************************************************************
* Copyright (c) 2024 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2024.09.30
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef CanInModDeal_C
#define CanInModDeal_C

#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "System.h"

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------
#define     FrameNumSteadyTime                  360//机架稳定时间

#define		PLL_OutputToBypass_KP 				0.0005//  0.0005 //
#define		PLL_OutputToBypass_KI 				0.00001//  0.00004//
#define		cPara_RmsVoltKp						0.002  //0.2
#define		cPara_RmsVoltKi						0.0005 //0.02

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
//===================================
// 主机架的横向CAN时序
//===================================
enum
{
    eCanFrame_MasterDataReady,      //0=主机架数据处理、准备
    eCanFrame_MasterPolicySend,     //1=发送的数据装载
    eCanFrame_MasterEnd
};
//===================================
// 从机架的横向CAN时序
//===================================
enum
{
    eCanFrame_WaitMasterData,       //0=从机等待主机数据
    eCanFrame_SelfFrameDataReady,   //1=本机架数据准备
    eCanFrame_SelfFrameDataSend,    //2=发送从机数据
    eCanFrame_SlaveEnd
};


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------
unRxSysSta  unRxSysStaFlag;
unRxSysSta2 unRxSysStaFlag2;


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
//Union_IDCode    unIDCode[ModNumMax+1];          //模块ID码数组，识别前存储
int16   iIDAddrBuf[ModNumMax+1] = {0};       //模块ID码缓存，中断中接收

Uint16  uiSelfIDAdrr;                   //模块自身软件ID码  监控设置
Uint16  uiSelfFrameCanID;               // 并机的地址
Uint16  uiSelfFrameCanIDPre;            // 保存ID重新竞争前本模块的ID
//Uint16  uiSelfPhaseSeq;                 //模块自身软件ID码所在的相
Uint16  uiSelfMstOrSlv;                 //模块自身软件ID码所在的主从机
Uint16  uiSelfMstOrSlvBack;             //模块自身软件ID码所在的主从机

Uint16  uiIDCodeNum;                    //识别出ID码数量

Uint16  uiCurrCheckPos;                 //当前ID码缓存检测位置
Uint16  uiIDAddrRepeat;                 //ID识别码重复
// Uint16  uiSelfFrameCanIDPrio;               // 并机ID优先级
// Uint16  uiSelfFrameCanIDPrioBack;

Uint16  uiCanManageCnt;
Uint16  uiCanTimeToSend;
Uint16  uiCanFrameManageState;
Uint16  uiSelfFrameDataReady;
Uint16  uiCanManageStateFail;
Uint16  uiMasterDataDelayCnt;
Uint16  uiPhaseMasterDataDelayCnt;
Uint16  uiPhaseMasterDataDelay;
Uint16  uiMasterDataRenewDelay;

Uint16  uiParaCanOkCnt[Frame_Max_Num + 1]={0};
Uint16  uiFrameOnlineNumBack;
Uint16  uiFrameOnSelfPhaseNumBack;
Uint16  uiSysBaseFrameNumSetBack;
//Uint16  uiSelfFrameNumOutEnable;
Uint16  uiFrameOnlineNumChange;

//环路的采样收集汇总，作为采样
int32   i32_SysGridAPowerSum;  // 单模块电网最大功率假设是2倍额定  即20000  16个模块就是320000
int32   i32_SysGridBPowerSum;
int32   i32_SysGridCPowerSum;
//环路输出结果，系统板发出去
int16   i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutA;//百W
int16   i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutB;
int16   i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutC;

//第一帧 逆变无功的基波
int16   iSysReactivePowerAvgA;
int16   iSysReactivePowerAvgB;
int16   iSysReactivePowerAvgC;
//第二帧 负载电流前馈
int16   iSysInvAForwardCurrAvg;   // 0.1A
int16   iSysInvBForwardCurrAvg;
int16   iSysInvCForwardCurrAvg;
//第三帧 CT功率
int16   iSysCTPowerAvgA;
int16   iSysCTPowerAvgB;
int16   iSysCTPowerAvgC;

// 根据总线上的信息获得某个状态的模块数
Uint16  uiSysInvRlyReadyNum = 0;  // iSysRxFromUPM_UPMInvKMONReadyNum
Uint16  uiSysComOkNum = 0;		  // iSysRxFromUPM_UPMBoardComOKNum
Uint16  uiSysNoFaultNum = 0;      // iSysRxFromUPM_UPMNoFaultNum
Uint16  uiSysGridNormalNum = 0;   // iSysRxFromUPM_UPMGridNormalNum
Uint16  uiSysGenNormalNum = 0;    // iSysRxFromUPM_UPMGenNormalNum
Uint16  uiSysGridRlyReadyNum = 0;
Uint16  uiSysMdlTurnOnNum = 0;

// 总线上某个状态下的模块数
Uint16  uiSysOffGridRunNum = 0;   // iSysRxFromUPM_UPMOffLineRunningNum
Uint16  uiSysOnGridRunNum = 0;    // iSysRxFromUPM_UPMOnGridRunningNum
Uint16  uiSysOnGenRunNum = 0;     // iSysRxFromUPM_UPMOnGenRunningNum
Uint16  uiSysRunningNum = 0;      // iSysRxFromUPM_UPMOnGenRunningNum

// 根据总线上模块的状态确定系统的工作模式且该模式下的模块数 
Uint16  uiSysUpmInvStateSum;  // iSysRxFromUPM_UPMInvStateSum
Uint16  uiSysUpmInvStateNum;  // iSysRxFromUPM_UPMInStateNum 模块运行状态在当前状态下的数量

Uint16  uiWaitAllUPMInvKMONReadyCnt;
//Uint16 uiPCCPllToGridOKFlag;   // 换成 g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag;
//Uint16 uiPCCPllToGenOKFlag ;   // 换成 g_ParaVar.ParaFlag.bit.bPCCPllToGenOKFlag;
//Uint16 uiPCCAmpToGridOKFlag;   // 换成 g_ParaVar.ParaFlag.bit.bPCCAmpToGridOKFlag;
//Uint16 uiPCCAmpToGenOKFlag ;   // 换成 g_ParaVar.ParaFlag.bit.bPCCAmpToGenOKFlag;
Uint16  s_uiGridRlyReadyDelayCnt;

//-----------------------------------------------------------------------------
//Adding Public Function 
//-----------------------------------------------------------------------------
void    CanInModDeal_System_AppInit(void);
void    CanInModDeal_ParaFrameInit(void);
void    CanInModDeal_Task_RealTime(void);
void    CanInModDeal_Task_1ms(void);
void    CanInModDeal_Task_5ms(void);
void    CanInModDeal_Task_20ms(void);
void    CanInModDeal_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------
void    CanInModDeal_IDIdentifyDeal(void);
int16   CanInModDeal_IDIdentify(void);
//void    CanInModDeal_IDCodeRxDeal(void);  // 暂时不用到

inline void    CanPara_MasterDataSend(void);
inline void    CanPara_SlaveDataSend(void);
void           CanPara_FrameIDMsgDataSend(void);
inline void    CanPara_SelfFrameDataRenew(void);
void           CanPara_SelfFrameDataCopyWhenIDChange(void);


inline void CanPara_MasterCheck(void);
inline void CanPara_FrameDataClear(Uint16 uiFrameID);
inline void CanPara_FrameNumChangeCheck(void);
inline void CanPara_PolicyMake(void);
inline void CanPara_DataSummary(void);
inline void CanPara_MaterDataSum(void);
inline void CanPara_HeartBeatCheck(void);
inline void CanPara_FastMsgManage(void);

void CanPara_ComStateDataInt(void);
void CanPara_ComStatusManage(void);
void CanPara_ComDataDeal(void);
void CanPara_TestDataSend(void);

// 并机环路
void CanPara_FreqReguLoop(void);
void CanPara_RmsVoltReguLoop(void);
void CanPara_PeakShavingReguLoop(void);
void CanPara_SysRxDataClr(void);
void CanPara_SysDataRenew(void); // 更新主机发送的数据


/******************************************************************************
Function Name           : CanInModDeal_System_AppInit
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_System_AppInit(void)
{
    uiSysBaseFrameNumSet = 2;
    uiIDIdentifing       = FALSE;
    uiSelfFrameCanID     = 0;
    uiSelfFrameCanIDPre  = 0;
}

/******************************************************************************
Function Name           : CanInModDeal_ParaFrameInit
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_ParaFrameInit(void)
{
    Uint32 ulCpuTimer0RegsTIMAll                  = 0;
    strCanFrameTx.msg_id.Parabit.SendPhaseSeqType = uiFrameParaPhaseSeq;
    strCanFrameTx.msg_id.Parabit.SendTimeType     = FRAME_20MS_TYPE;
    strCanFrameTx.msg_id.Parabit.GridType         = g_ComInfo.MachinePhase;
    ulCpuTimer0RegsTIMAll                         = CpuTimer0Regs.TIM.all;
    ulCpuTimer0RegsTIMAll                         = ulCpuTimer0RegsTIMAll & 0x001F;
    strCanFrameTx.msg_id.Parabit.HdVerion         = g_SystemInfo.HDVerionCode;//ulCpuTimer0RegsTIMAll;  // 作为机器码  现在用监控设置模拟
    strCanFrameTx.msg_id.Parabit.Protocol         = ParaCmdID;

    strCanFrameTx.msg_id.Parabit.bIDE = 1;
    strCanFrameTx.msg_id.Parabit.bAME = 0;
    strCanFrameTx.msg_id.Parabit.bAAM = 0;

    strCanFrameTx.uiLen = 8;
	//----------------------------------------
    //Add @Liam 20250731
    strCanFrameTx_Freq.msg_id.Parabit.SendPhaseSeqType = uiFrameParaPhaseSeq;
    strCanFrameTx_Freq.msg_id.Parabit.SendTimeType     = FRAME_TRIG_TYPE;
    strCanFrameTx_Freq.msg_id.Parabit.GridType         = g_ComInfo.MachinePhase;

    strCanFrameTx_Freq.msg_id.Parabit.HdVerion         = g_SystemInfo.HDVerionCode;//ulCpuTimer0RegsTIMAll;  // 作为机器码  现在用监控设置模拟
    strCanFrameTx_Freq.msg_id.Parabit.Protocol         = PhaseCmdID;

    strCanFrameTx_Freq.msg_id.Parabit.bIDE = 1;
    strCanFrameTx_Freq.msg_id.Parabit.bAME = 0;
    strCanFrameTx_Freq.msg_id.Parabit.bAAM = 0;

    strCanFrameTx_Freq.uiLen = 8;

    strCanFrameTx_SyncPll.msg_id.Parabit.SendPhaseSeqType = uiFrameParaPhaseSeq;
    strCanFrameTx_SyncPll.msg_id.Parabit.SendTimeType     = FRAME_TRIG_TYPE;
    strCanFrameTx_SyncPll.msg_id.Parabit.GridType         = g_ComInfo.MachinePhase;

    strCanFrameTx_SyncPll.msg_id.Parabit.HdVerion         = g_SystemInfo.HDVerionCode;//ulCpuTimer0RegsTIMAll;  // 作为机器码  现在用监控设置模拟
    strCanFrameTx_SyncPll.msg_id.Parabit.Protocol         = SyncCmdID;

    strCanFrameTx_SyncPll.msg_id.Parabit.bIDE = 1;
    strCanFrameTx_SyncPll.msg_id.Parabit.bAME = 0;
    strCanFrameTx_SyncPll.msg_id.Parabit.bAAM = 0;

    strCanFrameTx_SyncPll.uiLen = 8;
	//----------------------------------------
	// 添加快速数据  Box5
    UnFastMsgId.FastId.FrameEndFlag   = 1;
    UnFastMsgId.FastId.FrameNum       = ParaFastFrame;
    UnFastMsgId.FastId.SysFault       = 0;
    UnFastMsgId.FastId.GridFault      = 0;
    UnFastMsgId.FastId.GenFault       = 0;
    UnFastMsgId.FastId.MachineOff     = 0;
    UnFastMsgId.FastId.rsvd12         = 0;
    UnFastMsgId.FastId.SendSourceAdrr = 0;         // 20:24     发送源地址
    UnFastMsgId.FastId.Protocol       = ParaCmdID; // 25:28     并机协议  0xA  即1010

    UnFastMsgId.FastId.bIDE = 1;
    UnFastMsgId.FastId.bAME = 0;
    UnFastMsgId.FastId.bAAM = 0;

    g_SystemInfo.fPllOut2BypassKp = 0.0005;
    g_SystemInfo.fPllOut2BypassKi = 0.00004;

    //-------------------------------------
    // 并机的基础信息
    //-------------------------------------
    bSelfFrameFlagData_ParaVersion      = 0;                        // 并机通讯版本
    bSelfFrameFlagData_InverterType     = eInverterType_Single_HV;  // 单相_Hv
    bSelfFrameFlagData_IterationVersion = eVersion_I;               // I代
    bSelfFrameFlagData_NumberOfBat      = 3;                        // 4节电池
	if(bMachineModel == eModel_IVAM6048 || bMachineModel == eModel_Unknown)  //eModelUnknown暂定
	{
		bSelfFrameFlagData_RatePower = 6;					// 6KW
	}
	else if(bMachineModel == eModel_IVAM8048)
	{
	    bSelfFrameFlagData_RatePower = 8;					// 8KW
	}
}

/******************************************************************************
Function Name           : CanInModDeal_Task_RealTime
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_Task_RealTime(void)
{
//	if(1/*uiFrameParallelEnable*/)
//	{
////    	CanPara_ComStatusManage();
////	    CanPara_MasterDataSend();
////	    ParaCan_sEncodeCanTxData(uiSelfFrameCanID,1,FRAME_20MS_TYPE,16,strSysToSysSendBuffer);
//	}
//	else
//	{
//		uiCanFrameManageState = eCanFrame_MasterDataReady;//确保单机架时序状态正确
//	}
}

//float32  fDeltaW;    //
//float32  fTestData;   // 主机调频的数据
//Uint16   uwDataRes;   // 主机发送的数据
//float32  fSlvDataRx;  // 模块接收到的数据

/******************************************************************************
Function Name           : CanInModDeal_Task_1ms
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     : 1mS Task
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_Task_1ms(void)
{
//    测试w数据收发是否正常
//    fTestData = cFreToStepRad(fDeltaW);
//    if(fTestData >= 0)
//    {
//        uwDataRes = (int16)(fTestData * cKParaDeltaStepRadTx + 0.5);
//    }
//    else
//    {
//        uwDataRes = (int16)(fTestData * cKParaDeltaStepRadTx - 0.5);
//    }
//    fSlvDataRx = (float)((int16)uwDataRes) * cKParaDeltaStepRadRx;

    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        //=================================================================
        //          机架通信正常检测
        //=================================================================
        if(IDDeal_NormalRun == uiIDDealStep)
        {
            CanPara_HeartBeatCheck();
        }
        //=================================================================
        //          ID 识 别 处 理
        //=================================================================
        CanInModDeal_IDIdentifyDeal();
//        CanInModDeal_IDCodeRxDeal();

        //=================================================================
        //          并机数据处理
        //=================================================================
        CanPara_ComDataDeal();

        //=================================================================
        //          系统机架数量修改检测 和 是否满足最小机架数量判断
        //=================================================================
        if(IDDeal_NormalRun == uiIDDealStep)
        {
            CanPara_FrameNumChangeCheck();
            CanPara_MasterCheck();
        }
        else
        {
            uiMasterExist = FALSE; 
			// 自身主从属性更新为从机
            bSelfFrameFlagData_MdlMaster = FALSE;
			
			// 模块升级完成会下发ID重排 模块数变少标志清除
			g_ParaVar.ParaFlag.bit.NumNotEnough = FALSE;
        }
        // WatchTest[0] = g_ParaVar.ParaFlag.bit.NumNotEnough;
        // WatchTest[1] = uiIDDealStep;

    }
}
/******************************************************************************
Function Name           : CanInModDeal_Task_5ms
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_Task_5ms(void)
{

}
/******************************************************************************
Function Name           : CanInModDeal_Task_20ms
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_Task_20ms(void)
{
    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
//        CanPara_TestDataSend();
        // 这个在20ms任务里已经验证成功了
//        ParaCan_MasterCanTxData(uiSelfFrameCanID,1,FRAME_20MS_TYPE,16);
    }

}
/******************************************************************************
Function Name           : CanInModDeal_Task_100ms
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_Task_100ms(void)
{
    static Uint16 uiFrameParaPhaseSeqBack = 0;
    static Uint16 uiSeqInitFlag = 0;
    static Uint16 s_uiFrameParaOutTypeTemp = 0;
    static Uint16 s_uiParaTypeChangeCnt = 0;
    //static Uint16 s_uiParaOutLossPhaseCnt = 0, s_uiParaOutLossPhaseCnt2 = 0;

    //--------------------------------------------------------
    //              设置量更新
    //--------------------------------------------------------
    if(   (g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemEepromInitEnable)
       && (eTurnOff == g_ComInfo.Com1.bit.SysTurnOn) )
    {
        //--------------------------------------------
        //              机架ID信息更新
        //--------------------------------------------
        if(FALSE == uiIDCodeInitFinish)
        {
            // 不用Id号识别改用监控设置
            uiSelfIDAdrr = uiSciSetDataBag[eSetMachineID];
            uiIDCodeInitFinish = TRUE;
            uiIDIdentifyFinish = FALSE;
        }
        else
        {
            if(uiSelfIDAdrr != uiSciSetDataBag[eSetMachineID])
            {
                uiSelfIDAdrr = uiSciSetDataBag[eSetMachineID];
                uiIDCodeInitFinish = FALSE;
            }
        }

        //--------------------------------------------
        //              机架并机使能
        //--------------------------------------------
        if(ParaEnable == uiSciSetDataBag[eSetParaEnable])
        {
            uiFrameParallelEnable = TRUE;
            //初次上电，并机情况下默认三相，等待通信后再进行判断单三相
            if(0 == uiSeqInitFlag)
            {
                uiFrameParaOutType = Flag_ThreeParaFrame;
                uiSeqInitFlag = 1;
            }
        }
        else
        {
            uiFrameParallelEnable = FALSE;
        }
        //--------------------------------------------------------
        //
        //--------------------------------------------------------
        if(TRUE == uiFrameParallelEnable)
        {
            // 设置模块的主从属性
            uiSelfMstOrSlv = uiSciSetDataBag[eSetMasterSlaver];

            if(eSingle == g_ComInfo.MachinePhase)  // 单相和2/3相才需要考虑
            {
                if(ParaPhaseL1 == uiSciSetDataBag[eSetParaPhase])
                {
                    uiFrameParaPhaseSeq = OutSeq_PhaseA;
                }
                else if(ParaPhaseL2 == uiSciSetDataBag[eSetParaPhase])
                {
                    if(Seq_ACB == g_SystemInfo.SysFlag.bit.PhaseSeqInverse)
                    {
                        uiFrameParaPhaseSeq = OutSeq_PhaseC;
                    }
                    else
                    {
                        uiFrameParaPhaseSeq = OutSeq_PhaseB;
                    }
                }
                else if(ParaPhaseL3 == uiSciSetDataBag[eSetParaPhase])
                {
                    if(Seq_ACB == g_SystemInfo.SysFlag.bit.PhaseSeqInverse)
                    {
                        uiFrameParaPhaseSeq = OutSeq_PhaseB;
                    }
                    else
                    {
                        uiFrameParaPhaseSeq = OutSeq_PhaseC;
                    }
                }
            }
            else if(eTwoThirds == g_ComInfo.MachinePhase)
            {
                if(ParaPhaseL1 == uiSciSetDataBag[eSetParaPhase])
                {
                    uiFrameParaPhaseSeq = OutSeq_PhaseA;
                }
                else if(ParaPhaseL2 == uiSciSetDataBag[eSetParaPhase])
                {
                    uiFrameParaPhaseSeq = OutSeq_PhaseB;
                }
                else if(ParaPhaseL3 == uiSciSetDataBag[eSetParaPhase])
                {
                    uiFrameParaPhaseSeq = OutSeq_PhaseC;
                }
            }
            else  // 裂相并机不用考虑组三相 默认为A
            {
                uiFrameParaPhaseSeq = OutSeq_PhaseA;

				if(ParaPhaseL1 != uiSciSetDataBag[eSetParaPhase])
				{
					// 并机设置错误
				}
            }
        }
    }

    //--------------------------------------------------------
    //    相序识别 以及  输出允许判断
    //--------------------------------------------------------
    if(uiIDCodeInitFinish && (g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemCanInitEnable))//eSystemInitAllSuccess
    {
        //--------------------------------------------------------
        //          识别系统的相序组成
        //--------------------------------------------------------
        if(TRUE == uiFrameParallelEnable)
        {
            //①未开机的情况下，相序发生生改变时，间隔1s进行识别
            //②机器已开机，且已经初次识别完成(避免上电就开机，不再识别)，即在输出后不再进行识别机器相序组成
            if(  (uiFrameParaOutType != s_uiFrameParaOutTypeTemp)
               ||(uiFrameParaPhaseSeqTypeIdetify && (eTurnOn == g_ComInfo.Com1.bit.SysTurnOn)))
            {
                //g_ParaVar.ParaFlag.bit.FrameParaOutTypeChange = TRUE;
                s_uiParaTypeChangeCnt = 0;
                // 需要添加机架不允许开机    @Ivan 250119 todo
             }
            else //if(g_ParaVar.ParaFlag.bit.FrameParaOutTypeChange)
            {
                if(s_uiFrameParaOutTypeTemp == uiFrameParaOutType) { s_uiParaTypeChangeCnt ++; }
            }
            s_uiFrameParaOutTypeTemp = uiFrameParaOutType;

            if(  (s_uiParaTypeChangeCnt >= SecondBy100msBase(1) && uiFrameParaPhaseSeqTypeIdetify)
               ||(s_uiParaTypeChangeCnt >= SecondBy100msBase(5)) )//上电后等待5s
//            if(s_uiParaTypeChangeCnt >= SecondBy100msBase(1))
            {
                s_uiParaTypeChangeCnt = SecondBy100msBase(1);
                if(eSingle == g_ComInfo.MachinePhase)
                {
                    if(Flag_ThreeParaFrame == uiFrameParaOutType)//时序差问题，BC相仍存在识别异常的问题，待验证
                    {
                        if(   FALSE == g_ParaVar.ParaFlag.bit.FrameL2ExistTemp && FALSE == g_ParaVar.ParaFlag.bit.FrameL3ExistTemp
                           //&& uiFrameParaPhaseSeq != OutSeq_PhaseB && uiFrameParaPhaseSeq != OutSeq_PhaseC)
                           && OutSeq_PhaseA == uiFrameParaPhaseSeq )
                        {
                            uiFrameParaOutType = Flag_SingleParaFrame;
                        }
                    }
                    else if(Flag_SingleParaFrame == uiFrameParaOutType)
                    {
                        if(g_ParaVar.ParaFlag.bit.FrameL2ExistTemp || g_ParaVar.ParaFlag.bit.FrameL3ExistTemp)
                        {
                            uiFrameParaOutType = Flag_ThreeParaFrame;
                        }
                    }
                }
                else if(eTwoThirds == g_ComInfo.MachinePhase)
                {
                    if(Flag_ThreeParaFrame == uiFrameParaOutType)
                    {
                        if(g_ParaVar.ParaFlag.bit.FrameL2ExistTemp == FALSE)          // L2相少了直接退为单独2/3相并机
                        {
                            uiFrameParaOutType = Flag_SingleParaFrame;
                        }
                        else if((g_ParaVar.ParaFlag.bit.FrameL3ExistTemp == FALSE))   // L2存在 L3相少了退为2/3相组两相
                        {
                            uiFrameParaOutType = Flag_TwoParaFrame;
                        }
                    }
                    else if(Flag_TwoParaFrame == uiFrameParaOutType)
                    {
                        if(g_ParaVar.ParaFlag.bit.FrameL2ExistTemp == FALSE)          // L2相少了直接退为单相并机
                        {
                            uiFrameParaOutType = Flag_SingleParaFrame;
                        }
                        else if(g_ParaVar.ParaFlag.bit.FrameL3ExistTemp == FALSE)   // L3存在晋升为2/3相组三相
                        {
                            uiFrameParaOutType = Flag_ThreeParaFrame;
                        }
                    }
                    else if(Flag_SingleParaFrame == uiFrameParaOutType)
                    {
                        if(g_ParaVar.ParaFlag.bit.FrameL2ExistTemp || g_ParaVar.ParaFlag.bit.FrameL3ExistTemp )
                        {
                            uiFrameParaOutType = Flag_ThreeParaFrame;
                        }
                    }
                }
                uiFrameParaPhaseSeqTypeIdetify = TRUE;
            }
            //--------------------------------------------------------
            //          输出使能识别
            //--------------------------------------------------------
            if(OutSeq_PhaseA == uiFrameParaPhaseSeq && bSelfFrameFlagData_MdlMaster && uiFrameParaPhaseSeqTypeIdetify)
            {
                if(eSingle == g_ComInfo.MachinePhase)
                {
                    if(Flag_ThreeParaFrame == uiFrameParaOutType)
                    {
                        if(   FALSE == g_ParaVar.ParaFlag.bit.FrameL2ExistTemp || FALSE == g_ParaVar.ParaFlag.bit.FrameL3ExistTemp
                           || FALSE == g_ParaVar.ParaFlag.bit.FrameL2TurnOn || FALSE == g_ParaVar.ParaFlag.bit.FrameL3TurnOn
                           )
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = FALSE;
                        }
                        else
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = TRUE;
                        }
                    }
                    else if(Flag_SingleParaFrame == uiFrameParaOutType)
                    {
                        if(g_ParaVar.ParaFlag.bit.FrameL2ExistTemp || g_ParaVar.ParaFlag.bit.FrameL3ExistTemp)
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = FALSE;
                        }
                        else
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = TRUE;
                        }
                    }
                }
                else if(eTwoThirds == g_ComInfo.MachinePhase)
                {
                    if(Flag_ThreeParaFrame == uiFrameParaOutType)
                    {
                        if(  (FALSE == g_ParaVar.ParaFlag.bit.FrameL2ExistTemp)          // 这个标志在并机类型稳定1s就进行判断了
                          || (FALSE == g_ParaVar.ParaFlag.bit.FrameL3ExistTemp) )        // L2或L3相少了不允许开机
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = FALSE;
                        }
                        else
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = TRUE;
                        }
                    }
                    else if(Flag_TwoParaFrame == uiFrameParaOutType)
                    {
                        if(FALSE == g_ParaVar.ParaFlag.bit.FrameL2ExistTemp)             // L2相少了不允许开机
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = FALSE;
                        }
                        else  // 允许开机标志实际上已经经过2s
                        {
                            g_ParaVar.ParaFlag.bit.FrameOutEnable = TRUE;
                        }
                    }
                    else if(Flag_SingleParaFrame == uiFrameParaOutType)
                    {

                        ;
                    }
                }
            }
            bSelfFrameFlagData_MdlParaOutType = uiFrameParaOutType;
        }
        else
        {
            uiFrameParaOutType = Flag_SingleFrame;
            g_ParaVar.ParaFlag.bit.FrameOutEnable = FALSE;
        }
    }
    // 改成只在待机情况下才允许设置的话  这一段不会执行
    if(uiIDIdentifyFinish && (g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemEepromInitEnable))
    {
        if(  (uiFrameParaPhaseSeqBack != uiFrameParaPhaseSeq)
          || (uiSelfMstOrSlvBack != uiSelfMstOrSlv)
          || (FALSE == uiIDCodeInitFinish))
        {
            uiIDIdentifyFinish = FALSE;
            g_ParaVar.ParaFlag.bit.FrameInitFinish = FALSE;
        }
    }

    uiFrameParaPhaseSeqBack = uiFrameParaPhaseSeq;
    uiSelfMstOrSlvBack = uiSelfMstOrSlv;

    if(FALSE == g_ParaVar.ParaFlag.bit.FrameInitFinish)
    {
        // 初始化发送报文
        CanInModDeal_ParaFrameInit();
        g_ParaVar.ParaFlag.bit.FrameInitFinish = TRUE;
    }

    //--------------------------------------------------------
    //          三相并机输出缺相告警
    //--------------------------------------------------------
    // if(   OutSeq_PhaseA == uiFrameParaPhaseSeq
    //    && bSelfFrameFlagData_MdlMaster
    //    && uiFrameParaPhaseSeqTypeIdetify
    //    && Flag_ThreeParaFrame == uiFrameParaOutType )
    // {
    //     if(FALSE == g_SysAlarm.ubAlarmSys.bit.ParaL2Lose)
    //     {
    //         if(FALSE == g_ParaVar.ParaFlag.bit.FrameL2ExistTemp)
    //         {
    //             if(++s_uiParaOutLossPhaseCnt > SecondBy20msBase(20))
    //             {
    //                 s_uiParaOutLossPhaseCnt = 0;
    //                 g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = TRUE;
    //             }
    //         }
    //     }
    //     else
    //     {
    //         if( g_ParaVar.ParaFlag.bit.FrameL2ExistTemp)
    //         {
    //             if(++s_uiParaOutLossPhaseCnt > SecondBy20msBase(20))
    //             {
    //                 s_uiParaOutLossPhaseCnt = 0;
    //                 g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = FALSE;
    //             }
    //         }
    //     }
    //     //------------------------------
    //     if(FALSE == g_SysAlarm.ubAlarmSys.bit.ParaL3Lose)
    //     {
    //         if(FALSE == g_ParaVar.ParaFlag.bit.FrameL3ExistTemp)
    //         {
    //             if(++s_uiParaOutLossPhaseCnt2 > SecondBy20msBase(20))
    //             {
    //                 s_uiParaOutLossPhaseCnt2 = 0;
    //                 g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = TRUE;
    //             }
    //         }
    //     }
    //     else
    //     {
    //         if( g_ParaVar.ParaFlag.bit.FrameL3ExistTemp)
    //         {
    //             if(++s_uiParaOutLossPhaseCnt2 > SecondBy20msBase(20))
    //             {
    //                 s_uiParaOutLossPhaseCnt2 = 0;
    //                 g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = FALSE;
    //             }
    //         }
    //     }
    // }

    //--------------------------------------------------------
    //          慢速数据更新 100ms
    //--------------------------------------------------------
    // uiSelfFrameCanIDPrio = uiSelfFrameCanIDPrioBack;//分开使用，避免在调用时同时清零更新中
}
/******************************************************************************
Function Name           : CanInModDeal_IDIdentifyDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer documents         : 1mS Task
******************************************************************************/
void CanInModDeal_IDIdentifyDeal(void)
{
    static Uint16 uiMsCnt = 0;
    static Uint16 uiIdentifyCnt = 0;
    int16 iModAddrTemp = 0;  // =-1 说明地址重复了

    if(FALSE == uiFrameParallelEnable)
    {
        uiIDDealStep = IDDeal_Idle;
        uiIDIdentifing     = FALSE;
        uiIDIdentifyFinish = FALSE;
        uiIDDataCopyFinish = FALSE;
        // uiMsCnt            = 0;
        uiSendCnt          = 0;

        // 发送单机ID信息到总线上
        if(uiMsCnt++ >= 2000)  // 2S计数
        {
            uiMsCnt = 0;
            CanPara_FrameIDMsgDataSend();//机架ID信息发送
        }
        return;
    }

    if(TRUE == uiIDIdentifing)//当总线上有重排ID指令时强行将状态机进行对齐
    {
        if(uiIDDealStep > IDDeal_TrigFrame)
        {
            uiIDDealStep = IDDeal_Idle;
        }
    }

    if(IDDeal_Idle == uiIDDealStep)
    {
        //数据初始化
		uiIDIdentifyFinish = FALSE;
		uiSendCnt = 0;
        uiMsCnt = 120;
        uiSelfFrameCanIDPre = uiSelfFrameCanID;

        //自身的生产日期数据识别完成 这里是监控设置下来的ID识别完成
        if(TRUE == uiIDCodeInitFinish)
        {
            uiIDDealStep = IDDeal_TrigFrame;
        }
    }
    else if(IDDeal_TrigFrame == uiIDDealStep)
    {
        if(TRUE == uiIDIdentifing)//总线上已经有模块发出重排指令
        {
            uiIDIdentifing = FALSE;
            uiIDDealStep = IDDeal_SendIDCode;
            uiMsCnt = 0;
            uiSendCnt = 0;
        }
        else
        {
            if(uiMsCnt++ >= 120)
            {
                uiSendCnt ++;
                uiIDDealStatusTempID = Frame_CheckIDBegin;
                CanPara_FrameIDMsgDataSend();  // 这里发送Id信息指令
                uiMsCnt = 0;
            }
            if(uiSendCnt >= 3)
            {
                uiSendCnt = 0;
                uiIDIdentifing = TRUE;//自己连续发出3次重排指令了
            }
        }
    }
    else if(IDDeal_SendIDCode == uiIDDealStep)
    {
        // 发送自身ID信息到总线上
        if(uiMsCnt++ >= 200)  // 200ms计数 要改一下  @todo Ivan 241008
        {
            uiMsCnt = 0;
            CanPara_FrameIDMsgDataSend();
            //机架ID信息发送200ms * 10 次
            uiSendCnt++;
            if(uiSendCnt >= 10)
            {
                uiIDDealStep = IDDeal_IDIdentify;
                uiSendCnt    = 0;
            }
        }
    }
    else if(IDDeal_IDIdentify == uiIDDealStep)
    {
        if(uiIdentifyCnt++ >= 205) // 205mS
        {
            iModAddrTemp = CanInModDeal_IDIdentify();  // 直接用设置量
            if(-1 == iModAddrTemp)
            {
                uiIDDealStep       = IDDeal_Idle;
                uiIDIdentifing     = FALSE;   // 这个去掉
                uiIDIdentifyFinish = FALSE;
                uiIDDataCopyFinish = FALSE;
                uiMsCnt            = 0;
                uiSendCnt          = 0;
            }
            else
            {
                uiSelfFrameCanID   = iModAddrTemp;// CanInModDeal_IDIdentify();  // 直接用设置量
                uiIDIdentifyFinish = TRUE;   // ID识别完了需要copy数据
                uiIDDataCopyFinish = FALSE;
                uiIDDealStep       = IDDeal_IdentifyFinish;//从Finish改状态退出
            }
            uiIdentifyCnt = 0;
        }
    }
    else if(IDDeal_IdentifyFinish == uiIDDealStep)
    {
    	// ID识别完了需要copy数据
        CanPara_SelfFrameDataCopyWhenIDChange();
        if(TRUE == uiIDDataCopyFinish)//ID竞争出来后需要将数据缓存区的数据重新根据ID拷贝一次
        {
            uiIDDealStep = IDDeal_DataCopyFinish;
            uiMsCnt = 0;
        }
    }
    else if(IDDeal_DataCopyFinish == uiIDDealStep)
    {
        if(++uiMsCnt > 200)
        {
            uiIDDealStep = IDDeal_NormalRun;
            uiMsCnt = 0;
        }
    }
    else if(IDDeal_NormalRun == uiIDDealStep)
    {
        //若已经完成一次编号，再次标号需从这里返回idle状态
        if((FALSE == uiIDIdentifyFinish) || (TRUE == uiIDIdentifing))
        {
            uiIDDealStep = IDDeal_Idle;
        }

        if(TRUE == uiIDAddrRepeat)
        {
            //Error deal,需要报出生产日期重复的故障
        }
    }

}

/******************************************************************************
Function Name           : CanInModDeal_IDIdentify
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
int16 CanInModDeal_IDIdentify(void)
{
    Uint16 uii;

    for(uii = 0; uii <= ModNumMax; uii++)
    {
        if(   (uiSelfIDAdrr == (iIDAddrBuf[uii] - 10))
           && ((iIDAddrBuf[uii] - 10) >= 0) )
        {
            g_SysFault.ubFaultSys.bit.ParaIDConflict = TRUE;   // ID冲突  TODO
            iIDAddrBuf[uii] = 0; // 清零接收的该地址ID
            return (-1); // 报出ID重复
        }
        iIDAddrBuf[uii] = 0; // 不同，清零接收的该地址ID
    }
    g_SysFault.ubFaultSys.bit.ParaIDConflict = FALSE;   // ID冲突
    return(uiSelfIDAdrr); // 返回监控设置的ID
}


/******************************************************************************
Function Name           : CanInModDeal_IDIdentify
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
//Uint16 CanInModDeal_IDIdentify(void)
//{
//    Uint16 uiCanID = uiIDCodeNum;//+1
//    Uint16 uii;
//
//    for(uii = 1;uii <= uiIDCodeNum;uii++)
//    {
//        if(uiSelfHardAddr < uiHardAddr[uii])
//        {
//            uiCanID--;
//        }
//        else if(uiSelfHardAddr == uiHardAddr[uii]
//             && unSelfIDCode.ulIDCode < unIDCode[uii].ulIDCode)
//        {
//            uiCanID--;
//        }
//        else if(uiSelfHardAddr == uiHardAddr[uii]
//             && unSelfIDCode.ulIDCode == unIDCode[uii].ulIDCode)
//        {
//            uiIDAddrRepeat = TRUE;
//        }
//
//        unIDCode[uii].ulIDCode = 0;
//    }
//    if( uiCanID >= Frame_Max_Num)
//    {
//        uiCanID = Frame_Max_Num - 1;//Error,如果出现跑到这里则出现了逻辑错误,需要检查原因
//    }
//
//    return(uiCanID);
//}

/******************************************************************************
Function Name           : CanInModDeal_NormalRxDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
//void CanInModDeal_IDCodeRxDeal(void)
//{
//    if(uiCurrBufNum > 0)
//    {
//        Uint16 uiOldIDCode = FALSE;
//        Uint16 uii;
//
//        for(uii = 0;uii <= uiIDCodeNum;uii++)
//        {
//            if(   unIDCodeBuf[uiCurrCheckPos].ulIDCode == unIDCode[uii].ulIDCode
////               && uiHardAddrBuf[uiCurrCheckPos]        == uiHardAddr[uii]
//            )
//            {
//                uiOldIDCode = TRUE;
//            }
//        }
//        if(FALSE == uiOldIDCode)
//        {
//            unIDCode[uiIDCodeNum + 1].ulIDCode = unIDCodeBuf[uiCurrCheckPos].ulIDCode;
////          uiHardAddr[uiIDCodeNum]        = uiHardAddrBuf[uiCurrCheckPos];
//            if(uiIDCodeNum < (ModNumMax - 1))
//            {
//                uiIDCodeNum++;
//            }
//        }
//
//        if(uiCurrCheckPos < (ModNumMax -1))
//        {
//            uiCurrCheckPos++;
//        }
//        else uiCurrCheckPos = 0;
//
//        uiCurrBufNum--;
//    }
//}

/******************************************************************************
Function Name: CanParallel_MasterDataSend
--------------------------------------
Function Descriptions   :   数据发送——系统板之间的数据传递
Parameter Name list     :   1/4 Isr Task
ReturnType              :
Refer doctuments        :
******************************************************************************/
inline void CanPara_MasterDataSend(void)
{
    //-------------------------------------------------------------
    //                  系统主机标志量数据装载
    // 仅A相主机需要跟新，B/C相直接继承A相的数据进行发送
    //-------------------------------------------------------------
    uiFrameFlagData_Sys2UpmFlag(uiSelfFrameCanID)  = uiMasterFlag_Sys2UpmFlag;
    uiFrameFlagData_Sys2UpmFlag2(uiSelfFrameCanID) = uiMasterFlag_Sys2UpmFlag2;
    //if(OutSeq_PhaseA == uiFrameParaPhaseSeq)
    {
        //对自身机架信息汇总进行压入
        // uiMFrameFlagData_Sys2UpmFlag(uiFrameParaPhaseSeq) = uiFrameFlagData_Sys2UpmFlag(uiSelfFrameCanID);
        // uiMFrameFlagData_Sys2UpmFlag2(uiFrameParaPhaseSeq) = uiFrameFlagData_Sys2UpmFlag2(uiSelfFrameCanID);

        uiMFrameData_BatCurrPCT(uiFrameParaPhaseSeq) = (int16)g_ParaVar.fBatCurrPCTSummyInPhase;
        uiMFrameData_PLoadPCT(uiFrameParaPhaseSeq)   = (int16)g_ParaVar.fPLoadPCTSummyInPhase;
        uiMFrameData_PPvPCT(uiFrameParaPhaseSeq)     = (int16)g_ParaVar.fPPvPCTSummyInPhase;

        bMFrameFlagData_BattAllowInSBU(uiFrameParaPhaseSeq) = bMFrameFlag_BattAllowInSBU;
    }

    // 发送标志位的时候顺便把自己的标志位置位
    uiRxFromSysState_SysFlag = uiMasterFlag_Sys2UpmFlag;
    uiRxFromSysState_SysFlg2 = uiMasterFlag_Sys2UpmFlag2;

    // 本相主机进行汇总

    //======================================================
    //  把接口数据压入CAN物理层       广播
    //======================================================
    // Ivan 整改 3.15us
    ParaCan_MasterCanTxData(uiSelfFrameCanID, 1, FRAME_20MS_TYPE, 12);
    // 原来376在28377上的做法
    // 验证成功 但是需要用不同的邮箱发送，且邮箱号小的优先级低，1帧大概是0.3ms，4帧就是1.2ms
    // 可以考虑分时处理 减少中断运行时间@Ivan 241206
    // 基本都要6.5us
//    ParaCan_sEncodeCanTxData(uiSelfFrameCanID,1,FRAME_20MS_TYPE,16,strSysToSysSendBuffer);
    uiRenewParaCtrlDataFlag = TRUE;  // 控制使用 现在还未调用
}

/******************************************************************************
Function Name: CanParallel_MasterDataSend
--------------------------------------
Function Descriptions   : 1/4 Isr Task
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
inline void CanPara_SlaveDataSend(void)
{
    //======================================================
    //  本机架是从机时的接口数据更新
    //======================================================

//    strSysToSysSendBuffer.data11 = uiFrameFlagData_AllMdlFlag(uiSelfFrameCanID); // todo
//    strSysToSysSendBuffer.data12 = (int16)(uiFrameAnalogData_LoadQaSum(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data13 = (int16)(uiFrameAnalogData_LoadQbSum(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data14 = (int16)(uiFrameAnalogData_LoadQcSum(uiSelfFrameCanID));
//
//    strSysToSysSendBuffer.data21 = (int16)(uiFrameAnalogData_CurrRmsA(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data22 = (int16)(uiFrameAnalogData_CurrRmsB(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data23 = (int16)(uiFrameAnalogData_CurrRmsC(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data24 = 0;
//
//	// 第三帧可能要改为电网功率或CT功率
//    strSysToSysSendBuffer.data31 = (int16)(uiFrameAnalogData_GridPaSum(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data32 = (int16)(uiFrameAnalogData_GridPbSum(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data33 = (int16)(uiFrameAnalogData_GridPcSum(uiSelfFrameCanID));
//    strSysToSysSendBuffer.data34 = 0;

    //======================================================
    //  把接口数据压入CAN物理层
    //======================================================
    ParaCan_SlaverCanTxData(uiSelfFrameCanID, 0, FRAME_20MS_TYPE, 8);
}

/******************************************************************************
Function Name: CanPara_FrameIDMsgDataSend
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanPara_FrameIDMsgDataSend(void)
{
    //======================================================
    //  把接口数据压入CAN物理层       广播
    //======================================================
    if(FALSE == uiFrameParallelEnable)
    {
        //if(eSysFaultStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts) return; // 故障以后停止发送，避免影响并机系统
        ParaCan_CanTxSelfMsgData(0, 0, FRAME_20MS_TYPE, 4);  // 单机时发送ID帧，用于避免单机输出并联出现过流问题。--add in 20251118
    }
    else
    {
        ParaCan_CanTxSelfMsgData(uiIDDealStatusTempID, 0, FRAME_20MS_TYPE, 4);  // 这里是临时的ID，用于发起ID重排。
    }
}

/******************************************************************************
Function Name: CanPara_SelfFrameDataRenew
--------------------------------------
Function Descriptions   : 1/4 Isr Task or  1mS Task
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
inline void CanPara_SelfFrameDataRenew(void)
{
    //======================================================
    //                  自身机架数据更新  这里包含了主从机
    //======================================================
    // 主从机架都有这些信息 主从都发
    bSelfFrameFlagData_MdlMaster      = (Master == uiSelfMstOrSlv);
    bSelfFrameFlagData_MdlPhaseSeq    = uiFrameParaPhaseSeq;
    bSelfFrameFlagData_MdlTurnOn      = g_SystemInfo.SysFlag.bit.ParaOutEnable;
    bSelfFrameFlagData_MdlFault       = g_SysFault.Flag.bit.SelfSysFault;
    bSelfFrameFlagData_MdlLLCState    = g_DcDcVar.DcDcFlag.bit.LlcSoftStarting;
    // 主从机架都有这些信息 但主机的不发
    bSelfFrameFlagData_SystemState   = g_SystemVar.SysRunFlag.bit.bSystemMainSts;
    bSelfFrameFlagData_InvState      = g_InvVar.InvFlag.bit.bInvMainSts;
//    bSelfFrameFlagData_InvRlyOnReady = g_InvVar.InvFlag.bit.InvSoftStartFinish;  // 环路给定软起完成，考虑加上继电器完成标志
    bSelfFrameFlagData_GridNormal    = (!g_SysFault.Flag.bit.SelfGridFault);
    bSelfFrameFlagData_GenNormal     = (!g_SysFault.Flag.bit.SelfGenFault) && (g_ComInfo.Com1.bit.GenConnectEn);

//    bSelfFrameFlagData_ChgerOn      = strBatChgState.unFlag.bit.bChgerOn;
//    bSelfFrameFlagData_ToFloatVolt  = strBatChgState.unFlag.bit.bToFloatVolt;
//    bSelfFrameFlagData_ToConstVolt  = strBatChgState.unFlag.bit.bToContVolt;

    if(FALSE == strBatChgState.unFlag.bit.bChgerOn)
    {
        bSelfFrameFlagData_BatState = 0;
    }
    else if(TRUE == strBatChgState.unFlag.bit.bToFloatVolt)
    {
        bSelfFrameFlagData_BatState = 2;
    }
    else if(TRUE == strBatChgState.unFlag.bit.bToContVolt)
    {
        bSelfFrameFlagData_BatState = 3;
    }
    else
    {
        bSelfFrameFlagData_BatState = 1;
    }

    if(   (TRUE == g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc)
       || (TRUE == g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc) )
    {
        bSelfFrameFlagData_BatCutOffFlag = TRUE;
    }
    else
    {
        bSelfFrameFlagData_BatCutOffFlag = FALSE;
    }

    if((g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag) && (eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet))
    {
        bSelfFrameFlagData_SmartOutEnable = TRUE;
    }
    else
    {
        bSelfFrameFlagData_SmartOutEnable = FALSE;
    }

    // 这里传的功率方向为 正数是流入电网  即馈电
    if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        // 并机情况下CT或电表只接在主机上 从机是没有数据的
        if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode]) // CT功率正是馈电 流入电网
        {
            // 所以CT功率最大可能为8*16 转成定标的话就是160000 超过了65535 所以改为定标*1000
            uiSelfFrameAnalogData_GridPaSum = (int16)(stPower.PGridCt.PhaseA * 1000);
            // uiSelfFrameAnalogData_GridPbSum = 0;//(int16)(stPower.PGridCt.PhaseB * 1000);
            // uiSelfFrameAnalogData_GridPcSum = 0;
        }
        else // 电网功率负是馈电 
        {
            uiSelfFrameAnalogData_GridPaSum = (int16)(-stPower.PGrid.PhaseA * 10000);
            // uiSelfFrameAnalogData_GridPbSum = 0;//(int16)(-stPower.PGrid.PhaseB * 10000);
            // uiSelfFrameAnalogData_GridPcSum = 0;
        }
    }
    else if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts)  // 油机功率正是馈电 
    {
        uiSelfFrameAnalogData_GridPaSum = (int16)(stPower.PGen.PhaseA * 10000);
        // uiSelfFrameAnalogData_GridPbSum = 0;//(int16)(stPower.PGen.PhaseB * 10000);
        // uiSelfFrameAnalogData_GridPcSum = 0;
    }
    else
    {
        uiSelfFrameAnalogData_GridPaSum = 0;
        // uiSelfFrameAnalogData_GridPbSum = 0;
        // uiSelfFrameAnalogData_GridPcSum = 0;
    }

    uiSelfFrameAnalogData_LoadQaSum = (int16)(stBasicPower.InvQa.fBasicWaveScale * 10000);
    // uiSelfFrameAnalogData_LoadQbSum = 0;//(int16)(stBasicPower.InvQb.fBasicWaveScale * 10000);
    // uiSelfFrameAnalogData_LoadQcSum = 0;
    uiSelfFrameAnalogData_CurrRmsA = (int16)(stValue.fRmsScale.IInvA * 1000);
    // uiSelfFrameAnalogData_CurrRmsB = 0;
    // uiSelfFrameAnalogData_CurrRmsC = 0;
    // 离网降压百分比
    uiSelfFrameAnalogData_DeratPCT = (int16)(strDeratedPercent.fInvVoltlimitOrder * 1000);
    // 电池放电电流
    // if(stValue.fAveReal.IDcDc > 0)
    // {
    //     uiSelfFrameAnalogData_BatDischCurr = (int16)(stValue.fAveReal.IDcDc * 10);
    // }
    // else
    // {
    //     uiSelfFrameAnalogData_BatDischCurr = 0;
    // }
    uiSelfFrameAnalogData_BatCurrPCT = (int16)(stValue.fAveScale.IDcDc * 1000); // 放大1000倍

    // 负载百分比
    // if((stPower.POut.PhaseA + stPower.SSmartLoad.PhaseA) > 0)
    // {
    //     uiSelfFrameAnalogData_PLoadPCT = (int16)((stPower.POut.PhaseA + stPower.SSmartLoad.PhaseA) * 1000); // 放大1000倍
    // }
    // else
    // {
    //     uiSelfFrameAnalogData_PLoadPCT = 0;
    // }
    uiSelfFrameAnalogData_PLoadPCT = (int16)((stPower.SOut.PhaseA + stPower.SSmartLoad.PhaseA) * 100); // 放大100倍

    // PV功率百分比
    if(g_SystemInfo.PowerBalance.PV > 0)
    {
        uiSelfFrameAnalogData_PPvPCT = (int16)(g_SystemInfo.PowerBalance.PV * 100); // 放大100倍
    }
    else
    {
        uiSelfFrameAnalogData_PPvPCT = 0;
    }

    // 电池满足SBU模式
    if(1 == g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU)
    {
        bSelfFrameFlagData_BattAllowInSBU = 1;
    }
    else
    {
        bSelfFrameFlagData_BattAllowInSBU = 0;
    }
    //---------------------------------------------------------
    //              将状态量数据压入标志位
    //---------------------------------------------------------
    uiFrameData_ComOK[uiSelfFrameCanID] = TRUE;

    //======================================================
    //                  准备自身机架数据压入机架数据列表
    //======================================================
    uiFrameFlagData_MdlIdFlag(uiSelfFrameCanID)    = uiSelfFrameFlagData_MdlIdFlag;
    uiFrameFlagData_AllMdlFlag(uiSelfFrameCanID)   = uiSelfFrameFlagData_AllMdlFlag;
    uiFrameAnalogData_GridPaSum(uiSelfFrameCanID)  = uiSelfFrameAnalogData_GridPaSum;
    // uiFrameAnalogData_GridPbSum(uiSelfFrameCanID)  = uiSelfFrameAnalogData_GridPbSum;
    // uiFrameAnalogData_GridPcSum(uiSelfFrameCanID)  = uiSelfFrameAnalogData_GridPcSum;
    uiFrameAnalogData_LoadQaSum(uiSelfFrameCanID)  = uiSelfFrameAnalogData_LoadQaSum;
    // uiFrameAnalogData_LoadQbSum(uiSelfFrameCanID)  = uiSelfFrameAnalogData_LoadQbSum;
    // uiFrameAnalogData_LoadQcSum(uiSelfFrameCanID)  = uiSelfFrameAnalogData_LoadQcSum;
    uiFrameAnalogData_CurrRmsA(uiSelfFrameCanID)   = uiSelfFrameAnalogData_CurrRmsA;
    // uiFrameAnalogData_CurrRmsB(uiSelfFrameCanID)   = uiSelfFrameAnalogData_CurrRmsB;
    // uiFrameAnalogData_CurrRmsC(uiSelfFrameCanID)   = uiSelfFrameAnalogData_CurrRmsC;
    uiFrameAnalogData_DeratPCT(uiSelfFrameCanID)   = uiSelfFrameAnalogData_DeratPCT;
    uiFrameAnalogData_BatCurrPCT(uiSelfFrameCanID) = uiSelfFrameAnalogData_BatCurrPCT;
    uiFrameAnalogData_PLoadPCT(uiSelfFrameCanID)   = uiSelfFrameAnalogData_PLoadPCT;
    uiFrameAnalogData_PPvPCT(uiSelfFrameCanID)     = uiSelfFrameAnalogData_PPvPCT;
    uiFrameFlagData_MdlBaseFlag(uiSelfFrameCanID)  = uiSelfFrameFlagData_MdlBaseFlag;

    bFrameFlagData_BattAllowInSBU(uiSelfFrameCanID)  = bSelfFrameFlagData_BattAllowInSBU;
}
/******************************************************************************
Function Name: CanPara_SelfFrameDataCopyWhenIDChange
--------------------------------------
Function Descriptions   :当ID重新竞争排序后,在数组的数据因为ID的变化,所以数据的位置也需要改变
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanPara_SelfFrameDataCopyWhenIDChange(void)
{
    Uint16 uiDataDealTemp;
    // 这里可以加一个限制 ID改变后才执行

    if(uiSelfFrameCanID == uiSelfFrameCanIDPre)
    {
        //数据拷贝完成
        uiIDDataCopyFinish = TRUE;
        return ;
    }

    // ID发生改变，交换两个ID的数据
    uiDataDealTemp                         = uiFrameData_ComOK[uiSelfFrameCanID];
    uiFrameData_ComOK[uiSelfFrameCanID]    = uiFrameData_ComOK[uiSelfFrameCanIDPre];
    uiFrameData_ComOK[uiSelfFrameCanIDPre] = uiDataDealTemp;

    uiFrameFlagData_Sys2UpmFlag(uiFrameParaPhaseSeq)  = 0;
    uiMFrameFlagData_Sys2UpmFlag(uiFrameParaPhaseSeq) = 0;
    //======================================================
    //                  准备自身机架数据压入机架数据列表
    //======================================================
    uiDataDealTemp                                   = uiFrameFlagData_MdlIdFlag(uiSelfFrameCanID);
    uiFrameFlagData_MdlIdFlag(uiSelfFrameCanID)      = uiSelfFrameFlagData_MdlIdFlag;
    uiFrameFlagData_MdlIdFlag(uiSelfFrameCanIDPre)   = uiDataDealTemp;

    uiDataDealTemp                                   = uiFrameFlagData_AllMdlFlag(uiSelfFrameCanID);
    uiFrameFlagData_AllMdlFlag(uiSelfFrameCanID)     = uiSelfFrameFlagData_AllMdlFlag;
    uiFrameFlagData_AllMdlFlag(uiSelfFrameCanIDPre)  = uiDataDealTemp;

    uiDataDealTemp                                   = uiFrameAnalogData_LoadQaSum(uiSelfFrameCanID);
    uiFrameAnalogData_LoadQaSum(uiSelfFrameCanID)    = uiSelfFrameAnalogData_LoadQaSum;
    uiFrameAnalogData_LoadQaSum(uiSelfFrameCanIDPre) = uiDataDealTemp;

    // uiDataDealTemp                                   = uiFrameAnalogData_LoadQbSum(uiSelfFrameCanID);
    // uiFrameAnalogData_LoadQbSum(uiSelfFrameCanID)    = uiSelfFrameAnalogData_LoadQbSum;
    // uiFrameAnalogData_LoadQbSum(uiSelfFrameCanIDPre) = uiDataDealTemp;

    // uiDataDealTemp                                   = uiFrameAnalogData_LoadQcSum(uiSelfFrameCanID);
    // uiFrameAnalogData_LoadQcSum(uiSelfFrameCanID)    = uiSelfFrameAnalogData_LoadQcSum;
    // uiFrameAnalogData_LoadQcSum(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                   = uiFrameAnalogData_GridPaSum(uiSelfFrameCanID);
    uiFrameAnalogData_GridPaSum(uiSelfFrameCanID)    = uiSelfFrameAnalogData_GridPaSum;
    uiFrameAnalogData_GridPaSum(uiSelfFrameCanIDPre) = uiDataDealTemp;

    // uiDataDealTemp                                   = uiFrameAnalogData_GridPbSum(uiSelfFrameCanID);
    // uiFrameAnalogData_GridPbSum(uiSelfFrameCanID)    = uiSelfFrameAnalogData_GridPbSum;
    // uiFrameAnalogData_GridPbSum(uiSelfFrameCanIDPre) = uiDataDealTemp;

    // uiDataDealTemp                                   = uiFrameAnalogData_GridPcSum(uiSelfFrameCanID);
    // uiFrameAnalogData_GridPcSum(uiSelfFrameCanID)    = uiSelfFrameAnalogData_GridPcSum;
    // uiFrameAnalogData_GridPcSum(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                   = uiFrameAnalogData_CurrRmsA(uiSelfFrameCanID);
    uiFrameAnalogData_CurrRmsA(uiSelfFrameCanID)     = uiSelfFrameAnalogData_CurrRmsA;
    uiFrameAnalogData_CurrRmsA(uiSelfFrameCanIDPre)  = uiDataDealTemp;

    // uiDataDealTemp                                   = uiFrameAnalogData_CurrRmsB(uiSelfFrameCanID);
    // uiFrameAnalogData_CurrRmsB(uiSelfFrameCanID)     = uiSelfFrameAnalogData_CurrRmsB;
    // uiFrameAnalogData_CurrRmsB(uiSelfFrameCanIDPre)  = uiDataDealTemp;

    // uiDataDealTemp                                   = uiFrameAnalogData_CurrRmsC(uiSelfFrameCanID);
    // uiFrameAnalogData_CurrRmsC(uiSelfFrameCanID)     = uiSelfFrameAnalogData_CurrRmsC;
    // uiFrameAnalogData_CurrRmsC(uiSelfFrameCanIDPre)  = uiDataDealTemp;

    uiDataDealTemp                                   = uiFrameAnalogData_DeratPCT(uiSelfFrameCanID);
    uiFrameAnalogData_DeratPCT(uiSelfFrameCanID)    = uiSelfFrameAnalogData_DeratPCT;
    uiFrameAnalogData_DeratPCT(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                    = uiFrameAnalogData_BatCurrPCT(uiSelfFrameCanID);
    uiFrameAnalogData_BatCurrPCT(uiSelfFrameCanID)    = uiSelfFrameAnalogData_BatCurrPCT;
    uiFrameAnalogData_BatCurrPCT(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                  = uiFrameAnalogData_PLoadPCT(uiSelfFrameCanID);
    uiFrameAnalogData_PLoadPCT(uiSelfFrameCanID)    = uiSelfFrameAnalogData_PLoadPCT;
    uiFrameAnalogData_PLoadPCT(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                = uiFrameAnalogData_PPvPCT(uiSelfFrameCanID);
    uiFrameAnalogData_PPvPCT(uiSelfFrameCanID)    = uiSelfFrameAnalogData_PPvPCT;
    uiFrameAnalogData_PPvPCT(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                    = uiFrameFlagData_Sys2UpmFlag3(uiSelfFrameCanID);
    uiFrameFlagData_Sys2UpmFlag3(uiSelfFrameCanID)    = uiSelfFrameFlagData_AllMdlFlag2;
    uiFrameFlagData_Sys2UpmFlag3(uiSelfFrameCanIDPre) = uiDataDealTemp;

    uiDataDealTemp                                   = uiFrameFlagData_MdlBaseFlag(uiSelfFrameCanID);
    uiFrameFlagData_MdlBaseFlag(uiSelfFrameCanID)    = uiSelfFrameFlagData_MdlBaseFlag;
    uiFrameFlagData_MdlBaseFlag(uiSelfFrameCanIDPre) = uiDataDealTemp;

    //数据拷贝完成
    uiIDDataCopyFinish = TRUE;
}
/******************************************************************************
Function Name: CanParallel_DataSummary
--------------------------------------
Function Descriptions   : 主系统汇总收集到的所有机架信息，累加或选择优先设置
Parameter Name list     : 20ms
ReturnType              :
Refer doctuments        : 只有主机才调用
******************************************************************************/
void CanPara_DataSummary(void)
{
    Uint16 uiFrameIDTemp = 0;

    static Uint16 s_uiUPMOffLineRunningCnt = 0;
    static Uint16 s_uiUPMInvKM_ONReadyCnt = 0;
    static Uint16 s_uiUPMGridRly_ONReadyCnt = 0;
    static Uint16 s_uiUPMGridNormalCnt = 0;
    static Uint16 s_uiUPMGenNormalCnt = 0;
    static Uint16 s_uiUPMBoardComOKCnt = 0;
    static int32 s_i32UPMReactivePowerSumA = 0;
    // static int32 s_i32UPMReactivePowerSumB = 0;
    // static int32 s_i32UPMReactivePowerSumC = 0;
    static int32 s_i32SysInvAForwardCurrSum = 0;
    // static int32 s_i32SysInvBForwardCurrSum = 0;
    // static int32 s_i32SysInvCForwardCurrSum = 0;
    static Uint16 s_uiInvGridLineStatusCnt = 0;
    static Uint16 s_uiInvGenLineStatusCnt = 0;
    static Uint16 s_uiInvOffLineStatusCnt = 0;
    static Uint16 s_uiInvSoftStatusCnt = 0;
    static Uint16 s_uiInvSelfChkStatusCnt = 0;
    static Uint16 s_uiInvStandByStatusCnt = 0;
    static Uint16 s_uiInvFaultStatusCnt = 0;
    static Uint16 s_uiInvMdlTurnOnCnt = 0;
    static Uint16 s_uiSmartOutEnableCnt = 0;

    static Uint16 s_uiUPMChgOnCnt = 0;
    static Uint16 s_uiUPMToFloatVoltCnt = 0;
    static Uint16 s_uiUPMToConstVoltCnt = 0;
    Uint16 s_uiUPMBatCutOff = 0;
    Uint16 s_uiUPMBattAllowInSBU = 0;
    Uint16 s_uiUPMDeratPercMin = 1000; // 初始化最小值
    int16  s_iUPMBatCurrSummary = 0;
    int16  s_iUPMLoadPercSummary = 0;
    Uint16 s_uiUPMPvPercSummary = 0;
    Uint16 uiSysInvTurnOnCnt = 0;
    Uint16 uiPhaseMdlTurnOnNum = 0;

    static float32 f_RmsCurrTemp = 0;
    float32 s_fUPMCurrRMSAMax = 0;
    float32 s_fUPMCurrRMSAMin = 3.0f;

    //===================================================
    // 对收集到的机架信息进行汇总 同相才接收
    //===================================================
    for(uiFrameIDTemp = 0; uiFrameIDTemp < Frame_Max_Num; uiFrameIDTemp ++)
    {
        if(   (uiFrameData_ComOK[uiFrameIDTemp])
           && (uiFrameParaPhaseSeq == bFrameFlagData_MdlPhaseSeq(uiFrameIDTemp)) ) //机架通信异常恢复后才开始统计其信息 否则在一台机器并机线断开并且EPO 在此接入系统会导致输出判断为EPO故障 断输出
        {
            s_uiUPMBoardComOKCnt ++;

            if(TRUE == bFrameFlagData_InvRlyOnReady(uiFrameIDTemp))
            {
                s_uiUPMInvKM_ONReadyCnt ++;
            }
            // 添加市电继电器就绪信号
            // 市电发电机继电器准备
            if(TRUE == bFrameFlagData_GridRlyOnReady(uiFrameIDTemp))
            {
                s_uiUPMGridRly_ONReadyCnt ++;
            }

            if(TRUE == bFrameFlagData_GridNormal(uiFrameIDTemp))
            {
                s_uiUPMGridNormalCnt ++;
            }

            if(TRUE == bFrameFlagData_GenNormal(uiFrameIDTemp))
            {
                s_uiUPMGenNormalCnt ++;
            }
            //todo  汇总不考虑自身机架的，逻辑判断需要
            if(TRUE == bFrameFlagData_UpmTurnOn(uiFrameIDTemp))
            {
                s_uiInvMdlTurnOnCnt ++;
            }

            //需要的是离网下的无功功率和逆变电流
            if(eInvMainState_OffGrid == bFrameFlagData_InvState(uiFrameIDTemp))
            {
                s_uiUPMOffLineRunningCnt ++;
                s_i32UPMReactivePowerSumA += (int16)(uiFrameAnalogData_LoadQaSum(uiFrameIDTemp));
                // s_i32UPMReactivePowerSumB += (int16)(uiFrameAnalogData_LoadQbSum(uiFrameIDTemp));
                // s_i32UPMReactivePowerSumC += (int16)(uiFrameAnalogData_LoadQcSum(uiFrameIDTemp));

                s_i32SysInvAForwardCurrSum += (int16)(uiFrameAnalogData_CurrRmsA(uiFrameIDTemp));
                // s_i32SysInvBForwardCurrSum += (int16)(uiFrameAnalogData_CurrRmsB(uiFrameIDTemp));
                // s_i32SysInvCForwardCurrSum += (int16)(uiFrameAnalogData_CurrRmsC(uiFrameIDTemp));

                if(s_uiUPMDeratPercMin > (int16)(uiFrameAnalogData_DeratPCT(uiFrameIDTemp))) // 提取各模块最小降额系数
                {
                    s_uiUPMDeratPercMin = (int16)(uiFrameAnalogData_DeratPCT(uiFrameIDTemp));
                }
            }

            f_RmsCurrTemp = (float32)((int16)uiFrameAnalogData_CurrRmsA(uiFrameIDTemp)) * 0.001f;
            if(s_fUPMCurrRMSAMin > f_RmsCurrTemp)
            {
                s_fUPMCurrRMSAMin = f_RmsCurrTemp;
            }

            if(s_fUPMCurrRMSAMax < f_RmsCurrTemp)
            {
                s_fUPMCurrRMSAMax = f_RmsCurrTemp;
            }

            //Step2
            i32_SysGridAPowerSum += (int16)(uiFrameAnalogData_GridPaSum(uiFrameIDTemp));
            // i32_SysGridBPowerSum += (int16)(uiFrameAnalogData_GridPbSum(uiFrameIDTemp));
            // i32_SysGridCPowerSum += (int16)(uiFrameAnalogData_GridPcSum(uiFrameIDTemp));
            s_iUPMBatCurrSummary  += (int16)(uiFrameAnalogData_BatCurrPCT(uiFrameIDTemp)); // 汇总该相电池电流百分比
            s_iUPMLoadPercSummary += (int16)(uiFrameAnalogData_PLoadPCT(uiFrameIDTemp));   // 汇总系统负载百分比
            s_uiUPMPvPercSummary  += (int16)(uiFrameAnalogData_PPvPCT(uiFrameIDTemp));     // 汇总系统PV功率百分比

            if(eInvMainState_OnGrid == bFrameFlagData_InvState(uiFrameIDTemp))
            {
                s_uiInvGridLineStatusCnt ++;
            }
            else if(eInvMainState_OnGen == bFrameFlagData_InvState(uiFrameIDTemp))
            {
                s_uiInvGenLineStatusCnt ++;
            }
            else if(eInvMainState_OffGrid == bFrameFlagData_InvState(uiFrameIDTemp))
            {
                s_uiInvOffLineStatusCnt ++;
            }
            else if(eInvMainState_SoftStart == bFrameFlagData_InvState(uiFrameIDTemp))
            {
                s_uiInvSoftStatusCnt ++;
            }
            else if(eInvMainState_SelfCheck == bFrameFlagData_InvState(uiFrameIDTemp))
            {
                s_uiInvSelfChkStatusCnt ++;
            }
            else if(   (eInvMainState_Idle == bFrameFlagData_InvState(uiFrameIDTemp))
                    && (eSysFaultStatus != bFrameFlagData_SystemState(uiFrameIDTemp)) )
            {
                s_uiInvStandByStatusCnt ++;
            }
            else if(   (eInvMainState_Fault == bFrameFlagData_InvState(uiFrameIDTemp))
                    || (eSysFaultStatus == bFrameFlagData_SystemState(uiFrameIDTemp)) )
            {
                s_uiInvFaultStatusCnt ++;
            }
            //输出后才开启智能负载(旁路？)
//            if( (  eInvMainState_OffGrid == bFrameFlagData_InvState(uiFrameIDTemp)
//                 ||eInvMainState_OnGen  == bFrameFlagData_InvState(uiFrameIDTemp)
//                 ||eInvMainState_OnGrid == bFrameFlagData_InvState(uiFrameIDTemp)
//                 )
//              && bFrameFlagData_SmartOutEnable(uiFrameIDTemp))
            if(bFrameFlagData_SmartOutEnable(uiFrameIDTemp))
            {
                s_uiSmartOutEnableCnt++;
            }

//            if(bFrameFlagData_BatChgerOn(uiFrameIDTemp))   { s_uiUPMChgOnCnt ++;       }
//            if(bFrameFlagData_ToFloatVolt(uiFrameIDTemp))  { s_uiUPMToFloatVoltCnt ++; }
//            if(bFrameFlagData_ToConstVolt(uiFrameIDTemp))  { s_uiUPMToConstVoltCnt ++; }

            //0 放电/静置   1 充电中   2转浮充 中   3转均充中
            if(bFrameFlagData_BatState(uiFrameIDTemp) == 2)
            {
                s_uiUPMChgOnCnt ++;
                s_uiUPMToFloatVoltCnt ++;
            }
            else if(bFrameFlagData_BatState(uiFrameIDTemp) == 3)
            {
                s_uiUPMChgOnCnt ++;
                s_uiUPMToConstVoltCnt ++;
            }
            else if(bFrameFlagData_BatState(uiFrameIDTemp) == 1)
            {
                s_uiUPMChgOnCnt ++;
            }

            //电池低压
            if(bFrameFlagData_BatCutOff(uiFrameIDTemp))
            {
                s_uiUPMBatCutOff++;
            }

            //电池满足SBU模式
            if(bFrameFlagData_BattAllowInSBU(uiFrameIDTemp))
            {
                s_uiUPMBattAllowInSBU++;
            }
        }

        // A相主机汇总全部模块信息
        if((uiFrameData_ComOK[uiFrameIDTemp]) && (OutSeq_PhaseA == uiFrameParaPhaseSeq))
        {
            if(   eInvMainState_OnGrid == bFrameFlagData_InvState(uiFrameIDTemp)
               || eInvMainState_OnGen == bFrameFlagData_InvState(uiFrameIDTemp)
               || eInvMainState_OffGrid == bFrameFlagData_InvState(uiFrameIDTemp)
               )
            {
                uiSysInvTurnOnCnt ++;
            }
        }
    }

    //===================================================
    // 对收汇总后的信息进行处理
    //===================================================
    uiSysOffGridRunNum   = s_uiUPMOffLineRunningCnt;
    uiSysOnGridRunNum    = s_uiInvGridLineStatusCnt;
    uiSysOnGenRunNum     = s_uiInvGenLineStatusCnt;
    uiSysInvRlyReadyNum  = s_uiUPMInvKM_ONReadyCnt;
    uiSysGridRlyReadyNum = s_uiUPMGridRly_ONReadyCnt;
    uiSysComOkNum        = s_uiUPMBoardComOKCnt;
    uiSysNoFaultNum      = s_uiUPMBoardComOKCnt - s_uiInvFaultStatusCnt;
    uiSysGridNormalNum   = s_uiUPMGridNormalCnt;
    uiSysGenNormalNum    = s_uiUPMGenNormalCnt;
    uiPhaseMdlTurnOnNum  = s_uiInvMdlTurnOnCnt;

    fMasterAnalogData_OutDeratPCT = (float)((int16)s_uiUPMDeratPercMin) * 0.001f;
    Dnlimit(fMasterAnalogData_OutDeratPCT, ((float32)180.0f * g_GridManager.Rated.f32VOutInvt)); // 限幅最低为180V
    g_ParaVar.fBatCurrPCTSummyInPhase = (float)((int16)s_iUPMBatCurrSummary);
    g_ParaVar.fPLoadPCTSummyInPhase   = (float)((int16)s_iUPMLoadPercSummary);
    g_ParaVar.fPPvPCTSummyInPhase     = (float)((int16)s_uiUPMPvPercSummary);

    fMasterAnalogData_RmsCurr = f_RmsCurrTemp;
    g_ParaVar.fRmsCurr_Diff = s_fUPMCurrRMSAMax - s_fUPMCurrRMSAMin;

    //-----------------------------------------
    // 整个同相系统的模拟量信息
    //-----------------------------------------
    //开始均无功功率，逆变电流，CT功率
    if(uiSysOffGridRunNum != 0)
    {
        iSysReactivePowerAvgA = s_i32UPMReactivePowerSumA / uiSysOffGridRunNum;
        // iSysReactivePowerAvgB = s_i32UPMReactivePowerSumB / uiSysOffGridRunNum;
        // iSysReactivePowerAvgC = s_i32UPMReactivePowerSumC / uiSysOffGridRunNum;

        iSysInvAForwardCurrAvg = s_i32SysInvAForwardCurrSum / uiSysOffGridRunNum;
        // iSysInvBForwardCurrAvg = s_i32SysInvBForwardCurrSum / uiSysOffGridRunNum;
        // iSysInvCForwardCurrAvg = s_i32SysInvCForwardCurrSum / uiSysOffGridRunNum;
        UpDownLimit(iSysInvAForwardCurrAvg, 3000, 0);
    }

    uiSysTxAnalogData_OutAvgQa  = ((int16)iSysInvAForwardCurrAvg);//((int16)iSysReactivePowerAvgA);
    // uiSysTxAnalogData_OutAvgQb  = ((int16)iSysReactivePowerAvgB);
    // uiSysTxAnalogData_OutAvgQc  = ((int16)iSysReactivePowerAvgC);
    fMasterAnalogData_OutAvgQa = (float)((int16)iSysInvAForwardCurrAvg) * 0.001f;//(float)((int16)iSysReactivePowerAvgA) * 0.0001f; 
    // fMasterAnalogData_OutAvgQb = (float)((int16)iSysReactivePowerAvgB) * 0.0001;
    // fMasterAnalogData_OutAvgQc = (float)((int16)iSysReactivePowerAvgC) * 0.0001;

    if(0 != uiSysOnGridRunNum)
    {
        iSysCTPowerAvgA = i32_SysGridAPowerSum / uiSysOnGridRunNum;
        // iSysCTPowerAvgB = i32_SysGridBPowerSum / uiSysOnGridRunNum;
        // iSysCTPowerAvgC = i32_SysGridCPowerSum / uiSysOnGridRunNum;
    }
    else if(0 != uiSysOnGenRunNum)
    {
        iSysCTPowerAvgA = i32_SysGridAPowerSum / uiSysOnGenRunNum;
        // iSysCTPowerAvgB = i32_SysGridBPowerSum / uiSysOnGenRunNum;
        // iSysCTPowerAvgC = i32_SysGridCPowerSum / uiSysOnGenRunNum;
    }
    else if(0 != uiSysOffGridRunNum)
    {
        iSysCTPowerAvgA = i32_SysGridAPowerSum / uiSysOffGridRunNum;
        // iSysCTPowerAvgB = i32_SysGridBPowerSum / uiSysOffGridRunNum;
        // iSysCTPowerAvgC = i32_SysGridCPowerSum / uiSysOffGridRunNum;
    }
    else if(0 != uiSysComOkNum)
    {
        iSysCTPowerAvgA = i32_SysGridAPowerSum / uiSysComOkNum;
        // iSysCTPowerAvgB = i32_SysGridBPowerSum / uiSysComOkNum;
        // iSysCTPowerAvgC = i32_SysGridCPowerSum / uiSysComOkNum;
    }

    uiSysTxAnalogData_GridAvgPa  = ((int16)iSysCTPowerAvgA);
    // uiSysTxAnalogData_GridAvgPb  = ((int16)iSysCTPowerAvgB);
    // uiSysTxAnalogData_GridAvgPc  = ((int16)iSysCTPowerAvgC);

    // 并机情况下CT或电表只接在主机上 从机是没有数据的 所以倍率这里用的是1000
    if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode]) // CT功率正是馈电 流入电网
    {
        fMasterAnalogData_GridAvgPa = (float)((int16)iSysCTPowerAvgA) * 0.001f;
        // fMasterAnalogData_GridAvgPb = (float)((int16)iSysCTPowerAvgB) * 0.001;
        // fMasterAnalogData_GridAvgPc = (float)((int16)iSysCTPowerAvgC) * 0.001;
    }
    else
    {
        fMasterAnalogData_GridAvgPa = (float)((int16)iSysCTPowerAvgA) * 0.0001f;
        // fMasterAnalogData_GridAvgPb = (float)((int16)iSysCTPowerAvgB) * 0.0001;
        // fMasterAnalogData_GridAvgPc = (float)((int16)iSysCTPowerAvgC) * 0.0001;
    }

    // 用完后清零
    s_uiUPMOffLineRunningCnt = 0;
    s_i32UPMReactivePowerSumA = 0;
    // s_i32UPMReactivePowerSumB = 0;
    // s_i32UPMReactivePowerSumC = 0;
    s_i32SysInvAForwardCurrSum = 0;
    // s_i32SysInvBForwardCurrSum = 0;
    // s_i32SysInvCForwardCurrSum = 0;
    s_uiUPMInvKM_ONReadyCnt = 0;
    s_uiUPMGridRly_ONReadyCnt = 0;
    s_uiUPMGridNormalCnt = 0;
    s_uiUPMGenNormalCnt = 0;
    s_uiUPMBoardComOKCnt = 0;
    s_uiInvMdlTurnOnCnt = 0;

    uiSysRunningNum = 0;
    //并机的逆变状态机的状态和个数
    if(uiSysOnGridRunNum >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_OnGrid;
    }
    else if(uiSysOnGenRunNum >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_OnGen;
    }
    else if(s_uiInvOffLineStatusCnt >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_OffGrid;
    }
    else if(s_uiInvSoftStatusCnt >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_SoftStart;
    }
    else if(s_uiInvSelfChkStatusCnt >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_SelfCheck;
    }
    else if(s_uiInvStandByStatusCnt >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_Idle;
    }
    else if(s_uiInvFaultStatusCnt >= 1)
    {
        uiSysUpmInvStateNum = eInvMainState_Fault;
    }
    uiSysRunningNum = uiSysOnGenRunNum + uiSysOnGridRunNum + s_uiInvOffLineStatusCnt;
    s_uiInvGridLineStatusCnt = 0;
    s_uiInvGenLineStatusCnt = 0;

    // 统计并机系统输出的模块数量
    uiSysMdlTurnOnNum = uiSysInvTurnOnCnt;
    if((Flag_ThreeParaFrame == uiFrameParaOutType) && uiSysInvTurnOnCnt >= 1) // 由于B/C相主机没有发出逆变状态，判定三相系统A相主机输出时数量+2。
    {
        uiSysMdlTurnOnNum += 2;
    }
    //同相逆变继电器动作
    //同相中，均无输出，则Ready数需要等于正常在线数；若存在输出，则减去已输出的数量，后加入的一起输出
    //清除：ready == 0时清除
    if(uiSysInvRlyReadyNum > 0 && FALSE == bMasterFlag_UpmInvKM_ON)
    {
        if(   (uiSysNoFaultNum == uiSysInvRlyReadyNum)
           || (uiSysRunningNum > 0 && ((uiSysNoFaultNum - uiSysRunningNum) == uiSysInvRlyReadyNum))
           )
        {
            uiWaitAllUPMInvKMONReadyCnt = 0;
            bMasterFlag_UpmInvKM_ON = TRUE;
        }
    }
    else if(uiSysInvRlyReadyNum == 0)
    {
        uiWaitAllUPMInvKMONReadyCnt = 0;
        bMasterFlag_UpmInvKM_ON = FALSE;
    }

    //市电继电器动作
    //①暂不考虑后加入，市电启机应该一致(应共用一个市电，同时启机)
    //②若系统在离网状态，需要判断切换条件
    //③若系统在软起(包括旁路)，直接判断数量
    if(uiSysGridRlyReadyNum > 0 && FALSE == bMasterFlag_UpmGridKM_ON)
    {
        //非输出态下  bMasterFlag_UpmTurnToOnGrid 也会进行判断置位，不需要等待跟踪
//        if(uiSysUpmInvStateNum ==  eInvMainState_SoftStart)
//        {
//            if(uiSysGridNormalNum == uiSysGridRlyReadyNum) // 全部模块的电网正常数量 = 电网继电器准备完成数量
//            {
//                bMasterFlag_UpmGridKM_ON = TRUE;
//            }
//            else if(uiSysGenNormalNum == uiSysGridRlyReadyNum)
//            {
//                bMasterFlag_UpmGridKM_ON = TRUE;
//            }
//        }
//        else

        if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
        {
            if(++s_uiGridRlyReadyDelayCnt > 1000) 
            {
                 s_uiGridRlyReadyDelayCnt = 1000; 
            }
        }
        else
        {
            s_uiGridRlyReadyDelayCnt = 0;
        }

        if((TRUE == bMasterFlag_UpmTurnToOnGrid) && (FALSE == bMasterFlag_UpmTurnToOffGrid))
        {
            if(   (uiSysGridNormalNum == uiSysGridRlyReadyNum)
               || ((uiSysRunningNum > 0) && (uiSysGridRlyReadyNum == (uiSysGridNormalNum - uiSysOnGridRunNum)))
               || ((uiSysRunningNum == 0)&&(s_uiGridRlyReadyDelayCnt > 600))
               )
            {
                bMasterFlag_UpmGridKM_ON = TRUE;
            }
        }
        else if((TRUE == bMasterFlag_UpmTurnToOnGen) && (FALSE == bMasterFlag_UpmTurnToOffGrid))
        {
            if(   (uiSysGenNormalNum == uiSysGridRlyReadyNum)
               || ((uiSysRunningNum > 0) && (uiSysGridRlyReadyNum == (uiSysGenNormalNum - uiSysOnGenRunNum)))
               )
            {
                bMasterFlag_UpmGridKM_ON = TRUE;
            }
        }
    }
    else if(uiSysGridRlyReadyNum == 0)
    {
        bMasterFlag_UpmGridKM_ON = FALSE;
    }
    //避免同时吸合
    if(bMasterFlag_UpmInvKM_ON && bMasterFlag_UpmGridKM_ON)
    {
        bMasterFlag_UpmInvKM_ON = TRUE;
        bMasterFlag_UpmGridKM_ON = FALSE;
    }

    //输出后再控制智能负载输出，避免后加入的未检测完成
    if(   ((eInvMainState_SoftStart == uiSysUpmInvStateNum) && (s_uiSmartOutEnableCnt == s_uiInvSoftStatusCnt))
       || ((eInvMainState_SoftStart < uiSysUpmInvStateNum) && (s_uiSmartOutEnableCnt >= uiSysRunningNum) && (uiSysRunningNum > 0)) )
    {
        bMasterFlag_UpmSmartOutEnable = TRUE;
    }
    else
    {
        bMasterFlag_UpmSmartOutEnable = FALSE;
    }

    // 模块电池状态决策
    if(s_uiUPMChgOnCnt == 0)//机架均在放电
    {
        bMasterFlag_UpmBatChgModeNum = eBatManage_DisCharge;
    }
    else if(s_uiUPMToFloatVoltCnt > 0)//存在充电，且转至浮充请求
    {
        bMasterFlag_UpmBatChgModeNum = eBatManage_FlotCharg;
    }
    else if(s_uiUPMToConstVoltCnt > 0 || bMasterFlag_UpmBatChgMode == eBatManage_DisCharge)//有充电，浮充转均充，或者不充转均充
    {
        bMasterFlag_UpmBatChgModeNum = eBatManage_VoltCharge;
    }
//    else//无状态变化，保持系统充电状态
//    {
//        bMasterFlag_UpmBatChgModeNum = bMFrameFlag_UpmBatChgMode;
//    }

    //共用电池组，存在一个CutOff，所有Cutoff
    if(s_uiUPMBatCutOff > 0)
    {
        bMasterFlag_UpmBatCutOffNum = TRUE;
    }
    else
    {
        bMasterFlag_UpmBatCutOffNum = FALSE;
    }

    //共用电池组，所有模块都满足SBU条件后由系统主机控制切离网，不满足由系统主机控制切并网。
    if(s_uiUPMBattAllowInSBU == uiPhaseMdlTurnOnNum)//uiSysComOkNum)
    {
        bMFrameFlag_BattAllowInSBU = TRUE;
    }
    else
    {
        bMFrameFlag_BattAllowInSBU = FALSE;
    }
    //-----------------------------------------
    // 主机根据所有从机状态进行决策
    //-----------------------------------------
    // 机架主机决策  模块主机跟随 -- uiMFrameFlagData_Sys2UpmFlag内的标志
    bMasterFlag_UpmTurnOn = bMFrameFlagData_UpmTurnOn(OutSeq_PhaseA);    //bMFrameFlag_UpmTurnOn;
    // 机架主机决策 模块主机调用 实际上这里可以做个区分 只针对L2L3的主机
    bMasterFlag_UpmRlyOnSync = bMFrameFlagData_UpmRlyOnSync(OutSeq_PhaseA);  //bMFrameFlag_UpmRlyOnSync;
    bMasterFlag_UpmInvState = bMFrameFlagData_UpmInvState(OutSeq_PhaseA);  //bMFrameFlag_UpmInvState;
    bMasterFlag_MFrameSyncFlag = bMFrameFlagData_MFrameSyncFlag(OutSeq_PhaseA);  //bMFrameFlag_MFrameSyncFlag;
    // 这个从机没有使用 可以用来传主机间的状态
    bMasterFlag_UpmInStateNum = uiSysUpmInvStateNum;

    // 机架主机决策  模块主机跟随 -- uiMFrameFlagData_Sys2UpmFlag2内的标志
    // 相序主机跟随系统主机
    bMasterFlag_UpmBatCutOff = bMFrameFlagData_UpmCutOff(OutSeq_PhaseA);
    bMasterFlag_UpmSmartOutSyn = bMFrameFlagData_UpmSmartOutSyn(OutSeq_PhaseA);
    bMasterFlag_UpmLiActEn = bMFrameFlagData_UpmLiActEn(OutSeq_PhaseA);
    bMasterFlag_UpmBatChgMode = bMFrameFlagData_UpmBatChgMode(OutSeq_PhaseA);  
    bMasterFlag_UpmSBUEn = bMFrameFlagData_SBUEn(OutSeq_PhaseA); //A相主机决策SBU模式开启/关闭

    // 模块主机决策
    if(uiSysComOkNum == uiSysGridNormalNum && 0 != uiSysComOkNum)
    {
        bMasterFlag_UpmGridNormal = TRUE;
    }
    else
    {
        bMasterFlag_UpmGridNormal = FALSE;
    }

    // 模块主机决策
    if(uiSysComOkNum == uiSysGenNormalNum && 0 != uiSysComOkNum)
    {
        bMasterFlag_UpmGenNormal = TRUE;
    }
    else
    {
        bMasterFlag_UpmGenNormal = FALSE;
    }
/*
	// 模块主机决策
    if(uiSysOffGridRunNum >= 2) // 有多个并机在线，模块才进行无功平均值环路计算
    {
        bMasterFlag_UpmOffLineNum = TRUE;
    }
    else
    {
        bMasterFlag_UpmOffLineNum = FALSE;
    }
*/
    // 模块主机决策 机架主机收集到标志位相同置位 各个模块要识别到该位才允许切换
    if(    bMasterFlag_UpmInvState != eInvMainState_OffGrid // 非运行态
        && bMasterFlag_UpmInvState != eInvMainState_OnGen
        && bMasterFlag_UpmInvState != eInvMainState_OnGrid
       )
    {
	    //网侧缺相导致部分相待机状态在并网，部分离网，无法同步输出，添加三相限制
        if(   (uiSysComOkNum == uiSysGridNormalNum)
           && (0 != uiSysComOkNum)
           && (   (Flag_ThreeParaFrame != uiFrameParaOutType)
               || ((TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseA)) && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseB)) && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseC)))
               )
            )
        {
            bMasterFlag_UpmTurnToOnGrid = TRUE;
            bMasterFlag_UpmTurnToOnGen = FALSE;
            bMasterFlag_UpmTurnToOffGrid = FALSE;
        }
        else if(   (uiSysComOkNum != uiSysGridNormalNum)
                && (uiSysComOkNum == uiSysGenNormalNum)
                && (0 != uiSysComOkNum)
                && (   (Flag_ThreeParaFrame != uiFrameParaOutType)
                    || ((TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseA)) && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseB)) && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseC)))
                    )
                )
        {
            bMasterFlag_UpmTurnToOnGrid = FALSE;
            bMasterFlag_UpmTurnToOnGen = TRUE;
            bMasterFlag_UpmTurnToOffGrid = FALSE;
        }
        else
        {
            bMasterFlag_UpmTurnToOnGrid = FALSE;
            bMasterFlag_UpmTurnToOnGen = FALSE;
            bMasterFlag_UpmTurnToOffGrid = TRUE;
        }
    }
    else if(bMasterFlag_UpmInvState == eInvMainState_OffGrid)
    {
        if(1 == g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag && 1 == g_ParaVar.ParaFlag.bit.bPCCAmpToGridOKFlag)
        {
            bMasterFlag_UpmTurnToOnGrid = TRUE;
            bMasterFlag_UpmTurnToOnGen = FALSE;
            bMasterFlag_UpmTurnToOffGrid = FALSE;
        }
        else if(1 == g_ParaVar.ParaFlag.bit.bPCCPllToGenOKFlag && 1 == g_ParaVar.ParaFlag.bit.bPCCAmpToGenOKFlag)
        {
            bMasterFlag_UpmTurnToOnGrid = FALSE;
            bMasterFlag_UpmTurnToOnGen = TRUE;
            bMasterFlag_UpmTurnToOffGrid = FALSE;
        }
        else
        {
            bMasterFlag_UpmTurnToOnGrid = FALSE;
            bMasterFlag_UpmTurnToOnGen = FALSE;
            bMasterFlag_UpmTurnToOffGrid = FALSE;
        }
    }
    else if(bMasterFlag_UpmInvState == eInvMainState_OnGrid)
    {
        if(uiSysComOkNum != uiSysGridNormalNum)
        {
            bMasterFlag_UpmTurnToOnGrid = FALSE;
            bMasterFlag_UpmTurnToOnGen = FALSE;
            bMasterFlag_UpmTurnToOffGrid = TRUE;
        }
    }
    else if(bMasterFlag_UpmInvState == eInvMainState_OnGen)
    {
        if(uiSysComOkNum != uiSysGenNormalNum)
        {
            bMasterFlag_UpmTurnToOnGrid = FALSE;
            bMasterFlag_UpmTurnToOnGen = FALSE;
            bMasterFlag_UpmTurnToOffGrid = TRUE;
        }
    }

    if(OutSeq_PhaseA != uiFrameParaPhaseSeq)
    {
        uiSysTxSetDataID = uiRxFromSysSetDataID;
        uiSysTxSetDataVaule = uiRxFromSysSetDataVaule;
    }

    //===================================================
    // 对收汇总后的信息进行处理
    //===================================================
    //-----------------------------------------
    // 整个同相系统的模拟量信息
    //-----------------------------------------
//    fFrameAnalogData_OutputPowerMax(Frame_Sum)    = fSumAnalogTemp[eAnalog_OutputPowerMax];
//    fFrameAnalogData_OutputPowerReal(Frame_Sum)   = fSumAnalogTemp[eAnalog_OutputPowerReal];
//    fFrameAnalogData_LoadPSum(Frame_Sum)          = fSumAnalogTemp[eAnalog_LoadPSum];
//    fFrameAnalogData_LoadQSum(Frame_Sum)          = fSumAnalogTemp[eAnalog_LoadQSum];
//    fFrameAnalogData_InvVoltDcValue(Frame_Sum)    = fSumAnalogTemp[eAnalog_InvVoltDcValue];
	
	s_uiUPMChgOnCnt = 0;
	s_uiUPMToFloatVoltCnt = 0;
	s_uiUPMToConstVoltCnt = 0;
    s_uiSmartOutEnableCnt = 0;

    s_uiInvOffLineStatusCnt = 0;
    s_uiInvSoftStatusCnt = 0;
    s_uiInvSelfChkStatusCnt = 0;
    s_uiInvStandByStatusCnt = 0;
    s_uiInvFaultStatusCnt = 0;
}

/******************************************************************************
Function Name: CanParallel_DataSummary
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        : PhaseA 作为系统主机调用
******************************************************************************/
void CanPara_MaterDataSum(void)
{
    Uint16 uiMFrameIDTemp = 0;
    Uint16 uiMFrameUpmTurnToOnGridCnt  = 0;
    Uint16 uiMFrameUpmTurnToOnGenCnt   = 0;
    Uint16 uiMFrameUpmTurnToOffGridCnt = 0;

    Uint16 uiMFrameUpmRlyOnCnt = 0;
    Uint16 uiMFrameUpmGridRlyOnCnt = 0;
    Uint16 uiMSumFlagInStateNumTemp[eInvMainState_End] = {0};
    Uint16 uiMFrameUpmTurnOnCnt = 0;
    Uint16 uiMFrameUpmSmartOutEnableCnt = 0;
    Uint16 uiMFrameUpmBattAllowInSBUCnt = 0;

    Uint16 uiMFrameUpmChgModeCnt[eBatManage_End] = {0};
    float  fMframeUpmBatCurrPCTSum = 0;
    float  fMframeUpmPLoadPCTSum = 0;
    float  fMframeUpmPPvPCTSum = 0;
    Uint16 uiMframeUpmBatCutOffNum = 0;
    static Uint16  uiMframeUpmBatCutOffDelay = 0, uiMframeUpmBattAllowInSBUDelay = 0;

    static Uint16 s_uiSysUpmInvStateSumBack = 0;
    static Uint16 s_uiMasterRlyOnSyncDelayCnt = 0;
    //===================================================
    // 对收集到的主机架信息进行汇总  这个不要了
    //===================================================
    for(uiMFrameIDTemp = 0; uiMFrameIDTemp < ePhaseSum; uiMFrameIDTemp ++)
    {
//      if( uiFrameData_ComOK[uiFrameIDTemp] == TRUE)
        {
            //-------------------------
            // 数量汇总
            //-------------------------
            // 增加开关机的判断是因为有可能是单相并机
            if(bMFrameFlagData_UpmTurnOn(uiMFrameIDTemp))
            {
                if(eInvMainState_Idle == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_Idle] ++; }
                else if(eInvMainState_SelfCheck == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_SelfCheck] ++; }
                else if(eInvMainState_SoftStart == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_SoftStart] ++; }
                else if(eInvMainState_OffGrid == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_OffGrid] ++; }
                else if(eInvMainState_OnGrid == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_OnGrid] ++; }
                else if(eInvMainState_OnGen == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_OnGen] ++; }
                else if(eInvMainState_Fault == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
                { uiMSumFlagInStateNumTemp[eInvMainState_Fault] ++; }

                uiMFrameUpmTurnToOnGridCnt  += bMFrameFlagData_UpmTurnToOnGrid(uiMFrameIDTemp);
                uiMFrameUpmTurnToOnGenCnt   += bMFrameFlagData_UpmTurnToOnGen(uiMFrameIDTemp);
                uiMFrameUpmTurnToOffGridCnt += bMFrameFlagData_UpmTurnToOffGrid(uiMFrameIDTemp);

//                if(eInvMainState_OffGrid != bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
//                {
                    uiMFrameUpmRlyOnCnt += bMFrameFlagData_UpmInvKM_ON(uiMFrameIDTemp); //非离网下，汇总逆变软起完成标志
//                }
//                if(eInvMainState_OffGrid == bMFrameFlagData_UpmInStateNum(uiMFrameIDTemp))
//                {
                    uiMFrameUpmGridRlyOnCnt += bMFrameFlagData_UpmGridKM_ON(uiMFrameIDTemp); //离网下，汇总电网继电器吸合准备完成标志
//                }
                // 判断有几个主机工作
                uiMFrameUpmTurnOnCnt += 1;

                if(bMFrameFlagData_UpmSmartOutEnable(uiMFrameIDTemp))
                {
                    uiMFrameUpmSmartOutEnableCnt ++;
                }

                if(bMFrameFlagData_BattAllowInSBU(uiMFrameIDTemp))
                {
                    uiMFrameUpmBattAllowInSBUCnt ++;
                }
            }

            if(bMFrameFlagData_UpmBatChgModeNum(uiMFrameIDTemp) == eBatManage_DisCharge)
            {
                uiMFrameUpmChgModeCnt[eBatManage_DisCharge] ++;
            }
            else if(bMFrameFlagData_UpmBatChgModeNum(uiMFrameIDTemp) == eBatManage_VoltCharge)
            {
                uiMFrameUpmChgModeCnt[eBatManage_VoltCharge] ++;
            }
            else if(bMFrameFlagData_UpmBatChgModeNum(uiMFrameIDTemp) == eBatManage_FlotCharg)
            {
                uiMFrameUpmChgModeCnt[eBatManage_FlotCharg] ++;
            }

            fMframeUpmBatCurrPCTSum += (float)((int16)uiMFrameData_BatCurrPCT(uiMFrameIDTemp));
            fMframeUpmPLoadPCTSum   += (float)((int16)uiMFrameData_PLoadPCT(uiMFrameIDTemp));
            fMframeUpmPPvPCTSum     += (float)((int16)uiMFrameData_PPvPCT(uiMFrameIDTemp));
            if(bMFrameFlagData_UpmCutOffNum(uiMFrameIDTemp))
            {
                uiMframeUpmBatCutOffNum ++;
            }
        }
    }

    //===================================================
    // 对收汇总后的信息进行处理
    //===================================================
    //-----------------------------------------
    // 整个系统的台数信息
    //-----------------------------------------
    // 决策系统的模式
    if(uiMSumFlagInStateNumTemp[eInvMainState_Fault])
    {
        uiSysUpmInvStateSum = eInvMainState_Fault;
    }
    else if(uiMSumFlagInStateNumTemp[eInvMainState_Idle] || (uiMFrameUpmTurnOnCnt == 0))
    {
        uiSysUpmInvStateSum = eInvMainState_Idle;
    }
    else if(uiMSumFlagInStateNumTemp[eInvMainState_SelfCheck])
    {
        uiSysUpmInvStateSum = eInvMainState_SelfCheck;
    }
    else if(uiMSumFlagInStateNumTemp[eInvMainState_SoftStart])
    {
        uiSysUpmInvStateSum = eInvMainState_SoftStart;
    }
    else if(uiMSumFlagInStateNumTemp[eInvMainState_OffGrid])
    {
        uiSysUpmInvStateSum = eInvMainState_OffGrid;
    }
    else if(uiMFrameUpmTurnOnCnt == uiMSumFlagInStateNumTemp[eInvMainState_OnGrid])
    {
        uiSysUpmInvStateSum = eInvMainState_OnGrid;
    }
    else if(uiMFrameUpmTurnOnCnt == uiMSumFlagInStateNumTemp[eInvMainState_OnGen])
    {
        uiSysUpmInvStateSum = eInvMainState_OnGen;
    }
    //----------------------------------
    // 机架主机决策
    bMasterFlag_UpmTurnOn = g_ComInfo.Com1.bit.SysTurnOn;// && g_ParaVar.ParaFlag.bit.FrameOutEnable;

    // 机架主机决策 模块主机调用
    bMasterFlag_UpmInvState = uiSysUpmInvStateSum;
    //----------------------------------
    // 继电器同步
    //继电器延时 对于系统已经输出时，延时6s自动发同步信号
    if(   ((uiSysUpmInvStateSum == eInvMainState_OffGrid) && (uiMFrameUpmRlyOnCnt > 0) && (0 == uiMFrameUpmGridRlyOnCnt))
       || ((uiSysUpmInvStateSum == eInvMainState_OnGrid || uiSysUpmInvStateSum == eInvMainState_OnGen) && (uiMFrameUpmGridRlyOnCnt > 0) && (uiMFrameUpmRlyOnCnt == 0))
       )
    {
        if(++s_uiMasterRlyOnSyncDelayCnt > 500) { s_uiMasterRlyOnSyncDelayCnt = 500; }//500*20ms = 10s
    }
    else
    {
        s_uiMasterRlyOnSyncDelayCnt = 0;
    }

    if(s_uiSysUpmInvStateSumBack == uiSysUpmInvStateSum)
    {
        //只要存在继电器准备，则都需要同步(单个机器后加入，机器自身根据系统输出状态，忽略同步)
        //等待输出
        if(   ((uiMFrameUpmTurnOnCnt == uiMFrameUpmRlyOnCnt)     && (0 == uiMFrameUpmGridRlyOnCnt) && (uiMFrameUpmRlyOnCnt > 0))
           || ((uiMFrameUpmTurnOnCnt == uiMFrameUpmGridRlyOnCnt) && (0 == uiMFrameUpmRlyOnCnt) && (uiMFrameUpmGridRlyOnCnt > 0))
           )
        {
            bMasterFlag_UpmRlyOnSync = TRUE;
        }
        else if((s_uiMasterRlyOnSyncDelayCnt > 300) && (uiMFrameUpmGridRlyOnCnt > 0 || uiMFrameUpmRlyOnCnt > 0)) //延时输出 300*20ms = 6s，延时完成，发送继电器闭合指令
        {
            bMasterFlag_UpmRlyOnSync = TRUE;
        }
        else
        {
            bMasterFlag_UpmRlyOnSync = FALSE;
        }
    }
    else
    {
        bMasterFlag_UpmRlyOnSync = FALSE;
    }
    //----------------------------------
    // 判断系统的开关量是否同步
    // 状态切换瞬间，同步标志清零
    // 主机发送的切换指令都是0，同步标志清零
    if(   (s_uiSysUpmInvStateSumBack != uiSysUpmInvStateSum)
       || ((!uiMFrameUpmTurnToOnGridCnt) && (!uiMFrameUpmTurnToOnGenCnt) && (!uiMFrameUpmTurnToOffGridCnt))
      )
    {
        bMasterFlag_MFrameSyncFlag = FALSE;
    }
    else
    {
        if(   ( (uiMFrameUpmTurnOnCnt == uiMFrameUpmTurnToOnGridCnt ) || (0 == uiMFrameUpmTurnToOnGridCnt ) )
           && ( (uiMFrameUpmTurnOnCnt == uiMFrameUpmTurnToOnGenCnt  ) || (0 == uiMFrameUpmTurnToOnGenCnt  ) )
           && ( (uiMFrameUpmTurnOnCnt == uiMFrameUpmTurnToOffGridCnt) || (0 == uiMFrameUpmTurnToOffGridCnt) )
          )
        {
            bMasterFlag_MFrameSyncFlag = TRUE;
        }
    }
    //开机状态一相开则全部开
    if((uiMFrameUpmTurnOnCnt > 0) && (uiMFrameUpmTurnOnCnt == uiMFrameUpmSmartOutEnableCnt))
    {
        bMasterFlag_UpmSmartOutSyn = TRUE;
    }
    else
    {
        bMasterFlag_UpmSmartOutSyn = FALSE;
    }

    //----------------------------------
    // 电池激活状态
    // 并机下电池激活只由A相主机进行。其它模块只能在AC激活时进行旁路输出。
    if(   (uiMFrameUpmTurnOnCnt > 0) 
       && (eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource || eActivateStatusConfirmed <= g_ComInfo.Com1.bit.LiActiveStatus) // PV激活时，主机判定激活条件满足，就停止其它机器的PV激活
        )
    {
        bMasterFlag_UpmLiActEn = TRUE;
    }
    else
    {
        bMasterFlag_UpmLiActEn = FALSE;
    }

    //电池状态更新
//    if(   (uiMFrameUpmChgModeCnt[eBatManage_DisCharge] ) == 1 && (uiFrameParaOutType == Flag_SingleFrame || uiFrameParaOutType == Flag_SingleParaFrame)
//       || (uiMFrameUpmChgModeCnt[eBatManage_DisCharge] == ePhaseSum && uiFrameParaOutType == Flag_ThreeParaFrame) )
    if(uiMFrameUpmChgModeCnt[eBatManage_DisCharge] == ePhaseSum)
    {
        bMasterFlag_UpmBatChgMode = eBatManage_DisCharge;
    }
    else if(uiMFrameUpmChgModeCnt[eBatManage_VoltCharge] > 0 && bMasterFlag_UpmBatChgMode != eBatManage_VoltCharge)
    {
        bMasterFlag_UpmBatChgMode = eBatManage_VoltCharge;
    }
    else if(uiMFrameUpmChgModeCnt[eBatManage_FlotCharg] > 0 && bMasterFlag_UpmBatChgMode != eBatManage_FlotCharg)
    {
        bMasterFlag_UpmBatChgMode = eBatManage_FlotCharg;
    }

    //----------------------------------
    //电池不可用状态更新
    if(uiMframeUpmBatCutOffNum > 0)
    {
        if(++uiMframeUpmBatCutOffDelay > 50)//延时1s
        {
            uiMframeUpmBatCutOffDelay = 100;
            bMasterFlag_UpmBatCutOff = TRUE;
        }
    }
    else
    {
        if(uiMframeUpmBatCutOffDelay > 0)
        {
            uiMframeUpmBatCutOffDelay --;
        }
        else
        {
            bMasterFlag_UpmBatCutOff = FALSE;
        }
    }

    //----------------------------------
    //电池满足进入SBU模式更新
    if((uiMFrameUpmTurnOnCnt > 0) && (uiMFrameUpmTurnOnCnt == uiMFrameUpmBattAllowInSBUCnt))
    {
        if(++uiMframeUpmBattAllowInSBUDelay > 10)//延时200mS
        {
            uiMframeUpmBattAllowInSBUDelay = 20;
            bMasterFlag_BattAllowInSBU = TRUE;
        }
    }
    else
    {
        if(uiMframeUpmBattAllowInSBUDelay > 0)
        {
            uiMframeUpmBattAllowInSBUDelay --;
        }
        else
        {
            bMasterFlag_BattAllowInSBU = FALSE;
        }
    }

    g_ParaVar.fBatCurrPCTSummyInSys = fMframeUpmBatCurrPCTSum;
    g_ParaVar.fPLoadPCTSummyInSys   = fMframeUpmPLoadPCTSum;
    g_ParaVar.fPPvPCTSummyInSys     = fMframeUpmPPvPCTSum;
    fMframeUpmBatCurrPCTSum = 0;
    fMframeUpmPLoadPCTSum = 0;
    fMframeUpmPPvPCTSum = 0;

    if((uiMFrameUpmTurnOnCnt > 0) && (1 == g_ComInfo.unSBUModeEn.bit.bSBUEn)) // 系统主机经过电池和负载量判定后决策
    {
        bMasterFlag_UpmSBUEn = 1;
    }
    else
    {
        bMasterFlag_UpmSBUEn = 0;
    }
    //----------------------------------
    // 机架主机自己保存
    // uiMFrameFlagData_Sys2UpmFlag(uiFrameParaPhaseSeq)  = uiMasterFlag_Sys2UpmFlag;
    // uiMFrameFlagData_Sys2UpmFlag2(uiFrameParaPhaseSeq) = uiMasterFlag_Sys2UpmFlag2;

    s_uiSysUpmInvStateSumBack = uiSysUpmInvStateSum;
    //----------------------------------
    // 机架主机决策
    // 系统主机将设置量同步至其它机器
    if(uiSysTxSetDataID <= eSetFromMasterEndID + eBMSFromMasterEndID + 1)  // 365+14+1
    {
        uiSysTxSetDataID ++;
        if(g_ParaVar.ParaFlag.bit.SyncDataRenew)
        {
            uiSysTxSetDataID = uiCanSyncDataIDBegin;
            g_ParaVar.ParaFlag.bit.SyncDataRenew = FALSE;
        }
        
        if(uiSysTxSetDataID <= eSetFromMasterEndID)  // 同步SetDataBag  <= 365
        {
            uiSysTxSetDataVaule = uiSciSetDataBag[uiSysTxSetDataID];
        }
        else// if(uiSysTxSetDataID <= eSetFromMasterEndID + eBMSFromMasterEndID)  // 366-380对应0-14
        {
            uiSysTxSetDataVaule = uiSciCommand_BMSDataBag[uiSysTxSetDataID-eSetFromMasterEndID-1];
        }
        // else // 发送时间戳，实现同步，还有语言和界面设置同步需要
        // {
        //     uiSysTxSetDataVaule = uiSciAnalogDataBag[uiSysTxSetDataID - eSetFromMasterEndID - eBMSFromMasterEndID - 1 + 5];
        // }
    }
    else
    {
        uiSysTxSetDataID = eSetFromMasterBeginID - 1;
    }

}
/******************************************************************************
Function Name: CanPara_PolicyMake
--------------------------------------
Function Descriptions   : 主系统根据汇总后的机架信息作出决策,如
Parameter Name list     : 20ms
ReturnType              :
Refer doctuments        : 只有主机架才调用
******************************************************************************/
void CanPara_PolicyMake(void)
{


//  if(uiPhase == ePhaseA)
//  {
//      //主机幅值
////        uiMasterData_InvToBypSwitchType     = uiInvToBypassSwitchType;//装载主机的旁路至逆变切换类型
////        uiMasterData_BypToInvSwitchType     = uiBypassToInvSwitchType;//装载主机的逆变至旁路切换类型
////        uiMasterData_ToBypOpenLoopEnable    = uiSysToUPM_ToBypOpenLoopEnable;
////        uiMasterData_MainStates             = uiFrameRunState;
////        uiMasterData_InvPowerOutEnable      = uiInvPowerOutEnable;
////        uiMasterData_BypPowerOutEnable      = uiBypassPowerOutEnable;
////        uiMasterData_TurnOnSet              = eSysTurnOn;
////        uiMasterData_WorkModeSet            = eSWorkMode_Maintain;
//  }
//  else
//  {
//
//  }

}
/******************************************************************************
Function Name           : CanPara_HeartBeatCheck
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :   1mS Task
******************************************************************************/
void CanPara_HeartBeatCheck(void)
{
    Uint16 uiParallelHeartBeatCntTemp = 0;
    Uint16 uiFrameIDTemp = 0,uiFrameOnlineNumTemp = 0,uiMasterNumTemp = 0;
    Uint16 uiFrameFaultNumTemp = 0;
    Uint16 uiFrameSeqMasterNumTemp = 0;  // 本地模块所在相主机数
    Uint16 uiSelfPhaseOnlineNumTemp = 0; // 本地模块所在相所有模块数 还未使用
    Uint16 uiFrameOutPutEnableNumTemp = 0;
    Uint16 uiL2FrameOutPutEnable = 0;
    Uint16 uiL3FrameOutPutEnable = 0;

    static Uint16 s_uiCanComFaultDelayCnt = 0, s_uiCanComFaultRecoverCnt = 0;
    static Uint16 s_uiMdlFaultRecCnt = 0;
    static Uint16 s_uiMasterConflictRecCnt = 0;
    static Uint16 s_uiFrameOutPutEnableCnt = 0;
    Uint16 uiFrameLLCSoftStateCnt = 0;
    Uint16 uiPARA_CAN_FAULT_FILTER_TIME = 0;

    if(uiFrameParallelEnable)
    {
        //==============================================================
        // 判断机架与机架间的CAN通讯否失联
        //==============================================================
		//添加LLC软起的通信滤波时间
        if(g_ParaVar.ParaFlag.bit.FramellcStarting)
        {
            uiPARA_CAN_FAULT_FILTER_TIME = OnsMsBy1msBase(1000);
        }
        else
        {
            uiPARA_CAN_FAULT_FILTER_TIME = PARA_CAN_FAULT_FILTER_TIME;
        }

        for(uiParallelHeartBeatCntTemp = 0; uiParallelHeartBeatCntTemp < Frame_Max_Num; uiParallelHeartBeatCntTemp ++)
        {
            if(uiParallelHeartBeatCntTemp != uiSelfFrameCanID)                  //非本机架的通讯异常判断
            {
                uiParaCanFailCnt[uiParallelHeartBeatCntTemp] ++;                //通信异常计数，该标志在接收中断清0

                if(uiParaCanFailCnt[uiParallelHeartBeatCntTemp] < 30)   { uiParaCanOkCnt[uiParallelHeartBeatCntTemp] ++;  }
                else                                                    { uiParaCanOkCnt[uiParallelHeartBeatCntTemp] = 0; }

                if(uiParaCanFailCnt[uiParallelHeartBeatCntTemp] > uiPARA_CAN_FAULT_FILTER_TIME)   //通信异常计数最慢 PARA_CAN_FAULT_FILTER_TIME-20ms,则该机架不在线
                {
                    uiFrameData_ComOK[uiParallelHeartBeatCntTemp]   = 0;
                    uiParaCanFailCnt[uiParallelHeartBeatCntTemp]    = 250;//100;
                }
                if(uiParaCanOkCnt[uiParallelHeartBeatCntTemp] > 500)//500mS //100)
                {
                    uiFrameData_ComOK[uiParallelHeartBeatCntTemp]   = 1;
                    uiParaCanOkCnt[uiParallelHeartBeatCntTemp]      = 520;
                }
            }
        }

        //==============================================================
        //  机架数量更新判断
        //==============================================================
        // uiSelfFrameCanIDPrioBack = 0;
        for(uiFrameIDTemp = 0; uiFrameIDTemp < Frame_Max_Num; uiFrameIDTemp ++)
        {
            //增加back原因防止一直清除其他机架信息。并机线重新连接后，因为can故障恢复需要时间 但是此时can已经接收到信息 如果继续清零 会导致并机线恢复的机架竞争为主机
            if(FALSE == uiFrameData_ComOK[uiFrameIDTemp] && TRUE == uiFrameData_ComOKBack[uiFrameIDTemp])
            {
                CanPara_FrameDataClear(uiFrameIDTemp);
            }
            else if(TRUE == uiFrameData_ComOK[uiFrameIDTemp])
            {
                uiFrameOnlineNumTemp ++;
                //uiMasterNumTemp  += bFrameFlagData_MdlMaster(uiFrameIDTemp);//系统内主机数量
                if(bFrameFlagData_MdlMaster(uiFrameIDTemp))
                {
                    uiMasterNumTemp ++;
                    if(OutSeq_PhaseC == bFrameFlagData_MdlPhaseSeq(uiFrameIDTemp) && bFrameFlagData_MdlTurnOn(uiFrameIDTemp))
                    {
                        uiL3FrameOutPutEnable = TRUE;
                    }

                    if(OutSeq_PhaseB == bFrameFlagData_MdlPhaseSeq(uiFrameIDTemp) && bFrameFlagData_MdlTurnOn(uiFrameIDTemp))
                    {
                        uiL2FrameOutPutEnable = TRUE;
                    }
                }
				//存在单个机器在软起，则统一增强兼容
                if(bFrameFlagData_MdlLLCState(uiFrameIDTemp))
                {
                    uiFrameLLCSoftStateCnt ++;
                }
                // 故障汇总
                uiFrameFaultNumTemp += bFrameFlagData_MdlFault(uiFrameIDTemp);

                // 本地模块所在相的 主机数量汇总 和 在线模块数量汇总
                if(uiFrameParaPhaseSeq == bFrameFlagData_MdlPhaseSeq(uiFrameIDTemp))
                {
/*                    if(uiFrameIDTemp < uiSelfFrameCanID)
                    {
                        uiSelfFrameCanIDPrioBack ++;
                    }
*/
                    uiFrameSeqMasterNumTemp += bFrameFlagData_MdlMaster(uiFrameIDTemp);
                    uiSelfPhaseOnlineNumTemp ++;
                }
                // 计算允许开机的模块数
                uiFrameOutPutEnableNumTemp += bFrameFlagData_MdlTurnOn(uiFrameIDTemp);  // 允许开机
            }
            uiFrameData_ComOKBack[uiFrameIDTemp] = uiFrameData_ComOK[uiFrameIDTemp];
        }

        uiFrameOnlineNum = uiFrameOnlineNumTemp; //包括自身机架在内的系统总机架数
        uiMasterNum = uiMasterNumTemp; //获取系统内主机总数量

        if(uiL2FrameOutPutEnable)       { g_ParaVar.ParaFlag.bit.FrameL2TurnOn = TRUE;  }
        else                            { g_ParaVar.ParaFlag.bit.FrameL2TurnOn = FALSE; }

        if(uiL3FrameOutPutEnable)       { g_ParaVar.ParaFlag.bit.FrameL3TurnOn = TRUE;  }
        else                            { g_ParaVar.ParaFlag.bit.FrameL3TurnOn = FALSE; }

        if(uiFrameLLCSoftStateCnt > 0)  { g_ParaVar.ParaFlag.bit.FramellcStarting = TRUE;  }
        else                            { g_ParaVar.ParaFlag.bit.FramellcStarting = FALSE; }
        //识别系统当前最大机架数
        if(uiFrameOnlineNum > uiFrameOnlineMaxNum)
        {
            uiFrameOnlineMaxNum = uiFrameOnlineNum;
        }
        uiFrameOnSelfPhaseNum = uiSelfPhaseOnlineNumTemp; // 自身所在相位的所有模块数  还未调用
        //==============================================================
        // 通信异常汇总
        //==============================================================
        if(FALSE == uiIDIdentifyFinish)
        {
            s_uiCanComFaultDelayCnt = 0;
        }

        if(s_uiCanComFaultDelayCnt < SecondBy1msBase(20))//SecondBy1msBase(60)
        {
            s_uiCanComFaultDelayCnt ++;  //上电延时判定通讯故障
            s_uiCanComFaultRecoverCnt = 0;
        }
        else
        {
            // if(uiFrameOnlineNum < 2)
            if(uiFrameOnlineNum < 2 || uiFrameOnlineNum < uiFrameOnlineMaxNum) // 因为并机系统设计是掉线一台就整体异常，此处只是让其它机器报出通讯异常。
            {
                g_SysFault.ubFaultSys.bit.ParaCanFault = TRUE;   //at least two frame online
                s_uiCanComFaultRecoverCnt = 0;
            }
            else if(g_SysFault.ubFaultSys.bit.ParaCanFault)
            {
                if(++s_uiCanComFaultRecoverCnt > SecondBy1msBase(10))
                {
                    g_SysFault.ubFaultSys.bit.ParaCanFault = FALSE;
                    s_uiCanComFaultRecoverCnt = 0;
                }
            }
        }

        // 系统中所有模块都允许开机才开机
        if(g_ParaVar.ParaFlag.bit.MdlFastOff)
        {
            if(uiFrameOnlineNum == uiFrameOutPutEnableNumTemp)
            {
                if(++s_uiFrameOutPutEnableCnt >= OnsMsBy1msBase(200))
                {
                    g_ParaVar.ParaFlag.bit.MdlFastOff = FALSE;
                    s_uiFrameOutPutEnableCnt = 0;
                }
            }
        }
        else
        {
            s_uiFrameOutPutEnableCnt = 0;
        }

        // 其他模块故障恢复
        if(g_SysFault.Flag.bit.ParaMdlFault)
        {
            if(0 == uiFrameFaultNumTemp)  // 总线上没有其他模块故障了
            {
                if(++ s_uiMdlFaultRecCnt >= 5)
                {
                    s_uiMdlFaultRecCnt = 0;
                    g_SysFault.Flag.bit.ParaMdlFault = FALSE;
                }
            }
        }
        else
        {
            s_uiMdlFaultRecCnt = 0;
        }

        // 主机冲突故障恢复
        if(g_SysFault.ubFaultSys.bit.ParaMasterConflict)
        {
            if(uiFrameSeqMasterNumTemp <= 1)  // 总线上没有其他模块故障了
            {
                if(++ s_uiMasterConflictRecCnt >= 5)
                {
                    s_uiMasterConflictRecCnt = 0;
                    g_SysFault.ubFaultSys.bit.ParaMasterConflict = FALSE;
                }
            }
        }
        else
        {
            s_uiMasterConflictRecCnt = 0;
        }

        // 主机丢失
        if(!g_SysFault.ubFaultSys.bit.ParaMasterLose)
        {
            if(FALSE == bSelfFrameFlagData_MdlMaster)
            {
                if(++uiParaMasterLossCnt >= SecondBy1msBase(2))
                {
                    uiParaMasterLossCnt = SecondBy1msBase(2);
                    g_SysFault.ubFaultSys.bit.ParaMasterLose = TRUE;
                }
                g_SystemInfo.uiParaPhaseALoseCnt = 0;
            }
            else if(OutSeq_PhaseA != uiFrameParaPhaseSeq) // B/C主机判断A丢失
            {
                if(++g_SystemInfo.uiParaPhaseALoseCnt >= SecondBy1msBase(1))
                {
                    g_SystemInfo.uiParaPhaseALoseCnt = SecondBy1msBase(1);
                    g_SysFault.ubFaultSys.bit.ParaMasterLose = TRUE;
                }
                uiParaMasterLossCnt = 0;
            }
            else
            {
                uiParaMasterLossCnt = 0;
                g_SystemInfo.uiParaPhaseALoseCnt = 0;
            }
        }

        // if(OutSeq_PhaseA == uiFrameParaPhaseSeq && bSelfFrameFlagData_MdlMaster)  // A相主机才做判断  其他的都不做
        if(OutSeq_PhaseA == uiFrameParaPhaseSeq)  // 由于从机独立锁相电网/油机，所以需要判定B/C主机是否存在
        {
            DINT; // TODO--由于uiParaPhaseBLoseCnt和uiParaPhaseBExistCnt在中断中清零和计数，为安全性加入关闭中断处理
            g_SystemInfo.uiParaPhaseBLoseCnt ++;
            if(g_SystemInfo.uiParaPhaseBLoseCnt >= OnsMsBy1msBase(500))//SecondBy1msBase(8)
            {
                g_SystemInfo.uiParaPhaseBExistCnt = 0;
                g_SystemInfo.uiParaPhaseBLoseCnt = OnsMsBy1msBase(500);
                g_ParaVar.ParaFlag.bit.FrameL2ExistTemp = FALSE;
            }
            else if(g_SystemInfo.uiParaPhaseBLoseCnt >= OnsMsBy1msBase(100))
            {
                g_SystemInfo.uiParaPhaseBExistCnt = 0;
            }
            else if(g_SystemInfo.uiParaPhaseBExistCnt > 5)//100ms
            {
                g_SystemInfo.uiParaPhaseBExistCnt = 5;
                g_ParaVar.ParaFlag.bit.FrameL2ExistTemp = TRUE;
            }
            //-------------------------------------//
            g_SystemInfo.uiParaPhaseCLoseCnt ++;
            if(g_SystemInfo.uiParaPhaseCLoseCnt >= OnsMsBy1msBase(500))//SecondBy1msBase(8)
            {
                g_SystemInfo.uiParaPhaseCExistCnt = 0;
                g_SystemInfo.uiParaPhaseCLoseCnt = OnsMsBy1msBase(500);
                g_ParaVar.ParaFlag.bit.FrameL3ExistTemp = FALSE;
            }
            else if(g_SystemInfo.uiParaPhaseCLoseCnt >= OnsMsBy1msBase(100))
            {
                g_SystemInfo.uiParaPhaseCExistCnt = 0;
            }
            else if(g_SystemInfo.uiParaPhaseCExistCnt > 5)//100ms
            {
                g_SystemInfo.uiParaPhaseCExistCnt = 5;
                g_ParaVar.ParaFlag.bit.FrameL3ExistTemp = TRUE;
            }
            EINT;
        }
        else
        {
            g_SystemInfo.uiParaPhaseBLoseCnt = 0;
            g_SystemInfo.uiParaPhaseCLoseCnt = 0;
            g_SystemInfo.uiParaPhaseBExistCnt = 0;
            g_SystemInfo.uiParaPhaseCExistCnt = 0;
            g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = FALSE;
            g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = FALSE;
        }

        if(g_ParaVar.ParaFlag.bit.FrameL2ExistTemp)
        {
            g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = FALSE;
        }
        else
        {
            g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = TRUE;
        }

        if(g_ParaVar.ParaFlag.bit.FrameL3ExistTemp)
        {
            g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = FALSE;
        }
        else
        {
            g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = TRUE;
        }
//
//        if(OutSeq_PhaseA == uiFrameParaPhaseSeq && bSelfFrameFlagData_MdlMaster &&  Flag_ThreeParaFrame ==  uiFrameParaOutType )  // A相主机才做判断  其他的都不做
//        {
//            DINT;
//            g_SysFault.ubFaultSys.bit.ParaMasterLose = FALSE;
//            // B/C相丢失
//            // 试试不区分直接判断
//            if(++g_SystemInfo.uiParaPhaseBLoseCnt >= SecondBy1msBase(8))
//            {
//                g_SystemInfo.uiParaPhaseBLoseCnt = SecondBy1msBase(8);
//                g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = TRUE;
//            }
//            if(++g_SystemInfo.uiParaPhaseCLoseCnt >= SecondBy1msBase(8))
//            {
//                g_SystemInfo.uiParaPhaseCLoseCnt = SecondBy1msBase(8);
//                g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = TRUE;
//            }
//            EINT;
//        }
//        else
//        {
//            g_SystemInfo.uiParaPhaseBLoseCnt = 0;
//            g_SystemInfo.uiParaPhaseCLoseCnt = 0;
//            g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = FALSE;
//            g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = FALSE;
//        }
    }
    else
    {
        uiFrameOnlineNum = 0;
        uiMasterNum = 0;
        g_SysFault.ubFaultSys.bit.ParaCanFault = FALSE;

        uiParaMasterLossCnt = 0;
        g_SysFault.ubFaultSys.bit.ParaMasterLose = FALSE;

        g_SystemInfo.uiParaPhaseBLoseCnt = 0;
        g_SystemInfo.uiParaPhaseCLoseCnt = 0;
        g_SystemInfo.uiParaPhaseBExistCnt = 0;
        g_SystemInfo.uiParaPhaseCExistCnt = 0;
        g_SysAlarm.ubAlarmSys.bit.ParaL2Lose = FALSE;
        g_SysAlarm.ubAlarmSys.bit.ParaL3Lose = FALSE;
    }
}
/******************************************************************************
Function Name: CanPara_FrameNumChangeCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list  : 系统机架数量修改检测 和 是否满足最小机架数量判断
ReturnType           :
Refer doctuments     : call by 1ms
******************************************************************************/
void CanPara_FrameNumChangeCheck(void)
{
    static Uint16 uiFrameOnlineNumChangeCnt = 0;
    static Uint16 uiSelfSystemFrameNumOutEnCnt = 0;
    // 主从机都会调用  改为只是主机调用
    //---------------------------------------
    // 机架在线数量变化检测 仅仅使用这个@todo Ivan 241130
    //---------------------------------------
    // 如果是主三相的机器 可以把这个改为同相的在线模块数
    if(uiFrameOnlineNum != uiFrameOnlineNumBack) //主从架都判断
    {
        if(uiFrameOnlineNumChangeCnt < (FrameNumSteadyTime + 20)) //机架数量变化后，立即强制进入保持态(主机掉线识别需60ms；新机架加入识别需100ms)
        {
            uiFrameOnlineNumChangeCnt ++;
            g_ParaVar.ParaFlag.bit.OnlineNumChange = TRUE;
        }
        else //140ms > 100ms,判断机架群允许输出的时间大于通讯断开到重新广播确认机架群内机架数的数量的时间
        {
            uiFrameOnlineNumChangeCnt   = 60; //60ms后恢复
            uiFrameOnlineNumBack        = uiFrameOnlineNum;
        }
    }
    else
    {
        if(uiFrameOnlineNumChangeCnt > 0) { uiFrameOnlineNumChangeCnt --; } //在线机架数量在60ms后清零，确保机架群能得到在线机架数量
        else                              { g_ParaVar.ParaFlag.bit.OnlineNumChange = FALSE; }
    }

    //---------------------------------------
    //  本机根据模块数判断系统能否输出@todo Ivan 250227
    //---------------------------------------
    if(g_ParaVar.ParaFlag.bit.OnlineNumChange) //机架数量变化后才判断
    {
        if(uiSelfSystemFrameNumOutEnCnt < FrameNumSteadyTime) // 判断出机架数量改变后，延时180ms判断当前系统内机架数量是否满足最小机架数量
        {
            uiSelfSystemFrameNumOutEnCnt ++;
        }
        else
        {
            // 这里可以改为最少模块数或根据负载量决策出最少模块数 @todo Ivan 240527
            if(uiFrameOnlineNum < uiFrameOnlineNumBack && 0 != uiFrameOnlineNumBack)
            {
                // WatchTest[3] = uiFrameOnlineNum;
                // WatchTest[4] = uiFrameOnlineNumBack;
                //注：CAN通信故障导致机架数量减少，置位，CAN通信恢复后，该位未正常恢复，导致系统不输出
                g_ParaVar.ParaFlag.bit.NumNotEnough = TRUE;  // 模块数变少了  不清除该标志等到开始ID查询才清除
            }
        }
    }
    else
    {
        //因只要存在机架退出，系统便会故障，故添加恢复条件：当CAN恢复至原先最大数量时，CAN故障清除，再清除输出使能
        if(g_ParaVar.ParaFlag.bit.NumNotEnough)
        {
            // if((uiFrameOnlineNum >= uiFrameOnlineMaxNum) && (FALSE == g_SysFault.ubFaultSys.bit.ParaCanFault))
            if((g_ParaVar.ParaFlag.bit.OnlineNumChange == FALSE) && (FALSE == g_SysFault.ubFaultSys.bit.ParaCanFault)) // 最大数量修改后一段时间恢复输出
            {
                g_ParaVar.ParaFlag.bit.NumNotEnough = FALSE;
            }
        }
        uiSelfSystemFrameNumOutEnCnt = 0;
    }
	
    //---------------------------------------
    //  新选出的主机延时
    //---------------------------------------

}

/******************************************************************************
Function Name: CanParallel_MasterCheck
--------------------------------------
Function Descriptions: 主机架ID确定
Parameter Name list  :
ReturnType           :   1ms
Refer doctuments     :
******************************************************************************/
inline void CanPara_MasterCheck(void)
{
//	Uint16 uiFrameIDTemp = 0;
//	  Uint16 uiFrameOnlineNumTemp = 0,uiMasterNumTemp = 0;
//	static Uint16 uiNoneMasterCnt = 0;
//	Uint16 uiMasterCheckTemp = 0;

	static Uint16 uiMasterFrameChangedCnt = 0;
//	Uint16 uiNewMasterIDPriorLevel = 0,uiSelfFrameIDPriorLevel = 0;

	//==================================================================
	//	①机架数量发生改变时，等待机架稳定后再进行主从竞争   ②机架数量未发生改变时，正常进行主从判断
	//当机架发生变化时，对于四并机以上的机架，2+2断开后，理应仅存在主机的"2"机架群输出，
	//但若此时进行主从判断，无主机的"2"机架就会判断机架群输出禁止前完成主机竞争，导致双主机群输出
	//故要求等待机架稳定，判断完成机架群输出允许后才进行主从竞争
	//==================================================================
	if(   (uiFrameOnlineNum == uiFrameOnlineNumBack && TRUE == g_ParaVar.ParaFlag.bit.OnlineNumChange)
		|| FALSE == g_ParaVar.ParaFlag.bit.OnlineNumChange
	    )
	{
	    uiMasterFrameIDBack = uiMasterFrameID;
		//-----------------------------------------

		//-----------------------------------------

//		if(TRUE == bFrameFlagData_MdlMaster(uiSelfFrameCanID) && (OutSeq_PhaseA == uiSelfPhaseSeq) ) //自己机架是主机架
//		{
//			uiMasterFrameID = uiSelfFrameCanID;
//		}
//		else if(( ( (FALSE == bFrameFlagData_MdlMaster(uiSelfFrameCanID))
//		          &&(1 == uiMasterNum) )                         // 自身不是主机且系统只有一台主机
//			    ||( (bFrameFlagData_MdlMaster(uiSelfFrameCanID)) // 或系统有多台主机且自身相位不为L1
//			      &&(OutSeq_PhaseA != uiSelfPhaseSeq)
//			      &&(uiMasterNum > 1) ) )
//			   &&( uiMasterIDFromCanDriver != uiSelfFrameCanID)  // 接收到的主机信号为主机架
//			   )
//		{
//			uiMasterFrameID = uiMasterIDFromCanDriver;
//		}

		//-----------------------------------------
		// 根据设置量确定主机
		//-----------------------------------------
		// 从机架退出系统，防止其再变为主机 需要 can通信异常、心跳异常、并机线异常中  需要先判断出并机线异常
		//-----------------------------------------
        if(Master == uiSelfMstOrSlv)
        {
            bSelfFrameFlagData_MdlMaster = TRUE;
            uiMasterFrameID = uiSelfFrameCanID;
        }
        else
        {
            bSelfFrameFlagData_MdlMaster = FALSE;
            if( (bFrameFlagData_MdlMaster(uiMasterIDFromCanDriver))
              &&(bFrameFlagData_MdlPhaseSeq(uiMasterIDFromCanDriver) == uiFrameParaPhaseSeq)
              &&(uiMasterIDFromCanDriver != uiSelfFrameCanID) )
            {
                uiMasterFrameID = uiMasterIDFromCanDriver;
            }
        }

	    if(uiMasterFrameIDBack != uiMasterFrameID)
	    {
	        uiMasterFrameChanged = TRUE;

	        uiMasterFrameChangedCnt = 300; //OneMsByIntBase(300); //300ms后更换主机，避免过载切换未完成
	    }
	    else if(uiMasterFrameChangedCnt > 0)
	    {
	        uiMasterFrameChangedCnt--;
	    }
	    else
	    {
	        uiMasterFrameChanged = FALSE;
	    }

        if(uiMasterNum == 0)
        {
           uiMasterExist = FALSE; //判断模块主机架存在
        }
        else if( (bFrameFlagData_MdlMaster(uiMasterFrameID))
               &&(bFrameFlagData_MdlPhaseSeq(uiMasterFrameID) == uiFrameParaPhaseSeq)
               &&(FALSE == uiMasterFrameChanged))
        {
           uiMasterExist = TRUE;
        }
        else
        {
            uiMasterExist = FALSE; //判断模块主机架存在
        }

        //-----------------------------------------
        // 本机架晋升为主机架 和 主机架退出为从机架 的判断
        //-----------------------------------------
        //从机架退出系统，防止其再变为主机 需要 can通信异常、心跳异常、并机线异常中  需要先判断出并机线异常
        //-----------------------------------------
//        if(uiSelfFrameCanID == uiMasterFrameID && g_ParaVar.ParaFlag.bit.NumNotEnough) //竞选出的主机架ID与本机架相符
//        {
//            if (uiFrameOnlineNum >= 2) //并机需要两台以上机架在线
//            {
//                bSelfFrameFlagData_MdlMaster = TRUE;
//                bFrameFlagData_MdlMaster(uiSelfFrameCanID) = TRUE;
//            }
//        }
//        else if(  uiFrameParallelEnable   //并机
//              &&  FALSE == uiMasterFrameChanged //主机更换延时结束 且 切换处理结束
//              && ( uiMasterNum >= 1 ) //新主机优先级大于本机架  或 系统有两个主机架
//              )
//        {
//            bSelfFrameFlagData_MdlMaster = FALSE;
//            bFrameFlagData_MdlMaster(uiSelfFrameCanID) = FALSE;
//        }

	}

}

/******************************************************************************
Function Name: CanPara_FrameDataClear
--------------------------------------
Function Descriptions:
Parameter Name list  :
ReturnType           :   Task
Refer doctuments     :
******************************************************************************/
void CanPara_FrameDataClear(Uint16 uiFrameID)
{
    uiFrameAnalogData_LoadQaSum(uiFrameID)    = 0;
    // uiFrameAnalogData_LoadQbSum(uiFrameID)    = 0;
    // uiFrameAnalogData_LoadQcSum(uiFrameID)    = 0;
    uiFrameAnalogData_CurrRmsA(uiFrameID)     = 0;
    // uiFrameAnalogData_CurrRmsB(uiFrameID)     = 0;
    // uiFrameAnalogData_CurrRmsC(uiFrameID)     = 0;
    uiFrameAnalogData_GridPaSum(uiFrameID)    = 0;
    // uiFrameAnalogData_GridPbSum(uiFrameID)    = 0;
    // uiFrameAnalogData_GridPcSum(uiFrameID)    = 0;
    uiFrameAnalogData_DeratPCT(uiFrameID)     = 0;
    uiFrameAnalogData_BatCurrPCT(uiFrameID)   = 0;
    uiFrameAnalogData_PLoadPCT(uiFrameID)     = 0;
    uiFrameAnalogData_PPvPCT(uiFrameID)       = 0;
    uiFrameFlagData_MdlBaseFlag(uiFrameID)    = 0;
}
/******************************************************************************
Function Name           : CanPara_ComStatusManage
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :  1/4 Isr Task
Refer doctuments        :
******************************************************************************/
#pragma CODE_SECTION(CanPara_ComStatusManage, "ramfuncs");
void CanPara_ComStatusManage(void)
{
    static Uint16 uiCanAppManageStateBack = 0;
    static Uint16 s_uiSlaveSendDelayTime = 0;
    static Uint16 s_uiSlaveSendFrameDelayCnt = 0;
    static Uint16 s_uiHostClearCnt = 0;

    if(FALSE == uiFrameParallelEnable)
    {
        uiCanFrameManageState = eCanFrame_MasterDataReady;//确保单机架时序状态正确
        return;
    }
    //=================================================================
    // 1、当无主机时，发本机信息
    //=================================================================
    if(FALSE == uiMasterExist && uiIDDealStep >= IDDeal_DataCopyFinish)
    {
        if(++uiCanTimeToSend >= cDelay4ms_Div4Isr)
        {
            uiCanTimeToSend = 0;
            CanPara_SelfFrameDataRenew();
            // if(uiFrameParallelEnable && FALSE == bSelfFrameFlagData_MdlMaster)
            if(FALSE == bSelfFrameFlagData_MdlMaster)
            {
                //==0单机架时，不发送，减轻中断占用时间
                CanPara_SlaveDataSend();
            }

            uiCanFrameManageState = eCanFrame_MasterDataReady;//确保单机架时序状态正确
        }
    }
    //=================================================================
    // 2、主机架时的横向CAN时序管理
    //=================================================================
    else if((TRUE == uiMasterExist) && (TRUE == bSelfFrameFlagData_MdlMaster))
    {
        uiCanTimeToSend = cDelay4ms_Div4Isr;
        if(uiCanManageStateFail)
        {
            uiCanFrameManageState = eCanFrame_MasterDataReady;
        }

        switch(uiCanFrameManageState)
        {
            //0=主机架数据处理、准备
            case eCanFrame_MasterDataReady:
            {
                if( uiMasterPolicyFinished/* && (strPllValue.Flag.bit.ParaMstSendDataRad)*/)//主机架横向数据处理：数据汇总、输出锁旁路、逆变输出有效值\直流分量调节  【20ms一次】
                {
                    uiCanFrameManageState = eCanFrame_MasterPolicySend;
                    uiMasterPolicyFinished = FALSE;
//                    strPllValue.Flag.bit.ParaMstSendDataRad = FALSE;
                }
                break;
            }
            //1=发送数据 装载
            case eCanFrame_MasterPolicySend:
            {
                // 添加Can发送时间 最好是在30度的时候发送
                CanPara_MasterDataSend();
                if(g_ParaVar.ParaFlag.bit.MstSendLastFrame)
                {
                    // 最后一包才赋值
                    unRxSysStaFlag.all = uiRxFromSysState_SysFlag;
                    unRxSysStaFlag2.all = uiRxFromSysState_SysFlg2;

                    uiMFrameFlagData_Sys2UpmFlag(uiFrameParaPhaseSeq) = uiRxFromSysState_SysFlag;
                    uiMFrameFlagData_Sys2UpmFlag2(uiFrameParaPhaseSeq) = uiRxFromSysState_SysFlg2;

                    g_ParaVar.ParaFlag.bit.MstSendLastFrame = FALSE;
                    uiCanFrameManageState = eCanFrame_MasterDataReady;
                    g_ParaVar.ParaFlag.bit.RxSysCtrlDataRenew = TRUE;
                }
                break;
            }

            default: { break; }
        }
    }
    //=================================================================
    // 3、从机的横向CAN处理管理
    //=================================================================
    else if(   (uiMasterExist && uiIDDealStep >= IDDeal_DataCopyFinish)
            && (FALSE == bSelfFrameFlagData_MdlMaster) )
    {
        uiCanTimeToSend = cDelay4ms_Div4Isr;
        if(uiCanManageStateFail)
        {
            uiCanFrameManageState = eCanFrame_WaitMasterData;
        }

        switch(uiCanFrameManageState)
        {
            //0=从机等待主机数据
            case eCanFrame_WaitMasterData:
            {
                // 根据ID先确定延时 延时1ms
                // 从机发送3包数据接近0.8ms 时基是208us  计数4次就是0.832ms   注：2帧数据由4改3，需要调整
                if(uiSelfFrameCanID < uiMasterFrameID)  // 从机ID小于主机
                {
                    s_uiSlaveSendDelayTime = 3 * uiSelfFrameCanID;
                }
                else if((uiSelfFrameCanID > uiMasterFrameID) && (0 != uiSelfFrameCanID))// 从机ID大于主机
                {
                    s_uiSlaveSendDelayTime = 3 * (uiSelfFrameCanID - 1);
                }

                if(uiHadReceiveMasterData)//已经接受主机数据 【20ms一次】
                {
                    // 这个已经验证了20ms进来一次
                    uiHadReceiveMasterData  = FALSE;
                    uiSelfFrameDataReady    = 0;
                    uiCanFrameManageState   = eCanFrame_SelfFrameDataReady;// 不用准备数据了直接发送
//                    uiCanFrameManageState   = eCanFrame_SelfFrameDataSend;
                    s_uiSlaveSendFrameDelayCnt = 0;
                }

                break;
            }

            //1=本机架数据准备
            case eCanFrame_SelfFrameDataReady:
            {
                // 这个标志是在1ms里置位的，所以可能有1ms的延时
//                if( uiSelfFrameDataReady )  //从机架数据处理：数据装载
//                {
//                    uiCanFrameManageState = eCanFrame_SelfFrameDataSend;
//                    uiSelfFrameDataReady = 0;
//                }
                CanPara_SelfFrameDataRenew();
                if(++s_uiSlaveSendFrameDelayCnt >= s_uiSlaveSendDelayTime)
                {
                    s_uiSlaveSendFrameDelayCnt = 0;
                    uiCanFrameManageState = eCanFrame_SelfFrameDataSend;
                }
                break;
            }

            //2=发送从机数据
            case eCanFrame_SelfFrameDataSend:
            {
                // 这里时间不对 有时候1ms又进入了
                CanPara_SlaveDataSend();    //从机架数据发送
                s_uiSlaveSendFrameDelayCnt = 0;
                if(g_ParaVar.ParaFlag.bit.SlvSendLastFrame)
                {
                    g_ParaVar.ParaFlag.bit.SlvSendLastFrame = FALSE;
                    uiCanFrameManageState = eCanFrame_WaitMasterData;
                }
                break;
            }

            default: { break; }
        }
    }
    //=================================================================
    //4、无论主从系统板，都不可以在一个状态停留时间太长，状态要可控
    //=================================================================
    if(uiCanFrameManageState != uiCanAppManageStateBack)
    {
        uiCanManageCnt = 0;
        uiCanManageStateFail = FALSE;
    }
    uiCanAppManageStateBack = uiCanFrameManageState;
    //=================================================================
    //5、增加快速帧发送
    //=================================================================
    CanPara_FastMsgManage();
    //=================================================================
    //6、添加市电故障IO
    //=================================================================
    if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        if(g_SysFault.Flag.bit.SelfGridFault)
        {
            hoHostTxOn;
        }
        s_uiHostClearCnt = 0;
    }
    else if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        if(g_SysFault.Flag.bit.SelfGenFault)
        {
            hoHostTxOn;
        }
        s_uiHostClearCnt = 0;
    }
    else
    {
        if(++s_uiHostClearCnt >= cDelay200ms_Div4Isr)
        {
            s_uiHostClearCnt = 0;
            hoHostTxOff;
        }
    }
}

/******************************************************************************
Function Name : 邮箱快速信息管理
--------------------------------------------------------------------------------
Function Descriptions:发送远程帧 只有ID 没有数据
Parameter Name list  : 1/4 Isr Task
ReturnType           :
Refer documents      :
******************************************************************************/
inline void CanPara_FastMsgManage(void)
{
    struct ECAN_REGS ECanbShadow;
    if(IDDeal_NormalRun != uiIDDealStep)
    {
        g_ParaVar.ParaFlag.bit.FastIdTrig = FALSE;
        return;
    }
    if(g_ParaVar.ParaFlag.bit.FastIdTrig)
    {
        if(g_ParaVar.uiFastTxTimesCnt >= 3)
        {
            g_ParaVar.ParaFlag.bit.FastIdTrig = FALSE;
            g_ParaVar.uiFastTxTimesCnt = 0;
            return;
        }
        UnFastMsgId.FastId.SysFault = g_SysFault.Flag.bit.SelfSysFault;
        UnFastMsgId.FastId.MachineOff = (!g_SystemInfo.SysFlag.bit.ParaOutEnable);
//        UnFastMsgId.FastId.GenFault = g_SysFault.Flag.bit.SelfGenFault;
        UnFastMsgId.FastId.SendSourceAdrr = uiSelfFrameCanID;
        if(CanBoxHadTxIn(5))
        {
            CanBoxDisable(5);
            ECanbMboxes.MBOX5.MSGCTRL.bit.DLC = 0;
            ECanbMboxes.MBOX5.MSGID.extbit.EXTMSGID = UnFastMsgId.extbit.ExtMsgId; // 高3位不赋值
//            ECanbMboxes.MBOX5.MDL.all = 0;
//            ECanbMboxes.MBOX5.MDH.all = 0;
            CanBoxEnable(5);
            CanBoxTxSet(5);
            g_ParaVar.uiFastTxTimesCnt ++;
//            hoTest2Toggle;
        }
    }
    // 触发该报文的优先级：故障>市电异常>发电机异常
    else // if(FALSE == g_ParaVar.ParaFlag.bit.FastIdTrig)
    {
        // 第1种赋值
//        UnFastMsgId.FastId.SysFault = g_SysFault.Flag.bit.SelfSysFault;
//        UnFastMsgId.FastId.GridFault = g_SysFault.Flag.bit.SelfGridFault;
//        UnFastMsgId.FastId.GenFault = g_SysFault.Flag.bit.SelfGenFault;
//        UnFastMsgId.FastId.SendSourceAdrr = uiSelfFrameCanID;
        if(g_SysFault.Flag.bit.SelfSysFault != g_SysFault.Flag.bit.SelfSysFaultBack)
        {
            if(!g_SysFault.Flag.bit.ParaMdlFault)
            {
                g_ParaVar.ParaFlag.bit.FastIdTrig = TRUE;
            }
        }
        else if(g_SystemInfo.SysFlag.bit.ParaOutEnable != g_SystemInfo.SysFlag.bit.ParaOutEnBack)
        {
            if((!g_SystemInfo.SysFlag.bit.ParaOutEnable) && (!g_ParaVar.ParaFlag.bit.MdlFastOff))
            {
                g_ParaVar.ParaFlag.bit.FastIdTrig = TRUE;
            }
        }
//        else if(g_SysFault.Flag.bit.SelfGridFault != g_SysFault.Flag.bit.SelfGridFaultBack)
//        {
//            if(!g_SysFault.Flag.bit.ParaGridLose)
//            {
//                g_ParaVar.ParaFlag.bit.FastIdTrig = TRUE;
//            }
//        }
//        else if(g_SysFault.Flag.bit.SelfGenFault != g_SysFault.Flag.bit.SelfGenFaultBack)
//        {
//            if(!g_SysFault.Flag.bit.ParaGenLose)
//            {
//                g_ParaVar.ParaFlag.bit.FastIdTrig = TRUE;
//            }
//        }
        g_SysFault.Flag.bit.SelfSysFaultBack  = g_SysFault.Flag.bit.SelfSysFault;
        g_SystemInfo.SysFlag.bit.ParaOutEnBack = g_SystemInfo.SysFlag.bit.ParaOutEnable;
//        g_SysFault.Flag.bit.SelfGridFaultBack = g_SysFault.Flag.bit.SelfGridFault;
//        g_SysFault.Flag.bit.SelfGenFaultBack  = g_SysFault.Flag.bit.SelfGenFault ;
    }
}

/******************************************************************************
Function Name           : CanParaDateDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              : 
Refer doctuments        : 1mS Task
******************************************************************************/
void CanPara_ComDataDeal(void)
{
    static Uint16 uiFrameMstFlagBack = 0;
    // static Uint16 uiFrameMstSendFlagByAngle = 0;
    //=================================================================
    //          并机数据处理
    //=================================================================
    if(uiFrameParallelEnable)
    {
        //===========================================
        // 0. 状态超时管理
        //===========================================
        if(uiCanManageCnt < 40)
        {
            uiCanManageCnt ++;
        }
        else if(uiCanFrameManageState != eCanFrame_WaitMasterData || g_SysFault.ubFaultSys.bit.ParaIDConflict)
        {
            uiCanManageStateFail = TRUE;
        }
        //===========================================
        // 1. 从机架横向数据准备    自身机架数据准备
        //===========================================
        if(    uiCanFrameManageState == eCanFrame_SelfFrameDataReady
            && 0 == bSelfFrameFlagData_MdlMaster
            && uiIDDealStep >= IDDeal_DataCopyFinish )
        {
            CanPara_SelfFrameDataRenew();
            uiSelfFrameDataReady = TRUE;
        }
        //===========================================
        // 2. 主机架横向数据准备  以及从机变主机的强制更新信息
        //===========================================
        if(TRUE != uiFrameMstFlagBack && TRUE == bSelfFrameFlagData_MdlMaster)   // 从机变主机
        {
            uiMasterDataDelayCnt   = OnsMsBy1msBase(12);
            uiMasterDataRenewDelay = 0;
            uiCanFrameManageState  = eCanFrame_MasterDataReady; // 从机变主机强制复位横向状态机的标志位
        }
        uiFrameMstFlagBack = bSelfFrameFlagData_MdlMaster;

        if(eCanFrame_MasterDataReady == uiCanFrameManageState && bSelfFrameFlagData_MdlMaster) //防止并机从机误进入处理（单机可以进）
        {
            if(uiMasterDataDelayCnt < OnsMsBy1msBase(20))
            {
                uiMasterDataDelayCnt ++;  //当计数器设置为19时，在主旁不同源时 输出电压会抖动
            }

            if(TRUE == uiPhaseAMasterDataHadReceive)
            {
                if(++uiPhaseMasterDataDelayCnt > OnsMsBy1msBase(3))
                {
                    uiPhaseMasterDataDelay = TRUE;
                }
            }

            // TODO--添加固定角度10~30°发送，规避20ms计时不固定导致主机数据帧发送不固定的情况。
/*             if(OutSeq_PhaseA == uiFrameParaPhaseSeq)// && eCanFrame_MasterDataReady == uiCanFrameManageState)
            {
                if(strPllOfSys.fFinalRad >= cRad_10 && strPllOfSys.fFinalRad <= cRad_60 && uiFrameMstSendFlagByAngle == 0)
                {
                    uiFrameMstSendFlagByAngle = 1;
                }
                if(strPllOfSys.fFinalRad >= cRad_180)
                {
                    uiFrameMstSendFlagByAngle = 0;
                }
            }
            else
            {
                uiFrameMstSendFlagByAngle = 0;
               if(uiPhaseAMasterDataHadReceive)  { uiPhaseMasterDataDelayCnt ++;  }
                else                              { uiPhaseMasterDataDelayCnt = 0; }
                //三相时，每相最多4个从机，500k频率下，三帧数据用时850us左右(可考虑根据机器在线数进行优化)
                if(OutSeq_PhaseB == uiFrameParaPhaseSeq)        { uiPhaseMasterDataDelay = 4; }
                else if(OutSeq_PhaseC == uiFrameParaPhaseSeq)   { uiPhaseMasterDataDelay = 9; }
           
			}

            if(   (uiMasterDataDelayCnt >= OnsMsBy1msBase(30))  // 主机延时达到后发送
               || (1 == uiFrameMstSendFlagByAngle)              // A相主机角度达到后发送
               || ((TRUE == uiPhaseAMasterDataHadReceive) && (uiPhaseMasterDataDelayCnt >= uiPhaseMasterDataDelay)) )      // 组三相的时候调用
            
            }
*/
            if(   (uiMasterDataDelayCnt >= OnsMsBy1msBase(20))  // 主机延时达到后发送
            //    || (1 == uiFrameMstSendFlagByAngle)              // A相主机角度达到后发送
               || (TRUE == uiPhaseMasterDataDelay) )      // 组三相的时候调用
            {
                CanPara_SelfFrameDataRenew();
                if(uiMasterDataRenewDelay >= 3)//主从切换等新主机完全收集从机完整数据后再进行判断
                {
                    CanPara_DataSummary();

                    if(OutSeq_PhaseA == uiFrameParaPhaseSeq)
                    {
                        // 这两个函数是组三相的时候调用的
                        CanPara_MaterDataSum();  // 整个系统数据收集
                        CanPara_PolicyMake();
                    }

                    CanPara_FreqReguLoop();
                    CanPara_RmsVoltReguLoop();
                    CanPara_PeakShavingReguLoop();

                    // 1、主机发送的同时，将主机发送的数据作为自身从机接收的数据进行保存
                    // 2、所有主从机同步使用主机下发的数据
                    CanPara_SysDataRenew(); // 只有主机更新系统主机信息
                }

                uiMasterPolicyFinished = TRUE;
                if(uiMasterDataRenewDelay < 100)
                {
                    uiMasterDataRenewDelay ++;
                }
                uiMasterDataDelayCnt = 0;
                uiPhaseMasterDataDelayCnt = 0;
                uiPhaseAMasterDataHadReceive = FALSE;
                // uiFrameMstSendFlagByAngle = 2;
                uiPhaseMasterDataDelay = FALSE;  
            }
        }
    }
    else
    {
        uiCanManageCnt = 0;
        uiCanManageStateFail = FALSE;
        uiMasterDataRenewDelay = 0;
        uiMasterDataDelayCnt = 0;
        uiPhaseAMasterDataHadReceive = FALSE;
        CanPara_SysRxDataClr();
    }
}

/******************************************************************************
Function Name: CanPara_FreqReguLoop
------------------
Function Descriptions: 并机频率、锁相控制环路
Parameter Name list  : 1ms Task
******************************************************************************/
void CanPara_FreqReguLoop(void)
{
    float fBypassSin = 0;
    float fBypassCos = 0;
    float fOutputSin = 0;
    float fOutputCos = 0;
    float fDeltaRad = 0;
    float fOutputToBypassTemp = 0;
    float fBypFreStepRad = 0;
    float fOutFreqTrackRate;
    float fInvlockBypErr;
    static float fOutputToBypassLoopInteg = 0;
    // float fDroopDeltaFreqForward = 0;
    static Uint16 uiExitFrequencyRegulationDelayCnt = 0;
    // static Uint16 uiPCCPllToGridOKCnt = 0;

    fOutputSin = strPllToPCC.fSin;
    fOutputCos = strPllToPCC.fCos;
    if(    (uiSysComOkNum == uiSysGridNormalNum)
        && (0 != uiSysComOkNum)
        && (g_InvVar.InvFlag.bit.bPllLockPCCOKFlag)
        && (eInvMainState_OffGrid == unRxSysStaFlag.bit.bSysInvState)
        && (   (   (FALSE == g_SysFault.Flag.bit.GridFault)   // 电网正常，输出跟踪电网
                && (Flag_SingleParaFrame == uiFrameParaOutType)
                )
            || (   (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseA))
                && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseB))
                && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseC))
                && (Flag_ThreeParaFrame == uiFrameParaOutType)
                )
            )
        && (g_ComInfo.Com1.bit.PllInGridPortEn)
        && (g_ComInfo.Com1.bit.InvForceOffDisable)
        )
    {
        g_ParaVar.ParaFlag.bit.bPCCPllToGenOKFlag = 0;

//		if(OutSeq_PhaseA == uiFrameParaPhaseSeq)
        {
            fBypFreStepRad = strPllToGrid.fFinalStepRad * 0.25f;  // 1/4中断的步进      所以要用分频步进这个做下滤波 0.25是因为逆变锁相是Isr 而电网锁相是1/4Isr
            fBypassSin = strPllToGrid.fSin;
            fBypassCos = strPllToGrid.fCos;
            fDeltaRad = strPllToGrid.fFinalRad - strPllToPCC.fFinalRad;
        }
//		else if(OutSeq_PhaseB == uiFrameParaPhaseSeq)
//		{
//			fBypFreStepRad = strPllToGrid.fFinalStepRad * 0.25;  // 1/4中断的步进      所以要用分频步进这个做下滤波 0.25是因为逆变锁相是Isr 而电网锁相是1/4Isr
//			fOutputToBypassTemp = strPllToEcap.fFinalRad+cRad_240;
//			if( fOutputToBypassTemp >= cRad_2PI )
//			{
//			    fOutputToBypassTemp -= cRad_2PI;
//			}
//			fBypassSin = sin(fOutputToBypassTemp);
//			fBypassCos = cos(fOutputToBypassTemp);
//			fDeltaRad = (fOutputToBypassTemp) - strPllToPCC.fFinalRad;
//
//		}
//		else if(OutSeq_PhaseC == uiFrameParaPhaseSeq)
//		{
//			fBypFreStepRad = strPllToGrid.fFinalStepRad * 0.25;  // 1/4中断的步进      所以要用分频步进这个做下滤波 0.25是因为逆变锁相是Isr 而电网锁相是1/4Isr
//			fOutputToBypassTemp = strPllToEcap.fFinalRad+cRad_120;
//			if( fOutputToBypassTemp >= cRad_2PI )
//			{
//			    fOutputToBypassTemp -= cRad_2PI;
//			}
//			fBypassSin = sin(fOutputToBypassTemp);
//			fBypassCos = cos(fOutputToBypassTemp);
//			fDeltaRad = (fOutputToBypassTemp) - strPllToPCC.fFinalRad;
//		}
        g_SystemInfo.fDeltaRadTest = fDeltaRad;

        // 170到217度
        if(sin(fDeltaRad) < 0.2f && cos(fDeltaRad) < -0.8f)
        { fInvlockBypErr = 0.2f; }
        else
        { fInvlockBypErr = fBypassSin * fOutputCos - fBypassCos * fOutputSin; }

        // B/C相没有真正去锁电网，所以这个误差是A锁A相电网和B/C锁A的工频误差带来的
        // if(fabs(sin(fDeltaRad)) < 0.1045285) // 0.1045285 = 5.9° // 0.1218693 = 7°
        if(fabs(sin(fDeltaRad)) < 0.087) // 0.0349 = 2°
        {
            if(++g_ParaVar.uiPCCPllToGridOKCnt > SecondBy20msBase(2))// 实际是20mS调用一次 //if(++g_ParaVar.uiPCCPllToGridOKCnt > SecondBy1msBase(2))
            {
                g_ParaVar.uiPCCPllToGridOKCnt = SecondBy20msBase(2);// 实际是20mS调用一次 //g_ParaVar.uiPCCPllToGridOKCnt = SecondBy1msBase(2);
                g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag = 1;// 先不闭合
            }
            g_ParaVar.uiPCCPllToGridBackCnt = 0;
        }
        else if(fabs(sin(fDeltaRad)) > 0.17)
        {
            if(++g_ParaVar.uiPCCPllToGridBackCnt > SecondBy20msBase(10))
            {
                g_ParaVar.uiPCCPllToGridBackCnt = SecondBy20msBase(10);// 实际是20mS调用一次 //g_ParaVar.uiPCCPllToGridOKCnt = SecondBy1msBase(2);
                g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag = 0;
            }

            g_ParaVar.uiPCCPllToGridOKCnt = 0;
            // g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag = 0;
        }
    }
    else if(   uiSysComOkNum == uiSysGenNormalNum
            && 0 != uiSysComOkNum
            && (   ((FALSE == g_SysFault.Flag.bit.GenFault) && (Flag_SingleParaFrame == uiFrameParaOutType))
                || (   (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseA))
                    && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseB))
                    && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseC))
                    && (Flag_ThreeParaFrame == uiFrameParaOutType)
                    )
                )
            && eInvMainState_OffGrid == unRxSysStaFlag.bit.bSysInvState
            && g_InvVar.InvFlag.bit.bPllLockPCCOKFlag
            && eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet )	// 油机正常，输出跟踪油机
    {
        g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag = 0;

        fBypFreStepRad = strPllToGen.fFinalStepRad * 0.25f;  // 1/4Isr 0.25是因为逆变锁相是Isr 而电网锁相是1/4Isr
        fBypassSin = strPllToGen.fSin;
        fBypassCos = strPllToGen.fCos;
        fDeltaRad = strPllToGen.fFinalRad - strPllToPCC.fFinalRad;

        if(sin(fDeltaRad) < 0.2f && cos(fDeltaRad) < -0.8f)
        { fInvlockBypErr = 0.2f; }
        else
        { fInvlockBypErr = fBypassSin * fOutputCos - fBypassCos * fOutputSin; }

        if(fabs(sin(fDeltaRad)) < 0.17) // < 9.79° 0.087
        {
            if(++g_ParaVar.uiPCCPllToGridOKCnt > SecondBy20msBase(2))// 实际是20mS调用一次 //if(++g_ParaVar.uiPCCPllToGridOKCnt > SecondBy1msBase(2))
            {
                g_ParaVar.uiPCCPllToGridOKCnt = SecondBy20msBase(2);// 实际是20mS调用一次 //g_ParaVar.uiPCCPllToGridOKCnt = SecondBy1msBase(2);
                g_ParaVar.ParaFlag.bit.bPCCPllToGenOKFlag = 1; // 先不闭合
            }
            g_ParaVar.uiPCCPllToGridBackCnt = 0;
        }
        else if(fabs(sin(fDeltaRad)) > 0.255) // > 14.77°
        {
            if(++g_ParaVar.uiPCCPllToGridBackCnt > SecondBy20msBase(10))
            {
                g_ParaVar.uiPCCPllToGridBackCnt = SecondBy20msBase(10);// 实际是20mS调用一次 //g_ParaVar.uiPCCPllToGridOKCnt = SecondBy1msBase(2);
                g_ParaVar.ParaFlag.bit.bPCCPllToGenOKFlag = 0;
            }

            g_ParaVar.uiPCCPllToGridOKCnt = 0;
        }
    }
    else    // 电网异常，输出跟踪系统自振（不区分也可以，因为strPllOfSys的值等于strPllToGrid的值）
    {
        // 组三相并机相位同步步骤：III:机器离网输出，依旧采用输出锁本振
        // 但本振的相位要做处理，A相自己本振 B相以同步信号加120度本振 C相以同步信号加240度本振
        if(OutSeq_PhaseA == uiFrameParaPhaseSeq)
        {
            fBypFreStepRad = strPllOfSys.fFreStepRad; // Isr
            fBypassSin = strPllOfSys.fSin;
            fBypassCos = strPllOfSys.fCos;
            // fDeltaRad = strPllOfSys.fFinalRad - strPllToPCC.fFinalRad;
			fOutputToBypassTemp = strPllOfSys.fFinalRad;
			if(fOutputToBypassTemp >= cRad_2PI)
			{
			    fOutputToBypassTemp -= cRad_2PI;
			}
			fDeltaRad = fOutputToBypassTemp - strPllToPCC.fFinalRad;
        }
        else if(OutSeq_PhaseB == uiFrameParaPhaseSeq)
        {
            fBypFreStepRad = strPllOfSys.fFreStepRad; // Isr
            // fOutputToBypassTemp = strPllToEcap.fFinalRad + cRad_240;
            fOutputToBypassTemp = strPllOfSys.fFinalRad + cRad_240;
            if(fOutputToBypassTemp >= cRad_2PI)
            {
                fOutputToBypassTemp -= cRad_2PI;
            }
            // fBypassSin = sin(fOutputToBypassTemp);
            // fBypassCos = cos(fOutputToBypassTemp);
            sincos(fOutputToBypassTemp, &fBypassSin, &fBypassCos);
            fDeltaRad = (fOutputToBypassTemp) - strPllToPCC.fFinalRad;
        }
        else if(OutSeq_PhaseC == uiFrameParaPhaseSeq)
        {
            fBypFreStepRad = strPllOfSys.fFreStepRad; // Isr
            // fOutputToBypassTemp = strPllToEcap.fFinalRad + cRad_120;
            fOutputToBypassTemp = strPllOfSys.fFinalRad + cRad_120;
            if(fOutputToBypassTemp >= cRad_2PI)
            {
                fOutputToBypassTemp -= cRad_2PI;
            }
            // fBypassSin = sin(fOutputToBypassTemp);
            // fBypassCos = cos(fOutputToBypassTemp);
            sincos(fOutputToBypassTemp, &fBypassSin, &fBypassCos);
            fDeltaRad = (fOutputToBypassTemp) - strPllToPCC.fFinalRad;
        }

        if(sin(fDeltaRad) < 0.2f && cos(fDeltaRad) < -0.8f)
        {
            fInvlockBypErr = 0.2f;
        }
        else
        {
            fInvlockBypErr = fBypassSin * fOutputCos - fBypassCos * fOutputSin;
        }

//		uiPCCPllToGridOKCnt = 0;
		g_ParaVar.uiPCCPllToGridOKCnt = 0;
		g_ParaVar.ParaFlag.bit.bPCCPllToGridOKFlag = 0;
		g_ParaVar.ParaFlag.bit.bPCCPllToGenOKFlag = 0;
	}
	
//    g_SystemInfo.fPllOut2BypassKp = ((float)uiSciSetDataBag[eSetRsvd352] * 0.00001);
//    g_SystemInfo.fPllOut2BypassKi = ((float)uiSciSetDataBag[eSetRsvd353] * 0.000001);

	// 先同频再同相
	fOutFreqTrackRate = cFreqTrackRate; // 2.0 * 0.02;	// 锁频速率 是2Hz/s
	fOutputToBypassTemp = fabs(strPllToSys.fFreStepRad - fBypFreStepRad);
//	g_SystemInfo.fSysFreqErr = fOutputToBypassTemp;
//	g_SystemInfo.fSysPhaseErr = fDeltaRad;

// 	if(fOutputToBypassTemp > cFreToStepRad(fOutFreqTrackRate * 2))		// 频步太大的话不调节相步
// 	{
// //		if(fOutputToBypassTemp > cFreToStepRad(fOutFreqTrackRate * 5))	
// //		{
// //			strPllToSys.fPhaseStepRad = 0; 
// //			fOutputToBypassLoopInteg = 0;
// //		}
// //		else
// 		{
// 			fInvlockBypErr = 0;
// 		}
// 	}
    //频率调整范围偏大，限幅需要处理屏蔽

	if(fOutputToBypassTemp <= cFreToStepRad(fOutFreqTrackRate * 2))   
	{
		strPllToSys.fFreStepRad  = fBypFreStepRad;	
	}
	else if(strPllToSys.fFreStepRad > fBypFreStepRad) 
	{
		strPllToSys.fFreStepRad -= cFreToStepRad(fOutFreqTrackRate);	
	}
	else if(strPllToSys.fFreStepRad < fBypFreStepRad) 
	{
		strPllToSys.fFreStepRad += cFreToStepRad(fOutFreqTrackRate);
	}

	//------------------------------------------------
	// phase PI control
	//------------------------------------------------
	fOutputToBypassTemp = fInvlockBypErr * PLL_OutputToBypass_KP;    //0.001
	fOutputToBypassLoopInteg += fInvlockBypErr * PLL_OutputToBypass_KI;// g_SystemInfo.fPllOut2BypassKi  //0.0001
	// UpDownLimit(fOutputToBypassLoopInteg, cFreToStepRad(120), -cFreToStepRad(120)); //20
	UpDownLimit(fOutputToBypassLoopInteg, cFreToStepRad(200), -cFreToStepRad(200)); //20
	fOutputToBypassTemp += fOutputToBypassLoopInteg; //KP + Ki
	// UpDownLimit(fOutputToBypassTemp, cFreToStepRad(120), -cFreToStepRad(120)); // 3.40884619479e-8
	UpDownLimit(fOutputToBypassTemp, cFreToStepRad(200), -cFreToStepRad(200)); // 3.40884619479e-8
	strPllToSys.fPhaseStepRad = fOutputToBypassTemp;
	// 这里得到的其实是detla w
	strPllToSys.fFinalStepRad = strPllToSys.fPhaseStepRad;  //strPllToSys.fFreStepRad - strPllOfSys.fFreStepRad + strPllToSys.fPhaseStepRad;	// Wg - W0 + DeltaW

	// 负载频率跌落补偿前馈
//	if(iSysRxFromUPM_UPMOffLineRunningNum != 0)
//		fDroopDeltaFreqForward = fActivePower_Droop_Factor * iSysRxFromUPM_UPMActivePowerSum * 100 / iSysRxFromUPM_UPMOffLineRunningNum;
//	else 
    // fDroopDeltaFreqForward = 0;

	if(eInvMainState_OffGrid != unRxSysStaFlag.bit.bSysInvState)	// 系统处于离网运行状态，才进行环路调节
	{
		if(++uiExitFrequencyRegulationDelayCnt > 2)
		{
			uiExitFrequencyRegulationDelayCnt = 2;
			strPllToSys.fPhaseStepRad = 0; 
			fOutputToBypassLoopInteg = 0;
			fMasterAnalogData_Omega = 0;    //strPllToSys.fFreStepRad - g_SystemInfo.fSysFreStepRad;
		}
	}
	else
	{
        fMasterAnalogData_Omega = strPllToSys.fFinalStepRad;// + cFreToStepRad(fDroopDeltaFreqForward);
		uiExitFrequencyRegulationDelayCnt = 0;
	}

	// UpDownLimit(fMasterAnalogData_Omega, cFreToStepRad(120), -cFreToStepRad(120)); // 需要做下处理
	UpDownLimit(fMasterAnalogData_Omega, cFreToStepRad(200), -cFreToStepRad(200)); // 需要做下处理
    //	fMasterAnalogData_Omega 最大是 0.0016362461735 转化成Hz
    //	0.0016362461735 * 19200/2/pi * 2048 = x * 2048 Hz
    //	6258227.01028 = 19200/2/pi * 2048
    if(fMasterAnalogData_Omega >= 0)
    {
        uiSysTxAnalogData_Omega = (int16)(fMasterAnalogData_Omega * cKParaDeltaStepRadTx + 0.5);
    }
    else
    {
        uiSysTxAnalogData_Omega = (int16)(fMasterAnalogData_Omega * cKParaDeltaStepRadTx - 0.5);
    }

}

/******************************************************************************
Function Name: CanPara_RmsVoltReguLoop
------------------
Function Descriptions: 并机幅值、有效值控制环路
Parameter Name list  : 1ms Task
******************************************************************************/
void CanPara_RmsVoltReguLoop(void)
{
    #define OutputVoltDeltaRmsLoopUpLimit	  75  //264 - 200 = 64  + (偏差)11V = 75V
    #define OutputVoltDeltaRmsLoopDmLimit	  160 //240 - 90  = 150 + (偏差)10V = 160V

    float fOutputVoltRmsASet;//,fOutPutVoltRmsBSet,fOutPutVoltRmsCSet;
    static float fSysOutPutVoltRmsARef;
    // static float fSysOutPutVoltRmsBRef;
    //static float fSysOutPutVoltRmsCRef;
    static int16 iExitRmsVoltRegulationDelayCnt = 0;
    float fVoltRmsErr = 0;
    float fVoltRmsTemp = 0;
    static float fVoltRmsALoopInteg = 0;
    // static float fVoltRmsBLoopInteg = 0;
    // static float fVoltRmsCLoopInteg = 0;
    static Uint16 uiPCCAmpToGridOKCnt = 0;

    if(    (uiSysComOkNum == uiSysGridNormalNum)
        && (eInvMainState_OffGrid == unRxSysStaFlag.bit.bSysInvState)
        && (   (   (FALSE == g_SysFault.Flag.bit.GridFault)
                && (Flag_SingleParaFrame == uiFrameParaOutType)
                )
            || (   (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseA))\
                && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseB))\
                && (TRUE == bMFrameFlagData_UpmGridNormal(OutSeq_PhaseC))\
                && (Flag_ThreeParaFrame == uiFrameParaOutType)
                )
            )
        && (g_ComInfo.Com1.bit.PllInGridPortEn)
        && (g_ComInfo.Com1.bit.InvForceOffDisable)
        )
    {
        g_ParaVar.ParaFlag.bit.bPCCAmpToGenOKFlag = 0;

        // if(strDeratedPercent.fInvVoltlimitOrder <= 1)
        // {
        //     fOutputVoltRmsASet = strDeratedPercent.fInvVoltlimitOrder * g_GridManager.Rated.f32VOut; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
        // }
        if(fRxFromSysAnalog_OutDerarPCT <= 0.99f)
        {

            fOutputVoltRmsASet = fRxFromSysAnalog_OutDerarPCT * g_GridManager.Rated.f32VOut; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
        }
        else
        {
            fOutputVoltRmsASet = stValue.fRmsReal.VGridA; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
        }
        
        // fOutPutVoltRmsBSet = stValue.fRmsReal.VGridB;
        // fOutPutVoltRmsCSet = stValue.fRmsReal.VGridC;
        // if(   (eStandard_APL == uiSciSetDataBag[eSetGridStandardCode] || uiSciSetDataBag[eSetGenConnectToGridPortEnable]) // APL模式 或 油机接入市电端口下，电网电压低于180V时，输出电压只跟踪到180V.
        //    && (fOutputVoltRmsASet < 180) )
        // {
        //     fOutputVoltRmsASet = 180;
        // }
        // if(   (fabs(stValue.fRmsReal.VGridA - stValue.fRmsReal.VOutA) < 5)	// <5v
        //    && (fabs(stValue.fRmsReal.VGridB - stValue.fRmsReal.VOutB) < 5)
        //    && (fabs(stValue.fRmsReal.VGridC - stValue.fRmsReal.VOutC) < 5)
        //    )
        if(fabs(fOutputVoltRmsASet - stValue.fRmsReal.VOutA) < 5)	// < 5v
        {
            if(++uiPCCAmpToGridOKCnt > SecondBy20msBase(2))// 实际是20mS调用一次 //if(++uiPCCAmpToGridOKCnt > SecondBy1msBase(2))
            {
                uiPCCAmpToGridOKCnt = SecondBy20msBase(2);// 实际是20mS调用一次 //uiPCCAmpToGridOKCnt = SecondBy1msBase(2);
                g_ParaVar.ParaFlag.bit.bPCCAmpToGridOKFlag = 1;
            }
        }
        else
        {
            uiPCCAmpToGridOKCnt = 0;
            g_ParaVar.ParaFlag.bit.bPCCAmpToGridOKFlag = 0;
        }
    }
    else if(   uiSysComOkNum == uiSysGenNormalNum
            && (   ((FALSE == g_SysFault.Flag.bit.GenFault) && (Flag_SingleParaFrame == uiFrameParaOutType))
                || (   (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseA))\
                    && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseB))\
                    && (TRUE == bMFrameFlagData_UpmGenNormal(OutSeq_PhaseC))
                    && (Flag_ThreeParaFrame == uiFrameParaOutType)
                    )
                )
            && eInvMainState_OffGrid == unRxSysStaFlag.bit.bSysInvState
            && eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet
            )
    {
        g_ParaVar.ParaFlag.bit.bPCCAmpToGridOKFlag = 0;

        // if(strDeratedPercent.fInvVoltlimitOrder != 1)
        // {
        //     fOutputVoltRmsASet = strDeratedPercent.fInvVoltlimitOrder * g_GridManager.Rated.f32VOut; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
        // }
        if(fRxFromSysAnalog_OutDerarPCT <= 0.99f)
        {
            fOutputVoltRmsASet = fRxFromSysAnalog_OutDerarPCT * g_GridManager.Rated.f32VOut; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
        }
        else
        {
            fOutputVoltRmsASet = stValue.fRmsReal.VGenA; // TODO,此处需要判定是否已经处于降额中，如果正在降额，则不跟踪幅值，立即切换。
        }

        // fOutputVoltRmsASet = stValue.fRmsReal.VGenA;
        // fOutPutVoltRmsBSet = stValue.fRmsReal.VGenB;
        // fOutPutVoltRmsCSet = stValue.fRmsReal.VGenC;
        // if(fOutputVoltRmsASet < 180) // 油机电压低于180V时，输出电压只跟踪到180V.
        // {
        //     fOutputVoltRmsASet = 180;
        // }
        // if(   (fabs(stValue.fRmsReal.VGenA - stValue.fRmsReal.VOutA) < 5)	// <5v
        //    && (fabs(stValue.fRmsReal.VGenB - stValue.fRmsReal.VOutB) < 5)
        //    && (fabs(stValue.fRmsReal.VGenC - stValue.fRmsReal.VOutC) < 5) )
        if(fabs(fOutputVoltRmsASet - stValue.fRmsReal.VOutA) < 5)	// < 5v
        {
            if(++uiPCCAmpToGridOKCnt > SecondBy20msBase(2))// 实际是20mS调用一次 //if(++uiPCCAmpToGridOKCnt > SecondBy1msBase(2))
            {
                uiPCCAmpToGridOKCnt = SecondBy20msBase(2);// 实际是20mS调用一次 //uiPCCAmpToGridOKCnt = SecondBy1msBase(2);
                g_ParaVar.ParaFlag.bit.bPCCAmpToGenOKFlag = 1;
            }
        }
        else
        {
            uiPCCAmpToGridOKCnt = 0;
            g_ParaVar.ParaFlag.bit.bPCCAmpToGenOKFlag = 0;
        }
    }
    else
    {
        // fOutputVoltRmsASet = g_GridManager.Rated.f32VOut;// + (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];	// 230
        // fOutPutVoltRmsBSet = g_GridManager.Rated.f32VOut;// + (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];
        // fOutPutVoltRmsCSet = g_GridManager.Rated.f32VOut;// + (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];
        fOutputVoltRmsASet = g_GridManager.Rated.f32VOut * fRxFromSysAnalog_OutDerarPCT;
        uiPCCAmpToGridOKCnt = 0;
        g_ParaVar.ParaFlag.bit.bPCCAmpToGridOKFlag = 0;
        g_ParaVar.ParaFlag.bit.bPCCAmpToGenOKFlag = 0;
    }

    if(fabs(fSysOutPutVoltRmsARef - fOutputVoltRmsASet) <= 0.4f)	// 20V/s
    {
        fSysOutPutVoltRmsARef = fOutputVoltRmsASet;
    }
    else if(fSysOutPutVoltRmsARef < fOutputVoltRmsASet)
    {
        fSysOutPutVoltRmsARef += 0.4;
    }
    else if(fSysOutPutVoltRmsARef > fOutputVoltRmsASet)
    {
        fSysOutPutVoltRmsARef -= 0.4;
    }

    // if(fabs(fSysOutPutVoltRmsBRef - fOutPutVoltRmsBSet) <= 0.4)	// 20V/s
    // {
    //     fSysOutPutVoltRmsBRef = fOutPutVoltRmsBSet;
    // }
    // else if(fSysOutPutVoltRmsBRef < fOutPutVoltRmsBSet)
    // {
    //     fSysOutPutVoltRmsBRef += 0.4;
    // }
    // else if(fSysOutPutVoltRmsBRef > fOutPutVoltRmsBSet)
    // {
    //     fSysOutPutVoltRmsBRef -= 0.4;
    // }
    //
    // if(fabs(fSysOutPutVoltRmsCRef - fOutPutVoltRmsCSet) <= 0.4)	// 20V/s
    // {
    //     fSysOutPutVoltRmsCRef = fOutPutVoltRmsCSet;
    // }
    // else if(fSysOutPutVoltRmsCRef < fOutPutVoltRmsCSet)
    // {
    //     fSysOutPutVoltRmsCRef += 0.4;
    // }
    // else if(fSysOutPutVoltRmsCRef > fOutPutVoltRmsCSet)
    // {
    //     fSysOutPutVoltRmsCRef -= 0.4;
    // }
    // if(eSingle == g_ComInfo.MachinePhase)
    // {
    //     fRmsLoopLimit = OutputVoltDeltaRmsLoopLimit * 2;
    // }
    // else
    // {
    //     fRmsLoopLimit = OutputVoltDeltaRmsLoopLimit;
    // }
    //------------------------------------------
	float32 fVoltRmsKp;
    float32 fVoltRmsKi;

	// 参数改小一倍 todo
	// 200 50
    fVoltRmsKp = 0.002;   //0.001;   //0.003;   //((float32)uiSciSetDataBag[eSetRsvd348]) * 0.00001;
    fVoltRmsKi = 0.0005;  //0.00025; //0.0008;  //((float32)uiSciSetDataBag[eSetRsvd349]) * 0.00001;
    if(stValue.fRmsReal.VOutA > 266) // 规避并机有效值环调节过慢导致的卸载后过压
	{
	    fVoltRmsKp = 0.05;
		fVoltRmsKi = 0.01;
		fVoltRmsALoopInteg = fVoltRmsALoopInteg * 0.75f;
	}
    //  A  rms
    fVoltRmsErr = fSysOutPutVoltRmsARef - stValue.fRmsReal.VOutA;
    // UpDownLimit(fVoltRmsErr, 20, -20);
    UpDownLimit(fVoltRmsErr, 80, -80);
    fVoltRmsTemp = fVoltRmsErr * fVoltRmsKp;
    fVoltRmsALoopInteg += fVoltRmsErr * fVoltRmsKi;
    UpDownLimit(fVoltRmsALoopInteg, OutputVoltDeltaRmsLoopUpLimit, -OutputVoltDeltaRmsLoopDmLimit);
    fVoltRmsTemp += fVoltRmsALoopInteg; //KP + Ki
    UpDownLimit(fVoltRmsTemp, OutputVoltDeltaRmsLoopUpLimit, -OutputVoltDeltaRmsLoopDmLimit);
    fMasterAnalogData_OutRmsAVolt = fVoltRmsTemp * g_GridManager.Rated.f32VOutInvt;// 转化为定标

	//	B rms
	// fVoltRmsErr = fSysOutPutVoltRmsBRef - stValue.fRmsReal.VOutB;
    // UpDownLimit(fVoltRmsErr, 20, -20);
	// fVoltRmsTemp = fVoltRmsErr * fVoltRmsKp;
	// fVoltRmsBLoopInteg += fVoltRmsErr * fVoltRmsKi;
	// UpDownLimit(fVoltRmsBLoopInteg, OutputVoltDeltaRmsLoopUpLimit, -OutputVoltDeltaRmsLoopDmLimit);
	// fVoltRmsTemp += fVoltRmsBLoopInteg; //KP + Ki
	// UpDownLimit(fVoltRmsTemp, OutputVoltDeltaRmsLoopUpLimit, -OutputVoltDeltaRmsLoopDmLimit);
	// fMasterAnalogData_OutRmsBVolt = fVoltRmsTemp * g_GridManager.Rated.f32VOutInvt; // 转化为定标

    uiSysTxAnalogData_OutRmsAVolt = (int16)(fMasterAnalogData_OutRmsAVolt * 10000);// 放大10000倍给模块
    // uiSysTxAnalogData_OutRmsBVolt = (int16)(fMasterAnalogData_OutRmsBVolt * 10000);// 放大10000倍给模块

	//	C rms
	// fVoltRmsErr = fSysOutPutVoltRmsCRef - stValue.fRmsReal.VOutC;
	// if(fVoltRmsErr > 20)	   {fVoltRmsErr = 20;}
	// else if(fVoltRmsErr < -20) {fVoltRmsErr = -20;}
	// fVoltRmsTemp = fVoltRmsErr * cPara_RmsVoltKp;
	// fVoltRmsCLoopInteg += fVoltRmsErr * cPara_RmsVoltKi;
	// UpDownLimit(fVoltRmsCLoopInteg, OutputVoltDeltaRmsLoopUpLimit, -OutputVoltDeltaRmsLoopDmLimit);
	// fVoltRmsTemp += fVoltRmsCLoopInteg; //KP + Ki
	// UpDownLimit(fVoltRmsTemp, OutputVoltDeltaRmsLoopUpLimit, -OutputVoltDeltaRmsLoopDmLimit);
	// fMasterAnalogData_OutRmsCVolt = fVoltRmsTemp * g_GridManager.Rated.f32VOutInvt;
    // uiSysTxAnalogData_OutRmsCVolt = (int16)(fMasterAnalogData_OutRmsCVolt * 10000);// 放大10000倍给模块

    if(eInvMainState_OffGrid != unRxSysStaFlag.bit.bSysInvState)	// 系统处于离网运行状态，才进行环路调节
    {
        if(++iExitRmsVoltRegulationDelayCnt > 2)
        {
            iExitRmsVoltRegulationDelayCnt = 2;
            fSysOutPutVoltRmsARef = g_GridManager.Rated.f32VOut;// + (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];	// 230
            // fSysOutPutVoltRmsBRef = g_GridManager.Rated.f32VOut;// + (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];
            // fSysOutPutVoltRmsCRef = g_GridManager.Rated.f32VOut;// + (int16)uiSciSetDataBag[eSetOffGridVoltRefPia];

            fVoltRmsALoopInteg = 0;
            // fVoltRmsBLoopInteg = 0;
            // fVoltRmsCLoopInteg = 0;
            fMasterAnalogData_OutRmsAVolt = 0;
            uiSysTxAnalogData_OutRmsAVolt = 0;// 放大10000倍给模块
            // fMasterAnalogData_OutRmsBVolt = 0;
            // uiSysTxAnalogData_OutRmsBVolt = 0;// 放大10000倍给模块
            // fMasterAnalogData_OutRmsCVolt = 0;
            // uiSysTxAnalogData_OutRmsCVolt = 0;// 放大10000倍给模块
        }
    }
    else
    {
        iExitRmsVoltRegulationDelayCnt = 0;
    }
}

/******************************************************************************
Function Name: CanPara_PeakShavingReguLoop
------------------
Function Descriptions: 并机削峰控制环路
Parameter Name list  :
******************************************************************************/
void CanPara_PeakShavingReguLoop(void)//Step3 
{
	float fParaMaxGridInputPowerPhase;
    float fParaMaxGridInputPowerPhaseFdbA;
    float fParaMaxGridInputPowerPhaseFdbB;
//    float fParaMaxGridInputPowerPhaseFdbC;
    float fRunningNumDiv = 0;

    //在线数要大于1
	if(   uiSysOnGridRunNum >= 1 && uiSciSetDataBag[eSetGridPeakShavingEnable]// 72 电网最大输入功率限制使能
	   || uiSysOnGenRunNum  >= 1 && uiSciSetDataBag[eSetGenPowerPeakShaving]  // 313 油机输入功率限制使能位
	   )
	{
		if(uiSysOnGridRunNum >= 1 && uiSciSetDataBag[eSetGridPeakShavingEnable])// 72 电网最大输入功率限制使能
		{
			fParaMaxGridInputPowerPhase = Set_Power(uiSciSetDataBag[eSetGridPeakShavingPower]);//(float)uiSciSetDataBag[eSetGridPeakShavingPower]*cOneDivTwo;// 73 电网最大输入功率1000
			//积分限制需要跟着在线数变化
			strParaGridShavingARegu.integTopLimit = (float)2*uiSysOnGridRunNum;  // 按2倍额定限制  单相限制
			strParaGridShavingARegu.integDownLimit= 0;//W
			strParaGridShavingBRegu.integTopLimit = (float)2*uiSysOnGridRunNum;
			strParaGridShavingBRegu.integDownLimit= 0;//W
//			strParaGridShavingCRegu.integTopLimit = 2*uiSysOnGridRunNum;
//			strParaGridShavingCRegu.integDownLimit= 0;//W
		}
		else
		{
			fParaMaxGridInputPowerPhase = Set_Power(uiSciSetDataBag[eSetGenInputRatePower]);// (float)uiSciSetDataBag[eSetGenInputRatePower]*cOneDivTwo;// 312 油机输入额定功率500
			strParaGridShavingARegu.integTopLimit = (float)2*uiSysOnGenRunNum;
			strParaGridShavingARegu.integDownLimit= 0;//W
			strParaGridShavingBRegu.integTopLimit = (float)2*uiSysOnGenRunNum;
			strParaGridShavingBRegu.integDownLimit= 0;//W
//			strParaGridShavingCRegu.integTopLimit = (float)2*uiSysOnGenRunNum;
//			strParaGridShavingCRegu.integDownLimit= 0;//W
		}
		//采样
		fParaMaxGridInputPowerPhaseFdbA = (float)i32_SysGridAPowerSum * 0.0001;  // 转化为单相定标
		fParaMaxGridInputPowerPhaseFdbB = (float)i32_SysGridBPowerSum * 0.0001;
//		fParaMaxGridInputPowerPhaseFdbC = (float)i32_SysGridCPowerSum*100;

		
		// A
		strParaGridShavingARegu.Ref = fParaMaxGridInputPowerPhase;
		strParaGridShavingARegu.Fdb = fParaMaxGridInputPowerPhaseFdbA;			
		strParaGridShavingARegu.Err = strParaGridShavingARegu.Ref - strParaGridShavingARegu.Fdb;
        strParaGridShavingARegu.Out = strParaGridShavingARegu.integrator + strParaGridShavingARegu.Err * strParaGridShavingARegu.Kp;
        UpDownLimit(strParaGridShavingARegu.Out,strParaGridShavingARegu.integTopLimit,strParaGridShavingARegu.integDownLimit);
        strParaGridShavingARegu.integrator += strParaGridShavingARegu.Err * strParaGridShavingARegu.Ki;
        UpDownLimit(strParaGridShavingARegu.integrator,strParaGridShavingARegu.integTopLimit,strParaGridShavingARegu.integDownLimit);

		//B
		strParaGridShavingBRegu.Ref = fParaMaxGridInputPowerPhase;
		strParaGridShavingBRegu.Fdb = fParaMaxGridInputPowerPhaseFdbB;
		strParaGridShavingBRegu.Err = strParaGridShavingBRegu.Ref - strParaGridShavingBRegu.Fdb;
        strParaGridShavingBRegu.Out = strParaGridShavingBRegu.integrator + strParaGridShavingBRegu.Err * strParaGridShavingBRegu.Kp;
        UpDownLimit(strParaGridShavingBRegu.Out,strParaGridShavingBRegu.integTopLimit,strParaGridShavingBRegu.integDownLimit);
        strParaGridShavingBRegu.integrator += strParaGridShavingBRegu.Err * strParaGridShavingBRegu.Ki;
        UpDownLimit(strParaGridShavingBRegu.integrator,strParaGridShavingBRegu.integTopLimit,strParaGridShavingBRegu.integDownLimit);

		//C
//		strParaGridShavingCRegu.Ref = fParaMaxGridInputPowerPhase;
//		strParaGridShavingCRegu.Fdb = fParaMaxGridInputPowerPhaseFdbC;
//		strParaGridShavingCRegu.Err = strParaGridShavingCRegu.Ref-strParaGridShavingCRegu.Fdb;
//		strParaGridShavingCRegu.Out = PiControllerExecuding_Float(strParaGridShavingCRegu.Err, &strParaGridShavingCRegu);
//		TOP_DOWN_LIMIT(strParaGridShavingCRegu.Out,strParaGridShavingCRegu.integTopLimit,strParaGridShavingCRegu.integDownLimit);
	}
	else
	{
		strParaGridShavingARegu.integrator = 0;
		strParaGridShavingARegu.Out 	   = 0;
		strParaGridShavingBRegu.integrator = 0;
		strParaGridShavingBRegu.Out 	   = 0;
//		strParaGridShavingCRegu.integrator = 0;
//		strParaGridShavingCRegu.Out 	   = 0;
	}

	//本来在上面的，现在修改为，不管用不用，都清除  
	//20241010  LMF这个数值一直累加导致iSysRxFromUPM_UPMCTPowerRealWattAvgA 这些数据都出错
	i32_SysGridAPowerSum = 0;
	i32_SysGridBPowerSum = 0;
//	i32_SysGridCPowerSum = 0;

    if(uiSysOnGridRunNum >= 1 && uiSciSetDataBag[eSetGridPeakShavingEnable])// 72 电网最大输入功率限制使能
    {
        fRunningNumDiv = 1 / ((float)uiSysOnGridRunNum);
    }
    else if(uiSysOnGenRunNum >= 1 && uiSciSetDataBag[eSetGenPowerPeakShaving])  // 313 油机输入功率限制使能位
    {
        fRunningNumDiv = 1 / ((float)uiSysOnGenRunNum);
    }
    else
    {
        fRunningNumDiv = 1 / 10;//目前是10台
    }
    i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutA = strParaGridShavingARegu.Out * fRunningNumDiv * 10000;  // 削峰值 暂时不传
    i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutB = strParaGridShavingBRegu.Out * fRunningNumDiv * 10000;
//    i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutC = strParaGridShavingCRegu.Out*fRunningNumDiv*0.01;

}

/******************************************************************************
Function Name           : CanParaDateDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :   1ms
Refer doctuments        :
******************************************************************************/
void CanPara_ComStateDataInt(void)
{
    // ID识别数据初始化
	// 移出去了

}
/******************************************************************************
Function Name           : CanPara_DataSummary
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :   1ms
Refer doctuments        :
******************************************************************************/
void CanPara_SysRxDataClr(void)
{
    // 数据清零
    i32_SysGridAPowerSum = 0;
    i32_SysGridBPowerSum = 0;
    i32_SysGridCPowerSum = 0;
    iSysCTPowerAvgA = 0;
    iSysCTPowerAvgB = 0;
    iSysCTPowerAvgC = 0;

    // 削峰环路清零
    strParaGridShavingARegu.integrator = 0;
    strParaGridShavingARegu.Out        = 0;
    strParaGridShavingBRegu.integrator = 0;
    strParaGridShavingBRegu.Out        = 0;
//      strParaGridShavingCRegu.integrator = 0;
//      strParaGridShavingCRegu.Out        = 0;

    i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutA = 0;
    // i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutB = 0;
    // i16SysToUPM_GridOrCTGridPeakshavingLoopAvgOutC = 0;

    // 有效值环路清零
    fMasterAnalogData_OutRmsAVolt = 0;
    // fMasterAnalogData_OutRmsBVolt = 0;
    // fMasterAnalogData_OutRmsCVolt = 0;

    // 调频环路清零
    strPllToSys.fPhaseStepRad = 0;
    fMasterAnalogData_Omega = 0;
}

/******************************************************************************
Function Name           : CanPara_SysDataRenew
------------------------------------------------------------------------------
Function Descriptions   : 主从机都会调用
Parameter Name list     :
ReturnType              :   1ms
Refer doctuments        :
******************************************************************************/
void CanPara_SysDataRenew(void)
{
    if(bSelfFrameFlagData_MdlMaster)
    {
        fRxFromSysAnalog_Omega       = fMasterAnalogData_Omega;
        fRxFromSysAnalog_OutRmsAVolt = fMasterAnalogData_OutRmsAVolt; // 定标值 1表示110V
        // fRxFromSysAnalog_OutRmsBVolt = fMasterAnalogData_OutRmsBVolt;
        // fRxFromSysAnalog_OutRmsCVolt = fMasterAnalogData_OutRmsCVolt;
        fRxFromSysAnalog_GridAvgPa   = fMasterAnalogData_GridAvgPa;  // 这个值还没使用 可以用在功率给定那里 并机时就用这个平均功率做给定
        // fRxFromSysAnalog_GridAvgPb   = fMasterAnalogData_GridAvgPb  ;
        // fRxFromSysAnalog_GridAvgPc   = fMasterAnalogData_GridAvgPc  ;
        fRxFromSysAnalog_OutAvgQa    = fMasterAnalogData_OutAvgQa; // 定标到1 1表示4k
        // fRxFromSysAnalog_OutAvgQb    = fMasterAnalogData_OutAvgQb   ;
        // fRxFromSysAnalog_OutAvgQc    = fMasterAnalogData_OutAvgQc   ;
        fRxFromSysAnalog_OutDerarPCT = fMasterAnalogData_OutDeratPCT;
    }
    else
    {
        fRxFromSysAnalog_Omega       = (float)((int16)uiRxFromSysAnalog_Omega      ) * cKParaDeltaStepRadRx;
        fRxFromSysAnalog_OutRmsAVolt = (float)((int16)uiRxFromSysAnalog_OutRmsAVolt) * 0.0001; // uiRxFromSysAnalog_OutRmsAVolt放大了10000倍
        // fRxFromSysAnalog_OutRmsBVolt = (float)((int16)uiRxFromSysAnalog_OutRmsBVolt) * 0.0001;
        // fRxFromSysAnalog_OutRmsCVolt = (float)((int16)uiRxFromSysAnalog_OutRmsCVolt) * 0.0001;
        // 并机情况下CT或电表只接在主机上 从机是没有数据的 所以倍率这里用的是1000
        if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
        {
            fRxFromSysAnalog_GridAvgPa   = (float)((int16)uiRxFromSysAnalog_GridAvgPa  ) * 0.001;
            // fRxFromSysAnalog_GridAvgPb   = (float)((int16)uiRxFromSysAnalog_GridAvgPb  ) * 0.001;
            // fRxFromSysAnalog_GridAvgPc   = (float)((int16)uiRxFromSysAnalog_GridAvgPc  ) * 0.001;
        }
        else
        {
            fRxFromSysAnalog_GridAvgPa   = (float)((int16)uiRxFromSysAnalog_GridAvgPa  ) * 0.0001;
            // fRxFromSysAnalog_GridAvgPb   = (float)((int16)uiRxFromSysAnalog_GridAvgPb  ) * 0.0001;
            // fRxFromSysAnalog_GridAvgPc   = (float)((int16)uiRxFromSysAnalog_GridAvgPc  ) * 0.0001;
        }

        fRxFromSysAnalog_OutAvgQa    = (float)((int16)uiRxFromSysAnalog_OutAvgQa   ) * 0.001; // 无功改为逆变电流，变比改为1000
        // fRxFromSysAnalog_OutAvgQb    = (float)((int16)uiRxFromSysAnalog_OutAvgQb   ) * 0.0001;
        // fRxFromSysAnalog_OutAvgQc    = (float)((int16)uiRxFromSysAnalog_OutAvgQc   ) * 0.0001;
        // fRxFromSysAnalog_BatDischCurr    = (float)((int16)uiRxFromSysAnalog_BatDischCurr);

        if(uiRxFromSysSetDataID >= eSetFromMasterBeginID && uiRxFromSysSetDataID <= eSetFromMasterEndID)
        {
            uiSciSetDataBag[uiRxFromSysSetDataID] = (int16)uiRxFromSysSetDataVaule;
        }
        else if(uiRxFromSysSetDataID <= eSetFromMasterEndID + eBMSFromMasterEndID+1)
        {
            uiSciCommand_BMSDataBag[uiRxFromSysSetDataID-eSetFromMasterEndID-1] = (int16)uiRxFromSysSetDataVaule;
        }
    }
}

/******************************************************************************
Function Name: CanPara_FrameIDMsgDataSend
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanPara_TestDataSend(void)
{
    Struct_CanFrame  TxFrame;
	
	// 原376写法 可以用  但不使用  采用特定邮箱好
    if(0 == ECanbRegs.CANTRS.bit.TRS0)//allow to send
    {
        TxFrame.uiLen = 8;
        TxFrame.msg_id.all = 0x91000106;
        TxFrame.unMSGData.Word.uiData0 = 0x5678;
        TxFrame.unMSGData.Word.uiData1 = 0x1234;
        TxFrame.unMSGData.Word.uiData2 = 0xAA55;
        TxFrame.unMSGData.Word.uiData3 = 0x55AA;

        //======================================================
        //  把接口数据压入CAN物理层       广播
        //======================================================
        CanDriver_SendData(&TxFrame);

    }
//    if(CanBoxHadTxIn(2))//allow to send
//    {
//
//        TxFrame.uiLen = 8;
//        TxFrame.msg_id.all = 0x91000106;
//        TxFrame.unMSGData.Word.uiData0 = 0x5678;
//        TxFrame.unMSGData.Word.uiData1 = 0x1234;
//        TxFrame.unMSGData.Word.uiData2 = 0xAA55;
//        TxFrame.unMSGData.Word.uiData3 = 0x55AA;
//
//        //======================================================
//        //  把接口数据压入CAN物理层       广播
//        //======================================================
//        CanDriver_SendBoxData(2,&TxFrame);
//    }
	// 指定邮箱发送
//    if(CanBoxHadTxIn(2))
//    {
//        TxFrame.uiLen = 8;
//        TxFrame.msg_id.all = 0x91000107;
//        TxFrame.unMSGData.Word.uiData0 = 0x1234;;
//        TxFrame.unMSGData.Word.uiData1 = 0x5678;
//        TxFrame.unMSGData.Word.uiData2 = 0x55AA;
//        TxFrame.unMSGData.Word.uiData3 = 0xAA55;
//
//        //======================================================
//        //  把接口数据压入CAN物理层       广播
//        //======================================================
//        CanDriver_SendBoxData(2,&TxFrame);
//    }
}

//---------------------------------------------------------------------------
#endif // CanInModDeal_C
//===========================================================================
// End of file.
//===========================================================================

