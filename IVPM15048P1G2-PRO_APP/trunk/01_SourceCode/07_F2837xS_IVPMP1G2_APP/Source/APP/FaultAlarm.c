/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      FaultAlarm.c
Author:         X
Date:           2025.05.22
Description:    None
********************************************************************************/
#define     __FAULT_ALARM_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Main.h"
#include "Module.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT8U bNolineTempDeratFlag;
extern INT8U bLinePvTempDeratFlag;
extern INT8U bLineInvTempDeratFlag;
extern INT8U bNolineBatLowVoltDeratFlag;


/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/



/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
// 故障信息1，大类汇总
union FAULT_INFO_TYPE_TABLE
{
    struct FAULT_INFO_TYPE_BIT_FEILD
    {
        INT16U bPvClass:1;      // PV类
        INT16U bBatClass:1;     // 电池类
        INT16U bBusClass:1;     // 母线类
        INT16U bInvClass:1;     // 逆变类

        INT16U bGridClass:1;    // 电网类
        INT16U bLoadClass:1;    // 负载类
        INT16U bSystemClass:1;  // 系统类
        INT16U bSRClass:1;      // 安规类

        INT16U bParaClass:1;    // 并机类
        INT16U bRsvd3:3;

        INT16U bRsvd4:4;
    } bits;
    INT16U data;
} fFault1_InfoType;

// 故障信息2，PV
union FAULT_INFO_PV_TABLE
{
    struct FAULT_INFO_PV_BIT_FEILD
    {
        INT16U bPV1VoltOver:1;      // PV1过压故障
        INT16U bPV2VoltOver:1;      // PV2过压故障
        INT16U bPV1CurrOver:1;      // PV1过流故障
        INT16U bPV2CurrOver:1;      // PV2过流故障

        INT16U bPV1RevConnect:1;    // PV1反接故障
        INT16U bPV2RevConnect:1;    // PV2反接故障
        INT16U bPVArcDrawing:1;     // PV拉弧故障
        INT16U bPVShort:1;          // PV短路故障

        INT16U bPVOverLoad:1;           // PV过功率
        INT16U bPVCircirtTempOver:1;    // PV过温故障
        INT16U bPVParaFail:1;           // PV并联故障
        INT16U bPVNtcConnect:1;         // PV-BOOST-NTC未接

        INT16U bPVLLCNtcConnect:1;      // PV-LLC-NTC未接
        INT16U bBatVoltOver:1;          // 电池软件过压故障
        INT16U bBatVoltUnder:1;         // 电池欠压故障
        INT16U bBatCurrOver:1;          // 电池软件过流故障
    } bits;
    INT16U data;
} fFault2_Pv_Bat;

// 故障信息3，PV and BAT
union FAULT_INFO_PVBAT_TABLE
{
    struct FAULT_INFO_PVBAT_BIT_FEILD
    {
        INT16U bBatRevConnect:1;        // 电池反接故障
        INT16U bBatSOCUnder:1;          // 电池SOC低故障
        INT16U bBatArcDrawing:1;        // 电池拉弧故障
        INT16U bDCDCSoftTimeOut:1;      // DCDC软启故障

        INT16U bDCDCCurrOver:1;         // DCDC软件过流故障
        INT16U bDCDCHWCurrOver:1;       // DCDC硬件过流故障
        INT16U bDCDCTempOver:1;         // DCDC过温故障
        INT16U bLLCSoftTimeOut:1;       // LLC软启故障

        INT16U bLLCCurrOver:1;          // LLC软件过流故障
        INT16U bLLCHWCurrOver:1;        // LLC硬件过流故障
        INT16U bLLCLPTempOver:1;        // LLC低压侧过温故障
        INT16U bLLCTraTempOver:1;       // LLC变压器过温故障

        INT16U bBusVoltOver:1;          // 母线软件过压故障
        INT16U bBusHWVoltOver:1;        // 母线硬件过压故障
        INT16U bBusVoltUnder:1;         // 母线欠压故障
        INT16U bBusSoftTimeOut:1;       // 母线软启故障
    } bits;
    INT16U data;
} fFault3_Bat_Bus;

// 故障信息4，BUS
union FAULT_INFO_BUS_TABLE
{
    struct FAULT_INFO_BUS_BIT_FEILD
    {
        INT16U bInvSelfCheck:1;         // 逆变自检故障
        INT16U bInvSoftTimeOut:1;       // 逆变软起故障
        INT16U bInvVoltHigh:1;          // 逆变电压故障
        INT16U bInvCurrOver:1;          // 逆变软件过流故障

        INT16U bInvHWCurrOver:1;        // 逆变硬件过流故障
        INT16U bInvShort:1;             // 逆变短路故障
        INT16U bInvDCVOver:1;           // 逆变电压直流分量故障
        INT16U bInvDCIOver:1;           // 逆变电流直流分量故障

        INT16U bInvTempOver:1;          // 逆变散热器过温故障
        INT16U bInvBackflow:1;          // 逆变反灌故障
        INT16U bInvTarRevConnect:1;     // 逆变变压器反接故障
        INT16U bInvTarOpen:1;           // 逆变变压器绕组开路

        INT16U bInvTarNtcConnect:1;     // 逆变变压器NTC未接
        INT16U bInvNtcConnect:1;        // 逆变散热器NTC未接
        INT16U bInvTarTempOver:1;       // 逆变变压器过温故障
        INT16U bOverLoad:1;             // 负载过载故障
    } bits;
    INT16U data;
} fFault4_Inv_Load;

// 故障信息5，INV
union FAULT_INFO_INV_TABLE
{
    struct FAULT_INFO_INV_BIT_FEILD
    {
        INT16U bOutputVoltLow:1;        // 输出电压低压故障
        INT16U bOutputVoltHigh:1;       // 输出电压高压故障
        INT16U bEPOFault:1;             // EPO故障
        INT16U bBatOTFault:1;           // 电池端子过温故障

        INT16U bFan1Fault:1;            // 风扇1故障
        INT16U bFan2Fault:1;            // 风扇2故障
        INT16U bFan3Fault:1;            // 风扇3故障
        INT16U bEEPROMFault:1;          // EEPROM故障

        INT16U bPvISOChkFault:1;        // PV绝缘检测故障
        INT16U bBusISOChkFault:1;       // BUS绝缘对地故障
        INT16U bGridRlyOpen:1;          // 电网继电器开路故障
        INT16U bGridRlyShort:1;         // 电网继电器短路故障

        INT16U bGenRlyOpen:1;           // 油机继电器开路故障
        INT16U bGenRlyShort:1;          // 油机继电器短路故障
        INT16U bInvRlyOpen:1;           // 逆变继电器开路故障
        INT16U bInvRlyShort:1;          // 逆变继电器短路故障

    } bits;
    INT16U data;
} fFault5_Load_Sys_Src;

// 故障信息6，src & para & Sup
union FAULT_INFO_LOAD_SYS_TABLE
{
    struct FAULT_INFO_LOAD_SYS_BIT_FEILD
    {
        INT16U bOpRlyOpen:1;            // 负载继电器开路故障
        INT16U bOpRlyShort:1;           // 负载继电器短路故障
        INT16U bPvRlyOpen:1;            // PV继电器开路故障
        INT16U bPvRlyShort:1;           // PV继电器短路故障

        INT16U bParaCarrierFault:1;     // 并机载波故障
        INT16U bParaCanCommFail:1;      // 并机CAN通信故障
        INT16U bParaHOSTLineLoss:1;     // 并机主机丢失故障
        INT16U bParaWaveFault:1;        // 并机方波故障

        INT16U bParaProtocolFault:1;    // 并机协议错误
        INT16U bParaCurrSharFault:1;    // 并机均流故障
        INT16U bParaModeFault:1;        // 并机模式设置错误
        INT16U bParaBatVoltDistinct:1;  // 并机电池电压等级不同

        INT16U bParaRatedVolt:1;        // 并机额定电压等级不同
        INT16U bDCDCCTSenserFault:1;    // DCDC电流传感器故障
        INT16U bInvCTSenserFault:1;     // 逆变电流传感器故障
        INT16U bOpCTSenserFault:1;      // 电池电流传感器故障

    } bits;
    INT16U data;
} fFault6_Load_Src_Para;


// 故障信息7，安规
union FAULT_INFO_SRC_TABLE
{
    struct FAULT_INFO_SRC_BIT_FEILD
    {
        INT16U bGridCTSenserFault:1;    // 市电电流传感器故障
        INT16U bGenCTSenserFault:1;     // 油机电流传感器故障
        INT16U bPvCTSenserFault:1;      // PV电流传感器故障
        INT16U bLineRevConnectFault:1;  // 交流线反接故障

        INT16U bBootloadFail:1;         // 缺失BootLoader故障
        INT16U bAuxPowerFault:1;        // 辅源故障
        INT16U bPvBusOv:1;              // PVBus过压故障
        INT16U bWireFault:1;            // 接线故障

		INT16U bInternalTempOv:1;		//内环境过温
        INT16U res:7;
    } bits;
    INT16U data;
} fFault7_SysSrc;


// 故障信息8，预留
union FAULT_INFO_PARA_TABLE
{
    struct FAULT_INFO_PARA_BIT_FEILD
    {
        INT16U bRsvd1:4;                // 预留

        INT16U bRsvd2:4;                // 预留

        INT16U bRsvd3:4;                // 预留

        INT16U bRsvd4:4;                // 预留
    }bits;
    INT16U data;
} fFault8_Rsvd;

// 故障信息9，预留
union FAULT_INFO_SUPPL_TABLE
{
    struct FAULT_INFO_SUPPL_BIT_FEILD
    {
        INT16U bRsvd1:4;                // 预留

        INT16U bRsvd2:4;                // 预留

        INT16U bRsvd3:4;                // 预留

        INT16U bRsvd4:4;                // 预留
    } bits;
    INT16U data;
} fFault9_Rsvd;

// 故障信息10，预留
union FAULT_INFO_RSVD_TABLE
{
    struct FAULT_INFO_RSVD_BIT_FEILD
    {
        INT16U bRsvd1:4;                // 预留

        INT16U bRsvd2:4;                // 预留

        INT16U bRsvd3:4;                // 预留

