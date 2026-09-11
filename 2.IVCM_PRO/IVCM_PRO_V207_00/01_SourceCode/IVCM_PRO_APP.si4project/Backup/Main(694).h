/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM1012
File Name:      Main.h
Author:         IVCM1012 Team
Date:           2023.05.04
Description:    None
********************************************************************************/
#ifndef __MAIN_H__
#define __MAIN_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include 	<string.h>
#include 	<stdint.h>
#include 	<stdbool.h>

//#include	<stdio.h>
//#include	<string.h>
//#include	<ctype.h>
//#include	<stdlib.h>
//#include	<stdarg.h>
//#include	<stdint.h>


#include 	"f280015x_device.h"
#include 	"f280015x_examples.h"

#include 	"kernel.h"

#include 	"math.h"				// 标准运算库
#include 	"IQmathLib.h"			// 定点运算库
#include 	"Library.h"

#include 	"pin_map.h"
#include 	"hw_gpio.h"
#include 	"hw_memmap.h"
#include 	"hw_types.h"
#include 	"hw_can.h"
#include 	"hw_sysctl.h"

#include 	"device.h"

#include 	"interrupt.h"
#include 	"Initial.h"

#include 	"SupervisorJob.h"
#include 	"InvLoadOPJob.h"
#include 	"GridJob.h"
#include 	"BusBatProtJob.h"
#include 	"ParallelJob.h"
#include 	"InterfaceJob.h"
#include 	"DisplayJob.h"
#include 	"IdleJob.h"

#include	"Module.h"

#include 	"sci_driver.h"
#include	"rly_driver.h"
#include	"eeprom_driver.h"


#include 	"SciRoute.h"
#include	"TestProtocol.h"
#include	"Oscillograph.h"
#include 	"AdcProcess.h"
#include 	"ModBusProcess.h"
#include 	"InverterProcess.h"
#include 	"INVControl.h"
#include	"DCDCControl.h"
#include    "display_vp.h"
#include	"display_driver.h"  
#include	"FanProcess.h"  
#include	"PhaseLock.h" 
#include	"EepromProcess.h"
#include	"MpptSciProcess.h"

#include    "SciPassthrough.h"

#include 	"Interface_BMS.h"

#include	"FlashTech_F280015x_C28x.h"
#include	"flash_programming_f280015x.h"

/***************************设备信息********************************/
// 机型
#define cCtrlIVCM2024				0
#define cCtrlIVCM3024				1	// = cCtrlIVCM3024PRO
#define cCtrlIVCM1012LV				2
#define cCtrlIVCM2024LV				3
#define cCtrlIVCM3024LV				4
#define cCtrlIVCM1012				5
#define cCtrlIVCM1012PRO			6
#define cCtrlIVCM2024PRO			7


// DSP软件版本
#define cCtrlV200					200			// 试产版本
#define cCtrlV201					201			// IVCM1012进版  20240402定版
#define cCtrlV202					202			// IVCM2024进版
#define cCtrlV203					203			// IVCM3024PRO进版
#define cCtrlV204					204			// 
#define cCtrlV205					205			//  
#define cCtrlV206					206			//  
#define cDspCtrlVersion				cCtrlV206	// 当前编译版本

// 临时版本
#define cCtrlV00					0			// 初始版本
#define cCtrlV01					1 			// 给MPPT的CV电压改成用EEPROM的CV电压
#define cCtrlV02					2 			// 加SOC判断，修改LLC软起，逆变限流值
#define cCtrlV03					3 			// 
#define cCtrlV04					4			// 
#define cCtrlV05					5			// 
#define cCtrlV06					6			// 
#define cCtrlV07					7			// 
#define cCtrlV08					8			// 

#define cDspTempVersion				cCtrlV02	// 当前编译版本

// IAP版本	// 自动获取
#define cCtrlIapV00					0			// 初始版本
#define cCtrlIapV01					1			// IVCM2024进版到此
#define cCtrlIapV02					2			//  



