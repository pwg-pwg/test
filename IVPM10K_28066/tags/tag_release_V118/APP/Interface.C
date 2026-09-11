#include 	"kernel\kernel.h"
#include	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\constant.h"
#include	"app\app.h"
#include	"module\module.h"
#include	"driver\Driver.h" 
#include	"app\interrupt.h"
#include	"string.h"
#include	"MODULE\ProtectionModule\ProtectionModule.h"
#include	"ModBus.h"
#include    "MODULE\BMS\Interface_BMS.h"
#include 	"PylontechProtocol.h"

/*******************************************************************************
* SCI Job constant definition
*******************************************************************************/
#define		CHAR_ENTER					13
#define		CHAR_SPACE					32
#define		MAX_COMMAND_SIZE		21
#define 	cUserBufSize				150
#define 	cSnatchInterval			1

#define		MAX_SCI_RX_BUF_SIZE	120
#define		cBTA0Pro						0x0001
#define		cBTA1Pro						0x0002
#define		cBTA2Pro						0x0004

#define	cCancleCRCComIndexMppt		8
#define cCancleCRCComIndexScc       8

#define commandPar (INT8U (*)(INT8U *, INT8U *))0x3F7180


typedef 	void (*pFunc)(INT8U sciid);
//typedef		INT16S  (*pFunc1)(void);
typedef		void (*pFunc2)(INT16U);
typedef		INT16U (*pFunc3)(void);
typedef		void (*pFunc4)(INT16S);
typedef		INT16S  (*pFunc5)(void);

// INT16U	wExpertModeTime;
INT8U	bRxBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U	bUserDataBuf0[MAX_SCI_NO][cUserBufSize];
INT8U	bUserDataBuf1[MAX_SCI_NO][10];

#pragma DATA_SECTION(bCommandBuffer,"CommandBuff");
INT8U	bCommandBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];

#pragma DATA_SECTION(bBootSecurityCode,"BOOTFLAG");
INT8U  bBootSecurityCode[10];

INT16U	wCommandLength[MAX_SCI_NO];
INT8U	*pwCommandIn[MAX_SCI_NO];
INT16U	wSciTemp[MAX_SCI_NO];
INT8U	bSCIDataRecord[MAX_SCI_NO][55] = {0};


// INT16S	wRLineVoltAjustRef = 0;			
// INT16S	wPVVoltAjustRef = 0;
// INT16S	wPV2VoltAjustRef = 0;
INT16U	wGraphWaitFaultFlag = 0;

INT16U 	wFirstChannelID = 13;//DCVoltSample  36;//FBR_PWM 6;  //bus voltreal
INT16U 	wSecnodChannelID = 40;//swGetRInvVoltCntl //14;//DCVolt  30;//wRVBeforeSaturation  
INT16U 	wThirdChannelID = 41;//swGetRVref 8;//inv voltreal   10;//op curr real
INT16U 	wFourthChannelID = 42;//swGetRInvVoltError;//FBR_PWM //12;//Inv L curr real 44;//dwRVoltLimit real

// INT16U	wDspUpdateFlashFlag = 0;
// INT16U	wFanLockSts = false;

/*******/

INT16U RXSTATUS=0;
INT16U RXCNT=0;
INT16U TXCNT=0;
/*******/

// SCC控制器
INT16U	wPVCharger;
INT8U	bSccChgStatus;
INT16S	wSccBattVolt;
INT16S	wSccChgCurr;
INT16S	wSccFanHsTemp;
INT16S	wSccFanChgCurr;
INT16U	wSccAlarmFlag;
INT16S	wSccDispPvVolt;
INT16S	wSccDispChgCurr;
INT16S	wSccDispChgPower;
INT16S	wSccDispHsTemp;
INT16U	wSccDispFwVer;
INT8U	fSccPvLost;
INT8U	fSccSciLoss;
INT16S	wSccOkFlag;
INT16S	wAllowSccOnFlag;
INT8U	bSccSetBackAckFlag;

// 内置控制器(MPPT|PWM)参数(用于显示、控制等)
INT16U	wIntSccFwVersion;
INT16S	wIntSccPvVolt;
INT16S	wIntSccBattVolt;
INT16S	wIntSccChgCurr;
INT16S	wIntSccChgPower;
INT16S	wIntSccHsTemp;
INT8U	bIntSccChgStep;
INT8U	bIntSccChgStatus;
INT16U	wIntSccAlarmFlag;
INT8U	fIntSccOkFlag;
INT8U	fIntSccPvLost;
INT8U	bIntSccSciCnt;
INT8U	fIntSccSciLoss;

// 外置控制器(MPPT|PWM)参数(用于显示、控制等)
INT16S	wExtSccPvVolt;
INT16S	wExtSccBattVolt;
INT16S	wExtSccChgCurr;
INT16S	wExtSccHsTemp;
INT8U	bExtSccChgStatus;
INT16S	wExtSccChgPower;
INT8U	bExtSccMode;
INT8U	fExtSccPvLost;
INT16S	wExtSccOkFlag;
INT16S	wExtSccBatType;
INT16S	wExtSccBatCVVolt;
INT16S	wExtSccBatFloatVolt;
INT16S	wExtSccChgCurrMax;
INT8U	bExtSccQ1Ack;
INT8U	bExtSccParaAutoSync;
INT8U	bExtSccParaTimerSync;
INT8U	bExtSccActive;
INT8U	bExtSccSciCnt;
INT8U	fExtSccSciLoss;

INT16U g_uwDischgCurr = 0;			// 逆变器电池放电电流
INT16S wBat1Ref;
INT16S wBat2Ref;
INT16S wBat1Real;
INT16S wBat2Real;
INT16U wSCCReflash = false;			// SCC固件升级状态标志
INT16U wSCCReflashFinish = false;	// SCC固件升级完成标志

INT16S wInvPwmFlag;
INT16U wInvCcModeTime;
INT16U wInvCvModeTime;
INT8U  bCancleCRCComIndex = cCancleCRCComIndexMppt;
INT8U ubOpenChgFlag =0;


/*************/
INT16U uwBatteryType = 0;


extern 	INT16U	wVA100;
extern	INT16U	wWatt100;

extern INT8U bLineLossTestFlag;

extern INT16S  wLineZeroCrossFlag ;
extern INT16S  wInvZeroCrossFlag ;
extern INT16S  wSynZeroCrossFlag ;
extern INT16S wBusVoltReal;
extern INT16S wBatVoltReal;
extern INT16U	wRCountsPerPeriod;
extern INT16U	wFBControlStatus;
extern INT16U   wBuckControlStatus;
extern INT16U wConfigChangeFlg;
extern INT8U   bOverLoadCnt ;
extern INT8U fPrimarySourceInterrupt;  
extern INT8U bLowPowerflag;
extern INT16U	wInvPowerPercent;
extern INT8U bPowerLimitflag ;

INT16U	wSCIBErrorCnt = 0;
extern INT16U	wOPWattBatPercent;
extern INT16U	wOPVABatPercent;
extern INT16U	wOPPowerBatPercent;
extern INT16S wInvCrrentLimit;	
extern INT16S wInvOverCurrentLimit;
extern INT16S g_wSCCACChgCurr;
extern INT16U   wFanControlStatus;
extern INT16S wFBBatRealAvg;
extern INT16U 	wFANPWMTempNew;
INT16S wSciForeceFanCtrl = false;

INT16U wCRCChkFlg = true;
INT16U wRemoteOnFlg = false;
INT16U wBatVerifyFlg = false;	// =1电池电压校准时,PWM控制器停止充电
INT16U wTestModeFlg = false;
INT16U wTestModeFlg1 = false;
INT16U wBatOKFlg = false;
INT16U wBusSoftStartOKFlg = false;
INT16U wDischargeOKFlg = false;
INT16U wDischargeOnFlg = false;
INT16U wSCCchargeOnFlg = false;
INT16U wINVchargeOnFlg = false;
INT16U wDataSetParaNum = 0;
INT16U wDataSet = 0;
INT16U wSetType = 0;
INT32S gi_dwBatAdjBias = 0;
INT16S gi_wInvOverValue = cVac135v;
INT16S g_wSCCComGapCnt = 0;
extern INT16U   wParaBatEQActChgFlg;

extern INT16U	g_uwParaWarning;
extern INT16U	wSYNFreq;
extern INT16U	g_uwACChging;
extern INT16U	g_uwSCCChging;
extern INT16U	g_uwACChgCtrlOn;
extern INT16U	g_uwSysChgCurrAvg;
extern INT16U	g_uwChgStatus;
extern INT16U wPhysicalAddr;

extern INT16U g_uwLoadAbnorTest;
extern INT16U g_uwBatWeakFlg;
extern INT8U 	bBatVoltWeakChkCnt;
extern INT16S	g_wBatDischgCurr;

extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwSysMaxChgCurrSum;

extern INT32U g_udwCVToFloatChkCnt;
extern INT32U g_udwFloatToCCChkCnt;
extern INT16U	g_uwSysChgCurrAvg;
extern INT16U	g_uwChgStatus;

extern INT16U g_uwLoadAbnorTest;
extern INT16U g_uwBatWeakFlg;
extern INT8U 	bBatVoltWeakChkCnt;
extern INT16S	g_wBatDischgCurr;

extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwSysMaxChgCurrSum;
extern INT16U  fChargeOn;
extern INT8U  bAvrAction;
extern INT8U    bSetForceTemp;
extern INT16S wEstimateLinePeak;
extern INT16U g_uwAPL10SChgStartCnt;
extern INT16U wAPL10SChgStartFlag;
extern INT16U wInvCurrOKFlag;
extern INT16U wBatChgOKFlag;
extern INT8U	bSwitchToBatMode;
extern INT16U wFBChgWaitBuckFlag;
extern INT16U g_uwBMSCmdAddrID;

void 	sSciRxDebugCommand(INT8U sciid);
void	sQ1Command(INT8U sciid);
void	sQ2Command(INT8U sciid);
void	sQ3Command(INT8U sciid);
void    sQ7Command(INT8U sciid);
void    sQFAULTCommand(INT8U sciid);
void	sTestCommand(INT8U sciid);
void	sQDCommand(INT8U sciid);
void	sQPICommand(INT8U sciid);
void	sQPI99Command(INT8U sciid);
void	sQPI98Command(INT8U sciid);
void	sQIDCommand(INT8U sciid);
void	sQSIDCommand(INT8U sciid);
void	sQVFWCommand(INT8U sciid);
void	sQVFW2Command(INT8U sciid);
void	sQRICommand(INT8U sciid);
void	sQGSCommand(INT8U sciid);
void	sQBVCommand(INT8U sciid);
void    sQMODCommand(INT8U sciid);
void    sQWSCommand(INT8U sciid);
void	sPECommand(INT8U sciid);
void	sPDCommand(INT8U sciid);
void	sPFCommand(INT8U sciid);
void	sF50Command(INT8U sciid);
void	sF60Command(INT8U sciid);
void	sIDCommand(INT8U sciid);
void	sSIDCommand(INT8U sciid);
void	sREEPCommand(INT8U sciid);
void	sDELCRCCommand(INT8U sciid);
void	sCALCRCCommand(INT8U sciid);
void	sBOOTLOADIAPCommand(INT8U sciid);

void	sQFSCommand(INT8U sciid);
void	sSONCommand(INT8U sciid);
void	sPGRCommand(INT8U sciid);
void	sQGRCommand(INT8U sciid);
void	sQBTCommand(INT8U sciid);
void	sPBTCommand(INT8U sciid);
void	sPBPCommand(INT8U sciid);
void	sQBPCommand(INT8U sciid);
void	sCCSCommand(INT8U sciid);
void	sPPVOKCCommand(INT8U sciid);
void	sPSPBCommand(INT8U sciid);
void	sPOPVCommand(INT8U sciid);
void	sIIACommand(INT8U sciid);
void	sOPIACommand(INT8U sciid);
void	sOSIACommand(INT8U sciid);
void	sQOPCCommand(INT8U sciid);
void	sSCCReflashCommand(INT8U sciid);
void	sSCCBeginReflashCommand(void);

void	sParsing(INT8U sciid);

void sACK(INT8U sciid);
void sNAK(INT8U sciid);
INT16S	swReturnNull(void);
INT16U swGetGraphWaitFaultFlag(void);
void sSetGraphWaitFaultFlag(INT16U wValue);
INT16U	swGetInvCcModeTime(void);
INT16U	swGetInvCvModeTime(void);
void sSetBat1Ref(INT16S wVaule);
INT16S swGetBat1Ref(void);
void sSetBat2Ref(INT16S wVaule);
INT16S swGetBat2Ref(void);
void	sBTA0Command(INT8U sciid);
void	sBTA1Command(INT8U sciid);
void	sBTA2Command(INT8U sciid);
void	sBTACommand(INT8U sciid);
void	sPSAVECommand(INT8U sciid);
void sRSTTxCommand(void) ; //SCI ID=0   ,SCC
void sSetSccOkFlag(INT16S wVaule);
INT16S swGetSccOkFlag(void);
void sSetAllowSccOnFlag(INT16S wVaule);
INT16S swGetAllowSccOnFlag(void);
void	sPOPCommand(INT8U sciid);
void	sPCPCommand(INT8U sciid);
void	sQOPCommand(INT8U sciid);
void	sQCPCommand(INT8U sciid);
void	sQSCIRCommand(INT8U sciid);
void sVERFWCommand(INT8U sciid);
void sNAKCommand(INT8U sciid);
void sACKCommand(INT8U sciid);
void sSetInvPwmFlag(INT16S wVaule);
INT16S swGetInvPwmFlag(void);

void	sQPIRICommand(INT8U sciid);
void	sQFLAGCommand(INT8U sciid);
void	sQPIGSCommand(INT8U sciid);
void    sQPIWSCommand(INT8U sciid);
void	sQDICommand(INT8U sciid);
void	sQMCHGCRCommand(INT8U sciid);
void	sQPIHFCommand(INT8U sciid);
void	sQPICFCommand(INT8U sciid);
void	sPDCommand(INT8U sciid);
void	sF50Command(INT8U sciid);
void	sF60Command(INT8U sciid);
void	sVCommand(INT8U sciid);
void	sBATLOWCommand(INT8U sciid);
void	sBATUNCommand(INT8U sciid);
void	sPBCVCommand(INT8U sciid);
void	sPCVVCommand(INT8U sciid);
void	sQCVVCommand(INT8U sciid);
void	sPBFTCommand(INT8U sciid);
void	sQBFTCommand(INT8U sciid);
void	sPBVOCommand(INT8U sciid);
void	sQBVOCommand(INT8U sciid);
void	sPVA0Command(INT8U sciid);        
void	sPVA1Command(INT8U sciid);        
void    sTESTCommand(INT8U sciid);
void	sCHECKCommand(INT8U sciid);
void    sTESTTxCommand(void);  
void    sCHECKTxCommand(void);  
void	sQBOOTCommand(INT8U sciid);
void	sQPGSCommand(INT8U sciid);
void	sIVACommand(INT8U sciid);
void    sSCIProtection(void);
void	sPOLBYCommand(INT8U sciid);
void	sQOLBYCommand(INT8U sciid);
void	sPUPSTYPECommand(INT8U sciid);
void	sQUPSTYPECommand(INT8U sciid);
void	sPBVTUCommand(INT8U sciid);
void	sQBVTUCommand(INT8U sciid);
void	sPOPMCommand(INT8U sciid);
void	sQOPMCommand(INT8U sciid);
void	sQMUCHGCRCommand(INT8U sciid);
void	sPSDVCommand(INT8U sciid);
void	sPBDVCommand(INT8U sciid);

void	sPLCDVCommand(INT8U sciid);  
void	sQLCDVCommand(INT8U sciid);

void	sSetEqEnaCommand(INT8U sciid);
void	sSetEqTimeCommand(INT8U sciid);
void	sSetEqPeriodCommand(INT8U sciid);
void	sSetEqVoltCommand(INT8U sciid);
void	sSetEqOutTimeCommand(INT8U sciid);
void	sQBEqICommand(INT8U sciid);
void	sSetEqActiveCommand(INT8U sciid);
void	sSetELTimeCommand(INT8U sciid);

void	sSetSearchEnaCommand(INT8U sciid);
void	sQENF2Command(INT8U sciid);
void 	sTFANCommand(INT8U sciid);
void 	sChgCntlSwitch(INT8U sciid);

extern void sGetSccQ1Info(INT8U sciid);
extern void sSetSccMCHGC(INT8U sciid);
extern void sGetSccQCHGSS(INT8U sciid);
extern void sQ1CommandAck(INT8U sciid);
extern void sQCHGSSCommandAck(INT8U sciid);
extern void sSccSyncCheck(void);

void 	sPvChgCurrRangeChk(void);
INT8U sEE3SecurityCodeChk(void);
extern INT8U	sSciGetTxStatus(INT8U sciid);	
extern INT16U   sbGetEepromInvFreq(void);
extern void sPwmTestStart(void);
extern void sOffPWMRelays(void);
extern void sSetBuckDuty(INT16S wVaule);
extern INT16S swGetBuckDuty(void);
void sSetBuckPWMLimit(INT16S wVaule);
INT16S swGetBuckPWMLimit(void);
extern INV_TD	*spGetInvTd(void);
extern void sSetBuckControlStatus(INT16U wStatus);  
extern INT16S swGetBuckPWM(void); 
extern INT16S swGetBuckVerrP(void);
extern INT16S swGetBuckVerrI(void);
extern INT16U swGetRSinAmp(void);
extern     INT8U sbGetRLineWaveLoss(void);
extern     INT8U sbGetRLineVoltLoss(void);	
extern     INT8U sbGetRLineFreqLoss(void);
extern void sBuzzOn();   
extern void sBuzzOff();	
extern INT32U sdwGetOPWatt(void);
extern INT32U sdwGetOPVA(void);
extern INT32S  sdwGetInvWatt(void);
extern INT32U  sdwGetInvVA(void);
extern INT16U swGetLoadPercent(void);
extern INT16U swGetLoadWatt(void);
extern INT16U swGetLoadVA(void);
extern INT16S swGetInvStep(void);
extern INT16S swGetInvDCVoltError(void);
extern INT16S swGetDCVoltP(void);
extern INT16S swGetDCVoltI(void);
extern INT16S swGetDCVoltI_Res(void);
extern INT16S swGetInvDCVolt(void);
extern INT16S swGetDCVoltCntl(void);
extern INT8U  sbGetDetectMppt(void);
extern void sEepromSoftwareReset(void);


INT16U cal_crc_half(INT8U far *pin, INT8U len);
INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount, INT8U bCRCChkFlg);
void sSCIProtection(void);
void sGetIDSeriesForPar(void);
void	sMUCHGCCommand(INT8U sciid);
void	sMNCHGCCommand(INT8U sciid);
void	sQMNCommand(INT8U sciid);
void    sDetectMpptEna(void);
void	sSccInit(void);
void	sIntSccInit(void);
void	sExtSccInit(void);
void	sSccDataProc(void);
void	sSciReInit(void);

INT16S g_wSerialNumTable[4] = {0};
INT8U g_bDischgFlag = false;
INT8U g_bAgingModeEn = cAgingDiable;
INT8U g_bAgingStatus = cChgModeDefault;
INT8U g_bDischgVoltSet = cBat52v;	// 11.5-14.5V/pcs可设置
INT8U g_bDischgCurrSet = cIdc50A;	// 0-100A可设置


extern INT16U wInterval;
extern INT16U wInterval1;
extern INT16U wTrigger;
extern INT16U wTriggerSource;

extern INT16U wSnatchDataCnt;
extern INT16U wSaveDataCnt;
extern INT16U wTransmitCnt;

extern INT16U wCompareVal;
extern INT16U wSign;

extern INT16S wDataKind[4];

extern INT8U wGraphDataBuff[4][500];
extern INT8U wTranmitDataBuff[510];

