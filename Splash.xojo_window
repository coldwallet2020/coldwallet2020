#tag Window
Begin Window Splash
   BackColor       =   &cF0F0F000
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   4
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   320
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   320
   MaximizeButton  =   False
   MaxWidth        =   480
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   320
   MinimizeButton  =   False
   MinWidth        =   480
   Placement       =   2
   Resizeable      =   False
   Title           =   "Coldwallet2020 Splash"
   Visible         =   True
   Width           =   480
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1071151103
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   125
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   77
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   28
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   325
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   33
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   93
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Version 1 - beta"
      TextAlign       =   1
      TextColor       =   &c2D2D2D00
      TextFont        =   "System"
      TextSize        =   16.0
      TextUnit        =   1
      Top             =   172
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   294
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   33
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   93
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "© 2019 Coldwallet2020 core developers"
      TextAlign       =   1
      TextColor       =   &c2D2D2D00
      TextFont        =   "System"
      TextSize        =   14.0
      TextUnit        =   1
      Top             =   195
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   294
   End
   Begin Label Label3
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   33
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   7
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Loading Coldwallet2020..."
      TextAlign       =   1
      TextColor       =   &c80808000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   1
      Top             =   291
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   466
   End
   Begin ProgressWheel ProgressWheel1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   18
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   232
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   254
      Transparent     =   True
      Visible         =   True
      Width           =   16
   End
   Begin Timer Timer1
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   True
      Mode            =   1
      Period          =   2000
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim version As String
		  version = "Version " + App.ShortVersion
		  Label1.text = version
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events Timer1
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim LaLock as String
		  
		  Dim f as folderItem
		  f= GetFolderItem("wallet.dat")
		  
		  dim fi as FolderItem = SpecialFolder.ApplicationData.Child("Coldwallet2020")
		  if fi.exists = false then
		    fi.CreateAsFolder
		    Label3.text = "Create Wallet"
		  end
		  
		  dim source as FolderItem
		  dim dest as FolderItem
		  
		  source=SpecialFolder.CurrentWorkingDirectory.Child("dummy.dat")
		  dest=SpecialFolder.ApplicationData.Child("Coldwallet2020/wallet.dat")
		  
		  if dest.exists = false then
		    source.CopyFileTo(dest)
		    app.ConnectionDB
		    If app.mIsConnected = True  Then
		      app.mDB.SQLExecute("INSERT INTO User (ID, date, version, datav) VALUES (1, '" + Str(app.UnixTime) + "', '" + Str(App.ShortVersion) + "','USD')")
		      If App.mDB.Error Then
		        MsgBox("DB Error: " + App.mDB.ErrorMessage)
		      End If
		    End If
		  Else
		    app.ConnectionDB
		  End if
		  
		  Dim rs As RecordSet
		  rs = app.mDB.SQLSelect("SELECT * FROM User WHERE ID = 1")
		  app.VER = rs.Field("version").StringValue
		  app.thecoin = rs.Field("lastcoin").StringValue
		  LaLock = rs.Field("encryp").StringValue
		  app.thecurrency = rs.Field("datav").StringValue
		  rs.Close
		  
		  If LaLock = "" Then
		    app.mIsLock = False
		  Else
		    app.mIsLock = True
		  End if
		  
		  Label3.text = "Done Loading"
		  Timer1.Enabled = false
		  Splash.close
		  
		  Main.Show
		  
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
#tag EndViewBehavior