// CT方向
#define cFirdirect					0 			// 正接	
#define cReverse					1 			// 反接			// 量产版本确认全是反接CT
#define cCTdirection				cReverse	// CT当前方向

// 设备类型
#define MACHINE_TYPE_IVCM           0x0053		// 设备大类 IVCM		// 0x0053 = 83
#define MACHINE_SUB_TYPE_1012       0x0100  	// 设备子类 IVCM1012	// 0x0100 = 256
#define MACHINE_SUB_TYPE_2024       0x0202  	// 设备子类 IVCM2024	// 0x0202 = 514	
#define MACHINE_SUB_TYPE_3024PRO    0x0204  	// 设备子类 IVCM3024PRO	// 0x0204 = 516
#define MACHINE_SUB_TYPE_1012PRO    0x0101  	// 设备子类 IVCM1012PRO	// 0x0101 = 257
#define MACHINE_SUB_TYPE_2024PRO    0x0203  	// 设备子类 IVCM2024PRO	// 0x0203 = 515	

#define MACHINE_HW_VERSION          1000  		// for test
#define MACHINE_SW_VERSION          201 		// for test
//#define MODBUS_PROT_VERSION         200 		// 0-199原对外协议,200优化后对外协议
//#define CAN_PROT_VERSION            200 		// 0-199原CAN并机协议,200优化后并机协议
//#define MACHINE_DBG_VERSION         0   		// 量产时复位为0  // for test
//#define LED_SOC_HW_VERSION          0   		// 0=SOC中存在红灯,1=取消SOC中的红灯
/*******************************************************************/

// CMD内存分配信息
// For TMS320F2800157PN
// Total RAM   =  18kWords( 36kBytes)
// RAM M0      = 0x00000000 - 0x000003FF = 0x00400  1kWords(  2kBytes)
// RAM M1      = 0x00000400 - 0x000007FF = 0x00400  1kWords(  2kBytes)
// RAM LS0     = 0x00008000 - 0x00009FFF = 0x02000  8kWords( 16kBytes)
// RAM LS1     = 0x0000A000 - 0x0000BFFF = 0x02000  8kWords( 16kBytes)
// Total FLASH = 128kWords(256kBytes,2kBytes/Page,total=128Pages)
// FLASH BOOT  = 0x00080000 - 0x00081FFF = 0x02000  8kWords( 16kBytes)
// FLASH BEGIN = 0x00082000 - 0x00082001 = 0x00002  2 Words(  4 Bytes)
// FLASH FLAG1 = 0x00082002 - 0x00082002 = 0x00001  1 Word (  2 Bytes)('F5'=0x4635)
// FLASH FLAG2 = 0x00082003 - 0x00082003 = 0x00001  1 Word (  2 Bytes)('PN'=0x504E)
// FLASH RSVD1 = 0x00082004 - 0x0008200F = 0x0000B 12 Word ( 24 Bytes)
// FLASH FINV  = 0x00082010 - 0x00099FFF = 0x17FF0 96kWords(192kBytes - 32Bytes)
// FLASH RSVD2 = 0x0009A000 - 0x0009FFEF = 0x05FF0 24kWords( 48kBytes - 32Bytes)
// FLASH VALID = 0x0009FFF0 - 0x0009FFFF = 0x00010 16 Words( 32 Bytes) /* Reserve and do not use for code as per the errata advisory "Memory: Prefetching Beyond Valid Memory" */

#define CMD_IAP_ADDR_START		0x080000
#define CMD_IAP_ADDR_BV			0x080003
#define CMD_IAP_ADDR_HV			0x080005

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define RAM_ADDR_START          0x20000000
#define RAM_ADDR_END            0x2000BFFF
#define RAM_SIZE_MAX            (RAM_ADDR_END-RAM_ADDR_START+1)
#define FLASH_ADDR_START        0x08000000
#define FLASH_ADDR_END          0x0803FFFF
#define FLASH_SIZE_MAX          (FLASH_ADDR_END-FLASH_ADDR_START+1)

