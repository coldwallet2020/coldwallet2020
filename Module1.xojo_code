#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Sub SetApplicationIcon(Extends w As Window, iconFile As FolderItem)
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  #If TargetWin32 Then
		    Const WM_SETICON = &h80
		    Const ICON_BIG = 1
		    Const ICON_SMALL = 0
		    Const GW_OWNER = 4
		    
		    Soft Declare Function LoadImage Lib "User32" _
		    Alias "LoadImageW" (hinst As Int32, lpszName As WString, _
		    uType As Int32, cxDesired As Int32, cyDesired As Int32, _
		    fuLoad As Int32) As Int32
		    Soft Declare Sub SendMessage Lib "User32" _
		    Alias "SendMessageW" (hwnd As Integer, msg As Integer, _
		    wParam As Integer, lParam As Integer)
		    Soft Declare Function GetWindow Lib "User32" _
		    (HWND As Int32, uCmd As UInt32) As Int32
		    
		    // Get handle to the Icon Image on Disk
		    // Default size and load from file. 
		    Dim Flags As Integer = Bitwise.BitOr(&h40, &h10)
		    Dim hIcon As Integer = LoadImage(0, IconFile.NativePath, _
		    1, 0, 0, Flags)
		    
		    // Reset the Icon For This Window
		    SendMessage(w.Handle, WM_SETICON, ICON_BIG, hIcon)
		    SendMessage(w.handle, WM_SETICON, ICON_SMALL, hIcon)
		    
		    // Ensure the application Icon gets changed as well
		    Dim ownerHandle As Integer = GetWindow(w.Handle, GW_OWNER)
		    SendMessage(ownerHandle, WM_SETICON, ICON_BIG, hIcon)
		    SendMessage(ownerHandle, WM_SETICON, ICON_SMALL, hIcon)
		  #Endif
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
