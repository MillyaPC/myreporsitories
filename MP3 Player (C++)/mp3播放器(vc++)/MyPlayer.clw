; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CLyricDlg
LastTemplate=CListBox
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "MyPlayer.h"

ClassCount=16
Class1=CMyPlayerApp
Class2=CMyPlayerDlg
Class3=CAboutDlg

ResourceCount=16
Resource1=IDD_LYRIC_DIALOG
Resource2=IDR_MAINFRAME
Class4=CSkinButton
Class5=CTimeStatic
Class6=CTransparentStatic
Class7=CSlideButton
Class8=CVolumeButton
Resource3=IDD_NEWLIST_DIALOG
Class9=CPlayListDlg
Resource4=IDD_RENAME_DIALOG
Class10=CLyricDlg
Resource5=IDD_MYPLAYER_DIALOG
Resource6=IDR_MENU_ADD
Resource7=IDR_MENU_LIST
Resource8=IDD_DEL_LIST_DIALOG
Class11=CNewListDlg
Resource9=IDD_ABOUTBOX
Class12=CRenameDlg
Resource10=IDR_MENU_RBCLICK_LIST
Class13=CDelListDlg
Resource11=IDR_MENU_MAIN
Class14=CMenuDlg
Resource12=IDD_PLAYLIST_DIALOG
Resource13=IDD_FILEATTRIBUTE_DIALOG
Resource14=IDR_MENU_DEL
Class15=CFileAttributeDlg
Class16=CMyList
Resource15=IDD_MENE_DIALOG
Resource16=IDR_MENU_HIDEMAIN

[CLS:CMyPlayerApp]
Type=0
HeaderFile=MyPlayer.h
ImplementationFile=MyPlayer.cpp
Filter=N
BaseClass=CWinApp
VirtualFilter=AC
LastObject=CMyPlayerApp

[CLS:CMyPlayerDlg]
Type=0
HeaderFile=MyPlayerDlg.h
ImplementationFile=MyPlayerDlg.cpp
Filter=D
LastObject=CMyPlayerDlg
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=MyPlayerDlg.h
ImplementationFile=MyPlayerDlg.cpp
Filter=D
LastObject=CAboutDlg
BaseClass=CDialog
VirtualFilter=dWC

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=1
Control1=IDC_STARWARS,static,1342308352

[DLG:IDD_MYPLAYER_DIALOG]
Type=1
Class=CMyPlayerDlg
ControlCount=15
Control1=IDC_BTN_OPEN,button,1342242827
Control2=IDC_BTN_PLAY,button,1342242827
Control3=IDC_BTN_STOP,button,1342242827
Control4=IDC_BTN_PREV,button,1342242827
Control5=IDC_BTN_NEXT,button,1342242827
Control6=IDC_BTN_HIDE,button,1342242827
Control7=IDC_BTN_MIN,button,1342242827
Control8=IDC_BTN_EXIT,button,1342242827
Control9=IDC_BTN_PLAYLIST_SHOW,button,1342242827
Control10=IDC_STATIC_PLAY,static,1342308352
Control11=IDC_STATIC_MODE,static,1342308352
Control12=IDC_BTN_SLIDE,button,1342242827
Control13=IDC_BTN_VOLUME,button,1342242827
Control14=IDC_BTN_LYRIC,button,1342242827
Control15=IDC_BTN_SHOWMENU,button,1342242827

[CLS:CSkinButton]
Type=0
HeaderFile=SkinButton.h
ImplementationFile=SkinButton.cpp
BaseClass=CButton
Filter=W
LastObject=CSkinButton
VirtualFilter=BWC

[CLS:CTimeStatic]
Type=0
HeaderFile=TimeStatic.h
ImplementationFile=TimeStatic.cpp
BaseClass=CStatic
Filter=W
VirtualFilter=WC
LastObject=CTimeStatic

[CLS:CTransparentStatic]
Type=0
HeaderFile=TransparentStatic.h
ImplementationFile=TransparentStatic.cpp
BaseClass=CStatic
Filter=W
VirtualFilter=WC
LastObject=CTransparentStatic

[CLS:CSlideButton]
Type=0
HeaderFile=SlideButton.h
ImplementationFile=SlideButton.cpp
BaseClass=CButton
Filter=W
LastObject=CSlideButton
VirtualFilter=BWC

[CLS:CVolumeButton]
Type=0
HeaderFile=VolumeButton.h
ImplementationFile=VolumeButton.cpp
BaseClass=CButton
Filter=W
VirtualFilter=BWC
LastObject=CVolumeButton