// As snatch data wave program is excuted in PFC interrupt, it is defined in RAM for run fast.

/*-------------------------------------------------------------------------
Command response length table 
-------------------------------------------------------------------------*/

const INT8U cbCommLenTbl[] =
{
	8,				//		"\r"
	8,				//		"\r" 
	8,              // 		"IVPM10K\r",
	5,				//		"\r"		 
	6,				//		"\r"		
	2,				//		"",
	//2,				//		"",
	6,				//		"\r"
	1,				//		"",
	
	6,				//		"\r",     //MPPT
	6,				//    "\r",     //SCC
	4,				//		"\r",	  //SCC
	50,				//		"*\r",	 //SCC   //*6   48 
	8,				// 		 "*\r",	   //SCC   //*6   7
	15,				//		 "*\r",	  //SCC    //*6    14
	5,				//		"(\r"         //SCC
	5,				//		"(\r"        //SCC	

	7,			      //		"\r",       //
	6,				//		""
	3,				//		"\r",
	3,				//		"\r",
	3,				//		"\r",
	5, 			    // 		"\r",		  	
	11, 			 // 		"*\r",	 	  //*6	
	5,				// 		 "\r",	         
	11,				 // 		 "*\r",       //*6  
	11,				// 		 "*\r",       //*6  
	7,				//		"*\r",
	6,				//		"\r",
	4,				//		"\r",
	4,				//		"\r",
	4,				//		"\r",
	5,				//		"\r",
	5,				//		"\r",
	6,				//		"\r",
	6,				//		"\r",
	5,				//		"\r",
	4,				//		"\r",	
	4,				//		"*\r",       //*1   
	4,				//		"*\r",      //*1   
	3,				//		"\r",
	17,				//		"*\r"       //*14
	26,				//		"*\r"       //*22
	5,				//		"\r"
	7,				//		"\r"
	4,				//		"\r",
	4,				//		"\r",
	4,				//		"\r"
	6,				//		"*\r",      //*2  
	4,				//		"\r"
	4,	            //        "\r",   
	4,	            //        "\r",   
	6,	            //        "*\r",        //*2 
	4,	            //        "\r",   
	6,	            //        "*\r",        //*2 
	6,				//		"*\r",      //*2  
	6,				//		"*\r",       //*2  
	4,	            //        "\r",    
	4,	            //        "\r",   
	6,				//		"\r",
	6,				//		"\r",
	6,				// 		"\r",
	8,				//		"\r",
	9,				//		"\r",
	6,				// 		"\r",
	6,				 // 		"\r",
	//9,				//		 "*\r",     //*3  
	10,//11,				//		 "*\r",     //*4  
	10,				//		"*\r",
	4,				//		"\r",
	4,				//		"\r",
	5,				//		"Vr",      //*3
	8,				//		"*\r",     //Reserved
	7,				//		"*\r",	   //Reserved
	9,				//		"*\r",	  //*4
	9,				//		"*\r",	  //*4
	5,				//		"\r",   
	9,				//		"*\r",          //*4  
	5,				//		"\r",  
	9,				//		"*\r",			//*4  
	5,				//		"\r",  
	6,				//		"\r",  
	8,				//		"*\r",    //*2
	6,				//		"\r",	

	11,				//		"*\r",  	 //*2
	9,				//		"\r",  
	7,        //    "*\r",
	6,        //    "\r",
	//12, 			//		"*\r",		 //*2
	//10,				//		"\r",  
	8,				//		"*\r",    	 //*2
	6,				//		"\r",	
	//6,				//		"*\r",	
	7,				//		"*\r",	//*3
	7,				//		"*\r",	//*2
	5,				//		"\r",	
	//8,				//		"*\r"  //*3
	9,				//		"*\r"
	9,				//		"*\r"
	8,				//		"*\r"
	6,				//		"*\r"
	9,				//		"*\r",
	7,				//		"*\r",		//,
	8,				//		"*\r",	//,
	8,				//		"*\r",	//,
	5,				//		"\r",	//,				// 

	7,				//"*\r",
	9,				//"*\r",
	9,				//"*\r",
	11,				//"*\r",
	10,				//"*\r",
	6,				//"\r",
	7,				//"*\r",
	10,				//"*\",

	7,				//"*\r",	
	6,				//"\r",	
	115,			//"*\r",	
	59,				//"*\r",
	7,			//PFAN11
	5,			//CHG1
	2,				//		"QD", 
	
};

#define cCOMM_NUM	sizeof(cbCommLenTbl)   

/*-------------------------------------------------------------------------
Command response table
-------------------------------------------------------------------------*/
const INT8U cbCommTbl[cCOMM_NUM][10] =
{
	"PCCAC16\r",
	"PCCAC48\r",			
	"IVPM10K\r",
	"PEST\r",		//
	"PHECK\r",		//
	"Q3",
	//"QD",
	"PSCIR\r",	
	"K",
	
	"QPI99\r",		//MPPT
	"QPI98\r",		//SCC
	"QRI\r",		//SCC
	"QGS*\r",		//SCC
	"PCS*\r",		//SCC
	"VERFW*\r", 	//SCC
	"(NAK\r",		//SCC
	"(ACK\r",		//SCC
	"PFAULT\r",		//Has  CRC
	"PALCRC",
	"P1\r",
	"Q2\r",
	"Q7\r",
	"PVA0\r",		  
	"PVA1*\r",		  
	"BAT0\r",		 
	"BAT1*\r",		  
	"BAT2*\r",
	"TTA*\r",
	"TSAVE\r",
	"PDI\r",    
	"PPI\r",
	"PID\r",
	"PSID\r",
	"PVFW\r",
	"PVFW2\r",
	"PFLAG\r",
	"PMOD\r",
	"PWS\r",
	"TE*\r",
	"TD*\r",
	"TF\r",
	"ID*\r",
	"SID*\r",
	"REEP\r",
	"DELCRC\r",
	"PMN\r",
	"PFS\r",
	"SON\r",
	"PGR*\r",
	"QGR\r",
	"PBV\r",   
	"QBT\r",   
	"PBT*\r",   
	"QBP\r",   
	"PBP*\r",   
	"POP*\r",
	"PCP*\r",
	"QOP\r",   
	"QCP\r",  
	"PPIRI\r",
	"PPIGS\r",
	"PPIWS\r",
	"PMCHGCR\r",
	"PMUCHGCR\r",
	"QPIHF\r",
	"QPICF\r",
	"TNCHGC*\r",
	"TUCHGC*\r",
	"F50\r",
	"F60\r",
	"V*\r",
	"BATLOW*\r",
	"BATUN*\r",
	"PBCV*\r",	
	"PCVV*\r",
	"QCVV\r", 	
	"PBFT*\r",	
	"QBFT\r",
	"TBVO*\r",	
	"PBVO\r",
	"TBOOT\r",  
	"TOLBY*\r",
	"POLBY\r",	
	"PUPSTYPE*\r",
	"QUPSTYPE\r",	
	"TLCDV*\r",         
	"PLCDV\r",
	
	"TBVTU*\r",
	"PBVTU\r",	
	"IVA*\r",
	"POPM*\r",
	"POPM\r",
	"PSDV*\r",
	"PBDV*\r",
	"PPVOKC*\r",
	"PSPB*\r",
	"POPV*\r",
	"PIA*\r",		
	"PPIA*\r",	
	"PSIA*\r",	
	"POPC\r",					

	"TBEQE*\r",
	"TBEQT*\r",
	"TBEQP*\r",
	"TBEQV*\r",
	"TBEQOT*\r",
	"PBEQI\r",
	"TBEQA*\r",
	"TBELT*\r",

	"PNF2B*\r",	
	"PENF2\r",	
	"(PV*\r",
	"(*\r",
	"PFAN*\r",
	"CHG*\r",
	
	"QD",
	
};

/*-------------------------------------------------------------------------
Command response table
-------------------------------------------------------------------------*/
const pFunc pFunCommRespTbl[] =
{
	sSCCReflashCommand,
	sSCCReflashCommand,
	sBOOTLOADIAPCommand,
	sTESTCommand,
	sCHECKCommand,
	sQ3Command,	  
	sQSCIRCommand,
	sTestCommand,
	
	sQPI99Command,		//MPPT
	sQPI98Command,		//SCC
	sQRICommand,		//SCC
	sQGSCommand,		//SCC
	sCCSCommand,		//SCC
	sVERFWCommand,		//SCC
	sNAKCommand,		//SCC
	sACKCommand,		//SCC
	
	sQFAULTCommand,   //命令解析时有  CRC校验
	sCALCRCCommand,
	sQ1Command, 
	sQ2Command, 
	sQ7Command,
	sPVA0Command,
	sPVA1Command,      //20
	sBTA0Command,	   
	sBTA1Command,	       
	sBTA2Command,	
	sBTACommand,
	sPSAVECommand,
	sQDICommand,
	sQPICommand,
	sQIDCommand,
	sQSIDCommand,
	sQVFWCommand,
	sQVFW2Command,
	sQFLAGCommand,
	sQMODCommand,        //30
	sQWSCommand,		
	sPECommand,      
	sPDCommand,
	sPFCommand,
	sIDCommand,
	sSIDCommand,
	sREEPCommand,
	sDELCRCCommand,
	sQMNCommand,
	sQFSCommand,
	sSONCommand,      //40
	sPGRCommand,		  
	sQGRCommand,   
	sQBVCommand,
	sQBTCommand,
	sPBTCommand,
	sQBPCommand,	
	sPBPCommand,
	sPOPCommand,
	sPCPCommand,
	sQOPCommand,          //50
	sQCPCommand,		
	sQPIRICommand,    
	sQPIGSCommand,
	sQPIWSCommand,
	sQMCHGCRCommand,
	sQMUCHGCRCommand,
	sQPIHFCommand,
	sQPICFCommand,
	sMNCHGCCommand,
	sMUCHGCCommand,
	sF50Command,
	sF60Command,          //60
	sVCommand,				
	sBATLOWCommand,             
	sBATUNCommand,
	sPBCVCommand,
	sPCVVCommand,
	sQCVVCommand,
	sPBFTCommand,
	sQBFTCommand,
	sPBVOCommand,
	sQBVOCommand,
	sQBOOTCommand,
	sPOLBYCommand,
	sQOLBYCommand,
	sPUPSTYPECommand,
	sQUPSTYPECommand,
	sPLCDVCommand,    
	sQLCDVCommand,
	sPBVTUCommand,
	sQBVTUCommand,
	sIVACommand,
	sPOPMCommand,
	sQOPMCommand,
	sPSDVCommand,
	sPBDVCommand,
	sPPVOKCCommand,
	sPSPBCommand,
	sPOPVCommand,
	sIIACommand,
	sOPIACommand,
	sOSIACommand,
	sQOPCCommand,				
	

	sSetEqEnaCommand,		
	sSetEqTimeCommand,  	
	sSetEqPeriodCommand,	
	sSetEqVoltCommand,		
	sSetEqOutTimeCommand,	
	sQBEqICommand,			
	sSetEqActiveCommand,    
	sSetELTimeCommand,		

	sSetSearchEnaCommand,	//"ENF2B*\r",	
	sQENF2Command,			//"QENF2\r",	
	sQ1CommandAck,
	sQCHGSSCommandAck,
	sTFANCommand,
	sChgCntlSwitch,
	
	sQDCommand, 
	
};

pFunc1 GetDataSubArray[100] =
{
	swReturnNull,
	swGetLineVoltSample,		swGetLineVoltReal,			swGetBatVoltSample,		//3
	swGetBatVoltReal,			swGetBusVoltSample,			swGetBusVoltReal,		//6
	swGetInvVoltSample,			swGetInvVoltReal,			swGetOPCurrSample,		//9
	swGetOPCurrReal,			swGetInvLCurrSample,		swGetInvLCurrReal,		//12
	swGetInvDCVoltSample,		swGetInvDCVoltReal,			swGetInvLowCurrSample,	//15  
	swGetInvLowCurrReal,		swGetLineZeroCrossFlag,		swGetInvZeroCrossFlag,	//18
	swGetSynZeroCrossFlag,		swGetRSinPointer,			swGetSineTableVaule,	//21
	(pFunc1)swGetPeriodDelta,	(pFunc1)swGetPhaseDelta,	(pFunc1)swGetPhaseLockStep,//24
	(pFunc1)spGetInvTd,			swGetPBusVRef,				swGetPBusRealAvg,		//27
	swGetFBVerr,				(pFunc1)swGetFBVm_P,		swGetRVBeforeSaturation,//30
	swGetRInvVoltCntl,			swGetFBR_Imo_P,				swGetFBR_Is_P,			//33
	swGetFBR_Ierr_P,			swGetFBR_Vcmp_P,			swGetFBR_PWM,			//36
	swGetBuckPWM,				swGetBuckVerrP,				swGetBuckVerrI,			//39
	swGetRInvVoltCntl,			swGetRVref,					swGetRInvVoltError,		//42
	swGetRInvCurrCntl,			(pFunc1)sdwGetRRVoltLimit,	swGetRDCVoltCntl,		//45
	(pFunc1)swGetRSinAmp,		(pFunc1)swGetRK1,			swGetRLoadCurrCntl,		//48
	swGetInvLCurrSample1,		swGetInvLCurrSample2,		swGetInvDCVolt,			//51
	swGetRdeltaVref,			swGetdeltaVref,				swGetVoltLoopTemp,		//54
	swGetInvVoltVerrP,			swGetInvVoltVerrI,			swGetRepetCtrlValue,	//57
	swGetLineVoltSample2,		swGetInvDCVoltError,		swGetDCVoltP,			//60
	swGetDCVoltI,				swGetDCVoltI_Res,			swGetInvDCVolt,			//63
	swGetDCVoltCntl,			swGetLoadPowerWatt,			swReturnNull,			//66
	(pFunc1)swGetLoadPowerPercent,swGetOPShareCurrSample,	swGetKpwm,				//69
	swGetInvCurrSampleBiasTemp,	swGetOpCurrSampleBiasTemp,	swGetInvStep,			//72
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
	swReturnNull,				swReturnNull,				swReturnNull,
};

extern INT16U wFaultCode;
extern INT8U  g_ubBootLoadOK;
extern INT16U	wIDAutoGenerateStep;
extern INT16U	wIDHighTemp;
extern INT16U	wIDLowTemp;

extern void sReadEeprom1(void);
extern void sReadEeprom2(void);
extern void	sReadEeprom3(void);
extern void	sReadEeprom4(void);
extern void sEepromSave1(void);
extern void sEepromSave2(void);
extern INT8U sEepromSave3(void);
extern INT8U sEepromSave4(void);
extern void sEEpromDataRangeChk(void);
extern INT16U	swGetInverterPVoltShort(void);
extern INT16U swGetInverterPCurrShort(void);
extern INT16S swGetFanPWMDuty(void);
extern INT16S swGetFanPWM(void);

void sSCIDataRecordPro(INT8U bSCIID);
extern	void	sInitSCI(void);

void sBTA0ToSCC(void);
void sBTA1ToSCC(void);
void sBTA2ToSCC(void);

extern INT16U	wParameterSetChange;
extern INT16U 	g_uwExsitNum;
INT16S g_EepromProDelayCnt = 0;
INT16U g_wBTACmdPro = 0;
INT16U g_SecurityCodeErrorFlg = 1; 
INT16U g_SciTaskTimerCnt = 0;

INT8U bEqActive = false;
INT8U ucSciIdleCnt[2] = {0,0};	// 1=50ms,防止ModBus协议第一帧数据接收错误导致后续连续接收失败

INT16U g_uwInterfaceTaskTestCnt = 0;
extern INT16S gi_wInvVoltBias;


void sEqManage(void);