#define FLASH_IAP_ADDR_START    0x08000000
#define FLASH_IAP_ADDR_END      0x08003FFF
#define FLASH_APP_ADDR_START    0x08004000
#define FLASH_APP_ADDR_END      0x08033FFF
#define FLASH_FLG_ADDR_START    0x08004130  // don't modify
#define FLASH_FLG_ADDR_END      0x08004133  // don't modify
#define FLASH_EEP1_ADDR_START   0x0803A000
#define FLASH_EEP1_ADDR_END     0x0803BFFF
#define FLASH_EEP2_ADDR_START   0x0803C000
#define FLASH_EEP2_ADDR_END     0x0803DFFF
#define FLASH_EEP3_ADDR_START   0x0803E000
#define FLASH_EEP3_ADDR_END     0x0803FFFF

#define FLASH_IAP_INFO_ADDR     0x08000C00
#define FLASH_IAP_NAME_ADDR     0x08000C60
#define FLASH_IAP_VER_ADDR      0x08000C68
#define FLASH_IAP_TIME_ADDR     0x08000C70
#define FLASH_IAP_ENCRYPT_ADDR  0x08000C90
#define FLASH_IAP_ROLLCODE_ADDR 0x08000C98
#define FLASH_APP_RANDOM1_ADDR  0x08012000
#define FLASH_APP_RANDOM2_ADDR  0x08012400
#define FLASH_APP_TIME_ADDR     0x08012800
#define FLASH_IAP_FLG_ADDR      FLASH_FLG_ADDR_START

#define DSP_FLASH_APP_RANDOM1_ADDR  0x00082000

#if(FLASH_IAP_ADDR_START & 0x7FF)
#error ERROR: FLASH_IAP_ADDR_START must be a multiple of 2048 bytes!
#endif

#if(FLASH_APP_ADDR_START & 0x7FF)
#error ERROR: FLASH_APP_ADDR_START must be a multiple of 2048 bytes!
#endif

#if(FLASH_EEP1_ADDR_START & 0x7FF)
#error ERROR: FLASH_EEP1_ADDR_START must be a multiple of 2048 bytes!
#endif

#if(FLASH_EEP2_ADDR_START & 0x7FF)
#error ERROR: FLASH_EEP2_ADDR_START must be a multiple of 2048 bytes!
#endif

#if(FLASH_EEP3_ADDR_START & 0x7FF)
#error ERROR: FLASH_EEP3_ADDR_START must be a multiple of 2048 bytes!
#endif

#if((FLASH_IAP_INFO_ADDR < FLASH_IAP_ADDR_START) || (FLASH_IAP_INFO_ADDR > FLASH_IAP_ADDR_END))
#error ERROR: FLASH_IAP_INFO_ADDR Must be in range of FLASH_IAP_ADDR_START to FLASH_IAP_ADDR_END!
#endif

#if((FLASH_IAP_NAME_ADDR < FLASH_IAP_ADDR_START) || (FLASH_IAP_NAME_ADDR > FLASH_IAP_ADDR_END))
#error ERROR: FLASH_IAP_NAME_ADDR Must be in range of FLASH_IAP_ADDR_START to FLASH_IAP_ADDR_END!
#endif

#if((FLASH_IAP_VER_ADDR < FLASH_IAP_ADDR_START) || (FLASH_IAP_VER_ADDR > FLASH_IAP_ADDR_END))
#error ERROR: FLASH_IAP_VER_ADDR Must be in range of FLASH_IAP_ADDR_START to FLASH_IAP_ADDR_END!
#endif

#if((FLASH_IAP_TIME_ADDR < FLASH_IAP_ADDR_START) || (FLASH_IAP_TIME_ADDR > FLASH_IAP_ADDR_END))
#error ERROR: FLASH_IAP_TIME_ADDR Must be in range of FLASH_IAP_ADDR_START to FLASH_IAP_ADDR_END!
#endif

