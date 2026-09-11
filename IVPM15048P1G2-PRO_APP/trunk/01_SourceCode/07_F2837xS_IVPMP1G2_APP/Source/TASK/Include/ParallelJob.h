/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      ParallelJob.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __PARALLELJOB_H__
#define __PARALLELJOB_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include        "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __PARALLELJOB_C__
#define PARALLEL_JOB
#else
#define PARALLEL_JOB extern
#endif

#define eParaTimer				0
#define eParaCANParsing			1
#define eParaToLineMode			2
#define eParaToBatMode			3
#define eParaToStandbyMode		4
#define eParaToFaultMode		5
#define eParaToBypassMode		6
#define eParaToShutDownMode		7
#define eParaOPRlyOn			8
#define eParaOPRlyOff			9
//#define eParaBusSoftOn		10
#define eParaToMasterRelease	11
#define eParaSYNLineLoss		12
#define eParaDataSet			13
#define eParaSelectPoint		15

#define cParaMaxSize            12//最大12并机



enum  OP_FREQ_ID 
{                                               
    FREQ_50_ID =0,
    FREQ_60_ID,
    MAX_OP_FREQ_ID
};

enum  BAT_VOLT_ID   
{                                               
	VOLT_44_ID =0,
	VOLT_45_ID,
	VOLT_46_ID,
	VOLT_47_ID,
	VOLT_48_ID,
	VOLT_49_ID,
	VOLT_50_ID,
	VOLT_51_ID,
	VOLT_52_ID,
	VOLT_53_ID,
	VOLT_54_ID,
	MAX_BAT_VOLT_ID
};

enum  BAT2_VOLT_ID   
{                                               
	VOLT2_FULL_ID =0,
	VOLT2_48_ID,
	VOLT2_49_ID,
	VOLT2_50_ID,
	VOLT2_51_ID,
	VOLT2_52_ID,
	VOLT2_53_ID,
	VOLT2_54_ID,
	VOLT2_55_ID,
	VOLT2_56_ID,
	VOLT2_57_ID,
	VOLT2_58_ID,
	MAX_BAT2_VOLT_ID
};

enum
{
    cSerialID1 = 0,
    cSerialID2,
    cSerialID3,//2

    cSerialID4,
    cWorkMode,
    cLineVolt,//5
    
    cGenVolt,
    cInvStatus,
    cBatVolt,//8
    
    cFaultCode,
    cLoadPercent,
    cLoadWatt,//11
    
    cLoadVA,
    cInvVolt,
    cInvFreq,//14
    
    cChgStatus,
    cInvOutputCurr,
    cBatPercent,//17
    
    cPVInputCurr,
    cBatDischgCurr,
    cBatCVChgTime,//20
    
    cTempInfo,
	cParamerterSet1,
    cParamerterSet2,//23

    cParamerterSet3,
    cParamerterSet4,
    cParamerterSet5,//26
    
    cParamerterSet6,
    cParamerterSet7,
    cParamerterSet8,//29
    
    cParamerterSet9,
    cParamerterSet10,
    cParamerterSet11,//32
    
    cParamerterSet12,
    cParamerterSet13,
    cParamerterSet14,//35
    
    cParamerterSet15,
    cParamerterSet16,
    cParamerterSet17,
    
    cParamerterSet18,
    cParamerterSet19,//40
    cParamerterSet20,

	cParamerterSet21,
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
    INT16U  uwChgStatus;
    struct
    {
        INT16U  uwSCCOK:1;
        //INT16U  uwACChgCtrlOn:1;
        INT16U  uwACChg:1;
        INT16U  uwSCCChg:1;
        INT16U  uwChgCurr:9;
        INT16U  uwBMSConnected:1;
        INT16U  uwChgMode:2;
        INT16U  uwCCToCVVoltFlg:1;
    }BIT;
}UNIChgStatus;

typedef union
{
    INT16U  uwChgStatus;
    struct
    {
        INT16U  uwSCCOK:1;
        //INT16U  uwACChgCtrlOn:1;
        INT16U  uwRes:1;
        INT16U  uwACChg:1;
        INT16U  uwSCCChg:1;
        INT16U  uwCVChgTime:8;
        INT16U  uwBMSConnected:1;
        INT16U  uwChgMode:2;
        INT16U  uwCCToCVVoltFlg:1;
    }BIT;
}UNISysChgStatus;



typedef union
{
    INT16U  InvOutStatus;
    struct
    {
		INT16U  uwInvVoltDegreeValue:8;//逆变电压降额量
        INT16U  uwInvOutputMode:4;//输出模式
        INT16U  uwSLRelayOn:1;//智能负载继电器状态
		INT16U  uwRes:3;//预留
    }BIT;
}StrInvOutStatusInfo;

