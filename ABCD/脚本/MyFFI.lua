LJC@G:\vs工程文件\vs2015\Projects\ABCD_POE-TW\x64\debug\脚本\MyFFI.lua;   
�6  9'   D uint64_t	castffii   :   
�6  9'   D int64_t	castffii   ;   
�6  9'   D uint32_t	castffii   :   
�6  9'   D int32_t	castffii   ;   
�6  9'   D uint16_t	castffii   :   
�6  9'   D int16_t	castffii   :   
�6  9'   D uint8_t	castffii   9   
�6  9'   D int8_t	castffii        �K   �   .�6  BU�6  B!  X�X�6 9' ! BX�K  
Sleep
yieldcoroutineGetTickCount





waitTime  sTick useTick  �   �6  9B  X�6   BX	�6 996 9'   B A K  uint32_tnew
SleepCffiXieChengWaitisyieldablecoroutinewaitTime   C   �6   6 9G  A  A  K  formatstring
TRACE �   $�6   9  ' )  B 6 9  G  A6  9  B6  BK  
TRACEstringsprintfmsvcrtchar[?]newffistr strPrint 	 8   �6   9  9  G  A  K  AddLogWCffi 8   �6   9  9  G  A  K  AddLogACffi t    �6   9  9  6  99B)��)��B K  GetCurrentProcessSetProcessWorkingSetSizeCffi /   
�6    D AnsiToUnicodestr   I   �6  96   B C  UnicodeToAnsistringffistr   F   �6  96   B C  AnsiToUTF8stringffistr   F   �6  96   B C  UTF8ToAnsistringffistr   /   
�6    D UTF8ToUnicodestr   I   �6  96   B C  UnicodeToUTF8stringffistr   /   
�6    D UTF8ToUnicodestr   �  2O�+  
   X�	   X�6  9' B X&�6  9' 6 9  B A6  99* )     6	  9		'	 )  B	)
  B6  9'
 B 6  99* )    	 
  BL wchar_t[?]const wchar_t *	castMultiByteToWideCharCstrlenmsvcrtint64_twchar_t[1]newffi 吟
pStr  3buf 1strLen len  �  Fc�+  
   X�	   X�6  9' B X:�6  9' 6 9  B A6  99* )     6	  9		'	 )  B	)
  6  9'	 )  B6  9'
 )  B A6  9' B 6  99* )    	 
  6  9'	 )  B6  9'
 )  B AL char[?]
BOOL*
char*	castWideCharToMultiByteCwcslenmsvcrtint64_tchar[1]newffi 吟
pStr  Gbuf EstrLen 2len  �  Fc�+  
   X�	   X�6  9' B X:�6  9' 6 9  B A6  99)  )     6	  9		'	 )  B	)
  6  9'	 )  B6  9'
 )  B A6  9' B 6  99)  )    	 
  6  9'	 )  B6  9'
 )  B AL char[?]
BOOL*
char*	castWideCharToMultiByteCwcslenmsvcrtint64_tchar[1]newffi 
pStr  Gbuf EstrLen 2len  �  2O�+  
   X�	   X�6  9' B X&�6  9' 6 9  B A6  99)  )     6	  9		'	 )  B	)
  B6  9'
 B 6  99)  )    	 
  BL wchar_t[?]const wchar_t *	castMultiByteToWideCharCstrlenmsvcrtint64_twchar_t[1]newffi pStr  3buf 1strLen len  H   �6  6   B C  AnsiToUnicodeUnicodeToUTF8pStr   H   �6  6   B C  UTF8ToUnicodeUnicodeToAnsipStr   �  <��+  )    X7�6  9'   B) )7   X�)W )   )	 M�6 9  B+  	 X�6 9) )Y B X�6 9) )^ B  
< 
<O�6  9	 B   X�6 	 B L ToTraditionalstringrandom	mathchar[?]newffin�	