#if((FLASH_IAP_ENCRYPT_ADDR < FLASH_IAP_ADDR_START) || (FLASH_IAP_ENCRYPT_ADDR > FLASH_IAP_ADDR_END))
#error ERROR: FLASH_IAP_ENCRYPT_ADDR Must be in range of FLASH_IAP_ADDR_START to FLASH_IAP_ADDR_END!
#endif

#if((FLASH_IAP_ROLLCODE_ADDR < FLASH_IAP_ADDR_START) || (FLASH_IAP_ROLLCODE_ADDR > FLASH_IAP_ADDR_END))
#error ERROR: FLASH_IAP_ROLLCODE_ADDR Must be in range of FLASH_IAP_ADDR_START to FLASH_IAP_ADDR_END!
#endif

#if((FLASH_APP_RANDOM1_ADDR <= FLASH_FLG_ADDR_END) || (FLASH_APP_RANDOM1_ADDR > FLASH_APP_ADDR_END))
#error ERROR: FLASH_APP_RANDOM1_ADDR Must be in range of FLASH_APP_ADDR_START to FLASH_APP_ADDR_END!
#endif

#if((FLASH_APP_RANDOM2_ADDR <= FLASH_FLG_ADDR_END) || (FLASH_APP_RANDOM2_ADDR > FLASH_APP_ADDR_END))
#error ERROR: FLASH_APP_RANDOM2_ADDR Must be in range of FLASH_APP_ADDR_START to FLASH_APP_ADDR_END!
#endif

#if((FLASH_APP_TIME_ADDR <= FLASH_FLG_ADDR_END) || (FLASH_APP_TIME_ADDR > FLASH_APP_ADDR_END))
#error ERROR: FLASH_APP_TIME_ADDR Must be in range of FLASH_APP_ADDR_START to FLASH_APP_ADDR_END!
#endif

#if((FLASH_IAP_FLG_ADDR < FLASH_FLG_ADDR_START) || (FLASH_IAP_FLG_ADDR > FLASH_FLG_ADDR_END))
#error ERROR: FLASH_IAP_FLG_ADDR Must be in range of FLASH_FLG_ADDR_START to FLASH_FLG_ADDR_END!
#endif


// Task priority define
#define cPrioSuper                      0
#define cPrioInvLoadOP                  1
#define cPrioGrid                       2
#define cPrioBusBatProt                 3
#define cPrioParallel                   4
#define cPrioInterface                  5
#define cPrioDisplay                    6
#define cPrioIdle                       7
#define cPrioTaskEnd                    8

// Task stack size define
#define cMaxSuperJobTaskSize            400
#define cMaxInvLoadOPJobTaskSize        400
#define cMaxGridJobTaskSize             300
#define cMaxBusBatProtJobTaskSize       400
#define cMaxParallelJobTaskSize         100
#define cMaxInterfaceJobTaskSize        400
#define cMaxDisplayJobTaskSize          300
#define cMaxIdleJobTaskSize             100

// Task timer define
#define cTimer1ms                       2
#define cTimer2ms                       4
#define cTimer5ms                       10
#define cTimer8ms                       16
#define cTimer10ms                      20
#define cTimer20ms                      40
#define cTimer50ms                      100
#define cTimer100ms                     200

// SUPERVISOR_JOB task event define
#define eSuperTimer                     0
//#define eSuperInitialOK               1
#define eSuperFault                     2
#define eSuperLineLoss                  3
#define eSuperToShutdown                4
//#define eSuperGFCIOver                4
#define eSuperToStandby                 5
#define eSuperToBat                     6
#define eSuperToLine                    7
#define eSuperOPRlyOn                   8
#define eSuperOPRlyOff                  9
#define eSuperToBypass                  10
//#define eSuperUserSelect              12
//#define eSuperUserSelect2             13
//#define eSuperUserSelect3             14
#define eSuperSelectPoint               15

