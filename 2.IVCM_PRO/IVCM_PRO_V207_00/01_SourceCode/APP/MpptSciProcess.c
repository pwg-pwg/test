/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		MpptSciProcess.c
Author:			IVCM Team
Date:			2023.05.19
Description:	None
********************************************************************************/
#define	__INVERTER_PROCESS_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
// 与内部MPPT通信协议		
#define SWAP_RD_REG_BASE_ADDR			0x5100							// 主从同步读寄存器起始地址
#define SWAP_RD_REG_BASE_LEN			sizeof(STR_MPPT_SYNC_RD)		// 读逆变器同步数据长度

#define SWAP_WR_REG_BASE_ADDR			0x5200							// 主从同步写寄存器起始地址
#define SWAP_WR_REG_BASE_LEN			sizeof(STR_MPPT_SYNC_WR)		// 写逆变器同步数据长度

#define cSYNC_CMD						0x17
#define cMODBUS_MIN_LEN					0x08
#define cMODBUS_CRC_LEN					0x02


#define cMODBUS_SYNC_ADDR				0x00
#define cMODBUS_SYNC_CMD				0x01
#define cMODBUS_SYNC_RD_ADD_H			0x02
#define cMODBUS_SYNC_RD_ADD_L			0x03
#define cMODBUS_SYNC_RD_NUM_H			0x04
#define cMODBUS_SYNC_RD_NUM_L			0x05
#define cMODBUS_SYNC_WR_ADD_H			0x06
#define cMODBUS_SYNC_WR_ADD_L			0x07
#define cMODBUS_SYNC_WR_NUM_H			0x08
#define cMODBUS_SYNC_WR_NUM_L			0x09
#define cMODBUS_SYNC_WR_LEN				0x0A
#define cMODBUS_SYNC_DATA				0x0B

#define cMODBUS_SYNC_RESP_LEN			0x02
#define cMODBUS_SYNC_RESP_DATA			0x03

#define cMODBUS_SYNC_CRC_H				0x02
#define cMODBUS_SYNC_CRC_L				0x01


#define cMODBUS_SYNC_RESP_DATA			0x03

#define cMODBUS_SYNC_MPPT_ADDR			0x02	// 与MPPT的ModBus通信协议地址

/********************************************************************************
* Constants																		*
********************************************************************************/
typedef struct
{
	INT16U	uwSettingDataSn;	//00	设置参数区流水号
	INT16U	uwChargerMode;		//01	工作模式
	INT16U	uwChargerStatus;	//02	工作状态
	INT16U	uwChargerFault;		//03	故障消息
	INT16U	uwChargerAlarm;		//04	告警消息
	INT16U	uwChargerAlarmId;	//05	告警代码
	INT16U	uwPvVolt;			//06	PV电压
	INT16U	uwPvCurr;			//07	PV电流
	INT16U	uwPvPower;			//08	PV功率
	INT16U	uwBattVolt;			//09	电池电压
	INT16U	uwBattCurr;			//0A	电池电流
	INT16U	uwBattPower;		//0B	电池功率
	INT16U	uwChgCurr1;			//0C	BUCK1充电电流
	INT16U	uwChgCurr2;			//0D	BUCK2充电电流
	INT16U	uwHsTemp;			//0E
	INT16U	uwCpstBattVolt;		//0F
	INT16U	uwIntBattVolt;		//10
	INT16U	uwExtBattVolt;		//11
	INT16U	uwExtBattTemp;		//12
	INT16U	uwFWVersion;		//13
	INT16U	uwDSNumber1;		//14
	INT16U	uwDSNumber2;		//15
	INT16U	uwDSNumber3;		//16
	INT16U	uwDSNumber4;		//17
	INT16U	uwDSNumber5;		//18
	INT16U	uwChgCurrMax;		//19
	INT16U	uwChgEn;			//1A
	INT16U	uwBatCVVolt;		//1B
	INT16U	uwBatFloatVolt;		//1C
	INT16U	uwBatModule;		//1D
	INT16U	uwModelType;		//1E	额定电压
	INT16U	wBattType;			//1F	电池类型
	INT16U	wChargerFaultHi;	//20
	INT16U	wChargerAlarmHi;	//21
	INT16U	wPvVoltRange;		//22
	INT16U	uwReserved1;		//23
}STR_MPPT_SYNC_RD;

