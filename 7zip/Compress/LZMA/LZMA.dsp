# Microsoft Developer Studio Project File - Name="LZMA" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=LZMA - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "LZMA.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "LZMA.mak" CFG="LZMA - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "LZMA - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "LZMA - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "LZMA - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LZMA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /Gz /MD /W3 /GX /O1 /I "../../../" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LZMA_EXPORTS" /D "COMPRESS_MF_MT" /Yu"StdAfx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /out:"C:\Program Files\7-zip\Codecs\LZMA.dll" /opt:NOWIN98
# SUBTRACT LINK32 /pdb:none /debug

!ELSEIF  "$(CFG)" == "LZMA - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LZMA_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /Gz /MTd /W3 /Gm /GX /ZI /Od /I "../../../" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LZMA_EXPORTS" /D "COMPRESS_MF_MT" /Yu"StdAfx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"C:\Program Files\7-zip\Codecs\LZMA.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "LZMA - Win32 Release"
# Name "LZMA - Win32 Debug"
# Begin Group "Spec"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\DllExports.cpp
# End Source File
# Begin Source File

SOURCE=.\LZMA.def
# End Source File
# Begin Source File

SOURCE=.\resource.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"StdAfx.h"
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "7-zip Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Common\InBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\InBuffer.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\OutBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\OutBuffer.h
# End Source File
# End Group
# Begin Group "RangeCoder"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\RangeCoder\RangeCoder.h
# End Source File
# Begin Source File

SOURCE=..\RangeCoder\RangeCoderBit.cpp
# End Source File
# Begin Source File

SOURCE=..\RangeCoder\RangeCoderBit.h
# End Source File
# Begin Source File

SOURCE=..\RangeCoder\RangeCoderBitTree.h
# End Source File
# Begin Source File

SOURCE=..\RangeCoder\RangeCoderOpt.h
# End Source File
# End Group
# Begin Group "Interface"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\ICoder.h
# End Source File
# Begin Source File

SOURCE=..\MatchFinders\IMatchFinder.h
# End Source File
# Begin Source File

SOURCE=..\..\IStream.h
# End Source File
# End Group
# Begin Group "LZ"

# PROP Default_Filter ""
# Begin Group "MT"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\LZ\MT\MT.cpp

!IF  "$(CFG)" == "LZMA - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "LZMA - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\LZ\MT\MT.h
# End Source File
# End Group
# Begin Group "Pat"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\LZ\Patricia\Pat.h
# End Source File
# Begin Source File

SOURCE=..\LZ\Patricia\Pat2.h
# End Source File
# Begin Source File

SOURCE=..\LZ\Patricia\Pat2H.h
# End Source File
# Begin Source File

SOURCE=..\LZ\Patricia\Pat2R.h
# End Source File
# Begin Source File

SOURCE=..\LZ\Patricia\Pat3H.h
# End Source File
# Begin Source File

SOURCE=..\LZ\Patricia\Pat4H.h
# End Source File
# Begin Source File

SOURCE=..\LZ\Patricia\PatMain.h
# End Source File
# End Group
# Begin Group "BT"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\LZ\BinTree\BinTree.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTree2.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTree3.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTree4.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTree4b.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTreeMain.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTreeMF.h
# End Source File
# Begin Source File

SOURCE=..\LZ\BinTree\BinTreeMFMain.h
# End Source File
# End Group
# Begin Group "HC"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\LZ\HashChain\HC.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HC2.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HC3.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HC4.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HC4b.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HCMain.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HCMF.h
# End Source File
# Begin Source File

SOURCE=..\LZ\HashChain\HCMFMain.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\LZ\IMatchFinder.h
# End Source File
# Begin Source File

SOURCE=..\LZ\LZInWindow.cpp
# End Source File
# Begin Source File

SOURCE=..\LZ\LZInWindow.h
# End Source File
# Begin Source File

SOURCE=..\LZ\LZOutWindow.cpp
# End Source File
# Begin Source File

SOURCE=..\LZ\LZOutWindow.h
# End Source File
# End Group
# Begin Group "Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Common\AlignedBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\AlignedBuffer.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Alloc.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Alloc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\ComTry.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CRC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CRC.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Defs.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Exception.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyCom.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyUnknown.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyWindows.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\NewHandler.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\NewHandler.h
# End Source File
# End Group
# Begin Group "Windows"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Windows\Handle.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Synchronization.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Synchronization.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Thread.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\LZMA.h
# End Source File
# Begin Source File

SOURCE=.\LZMADecoder.cpp

!IF  "$(CFG)" == "LZMA - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "LZMA - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\LZMADecoder.h
# End Source File
# Begin Source File

SOURCE=.\LZMAEncoder.cpp

!IF  "$(CFG)" == "LZMA - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "LZMA - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\LZMAEncoder.h
# End Source File
# End Target
# End Project