void sSciTask(void)
{
	INT8U *PBoot;
	TASK_EVENT	event;
	INT16U wCnt = 0;
	//INT16U wRSTCnt = 0;
	INT8U ucGetSccDataCnt = 0;
	INT8U ucGetSccMux = 0;
	
	INT16U wBatVerifyCnt = 0;

	sInitialSci( 0,bRxBuffer[0],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
	sInitialSci( 1,bRxBuffer[1],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
	pwCommandIn[0]=bCommandBuffer[0];
	wCommandLength[0]=0;
	pwCommandIn[1]=bCommandBuffer[1];
	wCommandLength[1]=0;
	
	DelayUs(12000);//20ms
	sEepromSoftwareReset();
	sReadEeprom1();
	sReadEeprom2();
	sReadEeprom3();
	sReadEeprom4();
	sEEpromDataRangeChk();
	gi_wInvVoltBias = cInvVoltBias+swGetInvVoltBias();//
    //sSetEepromOutputMode(cOP_Single);   		
	if(sbGetEepromOutputFreq() == cFREQ_50_ID)
	{
		sSet50HzParameter();
	}
	else
	{
		sSet60HzParameter();
	}
	
	if(swGetEEPVChargerType() != wPVCharger)
	{
		wPVCharger = swGetEEPVChargerType();
	}
	
#ifndef cMaskSecure
	if(sEE3SecurityCodeChk()==true)
	{
		g_SecurityCodeErrorFlg = 0;
	}
	else
	{
		g_SecurityCodeErrorFlg = 1;
	}
#else	
	g_SecurityCodeErrorFlg = 0;
#endif
	
	PBoot=(INT8U *)0x3F7F70;		//Bootloader flash flag	
	if(*PBoot == 0x5555 && g_SecurityCodeErrorFlg == 0)
	{
		g_ubBootLoadOK=1;
	}
	else
	{
		g_ubBootLoadOK=0;     //0  OK
	}
	sSetBatWeakBackVolt(swGetEepromBatFloatVolt() - cBat0v1);
	sSetBatWeakVolt(swGetEEBatVoltBackToUtility());		
	
	sLineModuleInit();
	sInverterModuleInit();
	sGetIDSeriesForPar();
	gi_wInvOverValue = (INT16S)((((INT32S)swGetEEOutputVolt() + cVac25v) * 181) >> 7);
	sSccInit();
	sIntSccInit();
	sExtSccInit();
	sBMSParaInit();
	/**********/
	sPylonBMSParaInit();
	uwBatteryType = sbGetEepromBatteryType();
	
	while(1)
	{
		event=OSEventPend();
		
		if(event&(1<<eInterfaceTimer))
		{
			sPvChgCurrRangeChk();
			sSCIProtection();
			wCRCChkFlg = true;
			if(wIDAutoGenerateStep == cPrioInterface)
			{
				wIDHighTemp += EPwm1Regs.TBCTR;
				wIDLowTemp += EPwm6Regs.TBCTR;
				wIDAutoGenerateStep = cPrioDisplayBuzz;
			}
			if(uwBatteryType != sbGetEepromBatteryType())
			{
				sBMSParaInit();
				sPylonBMSParaInit();
				uwBatteryType = sbGetEepromBatteryType();
			}
			//if(g_SecurityCodeErrorFlg == 1)
			if(0 == g_ubBootLoadOK)
			{
				//g_SciTaskTimerCnt++;
				//if(g_SciTaskTimerCnt>6000)
				{
					g_SciTaskTimerCnt = 0;
					#ifdef ShutdownSPS
						sSetFaultCode(cBootFault);
						OSEventSend(cPrioSuper,eSuperFault);
					#endif
				}
			}
			else
			{
			    g_SecurityCodeErrorFlg = 0;         //151202
			}
			
			// 继续发送PWM充电器重启指令、和电池电压校准指令
			if(((bSccSetBackAckFlag == false) || (g_wBTACmdPro != 0))
				&& wSCCReflash == false && fIntSccSciLoss == false)
			{
				//if(++wRSTCnt > 10)	// 10*50ms=500ms
				if(g_wSCCComGapCnt > 6 && g_wSCCComGapCnt < 10)
				{
					//wRSTCnt = 0;
					if(bSccSetBackAckFlag == false)
					{
						sRSTTxCommand();
					}
					else if(g_wBTACmdPro & cBTA0Pro)
					{
						sBTA0ToSCC();
					}
					else if(g_wBTACmdPro & cBTA1Pro)
					{
						sBTA1ToSCC();
					}
					else if(g_wBTACmdPro & cBTA2Pro)
					{
						sBTA2ToSCC();
					}
					g_wSCCComGapCnt = 11;
					sSCIDataRecordPro(0);
				}
			}
			//else
			//{
			//	wRSTCnt = 0;
			//}
			//RXCNT--;
			if(RXCNT>0){
				RXCNT--;
			}
			/*************************************/
			if(sbGetEepromBatteryType() == cBatType_Pylon && sbGetEepromBMSSetEn())
			{
				sPylonBMSCmdProc(1,bUserDataBuf0[1],cBMSCmdRollTime); //2s		50ms/1
			}
			else if(sbGetEepromBMSSetEn())
			{
				sBMSCommandProc(1,bUserDataBuf0[1],cBMSCmdRollTime); //2s		50ms/1
			}
			/*****************/
			if((cDisable==sbGetEepromBMSSetEn())&&((cEnable == swGetEEMpptChg()) || (true == sbGetDetectMppt())))
			{
				bExtSccActive = true;
				if(++ucGetSccDataCnt >= 20)	// 20*50ms=1s
				{
					ucGetSccDataCnt = 0;
					
					if(false == sbGetDetectMppt())
					{
						sSccSyncCheck();	// 检查是否有参数改变需要同步
						if(false == bExtSccParaAutoSync)
						{
							if(0 == ucGetSccMux)
							{
								ucGetSccMux = 3;
							}
						}
						else if(false == bExtSccParaTimerSync)
						{
							if(0 == ucGetSccMux)
							{
								ucGetSccMux = 2;
							}
						}
					}
					
					if(3 <= ucGetSccMux)
					{
						sSetSccMCHGC(1);
						ucGetSccMux = 2;
					}
					else if(2 == ucGetSccMux)
					{
						sGetSccQCHGSS(1);
						ucGetSccMux = 1;
					}
					else
					{
						sGetSccQ1Info(1);
						ucGetSccMux = 0;
					}
				}
			}
			else
			{
				bExtSccActive = false;
				ucGetSccDataCnt = 0;
				ucGetSccMux = 0;
			}
			
			sDetectMpptEna();
			
			/*******************/
			if(TXCNT>0){
				TXCNT--;
			}
			sSciRxDebugCommand(0);	// INT SCC(MPPT|PWM)
			sSciRxDebugCommand(1);	// EXT SCC(MPPT|PWM) / Monitor / BootLoader
			
			if(g_wSCCComGapCnt < 20)
			{
				g_wSCCComGapCnt++;
			}
			
			if(wBatVerifyFlg == true)
			{
				if(wBatVerifyCnt++ > 2400)	//1min   1200    6000
				{
					wBatVerifyCnt =0;
					wBatVerifyFlg = false;
				}
			}
			else
			{
				wBatVerifyCnt =0;
			}
			
			bExtSccSciCnt++;	 // 650 * 50ms = 32.5s
			if((bExtSccSciCnt > 650) || (false == bExtSccActive))
			{
				bExtSccSciCnt = 0;
				sExtSccInit();
			}
			
			if(++bIntSccSciCnt >= 650)	// 650 * 50ms = 32.5s
			{
				bIntSccSciCnt = 0;
				sIntSccInit();
			}
			sSccDataProc();
			
			if(wSCCReflashFinish == true)
			{
				if(++wCnt > 10)
				{
					OS_ENTER_CRITICAL();
					asm("    MOVL XAR7, #0x3F7FF6 ");
					asm("    LB *XAR7");					
				}
			}
			
			if(g_EepromProDelayCnt > 0)
			{
				g_EepromProDelayCnt--;
			}
			
			sEqManage();
			
			sOscSettingUpdate();
			sOscDataBuffProc();
			sSciReInit();
		}

		if(event & (1 << eEepromSaveFactorySetData))
		{
			 g_EepromProDelayCnt = 100;
			 uRealTimeData.Stru.wSettingDataSN++;
			 hoEEPWP_OFF;
			 sEepromSave1();
			 sEepromSave2();
			 hoEEPWP_ON;
		}
		if(event & (1 << eEepromSaveUserSetData))
		{
			 g_EepromProDelayCnt = 100;
			 uRealTimeData.Stru.wSettingDataSN++;
			 hoEEPWP_OFF;
			 sEepromSave2();
			 hoEEPWP_ON;
		}

		if(event & (1 << eEepromSaveCommandData))
		{			
			 g_EepromProDelayCnt = 100;
			 uRealTimeData.Stru.wSettingDataSN++;
			 hoEEPWP_OFF;
			 sEepromSave4();
			 hoEEPWP_ON;
		}
	}
			
}

void sSciRxDebugCommand(INT8U sciid)
{
	static INT16U wSCIRxWaitCnt[2] = {0};
	static INT16U wSCCReflashWaitCnt = 0;
	if(wSCCReflash == 1)
	{
		if(++wSCCReflashWaitCnt > 80)
		{
			sSCCBeginReflashCommand();
		}
	}
	
	while(1)
	{
		wSciTemp[sciid]=sSciRead(sciid,pwCommandIn[sciid]);
		if(wSciTemp[sciid]==cSciRxBufEmpty)
		{
			// 超过100ms没有数据则接收清零(实际满足15ms即3.5字符时间即可)
			if(ucSciIdleCnt[sciid] >= 2)
			{
				ucSciIdleCnt[sciid] = 0;
				pwCommandIn[sciid] = bCommandBuffer[sciid];
				wCommandLength[sciid] = 0;
			}
			
			break;
		}
		ucSciIdleCnt[sciid] = 0;
		if(wCommandLength[sciid] >= (MAX_SCI_RX_BUF_SIZE - 1))
		{
			pwCommandIn[sciid]=bCommandBuffer[sciid];
			wCommandLength[sciid]=0;
		}
		else if((sciid == 1) &&(sbGetEepromBMSSetEn())&&(bCommandBuffer[sciid][0] == g_uwBMSCmdAddrID))
		{
			wCommandLength[sciid]++;
			pwCommandIn[sciid]++;

			if(swBMSHostModBusRecved((INT16U *)&bCommandBuffer[sciid][0], wCommandLength[sciid]))
			{

				
				//sBMSDataParsing(g_ubCommandBuffer[sciid],g_ubCommandLength[sciid]);
				sBMSDataParsing(&bCommandBuffer[sciid][0], wCommandLength[sciid]);
			
				
				pwCommandIn[sciid] = bCommandBuffer[sciid];
				wCommandLength[sciid] = 0;
				RXSTATUS=1;	
				TXCNT=5;		
			}
		
		}
		else if((sciid == 1) && ((bCommandBuffer[sciid][0] == swGetEEModBusAddr())\
			||(bCommandBuffer[sciid][0] == cMODBUS_ADDR_MAX)))	// ModBus
		{
			wCommandLength[sciid]++;
			pwCommandIn[sciid]++;
		/**************************/	
			if(swModBusRecved((INT16U *)&bCommandBuffer[sciid][0], wCommandLength[sciid])&&(TXCNT==0))
			{	
				swModBusParsing((INT16U *)&bCommandBuffer[sciid][0], wCommandLength[sciid]);
				pwCommandIn[sciid] = bCommandBuffer[sciid];
				wCommandLength[sciid] = 0;
				RXCNT=10;
			}
			
		}
		else if(((*pwCommandIn[sciid])==CHAR_ENTER||(*pwCommandIn[sciid])==0x0A)
		&& wSCCReflash != 2)
		{
			if(wSCCReflash == 1)
			{
				sSCCBeginReflashCommand();
			}
			else
			{
				sParsing(sciid);
			}

			sSCIDataRecordPro(sciid);
			
			pwCommandIn[sciid]=bCommandBuffer[sciid];
			wCommandLength[sciid]=0;
		}
		else if(sbGetEepromBatteryType() == cBatType_Pylon)
	 	{
			sPylonBMSDataParsing(&bCommandBuffer[sciid][0],wCommandLength[sciid]);
		}
		else
		{
			wCommandLength[sciid]++;
			pwCommandIn[sciid]++;
		}
	}  
	if(wSCCReflash == 2)
	{
		if(wCommandLength[sciid] > 0)
		{
			if(++wSCIRxWaitCnt[sciid] > 1)
			{
				wSCIRxWaitCnt[sciid] = 0;
				
				if(sciid == 1 && (bCommandBuffer[1][0] == 'S' && bCommandBuffer[1][1] == 'C' \
						&& bCommandBuffer[1][2] == 'C' && bCommandBuffer[1][3] == 'A'\
						&& bCommandBuffer[1][4] == 'C' && bCommandBuffer[1][5] == '1'\
						&& bCommandBuffer[1][6] == '6' )\
					&& (bCommandBuffer[0][0] == '#' && bCommandBuffer[0][1] == 'F' \
						&& bCommandBuffer[0][2] == 'H'))
				{
					bCommandBuffer[0][3]=CHAR_ENTER;
					wCommandLength[0]=4;
							
					wCRCChkFlg = false;
					sSciWrite(1,bCommandBuffer[0],wCommandLength[0]);
					wCRCChkFlg = true;
					pwCommandIn[sciid]=bCommandBuffer[sciid];
					wCommandLength[sciid]=0;
				}
				else if(sciid == 1 && (bCommandBuffer[1][0] == 'S' && bCommandBuffer[1][1] == 'C' \
						&& bCommandBuffer[1][2] == 'C' && bCommandBuffer[1][3] == 'A'\
						&& bCommandBuffer[1][4] == 'C' && bCommandBuffer[1][5] == '4'\
						&& bCommandBuffer[1][6] == '8' )\
					&& (bCommandBuffer[0][0] == '#' && bCommandBuffer[0][1] == 'F' \
						&& bCommandBuffer[0][2] == 'H'))
				{
					bCommandBuffer[0][3]=CHAR_ENTER;
					wCommandLength[0]=4;
							
					wCRCChkFlg = false;
					sSciWrite(1,bCommandBuffer[0],wCommandLength[0]);
					wCRCChkFlg = true;
					pwCommandIn[sciid]=bCommandBuffer[sciid];
					wCommandLength[sciid]=0;
				}
				else
				{
					if(sciid == 1)
					{
						if(bCommandBuffer[sciid][1] == 3 && bCommandBuffer[sciid][4] == 'E' 
						&& bCommandBuffer[sciid][5] == 'O' && bCommandBuffer[sciid][6] == 'F')
						{
							wSCCReflashFinish = true;
						}
					}

					if(sciid == 0)
					{
						if(bCommandBuffer[sciid][0] == '#' && bCommandBuffer[sciid][1] == 'F' 
						&& bCommandBuffer[sciid][2] == 'H' && bCommandBuffer[sciid][5] == CHAR_ENTER)
						{
							bCommandBuffer[sciid][3]=CHAR_ENTER;
							wCommandLength[sciid]=4;
						}
					}
					wCRCChkFlg = false;
					sSciWrite(((sciid + 1) % 2),bCommandBuffer[sciid],wCommandLength[sciid]);
					wCRCChkFlg = true;
					pwCommandIn[sciid]=bCommandBuffer[sciid];
					wCommandLength[sciid]=0;
				}
			}
		}
		else
		{
			wSCIRxWaitCnt[sciid] = 0;
		}
	}    
	
	ucSciIdleCnt[sciid]++;
}

void sSCIDataRecordPro(INT8U bSCIID)
{
	INT16U	wSCIDataRecordCnt;
	if(bSCIID == 0)
	{
			for(wSCIDataRecordCnt = 0; wSCIDataRecordCnt < 55; wSCIDataRecordCnt++)
			{
				bSCIDataRecord[0][wSCIDataRecordCnt] = bCommandBuffer[0][wSCIDataRecordCnt];
				bSCIDataRecord[1][wSCIDataRecordCnt] = bUserDataBuf0[0][wSCIDataRecordCnt];
			}
	}
}

void	sParsing(INT8U sciid)
{
	INT16U	wComIndex = 0;
	INT16U	wCRCRec;
	INT8U	bCRCChkFlg = 0;

	while(wComIndex < cCOMM_NUM)
	{
		if( wComIndex >= bCancleCRCComIndex && wComIndex !=cCOMM_NUM -1) 
		{
			bCRCChkFlg = 1;
		}
		else
		{
			bCRCChkFlg = 0;
		}
		
		if(sbStrNCmp(bCommandBuffer[sciid], cbCommTbl[wComIndex], cbCommLenTbl[wComIndex], bCRCChkFlg))
		{
			if(bCRCChkFlg)      //DSP解析时CRC校验
			{
				wCRCRec = bCommandBuffer[sciid][cbCommLenTbl[wComIndex] - 1] << 8;
				wCRCRec += bCommandBuffer[sciid][cbCommLenTbl[wComIndex]];
				if(cal_crc_half((INT8U far *)bCommandBuffer[sciid] ,cbCommLenTbl[wComIndex]) != wCRCRec)
				{
					wComIndex++;       
					continue;                 
				}
			}
			pFunCommRespTbl[wComIndex](sciid);
			/*
			if(sciid ==0)
			{
				bSciCnt =0;
				bSccSciLoss = false;
			}
			*/
			if(sciid ==0)
			{
				bIntSccSciCnt =0;
				fIntSccSciLoss = false;
			}
			return;
		}
		wComIndex++;				
	}
	if(sciid != 0)
	{
		sNAK(sciid);
	}
}

INT16S	swReturnNull(void)
{
	return(0);	
}
extern INT32U Ecap2DataTemp;
extern INT32U Td;
void sTESTCommand(INT8U sciid)
{
	INT8U	bStrLen;
	INT8U *pDataBuf;
	bStrLen=1;

	bUserDataBuf0[sciid][0]='(';
	
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(wWatt100,pDataBuf);                   
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;

	bUserDataBuf0[sciid][bStrLen++]='I';
	bUserDataBuf0[sciid][bStrLen++]='N';
	bUserDataBuf0[sciid][bStrLen++]='V';
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap1Regs.CAP1,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap3Regs.CAP1,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap3Regs.CAP2,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap3Regs.CAP3,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	bUserDataBuf0[sciid][bStrLen++]='T';
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap2Regs.TSCTR/100,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap3Regs.TSCTR/100,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(ECap3Regs.ECEINT.bit.CEVT1,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(Ecap2DataTemp,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(Td,pDataBuf);
	bStrLen += 4;

	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(bPVMode,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	sSciWrite(sciid,bUserDataBuf0[sciid],bStrLen);
}

void	sCHECKCommand(INT8U sciid)
{
	INT8U	bStrLen;
	INT8U *pDataBuf;
	bStrLen=1;
	
	bUserDataBuf0[sciid][0]='(';
	bUserDataBuf0[sciid][bStrLen++]='A';
	bUserDataBuf0[sciid][bStrLen++]='D';
	bUserDataBuf0[sciid][bStrLen++]='D';
	bUserDataBuf0[sciid][bStrLen++]='R';
	bUserDataBuf0[sciid][bStrLen++]='=';
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXX(swGetEEModBusAddr(),pDataBuf);
	bStrLen += 3;
	bUserDataBuf0[sciid][bStrLen++]=')';
	bUserDataBuf0[sciid][bStrLen++]=32;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],bStrLen);
}

extern INT16S wVmUpLimit;
extern INT16S bMaxACChgCur;
extern INT16U wFANPWMTempSet;
void	sQ1Command(INT8U sciid)
{
       INT8U	bStrLen;
	INT8U *pDataBuf;
	INT16S wTemp1;
	
	bStrLen=1;

	bUserDataBuf0[sciid][0]='(';
	
	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXX(swGetTempDegreeInv(),pDataBuf);
	bStrLen += 3;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXX(swGetTempDegreeBat(),pDataBuf);
	bStrLen += 3;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXX(swGetTempDegreeTxt(),pDataBuf);
	bStrLen += 3;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 
	 
	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	 sbNumToXX(swGetFanLockSts(),pDataBuf);
	 bStrLen += 2;
	 bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXX(swGetFanPWMDuty(),pDataBuf);
	bStrLen += 3;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 
	
	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(swGetFanPWM(),pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(gi_wInvVoltBias,pDataBuf);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(swGetFBControlStatus(),pDataBuf);
	bStrLen += 2;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	
	if(wAPL10SChgStartFlag == true)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(wInvCurrOKFlag == true)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(wBatChgOKFlag == true)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(bSwitchToBatMode == true)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(wFBChgWaitBuckFlag == true)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	if(fLine.High253V)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}

	if(fLine.Low207V)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}

	if(fLine.Low172V)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}

//	if(fLine.Low143V)
//	{
//		bUserDataBuf0[sciid][bStrLen++]='1'; 
//	}
//	else
//	{
//		bUserDataBuf0[sciid][bStrLen++]='0'; 
//	}
	
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 
	
	if(ho253VRLY)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(ho207RLY)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(ho172VRLY)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(ho143RLY)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;

	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(sbGetTxTempStatus(),pDataBuf);   
	bStrLen += 2;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;

	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(bAvrAction,pDataBuf);   
	bStrLen += 2;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(abs(wEstimateLinePeak),pDataBuf);   
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	
	wTemp1 =wVmUpLimit/10;	
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(abs(wTemp1),pDataBuf);	
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;
	
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(abs(bMaxACChgCur),pDataBuf);	
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE;

	if(1 == bGetLinePeakFlag())
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(1 == fLine.LineAvrForce)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	if(1 == fLine.OrderFault)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 
	if(1 == fLine.PhaseLoss)
	{
		bUserDataBuf0[sciid][bStrLen++]='1'; 
	}
	else
	{
		bUserDataBuf0[sciid][bStrLen++]='0'; 
	}

	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 
	bUserDataBuf0[sciid][bStrLen++]='F';//g_wVAType
	bUserDataBuf0[sciid][bStrLen++]=':';
	wTemp1 =wFANPWMTempSet;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXX(wTemp1,pDataBuf);   
	bStrLen += 3;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	bUserDataBuf0[sciid][bStrLen++]='D';
	bUserDataBuf0[sciid][bStrLen++]=':';
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	wTemp1 = Year%100;
	sbNumToXX(wTemp1,pDataBuf);  
	bStrLen += 2;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(Month,pDataBuf); 
	bStrLen += 2;
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(Date,pDataBuf);   
	bStrLen += 2;
	bUserDataBuf0[sciid][bStrLen++]=CHAR_SPACE; 

	bUserDataBuf0[sciid][bStrLen++]=13;	
	
	sSciWrite(sciid,bUserDataBuf0[sciid],bStrLen);
}			

void	sQDCommand(INT8U sciid)
{
	INT16U wTemp;
	INT16S i;
	INT32S wCheckSum;
	//wTransmitCnt = 384;				//for get immediate interrupt data

	wTemp=bCommandBuffer[sciid][2]-48;
	
	if(wTemp>=4 || wTransmitCnt==0) return;

	wTranmitDataBuff[0]=0x01;		//SOH
	wTranmitDataBuff[1]=wTransmitCnt;	//length
	
	wCheckSum=0x01+wTransmitCnt;
	for(i=0;i<wTransmitCnt;i++)
	{
		wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][i];
		//wTranmitDataBuff[2+i]=i;							//usb to rs232 test
		wCheckSum += wGraphDataBuff[wTemp][i];
	}	
	
	//wTranmitDataBuff[2+wTransmitCnt]=wCheckSum>>16;
	wTranmitDataBuff[2+wTransmitCnt]=wCheckSum&0x0000FFFF;

	sSciWriteBinary(sciid,wTranmitDataBuff,wTransmitCnt+3);
	
}


void	sQUSIDCommand(INT8U sciid)
{	      
}
void	sQFTYX87Command(INT8U sciid)
{
   
}