        INT16U bRsvd4:4;                // 预留
    } bits;
    INT16U data;
} fFault10_RSVD;


// 告警信息1     Bat & Grid
union ALARM1_BATGRID_TABLE
{
    struct ALARM1_BATGRID_BIT_FEILD
    {
        INT16U bBatVoltOverAlarm:1;     // 电池过压告警
        INT16U bBatVoltLowAlarm:1;      // 电池欠压告警
        INT16U bBatSocLowAlarm:1;       // 电池SOC低告警
        INT16U bBatOpenAlarm:1;         // 电池开路告警

        INT16U bGridVoltOverAlarm:1;    // 电网过压告警
        INT16U bGridVoltLowAlarm:1;     // 电网欠压告警
        INT16U bGridFreqOverAlarm:1;    // 电网过频告警
        INT16U bGridFreqLowAlarm:1;     // 电网欠频告警

        INT16U bGridReverseAlarm:1;     // 电网反序告警
        INT16U bGridLoadOverAlarm:1;    // 电网过载告警
        INT16U bGridActiveIslandAlarm:1;// 主动孤岛告警
        INT16U bGridUnbalanceAlarm:1;   // 电网不平衡告警

        INT16U bGridLackPhaseAlarm:1;   // 电网缺相告警
        INT16U bGridAbnormalAlarm:1;    // 市电丢失
        INT16U bGenVoltOverAlarm:1;         // 油机过压告警
        INT16U bGenVoltLowAlarm:1;          // 油机欠压告警
    } bits;
    INT16U data;
} fAlarm1_BatGrid;


// 告警信息2 Gen & sys
union ALARM2_GENSYS_TABLE
{
    struct ALARM2_GENSYS_BIT_FEILD
    {
        INT16U bGenFreqOverAlarm:1;         // 油机过频告警
        INT16U bGenFreqLowAlarm:1;          // 油机欠频告
        INT16U bGenReverseAlarm:1;          // 油机反序告警
        INT16U bGenLoadOverAlarm:1;         // 油机过载告警

        INT16U bGenUnbalanceAlarm:1;        // 油机不平衡告警
        INT16U bGenLackPhaseAlarm:1;        // 油机缺相告警
        INT16U bGenAbnormalAlarm:1;         // 油机丢失
        INT16U bSinkTempOverDerateAlarm:1;  // 散热器过温降额告警

        INT16U bLoadOverAlarm:1;            // 负载过载告警
        INT16U bFan1Alarm:1;                // 风扇1告警
        INT16U bFan2Alarm:1;                // 风扇2告警
        INT16U bFan3Alarm:1;                // 风扇3告警

        INT16U bSelfAgingAlarm:1;           // 老化模式告警
        INT16U bBatWakeUpAlarm:1;           // 锂电唤醒告警
        INT16U bMeterComAlarm:1;            // 防逆流设备通信告警
        INT16U bComDSPToMCUAlarm:1;         // MCU通讯异常
    } bits;
    INT16U data;
} fAlarm2_GenSys;


// 告警信息3 sys & BMS
union ALARM3_SYSBMS_TABLE
{
    struct ALARM3_SYSBMS_BIT_FEILD
    {
        INT16U bBatTempOverDerateAlarm:1;   // 电池过温降额告警
        INT16U bBatVoltLowDerateAlarm:1;    // 电池低压降额告警
        INT16U bBMSComAlarm:1;              // BMS通讯故障
        INT16U bBMSVoltOverAlarm:1;     // BMS过压告警

        INT16U bBMSVoltLowAlarm:1;          // BMS欠压告警
        INT16U bBMSTempOverAlarm:1;         // BMS过温告警
        INT16U bBMSTempLowAlarm:1;          // BMS低温告警
        INT16U bBMSStopChargeAlarm:1;       // BMS停充告警

        INT16U bBMSStopDischargeAlarm:1;    // BMS停放告警
        INT16U bBMSForceChargeAlarm:1;      // BMS强充告警
        INT16U bBMSVersionError:1;          // BMS版本错误
        INT16U bBMSCellVoltHiAlarm:1;       // BMS电芯过压

        INT16U bBMSCellVoltLowAlarm:1;      // BMS电芯欠压
        INT16U bBMSChgCurrHiAlarm:1;        // BMS电池充电过流
        INT16U bBMSDisChgCurrHiAlarm:1;     // BMS电池放电过流
        INT16U bBMSCellTempHiAlarm:1;       // BMS电芯过温
    } bits;
    INT16U data;
} fAlarm3_Sys_Bms;


// 告警信息4 BMS
union ALARM4_BMS_TABLE
{
    struct ALARM4_BMS_BIT_FEILD
    {
        INT16U bBMSCellTempLowAlarm:1;      // BMS电芯低温
        INT16U bBMSHsTempHiAlarm:1;         // BMS电池散热器温度高
        INT16U bBMSHsTempLowAlarm:1;        // BMS电池散热器温度低
        INT16U bBMSSampSensorAlarm:1;       // BMS电池电流传感器异常

        INT16U bBMSOtherAlarm:1;            // 其他BMS告警
        INT16U bRsvd:11;                    // 预留
    } bits;
    INT16U data;
} fAlarm4_SysBms;

// 告警信息5 预留
union ALARM5_BMS_TABLE
{
    struct ALARM5_BMS_BIT_FEILD
    {
        INT16U bRsvd1:4;                // 预留

        INT16U bRsvd2:4;                // 预留

        INT16U bRsvd3:4;                // 预留

        INT16U bRsvd4:4;                // 预留
    } bits;
    INT16U data;
} fAlarm5_Rsvd;


/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
void    sFaultAlarmInit(void)           // 故障告警标识初始化
{
    fFault1_InfoType.data = 0x0000;         // 故障信息1，大类汇总
    fFault2_Pv_Bat.data = 0x0000;               // 故障信息2，PV
    fFault3_Bat_Bus.data = 0x0000;          // 故障信息3，PV and BAT
    fFault4_Inv_Load.data = 0x0000;             // 故障信息4，BUS
    fFault5_Load_Sys_Src.data = 0x0000;             // 故障信息5，INV
    fFault6_Load_Src_Para.data = 0x0000;            // 故障信息6，load & sys
    fFault7_SysSrc.data = 0x0000;               // 故障信息7，安规
    fFault8_Rsvd.data = 0x0000;             // 故障信息8，并机
    fFault9_Rsvd.data = 0x0000;            // 故障信息9，补充
    fFault10_RSVD.data = 0x0000;            // 故障信息10，预留

    fAlarm1_BatGrid.data = 0x00;            // 告警信息1     Bat & Grid
    fAlarm2_GenSys.data = 0x00;             // 告警信息2 Gen & sys
    fAlarm3_Sys_Bms.data = 0x00;                // 告警信息3 sys & BMS
    fAlarm4_SysBms.data = 0x00;             // 告警信息4 BMS
    fAlarm5_Rsvd.data = 0x00;               // 告警信息5 BMS
}

