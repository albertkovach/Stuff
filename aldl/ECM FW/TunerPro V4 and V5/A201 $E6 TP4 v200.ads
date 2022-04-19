//--------------------------------------------------------------------------------------
// Created by TunerPro. Hand editing is *not* recommended or supported.
//--------------------------------------------------------------------------------------


//--------------------------------------------------------------------------------------
//--------------------------------- HEADER ------------------------------------
//--------------------------------------------------------------------------------------

{
	fDefFrmtVers             =1.21;
	strDefVersion            =200;
	strDefTitle              =A201 $E6 TP4 v200.ads;
	strAuthor                =93V8S10;
	strEngine                =;
	strYear                  =;
	strVINCode               =;
	strCodeMask              =$E6;
	strComments              =A201 ads file for 16168625, 16156930, 16196395, and 16197427 PCM using $0D code. ;
	iBaud                    =8192;
	dwFlags                  =0x00000000;
	dwCSID                   =0x0006BC46;
	btNumDumpRequests        =2;

	strCommandName           =Mode 1 ALDL Dump Request;
	rgbtCommand              =F4, 57, 01, 00;
	iTotalBytesInCommand     =5;
	bChecksumCommand         =1;
	iNumBytesInPayload       =63;
	iNumBytesBeforePayload   =3;
	bMaster                  =1;
	bMonitor                 =1;
	iChainTo                 =-1;

	strCommandName           =Clear Trouble Codes;
	rgbtCommand              =F4, 56, 0A;
	iTotalBytesInCommand     =4;
	bChecksumCommand         =1;
	iNumBytesInPayload       =3;
	iNumBytesBeforePayload   =0;
	bMaster                  =0;
	bMonitor                 =0;
	iChainTo                 =-1;
}

//--------------------------------------------------------------------------------------
//---------------------------------- DASH -------------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =6;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =0;

	btNumGauges              =6;
	strIDsDisplayed          =52,23,76,72,263,51,;
	btNumMonitors            =4;
	strMonsDisplayed         =28,28,28,28,;
}