void	sSetEqEnaCommand(INT8U sciid)
{
}

void	sSetEqTimeCommand(INT8U sciid)
{
}

void	sSetEqPeriodCommand(INT8U sciid)
{
}

void	sSetEqVoltCommand(INT8U sciid)
{
}

void	sSetEqOutTimeCommand(INT8U sciid)
{
}

void	sQBEqICommand(INT8U sciid)//sQBBSCommand
{
	INT16S wSciLength = 0;
	if(sbGetEepromBatteryType() == cBatType_Pylon)
	{
		bUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(sGetPylonMaxMosTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0197
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxMosTempNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinMosTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0197
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinMosTempNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonAvgBmsTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0254
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxBmsTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0254
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxBmsTempNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinBmsTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0254
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinBmsTempNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0001
		wSciLength += 4;

		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattChgVoltagelimit(1), 5, 0, &bUserDataBuf0[sciid][wSciLength]);//56000
		wSciLength += 5;

		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattDcgVoltagelimit(1), 5, 0, &bUserDataBuf0[sciid][wSciLength]);//44800
		wSciLength += 5;


		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattChgCurrentlimit(1), 5, 0, &bUserDataBuf0[sciid][wSciLength]);//01550
		wSciLength += 5;

		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattDcgCurrentlimit(1), 5, 0, &bUserDataBuf0[sciid][wSciLength]);//02100
		wSciLength += 5;
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(g_strBMSBaseInfo[1].wDeviceType, 4, 0,&bUserDataBuf0[sciid][wSciLength]);
		wSciLength+=4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wDeviceSubType, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wProtocolVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wComInfo, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wSerialNum1, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wSerialNum2, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wSerialNum3, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wSerialNum4, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wSerialNum5, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wSerialNumLength, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wDipSwVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wMCU1FwVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wMCU2FwVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wDipHwVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wCtrlHwVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSBaseInfo[1].wPowerHwVer, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
	}


	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);
}

void	sQPICommand(INT8U sciid)//sQBRSCommand
{
	INT16S wSciLength = 0;
	if(sbGetEepromBatteryType() == cBatType_Pylon)
	{
		bUserDataBuf0[sciid][wSciLength++] = '(';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(g_strBMSRatedInfo[1].wBatType, 4, 0,&bUserDataBuf0[sciid][wSciLength]);
		wSciLength+=4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRatedInfo[1].wBatRatedCap, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRatedInfo[1].wBatCellNum, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
	}

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);
}

void	sSetEqActiveCommand(INT8U sciid)//sQBTSCommand
{
	INT16S wSciLength = 0;

	if(sbGetEepromBatteryType() == cBatType_Pylon)
	{
		bUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(sGetPylonBattTotalVolt(1), 5, 0,&bUserDataBuf0[sciid][wSciLength]);//52692
		wSciLength+=5;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattTotalCurr(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0000
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattSOC(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0043
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonAvgBattCycCnt(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0002
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxBattCycCnt(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0002
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonBattAvgSOH(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0100
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonbBattMaxSOH(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0100
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxCellVolt(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//3288
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxCellVoltNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0016
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinCellVolt(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//3288
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinCellVoltNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0016
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonAvgCellTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0190
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxCellTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0195
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMaxCellTempNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0002
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinCellTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0186
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonMinCellTempNo(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0004
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(sGetPylonAvgMosTemp(1), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//0193
		wSciLength += 4;
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '(';
		sNumToASCII(g_strBMSRTInfo[1].wBMSMode, 4, 0,&bUserDataBuf0[sciid][wSciLength]);
		wSciLength+=4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSFlag, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSFaultCode, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSFaultFlag, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSAlarmFlag, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBatVolt, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBatCurr, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev1, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev2, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wAmbTemp, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSSoc, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSSoh, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSCycleCnt, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdChgVolt, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdCutoffVolt, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxChgCurr, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxDischgCurr, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
	}


	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);
}

void	sSetELTimeCommand(INT8U sciid)
{
}

void	sSetSearchEnaCommand(INT8U sciid)
{
}

void	sQENF2Command(INT8U sciid)
{
}
extern INT32U g_udwFloatToCCChkCnt;
extern INT16U g_uwSysVoltCCToCVFlg;
extern INT16U g_uwSysVoltCVToFloatFlg;
extern INT16U g_uwChgFloatFlg;

void	sQ2Command(INT8U sciid)
{
	INT8U bStrLen;
	bStrLen=1;

	bUserDataBuf0[sciid][0]='(';
	
	sNumToASCII(uRealTimeData.Stru.wSettingDataSN, 4, 0, &bUserDataBuf0[sciid][bStrLen]);
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++] = CHAR_SPACE;

	sNumToASCII(g_uwSysMaxChgCurrSum, 5, 0, &bUserDataBuf0[sciid][bStrLen]);
	bStrLen += 5;
	bUserDataBuf0[sciid][bStrLen++] = CHAR_SPACE;

	sNumToASCII(g_uwSysChgCurrSum, 5, 0, &bUserDataBuf0[sciid][bStrLen]);
	bStrLen += 5;

	bUserDataBuf0[sciid][bStrLen++] = CHAR_SPACE;
	bUserDataBuf0[sciid][bStrLen++] = '0' + g_uwSysVoltCVToFloatFlg;
	bUserDataBuf0[sciid][bStrLen++] = '0' + g_uwChgFloatFlg;
	bUserDataBuf0[sciid][bStrLen++] = '0' + g_uwSysVoltCCToCVFlg;
	bUserDataBuf0[sciid][bStrLen++] = '0' + (swGetInvChgStatus()%10);
	bUserDataBuf0[sciid][bStrLen++] = CHAR_SPACE;
	
	sNumToASCII((INT16U)(g_udwFloatToCCChkCnt/50), 5, 0, &bUserDataBuf0[sciid][bStrLen]);
	bStrLen += 5;


	bUserDataBuf0[sciid][bStrLen++]=CHAR_ENTER; 
	
	sSciWrite(sciid,bUserDataBuf0[sciid],bStrLen);
}


void	sQ3Command(INT8U sciid)
{
	INT16U wSnatchDataCntTemp,wIntervalTemp;
	INT16U wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;
	INT16U wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp;
	INT16U i,wLengthTemp;

	wLengthTemp=wCommandLength[sciid];
	for(i=0;i<wLengthTemp;i++)
	{
	bUserDataBuf0[sciid][i]=bCommandBuffer[sciid][i];		
	}

	wCRCChkFlg = false;
	sSciWrite(sciid,bUserDataBuf0[sciid],wLengthTemp);
	wCRCChkFlg = true;

	//aaa
	wSnatchDataCntTemp=(bCommandBuffer[sciid][2]-48)*100+(bCommandBuffer[sciid][3]-48)*10+bCommandBuffer[sciid][4]-48;
	//bbb
	wIntervalTemp=(bCommandBuffer[sciid][6]-48)*100+(bCommandBuffer[sciid][7]-48)*10+bCommandBuffer[sciid][8]-48;
	//cc
	wDataKindTemp1=(bCommandBuffer[sciid][10]-48)*10+bCommandBuffer[sciid][11]-48;
	//dd
	wDataKindTemp2=(bCommandBuffer[sciid][13]-48)*10+bCommandBuffer[sciid][14]-48;
	//ee
	wDataKindTemp3=(bCommandBuffer[sciid][16]-48)*10+bCommandBuffer[sciid][17]-48;
	//ff
	wDataKindTemp4=(bCommandBuffer[sciid][19]-48)*10+bCommandBuffer[sciid][20]-48;
	//gg
	wTriggerSourceTemp=(bCommandBuffer[sciid][22]-48)*10+bCommandBuffer[sciid][23]-48;
	//h
	wTriggerTemp=bCommandBuffer[sciid][25]-48;
	//+/-
	wSignTemp=bCommandBuffer[sciid][27]-48;
	//iiiii
	wCompareValTemp=(bCommandBuffer[sciid][29]-48)*10000+(bCommandBuffer[sciid][30]-48)*1000  
	+(bCommandBuffer[sciid][31]-48)*100 +(bCommandBuffer[sciid][32]-48)*10 +bCommandBuffer[sciid][32]-48;

	if(wSnatchDataCntTemp>500 ||wIntervalTemp>500 ||wTriggerTemp>4) 
	return;

	OS_ENTER_CRITICAL();
	wSaveDataCnt=0;
	wSnatchDataCnt=wSnatchDataCntTemp;
	wInterval1=wInterval=wIntervalTemp;
	wDataKind[0]=wDataKindTemp1;
	wDataKind[1]=wDataKindTemp2;
	wDataKind[2]=wDataKindTemp3;
	wDataKind[3]=wDataKindTemp4;
	wTriggerSource=wTriggerSourceTemp;
	wTrigger=wTriggerTemp;
	wSign=wSignTemp;
	wCompareVal=wCompareValTemp;
	wTransmitCnt=0;
	OS_EXIT_CRITICAL();
}

void sQFAULTCommand(INT8U sciid)   
{
	INT8U	bStrLen;
	INT8U *pDataBuf;
	bStrLen=1;

	bUserDataBuf0[sciid][0]='(';
	
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(sbGetEepromFauldCode(),pDataBuf);       //swGetFaultCode
	bStrLen += 2;
	bUserDataBuf0[sciid][bStrLen++]=32;

	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXX(sbGetEepromEEPvMode(),pDataBuf);                   //bPVMode
	bStrLen += 2;
	bUserDataBuf0[sciid][bStrLen++]=32;

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(sbGetEEEepromLoadVA(),pDataBuf);   //swGetLoadPowerVA
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=32;

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(abs(sbGetEepromLoadWatt()),pDataBuf);   //swGetLoadPowerWatt
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=32;

	 pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXX(abs(sbGetEepromInvWatt()),pDataBuf);           //sdwGetInvWatt
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=32;
	
	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXx(sbGetEepromBusVolt(),pDataBuf);     //swGetPBusAvgVoltNew
	bStrLen += 5;
	bUserDataBuf0[sciid][bStrLen++]=32;

	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXx(sbGetEepromBatVolt(),pDataBuf);      //swGetBatAvgVoltNew
	bStrLen += 4;
	bUserDataBuf0[sciid][bStrLen++]=32;


	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXx(sbGetEepromLineVolt(),pDataBuf);         //swGetRLineVolt
	bStrLen += 5;
	bUserDataBuf0[sciid][bStrLen++]=32;

	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXxx(sbGetEepromLineFreq(),pDataBuf);       //swGetLineFreq
	bStrLen += 5;
	bUserDataBuf0[sciid][bStrLen++]=32;	

	pDataBuf=&bUserDataBuf0[sciid][bStrLen];
	sbNumToXXXx(sbGetEepromInvVolt(),pDataBuf);   //swGetRInverterVoltNew
	bStrLen += 5;
	bUserDataBuf0[sciid][bStrLen++]=32;

	sSciWrite(sciid,bUserDataBuf0[sciid],bStrLen);

}

void sQ7Command(INT8U sciid)   //zerocross,input,sw,temp
{

}

extern INT16S wDCVoltSet;
extern INT16U	wFanPWM;
extern INT16S TestVlotErr;
extern 	INT16S wKCurrentForward;
extern 	INT16S wFB_VoltPI_Ki;

extern INT8U g_ubBMSConnectTestFlg ;
extern INT8U g_ubBMSForceChgTestFlg ;
extern INT8U g_ubBMSStopChgTestFlg ;
extern INT8U g_ubBMSStopDischgTestFlg;
extern INT16S wLineVoltRealOffSet;
extern INT16S wFB_CurPI_KiTest;
extern INT16S wFB_CurPI_KpTest;
extern INT16U wATECalbDCIFlag;
extern INT16S wFB_CurDNTest;
extern INT16S wFB_CurMOTest;

void	sTestCommand(INT8U sciid)
{
	
	INT16S wTemp = 0;
	wCRCChkFlg = false;
	
	if((bCommandBuffer[sciid][1] == 'S') && (bCommandBuffer[sciid][2] == 'T'))
	{ 
		if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')
		&& (bCommandBuffer[sciid][5] == 'E') && (bCommandBuffer[sciid][6] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXX(swGetInvDCCtrlEn(),&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][3] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],4);
		}
		else if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')
		&& (bCommandBuffer[sciid][5] == 'E'))
		{
			wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 1)
			{
				sSetInvDCCtrlEn(wTemp);			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'G') && (bCommandBuffer[sciid][4] == 'W')
		&& (bCommandBuffer[sciid][5] == 'F') && (bCommandBuffer[sciid][6] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXX(swGetGraphWaitFaultFlag(),&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][3] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],4);
		}
		else if((bCommandBuffer[sciid][3] == 'G') && (bCommandBuffer[sciid][4] == 'W')
		&& (bCommandBuffer[sciid][5] == 'F'))
		{
			wTemp = ( bCommandBuffer[sciid][6] - '0')*10+(bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				sSetGraphWaitFaultFlag(wTemp);			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '1') && (bCommandBuffer[sciid][6] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXX(wFirstChannelID,&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][3] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],4);
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '1'))
		{
			wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wFirstChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '2') && (bCommandBuffer[sciid][6] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXX(wSecnodChannelID,&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][3] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],4);
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '2'))
		{
			wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wSecnodChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '3') && (bCommandBuffer[sciid][6] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXX(wThirdChannelID,&bUserDataBuf0[sciid][1]);
			bUserDataBuf0[sciid][3] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],4);
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '3'))
		{
			wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wThirdChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '4') && (bCommandBuffer[sciid][6] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXX(wFourthChannelID,&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][3] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],4);
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
		&& (bCommandBuffer[sciid][5] == '4'))
		{
			wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 99)
			{
				wFourthChannelID = wTemp;			
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}		
		else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'V')
		&& (bCommandBuffer[sciid][5] == '?') )
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXXX(swGetRKv(),&bUserDataBuf0[sciid][1]);
			bUserDataBuf0[sciid][4] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],5);
		}
		else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'V'))
		{
			wTemp = (bCommandBuffer[sciid][5] - '0') * 100+(bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 0 && wTemp <= 199)
			{
				sSetRKv(wTemp);
				//wKCurrentForward =wTemp;
				//wFB_VoltPI_Ki =	wTemp;
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'S')
		&& (bCommandBuffer[sciid][5] == '?') )
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXXX(swGetKs(),&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][4] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],5);
		}
		else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'S'))
		{
			wTemp = (bCommandBuffer[sciid][5] - '0') * 100+(bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0'); 
		
			if(wTemp >= 10 && wTemp <= 50)
			{
				sSetKs(wTemp);
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'I')
		&& (bCommandBuffer[sciid][5] == '?'))
		{
			bUserDataBuf0[sciid][0] = '(';
			sbNumToXXXX(swGetRKi(),&bUserDataBuf0[sciid][1]);	
			bUserDataBuf0[sciid][5] = 0x0D;
			sSciWrite(sciid,bUserDataBuf0[sciid],6);
		}
		else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'I'))
		{
			wTemp =(bCommandBuffer[sciid][5] - '0') * 1000 + (bCommandBuffer[sciid][6] - '0')*100
				      + (bCommandBuffer[sciid][7] - '0') * 10 + (bCommandBuffer[sciid][8] - '0'); 
		
			if(wTemp >= 20 && wTemp <= 400)
			{
				sSetRKi(wTemp);
				//TestVlotErr =wTemp; //Test wLineVoltRealOffSet
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'V') && (bCommandBuffer[sciid][4] == 'F'))
		{
			wTemp =(bCommandBuffer[sciid][5] - '0') * 1000 + (bCommandBuffer[sciid][6] - '0')*100
				      + (bCommandBuffer[sciid][7] - '0') * 10 + (bCommandBuffer[sciid][8] - '0'); 
		
			if(wTemp >= 1000 && wTemp <= 3200)
			{
				wLineVoltRealOffSet =wTemp; //Test 
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'I'))
		{
			wTemp =(bCommandBuffer[sciid][5] - '0') * 100 + (bCommandBuffer[sciid][6] - '0')*10
				      + (bCommandBuffer[sciid][7] - '0') ; 
		
			if(wTemp >= 90 && wTemp <= 250)
			{
				wFB_CurPI_KiTest =wTemp; //Test 
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'P'))
		{
			wTemp =(bCommandBuffer[sciid][5] - '0') * 100 + (bCommandBuffer[sciid][6] - '0')*10
				      + (bCommandBuffer[sciid][7] - '0') ; 
		
			if(wTemp >= 20 && wTemp <= 200)
			{
				wFB_CurPI_KpTest =wTemp; //Test 
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'N'))
		{
			wTemp =(bCommandBuffer[sciid][5] - '0') * 10 + (bCommandBuffer[sciid][6] - '0');
				     
		
			if(wTemp >= 2 && wTemp <= 5)
			{
				wFB_CurDNTest =wTemp; //Test 
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'M') && (bCommandBuffer[sciid][4] == 'O'))
		{
			wTemp =(bCommandBuffer[sciid][5] - '0') * 10 + (bCommandBuffer[sciid][6] - '0');
				     
		
			if(wTemp >= 2 && wTemp <= 26)
			{
				wFB_CurMOTest =wTemp; //Test 
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'B') && (bCommandBuffer[sciid][4] == 'M')&& (bCommandBuffer[sciid][5] == 'S'))
		{
			if(bCommandBuffer[sciid][6] == 'E')
			{
				g_ubBMSConnectTestFlg =(bCommandBuffer[sciid][7] - '0');
				sACK(sciid);
			}
			else if ((bCommandBuffer[sciid][6] == 'F')&&(bCommandBuffer[sciid][7] == 'C'))
			{
				g_ubBMSForceChgTestFlg=(bCommandBuffer[sciid][8] - '0');// 1鏄?寮哄啿鐢?
				sACK(sciid);
			}
			else if ((bCommandBuffer[sciid][6] == 'S')&&(bCommandBuffer[sciid][7] == 'C'))
			{
				g_ubBMSStopChgTestFlg=(bCommandBuffer[sciid][8] - '0');// 1鏄?绂佹?㈠厖鐢?
				sACK(sciid);
			}
			else if ((bCommandBuffer[sciid][6] == 'S')&&(bCommandBuffer[sciid][7] == 'D'))
			{
				g_ubBMSStopDischgTestFlg=(bCommandBuffer[sciid][8] - '0');// 1鏄?绂佹?㈠厖鐢?
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
			}
		}
		else if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')&&(bCommandBuffer[sciid][5] == 'I'))
		{
			wATECalbDCIFlag =  (bCommandBuffer[sciid][6] - '0');
			sACK(sciid);
		}
		else
		{
			sNAK(sciid);
		}
	}
	else
	{
		sNAK(sciid);
	}
	wCRCChkFlg = true;
	
}

void sQPI99Command(INT8U sciid)			// SCC PWM
{
	bUserDataBuf0[sciid][0] = '(';
	bUserDataBuf0[sciid][1] = 'P';
	bUserDataBuf0[sciid][2] = 'I';
	bUserDataBuf0[sciid][3] = '9';
	bUserDataBuf0[sciid][4] = '9';
	bUserDataBuf0[sciid][5] = 0x0d;
	
	wPVCharger = cwSCCChg;
	bSccSetBackAckFlag = true;
	g_wSCCComGapCnt = 0;
	bCancleCRCComIndex = cCancleCRCComIndexScc;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],6);
}

void sQPI98Command(INT8U sciid)			// SCC MPPT
{
	bUserDataBuf0[sciid][0] = '(';
	bUserDataBuf0[sciid][1] = 'P';
	bUserDataBuf0[sciid][2] = 'I';
	bUserDataBuf0[sciid][3] = '9';
	bUserDataBuf0[sciid][4] = '8';
	bUserDataBuf0[sciid][5] = 0x0d;
	
	wPVCharger = cwMPPTChg;
	bSccSetBackAckFlag = true;
	g_wSCCComGapCnt = 0;
	bCancleCRCComIndex = cCancleCRCComIndexScc;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],6);
}