void sAlarmBitUpdate()
{
	static INT16U uwBmsComDelayCnt = 0;
	static INT16U uwBmsComLossDelayCnt = 0;
	static INT16U uwGridPhaseLossCnt = 0;
	static INT16U uwGenPhaseLossCnt = 0;
	
    INT32U wTemp = sdwGetWarningCode();

    if(fLine.VoltOver)
    {
        sSetWarnCode(eGridOV);
        swSetGridVoltOverAlarm(1);
    }
    else
    {
        swSetGridVoltOverAlarm(0);
        if(swGetWarnCode()==eGridOV)
        {
            sSetWarnCode(0);
        }
    }
    if(fLine.VoltUnder)
    {
        sSetWarnCode(eGridUV);
        swSetGridVoltLowAlarm(1);
    }
    else
    {
        swSetGridVoltLowAlarm(0);
        if(swGetWarnCode()==eGridUV)
        {
            sSetWarnCode(0);
        }
    }

    if(fLine.FreqOver)
    {
        sSetWarnCode(eGridOF);
        swSetGridFreqOverAlarm(1);
    }
    else
    {
        swSetGridFreqOverAlarm(0);
        if(swGetWarnCode()==eGridOF)
        {
            sSetWarnCode(0);
        }
    }
    if(fLine.FreqUnder)
    {
        sSetWarnCode(eGridUF);
        swSetGridFreqLowAlarm(1);
    }
    else
    {
        swSetGridFreqLowAlarm(0);
        if(swGetWarnCode()==eGridUF)
        {
            sSetWarnCode(0);
        }
    }
    if(fLine.PhaseLoss || (g_uwParaInvLackPhaseFlag &&  wParaMode == cMasterMode))
    {
		if(uwGridPhaseLossCnt > 20)
		{
			uwGridPhaseLossCnt -= 20;
		}
		else
		{
			sSetWarnCode(eGridLackPhaseAlarm);
			swSetGridLackPhaseAlarm(1);
			uwGridPhaseLossCnt = 0;
		}
		
    }
    else
    {
		uwGridPhaseLossCnt ++;
		if(uwGridPhaseLossCnt > 800)//16S
		{
			uwGridPhaseLossCnt = 800;
	        if(swGetWarnCode()==eGridLackPhaseAlarm)
	        {
	            sSetWarnCode(0);
	        }
			swSetGridLackPhaseAlarm(0);
		}
    }

    if(fGen.VoltOver)
    {
        sSetWarnCode(eGenOV);
        swSetGenVoltOverAlarm(1);
    }
    else
    {
        swSetGenVoltOverAlarm(0);
        if(swGetWarnCode()==eGenOV)
        {
            sSetWarnCode(0);
        }
    }
    if(fGen.VoltUnder)
    {
        sSetWarnCode(eGenUV);
        swSetGenVoltLowAlarm(1);
    }
    else
    {
        swSetGenVoltLowAlarm(0);
        if(swGetWarnCode()==eGenUV)
        {
            sSetWarnCode(0);
        }
    }

    if(fGen.FreqOver)
    {
        sSetWarnCode(eGenOF);
        swSetGenFreqOverAlarm(1);
    }
    else
    {
        swSetGenFreqOverAlarm(0);
        if(swGetWarnCode()==eGenOF)
        {
            sSetWarnCode(0);
        }
    }
    if(fGen.FreqUnder)
    {
        sSetWarnCode(eGenUF);
        swSetGenFreqLowAlarm(1);
    }
    else
    {
        swSetGenFreqLowAlarm(0);
        if(swGetWarnCode()==eGenUF)
        {
            sSetWarnCode(0);
        }
    }

	if(fGen.PhaseLoss)
    {
		if(uwGenPhaseLossCnt > 10)
		{
			uwGenPhaseLossCnt -= 10;
		}
		else
		{
	        sSetWarnCode(eGenLackPhaseAlarm);
			swSetGenLackPhaseAlarm(1);
			uwGenPhaseLossCnt = 0;
		}
    }
    else
    {
		uwGenPhaseLossCnt ++;
		if(uwGenPhaseLossCnt > 800)//16S
		{
			uwGenPhaseLossCnt = 800;
			if(swGetWarnCode()==eGenLackPhaseAlarm)
	        {
	            sSetWarnCode(0);
	        }
			swSetGenLackPhaseAlarm(0);
		}
    }

    if(wTemp & cOverLoad )
    {
        sSetWarnCode(eOverLoadAlarm);
		swSetLoadOverAlarm(1);

    }
    else
    {
        if(swGetWarnCode()==eOverLoadAlarm)
        {
            sSetWarnCode(0);
        }
		swSetLoadOverAlarm(0);
    }
    //if((wTemp & cOverTemperatureWarning) || (wTemp & cDustproofWarning))
    if(bNolineTempDeratFlag || bLinePvTempDeratFlag || bLineInvTempDeratFlag)//过温降额告警
    {
//        sSetWarnCode(eHSOTDeAlarm);
//		swSetSinkTempOverDerateAlarm(1);
    }
    else
    {
        if(swGetWarnCode()==eHSOTDeAlarm)
        {
            sSetWarnCode(0);
        }
		swSetSinkTempOverDerateAlarm(0);
    }
	if(bNolineBatLowVoltDeratFlag == 1)//电池低压降额告警
    {
//        sSetWarnCode(eBatLowDeAlarm);
//		swSetBatVoltLowDerateAlarm(1);
    }
	else
    {
        if(swGetWarnCode()==eBatLowDeAlarm)
        {
            sSetWarnCode(0);
        }
		swSetBatVoltLowDerateAlarm(0);
    }
    if (wTemp & cBatLow)
    {
        sSetWarnCode(eBatUVAlarm);
		swSetBatVoltLowAlarm(1);
    }
    else
    {
        if(swGetWarnCode()==eBatUVAlarm)
        {
            sSetWarnCode(0);
        }
		swSetBatVoltLowAlarm(0);
    }
//    if (wTemp & cTxNtcDisconnect)
//    {
//        sSetWarnCode(eInvTXNTCLoss);
//    }
//    else
//    {
//        if(swGetWarnCode()==eInvTXNTCLoss)
//        {
//            sSetWarnCode(0);
//        }
//    }
//     if (wTemp & cInvNtcDisconnect)
//    {
//        sSetWarnCode(eInvHsNTCLoss);
//    }
//    else
//    {
//        if(swGetWarnCode()==eInvHsNTCLoss)
//        {
//            sSetWarnCode(0);
//        }
//    }

//    if (bPowerLimitflag)
//    {
//        sSetWarnCode(eHSOTDeAlarm);
//    }
//    else
//    {
//        if(swGetWarnCode()==eInvHsNTCLoss)
//        {
//            sSetWarnCode(0);
//        }
//    }
   
    if(fBMSConnectFlg)
    {
        // if(fBMSVerNotMatchFlg)
        // {
        //  sSetWarnCode(eBMS_VersionError);
        // }
        // else
        // {
        //  if(swGetWarnCode()==eBMS_VersionError)
        //  {
        //      sSetWarnCode(0);
        //  }
        // }
//        if(fBMSStopChargeFlg)
//        {
//			 if(mBMSBatSOC < 100)
//			 {
//            	sSetWarnCode(eBMS_StopCharg);
//				swSetBMSStopChargeAlarm(1);
//			 }
//        }
//        else
//        {
//            if(swGetWarnCode()==eBMS_StopCharg)
//            {
//                sSetWarnCode(0);
//            }
//			swSetBMSStopChargeAlarm(0);
//        }
//        if(fBMSStopDischgFlg)
//        {
//            sSetWarnCode(eBMS_StopDisCharg);
//			swSetBMSStopDischargeAlarm(1);
//        }
//        else
//        {
//            if(swGetWarnCode()==eBMS_StopDisCharg)
//            {
//                sSetWarnCode(0);
//            }
//			swSetBMSStopDischargeAlarm(0);
//        }
//        if(fBMSForceChgFlg)
//        {
//            sSetWarnCode(eBMS_ForceCharg);
//			swSetBMSForceChargeAlarm(1);
//        }
//        else
//        {
//            if(swGetWarnCode()==eBMS_ForceCharg)
//            {
//                sSetWarnCode(0);
//            }
//			swSetBMSForceChargeAlarm(0);
//        }

//        if((mBMSFaultCodeHi != 0)||(mBMSFaultCodeLo != 0))
//        {
//            sSetWarnCode(eBMS_OtherAlarm);
//			swSetBMSOtherAlarm(1);
//        }
//        else
//        {
//            if(swGetWarnCode()==eBMS_OtherAlarm)
//            {
//                sSetWarnCode(0);
//            }
//			swSetBMSOtherAlarm(0);
//        }
    }
    //if((sbGetEepromBatteryType() == cLiBType || sbGetEepromBatteryType() == cPylonBType) && !fBMSConnectFlg && ((g_uwBMSPollingNum > 3) || (g_uwPylonBMSPollingNum > 3)))
	if((swGetEepromBatMode() == cLiBMode) && !fBMSConnectFlg)
	{
		if(++uwBmsComLossDelayCnt >= 4000)//80s置位一次,GD两次轮询时间
		{
	        sSetWarnCode(eBMSCommuniAlarm);
			swSetMSComAlarm(1);
			if(swGetEepromBMSError_StopInvEn())//设置了通讯故障停机才去动作
			{
				sSetWarningCode(cBMSCommFail);
			}
			else
			{
				sClrWarningCode(cBMSCommFail);
			}
			uwBmsComLossDelayCnt = 0;
		}
		uwBmsComDelayCnt = 0;
    }
	else
	{
		uwBmsComLossDelayCnt = 0;
		if(swGetWarnCode()==eBMSCommuniAlarm)
        {
            sSetWarnCode(0);
		}
		swSetMSComAlarm(0);
		if(++uwBmsComDelayCnt >= 250)//延时5s再清除，解决上电后SOC低但能开机问题
		{
			uwBmsComDelayCnt = 0;
			sClrWarningCode(cBMSCommFail);
		}
	}
}

void    sFaultAlarmBitUpdate(void)          // 故障告警标识初始化
{
    sAlarmBitUpdate();
}

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT16U  swGetFault1Info(void)               // 故障信息1，大类汇总
{
    return fFault1_InfoType.data;
}

INT16U  swGetFault2PV(void)                 // 故障信息2，PV
{
    return fFault2_Pv_Bat.data;
}

INT16U  swGetFault3PVBAT(void)              // 故障信息3，PV and BAT
{
    return fFault3_Bat_Bus.data;
}

INT16U  swGetFault4BatBus(void)             // 故障信息4，BAT BUS
{
    return fFault4_Inv_Load.data;
}

INT16U  swGetFault5BusInv(void)             // 故障信息5，BUS INV
{
    return fFault5_Load_Sys_Src.data;
}

INT16U  swGetFault6LoadSys(void)            // 故障信息6，load & sys
{
    return fFault6_Load_Src_Para.data;
}

INT16U  swGetFault7SysSrc(void)             // 故障信息7，Sys 安规
{
    return fFault7_SysSrc.data;
}

INT16U  swGetFault8SrcPara(void)                // 故障信息8，并机
{
    return fFault8_Rsvd.data;
}

INT16U  swGetFault9Supplementary(void)              // 故障信息9，补充
{
    return fFault9_Rsvd.data;
}

INT16U  swGetFault10RSVD(void)                      // 故障信息10，预留
{
    return fFault10_RSVD.data;
}

INT16U  swGetAlarm1BatGrid(void)                    // 告警信息1     Bat & Grid
{
    return fAlarm1_BatGrid.data;
}

INT16U  swGetAlarm2GenSys(void)                     // 告警信息2 Gen & sys
{
    return fAlarm2_GenSys.data;
}

INT16U  swGetAlarm3Sys(void)                        // 告警信息3 sys
{
    return fAlarm3_Sys_Bms.data;
}

INT16U  swGetAlarm4SysBms(void)                     // 告警信息4 Sys BMS
{
    return fAlarm4_SysBms.data;
}

INT16U  swGetAlarm5Bms(void)                        // 告警信息5 BMS
{
    return fAlarm5_Rsvd.data;
}

INT16U  swGetFaultInfoTypePv(void)              // PV类
{
    return fFault1_InfoType.bits.bPvClass;
}

INT16U  swGetFaultInfoTypeBat(void)             // 电池类
{
    return fFault1_InfoType.bits.bBatClass;
}

INT16U  swGetFaultInfoTypeBus(void)             // 母线类
{
    return fFault1_InfoType.bits.bBusClass;
}

INT16U  swGetFaultInfoTypeInv(void)             // 逆变类
{
    return fFault1_InfoType.bits.bInvClass;
}

INT16U  swGetFaultInfoTypeGrid(void)            // 电网类
{
    return fFault1_InfoType.bits.bGridClass;
}

INT16U  swGetFaultInfoTypeLoad(void)            // 负载类
{
    return fFault1_InfoType.bits.bLoadClass;
}

INT16U  swGetFaultInfoTypeSystem(void)  // 系统类
{
    return fFault1_InfoType.bits.bSystemClass;
}

INT16U  swGetFaultInfoTypeSRC(void)             // 安规类
{
    return fFault1_InfoType.bits.bSRClass;
}

INT16U  swGetFaultInfoTypePara(void)            // 并机类
{
    return fFault1_InfoType.bits.bParaClass;
}

INT16U  swGetPV1VoltOverFault(void)         // PV1过压故障
{
    return fFault2_Pv_Bat.bits.bPV1VoltOver;
}