//--------------------------------------------------------------------------------------
//--------------------------------- VALUES ------------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =1;

	btByteNumber             =0;
	btMessageNumber          =0;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=Engine=-;
	strUnitLabel             =;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =0;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =23;

	btByteNumber             =34;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =25.000000;
	dOffset                  =0.000000;
	strItemTitle             =Engine Speed;
	strUnitLabel             =RPM;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =52;

	btByteNumber             =18;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.369000;
	dOffset                  =10.354000;
	strItemTitle             =MAP;
	strUnitLabel             =kpa;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =76;

	btByteNumber             =45;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =0.351563;
	dOffset                  =0.000000;
	strItemTitle             =Spark Advance;
	strUnitLabel             =Degrees Advance;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =10;

	btByteNumber             =16;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.175781;
	dOffset                  =0.000000;
	strItemTitle             =Knock Retard;
	strUnitLabel             =Degrees;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =77;

	btByteNumber             =47;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Knock Counts;
	strUnitLabel             =Counts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =53;

	btByteNumber             =17;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.019531;
	dOffset                  =0.000000;
	strItemTitle             =TPS Volts;
	strUnitLabel             =Volts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =220;
	iRangeLow                =28;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =72;

	btByteNumber             =42;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.392157;
	dOffset                  =0.000000;
	strItemTitle             =Throttle Position %;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =78;

	btByteNumber             =50;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.003906;
	dOffset                  =0.000000;
	strItemTitle             =Desired TPS Value;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =25;

	btByteNumber             =5;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =IAC Present Motor Position;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =0;

	btByteNumber             =11;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =IAC Desired Motor Position;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =13;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =20;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=Temperature=-;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =50;

	btByteNumber             =15;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.750000;
	dOffset                  =-40.000000;
	strItemTitle             =Coolant Temp;
	strUnitLabel             =Degrees (C);
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =263;

	btByteNumber             =15;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.350000;
	dOffset                  =-40.000000;
	strItemTitle             =Temperature;
	strUnitLabel             =Degrees (F);
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =36;

	btByteNumber             =27;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.369000;
	dOffset                  =10.354000;
	strItemTitle             =Barometric Pressure;
	strUnitLabel             =kPa;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =83;

	btByteNumber             =63;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.350000;
	dOffset                  =-40.000000;
	strItemTitle             =Manifold Air Temperature;
	strUnitLabel             =Degrees F;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =21;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =22;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=Fuel=-;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =Pin B16 "Linear EGR Pintle Position";
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =30;

	btByteNumber             =61;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.039063;
	dOffset                  =10.000000;
	strItemTitle             =WBO2;
	strUnitLabel             =AFR;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =265;

	btByteNumber             =56;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.100000;
	dOffset                  =0.000000;
	strItemTitle             =Desired AFR;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =75;

	btByteNumber             =57;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =0;
	dFactor                  =0.015259;
	dOffset                  =0.000000;
	strItemTitle             =Injector Base Pulse Width;
	strUnitLabel             =Milliseconds;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =3;

	btByteNumber             =54;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Block Learn Cell;
	strUnitLabel             =Block#;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =11;

	btByteNumber             =55;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Block Learn Multiplier (BLM);
	strUnitLabel             =BLM;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =54;

	btByteNumber             =49;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Integrator (INT);
	strUnitLabel             =Counts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =9;

	btByteNumber             =19;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =4.424778;
	dOffset                  =0.000000;
	strItemTitle             =O2 Sensor;
	strUnitLabel             =mV;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =12;

	btByteNumber             =51;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =O2 Cross Counts;
	strUnitLabel             =Counts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =6;

	btByteNumber             =41;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =12.500000;
	dOffset                  =0.000000;
	strItemTitle             =Desired Idle RPM;
	strUnitLabel             =RPM;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =26;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =27;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=General=-;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =51;

	btByteNumber             =31;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Vehicle Speed;
	strUnitLabel             =MPH;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =29;

	btByteNumber             =39;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =3;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Engine Running Time;
	strUnitLabel             =Seconds;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =16383;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =73;

	btByteNumber             =16;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.100000;
	dOffset                  =0.000000;
	strItemTitle             =Battery Voltage;
	strUnitLabel             =Volts (DC);
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =47;

	btByteNumber             =33;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.100000;
	dOffset                  =0.000000;
	strItemTitle             =Fuel Pump Voltage;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =82;

	btByteNumber             =62;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.392157;
	dOffset                  =0.000000;
	strItemTitle             =CCP Duty Cycle;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =48;

	btByteNumber             =35;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =1;
	dFactor                  =983040.000000;
	dOffset                  =0.000000;
	strItemTitle             =Loop Reference Period from ECU;
	strUnitLabel             =RPM;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =2;

	btByteNumber             =1;
	btMessageNumber          =1;
	dwItemSizeBits           =16;
	dwOperation              =2;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =PROM ID;
	strUnitLabel             =;
	dwAlarmHigh              =0;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =16383;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =31;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =264;

	btByteNumber             =0;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =-=EGR=-;
	strUnitLabel             =Units;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =28;

	btByteNumber             =37;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.392157;
	dOffset                  =0.000000;
	strItemTitle             =EGR Duty Cycle;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =80;

	btByteNumber             =60;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.392157;
	dOffset                  =0.000000;
	strItemTitle             =Actual EGR Percent ;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =79;

	btByteNumber             =59;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =0.392157;
	dOffset                  =0.000000;
	strItemTitle             =Desired EGR Percent;
	strUnitLabel             =%;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

{
	dwItemType               =1;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =81;

	btByteNumber             =61;
	btMessageNumber          =1;
	dwItemSizeBits           =8;
	dwOperation              =0;
	dFactor                  =1.000000;
	dOffset                  =0.000000;
	strItemTitle             =Linear EGR Pintle Position RAW Counts;
	strUnitLabel             =Counts;
	dwAlarmHigh              =255;
	bAlarmHighENable         =0;
	dwAlarmLow               =0;
	bAlarmLowEnable          =0;
	iRangeHigh               =255;
	iRangeLow                =0;
	iLookupTableIndex        =-1;
}