void	sQIDCommand(INT8U sciid)
{
	INT16U wSciLength = 1;
	bUserDataBuf0[sciid][0] = '(';

	sNumToASCII(g_wSerialNumTable[0], 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	sNumToASCII(g_wSerialNumTable[1], 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	sNumToASCII(g_wSerialNumTable[2], 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	sNumToASCII(g_wSerialNumTable[3], 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	 
}

void	sQSIDCommand(INT8U sciid)
{
	INT16U wSciLength = 1;
	bUserDataBuf0[sciid][0] = '(';
	sNumToASCII(swGetEepromIDLength(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	sNumToASCII(swGetEepromwSerial1(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	sNumToASCII(swGetEepromwSerial2(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	sNumToASCII(swGetEepromwSerial3(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	sNumToASCII(swGetEepromwSerial4(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	sNumToASCII(swGetEepromwSerial5(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	 
}


void	sQVFWCommand(INT8U sciid)//(VERFW:
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';
	bUserDataBuf0[sciid][wSciLength++] = 'V';
	bUserDataBuf0[sciid][wSciLength++] = 'E';
	bUserDataBuf0[sciid][wSciLength++] = 'R';
	bUserDataBuf0[sciid][wSciLength++] = 'F';	
	bUserDataBuf0[sciid][wSciLength++] = 'W';
	bUserDataBuf0[sciid][wSciLength++] = ':';
		
	sNumToASCII(cInvFwVersion/1000, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=4;
	sNumToASCII(cInvFwVersion%1000, 1, 2, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sQVFW2Command(INT8U sciid)
{
	INT16U wSciLength = 0;
    bUserDataBuf0[sciid][wSciLength++] = '(';
	bUserDataBuf0[sciid][wSciLength++] = 'V';
	bUserDataBuf0[sciid][wSciLength++] = 'E';
	bUserDataBuf0[sciid][wSciLength++] = 'R';
	bUserDataBuf0[sciid][wSciLength++] = 'F';	
	bUserDataBuf0[sciid][wSciLength++] = 'W';
	bUserDataBuf0[sciid][wSciLength++] = '2';
	bUserDataBuf0[sciid][wSciLength++] = ':';
    sNumToASCII(wSccDispFwVer / 100, 5, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
    bUserDataBuf0[sciid][wSciLength++]= '.';
    sNumToASCII(wSccDispFwVer % 100, 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
    sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);
}

void sQRICommand(INT8U sciid)		// SCC PWM
{
	INT16U wSciLength = 0;
	INT16U wTemp;
	
	bUserDataBuf0[sciid][wSciLength++] = '(';
	bUserDataBuf0[sciid][wSciLength++] = 'R';
	bUserDataBuf0[sciid][wSciLength++] = 'I';
	
	// 3-7:Battery Voltage
	wTemp = 120*swGetBatteryPcs();
	sNumToASCII(wTemp, 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 9-12:Battery Voltage per unit
	sNumToASCII(120, 2, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 14-15:Battery piece
	sNumToASCII(swGetBatteryPcs(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	//bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	bUserDataBuf0[sciid][wSciLength++] = sbGetEepromBatteryType() + '0';
	
	// 17-21:Max Charge Current
	if(wPVCharger == cwMPPTChg)
	{
		if(sbGetEepromMaxChgCur() > cSCC_CHG_CURR_MAX)
		{
			wTemp = cSCC_CHG_CURR_MAX * 10;
		}
		else
		{
			wTemp = sbGetEepromMaxChgCur() * 10;
		}
	}
	else
	{
		if(sbGetEepromMaxChgCur() > 50)
		{
			wTemp = 500;
		}
		else
		{
			wTemp = sbGetEepromMaxChgCur() * 10;
		}
	}
	sNumToASCII(wTemp, 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 23-27:CV Charge Voltage
	sNumToASCII(swGetEepromBatCVVolt(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 29-33:Float Charge Voltage
	sNumToASCII(swGetEepromBatFloatVolt(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
 	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 35-39:Charge Over Voltage
	sNumToASCII(g_wSCCOverChargeVolt, 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
 	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 41-45:Over Charge Current = 55A
	sNumToASCII((wTemp + 50), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);
	
	g_wSCCComGapCnt = 0;
}

/***************** VERFW:<nnn.nn><cr>: SCC firmware version  ******************/
void sVERFWCommand(INT8U sciid)			// SCC PWM
{
	wIntSccFwVersion = swASCIIToNum(5, 2, &bCommandBuffer[sciid][6]);
	
	bUserDataBuf0[sciid][0] = '(';
	bUserDataBuf0[sciid][1] = 'A';
	bUserDataBuf0[sciid][2] = 'C';
	bUserDataBuf0[sciid][3] = 'K';
	bUserDataBuf0[sciid][4] = 0x0D;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],5);
	
	g_wSCCComGapCnt = 0;
}

void	sQBVCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetBatAvgVoltNew(), 2, 1, &bUserDataBuf0[sciid][wSciLength]); //BAT voltage
	wSciLength+=4;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(swGetBatCapPercent() , 3, 0, &bUserDataBuf0[sciid][wSciLength]);//BAT Level
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void sQGSCommand(INT8U sciid)		// SCC PWM
{
	INT16U wSciLength = 0;
	INT16S wTemp;
	
	if(bCommandBuffer[sciid][51] != CHAR_ENTER)
	{
		return;
	}
	
	wIntSccPvVolt = swASCIIToNum(3, 1, &bCommandBuffer[sciid][3]);
	wIntSccBattVolt = swASCIIToNum(2, 2, &bCommandBuffer[sciid][9]);
	wIntSccChgCurr = swASCIIToNum(3, 1, &bCommandBuffer[sciid][15]);
	wIntSccChgPower = swASCIIToNum(4, 0, &bCommandBuffer[sciid][21]);
	//wIntSccHsTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][26]);	// 无用
	wIntSccHsTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][31]);
	bIntSccChgStep = swASCIIToNum(1, 0, &bCommandBuffer[sciid][36]);
	bIntSccChgStatus = swASCIIToNum(2, 0, &bCommandBuffer[sciid][38]);
	
	wTemp = 0;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][41]) == 1)	wTemp |= 1 << 0;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][42]) == 1)	wTemp |= 1 << 1;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][43]) == 1)	wTemp |= 1 << 2;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][44]) == 1)	wTemp |= 1 << 3;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][45]) == 1)	wTemp |= 1 << 4;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][46]) == 1)	wTemp |= 1 << 5;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][47]) == 1)	wTemp |= 1 << 6;
	if(swASCIIToNum(1, 0, &bCommandBuffer[sciid][48]) == 1)	wTemp |= 1 << 7;
	wIntSccAlarmFlag = wTemp;
	
	
	// 返回数据给PWM
	bUserDataBuf0[sciid][wSciLength++] = '(';
	bUserDataBuf0[sciid][wSciLength++] = 'G';
	bUserDataBuf0[sciid][wSciLength++] = 'S';
	
	// 3-4:fault code
	sNumToASCII(swGetFaultCode(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 6-7:00=Don't allow scc charge, 01=Allow scc charge
	if(wBatVerifyFlg == true)	// 电池电压校准时置位标志,一分钟后自动清除
	{
		sNumToASCII(0, 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	}
	else
	{
		sNumToASCII(swGetAllowSccOnFlag(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	}
	wSciLength += 2;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 9-13:电池电压(0.1V)
	sNumToASCII(swGetBatAvgVoltNew(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 15-18:充电电流设置(0.1A)(PS:最大允许50A,未超过时+电池放电电流)
	if((sbGetEepromMaxChgCur() + (g_wBatDischgCurr / 10)) > cSCC_CHG_CURR_MAX)
	{
		wTemp = cSCC_CHG_CURR_MAX * 10;
	}
	else
	{
		wTemp = (sbGetEepromMaxChgCur() + (g_wBatDischgCurr / 10)) * 10;
	}
	sNumToASCII(wTemp, 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 20-23:恒充电压设置(0.1V)
	sNumToASCII(swGetEepromBatCVVolt(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 25-28:浮充电压设置(0.1V)
	sNumToASCII(swGetEepromBatFloatVolt(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 30-30:Chg step 0=three, 1=two
	sNumToASCII(sbGetInvChgStep(), 1, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 1;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	// 32-33:充电状态10=no charge, 11=CC, 12=CV, 13=Float
	sNumToASCII(swGetInvChgStatus(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	// 34
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);
	
	g_wSCCComGapCnt = 0;
}

void sQMODCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';
	if(bPVMode==cPowerOnMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = 'P';
	}
	else if(bPVMode==cStandbyMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = 'S';
	}
	else if(bPVMode==cFaultMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = 'F';
	}
	else if(bPVMode==cLineMode)
	{
		if(sbGetLoadOnCmd() == true)
		{
			bUserDataBuf0[sciid][wSciLength++] = 'L';
		}
		else
		{
			bUserDataBuf0[sciid][wSciLength++] = 'S';
		}		
	}
	else if(bPVMode==cBatteryMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = 'B';
	}
	else if(bPVMode==cShutdownMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = 'D';
	}
	else if(bPVMode==cBypassMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = 'L';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = 'P';
	}
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);		
}
void sQWSCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	INT16U wCnt;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	for(wCnt = 0; wCnt < 64; wCnt++)
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}

	if((sdwGetWarningCode() & cBatOpen) == cBatOpen)				//Battery open
	{
		bUserDataBuf0[sciid][1] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][1] = '0';
	}

	if(swGetFaultCode() == cBatteryOverVolt)						//Battery over charge
	{
		bUserDataBuf0[sciid][7] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][7] = '0';
	}	

	if(sbGetBatLow())											//Battery low
	{
		bUserDataBuf0[sciid][8] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][8] = '0';					
	}

	if((sdwGetWarningCode() & cOverLoad) == cOverLoad)			//Overload warning
	{
		bUserDataBuf0[sciid][9] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][9] = '0';					
	}
	
	if((sdwGetWarningCode() & cFanLockWarning) == cFanLockWarning)			//Fan lock warning
	{
		bUserDataBuf0[sciid][10] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][10] = '0';
	}	

	if(sbGetOverTemp() != false)	//Over temperature
	{
		bUserDataBuf0[sciid][13] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][13] = '0';
	}

	if((sdwGetWarningCode() & cIOCardCfgFail) || (sdwGetWarningCode() & cIICEepromFail))//Eeprom fault
	{
		bUserDataBuf0[sciid][62] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][62] = '0';
	}

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sPFCommand(INT8U sciid)
{
	sSciEEDefaultWrite2();
	sSetInverterPeriodCntSet(cPeriod50Hz);
	OSEventSend(cPrioInterface, eEepromSaveUserSetData);
	sACK(sciid);
}
void	sQBOOTCommand(INT8U sciid)
{
	bUserDataBuf0[sciid][0] = '(';
	sNumToASCII(g_ubBootLoadOK, 1, 0, &bUserDataBuf0[sciid][1]);   //0  OK
	bUserDataBuf0[sciid][2] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],3);	
}

void	sIVACommand(INT8U sciid)
{
	INT16S	wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][4]);
	if(wTemp < 20)
	{
		if(bCommandBuffer[sciid][3] == '-')
		{
			wTemp = -wTemp;
		}
		else if(bCommandBuffer[sciid][3] != '+')
		{
			sNAK(sciid);
			return;
		}
		OS_ENTER_CRITICAL();
		mEEInvVoltAdj() = mEEInvVoltAdj() + wTemp;
		OS_EXIT_CRITICAL();
		OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
		sACK(sciid);
	}
	else
	{
		sNAK(sciid);
	}
}


void	sIIACommand(INT8U sciid)
{
	INT16S	wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][4]);
	if(wTemp < 6)
	{
		if(bCommandBuffer[sciid][3] == '-')
		{
			wTemp = -wTemp;
		}
		else if(bCommandBuffer[sciid][3] != '+')
		{
			sNAK(sciid);
			return;
		}

		sSetInvVoltBias(swGetInvVoltBias()+wTemp);
		OS_ENTER_CRITICAL();
		gi_wInvVoltBias = cInvVoltBias+swGetInvVoltBias();//gi_wInvVoltBias + wTemp;
		OS_EXIT_CRITICAL();
		OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
		sACK(sciid);
	}
	else
	{
		sNAK(sciid);
	}
}

void	sOPIACommand(INT8U sciid)
{
}

void	sOSIACommand(INT8U sciid)
{
}

void	sQOPCCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetRInverterInvLCurrNew(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetROPCurrentNew(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetOPShareCurr(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 5;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	

}

void	sPOPMCommand(INT8U sciid)
{
}

void	sQOPMCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetEepromOutputMode(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	

}

void	sPBPCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][3]);
	if(wTemp > 1)
	{
		sNAK(sciid);
	}
	else
	{
		if(sbGetEepromBeepCtrlStatus() != wTemp)
		{
			sSetEepromBeepCtrlStatus(wTemp);
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);		
	}
}

void	sQBPCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(sbGetEepromBeepCtrlStatus(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sPGRCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][3]);
	if(wTemp > 1)
	{
		sNAK(sciid);
	}
	else
	{
		if(sbGetEepromModeSelect() != wTemp)
		{
			sSetEepromModeSelect(wTemp);
			sLineVoltageRangeInit();
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);		
	}
}

void	sQGRCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(sbGetEepromModeSelect(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sPBTCommand(INT8U sciid)
{
	INT16U wTemp,wTempBatPcs;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][3]);
	if(wTemp > cPylonBType)
	{
		sNAK(sciid);
	}
	else
	{
		wTempBatPcs = swGetBatteryPcs();
		if(sbGetEepromBatteryType() != wTemp)
		{
			sSetEepromBatteryType(wTemp);
		}
		if(wTemp==cFLDType)	
		{
		    sSetEepromBatCVVolt(cBat14v6 * wTempBatPcs);
            sSetEepromBatFloatVolt(cBat13v8 * wTempBatPcs );
            sSetEEBatteryVoltUnder(cBat10v5 * wTempBatPcs);
		}
		else if(wTemp==cAGMType)
		{
		    sSetEepromBatCVVolt(cBat14v4 * wTempBatPcs);
			sSetEepromBatFloatVolt(cBat13v6 * wTempBatPcs);
			sSetEEBatteryVoltUnder(cBat10v5 * wTempBatPcs);
			sSetEEEqEna(false);
		}
		else if(wTemp==cLiBType||wTemp==cPylonBType)
		{
		    sSetEepromBatCVVolt(cBat14v4 * wTempBatPcs);
			sSetEepromBatFloatVolt(cBat14v4 * wTempBatPcs);
			sSetEEBatteryVoltUnder(cBat12v * wTempBatPcs);
			sSetEEEqEna(false);
		}
		OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		sRSTTxCommand();
		sACK(sciid);	
	}
}

void	sQBTCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(sbGetEepromBatteryType(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sCCSCommand(INT8U sciid)
{
}
void sRSTTxCommand(void)
{
	bSccSetBackAckFlag = false;
	if(g_wSCCComGapCnt > 6 && g_wSCCComGapCnt < 10)
	{
		g_wSCCComGapCnt = 11;
		bUserDataBuf0[0][0] = 'R';
		bUserDataBuf0[0][1] = 'S';
		bUserDataBuf0[0][2] = 'T';
		bUserDataBuf0[0][3] = CHAR_ENTER;
		sSciWrite(0,bUserDataBuf0[0],4);
	}
}

void	sPVA0Command(INT8U sciid)        
{
	if(bCommandBuffer[sciid][6] != CHAR_ENTER)
	{
		sNAK(sciid);
		return;
	}
	
	bUserDataBuf0[0][0] = 'P';
	bUserDataBuf0[0][1] = 'V';
	bUserDataBuf0[0][2] = 'A';
	bUserDataBuf0[0][3] = '0';
	bUserDataBuf0[0][4] = CHAR_ENTER;	
	
	sSciWrite(0,bUserDataBuf0[0],5);	
	
	sACK(sciid);		
}

void	sPVA1Command(INT8U sciid)        
{
	INT16U wTemp;
	//INT16U wSciLength = 0;
	
	if(bCommandBuffer[sciid][12] != CHAR_ENTER)
	{
		sNAK(sciid);
		return;
	}
	
	wTemp = swASCIIToNum(3, 2, &bCommandBuffer[sciid][4]);
	bUserDataBuf0[0][0] = 'P';
	bUserDataBuf0[0][1] = 'V';
	bUserDataBuf0[0][2] = 'A';
	bUserDataBuf0[0][3] = '1';
	sNumToASCII(wTemp, 3, 2, &bUserDataBuf0[0][4]);
	bUserDataBuf0[0][10] = CHAR_ENTER;	
	
	sSciWrite(0,bUserDataBuf0[0],11);	
	
	sACK(sciid);
}

void sBTA0Command(INT8U sciid)
{
	if((g_wBTACmdPro == 0) && (swGetEepromBatVoltAdj() != 1024 \
		||sdwGetEepromBatVoltBias() != 0
		||sdwGetEepromBatVoltBiasH() != 0))
	{
		sSetEepromBatVoltAdj(1024);
		sSetEepromBatVoltBias(0);
		sSetEepromBatVoltBiasH(0);
		OS_ENTER_CRITICAL();
		gi_dwBatAdjBias = 0;
		OS_EXIT_CRITICAL();
		
		OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
	}
	wBat1Real = 0;
	wBat2Real = 0;
	sSetBat1Ref(0);
	sSetBat2Ref(0);
	
	if(fIntSccSciLoss == false)
	{
		sBTA0ToSCC();
		g_wBTACmdPro |= cBTA0Pro;
	}
	wBatVerifyFlg = true;
	sACK(sciid);
}

void sBTA1Command(INT8U sciid)
{
	INT16U wTemp;
	
	if(bCommandBuffer[sciid][12] != CHAR_ENTER)
	{
		sNAK(sciid);
		return;
	}
	
	wTemp = swASCIIToNum(3, 2, &bCommandBuffer[sciid][4]);
	if((g_wBTACmdPro == 0) && (wTemp > 0) && (wTemp <= 6000))
	{
		sSetBat1Ref(wTemp);
		wBat1Real = swGetBatAvgVolt10New();
		if(abs(wBat1Real - swGetBat1Ref()) <= 450)
		{
			if(fIntSccSciLoss == false)
			{
				sBTA1ToSCC();
				g_wBTACmdPro |= cBTA1Pro;
			}
			sACK(sciid);
		}
		else
		{
			sNAK(sciid);
		}
	}
	else
	{
		sNAK(sciid);
	}
}

void sBTA2Command(INT8U sciid)
{
	INT16U wTemp;
	INT16S wTemp2;
	INT32S dwTemp;
	
	if(bCommandBuffer[sciid][12] != CHAR_ENTER)
	{
		sNAK(sciid);
		return;
	}
	
	wTemp = swASCIIToNum(3, 2, &bCommandBuffer[sciid][4]);
	if((g_wBTACmdPro == 0) && (wTemp > 0) \
		&& (wTemp <= 6000) && (swGetBat1Ref() > 0))
	{
		sSetBat2Ref(wTemp);
		wBat2Real = swGetBatAvgVolt10New();
		if(abs(wBat2Real - wBat1Real) < 100 ||abs(swGetBat2Ref() - swGetBat1Ref()) < 100)
		{
			sNAK(sciid);
		}
		else
		{
			if(abs(wBat2Real - swGetBat2Ref())<=450)
			{
			    wTemp2 = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10) / (abs(wBat2Real - wBat1Real)));
			    dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp2));
				if(wTemp2 < 1524 && wTemp2 > 524 && dwTemp < 460800 && dwTemp > -460800) // 450*1024
				{
					if(fIntSccSciLoss == false)
					{
						sBTA2ToSCC();
						g_wBTACmdPro |= cBTA2Pro;
					}
					if(swGetEepromBatVoltAdj() != wTemp2 ||sdwGetEepromBatVoltBias() != ((INT16S)(dwTemp % 10000))
						|| sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))
					{
						sSetEepromBatVoltAdj(wTemp2);
						sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));
						sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));
						sSetEepromBatVoltBiasVersion(0x5555);
						OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
					}
					OS_ENTER_CRITICAL();
					gi_dwBatAdjBias = dwTemp;
					OS_EXIT_CRITICAL();
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
			}
			else
			{
				sNAK(sciid);
			}
		}		
	}
	else
	{
		sNAK(sciid);
	}
}