typedef struct
{
	INT16U	uwChgCurrMax;		// 0
	INT16U	uwChgEn;			// 1
	INT16U	uwBatCVVolt;		// 2
	INT16U	uwBatFloatVolt;		// 3
	INT16U	uwBatModule;		// 4	
	INT16U	wBattType;			// 5
	INT16U	uwPvVoltRange;		// 6
	INT16U	wReserved3;			// 7
	INT16U	wReserved2;			// 8
	INT16U	wReserved1;			// 9
}STR_MPPT_SYNC_WR;

union 
{
	STR_MPPT_SYNC_RD	Field;
	INT16U	Table[sizeof(STR_MPPT_SYNC_RD)/2];
} strMpptRdData;

union 
{
	STR_MPPT_SYNC_WR	Field;
	INT16U	Table[sizeof(STR_MPPT_SYNC_WR)/2];
} strMpptWrData;

#define vMpptBatVolt				strMpptRdData.Field.uwBattVolt;		// for test

/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
union MPPT_STATUS_TABLE
{
	struct MPPT_STATUS_BIT_FEILD
	{
		INT16U SCILoss 				:1;				// BIT0 通信丢失
		INT16U BatDetDiff     		:1;				// BIT1
		INT16U BatDetErr       	 	:1;				// BIT2
		INT16U BatTempTooLow 		:1; 			// BIT3 电池温度过低

		INT16U BatTempTooHigh		:1; 			// BIT4 电池温度过高	
		INT16U ChgCurrOver 			:1;				// BIT5 充电过流
		INT16U TempOver				:1; 			// BIT6 机器过温
		INT16U BatUnder 			:1;				// BIT7 电池低压

		INT16U BatHigh				:1; 			// BIT8 电池高压
		INT16U PVHighLoss 			:1;				// BIT9 光伏输入过压
		INT16U PVLowLoss 			:1; 			// BIT10 光伏输入欠压
		INT16U RvsSolar         	:1;				// BIT11

		INT16U CalFlag          	:1; 			// BIT12
		INT16U PVHighDet        	:1;				// BIT13
		INT16U TempHighDet      	:1; 			// BIT14
		INT16U RelayVoltHigh		:1;  			// BIT15 电池低温警告
	} bits;
	INT16U data;
} fMpptFault;

union MPPT_FAULTHI_TABLE
{
	struct MPPT_FAULTHI_BIT_FEILD
	{
		INT16U cBattVoltHiFault 	:1;				// BIT0 电池过压
		INT16U cBattVoltLoFault     :1;				// BIT1	电池欠压
		INT16U cPVVoltHiFault       :1;				// BIT2	PV过压
		INT16U cPVVoltLoFault 		:1; 			// BIT3 PV欠压

		INT16U cBattChgCurrHiFault	:1; 			// BIT4 电池充电过流	
		INT16U cBattDcgCurrHiFault 	:1;				// BIT5 电池放电过流
		INT16U cHsTempHiFault		:1; 			// BIT6 NTC过温
		INT16U cHsTempLoFault 		:1;				// BIT7 温度过低

		INT16U cBattVoltDiffFault	:1; 			// BIT8  电池实际电压与设定机型标准电压不符
		INT16U cMosShortFault 		:1;				// BIT9  MOS管短路
		INT16U cRelayShortFault 	:1; 			// BIT10 继电器故障
		INT16U cSampSensorFault     :1;				// BIT11 

		INT16U cOutputResLoFault    :1; 			// BIT12
		INT16U cParallelFault       :1;				// BIT13
		INT16U cSCILossFault      	:1; 			// BIT14 通讯丢失
		INT16U cOutCurrShortFault	:1;  			// BIT15 输出短路
	} bits;
	INT16U data;
} fMpptChargerFaultHi;

union MPPT_CHARGERSTS_TABLE
{
	struct MPPT_CHARGERSTS_BIT_FEILD
	{
		INT16U MPPT                 :1;     		// bit0
        INT16U PV2ChgEn             :1;   			// bit1			PV2充电使能 
        INT16U ChgEn                :1;     		// bit2
        INT16U ChgMode              :3;     		// bit3-bit5
        INT16U PVFullChging         :1;   			// bit6			浮充  
        INT16U ChgStep2             :1;   			// bit7			充电第二阶段  
        INT16U ACChging				:1;   			// bit8			交流充电      
        INT16U ACChgEn              :1;     		// bit9
        INT16U ForceInvChg          :1;     		// bit10
        INT16U ForceChgMode         :3;  			// bit11-bit13  强制充电模式   
        INT16U PV4ChgEn           	:1;  			// bit14      
        INT16U PV3ChgEn             :1;				// bit15
	}bits;
	INT16U data;
}fMpptChargerSts;