//--------------------------------------------------------------------------------------
//---------------------------------- BITS -------------------------------------
//--------------------------------------------------------------------------------------

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =16;

	btByteNumber             =0;
	btMessageNumber          =0;
	btBitNumber              =0;
	strItemTitle             =-=Non Volitale Mode Word=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =;
	strBitClearTitle         =;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =66;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =O2 Sensor Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Ready;
	strBitClearTitle         =Not Ready;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =70;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Closed Loop Timer Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =OK;
	strBitClearTitle         =Failed;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =74;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =RAM Refresh Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Error;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =84;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Shutdown Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Improper;
	strBitClearTitle         =Proper;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =85;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Hot Restart Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Proceeding;
	strBitClearTitle         =Error;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =86;

	btByteNumber             =3;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =MALF 42 Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Fail;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =228;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =224;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=IAC Mode Word 3=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =87;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =A/C;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =88;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Gear Select;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Drive;
	strBitClearTitle         =P/N;
}

{
	dwItemType               =2;
	strItemComments          =Conditions are TPS Closed and Low Vehicle Speed (MPH);
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =89;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =RPM Closed Loop Conditions;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Go;
	strBitClearTitle         =No-Go;
}

{
	dwItemType               =2;
	strItemComments          =Conditions met long enough or Low RPM on Auto Trans Vehicle;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =90;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =RPM Closed Loop;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Disabled;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =91;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Stall Saver;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =92;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Power Steering Pressure Load;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Not Active;
}

{
	dwItemType               =2;
	strItemComments          =Disabled at least once;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =93;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Throttle Kicker Disabled;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =94;

	btByteNumber             =4;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Idle RPM too High;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =255;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =8;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Malfunction  Codes=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =17;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code-13 O2 Sensor;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Failed;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =15;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code-14 Coolant Sensor High Temp;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =14;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code-15 Coolant Sensor Low Temp;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =7;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code-16 2002 PPM Vss Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =4;

	btByteNumber             =6;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Code-21 TPS Sensor High;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =33;

	btByteNumber             =7;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code-22 TPS Sensor Low;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =32;

	btByteNumber             =7;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code-23 MAT Sensor Low;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =24;

	btByteNumber             =7;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code-24 Vss Low Output Speed;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =19;

	btByteNumber             =7;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code-25 MAT Sensor High;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =18;

	btByteNumber             =7;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code-28 Pressure Switch Manifold;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Failed;
	strBitClearTitle         =OK;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =34;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code-31 Governor Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =35;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code-32 EGR Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =37;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code-33 MAP Sensor High;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =38;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code-34 MAP Sensor Low;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =39;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Code-35 IAC Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =40;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code-37 TCC Brake Switch Stuck ON;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =41;

	btByteNumber             =8;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Code-38 TCC Brake Switch Stuck OFF;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =42;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Code-39 TCC Stuck OFF;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =43;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Code-41 CAM Pulse Sensor Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =44;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code-42 Ignition Error;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =45;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code-43 Knock Sensor Circuit Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =46;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Code-44 O2 Sensor Lean;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =49;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Code-45 O2 Sensor Rich;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =55;

	btByteNumber             =9;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code-46 VATS Failure;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =56;

	btByteNumber             =10;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Code-51 EPROM Error;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =Long Test;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =57;

	btByteNumber             =10;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Code-52 System Voltage High (long test);
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =58;

	btByteNumber             =10;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Code-53 System Voltage High;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =Relay Malfunction;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =59;

	btByteNumber             =10;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Code-54 Low Fuel Pump Voltage;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =ADU Error;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =60;

	btByteNumber             =10;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Code-55 Faulty Computer;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =261;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =262;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=IAC Mode Word 1=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =61;

	btByteNumber             =12;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =IAC Motor Rest in Progress;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =1=IAC Cold Offset has been Kicked Down This Start;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =62;

	btByteNumber             =12;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =1st Drive Away flag for IAC Kickdown;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =63;

	btByteNumber             =12;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =IAC Reset;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Not Requested;
	strBitClearTitle         =Requested;
}