void	sBTACommand(INT8U sciid)
{
	INT16S wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][4]);
	if(wTemp > 9)
	{
		sNAK(sciid);
	}
	else
	{
		if(wTemp != 0)
		{
			if(bCommandBuffer[sciid][3] == '-')
			{
				wTemp = -wTemp;
			}
			sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + wTemp);
			if(swGetEepromBatVoltAdj() > 1524)
			{
				sSetEepromBatVoltAdj(1524);
			}
			else if(swGetEepromBatVoltAdj() < 524)
			{
				sSetEepromBatVoltAdj(524);
			}
		}
		sACK(sciid);
	}
}

void	sPSAVECommand(INT8U sciid)
{
}


void	sIDCommand(INT8U sciid)
{
	INT16U wSciLength = 2;
	INT16U wTemp;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial1(wTemp);
	wSciLength += 4;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial2(wTemp);
	wSciLength += 4;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial3(wTemp);
	wSciLength += 4;
	
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial4(wTemp * 100);

	sSetEepromIDLength(14);

	sGetIDSeriesForPar();

	OSEventSend(cPrioInterface, eEepromSaveFactorySetData);

	sACK(sciid);
}

void	sSIDCommand(INT8U sciid)
{
	INT16U wSciLength = 3;
	INT16U wTemp;
	
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][wSciLength]);

	if(wTemp > 20 || wTemp < 14)
	{
		sNAK(sciid);
		return;
	}
	
	sSetEepromIDLength(wTemp);
	wSciLength += 2;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial1(wTemp);
	wSciLength += 4;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial2(wTemp);
	wSciLength += 4;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial3(wTemp);
	wSciLength += 4;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial4(wTemp);
	wSciLength += 4;

	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][wSciLength]);
	sSetEepromwSerial5(wTemp);

	sGetIDSeriesForPar();

	OSEventSend(cPrioInterface, eEepromSaveFactorySetData);

	sACK(sciid);
}

void	sREEPCommand(INT8U sciid)
{
	sSciEEDefaultWrite1();
	sSciEEDefaultWrite2();
	OS_ENTER_CRITICAL();
	gi_dwBatAdjBias = 0;
	OS_EXIT_CRITICAL();
	OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
	sACK(sciid);	
}

void	sDELCRCCommand(INT8U sciid)
{
}

void	sCALCRCCommand(INT8U sciid)
{	
}

void	sBOOTLOADIAPCommand(INT8U sciid)
{
	if(bPVMode == cLineMode)
	{
		sNAK(sciid);
		return;
	}
	wCRCChkFlg = false;
	sOffPWM();
	sSetFBControlStatus(cFBWaitSts);
	sSetBuckControlStatus(cBuckWaitSts);
	sSetFanControlStatus(cFanWaitSts);
	ho3525ONOff;
	hoBUSSOFTONOff;
	hoSFTRLYOff;
	hoSFTNRLYOff;
	hoOPRLYOff;
	AvrAllOff;
	
	OS_ENTER_CRITICAL();
	hoFanSpeed_OFF;
	asm("    MOVL XAR7, #0x3F6100 ");
	asm("    LB *XAR7");
}

void	sQFSCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	
	bUserDataBuf0[sciid][wSciLength++] = '(';		

		sNumToASCII(sbGetEepromFaultRecordStatus(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 2;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromFauldCode(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 2;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromEEPvMode(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 2;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEEEepromLoadVA(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(abs(sbGetEepromLoadWatt()), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(abs(sbGetEepromInvWatt()), 4, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromLineVolt(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 5;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromLineFreq(), 2, 2, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 5;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromInvVolt(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 5;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromInvFreq(), 2, 2, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 5;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromOPCurr(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 5;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromBatVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 4;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromMaxTemperature(), 3, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 3;
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

		sNumToASCII(sbGetEepromStatusCode(), 3, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength += 3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}
void	sSCCReflashCommand(INT8U sciid)
{
}

void	sSCCBeginReflashCommand(void)
{
}

void	sSONCommand(INT8U sciid)
{
	sSetRemoteOnFlg(true);
	sACK(sciid);
}

void sNAKCommand(INT8U sciid)
{
	g_wSCCComGapCnt = 0;
}

void sACKCommand(INT8U sciid)
{
	if(bSccSetBackAckFlag == false)
	{
		bSccSetBackAckFlag = true;		
	}
	else if(g_wBTACmdPro & cBTA0Pro)
	{
		g_wBTACmdPro &=~cBTA0Pro;
	}
	else if(g_wBTACmdPro & cBTA1Pro)
	{
		g_wBTACmdPro &=~cBTA1Pro;
	}
	else if(g_wBTACmdPro & cBTA2Pro)
	{
		g_wBTACmdPro &=~cBTA2Pro;
	}
	g_wSCCComGapCnt = 0;
}

void sACK(INT8U sciid)
{
	bUserDataBuf0[sciid][0] = '(';
	bUserDataBuf0[sciid][1] = 'A';
	bUserDataBuf0[sciid][2] = 'C';
	bUserDataBuf0[sciid][3] = 'K';
	bUserDataBuf0[sciid][4] = 0x0D;
	
	wCRCChkFlg = true;
	sSciWrite(sciid,bUserDataBuf0[sciid],5);
}

void sNAK(INT8U sciid)
{
	bUserDataBuf0[sciid][0] = '(';
	bUserDataBuf0[sciid][1] = 'N';
	bUserDataBuf0[sciid][2] = 'A';
	bUserDataBuf0[sciid][3] = 'K';
	bUserDataBuf0[sciid][4] = 0x0D;
	
	wCRCChkFlg = true;
	sSciWrite(sciid,bUserDataBuf0[sciid],5);
}

INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount, INT8U bCRCChkFlg)
{
	if (!bCount) 
	{
		return 0;
	}
	while(bCount)
	{
		if(bCount  == 1 && bCRCChkFlg == true)
		{
			pbStr1+=2;    
		}
		if ((*pbStr1) != (*pbStr2))
		{
			if((*pbStr2) != '*')
			{
				return 0;
			}
			else
			{
				return 1;
			}
		}   
		bCount--;
		pbStr2++;
		pbStr1++;
	}                	
    	return 1;
}
INT16U swGetGraphWaitFaultFlag(void)
{
	return(wGraphWaitFaultFlag);
}

void sSetGraphWaitFaultFlag(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wGraphWaitFaultFlag = wValue;
	OS_EXIT_CRITICAL();
}


INT16U crc_ta[16]=
{ /* CRC余式表 */
	0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,

	0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef
};

INT16U cal_crc_half(INT8U far *pin, INT8U len)
{
	INT16U crc;

	INT8U da;
	INT8U far *ptr;
	INT8U bCRCHign;
	INT8U bCRCLow;


	ptr=pin;
	crc=0;
	len--;
	while(len--!=0) 
	{
		da=((INT8U)(crc>>8))>>4; /* 暂存CRC的高四位 */

		crc<<=4; /* CRC右移4位，相庇谌?CRC的低12位）*/

		crc^=crc_ta[da^(*ptr>>4)]; /* CRC的高4位和本字节的前半字节相加后查表计算CRC，然后加上上一次CRC的余数 */

		da=((INT8U)(crc>>8))>>4; /* 暂存CRC的高4位 */

		crc<<=4; /* CRC右移4位， 相当于CRC的低12位） */

		crc^=crc_ta[da^(*ptr&0x0f)]; /* CRC的高4位和本字节的后半字节相加后查表计算CRC，然后再加上上一次CRC的余数 */

		ptr++;
	}
	bCRCLow = (INT8U)(crc & 0x00FF);

	bCRCHign= (INT8U)(crc>>8);

	if(bCRCLow==0x28||bCRCLow==0x0d||bCRCLow==0x0a)
	{
		bCRCLow++;
	}
	if(bCRCHign==0x28||bCRCHign==0x0d||bCRCHign==0x0a)
	{
		bCRCHign++;
	}
	crc = ((INT16U)bCRCHign)<<8;
	crc += bCRCLow;
	return(crc);
}


void sSetRemoteOnFlg(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wRemoteOnFlg = wValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetRemoteOnFlg(void)
{
	return(wRemoteOnFlg);	
}


INT16U	swGetInvCcModeTime(void)
{
	return(wInvCcModeTime);
}

INT16U	swGetInvCvModeTime(void)
{
	return(wInvCvModeTime);
}

void sSetBat1Ref(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBat1Ref=wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBat1Ref(void)
{
	return(wBat1Ref); 
}

void sSetBat2Ref(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBat2Ref=wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBat2Ref(void)
{
	return(wBat2Ref); 
}

void sSetSccOkFlag(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wSccOkFlag=wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetSccOkFlag(void)
{
	return(wSccOkFlag); 
}

void sSetAllowSccOnFlag(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wAllowSccOnFlag=wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetAllowSccOnFlag(void)
{
	return(wAllowSccOnFlag); 
}

void	sPOPCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][3]);
	if(wTemp >= 3)
	{
		sNAK(sciid);
	}
	else
	{
		if(sbGetEepromOutputPriority() != wTemp)
		{
			sSetEepromOutputPriority(wTemp);
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);		
	}
}

void	sQOPCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(sbGetEepromOutputPriority(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sPOLBYCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][5]);
	if(wTemp >= 2)
	{
		sNAK(sciid);
	}
	else
	{
		if(sbGetEepromOverLoadBypassEn() != wTemp)
		{
			sSetEepromOverLoadBypassEn(wTemp);
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);		
	}
}

void	sQOLBYCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(sbGetEepromOverLoadBypassEn(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}


void	sPCPCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][3]);
	if(wTemp > 3)
	{
		sNAK(sciid);
	}
	else
	{
		if(sbGetEepromChargerPriority() != wTemp)
		{
			sSetEepromChargerPriority(wTemp);
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);		
	}
}

void	sQCPCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(sbGetEepromChargerPriority(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}


void	sQSCIRCommand(INT8U sciid)
{
	INT16U wSCILenth;
	INT16U wSCIDataEnd = false;
	static	 INT16U wSCIDataIndex = 0;
	for(wSCILenth = 0;wSCILenth<55 && wSCIDataEnd == false; wSCILenth++)
	{
		bUserDataBuf0[sciid][wSCILenth] = bSCIDataRecord[wSCIDataIndex][wSCILenth];
		if(bUserDataBuf0[sciid][wSCILenth] == 0x0d)
		{
			wSCIDataEnd = true;
		}
	}
	wSCIDataIndex = (wSCIDataIndex + 1) % 2;
	wCRCChkFlg = false;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSCILenth);	
	wCRCChkFlg = true;
}



void sSetInvPwmFlag(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wInvPwmFlag=wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetInvPwmFlag(void)
{
	return(wInvPwmFlag); 
}

void	sQPIRICommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	INT16U wTemp;
	
	bUserDataBuf0[sciid][wSciLength++] = '(';
	
	sNumToASCII(swGetEEOutputVolt(), 3, 1, &bUserDataBuf0[sciid][wSciLength]); //Grid rating voltage
	wSciLength+=5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	wTemp = (INT16U)((INT32S)wVARated * 100 / swGetEEOutputVolt());
	sNumToASCII(wTemp, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Grid rating current
	wSciLength+=4;		   //4000/230=17.4	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetEEOutputVolt(), 3, 1, &bUserDataBuf0[sciid][wSciLength]);//AC output rating voltage
	wSciLength+=5;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	if(sbGetEepromOutputFreq()==cFREQ_50_ID)
	{
		wTemp=500;
	}
	else
	{
		wTemp=600;
	}
	sNumToASCII( wTemp, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//AC output rating frequency
	//sNumToASCII(500, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//AC output rating frequency
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	//wTemp = wVARated / 23;	//mingtong,150321
	wTemp = (INT16U)((INT32S)wVARated * 100 / swGetEEOutputVolt()); //mingtong,150321
	sNumToASCII(wTemp, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Grid rating current
	wSciLength+=4;		   //4000/230=17.4
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(wVARated, 4, 0, &bUserDataBuf0[sciid][wSciLength]);//AC output rating  apparent  power
	wSciLength+=4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(wWattRated, 4, 0, &bUserDataBuf0[sciid][wSciLength]);//AC output rating active power
	wSciLength+=4;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	wTemp = 120*swGetBatteryPcs();	//mingtong,150321
	sNumToASCII(wTemp, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Battery rating voltage	//mingtong,150321,480->wTemp
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetEEBatVoltBackToUtility(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Battery re-charge voltage
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(swGetBatUnderVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Battery under voltage
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetEepromBatCVVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Charging bulk voltage
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	//sNumToASCII(swGetEepromBatFloatVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Charging float voltage
	sNumToASCII(swGetEepromBatFloatVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Charging float voltage
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = sbGetEepromBatteryType() + '0';	//Battery type

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(sbGetEepromMaxACChgCur(), 2, 0, &bUserDataBuf0[sciid][wSciLength]);//Current max AC charging current
	wSciLength+=2;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;		

	sNumToASCII(sbGetEepromMaxChgCur(), 3, 0, &bUserDataBuf0[sciid][wSciLength]);//Current max charging current
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = sbGetEepromModeSelect() + '0'; //Input voltage range 

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = sbGetEepromOutputPriority() + '0';//Output source priority

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	//bUserDataBuf0[sciid][wSciLength++] = sbGetChargerPriority() + '0';		//Charger source priority	 
	bUserDataBuf0[sciid][wSciLength++] = sbGetEepromChargerPriority() + '0';		//Charger source priority	 

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = cParaMaxSize + '0';				//Reserved

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(1, 2, 0, &bUserDataBuf0[sciid][wSciLength]);//Machine type 
	wSciLength+=2;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = '0';				//Topology

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = swGetEepromOutputMode() + '0';

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(suwGetEepromBatVoltBackToBat(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);//BatVolt back to bat mode
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = suwGetEepromSysSCCOKCondition() + '0';

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = suwGetEepromSolarPowerBalance() + '0';

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	//wCRCChkFlg = true;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
	wConfigChangeFlg = false;
}

void	sQFLAGCommand(INT8U sciid)
{	
}
void	sQPIGSCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	INT16U wTemp;
	INT16U wTemp1;
	
	bUserDataBuf0[sciid][wSciLength++] = '(';
	
	sNumToASCII(swGetRLineVoltNew(), 3, 1, &bUserDataBuf0[sciid][wSciLength]); //Grid voltage
	wSciLength+=5;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(swGetLineFreq()/10, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//Grid frequency
	wSciLength+=4;  //swGetLineFreq 

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	if(bPVMode == cBatteryMode)
	{
		wTemp = swGetRInverterVoltNew();
		wTemp1 = swGetInverterFreq();
	}
	else if((bPVMode == cLineMode || bPVMode == cBypassMode 
		|| bPVMode == cFaultMode) && hoSFTRLY == 1 && mOPRLYChk()==cOPRLYOn)
	{
		wTemp = swGetRInverterVoltNew();
		wTemp1 = swGetLineFreq();
	}
	else
	{
		wTemp = 0;
		wTemp1 = 0;
	}

	sNumToASCII(wTemp, 3, 1, &bUserDataBuf0[sciid][wSciLength]);//AC output voltage
	wSciLength+=5;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(wTemp1/10, 2, 1, &bUserDataBuf0[sciid][wSciLength]);//AC output frequency
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	if(abs(swGetLoadPowerWatt()) > swGetLoadPowerVA())
	{
		sNumToASCII(abs(swGetLoadPowerWatt()), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//AC output apparent power		
	}
	else
	{
		sNumToASCII(swGetLoadPowerVA(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//AC output apparent power
	}
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(abs(swGetLoadPowerWatt()) , 4, 0, &bUserDataBuf0[sciid][wSciLength]);//AC output active power
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetLoadPowerPercent(), 3, 0, &bUserDataBuf0[sciid][wSciLength]);//Output load percent
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetPBusAvgVoltNew()/10, 3, 0, &bUserDataBuf0[sciid][wSciLength]);//BUS voltage
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetBatAvgVolt10New(), 2, 2, &bUserDataBuf0[sciid][wSciLength]);//Battery voltage // swGetBatAvgVoltNew()*10
	wSciLength+=5;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(g_wSCCACChgCurr, 3, 0, &bUserDataBuf0[sciid][wSciLength]);//Battery charging current
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(swGetBatCapPercent(), 3, 0, &bUserDataBuf0[sciid][wSciLength]);//Battery capacity
	wSciLength+=3;  

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(swGetMaxTemperature(), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//Inverter heat sink temperature 
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII((wSccChgCurr/10), 4, 0, &bUserDataBuf0[sciid][wSciLength]);//PV Input current for battery
	wSciLength+=4;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(wSccDispPvVolt, 3, 1, &bUserDataBuf0[sciid][wSciLength]);//PV Input voltage 1
	wSciLength+=5;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(wSccBattVolt, 2, 2, &bUserDataBuf0[sciid][wSciLength]);//SCC bat volt
	wSciLength+=5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	//wIntSccBattVolt = swASCIIToNum(3, 1, &bCommandBuffer[sciid][9]);
	//bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(g_uwDischgCurr, 5, 0, &bUserDataBuf0[sciid][wSciLength]);            //Bat dischg current     
	wSciLength+=5;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	bUserDataBuf0[sciid][wSciLength++] = '0';				//reserved

	bUserDataBuf0[sciid][wSciLength++] = wConfigChangeFlg + '0';//configuration status: 1: Change 0: unchanged

	bUserDataBuf0[sciid][wSciLength++] = '0';				//SCC firmware version 1: Updated 0: unchanged
	if(mOPRLYChk()==cOPRLYOn)
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';			//Load status: 0: Load off   1:Load on
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';			//Load status: 0: Load off   1:Load on
	}
	bUserDataBuf0[sciid][wSciLength++] = '0';				//reserve
	if((swGetFBControlStatus() == cFBKeepBatSts) || (bSccChgStatus% 10) !=cNoCharging )
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';				//Charging status( Charging on/off)
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';				//Charging status( Charging on/off)
	}

	if( (bSccChgStatus% 10) !=cNoCharging )
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';				//Charging status( SCC charging on/off)
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';				//Charging status( SCC charging on/off)
	}

	if(swGetFBControlStatus() == cFBKeepBatSts && bPVMode == cLineMode)
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';				//Charging status(AC charging on/off)
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';				//Charging status(AC charging on/off)
	}						
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(0, 2, 0, &bUserDataBuf0[sciid][wSciLength]);//Battery voltage offset for fans on
	wSciLength+=2;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(0, 2, 0, &bUserDataBuf0[sciid][wSciLength]);//EEPROM version
	wSciLength+=2;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(wSccDispChgPower, 5, 0, &bUserDataBuf0[sciid][wSciLength]);//PV Charging power
	wSciLength+=5;
	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	if((swGetFBControlStatus() == cFBKeepBatSts || (bSccChgStatus% 10) !=cNoCharging)
	&& (swGetInvChgStatus() % 10) == cFloatCharging)
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';			//flag for charging to floating mode
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	bUserDataBuf0[sciid][wSciLength++] = sbGetLoadOnCmd() + '0';				//reserved

	wTemp = bUserDataBuf0[sciid][wSciLength - 2];
	bUserDataBuf0[sciid][wSciLength++] = wDustProofFlag + '0';  //'0';			//reserved
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void sQPIWSCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';
	
	bUserDataBuf0[sciid][wSciLength++] = '0';				//Reserved
	if(bPVMode == cFaultMode)							//Inverter fault	
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cBusOver)							//Bus Over 
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cBusUnder)							//Bus Under 
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cBusSoftTimeOut)							//Bus Soft Fail 
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(sbGetLineLossStatus())										//LINE_FAIL 
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	} 
	if(swGetFaultCode() == cInvShort)							//OPVShort
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cInvVoltUnder)							//Inverter voltage too low
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cInvVoltOver)							//Inverter voltage too high
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(sbGetOverTemp() != false)	//Over temperature
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}

	if((sdwGetWarningCode() & cFanLockWarning) == cFanLockWarning)								//Fan locked	
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}	
	if(swGetFaultCode() == cBatteryOverVolt)						//Battery voltage high
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}	
	if(sbGetBatLow())											//Battery low alarm
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';					//Reserved
	}	
	bUserDataBuf0[sciid][wSciLength++] = '0';
	if(sbGetBatUnder())										//Battery under shutdown
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}	
	if(bPowerLimitflag)										//Battery de-rating
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}	
	
	if(swGetFaultCode() == cOverLoadFault || (sdwGetWarningCode() & cOverLoad))//Over load
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}	
	if((sdwGetWarningCode() & cIOCardCfgFail) || (sdwGetWarningCode() & cIICEepromFail))//Eeprom fault
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}

	if(swGetFaultCode() == cRInvOverCurrent)							
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cInvSoftTimeOut)							
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cSelfTestFail)							
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cInvDCVoltOver)										
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	} 
	if(swGetFaultCode() == cBatOpenFault)							
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}
	if(swGetFaultCode() == cCurrSensorFail)										
	{
		bUserDataBuf0[sciid][wSciLength++] = '1';
	}
	else
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	} 

	do
	{
		bUserDataBuf0[sciid][wSciLength++] = '0';
	}while(wSciLength <= 32);	
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sQDICommand(INT8U sciid)
{
}