needLen  =bcy  =ft  =ret ;buf 	1startIndex /endIndex  /  i qu wei  �  	*K�	+  6  99) *    6 9	  B6  9'
 )  B)	  B)   X�6  9' B6  99) *    	 
 B6  9 B L char[?]new
LPSTR	castlenstringLCMapStringACffi��� pSource  +ret )needLen str  �  	*K�	+  6  99) *    6 9	  B6  9'
 )  B)	  B)   X�6  9' B6  99) *    	 
 B6  9 B L char[?]new
LPSTR	castlenstringLCMapStringACffi���@pSource  +ret )needLen str  �    #�6   9  ' ) B 6  9' :  B6  99   B6  9 D stringGetComputerNameACchar[?]DWORD[1]newffipLen pBuf 
 � 
  4�6  9' B6 9    ) +   B6  9' : B6 9    )  	 B6  9 : D stringchar[?]CryptBinaryToStringA
cryptint[1]newffitxt  buflen buf  �    6�6  9' B6 9    ) +   ,	
 B6  9' : B6 9    )  	 ,
 B6  9 : D stringchar[?]CryptStringToBinaryA
cryptint[1]newffitxt  !buflen buf  �  /O�
   X+�6  9  B)   X$�4   =9 =6 9' 9B=6 6 9	'
 9B A 6  )   B6 6 96 9	'
 9B A  A =L +  L const wchar_t *wcslenmsvcrtWriteStringint64_t	casttonumberchar[?]newffibufmaxBufLenbufLenlenstring					










text  0textLen 'data #addr  �  7Z�)    X�)  6    X,�6 9'   B  6 96  8B6 96 9B6 9'		 
  B 6	 9	
	:B	6
 9

' )  B
 A)   X�6 : B X�6 BX�6 BL 
errortonumbersize_t*sizeof
void*	castGetCurrentProcessReadProcessMemorykernel32g_typeArr1uint64_tnewffig_typeArr																					addr  8fs  8ret 6buf readRet 
 �  -�)    X�)  6    X�6 96   8  B6 : B L tonumber	castffig_typeArr				addr  fs  ret buf  �  7�
   X�6  9'   B)   X�  X�)    X�)  6   X�6  96  8  B> K  g_typeArruintptr_t	castffi				






addr  fs  data  buf  }   �
   X�)    X�6  9'   B6 : D )  L tonumberfloat*	castffiaddr  buf  v   #�
   X�)    X�
  X�6  9'   B> K  float*	castffiaddr  data  buf  ~   �
   X�)    X�6  9'   B6 : D )  L tonumberdouble*	castffiaddr  buf  w   #�
   X�)    X�
  X�6  9'   B> K  double*	castffiaddr  data  buf  A   �
   X�)    X�	  X �K   addr  	fs  	 �   0b�6  9'  B6  9' B6 9  6  9'
 ) B6	  9		' )@ B	
 B6  9   	 B6  9   	 B6 9  6  9'
 ) B:	 
 BL 	copyintVirtualProtectkernel32int[1]char[?]newfficallAddr  1setAddr  1setLen  1oldData +oldVal ' �  ���[+   6    X�6 9) ' B6 9' 999	6
 B  6   B6 9' 999	6
 B  4 G  ?   6 )  )H <)� <)� <6 9'  B> )  ) M潃
 

!
	
6 6 9' 8
B A 
  X�6 ' B)  L 
  X�6 9) ' B6 6 9' 999	
 B A ) 
 X�)H <)� <6 9'  B > )H <)� <)D <)$ <
<XX�	
 X�)I <)� <6 9'  B > XG�	
 X�)I <)� <6 9'  B > X6�	
 X�)H <)� <6 9'  B > X%�	
 X�)H <)� <6 9'  B > X�)H <)� <6 9'  B > )� <)� <Oc)H <)� <6 9'  	B 6 9' 6	 B> )H <)� <)� <6 9'  	B > )� <6 6 6
 6 9'  B A
  A  A 6    X�6 	  BL int64_tMainMyCallg_lastCallRetuint64_t* %s %s(%d) 第:%d 个参数为nil参数有nil
