#tag Window
Begin Window EnWallet
   BackColor       =   &cF0F0F000
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   236
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   236
   MaximizeButton  =   False
   MaxWidth        =   614
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   236
   MinimizeButton  =   False
   MinWidth        =   614
   Placement       =   2
   Resizeable      =   False
   Title           =   "Encrypt wallet"
   Visible         =   True
   Width           =   614
   Begin Label EncryptLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   34
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enter the new passphrase to the wallet.\r\nPlease use a passphrase of 10 or more random characters, or eight or more words."
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   22
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   495
   End
   Begin TextField Passphrase1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   141
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   1
      Top             =   78
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   463
   End
   Begin TextField Passphrase2
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   141
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   1
      Top             =   115
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   463
   End
   Begin TextField Passphrase3
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   141
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   1
      Top             =   152
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   463
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   False
      Enabled         =   False
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   431
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   201
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton2
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   524
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   201
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label PassLabel1
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
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enter passphrase"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   79
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   120
   End
   Begin Label PassLabel2
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
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "New passphrase"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   116
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin Label PassLabel3
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
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Repeat new passphrase"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   153
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   127
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.EnWalletS = 1 Then
		    EnWallet.Title = "Encrypt wallet"
		    EnWallet.EncryptLabel.Text = "Enter the new passphrase to the wallet." + EndOfLine + "Please use a passphrase of 10 or more random characters, or eight or more words."
		    EnWallet.PassLabel1.Visible = False
		    EnWallet.Passphrase1.Visible = False
		    EnWallet.PassLabel2.Visible = True
		    EnWallet.Passphrase2.Visible = True
		    EnWallet.PassLabel3.Visible = True
		    EnWallet.Passphrase3.Visible = True
		  elseIf app.EnWalletS = 2 Then
		    EnWallet.Title = "Change passphrase"
		    EnWallet.EncryptLabel.Text = "Enter the old and new passphrase to the wallet"
		    EnWallet.PassLabel1.Visible = True
		    EnWallet.Passphrase1.Visible = True
		    EnWallet.PassLabel2.Visible = True
		    EnWallet.Passphrase2.Visible = True
		    EnWallet.PassLabel3.Visible = True
		    EnWallet.Passphrase3.Visible = True
		  elseIf app.EnWalletS = 3 Then
		    EnWallet.Title = "Unlock wallet"
		    EnWallet.EncryptLabel.Text = "This operation needs your wallet passphrase to unlock the wallet."
		    EnWallet.PassLabel1.Visible = True
		    EnWallet.Passphrase1.Visible = True
		    EnWallet.PassLabel2.Visible = False
		    EnWallet.Passphrase2.Visible = False
		    EnWallet.PassLabel3.Visible = False
		    EnWallet.Passphrase3.Visible = False
		  End if
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events Passphrase1
	#tag Event
		Sub TextChange()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.mIsLock = False  and app.EnWalletS = 1 then
		    If  Passphrase2.Text <> "" and Passphrase3.Text <> "" then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  elseif app.mIsLock = True  and app.EnWalletS = 2 Then
		    If  Passphrase1.Text <> "" and Passphrase2.Text <> "" and Passphrase3.Text <> "" then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  else
		    If  Passphrase1.Text <> ""  then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  End if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Passphrase2
	#tag Event
		Sub TextChange()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.mIsLock = False then
		    If  Passphrase2.Text <> "" and Passphrase3.Text <> "" then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  else
		    If  Passphrase1.Text <> "" and Passphrase2.Text <> "" and Passphrase3.Text <> "" then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Passphrase3
	#tag Event
		Sub TextChange()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.mIsLock = False then
		    If  Passphrase2.Text <> "" and Passphrase3.Text <> "" then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  else
		    If  Passphrase1.Text <> "" and Passphrase2.Text <> "" and Passphrase3.Text <> "" then
		      PushButton1.Enabled = True
		    else
		      PushButton1.Enabled = False
		    end if
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim n As Integer
		  Dim k As Integer
		  If app.mIsLock = False and app.EnWalletS = 1 then
		    n = MsgBox("Warning: If you encrypt you wallet and lose your passphrase you WILL LOSE ALL OF YOUR PRIVATE KEYS!  " + EndOfLine  + EndOfLine + "Are you sure you wish to encrypt your wallet?", 36, "Confirm wallet encryption")
		    If n = 6 Then
		      If Passphrase2.Text = Passphrase3.Text then
		        app.Passphrase = Passphrase2.Text
		        Dim rs As RecordSet
		        rs = app.mDB.SQLSelect("SELECT * FROM User WHERE ID = 1")
		        rs.Edit
		        If Not app.mDB.Error Then
		          rs.Field("encryp").StringValue = app.Bonemine
		          rs.Field("status").StringValue = "1"
		          rs.Update
		          rs.Close
		          k = MsgBox("IMPORTANT: Any previous backups you have made of your wallet file should be replaced with the newly generate, encrypted wallet file.", 48, "Wallet Encrypted")
		          app.mIsLock = True
		          Main.thelock.Backdrop = encrypt
		          Main.thelock.HelpTag = "Wallet is encrypted"
		          EnWallet.Close
		        end if
		      else
		        k = MsgBox("The supplied passphrases do not match.", 16, "Wallet Encryption failed")
		        Passphrase2.Text = ""
		        Passphrase3.Text = ""
		        Passphrase2.SetFocus
		        Exit
		      end if
		    ElseIf n = 7 Then
		      Exit
		    End If
		  Elseif app.mIsLock = True and app.EnWalletS = 2 then
		    If Passphrase2.Text = Passphrase3.Text then
		      app.Passphrase = Passphrase1.Text
		      Dim rs As RecordSet
		      rs = app.mDB.SQLSelect("SELECT * FROM User WHERE ID = 1")
		      rs.Edit
		      If Not app.mDB.Error Then
		        If rs.Field("encryp").StringValue = app.Bonemine Then
		          app.Passphrase = Passphrase2.Text
		          rs.Field("encryp").StringValue = app.Bonemine
		          rs.Update
		          rs.Close
		          k = MsgBox("Wallet passphrase was successfully changed.", 0, "Wallet Encrypted")
		          EnWallet.Close
		        else
		          k = MsgBox("The passphrase entered for the wallet decryption was incorect.", 16, "Wallet Encryption failed")
		          Passphrase1.Text = ""
		          Passphrase1.SetFocus
		          Exit
		        end if
		      end if
		    Else
		      k = MsgBox("The supplied passphrases do not match.", 16, "Wallet Encryption failed")
		      Passphrase2.Text = ""
		      Passphrase3.Text = ""
		      Passphrase2.SetFocus
		      Exit
		    End if
		    
		  elseIf app.EnWalletS = 3 then
		    app.Passphrase = Passphrase1.Text
		    Dim rs As RecordSet
		    rs = app.mDB.SQLSelect("SELECT * FROM User WHERE ID = 1")
		    If Not app.mDB.Error Then
		      If rs.Field("encryp").StringValue = app.Bonemine Then
		        rs.Close
		        app.EnWalletS = 9
		        EnWallet.Close
		      else
		        k = MsgBox("The passphrase entered for the wallet decryption was incorect.", 16, "Wallet unlock failed")
		        Passphrase1.Text = ""
		        Passphrase1.SetFocus
		        Exit
		      end if
		    end if
		    
		    
		  End if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  app.EnWalletS = 0
		  EnWallet.Close
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