INT16U  swGetPV2VoltOverFault(void)         // PV2过压故障
{
    return fFault2_Pv_Bat.bits.bPV2VoltOver;
}

INT16U  swGetPV1CurrOverFault(void)         // PV1过流故障
{
    return fFault2_Pv_Bat.bits.bPV1CurrOver;
}

INT16U  swGetPV2CurrOverFault(void)         // PV2过流故障
{
    return fFault2_Pv_Bat.bits.bPV2CurrOver;
}

INT16U  swGetPV1RevConnectFault(void)       // PV1反接故障
{
    return fFault2_Pv_Bat.bits.bPV1RevConnect;
}

INT16U  swGetPV2RevConnectFault(void)       // PV2反接故障
{
    return fFault2_Pv_Bat.bits.bPV2RevConnect;
}

INT16U  swGetPVArcDrawingFault(void)        // PV拉弧故障
{
    return fFault2_Pv_Bat.bits.bPVArcDrawing;
}

INT16U  swGetPVShortFault(void)        // PV短路故障
{
    return fFault2_Pv_Bat.bits.bPVShort;
}


INT16U  swGetPVOverLoadFault(void)      // PV过功率
{
    return fFault2_Pv_Bat.bits.bPVOverLoad;
}

INT16U  swGetPVTempOverFault(void)      // PV过温故障
{
    return fFault2_Pv_Bat.bits.bPVCircirtTempOver;
}

INT16U  swGetPVParaFailFault(void)      // PV并联故障
{
    return fFault2_Pv_Bat.bits.bPVParaFail;
}

INT16U  swGetPVNtcConnectFault(void)        // PV-BOOST-NTC未接
{
    return fFault2_Pv_Bat.bits.bPVNtcConnect;
}

INT16U  swGetPVLLCNtcConnectFault(void)         // PV-LLC-NTC未接
{
    return fFault2_Pv_Bat.bits.bPVLLCNtcConnect;
}

INT16U  swGetBatVoltOverFault(void)         // 电池软件过压故障
{
    return fFault2_Pv_Bat.bits.bBatVoltOver;
}

INT16U  swGetBatVoltUnderFault(void)        // 电池欠压故障
{
    return fFault2_Pv_Bat.bits.bBatVoltUnder;
}

INT16U  swGetBatCurrOverFault(void)         // 电池软件过流故障
{
    return fFault2_Pv_Bat.bits.bBatCurrOver;
}

INT16U  swGetBatRevConnectFault(void)       // 电池反接故障
{
    return fFault3_Bat_Bus.bits.bBatRevConnect;
}

INT16U  swGetBatSOCUnderFault(void)         // 电池SOC低故障
{
    return fFault3_Bat_Bus.bits.bBatSOCUnder;
}

INT16U  swGetBatArcDrawingFault(void)       // 电池拉弧故障
{
    return fFault3_Bat_Bus.bits.bBatArcDrawing;
}


INT16U  swGetDCDCSoftTimeOutFault(void)         // DCDC软启故障
{
    return fFault3_Bat_Bus.bits.bDCDCSoftTimeOut;
}

INT16U  swGetDCDCCurrOverFault(void)        // DCDC软件过流故障
{
    return fFault3_Bat_Bus.bits.bDCDCCurrOver;
}

INT16U  swGetDCDCHWCurrOverFault(void)      // DCDC硬件过流故障
{
    return fFault3_Bat_Bus.bits.bDCDCHWCurrOver;
}

INT16U  swGetLLCSoftTimeOutFault(void)      // LLC软启故障
{
    return fFault3_Bat_Bus.bits.bLLCSoftTimeOut;
}

INT16U  swGetLLCCurrOverFault(void)         // LLC软件过流故障
{
    return fFault3_Bat_Bus.bits.bLLCCurrOver;
}

INT16U  swGetLLCHWCurrOverFault(void)       // LLC硬件过流故障
{
    return fFault3_Bat_Bus.bits.bLLCHWCurrOver;
}

INT16U  swGetLLCTraTempOverFault(void)      // LLC变压器过温故障
{
    return fFault3_Bat_Bus.bits.bLLCTraTempOver;
}

INT16U  swGetBusVoltOverFault(void)         // 母线软件过压故障
{
    return fFault3_Bat_Bus.bits.bBusVoltOver;
}

INT16U  swGetBusHWVoltOverFault(void)       // 母线硬件过压故障
{
    return fFault3_Bat_Bus.bits.bBusHWVoltOver;
}

INT16U  swGetBusVoltUnderFault(void)        // 母线欠压故障
{
    return fFault3_Bat_Bus.bits.bBusVoltUnder;
}

INT16U  swGetBusSoftTimeOutFault(void)      // 母线软启故障
{
    return fFault3_Bat_Bus.bits.bBusSoftTimeOut;
}

INT16U  swGetInvSelfCheckFault(void)        // 逆变自检故障
{
    return fFault4_Inv_Load.bits.bInvSelfCheck;
}

INT16U  swGetInvSoftTimeOutFault(void)      // 逆变软起故障
{
    return fFault4_Inv_Load.bits.bInvSoftTimeOut;
}

INT16U  swGetInvVoltHighFault(void)         // 逆变电压故障
{
    return fFault4_Inv_Load.bits.bInvVoltHigh;
}

INT16U  swGetInvCurrOverFault(void)         // 逆变软件过流故障
{
    return fFault4_Inv_Load.bits.bInvCurrOver;
}

INT16U  swGetInvHWCurrOverFault(void)       // 逆变硬件过流故障
{
    return fFault4_Inv_Load.bits.bInvHWCurrOver;
}

INT16U  swGetInvShortFault(void)        // 逆变短路故障
{
    return fFault4_Inv_Load.bits.bInvShort;
}

INT16U  swGetInvDCVOverFault(void)      // 逆变电压直流分量故障
{
    return fFault4_Inv_Load.bits.bInvDCVOver;
}

INT16U  swGetInvDCIOverFault(void)      // 逆变电流直流分量故障
{
    return fFault4_Inv_Load.bits.bInvDCIOver;
}

INT16U  swGetInvTempOverFault(void)         // 逆变散热器过温故障
{
    return fFault4_Inv_Load.bits.bInvTempOver;
}

INT16U  swGetInvBackflowFault(void)         // 逆变反灌故障
{
    return fFault4_Inv_Load.bits.bInvBackflow;
}

INT16U  swGetInvTxtRevConnectFault(void)        // 逆变变压器反接故障
{
    return fFault4_Inv_Load.bits.bInvTarRevConnect;
}

INT16U  swGetInvTxtOpenFault(void)      // 逆变变压器绕组开路
{
    return fFault4_Inv_Load.bits.bInvTarOpen;
}

INT16U  swGetInvTxtNtcConnectFault(void)        // 逆变变压器NTC未接
{
    return fFault4_Inv_Load.bits.bInvTarNtcConnect;
}

INT16U  swGetInvNtcConnectFault(void)       // 逆变散热器NTC未接
{
    return fFault4_Inv_Load.bits.bInvNtcConnect;
}

INT16U  swGetInvTarTempOverFault(void)      // 逆变变压器过温故障
{
    return fFault4_Inv_Load.bits.bInvTarTempOver;
}

INT16U  swGetOverLoadFault(void)        // 负载过载故障
{
    return fFault4_Inv_Load.bits.bOverLoad;
}

INT16U  swGetOutputVoltLowFault(void)       // 输出电压低压故障
{
    return fFault5_Load_Sys_Src.bits.bOutputVoltLow;
}

INT16U  swGetOutputVoltHighFault(void)      // 输出电压高压故障
{
    return fFault5_Load_Sys_Src.bits.bOutputVoltHigh;
}

INT16U  swGetEPOFault(void)         // EPO故障
{
    return fFault5_Load_Sys_Src.bits.bEPOFault;
}

INT16U  swGetFan1Fault(void)        // 风扇1故障
{
    return fFault5_Load_Sys_Src.bits.bFan1Fault;
}

INT16U  swGetFan2Fault(void)        // 风扇2故障
{
    return fFault5_Load_Sys_Src.bits.bFan2Fault;
}

INT16U  swGetFan3Fault(void)        // 风扇3故障
{
    return fFault5_Load_Sys_Src.bits.bFan3Fault;
}

INT16U  swGetEEPROMFault(void)      // EEPROM故障
{
    return fFault5_Load_Sys_Src.bits.bEEPROMFault;
}

INT16U  swGetSRCPvISOChkFault(void)         // PV绝缘检测故障
{
    return fFault5_Load_Sys_Src.bits.bPvISOChkFault;
}

INT16U  swGetSRCBusISOChkFault(void)        // BUS绝缘对地故障
{
    return fFault5_Load_Sys_Src.bits.bBusISOChkFault;
}

INT16U  swGetSRCGridRlyOpenFault(void)      // 电网继电器开路故障
{
    return fFault5_Load_Sys_Src.bits.bGridRlyOpen;
}

INT16U  swGetSRCGridRlyShortFault(void)         // 电网继电器短路故障
{
    return fFault5_Load_Sys_Src.bits.bGridRlyShort;
}

INT16U  swGetSRCGenRlyOpenFault(void)       // 油机继电器开路故障
{
    return fFault5_Load_Sys_Src.bits.bGenRlyOpen;
}

INT16U  swGetSRCGenRlyShortFault(void)      // 油机继电器短路故障
{
    return fFault5_Load_Sys_Src.bits.bGenRlyShort;
}

INT16U  swGetSRCInvRlyOpenFault(void)       // 逆变继电器开路故障
{
    return fFault5_Load_Sys_Src.bits.bInvRlyOpen;
}

INT16U  swGetSRCInvRlyShortFault(void)      // 逆变继电器短路故障
{
    return fFault5_Load_Sys_Src.bits.bInvRlyShort;
}

INT16U  swGetSRCOpRlyOpenFault(void)        // 负载继电器开路故障
{
    return fFault6_Load_Src_Para.bits.bOpRlyOpen;
}

INT16U  swGetSRCOpRlyShortFault(void)       // 负载继电器短路故障
{
    return fFault6_Load_Src_Para.bits.bOpRlyShort;
}