INT16U	wInvSciDelay;				// 接收完成到重新发送延时时间
INT16U	wInvSciTimeout;				// 接收超时时间
INT16U	wMpptSciComOK = false;
INT16U	wDspSciComLossCount = 0;

INT16U	uwSetMpptMaxChgCurr = cMpptBatCurr05A;		// DSP给到MPPT的电流 0.01A
INT16U	g_uwCurrSoftCount = 0;
INT16U	uwSetMpptMaxChgCurrTemp = 0;
INT16U	uwSetMpptMaxChgCurrTemp1 = cMpptBatCurr20A;	// for test
INT16U	g_uwMpptChgStatus = 0;
INT16U	g_uwPVAgingMode = 0;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/



/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	swSetMpptRdData(INT16U wAddr, INT16U wData)
{
	if(wAddr < (sizeof(STR_MPPT_SYNC_RD)))
	{
		strMpptRdData.Table[wAddr] = wData;

		wMpptSciComOK = true;
		wDspSciComLossCount = 0;
	}
	
	fMpptFault.data = strMpptRdData.Field.uwChargerFault;
	fMpptChargerFaultHi.data = strMpptRdData.Field.wChargerFaultHi;
	fMpptChargerSts.data = strMpptRdData.Field.uwChargerStatus;
}

void	sToMpptSciComChk(INT16U wFilter)	// 通信连接检测
{
	if(wMpptSciComOK == true)
	{
		if(++wDspSciComLossCount >= wFilter)
		{
			wDspSciComLossCount = 0;
			wMpptSciComOK = false;
		}
	}
}

static void	sSyncDataProc(INT8U *RxBuff, INT8U RegNum, void (*RdFunc)(INT16U, INT16U))
{
	INT8U i, *pBuff = NULL;
	INT16U data;
	
	pBuff = &RxBuff[cMODBUS_SYNC_RESP_DATA];
	for(i = 0; i < RegNum; i++)
	{
		data = ((INT16U)pBuff[0] << 8) + pBuff[1];
		pBuff += 2;
		
		(*RdFunc)(i, data);
	}	
}