void	sQMCHGCRCommand(INT8U sciid)
{
	/*
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';


	sNumToASCII(10, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(20, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(30, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(40, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(50, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(60, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(70, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(80, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(90, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(100, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
	
	sNumToASCII(110, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;
	
	if(swGetEEPVChargerType() == cwMPPTChg)
	{
		bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;
		sNumToASCII(120, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
		wSciLength+=3;
	}

	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
	*/
}

void	sQMUCHGCRCommand(INT8U sciid)
{
	/*
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(2, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(10, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(20, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(30, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(40, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(50, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;

	bUserDataBuf0[sciid][wSciLength++] = CHAR_SPACE;

	sNumToASCII(60, 3, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength+=3;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
	*/
}


void	sQPIHFCommand(INT8U sciid)         // historical fault inquiry  reserved
{
}
void	sQPICFCommand(INT8U sciid)        // current fault inquiry  reserved
{
}
void	sPECommand(INT8U sciid)
{
	if(bCommandBuffer[sciid][2] == 'a')
	{
		sSetEepromBeepCtrlStatus(1);
	}
	else if(bCommandBuffer[sciid][2] == 'b')
	{
		sSetEepromOverLoadBypassEn(1);
	}
	else if(bCommandBuffer[sciid][2] == 'C')
	{
		sSetAgingMode(cAgingCCMode);
	}
	else if(bCommandBuffer[sciid][2] == 'j')
	{
		if((swGetEepromOutputMode() == cOP_Single))
		{
//			sSetEepromPowerSaveStatus(1); lory 151126 mask
		}
	}	
	else if(bCommandBuffer[sciid][2] == 'k')
	{
		sSetEepromBMSOption(1);
	}	
	else if(bCommandBuffer[sciid][2] == 'u')
	{
		sSetEepromOvldRstStatus(1);
	}	
	else if(bCommandBuffer[sciid][2] == 'v')
	{
		sSetEepromOvtmpRstStatus(1);
	}
	else if(bCommandBuffer[sciid][2] == 'x')
	{
		sSetEepromBackLCtrlStatus(1);
	}
	else if(bCommandBuffer[sciid][2] == 'y')
	{
		sSetEepromMIPCutWarnStatus(1);
	}
	else if(bCommandBuffer[sciid][2] == 'z')
	{
		sSetEepromFaultRecordStatus(1);
	}
	else if(bCommandBuffer[sciid][2] == 'z')
	{
		sSetEepromFaultRecordStatus(1);
	}
	else
	{
		sNAK(sciid);
		return;
	}
	OSEventSend(cPrioInterface, eEepromSaveUserSetData);
	sACK(sciid);
}
void	sPDCommand(INT8U sciid)
{
	if(bCommandBuffer[sciid][2] == 'a')
	{
		sSetEepromBeepCtrlStatus(0);
	}
	else if(bCommandBuffer[sciid][2] == 'b')
	{
		sSetEepromOverLoadBypassEn(0);
	}
	else if(bCommandBuffer[sciid][2] == 'C')
	{
		sSetAgingMode(cAgingDiable);
	}
	else if(bCommandBuffer[sciid][2] == 'j')
	{
		sSetEepromPowerSaveStatus(0);
	}	
	else if(bCommandBuffer[sciid][2] == 'k')
	{
		sSetEepromBMSOption(0);
	}
	else if(bCommandBuffer[sciid][2] == 'u')
	{
		sSetEepromOvldRstStatus(0);
	}	
	else if(bCommandBuffer[sciid][2] == 'v')
	{
		sSetEepromOvtmpRstStatus(0);
	}
	else if(bCommandBuffer[sciid][2] == 'x')
	{
		sSetEepromBackLCtrlStatus(0);
	}
	else if(bCommandBuffer[sciid][2] == 'y')
	{
		sSetEepromMIPCutWarnStatus(0);
	}
	else if(bCommandBuffer[sciid][2] == 'z')
	{
		sSetEepromFaultRecordStatus(0);
	}
	else
	{
		sNAK(sciid);
		return;
	}
	OSEventSend(cPrioInterface, eEepromSaveUserSetData);
	sACK(sciid);
}


void	sPSDVCommand(INT8U sciid)
{
	INT16U uwTemp;
	uwTemp = swASCIIToNum(2, 1, &bCommandBuffer[sciid][4]);
	if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
		|| (uwTemp > 130 * swGetBatteryPcs()) || (uwTemp < 105 *swGetBatteryPcs()))	//lory 151126 102->105
	{
		sNAK(sciid);
	}
	else
	{
		if(swGetEEBatteryVoltUnder() != uwTemp)
		{
			sSetEEBatteryVoltUnder(uwTemp);
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);
	}	
}

void	sPBDVCommand(INT8U sciid)
{
	INT16U uwTemp;
	uwTemp = swASCIIToNum(2, 1, &bCommandBuffer[sciid][4]);
	if( (uwTemp !=0) && (uwTemp < 120 * swGetBatteryPcs()) && (uwTemp > 145 * swGetBatteryPcs()) )//150324
	{
		sNAK(sciid);
	}
	else
	{
		if(suwGetEepromBatVoltBackToBat() != uwTemp)
		{
			sSetEepromBatVoltBackToBat(uwTemp);
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);
	}	
}



void	sF50Command(INT8U sciid)
{
}
void	sF60Command(INT8U sciid)
{	
}

void	sVCommand(INT8U sciid)
{
}

void	sBATLOWCommand(INT8U sciid)      //Reserved
{
}
void	sBATUNCommand(INT8U sciid)           //Reserved
{
}

void	sPBCVCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 1, &bCommandBuffer[sciid][4]);
	if ( ((swGetBatteryPcs()==1) && (wTemp < 110 || wTemp > 135))\
			|| ( (swGetBatteryPcs()==2) && ( wTemp < 220  || wTemp > 270))\
			|| ( (swGetBatteryPcs()==4) && ( wTemp < 440  || wTemp > 540)) )//150324
	{
		sNAK(sciid);
	}
	else
	{
		if(swGetEEBatVoltBackToUtility() != wTemp)
		{
			sSetEEBatVoltBackToUtility(wTemp);
			sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);	
	}
}

void	sPCVVCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 1, &bCommandBuffer[sciid][4]);		
	if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
		|| (wTemp < 120 * swGetBatteryPcs()) \
		|| ( (wTemp > 157*swGetBatteryPcs()) && (swGetEEUSID()== cTABUnit)) \
		|| ( (wTemp > 315*swGetBatteryPcs()/2) && (swGetEEUSID()== cStandardUnit)) )//Breeze 2016.2.1
	{
		sNAK(sciid);
	}
	else
	{
		if(swGetEepromBatCVVolt() != wTemp)
		{
			if(swGetEepromBatFloatVolt() > wTemp)
			{
				sNAK(sciid);
				return;
			}
			else
			{
				sSetEepromBatCVVolt(wTemp);
				OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				sRSTTxCommand();
			}
		}
		sACK(sciid);	
	}
}


void	sQCVVCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetEepromBatCVVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}
void	sPBFTCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 1, &bCommandBuffer[sciid][4]);		
	
	if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
		|| (wTemp < 120* swGetBatteryPcs()) \
		|| ( (wTemp > 157*swGetBatteryPcs()) && (swGetEEUSID()== cTABUnit)) \
		|| ( (wTemp > 315*swGetBatteryPcs()/2) && (swGetEEUSID()== cStandardUnit)) )
	{
		sNAK(sciid);
	}
	else
	{
		if(swGetEepromBatFloatVolt() != wTemp)
		{
			if(swGetEepromBatCVVolt() < wTemp)
			{
				sNAK(sciid);
				return;
			}
			else
			{
				sSetEepromBatFloatVolt(wTemp);
				OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				sRSTTxCommand();
			}
		}
		sACK(sciid);	
	}
}

void	sQBFTCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetEepromBatFloatVolt(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sPBVOCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 1, &bCommandBuffer[sciid][4]);
	if( (wTemp < 120* swGetBatteryPcs()) || (wTemp > 165*swGetBatteryPcs()))//160->165 Breeze 2016.2.1
	{
		sNAK(sciid);
	}
	else
	{
		sSetEepromBatVoltOverShut(wTemp);
		OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		sRSTTxCommand();
		sACK(sciid);	
	}
}

void	sQBVOCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetEepromBatVoltOverShut(), 2, 1, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 4;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}

void	sPPVOKCCommand(INT8U sciid)
{
}

void	sPSPBCommand(INT8U sciid)
{
}

void	sPOPVCommand(INT8U sciid)
{
}

void	sPUPSTYPECommand(INT8U sciid)
{
}

void	sQUPSTYPECommand(INT8U sciid)
{	
}

void	sPLCDVCommand(INT8U sciid)
{
}

void	sQLCDVCommand(INT8U sciid)
{
}

void	sPBVTUCommand(INT8U sciid)
{
	INT16U wTemp;
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][5]);
	if((wTemp < 44)||(wTemp > 54))
	{
		sNAK(sciid);
	}
	else
	{
		if(swGetEEBatVoltBackToUtility() != wTemp*10)
		{
			sSetEEBatVoltBackToUtility(wTemp*10);
			sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
			OSEventSend(cPrioInterface, eEepromSaveUserSetData);
		}
		sACK(sciid);		
	}
}