INT16U  swGetSRCPvRlyOpenFault(void)        // PV继电器开路故障
{
    return fFault6_Load_Src_Para.bits.bPvRlyOpen;
}

INT16U  swGetSRCPvRlyShortFault(void)       // PV继电器短路故障
{
    return fFault6_Load_Src_Para.bits.bPvRlyShort;
}

INT16U  swGetParaCarrierFault(void)         // 并机载波故障
{
    return fFault6_Load_Src_Para.bits.bParaCarrierFault;
}

INT16U  swGetParaCanCommFailFault(void)         // 并机CAN通信故障
{
    return fFault6_Load_Src_Para.bits.bParaCanCommFail;
}

INT16U  swGetParaHOSTLineLossFault(void)        // 并机主机丢失故障
{
    return fFault6_Load_Src_Para.bits.bParaHOSTLineLoss;
}

INT16U  swGetParaWaveFault(void)        // 并机方波故障
{
    return fFault6_Load_Src_Para.bits.bParaWaveFault;
}

INT16U  swGetParaProtocolFault(void)        // 并机协议错误
{
    return fFault6_Load_Src_Para.bits.bParaProtocolFault;
}

INT16U  swGetParaCurrSharFault(void)        // 并机均流故障
{
    return fFault6_Load_Src_Para.bits.bParaCurrSharFault;
}

INT16U  swGetParaModeFault(void)        // 并机模式设置错误
{
    return fFault6_Load_Src_Para.bits.bParaModeFault;
}

INT16U  swGetParaBatVoltDistinctFault(void)         // 并机电池电压等级不同
{
    return fFault6_Load_Src_Para.bits.bParaBatVoltDistinct;
}

INT16U  swGetParaRatedVoltFault(void)       // 并机额定电压等级不同
{
    return fFault6_Load_Src_Para.bits.bParaRatedVolt;
}

INT16U  swGetDCDCCTSenserFault(void)        // DCDC电流传感器故障
{
    return fFault6_Load_Src_Para.bits.bDCDCCTSenserFault;
}

INT16U  swGetInvCTSenserFault(void)         // 逆变电流传感器故障
{
    return fFault6_Load_Src_Para.bits.bInvCTSenserFault;
}

INT16U  swGetOpCTSenserFault(void)      // 输出电流传感器故障
{
    return fFault6_Load_Src_Para.bits.bOpCTSenserFault;
}

INT16U  swGetGridCTSenserFault(void)        // 市电电流传感器故障
{
    return fFault7_SysSrc.bits.bGridCTSenserFault;
}

INT16U  swGetGenCTSenserFault(void)         // 油机电流传感器故障
{
    return fFault7_SysSrc.bits.bGenCTSenserFault;
}

INT16U  swGetPvCTSenserFault(void)      // PV电流传感器故障
{
    return fFault7_SysSrc.bits.bPvCTSenserFault;
}

INT16U  swGetLineRevConnectFault(void)      // 交流线反接故障
{
    return fFault7_SysSrc.bits.bLineRevConnectFault;
}

INT16U  swGetBootloadFailFault(void)        // 缺失BootLoader故障
{
    return fFault7_SysSrc.bits.bBootloadFail;
}

INT16U  swGetAuxPowerFault(void)        // 交流线反接故障
{
    return fFault7_SysSrc.bits.bAuxPowerFault;
}

INT16U  swGetPvBusOvFault(void)         // 缺失BootLoader故障
{
    return fFault7_SysSrc.bits.bPvBusOv;
}






//告警1
INT16U  swGetBatVoltOverAlarm(void)     // 电池过压告警
{
    return fAlarm1_BatGrid.bits.bBatVoltOverAlarm;
}

INT16U  swGetBatVoltLowAlarm(void)      // 电池欠压告警
{
    return fAlarm1_BatGrid.bits.bBatVoltLowAlarm;
}

INT16U  swGetBatSocLowAlarm(void)       // 电池SOC低告警
{
    return fAlarm1_BatGrid.bits.bBatSocLowAlarm;
}

INT16U  swGetBatOpenAlarm(void)     // 电池开路告警
{
    return fAlarm1_BatGrid.bits.bBatOpenAlarm;
}

INT16U  swGetGridVoltOverAlarm(void)        // 电网过压告警
{
    return fAlarm1_BatGrid.bits.bGridVoltOverAlarm;
}

INT16U  swGetGridVoltLowAlarm(void)     // 电网欠压告警
{
    return fAlarm1_BatGrid.bits.bGridVoltLowAlarm;
}

INT16U  swGetGridFreqOverAlarm(void)        // 电网过频告警
{
    return fAlarm1_BatGrid.bits.bGridFreqOverAlarm;
}

INT16U  swGetGridFreqLowAlarm(void)     // 电网欠频告警
{
    return fAlarm1_BatGrid.bits.bGridFreqLowAlarm;
}

INT16U  swGetGridReverseAlarm(void)     // 电网反序告警
{
    return fAlarm1_BatGrid.bits.bGridReverseAlarm;
}

INT16U  swGetGridLoadOverAlarm(void)        // 电网过载告警
{
    return fAlarm1_BatGrid.bits.bGridLoadOverAlarm;
}

INT16U  swGetGridActiveIslandAlarm(void)        // 主动孤岛告警
{
    return fAlarm1_BatGrid.bits.bGridActiveIslandAlarm;
}

INT16U  swGetGridUnbalanceAlarm(void)       // 电网不平衡告警
{
    return fAlarm1_BatGrid.bits.bGridUnbalanceAlarm;
}

INT16U  swGetGridAbnormalAlarm(void)        // 市电丢失
{
    return fAlarm1_BatGrid.bits.bGridAbnormalAlarm;
}

INT16U  swGetGridLackPhaseAlarm(void)       // 电网缺相告警
{
    return fAlarm1_BatGrid.bits.bGridLackPhaseAlarm;
}

// 告警信息2 Gen & sys
INT16U  swGetGenVoltOverAlarm(void)     // 油机过压告警
{
    return fAlarm1_BatGrid.bits.bGenVoltOverAlarm;
}

INT16U  swGetGenVoltLowAlarm(void)      // 油机欠压告警
{
    return fAlarm1_BatGrid.bits.bGenVoltLowAlarm;
}

INT16U  swGetGenFreqOverAlarm(void)     // 油机过频告警
{
    return fAlarm2_GenSys.bits.bGenFreqOverAlarm;
}

INT16U  swGetGenFreqLowAlarm(void)      // 油机欠频告警
{
    return fAlarm2_GenSys.bits.bGenFreqLowAlarm;
}

INT16U  swGetGenReverseAlarm(void)      // 油机反序告警
{
    return fAlarm2_GenSys.bits.bGenReverseAlarm;
}

INT16U  swGetGenLoadOverAlarm(void)     // 油机过载告警
{
    return fAlarm2_GenSys.bits.bGenLoadOverAlarm;
}

INT16U  swGetGenUnbalanceAlarm(void)        // 油机不平衡告警
{
    return fAlarm2_GenSys.bits.bGenUnbalanceAlarm;
}

INT16U  swGetGenLackPhaseAlarm(void)        // 油机缺相告警
{
    return fAlarm2_GenSys.bits.bGenLackPhaseAlarm;
}

INT16U  swGetGenAbnormalAlarm(void)     // 油机丢失
{
    return fAlarm2_GenSys.bits.bGenAbnormalAlarm;
}

INT16U  swGetSinkTempOverDerateAlarm(void)      // 散热器过温降额告警
{
    return fAlarm2_GenSys.bits.bSinkTempOverDerateAlarm;
}

INT16U  swGetLoadOverAlarm(void)        // 负载过载告警
{
    return fAlarm2_GenSys.bits.bLoadOverAlarm;
}

INT16U  swGetFan1Alarm(void)        // 风扇1告警
{
    return fAlarm2_GenSys.bits.bFan1Alarm;
}

// 告警信息3 sys & BMS
INT16U  swGetFan2Alarm(void)        // 风扇2告警
{
    return fAlarm2_GenSys.bits.bFan2Alarm;
}

INT16U  swGetFan3Alarm(void)        // 风扇3告警
{
    return fAlarm2_GenSys.bits.bFan3Alarm;
}

INT16U  swGetSelfAgingAlarm(void)       // 老化模式告警
{
    return fAlarm2_GenSys.bits.bSelfAgingAlarm;
}

INT16U  swGetBatWakeUpAlarm(void)       // 锂电唤醒告警
{
    return fAlarm2_GenSys.bits.bBatWakeUpAlarm;
}

INT16U  swGetMeterComAlarm(void)        // 防逆流设备通信告警
{
    return fAlarm2_GenSys.bits.bMeterComAlarm;
}

INT16U  swGetComDSPToMCUAlarm(void)     // MCU通讯异常
{
    return fAlarm2_GenSys.bits.bComDSPToMCUAlarm;
}

INT16U  swGetBatTempOverDerateAlarm(void)       // 电池过温降额告警
{
    return fAlarm3_Sys_Bms.bits.bBatTempOverDerateAlarm;
}

INT16U  swGetBatVoltLowDerateAlarm(void)        // 电池低压降额告警
{
    return fAlarm3_Sys_Bms.bits.bBatVoltLowDerateAlarm;
}

INT16U  swGetMSComAlarm(void)       // BMS通讯故障
{
    return fAlarm3_Sys_Bms.bits.bBMSComAlarm;
}

INT16U  swGetBMSVoltOverAlarm(void)     // BMS过压告警
{
    return fAlarm3_Sys_Bms.bits.bBMSVoltOverAlarm;
}

INT16U  swGetBMSVoltLowAlarm(void)      // BMS欠压告警
{
    return fAlarm3_Sys_Bms.bits.bBMSVoltLowAlarm;
}




// 告警信息4 BMS
INT16U  swGetBMSTempOverAlarm(void)     // BMS过温告警
{
    return fAlarm3_Sys_Bms.bits.bBMSTempOverAlarm;
}

INT16U swGetBMSTempLowAlarm(void)       // BMS低温告警
{
    return fAlarm3_Sys_Bms.bits.bBMSTempLowAlarm;
}

INT16U  swGetBMSStopChargeAlarm(void)       // BMS停充告警
{
    return fAlarm3_Sys_Bms.bits.bBMSStopChargeAlarm;
}