static void	sSyncRxProc(INT8U *RxBuff, INT8U *TxBuff, INT8U RxLen)
{
	INT16U RdAddr, RdNums, wCRC;
	
	// 
	wCRC = ((INT16U)RxBuff[RxLen - cMODBUS_SYNC_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_SYNC_CRC_L];
	if(wCRC != swModbusCrc16(&RxBuff[cMODBUS_SYNC_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
		return;
	}

	RdAddr = (((INT16U)TxBuff[cMODBUS_SYNC_RD_ADD_H] << 8) + TxBuff[cMODBUS_SYNC_RD_ADD_L]) >> 1;
	RdNums = ((INT16U)TxBuff[cMODBUS_SYNC_RD_NUM_H] << 8) + TxBuff[cMODBUS_SYNC_RD_NUM_L];

	if(RdNums != (RxBuff[cMODBUS_SYNC_RESP_LEN] >> 1))
	{
		return;
	}
	
	//解析数据 -- 与MPPT基本同步信息
	if((RdAddr >= SWAP_RD_REG_BASE_ADDR) && (RdAddr < (SWAP_RD_REG_BASE_ADDR + SWAP_RD_REG_BASE_LEN)))
	{
		if((RdAddr + RdNums) <=  (SWAP_RD_REG_BASE_ADDR + SWAP_RD_REG_BASE_LEN))
		{
			sSyncDataProc(RxBuff, RdNums, swSetMpptRdData);
		}
		else
		{
			return;
		}
	}
}

void	sDSPSciParsing(INT8U sciid)
{
	INT8U	*RxBuff;
	INT8U	*TxBuff;
	INT8U	packet_len;
	
	RxBuff = pbGetSciRxBuff(sciid);
	TxBuff = pbGetSciTxBuff(sciid);
	
	if(RxBuff[cMODBUS_SYNC_ADDR] != cMODBUS_SYNC_MPPT_ADDR)
	{
		return;
	}

	switch(RxBuff[cMODBUS_SYNC_CMD])
	{
		case cSYNC_CMD:
			packet_len = RxBuff[cMODBUS_SYNC_RESP_LEN] + 5;
			if(packet_len > cSCI_RX_LEN)
			{
				packet_len = cSCI_RX_LEN;
			}
			sSyncRxProc(RxBuff, TxBuff, packet_len);	// 解析MPPT回传数据
		break;
		default:
			packet_len = 8;
		break;
	}
}

void	sMpptChgCurrUpdate(INT16U wFilter)
{
	static INT16U s_uwCurrCount = 0;
	INT16U	uwEMSChargeCurrentLimit = (sbGetEMSBatMaxChgCurrent() * 10);
	INT16U	uwSetMpptMaxChgCurrent = ((swGetEEBatChgCurrMax() - swGetEEACChgCurrMax()) * 10);
	INT16U	uwSetMpptMaxChgCurrent2 = swGetEEBatChgCurrMax() * 10;
	
	if(++s_uwCurrCount >= wFilter)
	{
		s_uwCurrCount = 0;
		
		// 当前EEPROM 存储精度是0.1A，屏幕设置时是1A步进，MPPT需求精度0.01A，这里放大十倍给到MPPT
		if((g_strBMSCtrlLogicInfo.ubBMSConnect) && (!sbGetEMSFaultCode()))
		{
			if(swGetLineChgTimeStat() >= 500)	//市电存在 = 10S
			{
				if(uwEMSChargeCurrentLimit <= uwSetMpptMaxChgCurrent)
				{
					uwSetMpptMaxChgCurrTemp = uwEMSChargeCurrentLimit;
				}
				else
				{
					uwSetMpptMaxChgCurrTemp = uwSetMpptMaxChgCurrent;
				}
			}
			else
			{
				if(uwEMSChargeCurrentLimit <= uwSetMpptMaxChgCurrent2)
				{
					uwSetMpptMaxChgCurrTemp = uwEMSChargeCurrentLimit;
				}
				else
				{
					uwSetMpptMaxChgCurrTemp = uwSetMpptMaxChgCurrent2;
				}
			}
		}
		else
		{
			if(swGetLineChgTimeStat() >= 500)	//市电存在 = 10S
			{
				uwSetMpptMaxChgCurrTemp = uwSetMpptMaxChgCurrent;
			}
			else
			{
				uwSetMpptMaxChgCurrTemp = uwSetMpptMaxChgCurrent2;
			}
		}

		if(uwSetMpptMaxChgCurrTemp > cMpptBatCurrMax)
		{
			uwSetMpptMaxChgCurrTemp = cMpptBatCurrMax;
		}

//		g_uwMpptChgStatus = suwGetMpptChargerStsChgMode();	// MPPT进入浮充状态 (CURR <= (设定值 / 10))

		if((suwGetMpptSciComOK() == true)\
		&&(suwGetMpptChgMode() == cMpptChargeMode)\
		&&(swGetPVChgDischgEnDisable() == true))
		{
			if((uwSetMpptMaxChgCurr < uwSetMpptMaxChgCurrTemp))
			{
				g_uwCurrSoftCount++;
				if(g_uwCurrSoftCount >= 1)	// wFilter(5S) * 2 = 10S
				{
					g_uwCurrSoftCount = 0;
					uwSetMpptMaxChgCurr += cMpptBatCurr01A;	// 1A
				}
			}

			if(uwSetMpptMaxChgCurr > uwSetMpptMaxChgCurrTemp)
			{
				g_uwCurrSoftCount = 0;
				uwSetMpptMaxChgCurr = uwSetMpptMaxChgCurrTemp;
			}
		}
		else
		{
			//故障保护了禁止充电或充满了关充电时，电流设定到默认最小值
			g_uwCurrSoftCount = 0;
			uwSetMpptMaxChgCurr = cMpptBatCurr05A;
		}

		if(g_uwPVAgingMode == 2)	// PV老化/ATE模式下直接赋值，不软起
		{
			uwSetMpptMaxChgCurr = uwSetMpptMaxChgCurrTemp;
		}
	}
}

void	sDspToMpptDataUpdate(void)
{
	INT8U i;

	if(wMpptSciComOK == false)	// 通讯丢失后将存储数据清空
	{
		for(i = 0; i < sizeof(STR_MPPT_SYNC_RD); i++)
		{
			strMpptRdData.Table[i] = 0;
		}
		fMpptFault.data = 0;
		fMpptChargerFaultHi.data = 0;
		fMpptChargerSts.data = 0;
	}

	// 根据机型识别、可设置
	if((g_strBMSCtrlLogicInfo.ubBMSConnect) && (!sbGetEMSFaultCode()))
	{
		strMpptWrData.Field.uwChgCurrMax	= uwSetMpptMaxChgCurr;			// 默认最小是5A
		strMpptWrData.Field.uwChgEn 		= swGetPVChgDischgEnDisable();	// MPPT充电允许标志
		
		strMpptWrData.Field.uwBatCVVolt 	= (swGetEEBatCVVolt() / uwGetBatSerialPcs()) * 10;	// 1440; // 14.4V  //MPPT需要单节电池的参数
		
		// 1360; // 13.6V,24V电池就是27.2，48V电池就是54.4
		strMpptWrData.Field.uwBatFloatVolt	= (swGetEEBatFloatVolt() / uwGetBatSerialPcs()) * 10;	// 1360; // 13.6V  //MPPT需要单节电池的参数
		
		strMpptWrData.Field.uwBatModule 	= uwGetMpptBatModule(); 	// 额定电压 0=自动识别，1=12V,2=24V,4=48V
		strMpptWrData.Field.wBattType		= cBatType_LIB; 			// 电池类型
		
		// 0,默认没设置,1，最大95V,2,最大145V
		strMpptWrData.Field.uwPvVoltRange	= uwGetPvVoltRange();						
		
		strMpptWrData.Field.wReserved3		= 0XBBBB;
		strMpptWrData.Field.wReserved2		= 0XCCCC;
		strMpptWrData.Field.wReserved1		= 0XDDDD;
	}
	else
	{
		strMpptWrData.Field.uwChgCurrMax 	= uwSetMpptMaxChgCurr;			// 默认最小是5A
		strMpptWrData.Field.uwChgEn			= swGetPVChgDischgEnDisable();	// MPPT充电允许标志
		
		strMpptWrData.Field.uwBatCVVolt		= (swGetEEBatCVVolt() / uwGetBatSerialPcs()) * 10;		// 1440; // 14.4V  //MPPT需要单节电池的参数
		
		// 1360; // 13.6V,24V电池就是27.2，48V电池就是54.4
		strMpptWrData.Field.uwBatFloatVolt 	= (swGetEEBatFloatVolt() / uwGetBatSerialPcs()) * 10;	// 1360; // 13.6V  //MPPT需要单节电池的参数
		
		strMpptWrData.Field.uwBatModule 	= uwGetMpptBatModule();		// 额定电压 0=自动识别，1=12V,2=24V,4=48V
		strMpptWrData.Field.wBattType		= swGetEEBatteryType();		// 电池类型

		// 0,默认没设置,1，最大95V,2,最大145V
		strMpptWrData.Field.uwPvVoltRange	= uwGetPvVoltRange();		// 1012:1  2024:2	3024:2						
		
		strMpptWrData.Field.wReserved3		= 0XBBBB;
		strMpptWrData.Field.wReserved2		= 0XCCCC;
		strMpptWrData.Field.wReserved1		= 0XDDDD;
	}
}

INT16U	swGetMpptWrData(INT16U wAddr)
{
	if(wAddr < (sizeof(STR_MPPT_SYNC_RD)))
	{
		return(strMpptWrData.Table[wAddr]);
	}
	else
	{
		return 0xFFFF;
	}
}

void	sDSPSciPolling(INT8U sciid, INT16U delay, INT16U timeout)
{
	INT8U i, j;
	INT16U wCRC;
	INT8U *TxBuff;

	// 必须等待接收完成才处理下一帧发送
//	if(wInvSciTimeout > 0)
//	{
//		wInvSciTimeout--;
//		return;
//	}
	
	if(wInvSciDelay < delay)
	{
		wInvSciDelay++;
		return;
	}
	
	while(sSciGetTxStatus(sciid) == cSciTxBusy)
	{
		return;
	}

	TxBuff = pbGetSciTxBuff(sciid);

	// OX17同步下发指令
	i = 0;
	TxBuff[i++] = cMODBUS_SYNC_MPPT_ADDR;
	TxBuff[i++] = cSYNC_CMD;
	TxBuff[i++] = (INT8U)(SWAP_RD_REG_BASE_ADDR >> 8);
	TxBuff[i++] = (INT8U)SWAP_RD_REG_BASE_ADDR;
	TxBuff[i++] = (INT8U)(SWAP_RD_REG_BASE_LEN >> 8);
	TxBuff[i++] = (INT8U)SWAP_RD_REG_BASE_LEN;
	TxBuff[i++] = (INT8U)(SWAP_WR_REG_BASE_ADDR >> 8);
	TxBuff[i++] = (INT8U)SWAP_WR_REG_BASE_ADDR;
	TxBuff[i++] = (INT8U)(SWAP_WR_REG_BASE_LEN >> 8);
	TxBuff[i++] = (INT8U)SWAP_WR_REG_BASE_LEN;
	TxBuff[i++] = ((sizeof(STR_MPPT_SYNC_WR)) << 1);
	for(j = 0; j < sizeof(STR_MPPT_SYNC_WR); j++)
	{
		TxBuff[i++] = (INT8U)(swGetMpptWrData(j) >> 8);
		TxBuff[i++] = (INT8U)swGetMpptWrData(j);
	}
	
	wCRC = swModbusCrc16(&TxBuff[0], i);
	TxBuff[i++] = wCRC >> 8;
	TxBuff[i++] = wCRC & 0x00FF;
	
	sSciWrite(sciid, TxBuff, i);	// 下发数据
	
	wInvSciDelay = 0;
	wInvSciTimeout = timeout;
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	suwGetPVAgingMode(void)
{
	return g_uwPVAgingMode;
}

INT16U	suwGetMpptSciComOK(void)
{
	return wMpptSciComOK;
}

INT16U	suwGetMpptChgMode(void)
{
	return strMpptRdData.Field.uwChargerMode;
}

INT16U	suwGetMpptChgStatus(void)
{
	return strMpptRdData.Field.uwChargerStatus;
}

INT16U	suwGetMpptChgFault(void)
{
	return strMpptRdData.Field.uwChargerFault;
}

INT16U	suwGetMpptChgAlarm(void)
{
	return strMpptRdData.Field.uwChargerAlarm;
}

INT16U	suwGetMpptChgAlarmId(void)
{
	return strMpptRdData.Field.uwChargerAlarmId;
}

INT16U	suwGetMpptPVVolt(void)
{
	return strMpptRdData.Field.uwPvVolt;
}

INT16U	suwGetMpptPVCurr(void)
{
	return strMpptRdData.Field.uwPvCurr;
}

INT16U	suwGetMpptPvPower(void)
{
	return strMpptRdData.Field.uwPvPower;
}

INT16U	suwGetMpptBatVolt(void)
{
	return strMpptRdData.Field.uwBattVolt;
}

INT16U	suwGetMpptBatCurr(void)
{
	return strMpptRdData.Field.uwBattCurr;
}

INT16U	suwGetMpptBatPower(void)
{
	return strMpptRdData.Field.uwBattPower;
}

INT16U	suwGetMpptChgCurr1(void)		// BUCK1充电电流
{
	return strMpptRdData.Field.uwChgCurr1;
}

INT16U	suwGetMpptChgCurr2(void)		// BUCK2充电电流
{
	return strMpptRdData.Field.uwChgCurr2;
}

INT16U	suwGetMpptHsTemp(void)
{
	return strMpptRdData.Field.uwHsTemp;
}

INT16U	suwGetMpptCpstBattVolt(void)
{
	return strMpptRdData.Field.uwCpstBattVolt;
}

INT16U	suwGetMpptIntBattVolt(void)
{
	return strMpptRdData.Field.uwIntBattVolt;
}

INT16U	suwGetMpptExtBattVolt(void)
{
	return strMpptRdData.Field.uwExtBattVolt;
}

INT16U	suwGetMpptExtBattTemp(void)
{
	return strMpptRdData.Field.uwExtBattTemp;
}

INT16U	suwGetMpptFWVersion(void)
{
	return strMpptRdData.Field.uwFWVersion;
}

INT16U	suwGetMpptDSNumber1(void)
{
	return strMpptRdData.Field.uwDSNumber1;
}

INT16U	suwGetMpptDSNumber2(void)
{
	return strMpptRdData.Field.uwDSNumber2;
}

INT16U	suwGetMpptDSNumber3(void)
{
	return strMpptRdData.Field.uwDSNumber3;
}

INT16U	suwGetMpptDSNumber4(void)
{
	return strMpptRdData.Field.uwDSNumber4;
}

INT16U	suwGetMpptDSNumber5(void)
{
	return strMpptRdData.Field.uwDSNumber5;
}

INT16U	suwGetMpptChgCurrMax(void)
{
	return strMpptRdData.Field.uwChgCurrMax;
}

INT16U	suwGetMpptChgEn(void)
{
	return strMpptRdData.Field.uwChgEn;
}

INT16U	suwGetMpptBatCVVolt(void)
{
	return strMpptRdData.Field.uwBatCVVolt;
}

INT16U	suwGetMpptBatFloatVolt(void)
{
	return strMpptRdData.Field.uwBatFloatVolt;
}

INT16U	suwGetMpptBatModule(void)	//
{
	return strMpptRdData.Field.uwBatModule;
}

INT16U	suwGetMpptModelType(void)
{
	return strMpptRdData.Field.uwModelType;
}

INT16U	suwGetMpptBattType(void)
{
	return strMpptRdData.Field.wBattType;
}

INT16U	suwGetMpptChargerFaultHi(void)
{
	return strMpptRdData.Field.wChargerFaultHi;
}

INT16U	suwGetMpptChargerAlarmHi(void)
{
	return strMpptRdData.Field.wChargerAlarmHi;
}



INT16U	suwGetMpptPvVoltRange(void)
{
	return strMpptRdData.Field.wPvVoltRange;
}


// MPPT告警标志位
INT16U	suwGetMpptFaultSCILoss(void)
{
	return fMpptFault.bits.SCILoss;
}

INT16U	suwGetMpptFaultBatDetDiff(void)
{
	return fMpptFault.bits.BatDetDiff;
}

INT16U	suwGetMpptFaultBatDetErr(void)
{
	return fMpptFault.bits.BatDetErr;
}

INT16U	suwGetMpptFaultBatTempTooLow(void)
{
	return fMpptFault.bits.BatTempTooLow;
}

INT16U	suwGetMpptFaultBatTempTooHigh(void)
{
	return fMpptFault.bits.BatTempTooHigh;
}

INT16U	suwGetMpptFaultChgCurrOver(void)
{
	return fMpptFault.bits.ChgCurrOver;
}

INT16U	suwGetMpptFaultTempOver(void)
{
	return fMpptFault.bits.TempOver;
}

INT16U	suwGetMpptFaultBatUnder(void)
{
	return fMpptFault.bits.BatUnder;
}

INT16U	suwGetMpptFaultBatHigh(void)
{
	return fMpptFault.bits.BatHigh;
}

INT16U	suwGetMpptFaultPVHighLoss(void)
{
	return fMpptFault.bits.PVHighLoss;
}

INT16U	suwGetMpptFaultPVLowLoss(void)
{
	return fMpptFault.bits.PVLowLoss;
}



INT16U	suwGetMpptFaultRvsSolar(void)
{
	return fMpptFault.bits.RvsSolar;
}

INT16U	suwGetMpptFaultCalFlag(void)
{
	return fMpptFault.bits.CalFlag;
}

INT16U	suwGetMpptFaultPVHighDet(void)
{
	return fMpptFault.bits.PVHighDet;
}

INT16U	suwGetMpptFaultTempHighDet(void)
{
	return fMpptFault.bits.TempHighDet;
}

INT16U	suwGetMpptFaultRelayVoltHigh(void)
{
	return fMpptFault.bits.RelayVoltHigh;
}

// MPPT充电状态
INT16U	suwGetMpptChargerStsChgMode(void)
{
	return fMpptChargerSts.bits.ChgMode;
}




/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetPVAgingMode(INT16U uwPVAgingMode)
{
	g_uwPVAgingMode = uwPVAgingMode;
}