typedef union
{
    INT16U wParameterValue;
    struct
    {
        INT16U  wParameterChange:1;
        INT16U  wModeSelect:2;//应用模式 0:APL 1:UPS
        INT16U  wOutputPriority:2;
        INT16U  wBatteryMode:3;
        INT16U  wOutputFreq:1;//0:50Hz 1:60hz
        INT16U  wBeepCtrl:1;
        INT16U  wBackLightCtrl:1;
        INT16U  wOverLoadBypassEn:1;//过载转旁路
        INT16U  wPowerKeyEn:1;//输出使能
        INT16U  wOPMode:3;
    }BIT;
}strParameterSet1_Type;

#define cParameterSet1Mask  0x1FFF


typedef struct
{
    strParameterSet1_Type strParameterSet1;
	
	union
	{
		INT16U wParameterValue;
		struct
		{
	    	INT16U  wBatFloatVolt:8;
	    	INT16U  wBatCVVolt:8;
		}BIT;
	}strParameterSet2;
	
	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wFanWorkMode:1;//风机模式
            INT16U wSmartLoadEn:1;//智能负载使能
            INT16U wOnGridSmartLoadEn:1;//电网正常启用智能负载使能位
            INT16U wOffGridSmartLoadEn:1;//电网异常断开智能负载使能位

            INT16U wGenInputEn:1;//油机输入使能
            INT16U wGridChargeEn:1;//电网端口充电使能位
            INT16U GenConnectToGridPortEn:1;//油机接入电网端口使能位
            INT16U wGenChargeEn:1;//油机端口充电使能位

            INT16U wAcPeakShavingEn:1;//Ac削峰使能
            INT16U wBmsFaultStopInvEn:1;//BMS通讯故障停机使能
            INT16U wBatTempCompEn:1;//电池温度补偿使能
            INT16U wMpptMutiPeakEn:1;//Mppt多峰使能

			INT16U wSetBatFloatDis:1;//禁止浮充使能位
			INT16U wSetGenForceEn:1;//Gen Force使能位
            INT16U wSetBatActiveEn:1;//电池激活
            INT16U wSetEnergySaveEn:1; //节能模式使能
		}BIT;
	}strParameterSet3;

	union
	{
		INT16U wParameterValue;
		struct
		{
            INT16U wSmartLoadStartBatSoc:7;//智能负载启动电池SOC 0-100
            INT16U wSmartLoadExitBatSoc:7;//智能负载断开电池SOC
			INT16U wSetRegularDustRemovalEn:1;//定期除尘使能
			INT16U wRes:1;
		}BIT;
	}strParameterSet4;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wSmartLoadStartBatVolt:8;//智能负载启动电池电压-400
		    INT16U wSmartLoadExitBatVolt:8;//智能负载断开电池电压-400
		}BIT;
	}strParameterSet5;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wSmartLoadStartPvWatt:9;//智能启动Pv功率/100
		    INT16U wGenAutoStartChargeSoc:7;//并油机时电池自动启动充电SOC 0-100
		}BIT;
	}strParameterSet6;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wGenAutoExitChargeSoc:7;//并油机时电池自动断开充电SOC
            INT16U wGenMaxChargeCurr:9;//油机最大充电电流
		}BIT;
	}strParameterSet7;

	union
	{
		INT16U wParameterValue;
		struct
		{
            INT16U wGenAutoStartChargeVolt:8;//并油机时电池自动启动充电电压-400
            INT16U wGenAutoExitChargeVolt:8;//并油机时电池自动停止充电电压-400
		}BIT;
	}strParameterSet8;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wGridMaxChargeCurr:9;//电网最大充电电流
		    INT16U wGridAutoStartChargeSoc:7;//并电网时电池自动启动充电SOC 0-100

		}BIT;
	}strParameterSet9;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wGridAutoExitChargeSoc:7;//并电网时电池自动断开充电SOC
            INT16U wGridAutoStartChargeVolt:8;//并电网时电池自动启动充电电压-400
            INT16U wRes:1;
		}BIT;
	}strParameterSet10;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wGridAutoExitChargeVolt:8;//并电网时电池自动停止充电电压-400
		    INT16U wBatShutDownVolt:8;//放电截止电压
		}BIT;
	}strParameterSet11;

	union
	{
		INT16U wParameterValue;
		struct
		{
		    INT16U wBatStartVolt:8;//电池重启电压-400
		    INT16U wBatLowAlarmVolt:8;//低压预警电压-400
		}BIT;
	}strParameterSet12;

	union
	{
		INT16U wParameterValue;
		struct
		{
	        INT16U wBatShutDownSOC:7;//放电截止SOC
	        INT16U wBatStartSOC:7;//重启SOC
	        INT16U wGridSignal:1;
			INT16U wGenSignal:1;
		}BIT;
	}strParameterSet13;

    union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wBatLowAlarmSoc:7;//告警SOC
            INT16U wMaxDisChgCurr:9;//最大放电电流
        }BIT;
    }strParameterSet14;

    union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wAcPeakShavingCurr:7;//Ac最大电流
            INT16U wAcOVValue:9;//Ac过压保护点
        }BIT;
    }strParameterSet15;

    union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wAcUVValue:8;//Ac欠压保护点
            INT16U wAcPeakShavingPower:8;//Ac削峰功率
        }BIT;
    }strParameterSet16;

	union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wMaxChgCurr:9;//最大充电电流
            INT16U wOutputVolt:7;//输出电压
        }BIT;
    }strParameterSet17;

	union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wGenMaxInputPower:10;//发电机最大功率
            INT16U wTempCompCoeff:6;//温度补偿系数
        }BIT;
    }strParameterSet18;

	union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wEqVolt:7;//-480
            INT16U wEqInterval:7;//Eq周期0-90天
            INT16U wRes:2;
        }BIT;
    }strParameterSet19;

	union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wEqTime:10;//Eq时间5-900分钟
            INT16U wRes:6;//
        }BIT;
    }strParameterSet20;

	union
    {
        INT16U wParameterValue;
        struct
        {
            INT16U wBatCapacity:15;//电池容量
            INT16U wRes:1;//
        }BIT;
    }strParameterSet21;

}strParameterSet;



