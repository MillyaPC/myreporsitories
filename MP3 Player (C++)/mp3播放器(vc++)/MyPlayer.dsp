# Microsoft Developer Studio Project File - Name="MyPlayer" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=MyPlayer - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "MyPlayer.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "MyPlayer.mak" CFG="MyPlayer - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "MyPlayer - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "MyPlayer - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "MyPlayer - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 version.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "MyPlayer - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "MyPlayer - Win32 Release"
# Name "MyPlayer - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\DelListDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\FileAttributeDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\LyricDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\MyList.cpp
# End Source File
# Begin Source File

SOURCE=.\MyPlayer.cpp
# End Source File
# Begin Source File

SOURCE=.\MyPlayer.rc
# End Source File
# Begin Source File

SOURCE=.\MyPlayerDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\NewListDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\PlayListDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\program_sense.cpp

!IF  "$(CFG)" == "MyPlayer - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "MyPlayer - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\RenameDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\SkinButton.cpp
# End Source File
# Begin Source File

SOURCE=.\SlideButton.cpp
# End Source File
# Begin Source File

SOURCE=.\status_sense.cpp

!IF  "$(CFG)" == "MyPlayer - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "MyPlayer - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TransparentStatic.cpp
# End Source File
# Begin Source File

SOURCE=.\VolumeButton.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\DelListDlg.h
# End Source File
# Begin Source File

SOURCE=.\FileAttributeDlg.h
# End Source File
# Begin Source File

SOURCE=.\LyricDlg.h
# End Source File
# Begin Source File

SOURCE=.\MyList.h
# End Source File
# Begin Source File

SOURCE=.\MyPlayer.h
# End Source File
# Begin Source File

SOURCE=.\MyPlayerDlg.h
# End Source File
# Begin Source File

SOURCE=.\NewListDlg.h
# End Source File
# Begin Source File

SOURCE=.\PlayListDlg.h
# End Source File
# Begin Source File

SOURCE=.\program_sense.h
# End Source File
# Begin Source File

SOURCE=.\RenameDlg.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\SkinButton.h
# End Source File
# Begin Source File

SOURCE=.\SlideButton.h
# End Source File
# Begin Source File

SOURCE=.\status_sense.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TransparentStatic.h
# End Source File
# Begin Source File

SOURCE=.\VolumeButton.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\1.cur
# End Source File
# Begin Source File

SOURCE=.\res\add.bmp
# End Source File
# Begin Source File

SOURCE=.\res\add1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\addNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\addOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\addover1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bitmap2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00001.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00002.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00003.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00004.bmp
# End Source File
# Begin Source File

SOURCE=.\res\close1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\closeover1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\delNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\delOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\down1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\downover1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\exitNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\exitOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\hide1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\hideNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\hideOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\hideover1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\list2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\listmain.bmp
# End Source File
# Begin Source File

SOURCE=.\res\listNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\listOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lyrichideNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lyrichideOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lyricshowNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\lyricshowOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\main.bmp
# End Source File
# Begin Source File

SOURCE=.\res\main1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\main2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Menu.bmp
# End Source File
# Begin Source File

SOURCE=.\res\MenuShow.bmp
# End Source File
# Begin Source File

SOURCE=.\res\min1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\minNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\minOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\minover1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\MyPlayer.ico
# End Source File
# Begin Source File

SOURCE=.\res\MyPlayer.rc2
# End Source File
# Begin Source File

SOURCE=.\res\next.bmp
# End Source File
# Begin Source File

SOURCE=.\res\nextNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\nextOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\openNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\openOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistcloseNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistcloseOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistDlg.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistNormal2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playlistOver2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\playOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\prev.bmp
# End Source File
# Begin Source File

SOURCE=.\res\prevNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\prevOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\slide.bmp
# End Source File
# Begin Source File

SOURCE=.\res\slidebackground.bmp
# End Source File
# Begin Source File

SOURCE=.\res\slider.bmp
# End Source File
# Begin Source File

SOURCE=.\res\start.bmp
# End Source File
# Begin Source File

SOURCE=.\res\startover.bmp
# End Source File
# Begin Source File

SOURCE=.\res\stopNormal.bmp
# End Source File
# Begin Source File

SOURCE=.\res\stopOver.bmp
# End Source File
# Begin Source File

SOURCE=.\res\up1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\upover1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\volume.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