{
	dwItemType               =2;
	strItemComments          =This Run Cycle;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =64;

	btByteNumber             =12;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Stable Idle Warm Engine AC OFF;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =This Run Cycle;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =65;

	btByteNumber             =12;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Stable Idle Warm Engine AC ON;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =Code-36 = IAC Throttle Kicker Failure (Not Used);
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =67;

	btByteNumber             =12;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =1st Pass of Code 36 Failed;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =259;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =260;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=IAC Mode Word 2=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =68;

	btByteNumber             =13;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =IAC Motor Direction;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Extend;
	strBitClearTitle         =Retract;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =69;

	btByteNumber             =13;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =IAC Coil A State;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =71;

	btByteNumber             =13;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =IAC Coil B State;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =95;

	btByteNumber             =13;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Stepper Motor State;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =223;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =222;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=IAC Mode Word 4=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =1 = SPECIAL IACV OPEN LOOP COLD ENG MODIFIERS ARE DISABLE;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =96;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =ETC Once Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Disable;
	strBitClearTitle         =Enable;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =97;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =ETC * K97_EDP;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =98;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Throttle Kicker;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =InActive;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =99;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Throttle Kicker Disable;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Requested;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =258;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Throttle Kicker Baro Disable;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Requested;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =100;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Part 2 of Diag Test;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Run;
	strBitClearTitle         =Do Not Run;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =101;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Prop Limit Authority;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =Add/Subtract derivative term to g/Sec flow;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =102;

	btByteNumber             =14;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Derivitive Term;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Add;
	strBitClearTitle         =Subtract;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =256;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =257;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Air Fuel Mode Word=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =Power Enrichment;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =103;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Power Enrichment Delay Time Complete;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =104;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =VATS Frequency Test;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Pass;
	strBitClearTitle         =Fail;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =105;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Block Learn Address Change;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =BLM = Block Learn Mode----Block Learn Address Change;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =106;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Delay BLM Update;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =107;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Deceleration Enleanment Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Inactive;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =108;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Power Enrichment Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Inactive;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =109;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Acceleration Enrichment Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Inactive;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =110;

	btByteNumber             =20;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Deliver Asynchronous Pulse Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =253;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =254;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Serial Data Mode Word=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =$F5 = Transmission Data Stream;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =111;

	btByteNumber             =21;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Mode 10 of ALDL $F5;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =$F4 = Engine Data Stream;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =112;

	btByteNumber             =21;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Mode 10 of ALDL $F4;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =113;

	btByteNumber             =21;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =ALDL Transmission Diagnostics;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Disabled;
	strBitClearTitle         =Enabled;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =114;

	btByteNumber             =21;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Transmit Overrun has Ocuured;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =115;

	btByteNumber             =21;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =ALDL Transmission in Progress;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =116;

	btByteNumber             =21;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =2nd Byte of ALDL Transmisson is Pending;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =251;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =252;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Minor Loop Mode Flag=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =117;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Factory Test Entered;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =AE = Acceleration Enrichment;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =118;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =AE Clamp Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Inactive;
}