typedef union
{
    INT16U wTempInfomation;
    struct
        {
        INT16U wTempDerate  :6;
        INT16U wReserve     :10;
        }BIT;
}UNITemperatureInfo;

enum
{
    cMasterCompete = 0,//主机竞争
    cNewInquire,//1新机查询
    cNewResponse,//2
    cMachineNumSet,//3
    cMultiMasterChk,//4
    cParaOPRlyOff,//5
    cParaOPRlyOn,//6
    cLineToBat,//7
    cBatToLine,//8
    cToFault,//9
    cToStandby,//10
    cToBypass,//11
    cToBeNew,//12
    cToShutdown,//13
    cMasterRelease,//14
    cSourceStatus,//15
    cRsvMasterSet,//16
    cParaStatus,//17
    cChgCurrSet,//18
    cChgProiritySet,//19
    cACChgCurrSet,//20
    cBMSStatus,//21
    cBMSFlagStatus,//22
    cBMSStatusInq,//23
    cBMSFlagInq,//24
    cInvCtrlCompValue,//25
    cInvFreqCompValue,//26
    cParameterSetA,//27 0x1B
    cParameterSetB,//28
    cParameterSetC,//29
    cParameterSetD,//30
    cParameterSetE,//31
    cParameterSetF,//32
    cParameterSetG//32
};


typedef union
{
    INT16U wStatus;
    struct
    {
        INT16U wBatAbnormal:2;
        INT16U wLineAbnormal:2;
		
        INT16U wInvWorkOK:1;
        INT16U wLoadAbnormal:1;
        INT16U wCVToFloatVolt:1;
        INT16U wOPRlyOn:1;
		
        INT16U wPhaseLockOK:1;
        INT16U wInvOnRlyOn:1;
        INT16U wBatWeak:1;
        INT16U wBatEQAct:1;
		
        INT16U wBatOverVolt:1;
        INT16U wOPRlyWaitOn:1;
		INT16U wInvTraceSource:1;  //0:市电输入 1:发电机输入
        INT16U wSloadRelayWaitOn:1;    //智能负载继电器等待开
    }BIT;
}strStatusInfo;

typedef union
{
    INT32U  uwParaExistInfo;
    struct
    {
        INT32U  uwSystemExist:24;
        INT32U  uwSystemMainRlyOn:1;
        INT32U  uw3PExistOK:6;
		INT32U  uwRes:1;
    }BIT;
}UNIParaExistInfo;

PARALLEL_JOB UNIParaExistInfo strParaExistInfo;
PARALLEL_JOB strStatusInfo strInvParaStatus;
PARALLEL_JOB strStatusInfo strLocalInvStatus;
PARALLEL_JOB StrInvOutStatusInfo StrInvOutStatus;
PARALLEL_JOB INT16U g_uwParaInvLackPhaseFlag;
PARALLEL_JOB INT16U  g_uwExsitNum;
PARALLEL_JOB INT16U wParaMode;




#define mInvSoftOKFlg           strLocalInvStatus.BIT.wInvWorkOK


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
PARALLEL_JOB INT16U wParaLineAbnormalFlg;
PARALLEL_JOB INT16U wParaLoadAbnormalFlg;
PARALLEL_JOB INT16U wParaBatAbnormalFlg;
PARALLEL_JOB INT16U g_uwInvParaNomalSts;


PARALLEL_JOB void sParallelTask(void);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
PARALLEL_JOB INT16U sGetParaDisChargeAvgCurr();


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __PARALLELJOB_H__

