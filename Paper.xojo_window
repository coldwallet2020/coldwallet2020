#tag Window
Begin Window Paper
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   596
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   400
   MaximizeButton  =   False
   MaxWidth        =   500
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   400
   MinimizeButton  =   False
   MinWidth        =   500
   Placement       =   2
   Resizeable      =   False
   Title           =   "Paper Cold Wallet"
   Visible         =   True
   Width           =   768
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1835743231
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   526
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   728
   End
   Begin PushButton PushButton3
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Save Image..."
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   122
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   560
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PushButton PushButton4
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Close"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   556
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   560
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PushButton PushButton5
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Print"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   347
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   560
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim Lecount as Integer
		  g.TextFont = "Courier New"
		  g.TextSize = 14
		  g.ForeColor = &c000000
		  g.DrawString(app.sAddress, 10, 205)
		  
		  Lecount= Len(app.thecoin)
		  g.DrawString(app.thecoin, 364 - ((Lecount / 2) * 8.27), 74)
		  
		  If Len(app.sPriv) > 60 Then
		    g.DrawString(app.sPriv, 184, 241)
		  Else
		    g.DrawString(app.sPriv, 287, 241)
		  End If
		  
		  dim b as new BarcodeGeneratorMBS
		  b.Symbology = b.BarcodeQrcode
		  b.Scale =  30
		  b.BorderWidth = 1
		  b.Encode app.sAddress
		  g.DrawPicture(b.Picture, 10, 78, 109, 109, 0, 0, b.Picture.Width, b.Picture.Height)
		  
		  dim c as new BarcodeGeneratorMBS
		  c.Symbology = c.BarcodeQrcode
		  c.Scale = 30
		  c.BorderWidth = 1
		  c.Encode app.sPriv
		  g.DrawPicture(c.Picture, 579, 83, 140, 140, 0, 0, c.Picture.Width, c.Picture.Height)
		  
		  g.DrawPicture(app.grafcoin, (728/2)-24, 10)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Me.DoubleBuffer = True
		  Me.EraseBackground = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim pngType as New FileType
		  pngType.Name = "PNG File"
		  pngType.MacType = "PNG"
		  pngType.Extensions = "png"
		  
		  Dim f As FolderItem = GetSaveFolderItem( pngType, "PaperWallet.png" )
		  
		  Dim p As New Picture(Canvas1.Width, Canvas1.Height)
		  Canvas1.DrawInto(p.Graphics, 0, 0)
		  
		  If Not ( f Is Nil ) Then
		    p.Save(f, Picture.SaveAsPNG)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton4
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Paper.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton5
	#tag Event
		Sub Action()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim ps As New PrinterSetup
		  
		  ps.MaxHorizontalResolution = -1
		  ps.MaxVerticalResolution = -1
		  
		  Dim p As New Picture(Canvas1.Width, Canvas1.Height)
		  Canvas1.DrawInto(p.Graphics, 0, 0)
		  
		  Dim g As Graphics
		  
		  If ps.PageSetupDialog Then
		    g = OpenPrinterDialog(ps)
		    If g <> Nil Then
		      g.DrawPicture(p, 0, 0)
		    Else
		      MsgBox("Paper Wallet cancelled.")
		    End If
		  Else
		    MsgBox("Paper Wallet cancelled.")
		  End If
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