// INVLOADOP task event define
#define eInvLoadOPTimer                 0
#define eInvLoadOPInvZero               1
#define eInvLoadOPSinZero               2
#define eInvLoadOPOutputZero            3

// GRID task event define
#define eGridTimer                      0
#define eGridLineZero                   1
#define eGridSLineZero                  2
#define eGridTLineZero                  3
#define eSYNZero                        4

// BUSBATPROT task event define
#define eGeneralTimer                   0

// PARALLEL task event define
#define eParallelTimer                  0
#define eParallelCANParsing             1
#define eParaToLineMode                 2
#define eParaToBatMode                  3
#define eParaToStandbyMode              4
#define eParaToFaultMode                5
#define eParaToBypassMode               6
#define eParaToShutDownMode             7
#define eParaOPRlyOn                    8
#define eParaOPRlyOff                   9
#define eParaBusSoftOn                  10
#define eParaToMasterRelease            11
#define eParaSYNLineLoss                12
#define eParaDataSet                    13
#define eParaSelectPoint                15

// INTERFACE task event define
#define eInterfaceTimer                 0
#define eEepromTimer                    eInterfaceTimer
#define eI2CEEpromUserSave              1
#define eI2CEEpromUser2Save             2
#define eI2CEEpromUser3Save             3
#define eI2CEEpromFacSave               4
#define eI2CEEpromFac2Save              5
#define eMCUDSPDataParsing              6
#define eEepromSaveCounter              7
#define eEepromSaveKeyNum               8
#define eEepromWaitTime                 9
#define eEepromSaveSetDate              10
#define eMPPTParsing                    11
#define e485Parsing                     12
#define e232Parsing                     13

// DISPLAY task event define
#define eDisplayTimer                   0

// IDLE task event define
#define eIdleTimer                      0

//
#define cChargeUtilityFrist             0
#define cChargeSolarFrist               1
#define cChargeSolarAndUtilityFrist     2
#define cChargeSolarOnly                3

#define cOutputUtilityFrist             0
#define cOutputSolarFrist               1
#define cOutputSolarBatUtility          2

#define cSelfConsupmMode                0
//#define cBatBackupMode2                   1
#define cBatBackupMode                  1

//
#define cBatVoltReal0V1     1
#define cBatVoltReal0V2     2
#define cBatVoltReal0V3     3
#define cBatVoltReal0V4     4
#define cBatVoltReal0V5     5
#define cBatVoltReal1V      10
#define cBatVoltReal1V3     13
#define cBatVoltReal2V      20
#define cBatVoltReal4V      40
#define cBatVoltReal8V5     85
#define cBatVoltReal9V6     96
#define cBatVoltReal10V     100
#define cBatVoltReal10V1    101
#define cBatVoltReal10V2    102
#define cBatVoltReal10V5    105
#define cBatVoltReal10V6    106
#define cBatVoltReal10V7    107
#define cBatVoltReal11V     110
#define cBatVoltReal11V2    112
#define cBatVoltReal11V5    115
#define cBatVoltReal12V     120
#define cBatVoltReal12V1    121
#define cBatVoltReal12V2    122
#define cBatVoltReal12V3    123
#define cBatVoltReal12V5    125
#define cBatVoltReal13V     130
#define cBatVoltReal13V5    135
#define cBatVoltReal13V6    136
#define cBatVoltReal14V     140
#define cBatVoltReal14V1    141
#define cBatVoltReal14V4    144
#define cBatVoltReal14V6    146
#define cBatVoltReal15V     150
#define cBatVoltReal15V5    155
#define cBatVoltReal16V     160
#define cBatVoltReal16V4    164
#define cBatVoltReal32V     320
#define cBatVoltReal34V     340
#define cBatVoltReal35V     350
#define cBatVoltReal40V     400
#define cBatVoltReal42V     420
#define cBatVoltReal44V     440
#define cBatVoltReal46V     460
#define cBatVoltReal48V     480
#define cBatVoltReal54V     540
#define cBatVoltReal58V     580
#define cBatVoltReal60V     600
#define cBatVoltReal62V     620
#define cBatVoltReal64V     640

