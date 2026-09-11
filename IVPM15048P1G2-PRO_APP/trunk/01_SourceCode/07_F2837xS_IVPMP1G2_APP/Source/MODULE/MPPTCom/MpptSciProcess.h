/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		MpptScis.h
Author:			IVCM Team
Date:			2023.05.19
Description:	None

********************************************************************************/
#ifndef __MPPTSCI_PROCESS_H__
#define __MPPTSCI_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
// #include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __MPPTSCI_PROCESS_C__
#define MPPTSCI_PROCESS
#else
#define MPPTSCI_PROCESS  extern
#endif


#define SWAP_RD_REG_BASE_ADDR			0x5300							// ï¿½ï¿½ï¿½ï¿½Í¬ï¿½ï¿½ï¿½ï¿½ï¿½Ä´ï¿½ï¿½ï¿½ï¿½ï¿½Ê¼ï¿½ï¿½Ö·
#define SWAP_RD_REG_BASE_LEN			sizeof(STR_MPPT_SYNC_RD)		// ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½Í¬ï¿½ï¿½ï¿½ï¿½ï¿½Ý³ï¿½ï¿½ï¿?

#define SWAP_WR_REG_BASE_ADDR			0x5400							// ï¿½ï¿½ï¿½ï¿½Í¬ï¿½ï¿½Ð´ï¿½Ä´ï¿½ï¿½ï¿½ï¿½ï¿½Ê¼ï¿½ï¿½Ö·
#define SWAP_WR_REG_BASE_LEN			sizeof(STR_MPPT_SYNC_WR)		// Ð´ï¿½ï¿½ï¿½ï¿½ï¿½Í¬ï¿½ï¿½ï¿½ï¿½ï¿½Ý³ï¿½ï¿½ï¿?

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

#define cMODBUS_SYNC_MPPT_ADDR			0x30	// ï¿½ï¿½MPPTï¿½ï¿½ModBusÍ¨ï¿½ï¿½Ð­ï¿½ï¿½ï¿½Ö?

// For BmsStatus
#define     cMpptPowerOnMode                0
#define     cMpptStandbyMode                1
#define     cMpptChargeMode                 2	// ���?/���?+���?
#define     cMpptLoadMode                   3	// ���?
#define     cMpptFaultMode                  4
#define     cMpptShutdownMode               5
#define     cMpptUpgradeMode                6
#define     cMpptWakeUpMode	                7   //����ģʽ
#define     cMpptChgCurrAdjMode             8	//����У׼ģʽ


#define		cMpptChgModeNO					0
#define 	cMpptChgModeCC					1
#define 	cMpptChgModeCV					2
#define 	cMpptChgModeFloat				3

//#define cMpptBatCurr01A				10
//#define cMpptBatCurr05A				50
//#define cMpptBatCurr10A				100
//#define cMpptBatCurr15A				150
//#define cMpptBatCurr16A				160
//#define cMpptBatCurr20A				200
//#define cMpptBatCurr30A				300
//#define cMpptBatCurr40A				400
//#define cMpptBatCurr50A				500
//#define cMpptBatCurr60A				600
//#define cMpptBatCurrMax				cMpptBatCurr60A

#define cMpptPvVolt30V				300
#define cMpptPvVolt40V				400
#define cMpptPvVolt50V				500
#define cMpptPvVolt60V				600
#define cMpptPvVolt90V				900
#define cMpptPvVolt95V				950
#define cMpptPvVolt105V				1050
#define cMpptPvVolt145V				1450
#define cMpptPvVoltMax				cMpptPvVolt95V


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
MPPTSCI_PROCESS void	sDSPSciPolling(INT8U sciid, INT8U* pubTxBuff);
MPPTSCI_PROCESS void	sDSPSciParsing(INT8U sciid,INT8U* pubTxBuff,INT8U* pubDataBuff);
MPPTSCI_PROCESS void	sDspToMpptDataUpdate(void);
MPPTSCI_PROCESS void	sToMpptSciComChk(INT16U wFilter);	// ͨ�����Ӽ��?
MPPTSCI_PROCESS void    sSccCmdProc(INT8U sciid,INT8U* pubTxBuff, INT16U uwTimeInterval);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
MPPTSCI_PROCESS INT16U	suwGetMpptSciComOK(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgMode(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgStatus(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgFault(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgAlarm(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgAlarmId(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPV1Volt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPV2Volt(void);

MPPTSCI_PROCESS INT16U	suwGetMpptChgPower1(void);		
MPPTSCI_PROCESS INT16U	suwGetMpptChgPower2(void);	

MPPTSCI_PROCESS INT16U	suwGetMpptPVCurr(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPvPower(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatCurr(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatPower(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurr1(void);		
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurr2(void);		
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurr3(void);		
MPPTSCI_PROCESS INT16U	suwGetMpptHsTemp(void);
MPPTSCI_PROCESS INT16U	suwGetMpptCpstBattVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptIntBattVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptExtBattVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptExtBattTemp(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFWVersion(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber1(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber2(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber3(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber4(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber5(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurrMax(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgEn(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatCVVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatFloatVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatModule(void);
MPPTSCI_PROCESS INT16U	suwGetMpptModelType(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBattType(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChargerFaultHi(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChargerAlarmHi(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPvVoltRange(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultSCILoss(void);


// MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatTempTooLow(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatTempTooHigh(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultChgCurrOver(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultTempOver(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatUnder(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatHigh(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultPVHighLoss(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultMosShort(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultTempHighDet(void);
// MPPTSCI_PROCESS INT16U	suwGetMpptFaultRelayShort(void);

MPPTSCI_PROCESS INT16U	suwGetMpptAlarmPVHighDerat(void);
MPPTSCI_PROCESS INT16U	suwGetMpptAlarmTempHighDerat(void);
MPPTSCI_PROCESS INT16U	suwGetMpptAlarmBatTempLow(void);
MPPTSCI_PROCESS INT16U	suwGetMpptAlarmBatLow(void);
MPPTSCI_PROCESS INT16U	suwGetMpptAlarmPvVoltLoss(void);
// MPPT���״�?
MPPTSCI_PROCESS INT16U	suwGetMpptChargerStsChgMode(void);
MPPTSCI_PROCESS INT16U	suwGetPVAgingMode(void);
MPPTSCI_PROCESS INT16U	uwGetMpptChargerStsChgStsEnDis(void);
/********************************************************************************
* Input interface Routines														*
********************************************************************************/
MPPTSCI_PROCESS void	sSetPVAgingMode(INT16U uwPVAgingMode);



#endif	// __MPPTSCI_PROCESS_H__


