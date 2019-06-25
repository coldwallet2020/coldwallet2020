#tag Window
Begin Window Main
   BackColor       =   &cF0F0F000
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   500
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   500
   MaximizeButton  =   False
   MaxWidth        =   840
   MenuBar         =   541171711
   MenuBarVisible  =   True
   MinHeight       =   500
   MinimizeButton  =   True
   MinWidth        =   840
   Placement       =   2
   Resizeable      =   False
   Title           =   "Coldwallet2020"
   Visible         =   False
   Width           =   840
   BeginSegmented SegmentedControl SegmentedControl1
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "Cold Wallet\ncold24\nTrue\rVanity Cold Wallet\ncold24v\nFalse\rHistory Vault\nvault2\nFalse\rRecommendation\ntup\nFalse\rSupport\nsupport2\nFalse"
      SelectionType   =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      Top             =   0
      Transparent     =   True
      Visible         =   True
      Width           =   840
   End
   Begin Canvas thelock
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1964310527
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   16
      HelpTag         =   "Wallet is not encrypted"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   793
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   478
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   16
   End
   Begin Canvas ready
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   983939071
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   True
      Height          =   16
      HelpTag         =   "Ready"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   813
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   478
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   False
      Width           =   16
   End
   Begin PagePanel PagePanel1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   427
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   8
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   5
      Panels          =   ""
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      Top             =   43
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   824
      Begin Label Label31
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   25
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Recent Addresses"
         TextAlign       =   0
         TextColor       =   &c3A77B300
         TextFont        =   "System"
         TextSize        =   12.0
         TextUnit        =   1
         Top             =   258
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   169
      End
      Begin BevelButton BevelButton10
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   "Export keys"
         CaptionAlign    =   3
         CaptionDelta    =   4
         CaptionPlacement=   2
         Enabled         =   True
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   28
         HelpTag         =   "Export keys in the current tab to a file"
         Icon            =   63358975
         IconAlign       =   2
         IconDX          =   15
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   720
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   12.0
         TextUnit        =   1
         Top             =   423
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   109
      End
      Begin CControl CControl1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         BackColor       =   &cB6D3F100
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         HasBackColor    =   True
         Height          =   64
         HelpTag         =   ""
         InitialParent   =   "PagePanel1"
         Left            =   22
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   False
         Top             =   277
         Transparent     =   True
         UseFocusRing    =   False
         Visible         =   True
         Width           =   408
      End
      Begin CControl CControl2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         BackColor       =   &c3A77B300
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         HasBackColor    =   True
         Height          =   64
         HelpTag         =   ""
         InitialParent   =   "PagePanel1"
         Left            =   22
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   False
         Top             =   341
         Transparent     =   True
         UseFocusRing    =   False
         Visible         =   True
         Width           =   408
      End
      Begin CControl CControl3
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         BackColor       =   &c83B0DF00
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         HasBackColor    =   True
         Height          =   64
         HelpTag         =   ""
         InitialParent   =   "PagePanel1"
         Left            =   22
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   False
         Top             =   405
         Transparent     =   True
         UseFocusRing    =   False
         Visible         =   True
         Width           =   408
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   351
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Picking Run:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   18.0
         TextUnit        =   1
         Top             =   142
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   110
      End
      Begin Label laattempt
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   475
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "0"
         TextAlign       =   0
         TextColor       =   &c0080C000
         TextFont        =   "System"
         TextSize        =   18.0
         TextUnit        =   1
         Top             =   143
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   300
      End
      Begin Label Label37
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Pattern to Search:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   16.0
         TextUnit        =   1
         Top             =   197
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   138
      End
      Begin TextArea Texttoget
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   25
         HelpTag         =   "1boat"
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   174
         LimitText       =   8
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   "aaaaaa"
         Multiline       =   False
         ReadOnly        =   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   False
         Styled          =   True
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   201
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   160
      End
      Begin Label Label39
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   344
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Maximum 6 characters"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   12.0
         TextUnit        =   1
         Top             =   204
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   167
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Private Address:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   16.0
         TextUnit        =   1
         Top             =   287
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   138
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Public Address:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   16.0
         TextUnit        =   1
         Top             =   249
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   138
      End
      Begin TextArea TextrealPriv
         AcceptTabs      =   True
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   25
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   174
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Multiline       =   False
         ReadOnly        =   True
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   False
         Styled          =   True
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   291
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   548
      End
      Begin Label Label38
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   177
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   16
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "If you lose this key, you will lose your coins"
         TextAlign       =   0
         TextColor       =   &cFF000000
         TextFont        =   "System"
         TextSize        =   12.0
         TextUnit        =   1
         Top             =   314
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   394
      End
      Begin PushButton StartV2
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "START"
         Default         =   True
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   176
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   355
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   99
      End
      Begin PushButton PushButton9
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Copy"
         Default         =   False
         Enabled         =   True
         Height          =   19
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   618
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   256
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   29
      End
      Begin ComboBox BoxPriority2
         AutoComplete    =   False
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "1\r\n2\r\n3\r\n4\r\n5\r\n6\r\n7\r\n8\r\n9\r\n10"
         Italic          =   False
         Left            =   377
         ListIndex       =   4
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   356
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   57
      End
      Begin Label Label42
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   301
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   25
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Priority "
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   16.0
         TextUnit        =   1
         Top             =   356
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   70
      End
      Begin Label Label43
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   441
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   26
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "(e.g. 5 = CPU 50%)"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   12.0
         TextUnit        =   1
         Top             =   358
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin PushButton PushButton10
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Copy"
         Default         =   False
         Enabled         =   True
         Height          =   19
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   726
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   28
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   294
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   29
      End
      Begin Label Label17
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   36
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   47
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   False
         Text            =   "Use Coldwallet2020 to keep your Coins/Tokens completely offline."
         TextAlign       =   0
         TextColor       =   &c3A77B300
         TextFont        =   "System"
         TextSize        =   24.0
         TextUnit        =   1
         Top             =   53
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   779
      End
      Begin Listbox DataListT
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   True
         Border          =   True
         ColumnCount     =   6
         ColumnsResizable=   False
         ColumnWidths    =   "10%,15%,10%,35%,15%,15%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   2
         GridLinesVertical=   2
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   345
         HelpTag         =   "Right Click for more options"
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "ID	Date	Type	Address	Private	Coin/Token"
         Italic          =   False
         Left            =   11
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   False
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   1
         Top             =   60
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   818
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PushButton StopV2
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "STOP"
         Default         =   False
         Enabled         =   False
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   186
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   402
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin CheckBox BoxSensit
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Case sensitive (slow)"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   14.0
         TextUnit        =   1
         Top             =   87
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   157
      End
      Begin GroupBox GroupBox1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Select Side"
         Enabled         =   True
         Height          =   66
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   172
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   33
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   123
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   174
         Begin RadioButton RadioStart
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Left 2nd chr, start with"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   179
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   14.0
            TextUnit        =   1
            Top             =   142
            Transparent     =   True
            Underline       =   False
            Value           =   True
            Visible         =   True
            Width           =   168
         End
         Begin RadioButton RadioStart1
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Right, end with"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   179
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   14.0
            TextUnit        =   1
            Top             =   162
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   131
         End
      End
      Begin TextArea Textbase58
         AcceptTabs      =   True
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   25
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   174
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Multiline       =   False
         ReadOnly        =   True
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   False
         Styled          =   True
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   254
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   440
      End
      Begin CheckBox BoxComp2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Compressed"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   81
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   14.0
         TextUnit        =   1
         Top             =   87
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   101
      End
      Begin Rectangle Rectangle2
         AutoDeactivate  =   True
         BorderWidth     =   1
         BottomRightColor=   &c82879000
         Enabled         =   True
         FillColor       =   &cF0F0F000
         Height          =   206
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   15
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   1
         Top             =   50
         TopLeftColor    =   &c82879000
         Transparent     =   True
         Visible         =   True
         Width           =   810
         Begin TextArea Textbase58p
            AcceptTabs      =   True
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   25
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   182
            LimitText       =   0
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Multiline       =   False
            ReadOnly        =   True
            Scope           =   0
            ScrollbarHorizontal=   False
            ScrollbarVertical=   False
            Styled          =   True
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   13.0
            TextUnit        =   0
            Top             =   128
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   440
         End
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   30
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   36
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Private Address:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   16.0
            TextUnit        =   1
            Top             =   161
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   138
         End
         Begin Label Label46
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   30
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   36
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Public Address:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   16.0
            TextUnit        =   1
            Top             =   123
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   138
         End
         Begin TextArea TextrealPrivp
            AcceptTabs      =   True
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   25
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   182
            LimitText       =   0
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Multiline       =   False
            ReadOnly        =   True
            Scope           =   0
            ScrollbarHorizontal=   False
            ScrollbarVertical=   False
            Styled          =   True
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   13.0
            TextUnit        =   0
            Top             =   165
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   548
         End
         Begin PushButton PushButton11
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Copy"
            Default         =   False
            Enabled         =   True
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   626
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   9.0
            TextUnit        =   0
            Top             =   130
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   29
         End
         Begin PushButton PushButton12
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Copy"
            Default         =   False
            Enabled         =   True
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   734
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   9.0
            TextUnit        =   0
            Top             =   168
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   29
         End
         Begin PushButton StartV1
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Create key pair Addresses"
            Default         =   True
            Enabled         =   True
            Height          =   25
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   182
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   13.0
            TextUnit        =   0
            Top             =   216
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   184
         End
         Begin Canvas CoinPic1
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   834353151
            DoubleBuffer    =   False
            Enabled         =   False
            EraseBackground =   True
            Height          =   48
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   15
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   62
            Transparent     =   True
            UseFocusRing    =   True
            Visible         =   True
            Width           =   48
         End
         Begin CheckBox BoxComp1
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Compressed"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   87
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            State           =   0
            TabIndex        =   16
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   14.0
            TextUnit        =   1
            Top             =   92
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   117
         End
         Begin ComboBox SelectCoin1
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   25
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            InitialValue    =   "Bitcoin\r\n0x\r\n2give\r\n42-coin\r\nAcoin\r\nAdToken\r\nAeron\r\nAGXpay\r\nAirSwap\r\nAlqo\r\nAmber\r\nAnoncoin\r\nApexcoin\r\nAppcoins\r\nAquariuscoin\r\nAragon\r\nAugur\r\nAuroracoin\r\nAxe\r\nBancor\r\nBasic-Attention-Token\r\nBiblepay\r\nBitcoin\r\nBitcoin-Cash\r\nBitcoin-Cash-SV\r\nBitcoin-Gold\r\nBitconnect\r\nBitcore\r\nBitZeny\r\nBlackcoin\r\nBlockNet\r\nBnkToTheFuture\r\nBolivarCoin\r\nBread\r\nBullion\r\nCampusCoin\r\nCanada-eCoin\r\nCannabisCoin\r\nCapricoin\r\nCashCoin\r\nCatcoin\r\nChainCoin\r\nChainLink\r\nCindicator\r\nCivic\r\nColossusCoinXT\r\nCondensate\r\nCopperCoin\r\nCrypto-Com-Chain\r\nCryptoescudo\r\nCryptonite\r\nDai\r\nDash\r\nDecentraland\r\nDeepOnion\r\nDent\r\nDentacoin\r\nDeutsche-eMark\r\nDevcoin\r\nDigiByte\r\nDigitalcoin\r\nDigixDAO\r\nDimecoin\r\nDistrict0x\r\nDogecoin\r\nDragonchain\r\nEdgeless\r\nElectra\r\nEmerald-Crypto\r\nEmercoin\r\nEnergyCoin\r\nEspers\r\nEthereum\r\nEthereum-Classic\r\nEthos\r\nFeathercoin\r\nFedoracoin\r\nFirst-Blood\r\nFluttercoin\r\nFreicoin\r\nFujicoin\r\nFunFair\r\nGarlicoin\r\nGemini-Dollar\r\nGenesis-Vision\r\nGnosis\r\nGolem\r\nGulden\r\nGuncoin\r\nHOdlcoin\r\nHTMLCoin\r\nHyperStake\r\niExec-RLC\r\nInfluxcoin\r\niXcoin\r\nKuCoin-Shares\r\nKyber-Network\r\nLanacoin\r\nLBRY-Credits\r\nLitecoin\r\nLiteDoge\r\nLode\r\nLoMoCoin\r\nLoopring\r\nLunyr\r\nMadbyte-Coin\r\nMagi\r\nMaker\r\nMarscoin\r\nMarteXcoin\r\nMediShares\r\nMegacoin\r\nMelon\r\nMetal\r\nMintCoin\r\nMithril\r\nMonetaryUnit\r\nMoonCoin\r\nMyriadcoin\r\nNameCoin\r\nNav-coin\r\nNeetcoin\r\nNeoscoin\r\nNevacoin\r\nNewYorkCoin\r\nNovacoin\r\nNumeraire\r\nNyancoin\r\nOmiseGO\r\nPacCoin\r\nPandacoin\r\nParkByte\r\nParticl\r\nPaxos-Standard\r\nPeercoin\r\nPesetacoin\r\nPhoenixCoin\r\nPiggyCoin\r\nPillar\r\nPinkcoin\r\nPIVX\r\nPolymath-Network\r\nPopulous\r\nPotcoin\r\nPower-Ledger\r\nPrimecoin\r\nQash\r\nQuantstamp\r\nQuark\r\nQubitcoin\r\nRaiden-Network\r\nReddcoin\r\nRequest-Network\r\nRevain\r\nRiecoin\r\nRipio-Credit-Network\r\nRivetz\r\nROI-coin\r\nRubycoin\r\nRupaya\r\nSalt\r\nSantiment-Network-Token\r\nSibCoin\r\nSingularDTV\r\nSixEleven\r\nSmileyCoin\r\nSongCoin\r\nStatus\r\nStealthCoin\r\nStorj\r\nStorm\r\nStratis\r\nSyscoin\r\nTAAS\r\nTajcoin\r\nTerracoin\r\nTether\r\nTime-New-Bank\r\nTitcoin\r\nTittieCoin\r\nTransferCoin\r\nTrezarCoin\r\nTrue-USD\r\nUnobtanium\r\nUSD-Coin\r\nVerge\r\nVeritaseum\r\nVersion\r\nVertcoin\r\nViacoin\r\nViberate\r\nWaltonchain\r\nWax\r\nWeTrust\r\nWings\r\nWorldCoin\r\nXP\r\nYenten\r\nZcash\r\nZetacoin"
            Italic          =   False
            Left            =   87
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   17
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   13.0
            TextUnit        =   0
            Top             =   62
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   257
         End
         Begin Label Label18
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   36
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   356
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   18
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Select Coin/Token"
            TextAlign       =   0
            TextColor       =   &c3A77B300
            TextFont        =   "System"
            TextSize        =   24.0
            TextUnit        =   1
            Top             =   55
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   249
         End
         Begin PushButton PushButton13
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "QRcode"
            Default         =   False
            Enabled         =   True
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   660
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   19
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   9.0
            TextUnit        =   0
            Top             =   130
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   40
         End
         Begin PushButton PushButton14
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "QRcode"
            Default         =   False
            Enabled         =   True
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   768
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   20
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   9.0
            TextUnit        =   0
            Top             =   168
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   40
         End
         Begin PushButton StartV3
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Print paper wallet"
            Default         =   True
            Enabled         =   True
            Height          =   25
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   388
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   21
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   13.0
            TextUnit        =   0
            Top             =   216
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   144
         End
         Begin Label Label47
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   185
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   22
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "If you lose this key, you will lose your coins"
            TextAlign       =   0
            TextColor       =   &cFF000000
            TextFont        =   "System"
            TextSize        =   12.0
            TextUnit        =   1
            Top             =   187
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   394
         End
         Begin PushButton PushButton17
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Blockchain"
            Default         =   False
            Enabled         =   True
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   705
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   23
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   9.0
            TextUnit        =   0
            Top             =   130
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   59
         End
         Begin Label LabelPrice
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   36
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            Italic          =   False
            Left            =   556
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   25
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "0.00"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   24.0
            TextUnit        =   1
            Top             =   55
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   189
         End
         Begin ComboBox SelectCurrency
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   25
            HelpTag         =   "Select Currency"
            Index           =   -2147483648
            InitialParent   =   "Rectangle2"
            InitialValue    =   "USD\r\nEUR\r\nCAD\r\nAUD\r\nGBP"
            Italic          =   False
            Left            =   750
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   26
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   13.0
            TextUnit        =   0
            Top             =   62
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   59
         End
      End
      Begin Label Label19
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   36
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   352
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   34
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Select Coin to Generate Vanity Address"
         TextAlign       =   0
         TextColor       =   &c3A77B300
         TextFont        =   "System"
         TextSize        =   24.0
         TextUnit        =   1
         Top             =   50
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   487
      End
      Begin ComboBox SelectCoin2
         AutoComplete    =   False
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "Bitcoin\r\n0x\r\n2give\r\n42-coin\r\nAcoin\r\nAdToken\r\nAeron\r\nAGXpay\r\nAirSwap\r\nAlqo\r\nAmber\r\nAnoncoin\r\nApexcoin\r\nAppcoins\r\nAquariuscoin\r\nAragon\r\nAugur\r\nAuroracoin\r\nAxe\r\nBancor\r\nBasic-Attention-Token\r\nBiblepay\r\nBitcoin\r\nBitcoin-Cash\r\nBitcoin-Cash-SV\r\nBitcoin-Gold\r\nBitconnect\r\nBitcore\r\nBitZeny\r\nBlackcoin\r\nBlockNet\r\nBnkToTheFuture\r\nBolivarCoin\r\nBread\r\nBullion\r\nCampusCoin\r\nCanada-eCoin\r\nCannabisCoin\r\nCapricoin\r\nCashCoin\r\nCatcoin\r\nChainCoin\r\nChainLink\r\nCindicator\r\nCivic\r\nColossusCoinXT\r\nCondensate\r\nCopperCoin\r\nCrypto-Com-Chain\r\nCryptoescudo\r\nCryptonite\r\nDai\r\nDash\r\nDecentraland\r\nDeepOnion\r\nDent\r\nDentacoin\r\nDeutsche-eMark\r\nDevcoin\r\nDigiByte\r\nDigitalcoin\r\nDigixDAO\r\nDimecoin\r\nDistrict0x\r\nDogecoin\r\nDragonchain\r\nEdgeless\r\nElectra\r\nEmerald-Crypto\r\nEmercoin\r\nEnergyCoin\r\nEspers\r\nEthereum\r\nEthereum-Classic\r\nEthos\r\nFeathercoin\r\nFedoracoin\r\nFirst-Blood\r\nFluttercoin\r\nFreicoin\r\nFujicoin\r\nFunFair\r\nGarlicoin\r\nGemini-Dollar\r\nGenesis-Vision\r\nGnosis\r\nGolem\r\nGulden\r\nGuncoin\r\nHOdlcoin\r\nHTMLCoin\r\nHyperStake\r\niExec-RLC\r\nInfluxcoin\r\niXcoin\r\nKuCoin-Shares\r\nKyber-Network\r\nLanacoin\r\nLBRY-Credits\r\nLitecoin\r\nLiteDoge\r\nLode\r\nLoMoCoin\r\nLoopring\r\nLunyr\r\nMadbyte-Coin\r\nMagi\r\nMaker\r\nMarscoin\r\nMarteXcoin\r\nMediShares\r\nMegacoin\r\nMelon\r\nMetal\r\nMintCoin\r\nMithril\r\nMonetaryUnit\r\nMoonCoin\r\nMyriadcoin\r\nNameCoin\r\nNav-coin\r\nNeetcoin\r\nNeoscoin\r\nNevacoin\r\nNewYorkCoin\r\nNovacoin\r\nNumeraire\r\nNyancoin\r\nOmiseGO\r\nPacCoin\r\nPandacoin\r\nParkByte\r\nParticl\r\nPaxos-Standard\r\nPeercoin\r\nPesetacoin\r\nPhoenixCoin\r\nPiggyCoin\r\nPillar\r\nPinkcoin\r\nPIVX\r\nPolymath-Network\r\nPopulous\r\nPotcoin\r\nPower-Ledger\r\nPrimecoin\r\nQash\r\nQuantstamp\r\nQuark\r\nQubitcoin\r\nRaiden-Network\r\nReddcoin\r\nRequest-Network\r\nRevain\r\nRiecoin\r\nRipio-Credit-Network\r\nRivetz\r\nROI-coin\r\nRubycoin\r\nRupaya\r\nSalt\r\nSantiment-Network-Token\r\nSibCoin\r\nSingularDTV\r\nSixEleven\r\nSmileyCoin\r\nSongCoin\r\nStatus\r\nStealthCoin\r\nStorj\r\nStorm\r\nStratis\r\nSyscoin\r\nTAAS\r\nTajcoin\r\nTerracoin\r\nTether\r\nTime-New-Bank\r\nTitcoin\r\nTittieCoin\r\nTransferCoin\r\nTrezarCoin\r\nTrue-USD\r\nUnobtanium\r\nUSD-Coin\r\nVerge\r\nVeritaseum\r\nVersion\r\nVertcoin\r\nViacoin\r\nViberate\r\nWaltonchain\r\nWax\r\nWeTrust\r\nWings\r\nWorldCoin\r\nXP\r\nYenten\r\nZcash\r\nZetacoin"
         Italic          =   False
         Left            =   81
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   35
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   257
      End
      Begin Canvas CoinPic2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   834353151
         DoubleBuffer    =   False
         Enabled         =   False
         EraseBackground =   True
         Height          =   48
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   21
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   36
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   56
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   48
      End
      Begin PushButton StartV4
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Print paper wallet"
         Default         =   True
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   578
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   37
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   0
         Top             =   355
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   144
      End
      Begin PushButton PushButton15
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "QRcode"
         Default         =   False
         Enabled         =   True
         Height          =   19
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   652
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   38
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   256
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   40
      End
      Begin PushButton PushButton16
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "QRcode"
         Default         =   False
         Enabled         =   True
         Height          =   19
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   759
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   39
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   294
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   40
      End
      Begin Canvas Ad1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   1615292415
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   100
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   470
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   294
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   320
      End
      Begin Canvas Ad2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   385069055
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   50
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   470
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   407
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   320
      End
      Begin PushButton PushButton18
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Blockchain"
         Default         =   False
         Enabled         =   True
         Height          =   19
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   697
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   40
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   256
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   59
      End
      Begin Label LabelPrev
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   261
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "« Previous"
         TextAlign       =   2
         TextColor       =   &c0000FF00
         TextFont        =   "System"
         TextSize        =   15.0
         TextUnit        =   1
         Top             =   410
         Transparent     =   True
         Underline       =   False
         Visible         =   False
         Width           =   83
      End
      Begin Label LabelNext
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   495
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Next »"
         TextAlign       =   0
         TextColor       =   &c0000FF00
         TextFont        =   "System"
         TextSize        =   15.0
         TextUnit        =   1
         Top             =   410
         Transparent     =   True
         Underline       =   False
         Visible         =   False
         Width           =   72
      End
      Begin Label LabelRecord
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   347
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "-"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   1
         Top             =   411
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   146
      End
      Begin Canvas SupPic3
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   1587560447
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   78
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   276
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   210
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   59
      End
      Begin Canvas SupPic5
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   1237032959
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   396
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   210
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   48
      End
      Begin Canvas SupPic6
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   146327551
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   79
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   514
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   210
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   51
      End
      Begin Label Label48
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   36
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   141
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Support Channels Below"
         TextAlign       =   1
         TextColor       =   &c3A77B300
         TextFont        =   "System"
         TextSize        =   24.0
         TextUnit        =   1
         Top             =   120
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   558
      End
      Begin Label Label49
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   128
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Use EMAIL above to report a bug or submit a new coin/token!"
         TextAlign       =   1
         TextColor       =   &cFF000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   1
         Top             =   335
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   584
      End
      Begin Label Label24
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   470
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   17
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Donate"
         TextAlign       =   1
         TextColor       =   &cFF000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   1
         Top             =   268
         Transparent     =   True
         Underline       =   True
         Visible         =   True
         Width           =   320
      End
      Begin PushButton PushButton19
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Copy"
         Default         =   False
         Enabled         =   True
         Height          =   19
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   405
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   283
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   29
      End
      Begin Label Label50
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   253
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   47
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   False
         Text            =   "The first step to getting your Coins/Tokens into cold storage is creating an offline address (Vanity or Random).\r\n\r\nThe next step is you want to add Coins/Tokens to the wallet. Just scan the public cold storage wallet QR code or copy the address, and send funds to your cold storage. You can check the status of the funds at anytime using the Coins/Tokens block explorer.\r\n\r\nWhen you are ready to spend from your cold storage wallet, you will need to import the private key to a Coin/Token wallet that is online. Any wallet that supports importing private keys will work. For example to import a single private key into most Coin Cores:\r\n\r\n1. Open Debug Window and go to menu >>> /Help/Debug Window \r\n2. Click on the tab >>> Console\r\n3. To unlock wallet for 5 minutes(if encrypted), just type into the box at the bottom:\r\nwalletpassphrase YourPassphrase 300\r\n4. Next type\r\nimportprivkey yourPrivateKey TheLabelForThisAddress"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   13.0
         TextUnit        =   1
         Top             =   101
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   745
      End
      Begin Canvas SupPic7
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   146327551
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   79
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Left            =   702
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Top             =   351
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   51
      End
      Begin Label Label51
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   36
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   47
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   False
         Text            =   "Find a list of compatible wallets with import instructions on:"
         TextAlign       =   0
         TextColor       =   &c3A77B300
         TextFont        =   "System"
         TextSize        =   24.0
         TextUnit        =   1
         Top             =   371
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   640
      End
   End
   Begin Label LabelVersion
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   8
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Check for latest release of Coldwallet2020"
      TextAlign       =   0
      TextColor       =   &c3A77B300
      TextFont        =   "System"
      TextSize        =   13.0
      TextUnit        =   0
      Top             =   478
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   344
   End
   Begin Timer Timer1
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   0
      Period          =   500
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Thread Thread1
      Index           =   -2147483648
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
   End
   Begin BevelButton onoffButton
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &cFF000000
      Bevel           =   0
      Bold            =   True
      ButtonType      =   0
      Caption         =   "PICKING OFF"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   18
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   713
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   False
      TextColor       =   &cFFFFFF00
      TextFont        =   "System"
      TextSize        =   10.0
      TextUnit        =   1
      Top             =   477
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   75
   End
   Begin Label Label23
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   364
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Read Terms"
      TextAlign       =   1
      TextColor       =   &cFF000000
      TextFont        =   "System"
      TextSize        =   13.0
      TextUnit        =   1
      Top             =   478
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   113
   End
   Begin Timer Timer2
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   300000
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Fermer.Show
		  Thread1.Kill
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.mIsLock = True then
		    SettingChange.Enable
		  Else
		    SettingEncrypt.Enable
		  End if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim s As New Shell
		  Dim cmd As String
		  Dim Trunning as Integer
		  Dim Vparam as String
		  Trunning = 0
		  Vparam = "0"
		  
		  cmd = "tasklist | find /I /C ""Coldwallet2020.exe"""
		  
		  s.Execute(cmd)
		  If s.ErrorCode=0 Then
		    Trunning = Val(s.Result)
		    app.VideBuff = s.ReadAll
		    app.VideBuff = ""
		  Else
		    //
		  End If
		  s.close
		  
		  If Trunning > 1 Then
		    MsgBox("Coldwallet2020 is already running! Can not run multiple instances of Coldwallet2020")
		    Main.Close
		    Fermer.Show
		    Exit
		  End if
		  
		  If app.mIsConnected = True  Then
		    Main.ready.Visible = True
		    If app.mIsLock = True  Then
		      Main.thelock.Backdrop = encrypt
		      Main.thelock.HelpTag = "Wallet is encrypted"
		    Else
		      Main.thelock.Backdrop = notencrypt
		      Main.thelock.HelpTag = "Wallet is not encrypted"
		    End if
		  Else
		    Main.ready.Visible = False
		    MsgBox("Something is wrong with your installation! Can't connect to wallet.dat")
		  End if
		  
		  thesetting
		  
		  Dim socket1 As New TCPSocket
		  socket1.Address = "coldwallet2020.com"
		  socket1.Port = 80
		  
		  socket1.Connect
		  
		  While Not socket1.IsConnected
		    If socket1.LastErrorCode <> 0 Then
		      Exit
		    End If
		    socket1.Poll
		  Wend
		  
		  If socket1.IsConnected Then
		    app.INTisConnected = True
		    dim Sock as new HTTPSocket
		    Vparam = Sock.Get("http://coldwallet2020.com/ver.txt",10)
		    if Val(Vparam) > Val(App.ShortVersion) then
		      app.INTisConnected = True
		      LabelVersion.text = "A new Coldwallet2020 version " + Vparam + " is available now"
		    End if
		  Else
		    app.INTisConnected = False
		  End if
		  
		  socket1.Close
		  
		  SelectCurrency.text = app.thecurrency
		  theprice
		  
		  If app.coinhex = "na" Then
		    RadioStart.Caption = "Left 3rd chr, start with"
		    BoxComp1.State = Checkbox.CheckedStates.Unchecked
		    BoxComp2.State = Checkbox.CheckedStates.Unchecked
		    BoxSensit.State = Checkbox.CheckedStates.Unchecked
		  Else
		    RadioStart.Caption = "Left 2nd chr, start with"
		  End if
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub AllStop()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim Yopick as Int64
		  Timer1.Mode = Timer.ModeOff
		  onoffButton.BackColor = &cFF0000
		  onoffButton.caption = "PICKING OFF"
		  Textbase58.text = ""
		  TextrealPriv.text = ""
		  laattempt.text = "0"
		  lahex = ""
		  larealpriv = ""
		  Toget = ""
		  LenToget = 0
		  done = 0
		  attemptzero
		  StopV2.Enabled = False
		  StartV2.Enabled = True
		  StartV1.Enabled = True
		  Thread1.Kill
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub attemptzero()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  attempt = 0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Laprio()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Thread1.Priority = app.LastP
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub maloop()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim Ylahex as String
		  Dim Ylarealpriv as String
		  
		  If Done = 1 then
		    Ylahex = lahex
		    Ylarealpriv = larealpriv
		  End if
		  
		  If LaVanity = 1 Then
		    If Done = 3 then
		      Ylahex = Textbase58.text
		      Ylarealpriv = TextrealPriv.text
		    Else
		      Textbase58.text = Ylahex
		      TextrealPriv.text = Ylarealpriv
		    End if
		    laattempt.text = Str(attempt, "##,###,###,###,###,###,###")
		    app.mDB.SQLExecute("INSERT INTO Addresses (address, private, compress, date, type, ticker,coin) VALUES ('" + Ylahex + "', '" + Ylarealpriv + "', '" + Str(LaComp) + "', '" + Str(app.UnixTime) + "', '2', '" + app.theticker + "', '" + app.thecoin + "')")
		    
		    onoffButton.BackColor = &cFF0000
		    onoffButton.caption = "PICKING OFF"
		    StopV2.Enabled = False
		    StartV2.Enabled = True
		    StartV1.Enabled = True
		    Done = 0
		    Beep
		    frmNotice.Show
		    
		  Else
		    If Done = 3 then
		      Ylahex = Textbase58p.text
		      Ylarealpriv = TextrealPrivp.text
		    Else
		      Textbase58p.text = Ylahex
		      TextrealPrivp.text = Ylarealpriv
		    End if
		    app.mDB.SQLExecute("INSERT INTO Addresses (address, private, compress, date, type, ticker,coin) VALUES ('" + Ylahex + "', '" + Ylarealpriv + "', '" + Str(LaComp) + "', '" + Str(app.UnixTime) + "', '1', '" + app.theticker + "', '" + app.thecoin + "')")
		    app.RTrans
		    
		    Done = 0
		  End if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub theprice()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.INTisConnected = True Then
		    Dim LeAPI as String
		    Dim socket11 As New HTTPSecureSocket
		    socket11.Secure = True
		    LeAPI  = socket11.Get("https://api.coingecko.com/api/v3/simple/price?ids=" + app.thecoin + "&vs_currencies=USD%2CEUR%2CCAD%2CAUD%2CGBP", 10)
		    If LeAPI <> "{}" AND InStr(LeAPI, "usd") > 0 Then
		      Dim ResultJSON as New JSONItem(LeAPI)
		      If ResultJSON.HasName("" + Lowercase(app.thecoin) + "") Then
		        app.Ausd = Str(ResultJSON.Child("" + Lowercase(app.thecoin) + "").Value("usd"))
		        app.Aeur = Str(ResultJSON.Child("" + Lowercase(app.thecoin) + "").Value("eur"))
		        app.Acad = Str(ResultJSON.Child("" + Lowercase(app.thecoin) + "").Value("cad"))
		        app.Aaud = Str(ResultJSON.Child("" + Lowercase(app.thecoin) + "").Value("aud"))
		        app.Agbp = Str(ResultJSON.Child("" + Lowercase(app.thecoin) + "").Value("gbp"))
		      Else
		        LabelPrice.text = "na"
		        Exit
		      End if
		    Else
		      LabelPrice.text = "na"
		      Exit
		    End if
		  Else
		    LabelPrice.text = "na"
		    Exit
		  End if
		  
		  If SelectCurrency.Text = "USD" Then
		    LabelPrice.text = Str(app.Ausd, "###,##0.00####")
		  Elseif SelectCurrency.Text = "EUR" Then
		    LabelPrice.text = Str(app.Aeur, "###,##0.00####")
		  Elseif SelectCurrency.Text = "CAD" Then
		    LabelPrice.text = Str(app.Acad, "###,##0.00####")
		  Elseif SelectCurrency.Text = "AUD" Then
		    LabelPrice.text = Str(app.Aaud, "###,##0.00####")
		  Elseif SelectCurrency.Text = "GBP" Then
		    LabelPrice.text = Str(app.Agbp, "###,##0.00####")
		  End if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub thesetting()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.thecoin = "WeTrust" then
		    app.grafcoin = wetrust
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "TRST"
		    app.blockchain = "https://etherscan.io/token/0xcb94be6f13a1182e4a4b6140cb7bf2025d28e41b?a="
		  End if
		  If app.thecoin = "Wax" then
		    app.grafcoin = wax
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "WAX"
		    app.blockchain = "https://etherscan.io/token/0x39Bb259F66E1C59d5ABEF88375979b4D20D98022?a="
		  End if
		  If app.thecoin = "Waltonchain" then
		    app.grafcoin = waltonchain
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "WTC"
		    app.blockchain = "https://etherscan.io/token/0xb7cb1c96db6b22b0d3d9536e0108d062bd488f74?a="
		  End if
		  If app.thecoin = "Veritaseum" then
		    app.grafcoin = veritaseum
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "VERI"
		    app.blockchain = "https://etherscan.io/token/0x8f3470a7388c05ee4e7af3d01d8c722b0ff52374?a="
		  End if
		  If app.thecoin = "Time-New-Bank" then
		    app.grafcoin = timenew
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "TNB"
		    app.blockchain = "https://etherscan.io/token/0xf7920b0768ecb20a123fac32311d07d193381d6f?a="
		  End if
		  If app.thecoin = "Tether" then
		    app.grafcoin = tether
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "USDT"
		    app.blockchain = "https://etherscan.io/token/0xdac17f958d2ee523a2206206994597c13d831ec7?a="
		  End if
		  If app.thecoin = "TAAS" then
		    app.grafcoin = taas
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "TAAS"
		    app.blockchain = "https://etherscan.io/token/0xe7775a6e9bcf904eb39da2b68c5efb4f9360e08c?a="
		  End if
		  If app.thecoin = "Santiment-Network-Token" then
		    app.grafcoin = santiment
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "SAN"
		    app.blockchain = "https://etherscan.io/token/0x7c5a0ce9267ed19b22f8cae653f198e3e8daf098?a="
		  End if
		  If app.thecoin = "Salt" then
		    app.grafcoin = Salt
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "SALT"
		    app.blockchain = "https://etherscan.io/token/0x4156D3342D5c385a87D264F90653733592000581?a="
		  End if
		  If app.thecoin = "Rivetz" then
		    app.grafcoin = rivetz
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "RVT"
		    app.blockchain = "https://etherscan.io/token/0x3d1ba9be9f66b8ee101911bc36d3fb562eac2244?a="
		  End if
		  If app.thecoin = "Revain" then
		    app.grafcoin = revain
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "R"
		    app.blockchain = "https://etherscan.io/token/0x48f775efbe4f5ece6e0df2f7b5932df56823b990?a="
		  End if
		  If app.thecoin = "Qash" then
		    app.grafcoin = qash
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "QASH"
		    app.blockchain = "https://etherscan.io/token/0x618e75ac90b12c6049ba3b27f5d5f8651b0037f6?a="
		  End if
		  If app.thecoin = "Pillar" then
		    app.grafcoin = pillar
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "PLR"
		    app.blockchain = "https://etherscan.io/token/0xe3818504c1b32bf1557b16c238b2e01fd3149c17?a="
		  End if
		  If app.thecoin = "Melon" then
		    app.grafcoin = melon
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MLN"
		    app.blockchain = "https://etherscan.io/token/0xec67005c4E498Ec7f55E092bd1d35cbC47C91892?a="
		  End if
		  If app.thecoin = "MediShares" then
		    app.grafcoin = medishares
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MDS"
		    app.blockchain = "https://etherscan.io/token/0x66186008C1050627F979d464eABb258860563dbE?a="
		  End if
		  If app.thecoin = "KuCoin-Shares" then
		    app.grafcoin = kucoinshares
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "KCS"
		    app.blockchain = "https://etherscan.io/token/0x039b5649a59967e3e936d7471f9c3700100ee1ab?a="
		  End if
		  If app.thecoin = "First-Blood" then
		    app.grafcoin = firstblood
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "1ST"
		    app.blockchain = "https://etherscan.io/token/0xaf30d2a7e90d7dc361c8c4585e9bb7d2f6f15bc7?a="
		  End if
		  If app.thecoin = "Dragonchain" then
		    app.grafcoin = dragonchain
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "DRGN"
		    app.blockchain = "https://etherscan.io/token/0x419c4db4b9e25d6db2ad9691ccb832c8d9fda05e?a="
		  End if
		  If app.thecoin = "Dentacoin" then
		    app.grafcoin = dentacoin
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "DCN"
		    app.blockchain = "https://etherscan.io/token/0x08d32b0da63e2C3bcF8019c9c5d849d7a9d791e6?a="
		  End if
		  If app.thecoin = "Dent" then
		    app.grafcoin = dent
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "DENT"
		    app.blockchain = "https://etherscan.io/token/0x3597bfd533a99c9aa083587b074434e61eb0a258?a="
		  End if
		  If app.thecoin = "Dai" then
		    app.grafcoin = dai
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "DAI"
		    app.blockchain = "https://etherscan.io/token/0x89d24a6b4ccb1b6faa2625fe562bdd9a23260359?a="
		  End if
		  If app.thecoin = "BnkToTheFuture" then
		    app.grafcoin = bnktothefuture
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "BFT"
		    app.blockchain = "https://etherscan.io/token/0x01ff50f8b7f74e4f00580d9596cd3d0d6d6e326f?a="
		  End if
		  If app.thecoin = "Amber" then
		    app.grafcoin = amber
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "AMB"
		    app.blockchain = "https://etherscan.io/token/0x4dc3643dbc642b72c158e7f3d2ff232df61cb6ce?a="
		  End if
		  If app.thecoin = "AdToken" then
		    app.grafcoin = adtoken
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ADT"
		    app.blockchain = "https://etherscan.io/token/0xd0d6d6c5fe4a677d343cc433536bb717bae167dd?a="
		  End if
		  If app.thecoin = "Gemini-Dollar" then
		    app.grafcoin = gemini
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "GUSD"
		    app.blockchain = "https://etherscan.io/token/0x056fd409e1d7a124bd7017459dfea2f387b6d5cd?a="
		  End if
		  If app.thecoin = "Wings" then
		    app.grafcoin = wings
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "WINGS"
		    app.blockchain = "https://etherscan.io/token/0x667088b212ce3d06a1b553a7221E1fD19000d9aF?a="
		  End if
		  If app.thecoin = "Viberate" then
		    app.grafcoin = viberate
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "VIB"
		    app.blockchain = "https://etherscan.io/token/0x2c974b2d0ba1716e644c1fc59982a89ddd2ff724?a="
		  End if
		  If app.thecoin = "USD-Coin" then
		    app.grafcoin = usdcoin
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "USDC"
		    app.blockchain = "https://etherscan.io/token/0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48?a="
		  End if
		  If app.thecoin = "True-USD" then
		    app.grafcoin = trueusd
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "TUSD"
		    app.blockchain = "https://etherscan.io/token/0x0000000000085d4780B73119b644AE5ecd22b376?a="
		  End if
		  If app.thecoin = "TenX" then
		    app.grafcoin = tenx
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "PAY"
		    app.blockchain = "https://etherscan.io/token/0xB97048628DB6B661D4C2aA833e95Dbe1A905B280?a="
		  End if
		  If app.thecoin = "Storm" then
		    app.grafcoin = storm
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "STORM"
		    app.blockchain = "https://etherscan.io/token/0xd0a4b8946cb52f0661273bfbc6fd0e0c75fc6433?a="
		  End if
		  If app.thecoin = "Storj" then
		    app.grafcoin = storj
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "STORJ"
		    app.blockchain = "https://etherscan.io/token/0xb64ef51c888972c908cfacf59b47c1afbc0ab8ac?a="
		  End if
		  If app.thecoin = "Status" then
		    app.grafcoin = status
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "SNT"
		    app.blockchain = "https://etherscan.io/token/0x744d70fdbe2ba4cf95131626614a1763df805b9e?a="
		  End if
		  If app.thecoin = "SingularDTV" then
		    app.grafcoin = singulardtv
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "SNGLS"
		    app.blockchain = "https://etherscan.io/token/0xaec2e87e0a235266d9c5adc9deb4b2e29b54d009?a="
		  End if
		  If app.thecoin = "Ripio-Credit-Network" then
		    app.grafcoin = ripio
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "RCN"
		    app.blockchain = "https://etherscan.io/token/0xf970b8e36e23f7fc3fd752eea86f8be8d83375a6?a="
		  End if
		  If app.thecoin = "Request-Network" then
		    app.grafcoin = request
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "REQ"
		    app.blockchain = "https://etherscan.io/token/0x8f8221afbb33998d8584a2b05749ba73c37a938a?a="
		  End if
		  If app.thecoin = "Raiden-Network" then
		    app.grafcoin = raiden
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "RDN"
		    app.blockchain = "https://etherscan.io/token/0x255aa6df07540cb5d3d297f0d0d4d84cb52bc8e6?a="
		  End if
		  If app.thecoin = "Quantstamp" then
		    app.grafcoin = quantstamp
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "QSP"
		    app.blockchain = "https://etherscan.io/token/0x99ea4db9ee77acd40b119bd1dc4e33e1c070b80d?a="
		  End if
		  If app.thecoin = "Power-Ledger" then
		    app.grafcoin = powerledger
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "POWR"
		    app.blockchain = "https://etherscan.io/token/0x595832f8fc6bf59c85c527fec3740a1b7a361269?a="
		  End if
		  If app.thecoin = "Populous" then
		    app.grafcoin = populous
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "PPT"
		    app.blockchain = "https://etherscan.io/token/0xd4fa1460f537bb9085d22c7bccb5dd450ef28e3a?a="
		  End if
		  If app.thecoin = "Polymath-Network" then
		    app.grafcoin = polymath
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "POLY"
		    app.blockchain = "https://etherscan.io/token/0x9992ec3cf6a55b00978cddf2b27bc6882d88d1ec?a="
		  End if
		  If app.thecoin = "Poet" then
		    app.grafcoin = poet
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "POE"
		    app.blockchain = "https://etherscan.io/token/0x0e0989b1f9b8a38983c2ba8053269ca62ec9b195?a="
		  End if
		  If app.thecoin = "Paxos-Standard" then
		    app.grafcoin = paxosstandard
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "PAX"
		    app.blockchain = "https://etherscan.io/token/0x8e870d67f660d95d5be530380d0ec0bd388289e1?a="
		  End if
		  If app.thecoin = "OmiseGO" then
		    app.grafcoin = omisego
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "OMG"
		    app.blockchain = "https://etherscan.io/token/0xd26114cd6EE289AccF82350c8d8487fedB8A0C07?a="
		  End if
		  If app.thecoin = "Numeraire" then
		    app.grafcoin = numeraire
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "NMR"
		    app.blockchain = "https://etherscan.io/token/0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671?a="
		  End if
		  If app.thecoin = "Mithril" then
		    app.grafcoin = mithril
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MITH"
		    app.blockchain = "https://etherscan.io/token/0x3893b9422cd5d70a81edeffe3d5a1c6a978310bb?a="
		  End if
		  If app.thecoin = "Metal" then
		    app.grafcoin = metal
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MTL"
		    app.blockchain = "https://etherscan.io/token/0xF433089366899D83a9f26A773D59ec7eCF30355e?a="
		  End if
		  If app.thecoin = "Maker" then
		    app.grafcoin = maker
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MKR"
		    app.blockchain = "https://etherscan.io/token/0x9f8f72aa9304c8b593d555f12ef6589cc3a579a2?a="
		  End if
		  If app.thecoin = "Lunyr" then
		    app.grafcoin = lunyr
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "LUN"
		    app.blockchain = "https://etherscan.io/token/0xfa05A73FfE78ef8f1a739473e462c54bae6567D9?a="
		  End if
		  If app.thecoin = "Loopring" then
		    app.grafcoin = loopring
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "LRC"
		    app.blockchain = "https://etherscan.io/token/0xbbbbca6a901c926f240b89eacb641d8aec7aeafd?a="
		  End if
		  If app.thecoin = "Kyber-Network" then
		    app.grafcoin = kybernetwork
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "KNC"
		    app.blockchain = "https://etherscan.io/token/0xdd974d5c2e2928dea5f71b9825b8b646686bd200?a="
		  End if
		  If app.thecoin = "iExec-RLC" then
		    app.grafcoin = iexecrlc
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "RLC"
		    app.blockchain = "https://etherscan.io/token/0x607F4C5BB672230e8672085532f7e901544a7375?a="
		  End if
		  If app.thecoin = "Golem" then
		    app.grafcoin = golem
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "GNT"
		    app.blockchain = "https://etherscan.io/token/0xa74476443119A942dE498590Fe1f2454d7D4aC0d?a="
		  End if
		  If app.thecoin = "Gnosis" then
		    app.grafcoin = gnosis
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "GNO"
		    app.blockchain = "https://etherscan.io/token/0x6810e776880c02933d47db1b9fc05908e5386b96?a="
		  End if
		  If app.thecoin = "Genesis-Vision" then
		    app.grafcoin = genesis
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "GVT"
		    app.blockchain = "https://etherscan.io/token/0x103c3a209da59d3e7c4a89307e66521e081cfdf0?a="
		  End if
		  If app.thecoin = "FunFair" then
		    app.grafcoin = funfair
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "FUN"
		    app.blockchain = "https://etherscan.io/token/0x419d0d8bdd9af5e606ae2232ed285aff190e711b?a="
		  End if
		  If app.thecoin = "Ethos" then
		    app.grafcoin = ethos
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ETHOS"
		    app.blockchain = "https://etherscan.io/token/0x5af2be193a6abca9c8817001f45744777db30756?a="
		  End if
		  If app.thecoin = "Edgeless" then
		    app.grafcoin = edgeless
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "EDG"
		    app.blockchain = "https://etherscan.io/token/0x08711d3b02c8758f2fb3ab4e80228418a7f8e39c?a="
		  End if
		  If app.thecoin = "District0x" then
		    app.grafcoin = district0x
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "DNT"
		    app.blockchain = "https://etherscan.io/token/0x0abdace70d3790235af448c88547603b945604ea?a="
		  End if
		  If app.thecoin = "DigixDAO" then
		    app.grafcoin = digixdao
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "DGD"
		    app.blockchain = "https://etherscan.io/token/0xe0b7927c4af23765cb51314a0e0521a9645f0e2a?a="
		  End if
		  If app.thecoin = "Decentraland" then
		    app.grafcoin = decentraland
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MANA"
		    app.blockchain = "https://etherscan.io/token/0x0f5d2fb29fb7d3cfee444a200298f468908cc942?a="
		  End if
		  If app.thecoin = "Ethereum" then
		    app.grafcoin = ethereum
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ETH"
		    app.blockchain = "https://etherscan.io/address/"
		  End if
		  If app.thecoin = "Ethereum-Classic" then
		    app.grafcoin = classic
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ETC"
		    app.blockchain = "http://gastracker.io/addr/"
		  End if
		  If app.thecoin = "0x" then
		    app.grafcoin = zrx
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ZRX"
		    app.blockchain = "https://etherscan.io/token/0xe41d2489571d322189246dafa5ebde1f4699f498?a="
		  End if
		  If app.thecoin = "Aeron" then
		    app.grafcoin = aeron
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ARN"
		    app.blockchain = "https://etherscan.io/token/0xBA5F11b16B155792Cf3B2E6880E8706859A8AEB6?a="
		  End if
		  If app.thecoin = "AirSwap" then
		    app.grafcoin = airswap
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "AST"
		    app.blockchain = "https://etherscan.io/token/0x27054b13b1b798b345b591a4d22e6562d47ea75a?a="
		  End if
		  If app.thecoin = "Appcoins" then
		    app.grafcoin = appcoins
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "APPC"
		    app.blockchain = "https://etherscan.io/token/0x1a7a8bd9106f2b8d977e08582dc7d24c723ab0db?a"
		  End if
		  If app.thecoin = "Aragon" then
		    app.grafcoin = aragon
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "ANT"
		    app.blockchain = "https://etherscan.io/token/0x960b236A07cf122663c4303350609A66A7B288C0?a="
		  End if
		  If app.thecoin = "Augur" then
		    app.grafcoin = augur
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "REP"
		    app.blockchain = "https://etherscan.io/token/0x1985365e9f78359a9B6AD760e32412f4a445E862?a="
		  End if
		  If app.thecoin = "Bancor" then
		    app.grafcoin = bancor
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "BNT"
		    app.blockchain = "https://etherscan.io/token/0x1f573d6fb3f13d689ff844b4ce37794d79a7ff1c?a="
		  End if
		  If app.thecoin = "Basic-Attention-Token" then
		    app.grafcoin = basic
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "BAT"
		    app.blockchain = "https://etherscan.io/token/0x0d8775f648430679a709e98d2b0cb6250d2887ef?a="
		  End if
		  If app.thecoin = "Bread" then
		    app.grafcoin = bread
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "BRD"
		    app.blockchain = "https://etherscan.io/token/0x558ec3152e2eb2174905cd19aea4e34a23de9ad6?a="
		  End if
		  If app.thecoin = "ChainLink" then
		    app.grafcoin = chainlink
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "LINK"
		    app.blockchain = "https://etherscan.io/token/0x514910771af9ca656af840dff83e8264ecf986ca?a="
		  End if
		  If app.thecoin = "Cindicator" then
		    app.grafcoin = cindicator
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "CND"
		    app.blockchain = "https://etherscan.io/token/0xd4c435f5b09f855c3317c8524cb1f586e42795fa?a="
		  End if
		  If app.thecoin = "Civic" then
		    app.grafcoin = civic
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "CVC"
		    app.blockchain = "https://etherscan.io/token/0x41e5560054824ea6b0732e656e3ad64e20e94e45?a="
		  End if
		  If app.thecoin = "Crypto-Com-Chain" then
		    app.grafcoin = cryptocom
		    app.coinhex = "na"
		    app.coinhex2 = "na"
		    app.theticker = "MCO"
		    app.blockchain = "https://etherscan.io/token/0xb63b606ac810a52cca15e44bb630fd42d8d1d83d?a="
		  End if
		  If app.thecoin = "2give" then
		    app.grafcoin = give2
		    app.coinhex = "27"
		    app.coinhex2 = "A7"
		    app.theticker = "2GIVE"
		    app.blockchain = "https://chainz.cryptoid.info/2give/address.dws?"
		  End if
		  If app.thecoin = "42-coin" then
		    app.grafcoin = coin42
		    app.coinhex = "08"
		    app.coinhex2 = "88"
		    app.theticker = "42"
		    app.blockchain = "https://chainz.cryptoid.info/42/address.dws?"
		  End if
		  If app.thecoin = "Acoin" then
		    app.grafcoin = acoin
		    app.coinhex = "17"
		    app.coinhex2 = "E6"
		    app.theticker = "ACOIN"
		    app.blockchain = "https://prohashing.com/explorer/Acoin/"
		  End if
		  If app.thecoin = "Alqo" then
		    app.grafcoin = alqo
		    app.coinhex = "17"
		    app.coinhex2 = "C1"
		    app.theticker = "XLQ"
		    app.blockchain = "https://explorer.alqo.org/wallet/"
		  End if
		  If app.thecoin = "Anoncoin" then
		    app.grafcoin = anoncoin
		    app.coinhex = "17"
		    app.coinhex2 = "97"
		    app.theticker = "ANC"
		    app.blockchain = "na"
		  End if
		  If app.thecoin = "Apexcoin" then
		    app.grafcoin = apexcoin
		    app.coinhex = "17"
		    app.coinhex2 = "97"
		    app.theticker = "APEX"
		    app.blockchain = "na"
		  End if
		  If app.thecoin = "Auroracoin" then
		    app.grafcoin = auroracoin
		    app.coinhex = "17"
		    app.coinhex2 = "97"
		    app.theticker = "AUR"
		    app.blockchain = "http://insight.auroracoin.is/address/"
		  End if
		  If app.thecoin = "Aquariuscoin" then
		    app.grafcoin = aquariuscoin
		    app.coinhex = "17"
		    app.coinhex2 = "97"
		    app.theticker = "ARCO"
		    app.blockchain = "https://chainz.cryptoid.info/arco/address.dws?"
		  End if
		  If app.thecoin = "Axe" then
		    app.grafcoin = axe
		    app.coinhex = "37"
		    app.coinhex2 = "CC"
		    app.theticker = "AXE"
		    app.blockchain = "https://insight.axerunners.com/address/"
		  End if
		  If app.thecoin = "Biblepay" then
		    app.grafcoin = biblepay
		    app.coinhex = "19"
		    app.coinhex2 = "B6"
		    app.theticker = "BBP"
		    app.blockchain = "https://chainz.cryptoid.info/bbp/address.dws?"
		  End if
		  If app.thecoin = "Bitcoin" then
		    app.grafcoin = bitcoin
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "BTC"
		    app.blockchain = "https://live.blockcypher.com/btc/address/"
		  End if
		  If app.thecoin = "Bitcoin-Cash" then
		    app.grafcoin = bitcoincash
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "BCH"
		    app.blockchain = "https://blockdozer.com/address/"
		  End if
		  If app.thecoin = "Bitcoin-Cash-SV" then
		    app.grafcoin = bitcoincashsv
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "BSV"
		    app.blockchain = "https://whatsonchain.com/address/"
		  End if
		  If app.thecoin = "Bitcore" then
		    app.grafcoin = bitcore
		    app.coinhex = "03"
		    app.coinhex2 = "80"
		    app.theticker = "BTX"
		    app.blockchain = "https://insight.bitcore.cc/address/"
		  End if
		  If app.thecoin = "Bitcoin-Gold" then
		    app.grafcoin = bitcoingold
		    app.coinhex = "26"
		    app.coinhex2 = "80"
		    app.theticker = "BTG"
		    app.blockchain = "https://explorer.bitcoingold.org/insight/address/"
		  End if
		  If app.thecoin = "Bitconnect" then
		    app.grafcoin = bitconnect
		    app.coinhex = "12"
		    app.coinhex2 = "92"
		    app.theticker = "BCC"
		    app.blockchain = "https://chainz.cryptoid.info/bcc/address.dws?"
		  End if
		  If app.thecoin = "BitZeny" then
		    app.grafcoin = bitzeny
		    app.coinhex = "51"
		    app.coinhex2 = "80"
		    app.theticker = "ZNY"
		    app.blockchain = "https://zenyinsight.tomotomo9696.xyz/address/"
		  End if
		  If app.thecoin = "Blackcoin" then
		    app.grafcoin = blackcoin
		    app.coinhex = "19"
		    app.coinhex2 = "99"
		    app.theticker = "BLK"
		    app.blockchain = "https://chainz.cryptoid.info/blk/address.dws?"
		  End if
		  If app.thecoin = "BlockNet" then
		    app.grafcoin = blocknet
		    app.coinhex = "1A"
		    app.coinhex2 = "9A"
		    app.theticker = "BLOCK"
		    app.blockchain = "https://chainz.cryptoid.info/block/address.dws?"
		  End if
		  If app.thecoin = "BolivarCoin" then
		    app.grafcoin = bolivarcoin
		    app.coinhex = "55"
		    app.coinhex2 = "D5"
		    app.theticker = "BOLI"
		    app.blockchain = "https://chainz.cryptoid.info/boli/address.dws?"
		  End if
		  If app.thecoin = "Bullion" then
		    app.grafcoin = cryptobullion
		    app.coinhex = "0B"
		    app.coinhex2 = "8B"
		    app.theticker = "CBX"
		    app.blockchain = "https://chainz.cryptoid.info/cbx/address.dws?"
		  End if
		  If app.thecoin = "CampusCoin" then
		    app.grafcoin = campuscoin
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "CC"
		    app.blockchain = "https://explorer.campuscoinproject.org/address/"
		  End if
		  If app.thecoin = "Canada-eCoin" then
		    app.grafcoin = canadaecoin
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "CDN"
		    app.blockchain = "https://explorer.canadaecoin.ca/address/"
		  End if
		  If app.thecoin = "CannabisCoin" then
		    app.grafcoin = cannabiscoin
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "CANN"
		    app.blockchain = "https://chainz.cryptoid.info/cann/address.dws?"
		  End if
		  If app.thecoin = "Capricoin" then
		    app.grafcoin = capricoin
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "CPC"
		    app.blockchain = "https://chainz.cryptoid.info/cpc/address.dws?"
		  End if
		  If app.thecoin = "CashCoin" then
		    app.grafcoin = cashcoin
		    app.coinhex = "22"
		    app.coinhex2 = "A2"
		    app.theticker = "CASH"
		    app.blockchain = "https://www.blockexperts.com/cash/address/"
		  End if
		  If app.thecoin = "Catcoin" then
		    app.grafcoin = catcoin
		    app.coinhex = "15"
		    app.coinhex2 = "95"
		    app.theticker = "CAT"
		    app.blockchain = "http://cat.smartchain.cc/address/"
		  End if
		  If app.thecoin = "ChainCoin" then
		    app.grafcoin = chaincoin
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "CHC"
		    app.blockchain = "https://explorer.chaincoin.org/#Explorer/Address/"
		  End if
		  If app.thecoin = "ColossusCoinXT" then
		    app.grafcoin = colossuscoinxt
		    app.coinhex = "1E"
		    app.coinhex2 = "D4"
		    app.theticker = "COLX"
		    app.blockchain = "https://chainz.cryptoid.info/colx/address.dws?"
		  End if
		  If app.thecoin = "Condensate" then
		    app.grafcoin = condensate
		    app.coinhex = "3C"
		    app.coinhex2 = "BC"
		    app.theticker = "RAIN"
		    app.blockchain = "http://explorer.condensate.io/address/"
		  End if
		  If app.thecoin = "CopperCoin" then
		    app.grafcoin = coppercoin
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "COPPER"
		    app.blockchain = "http://explorer.coppercoin.net/address/"
		  End if
		  If app.thecoin = "Cryptoescudo" then
		    app.grafcoin = cryptoescudo
		    app.coinhex = "1C"
		    app.coinhex2 = "9C"
		    app.theticker = "CESC"
		    app.blockchain = "http://explorador.cryptoescudo.net/address/"
		  End if
		  If app.thecoin = "Cryptonite" then
		    app.grafcoin = cryptonite
		    app.coinhex = "1C"
		    app.coinhex2 = "80"
		    app.theticker = "XCN"
		    app.blockchain = "https://explorer.cryptonite.info/?address="
		  End if
		  If app.thecoin = "Dash" then
		    app.grafcoin = dash
		    app.coinhex = "4C"
		    app.coinhex2 = "CC"
		    app.theticker = "DASH"
		    app.blockchain = "https://live.blockcypher.com/dash/address/"
		  End if
		  If app.thecoin = "DeepOnion" then
		    app.grafcoin = deeponion
		    app.coinhex = "1F"
		    app.coinhex2 = "9F"
		    app.theticker = "ONION"
		    app.blockchain = "https://chainz.cryptoid.info/onion/address.dws?"
		  End if
		  If app.thecoin = "Deutsche-eMark" then
		    app.grafcoin = deutscheemark
		    app.coinhex = "35"
		    app.coinhex2 = "B5"
		    app.theticker = "DEM"
		    app.blockchain = "http://blockexplorer.deutsche-emark.org/address/"
		  End if
		  If app.thecoin = "Devcoin" then
		    app.grafcoin = devcoin
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "DVC"
		    app.blockchain = "https://node1.devcoin.cloud/address/"
		  End if
		  If app.thecoin = "DigiByte" then
		    app.grafcoin = digibyte
		    app.coinhex = "1E"
		    app.coinhex2 = "9E"
		    app.theticker = "DGB"
		    app.blockchain = "https://chainz.cryptoid.info/dgb/address.dws?"
		  End if
		  If app.thecoin = "Digitalcoin" then
		    app.grafcoin = digitalcoin
		    app.coinhex = "1E"
		    app.coinhex2 = "9E"
		    app.theticker = "DGC"
		    app.blockchain = "https://chainz.cryptoid.info/dgc/address.dws?"
		  End if
		  If app.thecoin = "Dimecoin" then
		    app.grafcoin = dimecoin
		    app.coinhex = "0F"
		    app.coinhex2 = "8F"
		    app.theticker = "DIME"
		    app.blockchain = "https://chainz.cryptoid.info/dime/address.dws?"
		  End if
		  If app.thecoin = "Dogecoin" then
		    app.grafcoin = dogecoin
		    app.coinhex = "1E"
		    app.coinhex2 = "9E"
		    app.theticker = "DOGE"
		    app.blockchain = "https://live.blockcypher.com/doge/address/"
		  End if
		  If app.thecoin = "Electra" then
		    app.grafcoin = electra
		    app.coinhex = "21"
		    app.coinhex2 = "A1"
		    app.theticker = "ECA"
		    app.blockchain = "https://explorer.electraproject.org/address/"
		  End if
		  If app.thecoin = "Emerald-Crypto" then
		    app.grafcoin = emerald
		    app.coinhex = "22"
		    app.coinhex2 = "A2"
		    app.theticker = "EMD"
		    app.blockchain = "https://chainz.cryptoid.info/emd/address.dws?"
		  End if
		  If app.thecoin = "Emercoin" then
		    app.grafcoin = emercoin
		    app.coinhex = "21"
		    app.coinhex2 = "80"
		    app.theticker = "EMC"
		    app.blockchain = "https://explorer.emercoin.com/address/"
		  End if
		  If app.thecoin = "EnergyCoin" then
		    app.grafcoin = energycoin
		    app.coinhex = "5C"
		    app.coinhex2 = "DC"
		    app.theticker = "ENRG"
		    app.blockchain = "https://chainz.cryptoid.info/enrg/address.dws?"
		  End if
		  If app.thecoin = "Espers" then
		    app.grafcoin = espers
		    app.coinhex = "21"
		    app.coinhex2 = "90"
		    app.theticker = "ESP"
		    app.blockchain = "https://explorer.espers.io/address/"
		  End if
		  If app.thecoin = "Feathercoin" then
		    app.grafcoin = feathercoin
		    app.coinhex = "0E"
		    app.coinhex2 = "8E" 
		    app.theticker = "FTC"
		    app.blockchain = "https://chainz.cryptoid.info/ftc/address.dws?"
		  End if
		  If app.thecoin = "Fedoracoin" then
		    app.grafcoin = fedoracoin
		    app.coinhex = "21"
		    app.coinhex2 = "80"
		    app.theticker = "TIPS"
		    app.blockchain = "https://tipsbe.netcraft.ch/address/"
		  End if
		  If app.thecoin = "Fluttercoin" then
		    app.grafcoin = fluttercoin
		    app.coinhex = "23"
		    app.coinhex2 = "A3"
		    app.theticker = "FLT"
		    app.blockchain = "http://explorer.fluttercoin.me:3001/address/"
		  End if
		  If app.thecoin = "Freicoin" then
		    app.grafcoin = freicoin
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "FRC"
		    app.blockchain = "https://freicoin.info/address/"
		  End if
		  If app.thecoin = "Fujicoin" then
		    app.grafcoin = fujicoin
		    app.coinhex = "24"
		    app.coinhex2 = "A4"
		    app.theticker = "FJC"
		    app.blockchain = "https://chainz.cryptoid.info/fjc/address.dws?"
		  End if
		  If app.thecoin = "Garlicoin" then
		    app.grafcoin = garlicoin
		    app.coinhex = "26"
		    app.coinhex2 = "B0"
		    app.theticker = "GRLC"
		    app.blockchain = "https://garli.co.in/address/"
		  End if
		  If app.thecoin = "Gulden" then
		    app.grafcoin = gulden
		    app.coinhex = "26"
		    app.coinhex2 = "A6"
		    app.theticker = "NLG"
		    app.blockchain = "https://blockchain.gulden.com/address/"
		  End if
		  If app.thecoin = "Guncoin" then
		    app.grafcoin = guncoin
		    app.coinhex = "27"
		    app.coinhex2 = "A7"
		    app.theticker = "GUN"
		    app.blockchain = "https://chainz.cryptoid.info/gun/address.dws?"
		  End if
		  If app.thecoin = "HOdlcoin" then
		    app.grafcoin = hodlcoin
		    app.coinhex = "28"
		    app.coinhex2 = "A8"
		    app.theticker = "HODL"
		    app.blockchain = "http://hodl.amit.systems:81/address/"
		  End if
		  If app.thecoin = "HTMLCoin" then
		    app.grafcoin = htmlcoin
		    app.coinhex = "29"
		    app.coinhex2 = "A9"
		    app.theticker = "HTML"
		    app.blockchain = "http://explorer.htmlcoin.com/address/"
		  End if
		  If app.thecoin = "HyperStake" then
		    app.grafcoin = hyperstake
		    app.coinhex = "75"
		    app.coinhex2 = "F5"
		    app.theticker = "HYP"
		    app.blockchain = "http://www.presstab.pw/phpexplorer/HYP/address.php?address="
		  End if
		  If app.thecoin = "Influxcoin" then
		    app.grafcoin = influxcoin
		    app.coinhex = "66"
		    app.coinhex2 = "E6"
		    app.theticker = "INFX"
		    app.blockchain = "https://chainz.cryptoid.info/infx/address.dws?"
		  End if
		  If app.thecoin = "Lanacoin" then
		    app.grafcoin = lanacoin
		    app.coinhex = "30"
		    app.coinhex2 = "B0"
		    app.theticker = "LANA"
		    app.blockchain = "https://chainz.cryptoid.info/lana/address.dws?"
		  End if
		  If app.thecoin = "LBRY-Credits" then
		    app.grafcoin = lbrycredits
		    app.coinhex = "55"
		    app.coinhex2 = "80"
		    app.theticker = "na"
		    app.blockchain = "https://explorer.lbry.com/address/"
		  End if
		  If app.thecoin = "Litecoin" then
		    app.grafcoin = litecoin
		    app.coinhex = "30"
		    app.coinhex2 = "B0"
		    app.theticker = "LTC"
		    app.blockchain = "https://live.blockcypher.com/ltc/address/"
		  End if
		  If app.thecoin = "LiteDoge" then
		    app.grafcoin = litedoge
		    app.coinhex = "5A"
		    app.coinhex2 = "AB"
		    app.theticker = "LDOGE"
		    app.blockchain = "http://ldoge.miningalts.com/address/"
		  End if
		  If app.thecoin = "LoMoCoin" then
		    app.grafcoin = lomocoin
		    app.coinhex = "30"
		    app.coinhex2 = "B0"
		    app.theticker = "LMC"
		    app.blockchain = "https://explorer.lomocoin.com/address/"
		  End if
		  If app.thecoin = "Madbyte-Coin" then
		    app.grafcoin = madbytecoin
		    app.coinhex = "32"
		    app.coinhex2 = "6E"
		    app.theticker = "MBYT"
		    app.blockchain = "http://explorer.madbyte.com:3001/address/"
		  End if
		  If app.thecoin = "Magi" then
		    app.grafcoin = magicoin
		    app.coinhex = "14"
		    app.coinhex2 = "94"
		    app.theticker = "XMG"
		    app.blockchain = "https://chainz.cryptoid.info/xmg/address.dws?"
		  End if
		  If app.thecoin = "Marscoin" then
		    app.grafcoin = marscoin
		    app.coinhex = "32"
		    app.coinhex2 = "B2"
		    app.theticker = "MARS"
		    app.blockchain = "http://explore.marscoin.org/address/"
		  End if
		  If app.thecoin = "MarteXcoin" then
		    app.grafcoin = martexcoin
		    app.coinhex = "32"
		    app.coinhex2 = "B2"
		    app.theticker = "MXT"
		    app.blockchain = "http://be.martexcoin.org:3001/address/"
		  End if
		  If app.thecoin = "Megacoin" then
		    app.grafcoin = megacoin
		    app.coinhex = "32"
		    app.coinhex2 = "B2"
		    app.theticker = "MEC"
		    app.blockchain = "https://chainz.cryptoid.info/mec/address.dws?"
		  End if
		  If app.thecoin = "MintCoin" then
		    app.grafcoin = mintcoin
		    app.coinhex = "33"
		    app.coinhex2 = "B3"
		    app.theticker = "MINT"
		    app.blockchain = "https://prohashing.com/explorer/Mintcoin/"
		  End if
		  If app.thecoin = "MonetaryUnit" then
		    app.grafcoin = monetaryunit
		    app.coinhex = "10"
		    app.coinhex2 = "7E"
		    app.theticker = "MUE"
		    app.blockchain = "https://chainz.cryptoid.info/mue/address.dws?"
		  End if
		  If app.thecoin = "MoonCoin" then
		    app.grafcoin = mooncoin
		    app.coinhex = "03"
		    app.coinhex2 = "83"
		    app.theticker = "MOON"
		    app.blockchain = "https://chainz.cryptoid.info/moon/address.dws?"
		  End if
		  If app.thecoin = "Myriadcoin" then
		    app.grafcoin = myriadcoin
		    app.coinhex = "32"
		    app.coinhex2 = "B2"
		    app.theticker = "XMY"
		    app.blockchain = "https://chainz.cryptoid.info/xmy/address.dws?"
		  End if
		  If app.thecoin = "NameCoin" then
		    app.grafcoin = namecoin
		    app.coinhex = "34"
		    app.coinhex2 = "80"
		    app.theticker = "NMC"
		    app.blockchain = "https://namecha.in/address/"
		  End if
		  If app.thecoin = "Nav-coin" then
		    app.grafcoin = navcoin
		    app.coinhex = "35"
		    app.coinhex2 = "96"
		    app.theticker = "NAV"
		    app.blockchain = "https://chainz.cryptoid.info/nav/address.dws?"
		  End if
		  If app.thecoin = "Neetcoin" then
		    app.grafcoin = neetcoin
		    app.coinhex = "35"
		    app.coinhex2 = "B5"
		    app.theticker = "NEET"
		    app.blockchain = "http://exp.neetcoin.jp:3001/address/NX3UP5PXknbh3XEXTk9ienpuWmQHjQPeAf"
		  End if
		  If app.thecoin = "NewYorkCoin" then
		    app.grafcoin = nyc
		    app.coinhex = "3C"
		    app.coinhex2 = "BC"
		    app.theticker = "NYC"
		    app.blockchain = "https://explorer.nycoin.community/address/"
		  End if
		  If app.thecoin = "Neoscoin" then
		    app.grafcoin = neoscoin
		    app.coinhex = "35"
		    app.coinhex2 = "B1"
		    app.theticker = "NEOS"
		    app.blockchain = "https://chainz.cryptoid.info/neos/address.dws?"
		  End if
		  If app.thecoin = "Nevacoin" then
		    app.grafcoin = nevacoin
		    app.coinhex = "35"
		    app.coinhex2 = "B1"
		    app.theticker = "NEVA"
		    app.blockchain = "https://chainz.cryptoid.info/neva/address.dws?"
		  End if
		  If app.thecoin = "Novacoin" then
		    app.grafcoin = novacoin
		    app.coinhex = "08"
		    app.coinhex2 = "88"
		    app.theticker = "NVC"
		    app.blockchain = "https://explorer.novaco.in/address/"
		  End if
		  If app.thecoin = "Nyancoin" then
		    app.grafcoin = nyancoin
		    app.coinhex = "2D"
		    app.coinhex2 = "AD"
		    app.theticker = "NYAN"
		    app.blockchain = "https://www.nyanchain.com/ad.nyan?"
		  End if
		  If app.thecoin = "PacCoin" then
		    app.grafcoin = paccoin
		    app.coinhex = "37"
		    app.coinhex2 = "CC"
		    app.theticker = "$PAC"
		    app.blockchain = "http://explorer.foxrtb.com/address/"
		  End if
		  If app.thecoin = "Particl" then
		    app.grafcoin = particl
		    app.coinhex = "38"
		    app.coinhex2 = "6C"
		    app.theticker = "PART"
		    app.blockchain = "https://chainz.cryptoid.info/part/address.dws?"
		  End if
		  If app.thecoin = "Pandacoin" then
		    app.grafcoin = pandacoin
		    app.coinhex = "37"
		    app.coinhex2 = "B7"
		    app.theticker = "PND"
		    app.blockchain = "https://chainz.cryptoid.info/pnd/address.dws?"
		  End if
		  If app.thecoin = "ParkByte" then
		    app.grafcoin = parkbyte
		    app.coinhex = "37"
		    app.coinhex2 = "B7"
		    app.theticker = "PBK"
		    app.blockchain = "http://insight.parkbyte.com/address/"
		  End if
		  If app.thecoin = "Peercoin" then
		    app.grafcoin = peercoin
		    app.coinhex = "37"
		    app.coinhex2 = "B7"
		    app.theticker = "PPC"
		    app.blockchain = "https://chainz.cryptoid.info/ppc/address.dws?"
		  End if
		  If app.thecoin = "Pesetacoin" then
		    app.grafcoin = pesetacoin
		    app.coinhex = "2F"
		    app.coinhex2 = "AF"
		    app.theticker = "PTC"
		    app.blockchain = "https://chainz.cryptoid.info/ptc/address.dws?"
		  End if
		  If app.thecoin = "PhoenixCoin" then
		    app.grafcoin = phoenixcoin
		    app.coinhex = "38"
		    app.coinhex2 = "B8"
		    app.theticker = "PXC"
		    app.blockchain = "na"
		  End if
		  If app.thecoin = "PiggyCoin" then
		    app.grafcoin = piggycoin
		    app.coinhex = "76"
		    app.coinhex2 = "F6"
		    app.theticker = "PIGGY"
		    app.blockchain = "https://chainz.cryptoid.info/piggy/address.dws?"
		  End if
		  If app.thecoin = "Pinkcoin" then
		    app.grafcoin = pinkcoin
		    app.coinhex = "3"
		    app.coinhex2 = "X83"
		    app.theticker = "PINK"
		    app.blockchain = "https://chainz.cryptoid.info/pink/address.dws?"
		  End if
		  If app.thecoin = "PIVX" then
		    app.grafcoin = pivx
		    app.coinhex = "1E"
		    app.coinhex2 = "D4"
		    app.theticker = "PIVX"
		    app.blockchain = "https://chainz.cryptoid.info/pivx/address.dws?"
		  End if
		  If app.thecoin = "Potcoin" then
		    app.grafcoin = potcoin
		    app.coinhex = "37"
		    app.coinhex2 = "B7"
		    app.theticker = "POT"
		    app.blockchain = "https://chainz.cryptoid.info/pot/address.dws?"
		  End if
		  If app.thecoin = "Primecoin" then
		    app.grafcoin = primecoin
		    app.coinhex = "17"
		    app.coinhex2 = "97"
		    app.theticker = "XPM"
		    app.blockchain = "https://bchain.info/XPM/addr/"
		  End if
		  If app.thecoin = "Quark" then
		    app.grafcoin = quark
		    app.coinhex = "3A"
		    app.coinhex2 = "BA"
		    app.theticker = "QRK"
		    app.blockchain = "https://chainz.cryptoid.info/qrk/address.dws?"
		  End if
		  If app.thecoin = "Qubitcoin" then
		    app.grafcoin = qubitcoin
		    app.coinhex = "26"
		    app.coinhex2 = "E0"
		    app.theticker = "Q2C"
		    app.blockchain = "http://qubitcoinxplorer.cc/address/"
		  End if
		  If app.thecoin = "Reddcoin" then
		    app.grafcoin = reddcoin
		    app.coinhex = "3D"
		    app.coinhex2 = "BD"
		    app.theticker = "RDD"
		    app.blockchain = "https://live.reddcoin.com/address/"
		  End if
		  If app.thecoin = "Riecoin" then
		    app.grafcoin = riecoin
		    app.coinhex = "3C"
		    app.coinhex2 = "80"
		    app.theticker = "RIC"
		    app.blockchain = "https://chainz.cryptoid.info/ric/address.dws?"
		  End if
		  If app.thecoin = "ROI-coin" then
		    app.grafcoin = roicoin
		    app.coinhex = "3C"
		    app.coinhex2 = "80"
		    app.theticker = "ROI"
		    app.blockchain = "https://roi-coin-blockexplorer.roi-coin.com/address/"
		  End if
		  If app.thecoin = "Rubycoin" then
		    app.grafcoin = rubycoin
		    app.coinhex = "3C"
		    app.coinhex2 = "BC"
		    app.theticker = "RBY"
		    app.blockchain = "https://chainz.cryptoid.info/rby/address.dws?"
		  End if
		  If app.thecoin = "Rupaya" then
		    app.grafcoin = rupaya
		    app.coinhex = "3C"
		    app.coinhex2 = "BC"
		    app.theticker = "RUPX"
		    app.blockchain = "https://hereismy.rupx.io/address/"
		  End if
		  If app.thecoin = "SibCoin" then
		    app.grafcoin = sibcoin
		    app.coinhex = "3F"
		    app.coinhex2 = "80"
		    app.theticker = "SIB"
		    app.blockchain = "https://chain.sibcoin.net/address/"
		  End if
		  If app.thecoin = "SixEleven" then
		    app.grafcoin = sixeleven
		    app.coinhex = "34"
		    app.coinhex2 = "80"
		    app.theticker = "611"
		    app.blockchain = "http://be.611.to/address/"
		  End if
		  If app.thecoin = "SmileyCoin" then
		    app.grafcoin = smileycoin
		    app.coinhex = "19"
		    app.coinhex2 = "99"
		    app.theticker = "SMLY"
		    app.blockchain = "https://chainz.cryptoid.info/smly/address.dws?"
		  End if
		  If app.thecoin = "SongCoin" then
		    app.grafcoin = songcoin
		    app.coinhex = "3F"
		    app.coinhex2 = "BF"
		    app.theticker = "SONG"
		    app.blockchain = "https://prohashing.com/explorer/Songcoin/"
		  End if
		  If app.thecoin = "StealthCoin" then
		    app.grafcoin = stealthcoin
		    app.coinhex = "3E"
		    app.coinhex2 = "BE"
		    app.theticker = "XST"
		    app.blockchain = "https://chain.stealth.org/address/"
		  End if
		  If app.thecoin = "Stratis" then
		    app.grafcoin = stratis
		    app.coinhex = "3F"
		    app.coinhex2 = "BF"
		    app.theticker = "STRAT"
		    app.blockchain = "https://chainz.cryptoid.info/strat/address.dws?"
		  End if
		  If app.thecoin = "Syscoin" then
		    app.grafcoin = syscoin
		    app.coinhex = "3F"
		    app.coinhex2 = "80"
		    app.theticker = "SYS"
		    app.blockchain = "https://chainz.cryptoid.info/sys/address.dws?"
		  End if
		  If app.thecoin = "Lode" then
		    app.grafcoin = lode
		    app.coinhex = "3F"
		    app.coinhex2 = "80"
		    app.theticker = "LODE"
		    app.blockchain = "https://chainz.cryptoid.info/sys/address.dws?"
		  End if
		  If app.thecoin = "AGXpay" then
		    app.grafcoin = agxpay
		    app.coinhex = "3F"
		    app.coinhex2 = "80"
		    app.theticker = "AGX"
		    app.blockchain = "https://chainz.cryptoid.info/sys/address.dws?"
		  End if
		  If app.thecoin = "Tajcoin" then
		    app.grafcoin = tajcoin
		    app.coinhex = "41"
		    app.coinhex2 = "6F"
		    app.theticker = "TAJ"
		    app.blockchain = "https://chainz.cryptoid.info/taj/address.dws?"
		  End if
		  If app.thecoin = "Terracoin" then
		    app.grafcoin = terracoin
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "TRC"
		    app.blockchain = "https://insight.terracoin.io/address/"
		  End if
		  If app.thecoin = "Titcoin" then
		    app.grafcoin = titcoin
		    app.coinhex = "00"
		    app.coinhex2 = "80"
		    app.theticker = "TIT1"
		    app.blockchain = "https://www.blockexperts.com/tit/address/"
		  End if
		  If app.thecoin = "TittieCoin" then
		    app.grafcoin = tittiecoin
		    app.coinhex = "41"
		    app.coinhex2 = "C1"
		    app.theticker = "TIT"
		    app.blockchain = "na"
		  End if
		  If app.thecoin = "TransferCoin" then
		    app.grafcoin = transfercoin
		    app.coinhex = "42"
		    app.coinhex2 = "99"
		    app.theticker = "TX"
		    app.blockchain = "https://chainz.cryptoid.info/tx/address.dws?"
		  End if
		  If app.thecoin = "TrezarCoin" then
		    app.grafcoin = trezarcoin
		    app.coinhex = "42"
		    app.coinhex2 = "C2"
		    app.theticker = "TZC"
		    app.blockchain = "https://chainz.cryptoid.info/tzc/address.dws?"
		  End if
		  If app.thecoin = "Unobtanium" then
		    app.grafcoin = unobtanium
		    app.coinhex = "82"
		    app.coinhex2 = "E0"
		    app.theticker = "UNO"
		    app.blockchain = "https://chainz.cryptoid.info/uno/address.dws?"
		  End if
		  If app.thecoin = "Version" then
		    app.grafcoin = versioncoin
		    app.coinhex = "46"
		    app.coinhex2 = "C6"
		    app.theticker = "V"
		    app.blockchain = "http://explorer.version2.org/address/"
		  End if
		  If app.thecoin = "Verge" then
		    app.grafcoin = vergecoin
		    app.coinhex = "1E"
		    app.coinhex2 = "9E"
		    app.theticker = "XVG"
		    app.blockchain = "https://verge-blockchain.info/address/"
		  End if
		  If app.thecoin = "Vertcoin" then
		    app.grafcoin = vertcoin
		    app.coinhex = "47"
		    app.coinhex2 = "80"
		    app.theticker = "VTC"
		    app.blockchain = "https://chainz.cryptoid.info/vtc/address.dws?"
		  End if
		  If app.thecoin = "Viacoin" then
		    app.grafcoin = viacoin
		    app.coinhex = "47"
		    app.coinhex2 = "C7"
		    app.theticker = "VIA"
		    app.blockchain = "https://explorer.viacoin.org/address/"
		  End if
		  If app.thecoin = "WorldCoin" then
		    app.grafcoin = worldcoin
		    app.coinhex = "49"
		    app.coinhex2 = "C9"
		    app.theticker = "WDC"
		    app.blockchain = "https://www.wdcexplorer.com/address/"
		  End if
		  If app.thecoin = "XP" then
		    app.grafcoin = xp
		    app.coinhex = "4B"
		    app.coinhex2 = "CB"
		    app.theticker = "XP"
		    app.blockchain = "https://chainz.cryptoid.info/xp/address.dws?"
		  End if
		  If app.thecoin = "Yenten" then
		    app.grafcoin = yenten
		    app.coinhex = "4E"
		    app.coinhex2 = "7B"
		    app.theticker = "YTN"
		    app.blockchain = "http://explorer.yentencoin.info/address/"
		  End if
		  If app.thecoin = "Zcash" then
		    app.grafcoin = zcash
		    app.coinhex = "1CB8"
		    app.coinhex2 = "80"
		    app.theticker = "ZEC"
		    app.blockchain = "https://zecblockexplorer.com/address/"
		  End if
		  If app.thecoin = "Zetacoin" then
		    app.grafcoin = zetacoin
		    app.coinhex = "50"
		    app.coinhex2 = "E0"
		    app.theticker = "ZET"
		    app.blockchain = "https://chainz.cryptoid.info/zet/address.dws?"
		  End if
		  
		  CoinPic1.Backdrop = app.grafcoin
		  CoinPic2.Backdrop = app.grafcoin
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub yogetdata()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  DataListT.DeleteAllRows
		  
		  If app.mIsConnected = True  Then
		    
		    Dim rs As RecordSet
		    rs = app.mDB.SQLSelect("SELECT count(AID) FROM Addresses")
		    
		    if rs <> nil then
		      app.TotalPage = rs.idxfield(1).integervalue
		    else
		      app.TotalPage = 0
		    end
		    
		    If app.TotalPage = 0 Then
		      Return
		    End if
		    
		    app.LaPage = 1
		    
		    If app.TotalPage > 250 Then
		      LabelPrev.Visible = False
		      LabelNext.Visible = True
		      app.TotalNow = 250
		      LabelRecord.Text = "Records 1 to 250"
		    Elseif app.TotalPage > 0 Then
		      LabelPrev.Visible = False
		      LabelNext.Visible = False
		      LabelRecord.Visible = True
		      LabelRecord.Text = "Records 1 to " + Str(app.TotalPage)
		    Elseif app.TotalPage = 0 Then
		      LabelPrev.Visible = False
		      LabelNext.Visible = False
		      LabelRecord.Visible = False
		    End if
		    
		    Dim sql As String
		    sql = "SELECT * FROM Addresses WHERE status = '0' ORDER BY AID DESC LIMIT 250"
		    Dim LaType as String
		    Dim data As RecordSet
		    data = app.mDB.SQLSelect(sql)
		    
		    If app.mDB.Error Then
		      MsgBox("DB Error: " + app.mDB.ErrorMessage)
		      Return
		    End If
		    
		    If data <> Nil Then
		      While Not data.EOF
		        If data.Field("type").IntegerValue = 1 Then
		          LaType = "Random"
		        elseif data.Field("type").IntegerValue = 2 Then
		          LaType = "Vanity"
		        end if
		        
		        dim dat as date = app.FromUnixStamp(data.Field("date").IntegerValue)
		        DataListT.AddRow(data.Field("AID").StringValue, Left( dat.SQLDateTime, 16), LaType, data.Field("address").StringValue, data.Field("private").StringValue, data.Field("coin").StringValue)
		        
		        data.MoveNext
		      Wend
		      data.Close
		    End If
		    
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private attempt As UInt64 = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		countdowntime As Integer = 600
	#tag EndProperty

	#tag Property, Flags = &h0
		Done As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		entropy As String
	#tag EndProperty

	#tag Property, Flags = &h0
		good As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		LaComp As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private lahex As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LaMode As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Laposibleamount As String
	#tag EndProperty

	#tag Property, Flags = &h0
		lapublickey As String
	#tag EndProperty

	#tag Property, Flags = &h0
		lapublickey2 As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private larealpriv As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LaRFnum As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		LaVanity As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		LenToget As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private LeTotal As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private PayBy As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Prio As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		privKeyHex As String
	#tag EndProperty

	#tag Property, Flags = &h0
		soThread As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		success As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Toget As String
	#tag EndProperty