#define cBusVoltReal1V          10
#define cBusVoltReal5V          50
#define cBusVoltReal10V         100
#define cBusVoltReal20V         200
#define cBusVoltReal30V         300
#define cBusVoltReal40V         400
#define cBusVoltReal50V         500
#define cBusVoltReal80V         800
#define cBusVoltReal100V        1000
#define cBusVoltReal150V        1500
#define cBusVoltReal250V        2500
#define cBusVoltReal280V        2800
#define cBusVoltReal340V        3400
#define cBusVoltReal350V        3500
#define cBusVoltReal360V        3600
#define cBusVoltReal370V        3600
#define cBusVoltReal380V        3800
#define cBusVoltReal400V        4000
#define cBusVoltReal420V        4200
#define cBusVoltReal430V        4300
#define cBusVoltReal440V        4400
#define cBusVoltReal450V        4500
#define cBusVoltReal460V        4600
#define cBusVoltReal480V        4800
#define cBusVoltReal490V        4900
#define cBusVoltReal500V        5000
#define cBusVoltReal510V        5100
#define cBusVoltReal520V        5200
#define cBusVoltReal550V        5500
#define cBusVoltReal580V        5800
#define cBusVoltReal600V        6000

#define cAcVoltReal10V      100
#define cAcVoltReal20V      200
#define cAcVoltReal30V      300
#define cAcVoltReal50V      500
#define cAcVoltReal60V      600
#define cAcVoltReal80V      800
#define cAcVoltReal90V      900
#define cAcVoltReal100V     1000
#define cAcVoltReal110V     1100
#define cAcVoltReal120V     1200
#define cAcVoltReal170V     1700
#define cAcVoltReal190V     1900
#define cAcVoltReal220V     2200
#define cAcVoltReal230V     2300
#define cAcVoltReal240V     2400
#define cAcVoltReal253V     2530
#define cAcVoltReal287V5    2875
#define cAcVoltReal280V     2800
#define cAcVoltReal300V     3000

#define cLineVolt280V       2800
#define cLineVolt270V       2700
#define cLineVolt264V       2640
#define cLineVolt255V       2550
#define cLineVolt254V       2540
#define cLineVolt240V       2400
#define cLineVolt210V       2100
#define cLineVolt253V       2530
#define cLineVolt200V       1900
#define cLineVolt190V       1900
#define cLineVolt180V       1800
#define cLineVolt170V       1700
#define cLineVolt160V       1600
#define cLineVolt150V       1500
#define cLineVolt100V       1000
#define cLineVolt90V        900
#define cLineVolt85V        850
#define cLineVolt80V        800
#define cLineVolt70V        700
#define cLineVolt60V        600

#define cLineFreq65Hz       6500
#define cLineFreq63Hz       6300
#define cLineFreq60Hz       6000
#define cLineFreq55Hz       5500
#define cLineFreq54Hz       5400
#define cLineFreq53Hz       5300
#define cLineFreq52Hz       5200
#define cLineFreq51Hz       5100
#define cLineFreq50Hz2      5020
#define cLineFreq50Hz1      5010
#define cLineFreq50Hz       5000
#define cLineFreq49Hz9      4990
#define cLineFreq49Hz8      4980
#define cLineFreq48Hz5      4850
#define cLineFreq47Hz5      4750
#define cLineFreq45Hz       4500
#define cLineFreq42Hz       4200
#define cLineFreq40Hz       4000

#define cDCDC20A            2000
#define cDCDC30A            3000
#define cDCDC35A            3500