INT16U  swGetBMSStopDischargeAlarm(void)        // BMS停放告警
{
    return fAlarm3_Sys_Bms.bits.bBMSStopDischargeAlarm;
}

INT16U  swGetBMSForceChargeAlarm(void)      // BMS强充告警
{
    return fAlarm3_Sys_Bms.bits.bBMSForceChargeAlarm;
}

INT16U  swGetBMSVersionAlarm(void)      // BMS版本错误
{
    return fAlarm3_Sys_Bms.bits.bBMSVersionError;
}

INT16U  swGetBMSCellVoltHiAlarm(void)       // BMS电芯过压
{
    return fAlarm3_Sys_Bms.bits.bBMSCellVoltHiAlarm;
}

INT16U  swGetBMSCellVoltLowAlarm(void)      // BMS电芯欠压
{
    return fAlarm3_Sys_Bms.bits.bBMSCellVoltLowAlarm;
}

INT16U  swGetBMSChgCurrHiAlarm(void)        // BMS电池充电过流
{
    return fAlarm3_Sys_Bms.bits.bBMSChgCurrHiAlarm;
}

INT16U  swGetBMSDisChgCurrHiAlarm(void)     // BMS电池放电过流
{
    return fAlarm3_Sys_Bms.bits.bBMSDisChgCurrHiAlarm;
}

INT16U  swGetBMSCellTempHiAlarm(void)       // BMS电芯过温
{
    return fAlarm3_Sys_Bms.bits.bBMSCellTempHiAlarm;
}

INT16U  swGetBMSCellTempLowAlarm(void)      // BMS电芯低温
{
    return fAlarm4_SysBms.bits.bBMSCellTempLowAlarm;
}

INT16U  swGetBMSHsTempHiAlarm(void)     // BMS电池散热器温度高
{
    return fAlarm4_SysBms.bits.bBMSHsTempHiAlarm;
}

INT16U  swGetBMSHsTempLowAlarm(void)        // BMS电池散热器温度低
{
    return fAlarm4_SysBms.bits.bBMSHsTempLowAlarm;
}

INT16U  swGetBMSSampSensorAlarm(void)       // BMS电池电流传感器异常
{
    return fAlarm4_SysBms.bits.bBMSSampSensorAlarm;
}

INT16U  swGetBMSOtherAlarm(void)        // 其他BMS告警
{
    return fAlarm4_SysBms.bits.bBMSOtherAlarm;
}


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void    sSetFaultInfoTypePv(INT16U uwTemp)                  // PV类
{
    fFault1_InfoType.bits.bPvClass = uwTemp;
}

void    sSetFaultInfoTypeBat(INT16U uwTemp)                 // 电池类
{
    fFault1_InfoType.bits.bBatClass = uwTemp;
}

void    sSetFaultInfoTypeBus(INT16U uwTemp)                 // 母线类
{
    fFault1_InfoType.bits.bBusClass = uwTemp;
}

void    sSetFaultInfoTypeInv(INT16U uwTemp)                 // 逆变类
{
    fFault1_InfoType.bits.bInvClass = uwTemp;
}

void    sSetFaultInfoTypeGrid(INT16U uwTemp)                // 电网类
{
    fFault1_InfoType.bits.bGridClass = uwTemp;
}

void    sSetFaultInfoTypeLoad(INT16U uwTemp)                // 负载类
{
    fFault1_InfoType.bits.bLoadClass = uwTemp;
}

void    sSetFaultInfoTypeSystem(INT16U uwTemp)              // 系统类
{
    fFault1_InfoType.bits.bSystemClass = uwTemp;
}

void    sSetFaultInfoTypeSRC(INT16U uwTemp)                 // 安规类
{
    fFault1_InfoType.bits.bSRClass = uwTemp;
}

void    sSetFaultInfoTypePara(INT16U uwTemp)                // 并机类
{
    fFault1_InfoType.bits.bParaClass = uwTemp;
}

void    swSetPV1VoltOverFault(INT16U uwTemp)            // PV1过压故障
{
    fFault2_Pv_Bat.bits.bPV1VoltOver = uwTemp;
}

void    swSetPV2VoltOverFault(INT16U uwTemp)        // PV2过压故障
{
    fFault2_Pv_Bat.bits.bPV2VoltOver = uwTemp;
}


void    swSetPV1CurrOverFault(INT16U uwTemp)        // PV1过流故障
{
    fFault2_Pv_Bat.bits.bPV1CurrOver = uwTemp;
}

void    swSetPV2CurrOverFault(INT16U uwTemp)        // PV2过流故障
{
    fFault2_Pv_Bat.bits.bPV2CurrOver = uwTemp;
}

void    swSetPV1RevConnectFault(INT16U uwTemp)      // PV1反接故障
{
    fFault2_Pv_Bat.bits.bPV1RevConnect = uwTemp;
}

void    swSetPV2RevConnectFault(INT16U uwTemp)      // PV2反接故障
{
    fFault2_Pv_Bat.bits.bPV2RevConnect = uwTemp;
}

void    swSetPVArcDrawingFault(INT16U uwTemp)       // PV拉弧故障
{
    fFault2_Pv_Bat.bits.bPVArcDrawing = uwTemp;
}

void    swSetPVShortFault(INT16U uwTemp)        // PV短路故障
{
    fFault2_Pv_Bat.bits.bPVShort = uwTemp;
}

void    swSetPVOverLoadFault(INT16U uwTemp)         // PV过功率
{
    fFault2_Pv_Bat.bits.bPVOverLoad = uwTemp;
}

void    swSetPVTempOverFault(INT16U uwTemp)         // PV过温故障
{
    fFault2_Pv_Bat.bits.bPVCircirtTempOver = uwTemp;
}

void    swSetPVParaFailFault(INT16U uwTemp)         // PV并联故障
{
    fFault2_Pv_Bat.bits.bPVParaFail = uwTemp;
}

void    swSetPVNtcConnectFault(INT16U uwTemp)       // PV-BOOST-NTC未接
{
    fFault2_Pv_Bat.bits.bPVNtcConnect = uwTemp;
}

void    swSetPVLLCNtcConnectFault(INT16U uwTemp)        // PV-LLC-NTC未接
{
    fFault2_Pv_Bat.bits.bPVLLCNtcConnect = uwTemp;
}

void    swSetBatVoltOverFault(INT16U uwTemp)        // 电池软件过压故障
{
    fFault2_Pv_Bat.bits.bBatVoltOver = uwTemp;
}

void    swSetBatVoltUnderFault(INT16U uwTemp)       // 电池欠压故障
{
    fFault2_Pv_Bat.bits.bBatVoltUnder = uwTemp;
}

void    swSetBatCurrOverFault(INT16U uwTemp)        // 电池软件过流故障
{
    fFault2_Pv_Bat.bits.bBatCurrOver = uwTemp;
}

void    swSetBatRevConnectFault(INT16U uwTemp)      // 电池反接故障
{
    fFault3_Bat_Bus.bits.bBatRevConnect = uwTemp;
}

void    swSetBatSOCUnderFault(INT16U uwTemp)        // 电池SOC低故障
{
    fFault3_Bat_Bus.bits.bBatSOCUnder = uwTemp;
}

void    swSetBatArcDrawingFault(INT16U uwTemp)      // 电池拉弧故障
{
    fFault3_Bat_Bus.bits.bBatArcDrawing = uwTemp;
}


void    swSetDCDCSoftTimeOutFault(INT16U uwTemp)        // DCDC软启故障
{
    fFault3_Bat_Bus.bits.bDCDCSoftTimeOut = uwTemp;
}

void    swSetDCDCCurrOverFault(INT16U uwTemp)       // DCDC软件过流故障
{
    fFault3_Bat_Bus.bits.bDCDCCurrOver = uwTemp;
}

void    swSetDCDCHWCurrOverFault(INT16U uwTemp)         // DCDC硬件过流故障
{
    fFault3_Bat_Bus.bits.bDCDCHWCurrOver = uwTemp;
}

void    swSetLLCSoftTimeOutFault(INT16U uwTemp)         // LLC软启故障
{
    fFault3_Bat_Bus.bits.bLLCSoftTimeOut = uwTemp;
}

void    swSetLLCCurrOverFault(INT16U uwTemp)        // LLC软件过流故障
{
    fFault3_Bat_Bus.bits.bLLCCurrOver = uwTemp;
}

void    swSetLLCHWCurrOverFault(INT16U uwTemp)      // LLC硬件过流故障
{
    fFault3_Bat_Bus.bits.bLLCHWCurrOver = uwTemp;
}

void    swSetLLCLPTempOverFault(INT16U uwTemp)      // LLC低压侧过温故障
{
    fFault3_Bat_Bus.bits.bLLCLPTempOver = uwTemp;
}

void    swSetLLCTraTempOverFault(INT16U uwTemp)         // LLC变压器过温故障
{
    fFault3_Bat_Bus.bits.bLLCTraTempOver = uwTemp;
}

void    swSetBusVoltOverFault(INT16U uwTemp)        // 母线软件过压故障
{
    fFault3_Bat_Bus.bits.bBusVoltOver = uwTemp;
}

void    swSetBusHWVoltOverFault(INT16U uwTemp)      // 母线硬件过压故障
{
    fFault3_Bat_Bus.bits.bBusHWVoltOver = uwTemp;
}

void    swSetBusVoltUnderFault(INT16U uwTemp)       // 母线欠压故障
{
    fFault3_Bat_Bus.bits.bBusVoltUnder = uwTemp;
}

void    swSetBusSoftTimeOutFault(INT16U uwTemp)         // 母线软启故障
{
    fFault3_Bat_Bus.bits.bBusSoftTimeOut = uwTemp;
}

void    swSetInvSelfCheckFault(INT16U uwTemp)       // 逆变自检故障
{
    fFault4_Inv_Load.bits.bInvSelfCheck = uwTemp;
}

void    swSetInvSoftTimeOutFault(INT16U uwTemp)         // 逆变软起故障
{
    fFault4_Inv_Load.bits.bInvSoftTimeOut = uwTemp;
}

void    swSetInvVoltHighFault(INT16U uwTemp)        // 逆变电压故障
{
    fFault4_Inv_Load.bits.bInvVoltHigh = uwTemp;
}