#tag EndWindowCode

#tag Events SegmentedControl1
	#tag Event
		Sub Action(itemIndex as integer)
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If itemIndex = 0 Then
		    PagePanel1.Value = 0
		  Elseif itemIndex = 1 Then
		    PagePanel1.Value = 1
		  Elseif itemIndex = 2 Then
		    PagePanel1.Value = 2
		  Elseif itemIndex = 3 Then
		    PagePanel1.Value = 3
		  Elseif itemIndex = 4 Then
		    PagePanel1.Value = 4
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim seg As SegmentedControlItem
		  
		  seg = Me.Items(0)
		  seg.HelpTag = "Generate a Cold address"
		  seg = Me.Items(1)
		  seg.HelpTag = "Generate a Cold Vanity address"
		  seg = Me.Items(2)
		  seg.HelpTag = "Browse history"
		  seg = Me.Items(3)
		  seg.HelpTag = "Recommendation"
		  seg = Me.Items(4)
		  seg.HelpTag = "Support"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PagePanel1
	#tag Event
		Sub Change()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If StopV2.Enabled = True Then
		    AllStop
		  Else
		    laattempt.text = "0"
		  End if
		  
		  If PagePanel1.Value = 0 Then
		    app.RTrans
		    Textbase58p.text = ""
		    TextrealPrivp.text = ""
		    Textbase58p.setfocus
		  End if
		  
		  If PagePanel1.Value = 1 Then
		    Texttoget.text = ""
		    Texttoget.setfocus
		    Textbase58.text = ""
		    TextrealPriv.text = ""
		  End if
		  
		  If PagePanel1.Value = 2 Then
		    If app.mIsLock = True AND app.EnWalletS <> 9 then
		      app.EnWalletS = 3
		      EnWallet.ShowModal
		      If app.EnWalletS = 0 Then
		        PagePanel1.Value = 0
		        SegmentedControl1.Items(0).Selected = True
		        SegmentedControl1.Items(1).Selected = False
		        SegmentedControl1.Items(2).Selected = False
		        SegmentedControl1.Items(3).Selected = False
		        SegmentedControl1.Items(4).Selected = False
		        Exit
		      Elseif app.EnWalletS = 9 Then
		        DataListT.DefaultRowHeight = 20
		        yogetdata
		      End if
		    Else
		      DataListT.DefaultRowHeight = 20
		      yogetdata
		    End if
		  End if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  app.RTrans
		  SelectCoin1.text = app.thecoin
		  SelectCoin2.text = app.thecoin
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton10
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim f as FolderItem, csvOut as TextOutputStream, data_field As String, double_quote As String, carriage_return As String, new_cr As String
		  Dim i As Integer, j As Integer, k As Integer
		  
		  double_quote = chr(34)
		  carriage_return = chr(13)
		  
		  #If TargetWin32
		    new_cr = chr(10)
		    
		  #ElseIf TargetMacOS
		    new_cr = chr(13)
		    
		  #ElseIf TargetLinux
		    new_cr = chr(10)
		    
		  #Else
		    new_cr = chr(10)
		    
		  #Endif
		  
		  Dim csvType as New FileType
		  csvType.Name = "CSV File"
		  csvType.MacType = "TEXT"
		  csvType.Extensions = "csv"
		  
		  f = GetSaveFolderItem( csvType , "keys.csv" )
		  
		  if f<> nil Then
		    csvOut = f.CreateTextFile
		    
		    For k = 0 to DataListT.ColumnCount-1
		      If k > 0 Then
		        csvOut.Write Chr(34) + "," + Chr(34) + DataListT.Heading(k)
		      Else
		        csvOut.Write Chr(34) + DataListT.Heading(k)
		      End If
		    Next
		    csvOut.Write Chr(34) + EndOfLine
		    
		    For i = 0 to DataListT.ListCount-1
		      
		      For j = 0 to DataListT.ColumnCount-1
		        data_field = DataListT.Cell(i,j)
		        If InStr(data_field, double_quote) <> 0 OR InStr(data_field, ",") <> 0 OR InStr(data_field, carriage_return) <> 0 OR Left(data_field, 1) = " " OR Right(data_field, 1) = " " Then
		          data_field = double_quote + ReplaceAll(ReplaceAll(data_field, carriage_return, new_cr), double_quote, double_quote+double_quote) + double_quote
		        End If
		        
		        If j > 0 Then
		          csvOut.Write Chr(34) + "," + Chr(34) + data_field
		        Else
		          csvOut.Write Chr(34) + data_field
		        End If
		      Next
		      csvOut.Write Chr(34) + EndOfLine
		    Next
		    
		    csvOut.close
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CControl1
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  PagePanel1.Value = 2
		  SegmentedControl1.Items(2).selected = True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CControl2
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  PagePanel1.Value = 2
		  SegmentedControl1.Items(2).selected = True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CControl3
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  PagePanel1.Value = 2
		  SegmentedControl1.Items(2).selected = True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Texttoget
	#tag Event
		Sub TextChange()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Toget =Texttoget.text
		  LenToget = Len(Toget)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StartV2
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  attemptzero
		  
		  Toget =Texttoget.text
		  LenToget = Len(Toget)
		  
		  If Left(app.blockchain, 17) = "https://etherscan" OR Left(app.blockchain, 17) = "http://gastracker" Then
		    Dim re As RegEx
		    re = New RegEx
		    Dim ro As New RegExOptions
		    ro.CaseSensitive = True
		    re.Options = ro
		    Dim rm As RegExMatch
		    re.searchPattern = "[^GHIJKLMNOPQRSTUVWXYZghijklmnopqrstuvwxyz]+$"
		    rm = re.Search(Toget)
		    if rm = Nil Then
		      MsgBox("Invallid Characters String! Only use uppercase A,B,C,D,E,F for the Ethereum network and also don't use non-alphanumeric characters + (plus) and / (slash)")
		      Return
		    End if
		  Else
		    Dim re As RegEx
		    re = New RegEx
		    Dim ro As New RegExOptions
		    ro.CaseSensitive = True
		    re.Options = ro
		    Dim rm As RegExMatch
		    re.searchPattern = "[^OIl0]+$"
		    rm = re.Search(Toget)
		    if rm = Nil Then
		      MsgBox("Invallid Characters String! Don't use 0 (zero), O (capital o), I (capital i) and l (lower case L) as well as the non-alphanumeric characters + (plus) and / (slash)")
		      Return
		    End if
		  End if
		  
		  LaVanity = 1
		  If frmNotice.Visible = True Then frmNotice.Close
		  LaPrio
		  If BoxComp2.Value = True Then
		    LaComp = 1
		  ElseIf BoxComp2.Value = False Then
		    LaComp = 0
		  End If
		  Textbase58.text = ""
		  TextrealPriv.text = ""
		  done = 0
		  Timer1.Mode = Timer.ModeMultiple
		  Thread1.Run
		  onoffButton.BackColor = &c008000
		  onoffButton.caption = "PICKING ON"
		  StopV2.Enabled = True
		  StartV2.Enabled = False
		  StartV1.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton9
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim c As New Clipboard
		  c.Text = Textbase58.text
		  c.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BoxPriority2
	#tag Event
		Sub Change()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  app.mDB.SQLExecute("UPDATE User SET lastp = '" + BoxPriority2.Text + "' WHERE ID = 1")
		  app.LastP = Val(BoxPriority2.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton10
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim c As New Clipboard
		  c.Text = TextrealPriv.text
		  c.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DataListT
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  g.Bold = false
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If IsContextualClick Then
		    dim base as new MenuItem
		    
		    base.Append( new MenuItem( "Copy Address" ) )
		    base.Append( new MenuItem( "Copy Private" ) )
		    base.Append( new MenuItem(MenuItem.TextSeparator))
		    base.Append( new MenuItem( "Address QR Code" ) )
		    base.Append( new MenuItem( "Private QR Code" ) )
		    base.Append( new MenuItem(MenuItem.TextSeparator))
		    base.Append( new MenuItem( "Print Paper Wallet" ) )
		    base.Append( new MenuItem(MenuItem.TextSeparator))
		    base.Append( new MenuItem( "Delete Address" ) )
		    
		    dim hitItem as MenuItem
		    hitItem = base.PopUp
		    
		    if hitItem <> nil then
		      
		      If hitItem.text = "Copy Address" then
		        Dim c As New Clipboard
		        c.Text = me.Cell(row, 3)
		        c.Close
		      Elseif hitItem.text = "Copy Private" then
		        Dim c As New Clipboard
		        c.Text = me.Cell(row, 4)
		        c.Close
		      Elseif hitItem.text = "Address QR Code" then
		        app.sAddress = me.Cell(row, 3)
		        RequestQR.Show
		      Elseif hitItem.text = "Private QR Code" then
		        app.sAddress = me.Cell(row, 4)
		        RequestQR.Show
		      Elseif hitItem.text = "Print Paper Wallet" then
		        app.thecoin = me.Cell(row, 5)
		        thesetting
		        SelectCoin1.text = app.thecoin
		        SelectCoin2.text = app.thecoin
		        theprice
		        If app.coinhex = "na" Then
		          RadioStart.Caption = "Left 3rd chr, start with"
		          BoxComp1.State = Checkbox.CheckedStates.Unchecked
		          BoxComp2.State = Checkbox.CheckedStates.Unchecked
		          BoxSensit.State = Checkbox.CheckedStates.Unchecked
		        Else
		          RadioStart.Caption = "Left 2nd chr, start with"
		        End if
		        app.mDB.SQLExecute("UPDATE User SET lastcoin = '" + app.thecoin + "' WHERE ID = 1")
		        app.sAddress = me.Cell(row, 3)
		        app.sPriv = me.Cell(row, 4)
		        Paper.Show
		      Elseif hitItem.text = "Delete Address" then
		        Dim n As Integer
		        n = MsgBox("Are you sure you want to Delete this Address (" + me.Cell(row, 3) + ") and Private Key?", 36)
		        If n = 6 Then
		          app.mDB.SQLExecute("DELETE FROM Addresses WHERE AID = '" + me.Cell(row, 0) + "'")
		          yogetdata
		        ElseIf n = 7 Then
		          Exit
		        End If
		      end if
		      return true
		    End if
		    
		  Else
		    app.popaddress = me.Cell(row, 3)
		    app.popprivate = me.Cell(row, 4)
		    
		    NewAddress.ShowModal
		  End if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events StopV2
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  AllStop
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BoxSensit
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If BoxSensit.Value = True Then
		    LaMode = 1
		  ElseIf BoxSensit.Value = False Then
		    LaMode = 0
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  LaMode = 0
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.coinhex = "na" Then
		    MsgBox "Sorry, this feature is not available for Ethereum coins and Tokens. Only Upercases"
		    Exit
		  End if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events RadioStart
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If RadioStart.Value = True Then
		    LaRFnum = 0
		  Elseif RadioStart1.Value = True Then
		    LaRFnum = 1
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioStart1
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If RadioStart.Value = True Then
		    LaRFnum = 0
		  Elseif RadioStart1.Value = True Then
		    LaRFnum = 1
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BoxComp2
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If BoxComp2.Value = True Then
		    LaComp = 1
		    BoxComp1.Value = True
		  ElseIf BoxComp2.Value = False Then
		    LaComp = 0
		    BoxComp1.Value = False
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.coinhex = "na" Then
		    MsgBox "Sorry, this feature is not available for Ethereum coins and Tokens"
		    Exit
		  End if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton11
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim c As New Clipboard
		  c.Text = Textbase58p.text
		  c.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton12
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim c As New Clipboard
		  c.Text = TextrealPrivp.text
		  c.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StartV1
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  LaVanity = 0
		  If frmNotice.Visible = True Then frmNotice.Close
		  attemptzero
		  LaPrio
		  Textbase58p.text = ""
		  TextrealPrivp.text = ""
		  done = 0
		  
		  If Left(app.blockchain, 17) = "https://etherscan"  OR Left(app.blockchain, 17) = "http://gastracker" Then
		    Dim ecc As New Chilkat.Ecc
		    
		    Dim fortuna As New Chilkat.Prng
		    entropy = fortuna.GetEntropy(32,"base64")
		    success = fortuna.AddEntropy(entropy,"base64")
		    
		    Dim privKey As Chilkat.PrivateKey
		    privKey = ecc.GenEccKey("secp256k1",fortuna)
		    
		    Dim asn As New Chilkat.Asn
		    success = asn.LoadEncoded(privKey.GetPkcs1ENC("base64"),"base64")
		    
		    Dim xml As New Chilkat.Xml
		    success = xml.LoadXml(asn.AsnToXml())
		    
		    Dim crypt As New Chilkat.Crypt2
		    privKeyHex = crypt.ReEncode(xml.GetChildContent("octets"),"base64","hex")
		    
		    TextrealPrivp.text = privKeyHex
		    
		    Dim pubKey As Chilkat.PublicKey
		    pubKey = privKey.GetPublicKey()
		    lapublickey = pubKey.GetEncoded(false,"hex")
		    lapublickey2 = Right(lapublickey, 128)
		    
		    Dim crypt3 As New Chilkat.Crypt2
		    
		    crypt3.EncodingMode = "hex"
		    
		    dim Rate as integer
		    dim capacity as integer
		    dim outputLength as integer
		    
		    rate = 1088
		    capacity = 512
		    outputLength = 256/8
		    
		    dim hash as string = SHA3MBS.HashText(DecodeHex(lapublickey2), rate, capacity, outputLength)
		    
		    Textbase58p.text = "0x" + Right(hash, 40)
		    Done = 3
		    maloop
		  Else
		    Timer1.Mode = Timer.ModeMultiple
		    Thread1.Run
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BoxComp1
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If BoxComp1.Value = True Then
		    LaComp = 1
		    BoxComp2.Value = True
		  ElseIf BoxComp1.Value = False Then
		    LaComp = 0
		    BoxComp2.Value = False
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.coinhex = "na" Then
		    MsgBox "Sorry, this feature is not available for Ethereum coins and Tokens"
		    Exit
		  End if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SelectCoin1
	#tag Event
		Sub Change()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Textbase58p.text = ""
		  TextrealPrivp.text = ""
		  done = 0
		  
		  app.thecoin = me.Text
		  
		  thesetting
		  
		  SelectCoin2.text = app.thecoin
		  
		  app.mDB.SQLExecute("UPDATE User SET lastcoin = '" + app.thecoin + "' WHERE ID = 1")
		  
		  theprice
		  
		  If app.coinhex = "na" Then
		    RadioStart.Caption = "Left 3rd chr, start with"
		    BoxComp1.State = Checkbox.CheckedStates.Unchecked
		    BoxComp2.State = Checkbox.CheckedStates.Unchecked
		    BoxSensit.State = Checkbox.CheckedStates.Unchecked
		  Else
		    RadioStart.Caption = "Left 2nd chr, start with"
		  End if
		  
		  Textbase58p.setfocus
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim skipKey As Boolean = True 
		  
		  Return skipKey
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton13
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  
		  If Textbase58p.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  app.sAddress = Textbase58p.text
		  
		  RequestQR.Show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton14
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If TextrealPrivp.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  app.sAddress = TextrealPrivp.text
		  
		  RequestQR.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StartV3
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If TextrealPrivp.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  app.sAddress = Textbase58p.text
		  app.sPriv = TextrealPrivp.text
		  
		  Paper.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton17
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.blockchain = "na" or app.blockchain = "" Then
		    msgBox "Blockchain URL is not available for this coin/token"
		    Exit
		  End if
		  
		  If Textbase58p.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  ShowURL app.blockchain + Textbase58p.text
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SelectCurrency
	#tag Event
		Sub Change()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  app.thecurrency = me.Text
		  
		  app.mDB.SQLExecute("UPDATE User SET datav = '" + app.thecurrency + "' WHERE ID = 1")
		  
		  theprice
		  
		  Textbase58p.setfocus
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim skipKey As Boolean = True 
		  
		  Return skipKey
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SelectCoin2
	#tag Event
		Sub Change()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Textbase58.text = ""
		  TextrealPriv.text = ""
		  done = 0
		  
		  app.thecoin = me.Text
		  
		  thesetting
		  
		  SelectCoin1.text = app.thecoin
		  
		  app.mDB.SQLExecute("UPDATE User SET lastcoin = '" + app.thecoin + "' WHERE ID = 1")
		  
		  theprice
		  
		  If app.coinhex = "na" Then
		    RadioStart.Caption = "Left 3rd chr, start with"
		    BoxComp1.State = Checkbox.CheckedStates.Unchecked
		    BoxComp2.State = Checkbox.CheckedStates.Unchecked
		    BoxSensit.State = Checkbox.CheckedStates.Unchecked
		  Else
		    RadioStart.Caption = "Left 2nd chr, start with"
		  End if
		  
		  Texttoget.setfocus
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim skipKey As Boolean = True 
		  
		  Return skipKey
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events StartV4
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If TextrealPriv.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  app.sAddress = Textbase58.text
		  app.sPriv = TextrealPriv.text
		  
		  Paper.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton15
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If Textbase58.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  app.sAddress = Textbase58.text
		  
		  RequestQR.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton16
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If TextrealPriv.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  app.sAddress = TextrealPriv.text
		  
		  RequestQR.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Ad1
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL "https://old.changelly.com/exchange/USD/BTC/100?ref_id=k2w7rm84jnriknx4"
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Ad2
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL "http://www.changer.com/?refid=95503"
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton18
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.blockchain = "na" or app.blockchain = "" Then
		    msgBox "Blockchain URL is not available for this coin/token"
		    Exit
		  End if
		  
		  If Textbase58.text = "" Then
		    msgBox "Please generate an Address first"
		    Exit
		  End if
		  
		  ShowURL app.blockchain + Textbase58.text
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LabelPrev
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  DataListT.DeleteAllRows
		  
		  Dim LeStart as Integer
		  Dim LeStop as Integer
		  
		  If app.mIsConnected = True  Then
		    
		    app.LaPage = app.LaPage - 1
		    app.TotalNow = app.LaPage * 250
		    
		    If app.TotalNow > 250 Then
		      LeStart = app.TotalNow - 249
		      LeStop = app.TotalNow
		      LabelPrev.Visible = True
		      LabelNext.Visible = True
		      LabelRecord.Text = "Records " + Str(LeStart) + " to " + Str(LeStop)
		    Else
		      LeStart = 1
		      LeStop = 250
		      LabelPrev.Visible = False
		      LabelNext.Visible = True
		      LabelRecord.Text = "Records 1 to 250"
		    End if
		    
		    Dim sql As String
		    sql = "SELECT * FROM Addresses WHERE status = '0' ORDER BY AID DESC LIMIT " + Str(LeStart - 1) + ",250"
		    Dim LaType as String
		    Dim data As RecordSet
		    data = app.mDB.SQLSelect(sql)
		    
		    If app.mDB.Error Then
		      MsgBox("DB Error: " + app.mDB.ErrorMessage)
		      Exit
		    End If
		    
		    If data <> Nil Then
		      While Not data.EOF
		        If data.Field("type").IntegerValue = 1 Then
		          LaType = "Random"
		        elseif data.Field("type").IntegerValue = 2 Then
		          LaType = "Vanity"
		        end if
		        
		        dim dat as date = app.FromUnixStamp(data.Field("date").IntegerValue)
		        DataListT.AddRow(data.Field("AID").StringValue, Left( dat.SQLDateTime, 16), LaType, data.Field("address").StringValue, data.Field("private").StringValue, data.Field("coin").StringValue)
		        
		        data.MoveNext
		      Wend
		      data.Close
		    End If
		    
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LabelNext
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  DataListT.DeleteAllRows
		  
		  Dim LeStart as Integer
		  Dim LeStop as Integer
		  
		  If app.mIsConnected = True  Then
		    
		    app.LaPage = app.LaPage + 1
		    app.TotalNow = app.LaPage * 250
		    
		    If app.TotalPage > (app.LaPage * 250) Then
		      LeStart = app.TotalNow - 249
		      LeStop = app.TotalNow
		      LabelPrev.Visible = True
		      LabelNext.Visible = True
		      LabelRecord.Text = "Records " + Str(LeStart) + " to " + Str(LeStop)
		    Elseif app.TotalPage < (app.LaPage * 250) Then
		      LeStart = app.TotalNow - 249
		      LabelPrev.Visible = True
		      LabelNext.Visible = False
		      LabelRecord.Text = "Records " + Str(LeStart) + " to " + Str(app.TotalPage)
		    End if
		    
		    Dim sql As String
		    sql = "SELECT * FROM Addresses WHERE status = '0' ORDER BY AID DESC LIMIT " + Str(LeStart - 1) + ",250"
		    Dim LaType as String
		    Dim data As RecordSet
		    data = app.mDB.SQLSelect(sql)
		    
		    If app.mDB.Error Then
		      MsgBox("DB Error: " + app.mDB.ErrorMessage)
		      Exit
		    End If
		    
		    If data <> Nil Then
		      While Not data.EOF
		        If data.Field("type").IntegerValue = 1 Then
		          LaType = "Random"
		        elseif data.Field("type").IntegerValue = 2 Then
		          LaType = "Vanity"
		        end if
		        
		        dim dat as date = app.FromUnixStamp(data.Field("date").IntegerValue)
		        DataListT.AddRow(data.Field("AID").StringValue, Left( dat.SQLDateTime, 16), LaType, data.Field("address").StringValue, data.Field("private").StringValue, data.Field("coin").StringValue)
		        
		        data.MoveNext
		      Wend
		      data.Close
		    End If
		    
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LabelRecord
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  About.Show
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SupPic3
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL("https://github.com/coldwallet2020/coldwallet2020")
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SupPic5
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL("mailto:support@coldwallet2020.com")
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SupPic6
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL("https://github.com/coldwallet2020/coldwallet2020/wiki")
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label24
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Donate.Show
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton19
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim c As New Clipboard
		  c.Text = "support@coldwallet2020.com"
		  c.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SupPic7
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL("https://github.com/coldwallet2020/coldwallet2020/wiki")
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label51
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL("https://github.com/coldwallet2020/coldwallet2020/wiki")
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LabelVersion
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  ShowURL "https://github.com/coldwallet2020/coldwallet2020/releases"
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If LaVanity = 1 Then
		    laattempt.text = Str(attempt, "##,###,###,###,###,###,###")
		  End if
		  If Done > 0 then
		    Me.Mode = Timer.ModeOff
		    maloop
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Thread1
	#tag Event
		Sub Run()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim entropy as String
		  Dim success as Boolean
		  Dim privKeyHex as String
		  Dim lapublickey as String
		  Dim lapublickey2 as String
		  Dim Clapublickey2 as String
		  Dim hash as String
		  Dim hash160 as String
		  Dim Chash as String
		  Dim Chash160 as String
		  Dim Netbyte as String
		  Dim CNetbyte as String
		  Dim lasha1 as String
		  Dim lasha2 as String
		  Dim lafourbyte as String
		  Dim Clasha1 as String
		  Dim Clasha2 as String
		  Dim Clafourbyte as String
		  Dim laendofnet as String
		  Dim Claendofnet as String
		  Dim larealprivhex as String
		  Dim lafourbytepriv as String
		  Dim LaRF as String
		  Dim Laodd as Integer
		  Dim Laoddst as String
		  Dim CComp as Integer
		  dim Rate as integer
		  dim capacity as integer
		  dim outputLength as integer
		  lahex = ""
		  larealpriv = ""
		  CComp = 0
		  
		  If LaVanity = 1 AND app.coinhex <> "na" Then
		    Do
		      Dim ecc As New Chilkat.Ecc
		      
		      Dim fortuna As New Chilkat.Prng
		      entropy = fortuna.GetEntropy(32,"base64")
		      success = fortuna.AddEntropy(entropy,"base64")
		      
		      Dim privKey As Chilkat.PrivateKey
		      privKey = ecc.GenEccKey("secp256k1",fortuna)
		      
		      Dim asn As New Chilkat.Asn
		      success = asn.LoadEncoded(privKey.GetPkcs1ENC("base64"),"base64")
		      
		      Dim xml As New Chilkat.Xml
		      success = xml.LoadXml(asn.AsnToXml())
		      
		      Dim crypt As New Chilkat.Crypt2
		      privKeyHex = crypt.ReEncode(xml.GetChildContent("octets"),"base64","hex")
		      
		      Dim pubKey As Chilkat.PublicKey
		      pubKey = privKey.GetPublicKey()
		      lapublickey = Right(pubKey.GetEncoded(false,"hex"), 130)
		      
		      If LaComp = 0 Then
		        lapublickey2 = lapublickey
		      Elseif LaComp = 1 Then
		        Laoddst = Right(lapublickey,2)
		        Laodd = Integer.FromHex(Laoddst.ToText)
		        If Laodd Mod 2 = 0 Then
		          lapublickey2 = "02" + Mid(lapublickey, 3, 64)
		        Else
		          lapublickey2 = "03" + Mid(lapublickey, 3, 64)
		        End If
		      End if
		      
		      Dim crypt3 As New Chilkat.Crypt2
		      
		      crypt3.EncodingMode = "hex"
		      
		      crypt3.HashAlgorithm = "sha256"
		      hash = crypt3.HashBytesENC(DecodeHex(lapublickey2))
		      
		      Dim crypt4 As New Chilkat.Crypt2
		      
		      crypt4.EncodingMode = "hex"
		      
		      crypt4.HashAlgorithm = "ripemd160"
		      hash160 = crypt4.HashBytesENC(DecodeHex(hash))
		      
		      Netbyte = app.coinhex + hash160
		      
		      Dim crypt5 As New Chilkat.Crypt2
		      
		      crypt5.EncodingMode = "hex"
		      
		      crypt5.HashAlgorithm = "sha256"
		      lasha1 = crypt5.HashBytesENC(DecodeHex(Netbyte))
		      
		      Dim crypt6 As New Chilkat.Crypt2
		      
		      crypt6.EncodingMode = "hex"
		      
		      crypt6.HashAlgorithm = "sha256"
		      lasha2 = crypt6.HashBytesENC(DecodeHex(lasha1))
		      
		      lafourbyte = Left(lasha2,8)
		      
		      laendofnet = Netbyte + lafourbyte
		      
		      lahex = crypt.ReEncode(laendofnet,"hex","base58")
		      
		      attempt = attempt + 1
		      
		      If LaRFnum = 0 Then
		        LaRF = Mid(lahex,2,LenToget)
		      ElseIf LaRFnum = 1 Then
		        LaRF = Right(lahex,LenToget)
		      End if
		      
		      If LaMode = 1 AND StrComp(LaRF, Toget, 0) = 0 Then
		        Exit Do
		      ElseIf LaMode = 0 AND LaRF = Toget Then
		        Exit Do
		      End if
		    Loop
		    
		    If LaComp = 0 Then
		      Dim crypt8 As New Chilkat.Crypt2
		      crypt8.EncodingMode = "hex"
		      crypt8.HashAlgorithm = "sha256"
		      larealprivhex = crypt8.HashBytesENC(DecodeHex(app.coinhex2 + privKeyHex))
		      Dim crypt7 As New Chilkat.Crypt2
		      crypt7.EncodingMode = "hex"
		      crypt7.HashAlgorithm = "sha256"
		      larealprivhex = crypt7.HashBytesENC(DecodeHex(larealprivhex))
		      lafourbytepriv = app.coinhex2 + privKeyHex + Left(larealprivhex,8)
		      Dim crypt9 As New Chilkat.Crypt2
		      larealpriv = crypt9.ReEncode(lafourbytepriv,"hex","base58")
		    Elseif LaComp = 1 Then
		      Dim crypt8 As New Chilkat.Crypt2
		      crypt8.EncodingMode = "hex"
		      crypt8.HashAlgorithm = "sha256"
		      larealprivhex = crypt8.HashBytesENC(DecodeHex(app.coinhex2 + privKeyHex + "01"))
		      Dim crypt7 As New Chilkat.Crypt2
		      crypt7.EncodingMode = "hex"
		      crypt7.HashAlgorithm = "sha256"
		      larealprivhex = crypt7.HashBytesENC(DecodeHex(larealprivhex))
		      lafourbytepriv = app.coinhex2 + privKeyHex + "01" + Left(larealprivhex,8)
		      Dim crypt9 As New Chilkat.Crypt2
		      larealpriv = crypt9.ReEncode(lafourbytepriv,"hex","base58")
		    End if
		    
		    Done = 1
		    
		  ElseIf LaVanity = 1 AND app.coinhex = "na" Then
		    Do
		      Dim ecc As New Chilkat.Ecc
		      
		      Dim fortuna As New Chilkat.Prng
		      entropy = fortuna.GetEntropy(32,"base64")
		      success = fortuna.AddEntropy(entropy,"base64")
		      
		      Dim privKey As Chilkat.PrivateKey
		      privKey = ecc.GenEccKey("secp256k1",fortuna)
		      
		      Dim asn As New Chilkat.Asn
		      success = asn.LoadEncoded(privKey.GetPkcs1ENC("base64"),"base64")
		      
		      Dim xml As New Chilkat.Xml
		      success = xml.LoadXml(asn.AsnToXml())
		      
		      Dim crypt As New Chilkat.Crypt2
		      privKeyHex = crypt.ReEncode(xml.GetChildContent("octets"),"base64","hex")
		      
		      larealpriv = privKeyHex
		      
		      Dim pubKey As Chilkat.PublicKey
		      pubKey = privKey.GetPublicKey()
		      lapublickey = pubKey.GetEncoded(false,"hex")
		      lapublickey2 = Right(lapublickey, 128)
		      
		      Dim crypt3 As New Chilkat.Crypt2
		      
		      crypt3.EncodingMode = "hex"
		      
		      rate = 1088
		      capacity = 512
		      outputLength = 256/8
		      
		      dim hasheth as string = SHA3MBS.HashText(DecodeHex(lapublickey2), rate, capacity, outputLength)
		      
		      lahex = "0x" + Right(hasheth, 40)
		      
		      attempt = attempt + 1
		      
		      If LaRFnum = 0 Then
		        LaRF = Mid(lahex,3,LenToget)
		      ElseIf LaRFnum = 1 Then
		        LaRF = Right(lahex,LenToget)
		      End if
		      
		      If LaMode = 1 AND StrComp(LaRF, Toget, 0) = 0 Then
		        Exit Do
		      ElseIf LaMode = 0 AND LaRF = Toget Then
		        Exit Do
		      End if
		    Loop
		    Done = 1
		  Elseif LaVanity = 0 Then
		    Dim ecc As New Chilkat.Ecc
		    
		    Dim fortuna As New Chilkat.Prng
		    entropy = fortuna.GetEntropy(32,"base64")
		    success = fortuna.AddEntropy(entropy,"base64")
		    
		    Dim privKey As Chilkat.PrivateKey
		    privKey = ecc.GenEccKey("secp256k1",fortuna)
		    
		    Dim asn As New Chilkat.Asn
		    success = asn.LoadEncoded(privKey.GetPkcs1ENC("base64"),"base64")
		    
		    Dim xml As New Chilkat.Xml
		    success = xml.LoadXml(asn.AsnToXml())
		    
		    Dim crypt As New Chilkat.Crypt2
		    privKeyHex = crypt.ReEncode(xml.GetChildContent("octets"),"base64","hex")
		    
		    Dim pubKey As Chilkat.PublicKey
		    pubKey = privKey.GetPublicKey()
		    lapublickey = Right(pubKey.GetEncoded(false,"hex"), 130)
		    
		    If LaComp = 0 Then
		      lapublickey2 = lapublickey
		    Elseif LaComp = 1 Then
		      Laoddst = Right(lapublickey,2)
		      Laodd = Integer.FromHex(Laoddst.ToText)
		      If Laodd Mod 2 = 0 Then
		        lapublickey2 = "02" + Mid(lapublickey, 3, 64)
		      Else
		        lapublickey2 = "03" + Mid(lapublickey, 3, 64)
		      End If
		    End if
		    
		    Dim crypt3 As New Chilkat.Crypt2
		    
		    crypt3.EncodingMode = "hex"
		    
		    crypt3.HashAlgorithm = "sha256"
		    hash = crypt3.HashBytesENC(DecodeHex(lapublickey2))
		    
		    Dim crypt4 As New Chilkat.Crypt2
		    
		    crypt4.EncodingMode = "hex"
		    
		    crypt4.HashAlgorithm = "ripemd160"
		    hash160 = crypt4.HashBytesENC(DecodeHex(hash))
		    
		    Netbyte = app.coinhex + hash160
		    
		    Dim crypt5 As New Chilkat.Crypt2
		    
		    crypt5.EncodingMode = "hex"
		    
		    crypt5.HashAlgorithm = "sha256"
		    lasha1 = crypt5.HashBytesENC(DecodeHex(Netbyte))
		    
		    Dim crypt6 As New Chilkat.Crypt2
		    
		    crypt6.EncodingMode = "hex"
		    
		    crypt6.HashAlgorithm = "sha256"
		    lasha2 = crypt6.HashBytesENC(DecodeHex(lasha1))
		    
		    lafourbyte = Left(lasha2,8)
		    
		    laendofnet = Netbyte + lafourbyte
		    
		    lahex = crypt.ReEncode(laendofnet,"hex","base58")
		    
		    If LaComp = 0 Then
		      Dim crypt8 As New Chilkat.Crypt2
		      crypt8.EncodingMode = "hex"
		      crypt8.HashAlgorithm = "sha256"
		      larealprivhex = crypt8.HashBytesENC(DecodeHex(app.coinhex2 + privKeyHex))
		      Dim crypt7 As New Chilkat.Crypt2
		      crypt7.EncodingMode = "hex"
		      crypt7.HashAlgorithm = "sha256"
		      larealprivhex = crypt7.HashBytesENC(DecodeHex(larealprivhex))
		      lafourbytepriv = app.coinhex2 + privKeyHex + Left(larealprivhex,8)
		      Dim crypt9 As New Chilkat.Crypt2
		      larealpriv = crypt9.ReEncode(lafourbytepriv,"hex","base58")
		    Elseif LaComp = 1 Then
		      Dim crypt8 As New Chilkat.Crypt2
		      crypt8.EncodingMode = "hex"
		      crypt8.HashAlgorithm = "sha256"
		      larealprivhex = crypt8.HashBytesENC(DecodeHex(app.coinhex2 + privKeyHex + "01"))
		      Dim crypt7 As New Chilkat.Crypt2
		      crypt7.EncodingMode = "hex"
		      crypt7.HashAlgorithm = "sha256"
		      larealprivhex = crypt7.HashBytesENC(DecodeHex(larealprivhex))
		      lafourbytepriv = app.coinhex2 + privKeyHex + "01" + Left(larealprivhex,8)
		      Dim crypt9 As New Chilkat.Crypt2
		      larealpriv = crypt9.ReEncode(lafourbytepriv,"hex","base58")
		    End if
		    
		    Done = 1
		    
		  End if
		  
		  return
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label23
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  About.Show
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.MouseCursor=System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer2
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim socket1 As New TCPSocket
		  socket1.Address = "coldwallet2020.com"
		  socket1.Port = 80
		  
		  socket1.Connect
		  
		  While Not socket1.IsConnected
		    If socket1.LastErrorCode <> 0 Then
		      Exit
		    End If
		    socket1.Poll
		  Wend
		  
		  If socket1.IsConnected Then
		    app.INTisConnected = True
		  Else
		    app.INTisConnected = False
		  End if
		  
		  socket1.Close
		  
		  theprice
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="countdowntime"
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Done"
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Toget"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LenToget"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LaRFnum"
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LaMode"
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LaComp"
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Prio"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="soThread"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="good"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LaVanity"
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Laposibleamount"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="entropy"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="success"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="privKeyHex"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="lapublickey"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="lapublickey2"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
