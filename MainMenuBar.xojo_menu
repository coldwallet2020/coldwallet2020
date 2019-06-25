#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem FileBackup
         SpecialMenu = 0
         Text = "&Backup Coldwallet2020..."
         Index = -2147483648
         Icon = 586389503
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "Q"
         Shortcut = "Cmd+Q"
         MenuModifier = True
         Icon = 1458984959
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem SettingMenu
      SpecialMenu = 0
      Text = "&Setting"
      Index = 1
      AutoEnable = True
      Visible = True
      Begin MenuItem SettingEncrypt
         SpecialMenu = 0
         Text = "&Encrypt..."
         Index = -2147483648
         Icon = 1603751935
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem SettingChange
         SpecialMenu = 0
         Text = "&Change Passphrase..."
         Index = -2147483648
         Icon = 1394532351
         AutoEnable = False
         Visible = True
      End
   End
   Begin MenuItem HelpMenu
      SpecialMenu = 0
      Text = "&Help"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem HelpAbout
         SpecialMenu = 0
         Text = "&About and Terms..."
         Index = -2147483648
         Icon = 374181887
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem HelpDonate
         SpecialMenu = 0
         Text = "&Donate"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem HelpWebsite
         SpecialMenu = 0
         Text = "Coldwallet2020 on the &Web"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