#define cInv01A             100
#define cInv02A             200
#define cInv05A             500
#define cInv10A             1000
#define cInv15A             1500
#define cInv20A             2000
#define cInv25A             2500
#define cInv30A             3000
#define cInv35A             3500
#define cInv40A             4000
#define cInv45A             4500
#define cInv60A             6000

#define cOp5A               500
#define cOp7A5              750
#define cOp8A              	800
#define cOp8A75             875
#define cOp9A50             950
#define cOp10A              1000
#define cOp11A              1100
#define cOp12A              1200
#define cOp14A              1400
#define cOp15A              1500
#define cOp22A              2200
#define cOp24A              2400
#define cOp30A              3000

#define cDelay20ms          200
#define cDelay15ms          150
#define cDelay10ms          100
#define cDelay8ms           80
#define cDelay5ms           50
#define cDelay2ms           20

#define cCPU_FREQ           120000000
#define cPLL_FREQ_DIV       120
#define cPeriodMax          cCPU_FREQ/cPLL_FREQ_DIV
#define cPeriod35Hz         ((cPeriodMax+18)/35)
#define cPeriod38Hz         ((cPeriodMax+19)/38)
#define cPeriod50Hz         ((cPeriodMax+25)/50)
#define cPeriod60Hz         ((cPeriodMax+30)/60)
#define cPeriod67Hz         ((cPeriodMax+34)/67)
#define cPeriod70Hz         ((cPeriodMax+35)/70)   

#define cFreq50hzConst		0
#define cFreq50hzAuto		1
#define cFreq60hzConst		2
#define cFreq60hzAuto		3

#define cFBWait				0
#define cFBInvOpenLoop		1
#define cFBInvCtrlVolt		2
#define cFBInvCtrlBus		3


#define cSFTRlyDelayTime            50
#define cInvRlyDelayTime            50
#define cBatSwitchLineSCRDelayTime  0
#define cSFTRlySCRDelayTime         2
#define cOPRlySCRDelayTime          2
#define cBatSwitchLineDelayTime     80
#define cSFTRlyDelayTime            50
#define cOPRlyDelayTime             50

#define cTransformerRatio330         330		// 推挽变比 0.1倍
#define cTransformerRatio165         165		// 推挽变比 0.1倍
#define cTransformerRatio      	   	 330		// 推挽变比 0.1倍

#define cBatSerialPcs               1			// IVCM1012 = 1	,IVCM2024 = 2 ,IVCM3024 = 2
#define cInt_DCDCCurrPrtPnt         cDCDC20A
#define cMaxInvFeedCntlCurr         2121    	// 15A(3000W*1.414/200V=15A*1.414=21.21A)
#define cMaxACInputCurr             1000    	// RLY=10A
#define cDCDCCntlCurrntLimit        3200		// 1600    // 15*100 15A
#define cBatDischgCurrMax           1500    	// 150A
#define cLiBatActChgCurr            50      	// 5A
#define cInvWattMax                 1000		// 1000W
#define cInvVAMax					1000		// 1000W
#define cInvWatt1000                1000		// 1000W
#define cInvWatt2000                2000		// 1000W
#define cInvWatt3000                3000		// 1000W



#define PhaseR          0
#define PhaseS          1
#define PhaseT          2

#define cDCDCChgDischgDis           0x00
#define cDCDCChgEnable              0x01
#define cDCDCDischgEnable           0x02

#define cSettingMaxDsgCurr          125//80     //125A // 
#define cSettingMaxChgCurr          80//80     //80A
#define cSettingMaxACChgCurr        20//80     //80A
#define cSettingMaxChgCurr1         90//80     //80A
#define cSettingMaxACChgCurr1       30//80     //80A

#define cBatType_USER               0
#define cBatType_LIBDefaut          1
#define cBatType_FLS_LPBF           2
#define cBatType_FLS_LPBA           3

#define cBatType_AGM						0
#define cBatType_FLD						1
//#define cBatType_USER						2
#define cBatType_LIB						3