[DLG:IDD_PLAYLIST_DIALOG]
Type=1
Class=CPlayListDlg
ControlCount=5
Control1=IDC_BTN_CLOSE,button,1342242827
Control2=IDC_PLAYLIST,listbox,1345388801
Control3=IDC_BTN_ADD,button,1342242827
Control4=IDC_BTN_DEL,button,1342242827
Control5=IDC_BTN_LIST,button,1342242827

[CLS:CPlayListDlg]
Type=0
HeaderFile=PlayListDlg.h
ImplementationFile=PlayListDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_BTN_ADD
VirtualFilter=dWC

[DLG:IDD_LYRIC_DIALOG]
Type=1
Class=CLyricDlg
ControlCount=0

[CLS:CLyricDlg]
Type=0
HeaderFile=LyricDlg.h
ImplementationFile=LyricDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_TRSP_LYRIC
VirtualFilter=dWC

[MNU:IDR_MENU_ADD]
Type=1
Class=?
Command1=IDC_ADD_FILE
Command2=IDC_ADD_FOLDER
CommandCount=2

[MNU:IDR_MENU_DEL]
Type=1
Class=?
Command1=IDC_DEL_SELECT
Command2=IDC_DEL_ALL
CommandCount=2

[MNU:IDR_MENU_LIST]
Type=1
Class=?
Command1=IDC_LIST_OPEN
Command2=IDC_LIST_NEW
Command3=IDC_LIST_DEL
Command4=IDC_LIST_SAVE
Command5=IDC_LIST_RENAME
CommandCount=5

[DLG:IDD_NEWLIST_DIALOG]
Type=1
Class=CNewListDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_NAME,edit,1350631552

[CLS:CNewListDlg]
Type=0
HeaderFile=NewListDlg.h
ImplementationFile=NewListDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CNewListDlg

[DLG:IDD_RENAME_DIALOG]
Type=1
Class=CRenameDlg
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT_NAME,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_COMBO_LIST,combobox,1344339971
Control6=IDC_STATIC,static,1342308352

[CLS:CRenameDlg]
Type=0
HeaderFile=RenameDlg.h
ImplementationFile=RenameDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CRenameDlg
VirtualFilter=dWC

[DLG:IDD_DEL_LIST_DIALOG]
Type=1
Class=CDelListDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_COMBO_LIST,combobox,1344339971

[CLS:CDelListDlg]
Type=0
HeaderFile=DelListDlg.h
ImplementationFile=DelListDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_COMBO_LIST
VirtualFilter=dWC

[DLG:IDD_MENE_DIALOG]
Type=1
Class=CMenuDlg
ControlCount=1
Control1=IDC_STATIC,static,1342177294

[CLS:CMenuDlg]
Type=0
HeaderFile=MenuDlg.h
ImplementationFile=MenuDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CMenuDlg

[MNU:IDR_MENU_MAIN]
Type=1
Class=?
Command1=IDC_ABOUT_STAR
Command2=IDC_MENU_PLAY
Command3=IDC_MENU_PAUSE
Command4=IDC_MENU_STOP
Command5=IDC_MENU_PREV
Command6=IDC_MENU_NEXT
Command7=IDC_MENU_OPEN
Command8=IDC_MENU_VOLUP
Command9=IDC_MENU_VOLDOWN
Command10=IDC_MENU_VOLSLC
Command11=IDC_MENU_RAND
Command12=IDC_MENU_SEQ
Command13=IDC_MENU_SINGLE
Command14=IDC_SET_LYRICPATH
Command15=IDC_MENU_OPEN_LYRICPATH
Command16=IDC_BTN_EXIT
CommandCount=16

[DLG:IDD_FILEATTRIBUTE_DIALOG]
Type=1
Class=CFileAttributeDlg
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT_PATH,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC_SIZE,static,1342308352

[CLS:CFileAttributeDlg]
Type=0
HeaderFile=FileAttributeDlg.h
ImplementationFile=FileAttributeDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CFileAttributeDlg
VirtualFilter=dWC

[MNU:IDR_MENU_RBCLICK_LIST]
Type=1
Class=?
Command1=IDC_SEND_FOLDER
Command2=IDC_SEND_DISK
Command3=IDC_FILE_ATTRIBUTE
CommandCount=3

[CLS:CMyList]
Type=0
HeaderFile=MyList.h
ImplementationFile=MyList.cpp
BaseClass=CListBox
Filter=W
VirtualFilter=bWC
LastObject=IDC_SEND_FOLDER

[MNU:IDR_MENU_HIDEMAIN]
Type=1
Class=?
Command1=IDC_HIDE_MAIN
Command2=IDC_HIDE_LYRIC
CommandCount=2

