typedef union
{
	INT32U	DWORD;
	struct
	{
		unsigned int      EXTMSGID_L:16;  // 0:15
        unsigned int      EXTMSGID_H:2;   // 16:17
        unsigned int      STDMSGID:11;    // 18:28  
        unsigned int      AAM:1;          // 29   
        unsigned int      AME:1;          // 30
        unsigned int      IDE:1;          // 31
	}BIT;
}CANID;

typedef	struct
{
	CANID	CanId;
	INT16U	CanData0;
	INT16U	CanData1;
	INT16U	CanData2;
	INT16U	CanData3;
}CANFRAME;