#define cChargeEnable						0x0080	//充电允许
#define cDischargeEnable					0x0040	//放电允许

// 温度降额、电压降额的宏定义放这里
#define cHsTemp01C					1		// 1°
#define cHsTemp15C					15		// 1°
#define cHsTemp50C					50		// 1°
#define cHsTemp55C					55		// 1°
#define cHsTemp60C					60		// 1°
#define cHsTemp65C					65		// 1°
#define cHsTemp70C					70		// 1°
#define cHsTemp75C					75		// 1°
#define cHsTemp77C					77		// 1°
#define cHsTemp78C					78		// 1°
#define cHsTemp80C					80		// 1°
#define cHsTemp84C					84		// 1°
#define cHsTemp85C					85		// 1°
#define cHsTemp86C					86		// 1°
#define cHsTemp90C					90		// 1°
#define cHsTemp91C					91		// 1°
#define cHsTemp94C					94		// 1°
#define cHsTemp95C					95		// 1°

#define cHsInvTempStartDerat		cHsTemp70C
#define cHsTempStartDerat			cHsTemp80C
#define cHsTempEndDerat				cHsTemp85C
#define cHsTempOver					(cHsTempEndDerat + 1)
#define cHsTempOverRecover			(cHsTempEndDerat - 15)

#define cBatVoltStartDerat			cBatVoltReal11V5		// 0.1V
#define cBatVoltEndDerat			cBatVoltReal10V5		// 0.1V

#define cOPWattPercent40			40
#define cOPWattPercent50			50

#define cMpptBatCurr01A				100
#define cMpptBatCurr05A				500
#define cMpptBatCurr10A				1000
#define cMpptBatCurr15A				1500
#define cMpptBatCurr16A				1600
#define cMpptBatCurr20A				2000
#define cMpptBatCurr30A				3000
#define cMpptBatCurr40A				4000
#define cMpptBatCurr50A				5000
#define cMpptBatCurr60A				6000
#define cMpptBatCurrMax				cMpptBatCurr60A

#define cMpptPvVolt30V				300
#define cMpptPvVolt40V				400
#define cMpptPvVolt50V				500
#define cMpptPvVolt60V				600
#define cMpptPvVolt90V				900
#define cMpptPvVolt95V				950
#define cMpptPvVolt105V				1050
#define cMpptPvVolt145V				1450
#define cMpptPvVoltMax				cMpptPvVolt95V

// 充放电模式		
#define cChgPriorityPV				1		// PV优先：PV掉了则切换市电充电
#define cChgMaxMode					2		// PV+市电：一起充
#define cChgOnlyPV					3		// 仅PV充电

#define cDsgPriorityLINE			0		// 市电 --> (PV + BAT)				
#define cDsgPriorityPV				1		// (PV + BAT) --> 市电   PV不在则切市电
#define cDsgPriorityBAT				2		// (PV + BAT) --> 市电   BAT不在则切市电

#define cAPL						0
#define cUPS						1

#define cLineToBatTimeSwitch0S		0
#define cLineToBatTimeSwitch1S		1
#define cLineToBatTimeSwitch5S		5
#define cLineToBatTimeSwitch10S		10
#define cLineToBatTimeSwitch30S		30
#define cLineToBatTimeSwitchMin		cLineToBatTimeSwitch0S
#define cLineToBatTimeSwitchMax		cLineToBatTimeSwitch30S

#define cBatToLIneTimeSwitch0S		0
#define cBatToLIneTimeSwitch1S		1
#define cBatToLIneTimeSwitch5S		5
#define cBatToLIneTimeSwitch10S		10
#define cBatToLIneTimeSwitch60S		60
#define cBatToLIneTimeSwitchMin		cBatToLIneTimeSwitch0S
#define cBatToLIneTimeSwitchMax		cBatToLIneTimeSwitch60S

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
extern void sOSTimerStop(void);
extern void sOSTimerStart(void);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __MAIN_H__