void	sQBVTUCommand(INT8U sciid)
{
	INT16U wSciLength = 0;
	bUserDataBuf0[sciid][wSciLength++] = '(';

	sNumToASCII(swGetEEBatVoltBackToUtility()/10, 2, 0, &bUserDataBuf0[sciid][wSciLength]);
	wSciLength += 2;
	
	bUserDataBuf0[sciid][wSciLength++] = CHAR_ENTER;
	sSciWrite(sciid,bUserDataBuf0[sciid],wSciLength);	
}
void sSCIProtection(void)
{
	static INT16U	s_uwSCI0BusyCnt = 0;
	static INT16U	s_uwSCI1BusyCnt = 0;
	static INT16U	s_uwSCI0ErrorCnt = 0;
	static INT16U	s_uwSCI1ErrorCnt = 0;

	if(SciaRegs.SCIRXST.bit.RXERROR == 1)
	{
		s_uwSCI0ErrorCnt++;
	}
	else
	{
		s_uwSCI0ErrorCnt = 0;
	}
	
	if(ScibRegs.SCIRXST.bit.RXERROR == 1)
	{
		s_uwSCI1ErrorCnt++;
	}
	else
	{
		s_uwSCI1ErrorCnt = 0;
	}
	
	if(sSciGetTxStatus(0) != cSciTxRdy)
	{
		s_uwSCI0BusyCnt++;
	}
	else
	{
		s_uwSCI0BusyCnt = 0;
	}

	if(sSciGetTxStatus(1) != cSciTxRdy)
	{
		s_uwSCI1BusyCnt++;
	}
	else
	{
		s_uwSCI1BusyCnt = 0;
	}

	if(s_uwSCI0ErrorCnt > 10 || s_uwSCI0BusyCnt > 100)
	{
		s_uwSCI0ErrorCnt = 0;
		s_uwSCI0BusyCnt = 0;
		OS_ENTER_CRITICAL();
		SciaRegs.SCICTL1.bit.SWRESET = 0;
		SciaRegs.SCICTL1.bit.SWRESET = 1;
		sInitialSci( 0,bRxBuffer[0],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
		OS_EXIT_CRITICAL();
	}
	
	if(s_uwSCI1ErrorCnt > 10 || s_uwSCI1BusyCnt > 100)
	{
		s_uwSCI1ErrorCnt = 0;
		s_uwSCI1BusyCnt = 0;
		OS_ENTER_CRITICAL();
		ScibRegs.SCICTL1.bit.SWRESET = 0;
		ScibRegs.SCICTL1.bit.SWRESET = 1;
		sInitialSci( 1,bRxBuffer[1],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
		OS_EXIT_CRITICAL();
	}
}

void sBTA0ToSCC(void)
{
	if(g_wSCCComGapCnt > 6 && g_wSCCComGapCnt < 10)
	{
		g_wSCCComGapCnt = 11;
		bUserDataBuf0[0][0] = 'B';
		bUserDataBuf0[0][1] = 'T';
		bUserDataBuf0[0][2] = 'A';
		bUserDataBuf0[0][3] = '0';	
		bUserDataBuf0[0][4] = CHAR_ENTER;
		wCRCChkFlg = true;
		sSciWrite(0,bUserDataBuf0[0],5);
	}
}

void sBTA1ToSCC(void)
{
	if(g_wSCCComGapCnt > 6 && g_wSCCComGapCnt < 10)
	{
		g_wSCCComGapCnt = 11;
		bUserDataBuf0[0][0] = 'B';
		bUserDataBuf0[0][1] = 'T';
		bUserDataBuf0[0][2] = 'A';
		bUserDataBuf0[0][3] = '1';	
		sNumToASCII(swGetBat1Ref(), 3, 2, &bUserDataBuf0[0][4]);
		bUserDataBuf0[0][10] = CHAR_ENTER;
		wCRCChkFlg = true;
		sSciWrite(0,bUserDataBuf0[0],11);
	}
}

void sBTA2ToSCC(void)
{
	if(g_wSCCComGapCnt > 6 && g_wSCCComGapCnt < 10)
	{
		g_wSCCComGapCnt = 11;
		bUserDataBuf0[0][0] = 'B';
		bUserDataBuf0[0][1] = 'T';
		bUserDataBuf0[0][2] = 'A';
		bUserDataBuf0[0][3] = '2';	
		sNumToASCII(swGetBat2Ref(), 3, 2, &bUserDataBuf0[0][4]);
		bUserDataBuf0[0][10] = CHAR_ENTER;
		wCRCChkFlg = true;
		sSciWrite(0,bUserDataBuf0[0],11);
	}
}

void sGetIDSeriesForPar(void)
{	
}

void sGetSccQ1Info(INT8U sciid)		// SCC MPPT
{
	bUserDataBuf0[sciid][0] = 'Q';
	bUserDataBuf0[sciid][1] = '1';
	bUserDataBuf0[sciid][2] = 0x0D;
	
	wCRCChkFlg = true;
	sSciWrite(sciid,bUserDataBuf0[sciid],3);
}

void sSetSccMCHGC(INT8U sciid)		// SCC MPPT
{
	INT16U wTemp;
	
	bUserDataBuf0[sciid][0] = 'M';
	bUserDataBuf0[sciid][1] = 'C';
	bUserDataBuf0[sciid][2] = 'H';
	bUserDataBuf0[sciid][3] = 'G';
	bUserDataBuf0[sciid][4] = 'C';
	
	if(sbGetEepromMaxChgCur() >= cSCC_CHG_CURR_MAX)
	{
		wTemp = cSCC_CHG_CURR_MAX;
	}
	else
	{
		wTemp = sbGetEepromMaxChgCur();
	}
	sNumToASCII(wTemp,3,0,&bUserDataBuf0[sciid][5]);
	bUserDataBuf0[sciid][8] = 0x0D;
	
	wCRCChkFlg = true;
	sSciWrite(sciid,bUserDataBuf0[sciid],9);
}

void sGetSccQCHGSS(INT8U sciid)		// SCC MPPT
{
	bUserDataBuf0[sciid][0] = 'Q';
	bUserDataBuf0[sciid][1] = 'C';
	bUserDataBuf0[sciid][2] = 'H';
	bUserDataBuf0[sciid][3] = 'G';
	bUserDataBuf0[sciid][4] = 'S';
	bUserDataBuf0[sciid][5] = 'S';
	bUserDataBuf0[sciid][6] = 0x0D;
	
	wCRCChkFlg = true;
	sSciWrite(sciid,bUserDataBuf0[sciid],7);
}

void sQ1CommandAck(INT8U sciid)		// SCC MPPT
{
	INT16U wTemp = 0;
	
	bExtSccSciCnt =0;
	fExtSccSciLoss = false;
	bExtSccQ1Ack = true;
	
	wTemp = swASCIIToNum(3, 2, &bCommandBuffer[sciid][cSccQ1PvVolt]);
	wExtSccPvVolt = wTemp / 10;
	wExtSccBattVolt = swASCIIToNum(2, 2, &bCommandBuffer[sciid][cSccQ1BattVolt]);
	wExtSccHsTemp = swASCIIToNum(3, 0, &bCommandBuffer[sciid][cSccQ1HsTemp]);
	bExtSccMode = swASCIIToNum(1, 0, &bCommandBuffer[sciid][cSccQ1ChgMode]);
	bExtSccChgStatus = swASCIIToNum(1, 0, &bCommandBuffer[sciid][cSccQ1ChgStatus]);
	if((bExtSccMode == cbMODE_CHARGERON) || (bExtSccMode == cbMODE_CHGCURRADJ))
	{
		wTemp = swASCIIToNum(2, 2, &bCommandBuffer[sciid][cSccQ1ChgCurr]);
		if((INT16S)wTemp < 0)
		{
			wTemp = 0;
		}
		wExtSccChgCurr = wTemp / 10;
		wExtSccChgPower = ((INT32S)wExtSccBattVolt * wTemp) / 10000;	// 1W
	}
	else
	{
		wExtSccChgCurr = 0;
		wExtSccChgPower = 0;
	}
}

void sQCHGSSCommandAck(INT8U sciid)		// SCC MPPT
{
	INT16S wTemp;
	
	wTemp = swASCIIToNum(2, 0, &bCommandBuffer[sciid][cSCC_QCHGSS_BatType]);
	wExtSccBatType = wTemp;
	
	wTemp = swASCIIToNum(2, 2, &bCommandBuffer[sciid][cSCC_QCHGSS_BatCVVolt]);
	wExtSccBatCVVolt = wTemp;
	
	wTemp = swASCIIToNum(2, 2, &bCommandBuffer[sciid][cSCC_QCHGSS_BatFloatVolt]);
	wExtSccBatFloatVolt = wTemp;
	
	wTemp = swASCIIToNum(4, 0, &bCommandBuffer[sciid][cSCC_QCHGSS_ChgCurrMax]);
	if((wTemp < 0) || (wTemp > 12000))
	{
		wTemp = 12000;
	}
	wExtSccChgCurrMax = wTemp;
}

/****************************Add by George*****************************/
/*-------------------------------------------------------------------------
Function Name: swInvAlarmImfo
Abstract: allow 
Input   : None 	
Output  : None 
History	: lory 2012-10  
-------------------------------------------------------------------------*/
INT16U swInvAlarmImfo(INT16U wSccChargeMode)
{
    INT16U wAlarmCode = 0;//(swGetInvChgStatus() == cRespondToCVCharging)
        
    if(sbGetEepromChargerPriority() == cChargeSolarAndUtilityFrist)
    {      
        if(fChargeOn)
        {
           wAlarmCode = 11;//SCC enable ,INV enable
        } 
        else 
        {           
           wAlarmCode = 1;//default, SCC enable
        }
                
     
    }
    else if(sbGetEepromChargerPriority() == cChargeUtilityFrist)
    {
        if(fChargeOn)
        {
           wAlarmCode = 0; 
        }
        else 
        {
           wAlarmCode = 1;
        }
    }
    else if((sbGetEepromChargerPriority() == cChargeSolarFrist)||(sbGetEepromChargerPriority() == cChargeSolarOnly))
    {       
        wAlarmCode = 1;
    }
    return(wAlarmCode);   
}


/*-------------------------------------------------------------------------
Function Name: sPvChgCurrRangeChk
Abstract: allow 
Input   : None 	
Output  : None 
History	:  
-------------------------------------------------------------------------*/
void sPvChgCurrRangeChk(void)
{
	INT8U	bEEUserChangeFlag;
	INT8U *pDefaultTableTemp;
	static INT8U bEEUserInfoSaveDelay=0;

	//Check MPPT Max ChgCurr Info
	if(swGetEEPVChargerType() == cwMPPTChg)
	{
		{
			if(sbGetEepromMaxChgCur() != 10 && sbGetEepromMaxChgCur() != 20
				&& sbGetEepromMaxChgCur() != 30 && sbGetEepromMaxChgCur() != 40
				&& sbGetEepromMaxChgCur() != 50 && sbGetEepromMaxChgCur() != 60
				&& sbGetEepromMaxChgCur() != 70 && sbGetEepromMaxChgCur() != 80
				&& sbGetEepromMaxChgCur() != 90 && sbGetEepromMaxChgCur() != 100
				&& sbGetEepromMaxChgCur() != 110 && sbGetEepromMaxChgCur() != 120
				&& sbGetEepromMaxChgCur() != 130 && sbGetEepromMaxChgCur() != 140
				&& sbGetEepromMaxChgCur() != 150 && sbGetEepromMaxChgCur() != 160
				&& sbGetEepromMaxChgCur() != 170 && sbGetEepromMaxChgCur() != 180
				&& sbGetEepromMaxChgCur() != 190 && sbGetEepromMaxChgCur() != 200)
			{
				sSetEepromMaxChgCur(60);
				bEEUserChangeFlag = true;
			}
			else
			{
				bEEUserChangeFlag = false;
			}

			if(sbGetEepromMaxSolarChgCur() != 10 && sbGetEepromMaxSolarChgCur() != 20
				&& sbGetEepromMaxSolarChgCur() != 30 && sbGetEepromMaxSolarChgCur() != 40
				&& sbGetEepromMaxSolarChgCur() != 50 && sbGetEepromMaxSolarChgCur() != 60)//lory 151126 increase to 60A
			{
				sSetEepromMaxSolarChgCur(60);
				bEEUserChangeFlag = true;
			}
			else
			{
				bEEUserChangeFlag = false;
			}
		}

		if(bEEUserChangeFlag == true)
		{
			bEEUserInfoSaveDelay++;
			if(bEEUserInfoSaveDelay > 40)//2s
			{
				bEEUserInfoSaveDelay = 0;
				OSEventSend(cPrioInterface, eEepromSaveUserSetData);
			}
		}
		else
		{
			bEEUserInfoSaveDelay = 0;
		}
	}	

	//Check pDefaultTable2 for PF Command
	if(swGetEEPVChargerType() == cwMPPTChg)
	{
		if(swGetBatteryPcs() == cbBatt48VType)
		{
			pDefaultTableTemp = sGetMEX48V230DefaultTable2();
		}
		else if(swGetBatteryPcs() == cbBatt24VType)
		{
			pDefaultTableTemp = sGetMEX24V230DefaultTable2();
		}
		else
		{
			pDefaultTableTemp = sGetMEX12V230DefaultTable2();
		}
	}
	else
	{
		if(swGetBatteryPcs() == cbBatt48VType)
		{
			pDefaultTableTemp = sGet48V230DefaultTable2();
		}
		else if(swGetBatteryPcs() == cbBatt24VType)
		{
			pDefaultTableTemp = sGet24V230DefaultTable2();
		}
		else
		{
			pDefaultTableTemp = sGet12V230DefaultTable2();
		}
	}
	
	if(pDefaultTable2 != pDefaultTableTemp)
	{
		pDefaultTable2 = pDefaultTableTemp;
	}
}

INT8U sEE3SecurityCodeChk(void)
{
	INT8U i;
	INT8U cbVOLV5KStr[7] ={"VOLV5K"};

	for(i=0;i<32;i++)
	{
		bCommandBuffer[1][i]=	uEepromCfg3.EepromStructCfg3.bEE3CommandBuffer[i];	
	}

	for(i=0;i<6;i++)
	{
		bCommandBuffer[1][i]=	cbVOLV5KStr[i];	
	}
	
	if((*commandPar)(bCommandBuffer[1],bBootSecurityCode)==true)
	{
		return true;
	}
	else
	{
		return false;
	}
}

void	sMNCHGCCommand(INT8U sciid)
{
}

void	sMUCHGCCommand(INT8U sciid)
{
}

void	sQMNCommand(INT8U sciid)
{
}


/*****************************************************************************
 Prototype    : sEqManage
 Description  : EQ manage function
 Input        : void  
 Output       : None
 Return Value : 
 Calls        : 
 Called By    : 
 
  History        :
  1.Date         : 2016/2/18
    Author       : lory
    Modification : Created function

*****************************************************************************/
void sEqManage(void)
{
	static INT32U dwHourCnt = 0;
	static INT16U wChgPre  = cNoCharging;
	static INT8U  bEqActivePre = 0;
	static INT32U dwEqTimeCnt  = 0;
	INT32U	dwEqTimeTemp;
	INT32U	dwEqTimeOutTemp;
	INT16U  wHourCal;
	INT16U  wChgStsTemp;
		
	if(swGetEEEqEna() == true)
	{
		if(bEqActive == true)
		{
			wChgStsTemp = swGetInvChgStatus() % 10;
			if(wChgStsTemp == cFloatCharging)
			{
				dwEqTimeTemp    = (INT32U)swGetEEEqTime() * 1200;   //swGetEEEqTime()*60s /50ms
				dwEqTimeOutTemp = (INT32U)swGetEEEqOutTime() * 1200;//swGetEEEqOutTime()*60s /50ms

				dwEqTimeCnt++;
				if(swGetBatAvgVoltNew() > (swGetEEEqVolt() - cBat1v))
				{
					if(dwEqTimeCnt > dwEqTimeTemp)
					{
						bEqActive = false;
					}
				}
				else
				{
					if(dwEqTimeCnt > dwEqTimeOutTemp)
					{
						bEqActive = false;
					}
				}
				sSetWarningCode(cEQWarning);
			}
			else
			{
				if(wChgPre == cFloatCharging)
				{
					bEqActive = false;
				}
			}
		}
		else
		{
			dwEqTimeCnt = 0;
			sClrWarningCode(cEQWarning);
		}

		if((bEqActive == false) && (bEqActivePre == true))//EQ complete or be canceld, clr timer
		{
			sSetEEEqElapseTime(0);
			OSEventSend(cPrioInterface,eEepromSaveCommandData);
		}
		bEqActivePre = bEqActive; 
		wChgPre = wChgStsTemp;
		

		if(++dwHourCnt == 72000) // 1hour/50ms	
		{	
			dwHourCnt = 0;
			
			if(swGetEEEqElapseTime() < 2280)//95days*24Hour
			{
				sSetEEEqElapseTime(swGetEEEqElapseTime() + 1);
				OSEventSend(cPrioInterface,eEepromSaveCommandData);
			}
		}

		wHourCal = (INT16U)((INT32U)(swGetEEEqInterval()+1) * 24);
		if(swGetEEEqElapseTime() >= wHourCal)
		{
			bEqActive = true;
		}
	}
	else
	{
		dwHourCnt = 0;
		dwEqTimeCnt = 0;		
		bEqActivePre = 0;
		wChgPre = swGetInvChgStatus() % 10;
		sClrWarningCode(cEQWarning);
		bEqActive = false;
		
		if(swGetEEEqElapseTime() > 0)
		{
			sSetEEEqElapseTime(0);			
			OSEventSend(cPrioInterface,eEepromSaveCommandData);		
		}
	}
}

void sDetectMpptEna(void)
{
	static INT8U bMpptDetect = 0;

	if(bMpptDetect != sbGetDetectMppt())
	{
		if(true == bMpptDetect)//detect end
		{
			if(true == bExtSccQ1Ack)
			{
				if(swGetEEMpptChg() == cDisable)
				{
					sSetEEMpptChg(cEnable);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				if(swGetEEMpptChg() == cEnable)
				{
					sSetEEMpptChg(cDisable);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
		}
		else //detect start
		{
			bExtSccQ1Ack = false;
		}
		
		bMpptDetect = sbGetDetectMppt();
	}
}

INT8U sbGetAgingMode(void)
{
    return(g_bAgingModeEn); 
}

void sSetAgingMode(INT8U wValue) 
{
   g_bAgingModeEn = wValue; 
}

void sSccSyncCheck(void)	// 1s
{
	static INT16U wTimerSyncCnt = 0;
	//INT16S wBatType;
	//INT16S wBatCVVolt;
	//INT16S wBatFloatVolt;
	INT16S wChgCurrMax;
	INT16S wSccChanged = 0;
	
	//wBatType = sbGetEepromBatteryType();
	//wBatCVVolt = swGetEepromBatCVVolt();
	//wBatFloatVolt = swGetEepromBatFloatVolt();
	if(sbGetEepromMaxChgCur() >= 120)
	{
		wChgCurrMax = 12000;
	}
	else
	{
		wChgCurrMax = (INT16S)sbGetEepromMaxChgCur() * 100;
	}
	
	// compare
	if(wExtSccChgCurrMax != wChgCurrMax)
	{
		wSccChanged++;
	}
	
	// Auto Sync Check
	if(bExtSccParaAutoSync == true)

	{
		if(wSccChanged != 0)
		{
			bExtSccParaAutoSync = false;
		}
	}
	else
	{
		if(wSccChanged == 0)
		{
			bExtSccParaAutoSync = true;
		}
	}
	
	// Timer Sync Check
	if(bExtSccParaTimerSync == true)
	{
		if(++wTimerSyncCnt >= 30)	// 30*1s=30s
		{
			bExtSccParaTimerSync = false;
			wTimerSyncCnt = 0;
		}
	}
	else
	{
		if(wSccChanged == 0)
		{
			bExtSccParaTimerSync = true;
		}
		wTimerSyncCnt = 0;
	}
}

void	sSccInit(void)
{
	wPVCharger = cwMPPTChg;
	bSccChgStatus = cNoCharging;
	wSccBattVolt = 0;
	wSccChgCurr = 0;
	wSccFanHsTemp = 0;
	wSccFanChgCurr = 0;
	wSccAlarmFlag = 0;
	wSccDispPvVolt = 0;
	wSccDispChgCurr = 0;
	wSccDispChgPower = 0;
	wSccDispHsTemp = 0;
	wSccDispFwVer = 0;
	fSccPvLost = true;
	fSccSciLoss = 0;
	wSccOkFlag = 0;
	wAllowSccOnFlag = false;
	bSccSetBackAckFlag = true;
}

void	sIntSccInit(void)
{
	bIntSccSciCnt = 0;
	fIntSccSciLoss = true;
	
	wIntSccFwVersion = 0;
	wIntSccPvVolt = 0;
	wIntSccBattVolt = 0;
	wIntSccChgCurr = 0;
	wIntSccChgPower = 0;
	wIntSccHsTemp = 0;
	bIntSccChgStep = 0;
	bIntSccChgStatus = cNoCharging;
	wIntSccAlarmFlag = 0;
	fIntSccOkFlag = false;
	fIntSccPvLost = true;
	
	g_wBTACmdPro = 0;
}

void	sExtSccInit(void)
{
	bExtSccSciCnt = 0;
	fExtSccSciLoss = true;
	
	wExtSccPvVolt = 0;
	wExtSccBattVolt = 0;
	wExtSccChgCurr = 0;
	wExtSccHsTemp = 0;
	bExtSccChgStatus = cNoCharging;
	wExtSccChgPower = 0;
	bExtSccMode = 0;
	fExtSccPvLost = true;
	wExtSccOkFlag = 0;
	
	wExtSccBatType = 0;
	wExtSccBatCVVolt = 0;
	wExtSccBatFloatVolt = 0;
	wExtSccChgCurrMax = 0;
	bExtSccQ1Ack = false;
	bExtSccParaAutoSync = false;
	bExtSccParaTimerSync = false;
}

void	sSccDataProc(void)
{
	if((fExtSccSciLoss == true) && (fIntSccSciLoss == true))
	{
		fSccSciLoss = true;
	}
	else
	{
		fSccSciLoss = false;
	}
	
	// 用于控制器控制
	wSccChgCurr = wIntSccChgCurr + wExtSccChgCurr;
	if(wExtSccBattVolt > wIntSccBattVolt)
	{
		wSccBattVolt = wExtSccBattVolt;
	}
	else
	{
		wSccBattVolt = wIntSccBattVolt;
	}
	if((bExtSccChgStatus % 10) > (bIntSccChgStatus % 10))
	{
		bSccChgStatus = bExtSccChgStatus;
	}
	else
	{
		bSccChgStatus = bIntSccChgStatus;
	}
	
	// 用于LCD显示
	if((fIntSccSciLoss == true) && (fExtSccSciLoss == false))
	{
		wSccDispPvVolt = wExtSccPvVolt;
		wSccDispChgCurr = wExtSccChgCurr;
		wSccDispChgPower = wExtSccChgPower;
		wSccDispHsTemp = wExtSccHsTemp;
		wSccDispFwVer = 0;
	}
	else
	{
		wSccDispPvVolt = wIntSccPvVolt;
		wSccDispChgCurr = wIntSccChgCurr;
		wSccDispChgPower = wIntSccChgPower;
		wSccDispHsTemp = wIntSccHsTemp;
		wSccDispFwVer = wIntSccFwVersion;
	}
	if(fIntSccSciLoss == false)
	{
		wSccAlarmFlag = wIntSccAlarmFlag;
	}
	else
	{
		wSccAlarmFlag = 0;
	}
	
	// 用于风扇控制
	if(fIntSccSciLoss == false)
	{
		wSccFanHsTemp = wIntSccHsTemp;
		wSccFanChgCurr = wIntSccChgCurr;
	}
	else
	{
		wSccFanHsTemp = 0;
		wSccFanChgCurr = 0;
	}
	
	// PV丢失检查
	if(wIntSccPvVolt >= 300)	// >=30V
	{
		fIntSccPvLost = false;
	}
	else
	{
		fIntSccPvLost = true;
	}
	if(wExtSccPvVolt >= 300)	// >=30V
	{
		fExtSccPvLost = false;
	}
	else
	{
		fExtSccPvLost = true;
	}
	if((fExtSccPvLost == true) && (fIntSccPvLost == true))
	{
		fSccPvLost = true;
	}
	else
	{
		fSccPvLost = false;
	}
	
	if((fIntSccSciLoss == false) && (wPVCharger == cwMPPTChg) \
		&& ((wIntSccAlarmFlag & cMpptFlagCommLoss) == 0) \
		&& ((wIntSccAlarmFlag & cMpptFlagChgCurrHi) == 0) \
		&& ((wIntSccAlarmFlag & cMpptFlagBatVoltLo) == 0) \
		&& ((wIntSccAlarmFlag & cMpptFlagBatVoltHi) == 0) \
		&& ((wIntSccAlarmFlag & cMpptFlagPvVoltLo) == 0) \
		&& ((wIntSccAlarmFlag & cMpptFlagHsTempHi) == 0) \
		&& ((wIntSccAlarmFlag & cMpptFlagPvVoltHi) == 0))
	{
		fIntSccOkFlag = true;
	}
	else if((fIntSccSciLoss == false) && (wPVCharger == cwSCCChg) \
		&& ((wIntSccAlarmFlag & cPwmFlagCommLoss) == 0) \
		&& ((wIntSccAlarmFlag & cPwmFlagChgCurrHi) == 0) \
		&& ((wIntSccAlarmFlag & cPwmFlagBatVoltLo) == 0) \
		&& ((wIntSccAlarmFlag & cPwmFlagBatVoltHi) == 0) \
		&& ((wIntSccAlarmFlag & cPwmFlagNegCurr) == 0) \
		&& ((wIntSccAlarmFlag & cPwmFlagHsTempHi) == 0) \
		&& ((wIntSccAlarmFlag & cPwmFlagPvVoltLoss) == 0))
	{
		fIntSccOkFlag = true;
	}
	else
	{
		fIntSccOkFlag = false;
	}
	
	if(bExtSccMode == cbMODE_CHARGERON)
	{
		wExtSccOkFlag = true;
	}
	else
	{
		wExtSccOkFlag = false;
	}
	if((fIntSccOkFlag == false) && (wExtSccOkFlag == false))
	{
		sSetSccOkFlag(false);
	}
	else
	{
		sSetSccOkFlag(true);
	}
}

 INT16U wFanComCtrl =0;
 INT16U wFanSpeedCtrl;

void sTFANCommand(INT8U sciid)
{
//	INT16U wTemp;
	wFanComCtrl = bCommandBuffer[sciid][4]-'0';

	wFanSpeedCtrl= bCommandBuffer[sciid][5]-'0';

	sACK(sciid);	
}
void sChgCntlSwitch(INT8U sciid)
{
	ubOpenChgFlag =bCommandBuffer[sciid][3]-'0';
	sACK(sciid);	
}

void sSciReInit(void)
{
	static INT8U ubFistResetSci =0;
	INT8U ubResetSCciFlag =0;
	static INT8U uPreBMSSet =0;
	
	if(ubFistResetSci ==0)
	{
		ubFistResetSci =1;
		ubResetSCciFlag =1;
	}
	else
	{
		if(uPreBMSSet !=sbGetEepromBMSSetEn())
		{
			ubResetSCciFlag =1;
		}
	}
	if(ubResetSCciFlag==1)
	{
		// One stop bit, no parity, 8-bit character length
		ScibRegs.SCICCR.all = 0x07;
		// Enable transmit and receive
		ScibRegs.SCICTL1.all = 0x03;

		if(sbGetEepromBMSSetEn())
		{
			//9600 baud rate
			ScibRegs.SCIHBAUD = 0x00;  
			ScibRegs.SCILBAUD = 0x91;
		}
		else
		{
			//2400 baud rate
			ScibRegs.SCIHBAUD = 0x02;
			ScibRegs.SCILBAUD = 0x49;
		}
		
		//ScibRegs.SCIHBAUD = 0x00;    
		//ScibRegs.SCILBAUD = 0x91; 
		
	
		// Enable Receive interrupt and transmit interrupt
		ScibRegs.SCICTL2.all = 0x03;
		ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
		
		uPreBMSSet =sbGetEepromBMSSetEn();
		ubResetSCciFlag =0;
	}
}