{
	dwItemType               =2;
	strItemComments          =Code 42 = Ignition Error;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =119;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Skip Code 42 due to ALDL;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =DRP = Distributor Reference Pulse;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =120;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =1st DRP (MiL MF);
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Valid;
	strBitClearTitle         =Invalid;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =121;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Ignition ON/OFF;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Off;
	strBitClearTitle         =On;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =122;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =High MAT Conditions Observed;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =Code 42 = Ignition Error;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =123;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =1st Good Code 42A;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =Code 42 = Ignition Error;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =124;

	btByteNumber             =22;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Lock In Code 42A;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =249;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =250;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Mode Word 1=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =125;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Ignition Timing Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Retard;
	strBitClearTitle         =Advance;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =126;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Check Engine Light Delay Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =127;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Loop Ran > 6.25 mSec;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =128;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =TPS VE Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Open;
	strBitClearTitle         =Closed;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =129;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Fuel Pump Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Running;
	strBitClearTitle         =Not Running;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =130;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =VE INT Reset Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =131;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Major Loop EST Monitor;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enable;
	strBitClearTitle         =Disabled;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =132;

	btByteNumber             =23;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Engine Running Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =247;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =248;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Mode Word 2=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =133;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Synchronous MAP Sensor Reads in Effect;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =134;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Open Loop Idle Flag for AIR switch Engage at Idle;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =DRP = Distributor Reference Pulse;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =135;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =DRP Occured;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =136;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Diag Switch in Factory Test Position;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =137;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Diag Switch in Diag Position;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =138;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Reference Pulse has Occured;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =139;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Idle Spark Enabled;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =140;

	btByteNumber             =24;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Idle Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =245;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =246;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             ==-I/O Port C=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =141;

	btByteNumber             =25;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =A/C Request;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =142;

	btByteNumber             =25;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Brake Switch;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Not Pressed;
	strBitClearTitle         =Pressed;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =143;

	btByteNumber             =25;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Range 1;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =144;

	btByteNumber             =25;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Range 2;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =145;

	btByteNumber             =25;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Range 3;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =146;

	btByteNumber             =25;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Four Wheel Drive Low;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Off;
	strBitClearTitle         =On;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =225;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =5;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Major Loop Mode Word 1=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =AE = Acceleration Enrichment;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =147;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Synchronous AE Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =148;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Slow Rich/Lean Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Rich;
	strBitClearTitle         =Lean;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =149;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =AIR Management;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =150;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Deceleration Fuel Cut-Off Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =151;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Overspeed Fuel Shutoff;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =DFCO = Deceleration Fuel Cut Off;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =152;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =DFCO IAC Fast Filtered Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =153;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Non Volatile Memory Bombed;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =At least once this start-up;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =154;

	btByteNumber             =26;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =In Closed Loop at Least Once;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =231;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =232;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=LCCP Mode Word=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =155;

	btByteNumber             =28;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Spark Correction due to Negative MAT;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =AE = Acceleration Enrichment;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =156;

	btByteNumber             =28;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =A/C AE Enabled;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =157;

	btByteNumber             =28;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =A/C Pressure Switch;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =P/N = Park / Neutral;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =158;

	btByteNumber             =28;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =P/N;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =159;

	btByteNumber             =28;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Charcoal Canister Purge Solonoid Energized (TCC A/C MW);
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =243;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =244;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Air Fuel Mode Word 1=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =DFCO = Deceleration Fuel Cut Off;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =160;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =DFCO TPS AE Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =BLM = Block Learn Mode;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =161;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =BLM Enable Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enable;
	strBitClearTitle         =Disable;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =162;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Low Battery;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Low;
	strBitClearTitle         =Ok;
}

{
	dwItemType               =2;
	strItemComments          =A/F = Air Fuel Ratio...INT = integrator...P to D = Park to Drive;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =163;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =A/F Decay INT Cold Complete P to D;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =164;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Asynchronous Pulse Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =165;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Closed Loop for O/L Idle;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =166;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Rich / Lean Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Rich;
	strBitClearTitle         =Lean;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =167;

	btByteNumber             =29;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Closed Loop Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Closed;
	strBitClearTitle         =Open;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =241;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =242;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=TCC Mode Word Flags=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =TCC = Torque Convertor Clutch;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =168;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =TCC is Being Forced OFF;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =169;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =TCC Enable Solenoid;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Valid;
	strBitClearTitle         =Invalid;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =170;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Low Threshold for Cope TCC Selected;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =171;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Use Hysterisis for Vehicle Speed;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =172;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =TCC in Release Mode due to Slipping;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =173;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =TCC in Lock-Adjust Mode;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =174;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =TCC Applied;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =175;

	btByteNumber             =30;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Negative Slip Pevents TCC Apply;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =235;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =239;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=I/O Port B=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =4L60E Transmission shift Solenoid;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =176;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Shift A Solenoid;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =4L60E Transmission shift Solenoid;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =177;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Shift B Solenoid;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =178;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =IAC Coil A;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =179;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =IAC Coil B;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =180;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =IAC Enable;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Not Enabled;
}