void    swSetInvCurrOverFault(INT16U uwTemp)        // 逆变软件过流故障
{
    fFault4_Inv_Load.bits.bInvCurrOver = uwTemp;
}

void    swSetInvHWCurrOverFault(INT16U uwTemp)      // 逆变硬件过流故障
{
    fFault4_Inv_Load.bits.bInvHWCurrOver = uwTemp;
}

void    swSetInvShortFault(INT16U uwTemp)       // 逆变短路故障
{
    fFault4_Inv_Load.bits.bInvShort = uwTemp;
}

void    swSetInvDCVOverFault(INT16U uwTemp)         // 逆变电压直流分量故障
{
    fFault4_Inv_Load.bits.bInvDCVOver = uwTemp;
}

void    swSetInvDCIOverFault(INT16U uwTemp)         // 逆变电流直流分量故障
{
    fFault4_Inv_Load.bits.bInvDCIOver = uwTemp;
}

void    swSetInvTempOverFault(INT16U uwTemp)        // 逆变散热器过温故障
{
    fFault4_Inv_Load.bits.bInvTempOver = uwTemp;
}

void    swSetInvBackflowFault(INT16U uwTemp)        // 逆变反灌故障
{
    fFault4_Inv_Load.bits.bInvBackflow = uwTemp;
}

void    swSetInvTxtRevConnectFault(INT16U uwTemp)       // 逆变变压器反接故障
{
    fFault4_Inv_Load.bits.bInvTarRevConnect = uwTemp;
}

void    swSetInvTxtOpenFault(INT16U uwTemp)         // 逆变变压器绕组开路
{
    fFault4_Inv_Load.bits.bInvTarOpen = uwTemp;
}

void    swSetInvTxtNtcConnectFault(INT16U uwTemp)       // 逆变变压器NTC未接
{
    fFault4_Inv_Load.bits.bInvTarNtcConnect = uwTemp;
}

void    swSetInvNtcConnectFault(INT16U uwTemp)      // 逆变散热器NTC未接
{
    fFault4_Inv_Load.bits.bInvNtcConnect = uwTemp;
}

void    swSetInvTarTempOverFault(INT16U uwTemp)         // 逆变变压器过温故障
{
    fFault4_Inv_Load.bits.bInvTarTempOver = uwTemp;
}

void    swSetOverLoadFault(INT16U uwTemp)       // 负载过载故障
{
    fFault4_Inv_Load.bits.bOverLoad = uwTemp;
}

void    swSetOutputVoltLowFault(INT16U uwTemp)      // 输出电压低压故障
{
    fFault5_Load_Sys_Src.bits.bOutputVoltLow = uwTemp;
}

void    swSetOutputVoltHighFault(INT16U uwTemp)         // 输出电压高压故障
{
    fFault5_Load_Sys_Src.bits.bOutputVoltHigh = uwTemp;
}

void    swSetEPOFault(INT16U uwTemp)        // EPO故障
{
    fFault5_Load_Sys_Src.bits.bEPOFault = uwTemp;
}

void    swSetFan1Fault(INT16U uwTemp)       // 风扇1故障
{
    fFault5_Load_Sys_Src.bits.bFan1Fault = uwTemp;
}

void    swSetFan2Fault(INT16U uwTemp)       // 风扇2故障
{
    fFault5_Load_Sys_Src.bits.bFan2Fault = uwTemp;
}

void    swSetFan3Fault(INT16U uwTemp)       // 风扇3故障
{
    fFault5_Load_Sys_Src.bits.bFan3Fault = uwTemp;
}


void    swSetEEPROMFault(INT16U uwTemp)         // EEPROM故障
{
    fFault5_Load_Sys_Src.bits.bEEPROMFault = uwTemp;
}


void    swSetSRCPvISOChkFault(INT16U uwTemp)        // PV绝缘检测故障
{
    fFault5_Load_Sys_Src.bits.bPvISOChkFault = uwTemp;
}

void    swSetSRCBusISOChkFault(INT16U uwTemp)       // BUS绝缘对地故障
{
    fFault5_Load_Sys_Src.bits.bBusISOChkFault = uwTemp;
}

void    swSetSRCGridRlyOpenFault(INT16U uwTemp)         // 电网继电器开路故障
{
    fFault5_Load_Sys_Src.bits.bGridRlyOpen = uwTemp;
}

void    swSetSRCGridRlyShortFault(INT16U uwTemp)        // 电网继电器短路故障
{
    fFault5_Load_Sys_Src.bits.bGridRlyShort = uwTemp;
}

void    swSetSRCGenRlyOpenFault(INT16U uwTemp)      // 油机继电器开路故障
{
    fFault5_Load_Sys_Src.bits.bGenRlyOpen = uwTemp;
}

void    swSetSRCGenRlyShortFault(INT16U uwTemp)         // 油机继电器短路故障
{
    fFault5_Load_Sys_Src.bits.bGenRlyShort = uwTemp;
}

void    swSetSRCInvRlyOpenFault(INT16U uwTemp)      // 逆变继电器开路故障
{
    fFault5_Load_Sys_Src.bits.bInvRlyOpen = uwTemp;
}

void    swSetSRCInvRlyShortFault(INT16U uwTemp)         // 逆变继电器短路故障
{
    fFault5_Load_Sys_Src.bits.bInvRlyShort = uwTemp;
}

void    swSetSRCOpRlyOpenFault(INT16U uwTemp)       // 负载继电器开路故障
{
    fFault6_Load_Src_Para.bits.bOpRlyOpen = uwTemp;
}

void    swSetSRCOpRlyShortFault(INT16U uwTemp)      // 负载继电器短路故障
{
    fFault6_Load_Src_Para.bits.bOpRlyShort = uwTemp;
}

void    swSetSRCPvRlyOpenFault(INT16U uwTemp)       // PV继电器开路故障
{
    fFault6_Load_Src_Para.bits.bPvRlyOpen = uwTemp;
}

void    swSetSRCPvRlyShortFault(INT16U uwTemp)      // PV继电器短路故障
{
    fFault6_Load_Src_Para.bits.bPvRlyShort = uwTemp;
}

void    swSetParaCarrierFault(INT16U uwTemp)        // 并机载波故障
{
    fFault6_Load_Src_Para.bits.bParaCarrierFault = uwTemp;
}

void    swSetParaCanCommFailFault(INT16U uwTemp)        // 并机CAN通信故障
{
    fFault6_Load_Src_Para.bits.bParaCanCommFail = uwTemp;
}

void    swSetParaHOSTLineLossFault(INT16U uwTemp)       // 并机主机丢失故障
{
    fFault6_Load_Src_Para.bits.bParaHOSTLineLoss = uwTemp;
}

void    swSetParaWaveFault(INT16U uwTemp)       // 并机方波故障
{
    fFault6_Load_Src_Para.bits.bParaWaveFault = uwTemp;
}

void    swSetParaProtocolFault(INT16U uwTemp)       // 并机协议错误
{
    fFault6_Load_Src_Para.bits.bParaProtocolFault = uwTemp;
}

void    swSetParaCurrSharFault(INT16U uwTemp)       // 并机均流故障
{
    fFault6_Load_Src_Para.bits.bParaCurrSharFault = uwTemp;
}

void    swSetParaModeFault(INT16U uwTemp)       // 并机模式设置错误
{
    fFault6_Load_Src_Para.bits.bParaModeFault = uwTemp;
}

void    swSetParaBatVoltDistinctFault(INT16U uwTemp)        // 并机电池电压等级不同
{
    fFault6_Load_Src_Para.bits.bParaBatVoltDistinct = uwTemp;
}

void    swSetParaRatedVoltFault(INT16U uwTemp)      // 并机额定电压等级不同
{
    fFault6_Load_Src_Para.bits.bParaRatedVolt = uwTemp;
}

void    swSetDCDCCTSenserFault(INT16U uwTemp)       // DCDC电流传感器故障
{
    fFault6_Load_Src_Para.bits.bDCDCCTSenserFault = uwTemp;
}

void    swSetInvCTSenserFault(INT16U uwTemp)        // 逆变电流传感器故障
{
    fFault6_Load_Src_Para.bits.bInvCTSenserFault = uwTemp;
}

void    swSetOpCTSenserFault(INT16U uwTemp)         // 电池电流传感器故障
{
    fFault6_Load_Src_Para.bits.bOpCTSenserFault = uwTemp;
}

void    swSetGridCTSenserFault(INT16U uwTemp)       // 市电电流传感器故障
{
    fFault7_SysSrc.bits.bGridCTSenserFault = uwTemp;
}

void    swSetGenCTSenserFault(INT16U uwTemp)        // 油机电流传感器故障
{
    fFault7_SysSrc.bits.bGenCTSenserFault = uwTemp;
}

void    swSetPvCTSenserFault(INT16U uwTemp)         // PV电流传感器故障
{
    fFault7_SysSrc.bits.bPvCTSenserFault = uwTemp;
}

void    swSetLineRevConnectFault(INT16U uwTemp)         // 交流线反接故障
{
    fFault7_SysSrc.bits.bLineRevConnectFault = uwTemp;
}

void    swSetBootloadFailFault(INT16U uwTemp)       // 缺失BootLoader故障
{
    fFault7_SysSrc.bits.bBootloadFail = uwTemp;
}

void swSetAuxPowerFault(INT16U uwTemp)// 辅源故障
{
    fFault7_SysSrc.bits.bAuxPowerFault = uwTemp;
}

void swSetPVBusVoltOverFault(INT16U uwTemp)//PV Bus 过压
{
    fFault7_SysSrc.bits.bPvBusOv = uwTemp;
}

void swSetWireFault(INT16U uwTemp)// 接线故障
{
    fFault7_SysSrc.bits.bWireFault = uwTemp;
}

void swSetInternalTempOvFault(INT16U uwTemp)// 内环境过温故障
{
    fFault7_SysSrc.bits.bInternalTempOv = uwTemp;
}



//告警1
void    swSetBatVoltOverAlarm(INT16U uwTemp)        // 电池过压告警
{
    fAlarm1_BatGrid.bits.bBatVoltOverAlarm = uwTemp;
}

void    swSetBatVoltLowAlarm(INT16U uwTemp)     // 电池欠压告警
{
    fAlarm1_BatGrid.bits.bBatVoltLowAlarm = uwTemp;
}