TRACEuint64_ttonumberunsigned int*	castffig_shellCode %s %s(%d) 退出My.MyMainCallSetText
indexcurrentline	whatshort_src %s %s(%d) 进入My.MyMainCallformatstringSlngetinfo
debugg_needOutPut��罊 



!!!"""###$$$$$$%%&&&'''((()))*****++,,,---......///0011122233333344455666777888888999::;;;<<<======>>>@@@AAABBBBBBCCDDDEEEHHHIIIJJJJJJKKKKKKLMMMNNNOOOPPPPPPQRSSSTTTTTTTTTTTUUUXXXZstrLog �ar arg �subSize �pBuf �pos �p �� � �i �index �csData �ar 
ret � �  ���X+   6    X�6 9) ' B6 9' 999	6
 B  6   B6 9' 999	6
 B  4 G  ?   6 )  )H <)� <)� <6 9'  B> )  ) M寑
 

!
	
6 6 9' 8
B A 
  X�6 ' B)  L ) 
 X�)H <)� <6 9'  B > )H <)� <)D <)$ <
<XX�	
 X�)I <)� <6 9'  B > XG�	
 X�)I <)� <6 9'  B > X6�	
 X�)H <)� <6 9'  B > X%�	
 X�)H <)� <6 9'  B > X�)H <)� <6 9'  B > )� <)� <Ot)H <)� <6 9'  	B 6 9' 6	 B> )H <)� <)� <6 9'  	B > )� <6 6 6
 6 9'  B A
  A  A 6    X�6 	  BL int64_tMyCallg_lastCallRetuint64_t*参数有nil
TRACEuint64_ttonumberunsigned int*	castffig_shellCode%s %s(%d) 退出My.MyCallSetText
indexcurrentline	whatshort_src%s %s(%d) 进入My.MyCallformatstringSlngetinfo
debugg_needOutPut��罊 



   !!!!!!""###$$$%%%&&&'''''(()))***++++++,,,--...///0000001112233344455555566677888999::::::;;;===>>>??????@@AAABBBEEEFFFGGGGGGHHHHHHIJJJKKKLLLMMMMMMNOPPPQQQQQQQQQQQRRRUUUWstrLog �ar arg �subSize �pBuf �pos �p �� � �i �index �csData �ret � �  z��34  G  ?  6  )  )U <)� <)� <)   ) Ma�  !6 9'
 8 B  X	�6	 ' B	)	  L	   X	�6	 9		) ' B	6
 6	 9
' 9	9	9	 B A
 )	 	 X	�)	h <	6	 9		'  B	7	 6	 > 	X	0�)	� <	6	 9		'  B	7	 6	 > 	)	� <	)	� <	)	� <	)	� <	6	 9		'  B	7	 6	 
  



>
 	)	� <	)	� <	)	] <	)	� <	O�6 ' 6  B AK  tostringaddr:%sMYTRACEApuint32_t*currentline	whatshort_src %s %s(%d) 第:%d 个参数为nilformatstringSlngetinfo
debug参数有nil
TRACEuint32_t	castffig_shellCode��罊			
   !!!###$$$%%%%%%&&&&&&((()))+++---	0000003arg wpBuf vpos ub b bi `index ]csData Xar 
 �  w��34  G  ?  6  )  )U <)� <)� <)   ) M^�  !6 9'
 8 B  X	�6	 ' B	)	  L	   X	�6	 9		) ' B	6
 6	 9
' 9	9	9	 B A
 )	 	 X	�)	h <	6	 9		'  B	7	 6	 > 	X	-�	 X	�)	� <	6	 9		'  B	7	 6	 > 	X	�)	� <	6	 9		'  B	7	 6	 > 	)	� <	)	� <	)	� <	)	� <	)	] <	)	� <	O�6 ' 6  B AK  tostringaddr:%sMYTRACEApuint32_t*currentline	whatshort_src %s %s(%d) 第:%d 个参数为nilformatstringSlngetinfo
debug参数有nil
TRACEuint32_t	castffig_shellCode��罊			
!!!""""""###%%%&&&((()))+++---	0000003arg tpBuf spos r_ _ _i ]index ZcsData Uar 
 �  s��04  G  ?  6  )  )U <)� <)� <)   ) MO�  !6 9'
 8 B  X	�6	 ' B	)	  L	   X	�6	 9		) ' B	6
 6	 9
' 9	9	9	 B A
 )	 	 X	�)	h <	6	 9		'  B	7	 6	 > 	X	�)	� <	6	 9		'  B	7	 6	 > 	)	� <	)	� <	)	� <	)	� <	)	] <	)	� <	O�6 ' 6  B A6 6 6 6	 9		'  B	 A  A  A L int32_tMyCalltonumbertostringaddr:%sMYTRACEApuint32_t*currentline	whatshort_src %s %s(%d) 第:%d 个参数为nilformatstringSlngetinfo
debug参数有nil
TRACEuint32_t	castffig_shellCode��罊


!!!"""$$$%%%''')))
------.........../arg ppBuf opos nP P Pi Nindex KcsData Far 
ret J �  3B�6  
  X�6  	  X�6 9* )  ' B7  6 6 9' 6  B A )   X�6 96  * )  )  )  B6 6 9'  B A )   X	�6	 9
   B6 9 BK  UnmapViewOfFilestrcpymsvcrtMapViewOfFileint64_t	castffitonumberpoelogOpenFileMappingAkernel32	hMap 線x					



text  4buff   9   
� -   B 7   K   �g_mainFunctionRet    func  � 
 %�+  3  7 6 ' 6   X�)0uB  X�6 6 9B A 6 ' B6	 2  �L g_mainFunctionRetWaitFunction error 异常
errortraceback
debug
TRACEg_waitMainFunctionTimeMainExecLuag_mainFunction 	

func  ret  9   
� -   B 7   K  �g_mainFunctionRet    func  �  D�� 6  B
  X�6  B X�),
   X5�
  X3�6  B X.�6  B6  B!  X'�U&�+   X�3 7 6 '
 6 B  X�6 '
	 B6
 X� B   X�
  X�6  B! X	�6	 !B	+ 2  �L 6 
 BX�+ 2  �L 
Sleepg_mainFunctionRetWaitFunction error 异常
errorg_waitMainFunctionTimeMainExecLuag_mainFunction functionnumber	typeGetTickCount	

waitTime  Efunc  EoneTime  EmainRun  EminTime  EsTick BsTick ,ret $useTime  /   �6    D MainExecFuncfunc   �  'P�  X�)  )  6    B X�  	  X�6 ' BX�)  )   ) M�8     X�6 
  B X�6 
 B O�L K  ReadIntReadInt 参数错误
error
table	type 		


arr  (nType  (ret #addr   i  �  q��-   )    X k�6   9  9  6  9' -  B) B 	   X _�6  -  ) B 6 -  ) B)   X�+  L )    X�)  X�6 -  B.  + 6 	  X�6  996  9' -  B  B	  X�6	 6
 96  9'	 -
  B A  A   X�+ X�+ X�6  996  9' -  B  B	  X�6	 6
 96  9'	 -
  B A  A   X�+ X�+ -  )   X�  X�6  9' -  D +   L   �const wchar_t *wcslenwchar_t*IsBadStringPtrWconst char *strlenmsvcrttonumber
char*IsBadStringPtrAreadTypeReadInt
void*	castIsBadReadPtrCffi  0	


addr readLen UreadMaxLen  UcanRead E �  8�3  6  B  X�
  X�2  �L 6 ' 2  �D L
pcall addr  funcReadStringByLen ret 
msg  
 鶶 
 � �� �6      X �6  '  B 6     X 6�6     X�6  7  X �6  ' B 7  6  9  ' B 7  6  9  ' B 7  6  9  '	 B 7 	 6  9  '
 B 7 
 6  9  ' B 7  6  9  ' B 7  6  9  ' B 7  6  9  ' B 7  6  9  ' B 3  7  3  7  3  7  3  7  3  7  3  7  3  7  3  7   3 ! 7 " 3 # 7 $ 3 % 7 & 3 ' 7 ( 3 ) 7 * 3 + 7 , 3 - 7 . 3 / 7 0 3 1 7 2 3 3 7 4 3 5 7 6 3 7 7 8 3 9 7 : 3 ; 7 < 3 = 7 > 3 ? 7 @ 3 A 7 B 3 C 7 D 3 E 7 F 3 G 7 H 3 I 7 J 3 K 7 L 3 M 7 N 3 O 7 P 3 Q 7 R 3 S 7 T 3 U 7 V 3 W 7 X 5 Y 7 Z 5 [ 7 \ 3 ] 7 ^ 3 _ 7 ` 3 a 7 b 3 c 7 d 3 e 7 f 3 g 7 h 3 i 7 j 3 k 7 l 3 m 7 n 6 o    X #�U "�6  9 p 'q B 6 9p'r B7s 6 9p't B6 9u  6 9p'v ) B6 9p'v )	@ B B)   X�7 o X �X �4   7 w 6 w 3y =x 6 w 3{ =z 6 w 3} =| 6 w 3 =~ 6 w 3� =� 3 � 7 � +  7 � 3 � 7 � 3 � 7 � 3 � 7 � 3 � 7 � 3 � 7 � K  ReadWstrByLen NewReadInt 
xxxxx WaitFunction MainExecFunc g_needOutPutSetText  StdCall ThisCall CdeclCall MyCall MyMainCallMyintVirtualProtectint[1]g_lastCallRetuint64_t[1]char[1024]newg_shellCodeChangeGameCode MyReadString MyWriteDouble MyReadDouble MyWriteFloat MyReadFloat MyWriteInt MyReadInt MyReadInt1 g_typeArr1  int64_t[1]uint64_t[1]int8_t[1]uint8_t[1]int16_t[1]uint16_t[1]int32_t[1]uint32_t[1]int64_t[1]uint64_t[1]g_typeArr  int64_t*uint64_t*int8_t*uint8_t*int16_t*uint16_t*int32_t*uint32_t*int64_t*uint64_t*GetUnicodeData DecodeBase64 EncodeBase64 GetComputerName ToTraditional ToSimplified GetHanZi UTF8ToAnsi AnsiToUTF8 AnsiToUnicode UnicodeToAnsi UnicodeToUTF8 UTF8ToUnicode L W2U U2W U2A A2U W2A A2W 	sfnc MYTRACEA MYTRACEW MYTRACE MYTRACE1 
Sleep XieChengWait ExecCoroutine 	INT8 
UINT8 
INT16 UINT16 
INT32 UINT32 
INT64 UINT64 �@	typedef char TCHAR;
    typedef unsigned int UINT;
    typedef TCHAR _LPTSTR;
    typedef const TCHAR *LPCTSTR;
    typedef LPCTSTR LPCSTR;
    typedef UINT WPARAM;
	typedef int BOOL;
    typedef unsigned long LPARAM;
    typedef UINT HWND;
	typedef UINT DWORD;
	typedef DWORD* LPDWORD;
	typedef char* LPSTR;
	typedef void* PVOID;
	typedef void* HANDLE;
	typedef void* HMODULE;
	typedef void* LPVOID;
	typedef void* LPCVOID;
	typedef size_t SIZE_T;
	typedef struct _iobuf
    {
        void* _Placeholder;
    } FILE;
	typedef struct {
        long x;
		long y;
    }POINT,*PPOINT;
	typedef struct {
		DWORD cb;
		DWORD PageFaultCount;
		SIZE_T PeakWorkingSetSize;//
		SIZE_T WorkingSetSize;
		SIZE_T QuotaPeakPagedPoolUsage;
		SIZE_T QuotaPagedPoolUsage;
		SIZE_T QuotaPeakNonPagedPoolUsage;
		SIZE_T QuotaNonPagedPoolUsage;
		SIZE_T PagefileUsage;
		SIZE_T PeakPagefileUsage;
	} PROCESS_MEMORY_COUNTERS, *PPROCESS_MEMORY_COUNTERS;	
	typedef struct tagLASTINPUTINFO {
		UINT cbSize;
		DWORD dwTime;
	} LASTINPUTINFO, * PLASTINPUTINFO;
	
	typedef struct _OVERLAPPED {
		uintptr_t Internal;
		uintptr_t InternalHigh;
		union {
			struct {
				DWORD Offset;
				DWORD OffsetHigh;
			} DUMMYSTRUCTNAME;
			PVOID Pointer;
		} DUMMYUNIONNAME;
		HANDLE  hEvent;
	} OVERLAPPED, *LPOVERLAPPED;
	typedef struct _SECURITY_ATTRIBUTES {//互斥用的
	  DWORD  nLength;
	  LPVOID lpSecurityDescriptor;
	  BOOL   bInheritHandle;
	} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;
	HANDLE CreateFileA(
	  LPCSTR                lpFileName,
	  DWORD                 dwDesiredAccess,
	  DWORD                 dwShareMode,
	  LPSECURITY_ATTRIBUTES lpSecurityAttributes,
	  DWORD                 dwCreationDisposition,
	  DWORD                 dwFlagsAndAttributes,
	  HANDLE                hTemplateFile
	);
	BOOL WriteFile(
	  HANDLE       hFile,
	  LPCVOID      lpBuffer,
	  DWORD        nNumberOfBytesToWrite,
	  LPDWORD      lpNumberOfBytesWritten,
	  LPOVERLAPPED lpOverlapped
	);
	FILE *fopen(const char *filename,const char *mode);
	int fclose(FILE *stream);
	int fseek(FILE *stream,long offset,int origin);
	long ftell(FILE *stream);
	size_t fread(void *buffer,size_t size,size_t count,FILE *stream);
	size_t fwrite(const void *buffer,size_t size,size_t count,FILE *stream);
	
	BOOL GetLastInputInfo(PLASTINPUTINFO plii);//取键鼠最后使用时间
	int GetSystemMetrics(int nIndex);//取系统数据
	void mouse_event(DWORD dwFlags,DWORD dx,DWORD dy,DWORD dwData,uintptr_t dwExtraInfo);
	BOOL GetProcessMemoryInfo(HANDLE Process,PPROCESS_MEMORY_COUNTERS ppsmemCounters,DWORD cb);
	UINT WinExec(LPCSTR lpCmdLine,UINT   uCmdShow);
    void* malloc(size_t size);
    void* free(void* memblock);
	HANDLE OpenThread(DWORD dwDesiredAccess,BOOL  bInheritHandle,DWORD dwThreadId);
	BOOL TerminateThread(HANDLE hThread,DWORD  dwExitCode);
	DWORD SuspendThread(HANDLE hThread);
	DWORD ResumeThread(HANDLE hThread);
	BOOL CloseHandle(HANDLE hObject);
	DWORD GetCurrentProcessId();
	int GetClassNameA(HWND  hWnd,LPSTR lpClassName,int   nMaxCount);//取窗口类名
	int GetWindowTextA(HWND hWnd,LPSTR lpString,int nMaxCount);//取窗口文本
	HWND FindWindowA(LPCSTR lpClassName,LPCSTR lpWindowName);
	HWND FindWindowExA(HWND hWndParent,HWND hWndChildAfter,LPCSTR lpszClass,LPCSTR lpszWindow);
	DWORD GetWindowThreadProcessId(HWND hWnd,LPDWORD lpdwProcessId);
	BOOL IsWindow(HWND hWnd);
	BOOL IsIconic(HWND hWnd);
	BOOL ShowWindow(HWND hWnd,int  nCmdShow);
	BOOL IsHungAppWindow(HWND hwnd);
	BOOL DeleteFileA(LPCSTR lpFileName);
	HWND GetForegroundWindow();
    BOOL GetCursorPos(PPOINT lpPoint);
	BOOL SetCursorPos(int x,int y);
	BOOL ScreenToClient(HWND hWnd,PPOINT lpPoint);
	int CryptBinaryToStringA(const char *pbBinary,int  cbBinary,int  dwFlags,char * pszString,int *pcchString);
	int CryptStringToBinaryA(const char *pszString,int  cchString,int  dwFlags,char *pbBinary,int  *pcbBinary,int  *pdwSkip,int  *pdwFlags);
	int SHGetFolderPathA(HWND hwnd,int csidl,void* hToken,uint32_t dwFlags,char* pszPath);
	int PostMessageA(HWND   hWnd,UINT   Msg,int64_t wParam,int64_t lParam);
	int SendMessageA(HWND   hWnd,UINT   Msg,int64_t wParam,int64_t lParam);
	HANDLE OpenFileMappingA(DWORD  dwDesiredAccess,int   bInheritHandle,LPCSTR lpName);
	LPVOID MapViewOfFile(HANDLE hFileMappingObject,DWORD  dwDesiredAccess,DWORD  dwFileOffsetHigh,DWORD  dwFileOffsetLow,size_t dwNumberOfBytesToMap);
	int UnmapViewOfFile(const void*lpBaseAddress);
	int MessageBoxA(HWND w, const char *txt, const char *cap, int type);
	int MessageBoxW(HWND w, const wchar_t *txt, const wchar_t *cap, int type);
	void MYTRACE( const char* szFormat, ...);
	BOOL VirtualProtect(char* lpAddress,size_t dwSize,int flNewProtect,int* lpflOldProtect);
	void Sleep(uint32_t);
	void EnterCriticalSection(int64_t a);
	void LeaveCriticalSection(int64_t a);
	HANDLE GetCurrentProcess();
	BOOL EmptyWorkingSet(HANDLE hProcess);
	BOOL SetProcessWorkingSetSize(HANDLE hProcess,size_t dwMinimumWorkingSetSize,size_t dwMaximumWorkingSetSize);
	DWORD GetLastError();
	uint16_t htons(uint16_t n);
	uint32_t htonl(uint32_t n);
	int IsBadStringPtrA(
	  const char*   lpsz,
	  int64_t ucchMax
	);
	int IsBadStringPtrW(
	  const wchar_t*   lpsz,
	  int64_t ucchMax
	);
	int IsBadReadPtr(
	  const void *lp,
	  int64_t   ucb
	);
	int IsBadCodePtr(void *lp);
	int sprintf_s(char *buffer,size_t sizeOfBuffer,const char *format ,... );
	int swprintf_s(wchar_t *buffer,size_t sizeOfBuffer,const wchar_t *format ,...);
	
	int sprintf(char *str, const char *format, ...);
	int swprintf(wchar_t *buffer,const wchar_t *format,...);
	char* strcat(char *dest, const char *src);
	wchar_t *wcscat(wchar_t *strDestination,const wchar_t *strSource);
	char *strcpy(char *strDestination,const char *strSource);//复制字符串
	size_t strlen(const char* str);//计算字符串长度
	size_t wcslen(const wchar_t *str);//计算u字符串长度
	void *memset(void *buffer, int c, int count);
	int memcmp(const void *str1, const void *str2, size_t n);
	char* StrStrIA(const char* str,const char* strSearch);//不区分大小写查找字符串
	wchar_t *StrStrIW(const wchar_t *str,const wchar_t *strSearch);//不区分大小写查找u字符串
	wchar_t *wcsstr(const wchar_t *str,const wchar_t *strSearch);//查找u字符串
	int _stricmp(const char *string1,const char *string2);//不区分大小写完整匹配字符串
	int wcscmp(const wchar_t *string1,const wchar_t *string2);//区分大小写完整匹配u字符串
	int _wcsicmp(const wchar_t *string1,const wchar_t *string2);//不区分大小写完整匹配u字符串
	void *memcpy(void *destin, void *source, unsigned n);
	wchar_t *wcscpy(wchar_t *strDestination,const wchar_t *strSource);
	BOOL WritePrivateProfileStringA(LPCSTR lpAppName,LPCSTR lpKeyName,LPCSTR lpString,LPCSTR lpFileName);
	UINT GetPrivateProfileStringA(LPCSTR lpAppName,LPCSTR lpKeyName,LPCSTR lpDefault,LPSTR lpReturnedString,UINT nSize,LPCSTR lpFileName);
	UINT GetPrivateProfileIntA(LPCSTR lpAppName,LPCSTR lpKeyName,int    nDefault,LPCSTR lpFileName);
	uint64_t GetModuleHandleA(LPCSTR lpModuleName);
	BOOL GetComputerNameA(LPSTR lpBuffer,LPDWORD nSize);
	int LCMapStringA(DWORD Locale,DWORD dwMapFlags,LPCSTR lpSrcStr,int cchSrc,LPSTR lpDestStr,int cchDest);
	int MultiByteToWideChar(UINT CodePage,DWORD dwFlags,LPCSTR lpMultiByteStr,int cbMultiByte,const wchar_t * lpWideCharStr,int cchWideChar);
	int WideCharToMultiByte(UINT CodePage,DWORD dwFlags,const wchar_t * lpWideCharStr,int cchWideChar,LPSTR lpMultiByteStr,int cbMultiByte,char* lpDefaultChar,BOOL* lpUsedDefaultChar);
	void OutputDebugStringW(const wchar_t*pwstr);
	void OutputDebugStringA(char*pwstr);
	DWORD GetFileAttributesA(LPCSTR lpFileName);
	void Sleep(DWORD dwMilliseconds);
	//读取进程内存
	BOOL ReadProcessMemory(HANDLE  hProcess,LPCVOID lpBaseAddress,LPVOID  lpBuffer,SIZE_T  nSize,SIZE_T  *lpNumberOfBytesRead);
	//写入进程内存
	BOOL WriteProcessMemory(HANDLE  hProcess,LPVOID  lpBaseAddress,LPCVOID lpBuffer,SIZE_T  nSize,SIZE_T  *lpNumberOfBytesWritten);
	
	HANDLE CreateMutexA(LPSECURITY_ATTRIBUTES lpMutexAttributes,BOOL bInitialOwner,LPCSTR lpName);//创建互斥
	BOOL ReleaseMutex(HANDLE hMutex);//释放互斥
	DWORD WaitForSingleObject(HANDLE hHandle,DWORD dwMilliseconds);//等待信号
	//void AddLogA(const char*pLog,...);
	//void AddLogW(const wchar_t*pLog,...);
	//int AION_GetPtHArr(uint64_t base1, uint64_t base2, uint16_t x, uint16_t y, uint32_t*pBuf,bool notX2);//AION获取高
		cdefshlwapi
psapikernel32user32msvcrtShell32
cryptcrypt32	ws32ws2_32	load
g_ffiffirequirebit            	 	 	                                               � � � � � � � � � � � � � � � � � � � � � � � -+0.316497<:?=B@ECHFTI`Ulaym|z}����������������������
�$+%4,66689999:::::;;;;<<<<<<<<<<<<<<<<<<=>?CCD�D����,�-`-a�a�������������shellAddr �oldVal 	  