{
	dwItemType               =2;
	strItemComments          =4L60E Transmission Force Motor;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =181;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =Force Motor Enable;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Not Enabled;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =182;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Reference IRQ Clear;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =183;

	btByteNumber             =32;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =M Clear;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =240;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =237;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Mode Word 3=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =CPI/PFI types of Fuel Injection;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =184;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =CPI/PFI Single Fire Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Single Fire;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =185;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Single Fire 1st Time;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1st Time;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =186;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Refresh Ram in Background;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =187;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Powerdown in Progress;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =188;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =High Battery Voltage;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =DFCO = Deceleration Fuel Cut Off;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =191;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =DFCO Spark Filter Lag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =189;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Start-Up Spark Filter Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Complete;
	strBitClearTitle         =Incomplete;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =190;

	btByteNumber             =38;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Transition Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Inactive;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =238;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =236;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Mode Word 4=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =192;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =High Knock Activity Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          = Lo-Octane;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =193;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Zero Acivity Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =BLM = Block Learn Mode;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =194;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =TPS Closed for BLM;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Closed;
	strBitClearTitle         =Open;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =195;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Variable Tuning Control;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Disabled;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =196;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =A/C Disabled due to High RPM;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =197;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =A/C Anticipated to be On;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =198;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Converter Overtemp Detected;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =199;

	btByteNumber             =43;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =Quasi Closed Loop;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Enabled;
	strBitClearTitle         =Disabled;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =233;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =234;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Mode Word 5=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =200;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =Actual Engine Speed over Desired Speed;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =201;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =DeLatch Active;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =202;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =Shift Light;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =203;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =High RPM Indictated by Transmission Abuse Logic;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =204;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =Power Steering Cramp Sag/Stall Saver Active;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =DRP = Distributor Reference Pulse;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =205;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =A-Injectors Fired at 1st DRP Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =206;

	btByteNumber             =44;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =Single Fire Alternate Exit is Desired;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =Flase;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =226;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =229;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=EGR & Spark Mode Word=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =Diag = Diagnostic;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =207;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =EGR Diag Interupt Reset Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Reset;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =211;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Burst Knock Retard;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Active;
	strBitClearTitle         =Inactive;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =212;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =EGR High Vacuum Hysterisis Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =AE = Acceleration Enrichment;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =213;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =AE 1st Time Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =EGR = Exhaust Gas Recircularization...MAP = Manifold Actual Pressure;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =214;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =EGR MAP Hysterisis Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =EGR = Exhaust Gas Recircularization...TPS = Throttle Position Sensor;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =215;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =5;
	strItemTitle             =EGR TPS Hysterisis Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =EGR = Exhaust Gas Recircularization...MPH = Miles Per Hour;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =216;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =EGR MPH Hysterisis Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =EGR = Exhaust Gas Recircularization;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =218;

	btByteNumber             =52;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =EGR Condition;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =230;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =1;
	bVisible                 =1;
	dwUniqueID               =227;

	btByteNumber             =0;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =-=Electronic Governor=-;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =1;
	strBitClearTitle         =0;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =217;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =0;
	strItemTitle             =RPM Governing Mode;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =219;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =1;
	strItemTitle             =Governor Lead Mode anticipating RPM Governing;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =220;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =2;
	strItemTitle             =RPM Overspeed Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =221;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =3;
	strItemTitle             =Governor Over Speed Light;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =208;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =4;
	strItemTitle             =RPM Lead TPS Return Mode;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =True;
	strBitClearTitle         =False;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =209;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =6;
	strItemTitle             =MPH Overspeed Flag;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =Yes;
	strBitClearTitle         =No;
}

{
	dwItemType               =2;
	strItemComments          =<Comments>;
	bSeparator               =0;
	bVisible                 =1;
	dwUniqueID               =210;

	btByteNumber             =53;
	btMessageNumber          =1;
	btBitNumber              =7;
	strItemTitle             =MPH Governing Mode;
	bAlarmSetEnable          =0;
	bAlarmNotSetEnable       =0;
	strBitSetTitle           =On;
	strBitClearTitle         =Off;
}

//--------------------------------------------------------------------------------------
//---------------------------- LOOKUP TABLES ----------------------------------
//--------------------------------------------------------------------------------------