void    swSetBatSocLowAlarm(INT16U uwTemp)      // 电池SOC低告警
{
    fAlarm1_BatGrid.bits.bBatSocLowAlarm = uwTemp;
}

void    swSetBatOpenAlarm(INT16U uwTemp)        // 电池开路告警
{
    fAlarm1_BatGrid.bits.bBatOpenAlarm = uwTemp;
}

void    swSetGridVoltOverAlarm(INT16U uwTemp)       // 电网过压告警
{
    fAlarm1_BatGrid.bits.bGridVoltOverAlarm = uwTemp;
}

void    swSetGridVoltLowAlarm(INT16U uwTemp)        // 电网欠压告警
{
    fAlarm1_BatGrid.bits.bGridVoltLowAlarm = uwTemp;
}

void    swSetGridFreqOverAlarm(INT16U uwTemp)       // 电网过频告警
{
    fAlarm1_BatGrid.bits.bGridFreqOverAlarm = uwTemp;
}

void    swSetGridFreqLowAlarm(INT16U uwTemp)        // 电网欠频告警
{
    fAlarm1_BatGrid.bits.bGridFreqLowAlarm = uwTemp;
}

void    swSetGridReverseAlarm(INT16U uwTemp)        // 电网反序告警
{
    fAlarm1_BatGrid.bits.bGridReverseAlarm = uwTemp;
}

void    swSetGridLoadOverAlarm(INT16U uwTemp)       // 电网过载告警
{
    fAlarm1_BatGrid.bits.bGridLoadOverAlarm = uwTemp;
}

void    swSetGridActiveIslandAlarm(INT16U uwTemp)       // 主动孤岛告警
{
    fAlarm1_BatGrid.bits.bGridActiveIslandAlarm = uwTemp;
}

void    swSetGridUnbalanceAlarm(INT16U uwTemp)      // 电网不平衡告警
{
    fAlarm1_BatGrid.bits.bGridUnbalanceAlarm = uwTemp;
}

void    swSetGridAbnormalAlarm(INT16U uwTemp)       // 市电丢失
{
    fAlarm1_BatGrid.bits.bGridAbnormalAlarm = uwTemp;
}

void    swSetGridLackPhaseAlarm(INT16U uwTemp)      // 电网缺相告警
{
    fAlarm1_BatGrid.bits.bGridLackPhaseAlarm = uwTemp;
}

// 告警信息2 Gen & sys
void    swSetGenVoltOverAlarm(INT16U uwTemp)        // 油机过压告警
{
    fAlarm1_BatGrid.bits.bGenVoltOverAlarm = uwTemp;
}

void    swSetGenVoltLowAlarm(INT16U uwTemp)     // 油机欠压告警
{
    fAlarm1_BatGrid.bits.bGenVoltLowAlarm = uwTemp;
}

void    swSetGenFreqOverAlarm(INT16U uwTemp)        // 油机过频告警
{
    fAlarm2_GenSys.bits.bGenFreqOverAlarm = uwTemp;
}

void    swSetGenFreqLowAlarm(INT16U uwTemp)     // 油机欠频告警
{
    fAlarm2_GenSys.bits.bGenFreqLowAlarm = uwTemp;
}

void    swSetGenReverseAlarm(INT16U uwTemp)     // 油机反序告警
{
    fAlarm2_GenSys.bits.bGenReverseAlarm = uwTemp;
}

void    swSetGenLoadOverAlarm(INT16U uwTemp)        // 油机过载告警
{
    fAlarm2_GenSys.bits.bGenLoadOverAlarm = uwTemp;
}

void    swSetGenUnbalanceAlarm(INT16U uwTemp)       // 油机不平衡告警
{
    fAlarm2_GenSys.bits.bGenUnbalanceAlarm = uwTemp;
}

void    swSetGenLackPhaseAlarm(INT16U uwTemp)       // 油机缺相告警
{
    fAlarm2_GenSys.bits.bGenLackPhaseAlarm = uwTemp;
}

void    swSetGenAbnormalAlarm(INT16U uwTemp)        // 油机丢失
{
    fAlarm2_GenSys.bits.bGenAbnormalAlarm = uwTemp;
}

void    swSetSinkTempOverDerateAlarm(INT16U uwTemp)     // 散热器过温降额告警
{
    fAlarm2_GenSys.bits.bSinkTempOverDerateAlarm = uwTemp;
}

void    swSetLoadOverAlarm(INT16U uwTemp)       // 负载过载告警
{
    fAlarm2_GenSys.bits.bLoadOverAlarm = uwTemp;
}

void    swSetFan1Alarm(INT16U uwTemp)       // 风扇1告警
{
    fAlarm2_GenSys.bits.bFan1Alarm = uwTemp;
}

// 告警信息3 sys & BMS
void    swSetFan2Alarm(INT16U uwTemp)       // 风扇2告警
{
    fAlarm2_GenSys.bits.bFan2Alarm = uwTemp;
}

void    swSetFan3Alarm(INT16U uwTemp)       // 风扇3告警
{
    fAlarm2_GenSys.bits.bFan3Alarm = uwTemp;
}

void    swSetSelfAgingAlarm(INT16U uwTemp)      // 老化模式告警
{
    fAlarm2_GenSys.bits.bSelfAgingAlarm = uwTemp;
}

void    swSetBatWakeUpAlarm(INT16U uwTemp)      // 锂电唤醒告警
{
    fAlarm2_GenSys.bits.bBatWakeUpAlarm = uwTemp;
}

void    swSetMeterComAlarm(INT16U uwTemp)       // 防逆流设备通信告警
{
    fAlarm2_GenSys.bits.bMeterComAlarm = uwTemp;
}

void    swSetComDSPToMCUAlarm(INT16U uwTemp)        // MCU通讯异常
{
    fAlarm2_GenSys.bits.bComDSPToMCUAlarm = uwTemp;
}

void    swSetBatTempOverDerateAlarm(INT16U uwTemp)      // 电池过温降额告警
{
    fAlarm3_Sys_Bms.bits.bBatTempOverDerateAlarm = uwTemp;
}

void    swSetBatVoltLowDerateAlarm(INT16U uwTemp)       // 电池低压降额告警
{
    fAlarm3_Sys_Bms.bits.bBatVoltLowDerateAlarm = uwTemp;
}

void    swSetMSComAlarm(INT16U uwTemp)      // BMS通讯故障
{
    fAlarm3_Sys_Bms.bits.bBMSComAlarm = uwTemp;
}

void    swSetBMSVoltOverAlarm(INT16U uwTemp)        // BMS过压告警
{
    fAlarm3_Sys_Bms.bits.bBMSVoltOverAlarm = uwTemp;
}

void    swSetBMSVoltLowAlarm(INT16U uwTemp)     // BMS欠压告警
{
    fAlarm3_Sys_Bms.bits.bBMSVoltLowAlarm = uwTemp;
}


// 告警信息4 BMS
void    swSetBMSTempOverAlarm(INT16U uwTemp)        // BMS过温告警
{
    fAlarm3_Sys_Bms.bits.bBMSTempOverAlarm = uwTemp;
}

void    swSetBMSTempLowAlarm(INT16U uwTemp)     // BMS低温告警
{
    fAlarm3_Sys_Bms.bits.bBMSTempLowAlarm = uwTemp;
}

void    swSetBMSStopChargeAlarm(INT16U uwTemp)      // BMS停充告警
{
    fAlarm3_Sys_Bms.bits.bBMSStopChargeAlarm = uwTemp;
}

void    swSetBMSStopDischargeAlarm(INT16U uwTemp)       // BMS停放告警
{
    fAlarm3_Sys_Bms.bits.bBMSStopDischargeAlarm = uwTemp;
}

void    swSetBMSForceChargeAlarm(INT16U uwTemp)     // BMS强充告警
{
    fAlarm3_Sys_Bms.bits.bBMSForceChargeAlarm = uwTemp;
}

void    swSetBMSVersionAlarm(INT16U uwTemp)     // BMS版本错误
{
    fAlarm3_Sys_Bms.bits.bBMSVersionError = uwTemp;
}

void    swSetBMSCellVoltHiAlarm(INT16U uwTemp)      // BMS电芯过压
{
    fAlarm3_Sys_Bms.bits.bBMSCellVoltHiAlarm = uwTemp;
}

void    swSetBMSCellVoltLowAlarm(INT16U uwTemp)     // BMS电芯欠压
{
    fAlarm3_Sys_Bms.bits.bBMSCellVoltLowAlarm = uwTemp;
}

void    swSetBMSChgCurrHiAlarm(INT16U uwTemp)       // BMS电池充电过流
{
    fAlarm3_Sys_Bms.bits.bBMSChgCurrHiAlarm = uwTemp;
}

void    swSetBMSDisChgCurrHiAlarm(INT16U uwTemp)        // BMS电池放电过流
{
    fAlarm3_Sys_Bms.bits.bBMSDisChgCurrHiAlarm = uwTemp;
}

void    swSetBMSCellTempHiAlarm(INT16U uwTemp)      // BMS电芯过温
{
    fAlarm3_Sys_Bms.bits.bBMSCellTempHiAlarm = uwTemp;
}

void    swSetBMSCellTempLowAlarm(INT16U uwTemp)     // BMS电芯低温
{
    fAlarm4_SysBms.bits.bBMSCellTempLowAlarm = uwTemp;
}

void    swSetBMSHsTempHiAlarm(INT16U uwTemp)        // BMS电池散热器温度高
{
    fAlarm4_SysBms.bits.bBMSHsTempHiAlarm = uwTemp;
}

void    swSetBMSHsTempLowAlarm(INT16U uwTemp)       // BMS电池散热器温度低
{
    fAlarm4_SysBms.bits.bBMSHsTempLowAlarm = uwTemp;
}

void    swSetBMSSampSensorAlarm(INT16U uwTemp)      // BMS电池电流传感器异常
{
    fAlarm4_SysBms.bits.bBMSSampSensorAlarm = uwTemp;
}

void    swSetBMSOtherAlarm(INT16U uwTemp)       // 其他BMS告警
{
    fAlarm4_SysBms.bits.bBMSOtherAlarm = uwTemp;
}


