#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  // You will need Xojo 2018r1.1
		  // Here you will need your Libs Licenses for MBS and Chilkat
		  
		  Dim glob As New Chilkat.CkGlobal
		  Dim success As Boolean
		  success = glob.UnlockBundle("Not Sharing Our License key")
		  If (success <> True) Then
		    System.DebugLog(glob.LastErrorText)
		    Return
		  End If
		  
		  System.DebugLog(glob.LastErrorText)
		  
		  dim name as string = DecodeBase64("Not Sharing Our License key", encodings.UTF8)
		  
		  if not registerMBSPlugin(name, "MBS Barcode", 000000, "Not Sharing Our License key") then
		    MsgBox "MBS Plugin serial not valid?"
		  end if
		  
		  Randomizer = New Random
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileBackup() As Boolean Handles FileBackup.Action
			// Copyright (c) 2019 The Coldwallet2020 developers
			// Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
			
			Dim source as FolderItem
			Dim f as FolderItem
			Dim datType as New FileType
			datType.Name = "DAT File"
			datType.MacType = "DAT "
			datType.Extensions = "dat"
			
			f = GetSaveFolderItem( datType , "wallet.dat" )
			
			source=SpecialFolder.ApplicationData.Child("Coldwallet2020/wallet.dat")
			
			If f <> Nil then
			source.CopyFileTo(f)
			End if
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileQuit() As Boolean Handles FileQuit.Action
			Main.Close
			Fermer.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpAbout() As Boolean Handles HelpAbout.Action
			About.ShowModal
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpDonate() As Boolean Handles HelpDonate.Action
			Donate.ShowModal
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpWebsite() As Boolean Handles HelpWebsite.Action
			ShowURL("https://coldwallet2020.com")
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SettingChange() As Boolean Handles SettingChange.Action
			app.EnWalletS = 2
			EnWallet.ShowModal
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SettingEncrypt() As Boolean Handles SettingEncrypt.Action
			app.EnWalletS = 1
			EnWallet.ShowModal
			
			Return True
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function Bonemine() As String
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim encryptedValue As String
		  
		  encryptedValue =  EncodeBase64(Crypto.PBKDF2("app.Panoramix", app.Passphrase, 111, 32, Crypto.Algorithm.SHA512))
		  
		  return encryptedValue
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ConnectionDB()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  mDB = New SQLiteDatabase
		  Dim f As FolderItem
		  f = SpecialFolder.ApplicationData.Child("Coldwallet2020/wallet.dat")
		  mDB.DatabaseFile = f
		  mDB.EncryptionKey = app.Fanzine
		  
		  If mDB.Connect Then
		    mIsConnected = True
		  Else
		    mIsConnected = False
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Fanzine() As String
		  // Add here the same password to access SQLite. Example below use "qwerty" with obfuscate. Get it here https://www.bkeeney.com/download/products/obfuscate/ObfuscatorSetup.exe
		  
		  ' Obfuscate generated code.
		  
		  ' Input: "qwerty"
		  ' Base 64: cXdlcnR5
		  
		  dim c(7) as string
		  
		  c(0) = "n"
		  c(1) = "R"
		  c(2) = "c"
		  c(3) = "l"
		  c(4) = "5"
		  c(5) = "X"
		  c(6) = "d"
		  c(7) = "c"
		  
		  return DecodeBase64(c(7) + c(5) + c(6) + c(3) + c(2) +  _
		  c(0) + c(1) + c(4))
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FromUnixStamp(Timestamp as Double) As Date
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  dim d as new date
		  d.TotalSeconds = 2082844800 + Timestamp
		  
		  Return d
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsConnected() As Boolean
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If mDB Is Nil Then
		    mIsConnected = False
		  End If
		  Return mIsConnected
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Logout()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If mDB <> Nil Then
		    mDB.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Panoramix() As String
		  
		  // Add any password for user encryption password. Example below use "qwerty" with obfuscate. Get it here https://www.bkeeney.com/download/products/obfuscate/ObfuscatorSetup.exe
		  
		  ' Obfuscate generated code.
		  
		  ' Input: "qwerty"
		  ' Base 64: cXdlcnR5
		  
		  dim c(7) as string
		  
		  c(0) = "n"
		  c(1) = "R"
		  c(2) = "c"
		  c(3) = "l"
		  c(4) = "5"
		  c(5) = "X"
		  c(6) = "d"
		  c(7) = "c"
		  
		  return DecodeBase64(c(7) + c(5) + c(6) + c(3) + c(2) +  _
		  c(0) + c(1) + c(4))
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RTrans()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Main.CControl1.Visible = False
		  Main.CControl2.Visible = False
		  Main.CControl3.Visible = False
		  
		  Dim TttSQLite As Integer
		  Dim rs As RecordSet
		  rs = app.mDB.SQLSelect("SELECT count(AID) FROM Addresses")
		  
		  if rs <> nil then
		    TttSQLite = rs.idxfield(1).integervalue
		  else
		    TttSQLite = 0
		  end
		  
		  If TttSQLite = 0 Then
		    Return
		  End if
		  
		  If app.mIsConnected = True  Then
		    Dim sql As String
		    sql = "SELECT * FROM Addresses WHERE status = '0' ORDER BY AID DESC LIMIT 3"
		    Dim data As RecordSet
		    data = app.mDB.SQLSelect(sql)
		    
		    If app.mDB.Error Then
		      MsgBox("DB Error: " + app.mDB.ErrorMessage)
		      Return
		    End If
		    
		    If TttSQLite > 0 Then
		      If data.Field("type").IntegerValue = 1 Then
		        Main.CControl1.LAtype.Text = "Random"
		      elseif data.Field("type").IntegerValue = 2 Then
		        Main.CControl1.LAtype.Text = "Vanity"
		      end if
		      app.Lecoin = data.Field("coin").StringValue
		      RTransdrop
		      Main.CControl1.PixTx.Backdrop = app.Lecoingraf
		      Main.CControl1.LAcoin.Text = data.Field("coin").StringValue
		      Main.CControl1.LAddress.Text = data.Field("address").StringValue
		      Main.CControl1.Visible = True
		    End if
		    
		    If TttSQLite > 1 Then
		      data.MoveNext
		      If data.Field("type").IntegerValue = 1 Then
		        Main.CControl2.LAtype.Text = "Random"
		      elseif data.Field("type").IntegerValue = 2 Then
		        Main.CControl2.LAtype.Text = "Vanity"
		      end if
		      app.Lecoin = data.Field("coin").StringValue
		      RTransdrop
		      Main.CControl2.PixTx.Backdrop = app.Lecoingraf
		      Main.CControl2.LAcoin.Text = data.Field("coin").StringValue
		      Main.CControl2.LAddress.Text = data.Field("address").StringValue
		      Main.CControl2.Visible = True
		    End If
		    
		    If TttSQLite > 2 Then
		      data.MoveNext
		      If data.Field("type").IntegerValue = 1 Then
		        Main.CControl3.LAtype.Text = "Random"
		      elseif data.Field("type").IntegerValue = 2 Then
		        Main.CControl3.LAtype.Text = "Vanity"
		      end if
		      app.Lecoin = data.Field("coin").StringValue
		      RTransdrop
		      Main.CControl3.PixTx.Backdrop = app.Lecoingraf
		      Main.CControl3.LAcoin.Text = data.Field("coin").StringValue
		      Main.CControl3.LAddress.Text = data.Field("address").StringValue
		      Main.CControl3.Visible = True
		    End If
		    data.Close
		  End if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RTransdrop()
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  If app.Lecoin = "Decentraland" Then app.Lecoingraf = decentraland
		  If app.Lecoin = "DigixDAO" Then app.Lecoingraf = digixdao
		  If app.Lecoin = "District0x" Then app.Lecoingraf = district0x
		  If app.Lecoin = "Edgeless" Then app.Lecoingraf = edgeless
		  If app.Lecoin = "Ethos" Then app.Lecoingraf = ethos
		  If app.Lecoin = "Genesis-Vision" Then app.Lecoingraf = genesis
		  If app.Lecoin = "Gnosis" Then app.Lecoingraf = gnosis
		  If app.Lecoin = "Golem" Then app.Lecoingraf = golem
		  If app.Lecoin = "iExec-RLC" Then app.Lecoingraf = iexecrlc
		  If app.Lecoin = "Kyber-Network" Then app.Lecoingraf = kybernetwork
		  If app.Lecoin = "Loopring" Then app.Lecoingraf = loopring
		  If app.Lecoin = "Lunyr" Then app.Lecoingraf = lunyr
		  If app.Lecoin = "Maker" Then app.Lecoingraf = maker
		  If app.Lecoin = "Metal" Then app.Lecoingraf = metal
		  If app.Lecoin = "Mithril" Then app.Lecoingraf = mithril
		  If app.Lecoin = "Numeraire" Then app.Lecoingraf = numeraire
		  If app.Lecoin = "OmiseGO" Then app.Lecoingraf = omisego
		  If app.Lecoin = "Paxos-Standard" Then app.Lecoingraf = paxosstandard
		  If app.Lecoin = "Poet" Then app.Lecoingraf = poet
		  If app.Lecoin = "Polymath-Network" Then app.Lecoingraf = polymath
		  If app.Lecoin = "Populous" Then app.Lecoingraf = populous
		  If app.Lecoin = "Power-Ledger" Then app.Lecoingraf = powerledger
		  If app.Lecoin = "Quantstamp" Then app.Lecoingraf = quantstamp
		  If app.Lecoin = "Raiden-Network" Then app.Lecoingraf = raiden
		  If app.Lecoin = "Request-Network" Then app.Lecoingraf = request
		  If app.Lecoin = "Ripio-Credit-Network" Then app.Lecoingraf = ripio
		  If app.Lecoin = "SingularDTV" Then app.Lecoingraf = singulardtv
		  If app.Lecoin = "Status" Then app.Lecoingraf = status
		  If app.Lecoin = "Storj" Then app.Lecoingraf = storj
		  If app.Lecoin = "Storm" Then app.Lecoingraf = storm
		  If app.Lecoin = "TenX" Then app.Lecoingraf = tenx
		  If app.Lecoin = "True-USD" Then app.Lecoingraf = trueusd
		  If app.Lecoin = "USD-Coin" Then app.Lecoingraf = usdcoin
		  If app.Lecoin = "Viberate" Then app.Lecoingraf = viberate
		  If app.Lecoin = "Wings" Then app.Lecoingraf = wings
		  If app.Lecoin = "Gemini-Dollar" Then app.Lecoingraf = gemini
		  If app.Lecoin = "AdToken" Then app.Lecoingraf = adtoken
		  If app.Lecoin = "Amber" Then app.Lecoingraf = amber
		  If app.Lecoin = "BnkToTheFuture" Then app.Lecoingraf = bnktothefuture
		  If app.Lecoin = "Dai" Then app.Lecoingraf = dai
		  If app.Lecoin = "Dent" Then app.Lecoingraf = dent
		  If app.Lecoin = "Dentacoin" Then app.Lecoingraf = dentacoin
		  If app.Lecoin = "Dragonchain" Then app.Lecoingraf = dragonchain
		  If app.Lecoin = "First-Blood" Then app.Lecoingraf = firstblood
		  If app.Lecoin = "KuCoin-Shares" Then app.Lecoingraf = kuCoinshares
		  If app.Lecoin = "MediShares" Then app.Lecoingraf = medishares
		  If app.Lecoin = "Melon" Then app.Lecoingraf = melon
		  If app.Lecoin = "Pillar" Then app.Lecoingraf = pillar
		  If app.Lecoin = "Qash" Then app.Lecoingraf = qash
		  If app.Lecoin = "Revain" Then app.Lecoingraf = revain
		  If app.Lecoin = "Rivetz" Then app.Lecoingraf = rivetz
		  If app.Lecoin = "Salt" Then app.Lecoingraf = salt
		  If app.Lecoin = "Santiment-Network-Token" Then app.Lecoingraf = santiment
		  If app.Lecoin = "TAAS" Then app.Lecoingraf = taas
		  If app.Lecoin = "Tether" Then app.Lecoingraf = tether
		  If app.Lecoin = "Time-New-Bank" Then app.Lecoingraf = timenew
		  If app.Lecoin = "Veritaseum" Then app.Lecoingraf = veritaseum
		  If app.Lecoin = "Waltonchain" Then app.Lecoingraf = waltonchain
		  If app.Lecoin = "Wax" Then app.Lecoingraf = wax
		  If app.Lecoin = "WeTrust" Then app.Lecoingraf = wetrust
		  If app.Lecoin = "AirSwap" Then app.Lecoingraf = airswap
		  If app.Lecoin = "Appcoins" Then app.Lecoingraf = appcoins
		  If app.Lecoin = "Aragon" Then app.Lecoingraf = aragon
		  If app.Lecoin = "Augur" Then app.Lecoingraf = augur
		  If app.Lecoin = "Bancor" Then app.Lecoingraf = bancor
		  If app.Lecoin = "Basic-Attention-Token" Then app.Lecoingraf = basic
		  If app.Lecoin = "Bread" Then app.Lecoingraf = bread
		  If app.Lecoin = "ChainLink" Then app.Lecoingraf = chainlink
		  If app.Lecoin = "Cindicator" Then app.Lecoingraf = cindicator
		  If app.Lecoin = "Civic" Then app.Lecoingraf = civic
		  If app.Lecoin = "Crypto-Com-Chain" Then app.Lecoingraf = CryptoCom
		  If app.Lecoin = "Lode" Then app.Lecoingraf = lode
		  If app.Lecoin = "AGXpay" Then app.Lecoingraf = agxpay
		  If app.Lecoin = "Ethereum-Classic" Then app.Lecoingraf = classic
		  If app.Lecoin = "0x" Then app.Lecoingraf = zrx
		  If app.Lecoin = "Aeron" Then app.Lecoingraf = aeron
		  If app.Lecoin = "Bitcoin-Cash-SV" Then app.Lecoingraf = bitcoincashsv
		  If app.Lecoin = "Ethereum" Then app.Lecoingraf = ethereum
		  If app.Lecoin = "2give" Then app.Lecoingraf = give2
		  If app.Lecoin = "42-coin" Then app.Lecoingraf = coin42
		  If app.Lecoin = "Acoin" Then app.Lecoingraf = acoin
		  If app.Lecoin = "Alqo" Then app.Lecoingraf = alqo
		  If app.Lecoin = "Anoncoin" Then app.Lecoingraf = anoncoin
		  If app.Lecoin = "Apexcoin" Then app.Lecoingraf = apexcoin
		  If app.Lecoin = "Auroracoin" Then app.Lecoingraf = auroracoin
		  If app.Lecoin = "Aquariuscoin" Then app.Lecoingraf = aquariuscoin
		  If app.Lecoin = "Axe" Then app.Lecoingraf = axe
		  If app.Lecoin = "Biblepay" Then app.Lecoingraf = biblepay
		  If app.Lecoin = "Bitcoin" Then app.Lecoingraf = bitcoin
		  If app.Lecoin = "Bitcoin-Cash" Then app.Lecoingraf = bitcoincash
		  If app.Lecoin = "Bitcore" Then app.Lecoingraf = bitcore
		  If app.Lecoin = "Bitcoin-Gold" Then app.Lecoingraf = bitcoingold
		  If app.Lecoin = "Bitconnect" Then app.Lecoingraf = bitconnect
		  If app.Lecoin = "BitZeny" Then app.Lecoingraf = bitzeny
		  If app.Lecoin = "Blackcoin" Then app.Lecoingraf = blackcoin
		  If app.Lecoin = "BlockNet" Then app.Lecoingraf = blocknet
		  If app.Lecoin = "BolivarCoin" Then app.Lecoingraf = bolivarcoin
		  If app.Lecoin = "Bullion" Then app.Lecoingraf = cryptobullion
		  If app.Lecoin = "CampusCoin" Then app.Lecoingraf = campuscoin
		  If app.Lecoin = "Canada-eCoin" Then app.Lecoingraf = canadaecoin
		  If app.Lecoin = "CannabisCoin" Then app.Lecoingraf = cannabiscoin
		  If app.Lecoin = "Capricoin" Then app.Lecoingraf = capricoin
		  If app.Lecoin = "CashCoin" Then app.Lecoingraf = cashcoin
		  If app.Lecoin = "Catcoin" Then app.Lecoingraf = catcoin
		  If app.Lecoin = "ChainCoin" Then app.Lecoingraf = chaincoin
		  If app.Lecoin = "ColossusCoinXT" Then app.Lecoingraf = colossuscoinxt
		  If app.Lecoin = "Condensate" Then app.Lecoingraf = condensate
		  If app.Lecoin = "CopperCoin" Then app.Lecoingraf = coppercoin
		  If app.Lecoin = "Cryptoescudo" Then app.Lecoingraf = cryptoescudo
		  If app.Lecoin = "Cryptonite" Then app.Lecoingraf = cryptonite
		  If app.Lecoin = "Dash" Then app.Lecoingraf = dash
		  If app.Lecoin = "DeepOnion" Then app.Lecoingraf = deeponion
		  If app.Lecoin = "Deutsche-eMark" Then app.Lecoingraf = deutscheemark
		  If app.Lecoin = "Devcoin" Then app.Lecoingraf = devcoin
		  If app.Lecoin = "DigiByte" Then app.Lecoingraf = digibyte
		  If app.Lecoin = "Digitalcoin" Then app.Lecoingraf = digitalcoin
		  If app.Lecoin = "Dimecoin" Then app.Lecoingraf = dimecoin
		  If app.Lecoin = "Dogecoin" Then app.Lecoingraf = dogecoin
		  If app.Lecoin = "Electra" Then app.Lecoingraf = electra
		  If app.Lecoin = "Emerald-Crypto" Then app.Lecoingraf = emerald
		  If app.Lecoin = "Emercoin" Then app.Lecoingraf = emercoin
		  If app.Lecoin = "EnergyCoin" Then app.Lecoingraf = energycoin
		  If app.Lecoin = "Espers" Then app.Lecoingraf = espers
		  If app.Lecoin = "Feathercoin" Then app.Lecoingraf = feathercoin
		  If app.Lecoin = "Fedoracoin" Then app.Lecoingraf = fedoracoin
		  If app.Lecoin = "Fluttercoin" Then app.Lecoingraf = fluttercoin
		  If app.Lecoin = "Freicoin" Then app.Lecoingraf = freicoin
		  If app.Lecoin = "Fujicoin" Then app.Lecoingraf = fujicoin
		  If app.Lecoin = "Garlicoin" Then app.Lecoingraf = garlicoin
		  If app.Lecoin = "Gulden" Then app.Lecoingraf = gulden
		  If app.Lecoin = "Guncoin" Then app.Lecoingraf = guncoin
		  If app.Lecoin = "HOdlcoin" Then app.Lecoingraf = hodlcoin
		  If app.Lecoin = "HTMLCoin" Then app.Lecoingraf = htmlcoin
		  If app.Lecoin = "HyperStake" Then app.Lecoingraf = hyperstake
		  If app.Lecoin = "Influxcoin" Then app.Lecoingraf = influxcoin
		  If app.Lecoin = "iXcoin" Then app.Lecoingraf = ixcoin
		  If app.Lecoin = "Lanacoin" Then app.Lecoingraf = lanacoin
		  If app.Lecoin = "LBRY-Credits" Then app.Lecoingraf = lbrycredits
		  If app.Lecoin = "Litecoin" Then app.Lecoingraf = litecoin
		  If app.Lecoin = "LiteDoge" Then app.Lecoingraf = litedoge
		  If app.Lecoin = "LoMoCoin" Then app.Lecoingraf = lomocoin
		  If app.Lecoin = "Madbyte-Coin" Then app.Lecoingraf = madbytecoin
		  If app.Lecoin = "Magi" Then app.Lecoingraf = magicoin
		  If app.Lecoin = "Marscoin" Then app.Lecoingraf = marscoin
		  If app.Lecoin = "MarteXcoin" Then app.Lecoingraf = martexcoin
		  If app.Lecoin = "Megacoin" Then app.Lecoingraf = megacoin
		  If app.Lecoin = "MintCoin" Then app.Lecoingraf = mintcoin
		  If app.Lecoin = "MonetaryUnit" Then app.Lecoingraf = monetaryunit
		  If app.Lecoin = "MoonCoin" Then app.Lecoingraf = mooncoin
		  If app.Lecoin = "Myriadcoin" Then app.Lecoingraf = myriadcoin
		  If app.Lecoin = "NameCoin" Then app.Lecoingraf = namecoin
		  If app.Lecoin = "Nav-coin" Then app.Lecoingraf = navcoin
		  If app.Lecoin = "Neetcoin" Then app.Lecoingraf = neetcoin
		  If app.Lecoin = "NewYorkCoin" Then app.Lecoingraf = nyc
		  If app.Lecoin = "Neoscoin" Then app.Lecoingraf = neoscoin
		  If app.Lecoin = "Nevacoin" Then app.Lecoingraf = nevacoin
		  If app.Lecoin = "Novacoin" Then app.Lecoingraf = novacoin
		  If app.Lecoin = "Nyancoin" Then app.Lecoingraf = nyancoin
		  If app.Lecoin = "PacCoin" Then app.Lecoingraf = paccoin
		  If app.Lecoin = "Particl" Then app.Lecoingraf = particl
		  If app.Lecoin = "Pandacoin" Then app.Lecoingraf = pandacoin
		  If app.Lecoin = "ParkByte" Then app.Lecoingraf = parkbyte
		  If app.Lecoin = "Peercoin" Then app.Lecoingraf = peercoin
		  If app.Lecoin = "Pesetacoin" Then app.Lecoingraf = pesetacoin
		  If app.Lecoin = "PhoenixCoin" Then app.Lecoingraf = phoenixcoin
		  If app.Lecoin = "PiggyCoin" Then app.Lecoingraf = piggycoin
		  If app.Lecoin = "Pinkcoin" Then app.Lecoingraf = pinkcoin
		  If app.Lecoin = "PIVX" Then app.Lecoingraf = pivx
		  If app.Lecoin = "Peercoin" Then app.Lecoingraf = peercoin
		  If app.Lecoin = "Potcoin" Then app.Lecoingraf = potcoin
		  If app.Lecoin = "Primecoin" Then app.Lecoingraf = primecoin
		  If app.Lecoin = "Quark" Then app.Lecoingraf = quark
		  If app.Lecoin = "Qubitcoin" Then app.Lecoingraf = qubitcoin
		  If app.Lecoin = "Reddcoin" Then app.Lecoingraf = reddcoin
		  If app.Lecoin = "Riecoin" Then app.Lecoingraf = riecoin
		  If app.Lecoin = "ROI-coin" Then app.Lecoingraf = roicoin
		  If app.Lecoin = "Rubycoin" Then app.Lecoingraf = rubycoin
		  If app.Lecoin = "Rupaya" Then app.Lecoingraf = rupaya
		  If app.Lecoin = "SibCoin" Then app.Lecoingraf = sibcoin
		  If app.Lecoin = "SixEleven" Then app.Lecoingraf = sixeleven
		  If app.Lecoin = "SmileyCoin" Then app.Lecoingraf = smileycoin
		  If app.Lecoin = "SongCoin" Then app.Lecoingraf = songcoin
		  If app.Lecoin = "StealthCoin" Then app.Lecoingraf = stealthcoin
		  If app.Lecoin = "Stratis" Then app.Lecoingraf = stratis
		  If app.Lecoin = "Syscoin" Then app.Lecoingraf = syscoin
		  If app.Lecoin = "Tajcoin" Then app.Lecoingraf = tajcoin
		  If app.Lecoin = "Terracoin" Then app.Lecoingraf = terracoin
		  If app.Lecoin = "Titcoin" Then app.Lecoingraf = titcoin
		  If app.Lecoin = "TittieCoin" Then app.Lecoingraf = tittiecoin
		  If app.Lecoin = "TransferCoin" Then app.Lecoingraf = transfercoin
		  If app.Lecoin = "TrezarCoin" Then app.Lecoingraf = trezarcoin
		  If app.Lecoin = "Unobtanium" Then app.Lecoingraf = unobtanium
		  If app.Lecoin = "Version" Then app.Lecoingraf = versioncoin
		  If app.Lecoin = "Verge" Then app.Lecoingraf = vergecoin
		  If app.Lecoin = "Vertcoin" Then app.Lecoingraf = vertcoin
		  If app.Lecoin = "Viacoin" Then app.Lecoingraf = viacoin
		  If app.Lecoin = "WorldCoin" Then app.Lecoingraf = worldcoin
		  If app.Lecoin = "XP" Then app.Lecoingraf = xp
		  If app.Lecoin = "Yenten" Then app.Lecoingraf = yenten
		  If app.Lecoin = "Zcash" Then app.Lecoingraf = zcash
		  If app.Lecoin = "Zetacoin" Then app.Lecoingraf = zetacoin
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UnixTime() As Integer
		  // Copyright (c) 2019 The Coldwallet2020 developers
		  // Distributed under the MIT software license, see http://www.opensource.org/licenses/mit-license.php
		  
		  Dim d as new Date
		  
		  return d.TotalSeconds - 2082844800
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		Aaud As String = "na"
	#tag EndProperty

	#tag Property, Flags = &h0
		Acad As String = "na"
	#tag EndProperty

	#tag Property, Flags = &h0
		Aeur As String = "na"
	#tag EndProperty

	#tag Property, Flags = &h0
		Agbp As String = "na"
	#tag EndProperty

	#tag Property, Flags = &h0
		Ausd As String = "na"
	#tag EndProperty

	#tag Property, Flags = &h0
		blockchain As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Brute As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		coinfirst As String = "5"
	#tag EndProperty

	#tag Property, Flags = &h0
		coinhex As String = "00"
	#tag EndProperty

	#tag Property, Flags = &h0
		coinhex2 As String = "80"
	#tag EndProperty

	#tag Property, Flags = &h0
		CreditORpock As String
	#tag EndProperty

	#tag Property, Flags = &h0
		EnWalletS As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		grafcoin As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		INTisConnected As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		LaAdver As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Lablock1 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Lablock2 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Laddress As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LaPage As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Lapick As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Lastatus As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		LastP As Integer = 5
	#tag EndProperty

	#tag Property, Flags = &h0
		LeAdmin As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Lecoin As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Lecoingraf As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		mDB As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		mIsConnected As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		mIsLock As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Passphrase As String
	#tag EndProperty

	#tag Property, Flags = &h0
		popaddress As String
	#tag EndProperty

	#tag Property, Flags = &h0
		popprivate As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Randomizer As Random
	#tag EndProperty

	#tag Property, Flags = &h0
		sAddress As String
	#tag EndProperty

	#tag Property, Flags = &h0
		sCoin As String
	#tag EndProperty

	#tag Property, Flags = &h0
		sGraf As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		sPriv As String
	#tag EndProperty

	#tag Property, Flags = &h0
		thecoin As String = "Bitcoin"
	#tag EndProperty

	#tag Property, Flags = &h0
		thecurrency As String = "USD"
	#tag EndProperty

	#tag Property, Flags = &h0
		theticker As String = "BTC"
	#tag EndProperty

	#tag Property, Flags = &h0
		TotalNow As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		TotalPage As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Utilisateur As String
	#tag EndProperty

	#tag Property, Flags = &h0
		VER As String
	#tag EndProperty

	#tag Property, Flags = &h0
		VideBuff As String
	#tag EndProperty

	#tag Property, Flags = &h0
		VoirComm As Integer = 0
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="mIsConnected"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Lastatus"
			Group="Behavior"
			InitialValue="1"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="VER"
			Group="Behavior"
			InitialValue="1.0"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Laddress"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CreditORpock"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Brute"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Utilisateur"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="VoirComm"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="popaddress"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="popprivate"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LeAdmin"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LaAdver"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Lablock1"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Lablock2"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastP"
			Group="Behavior"
			InitialValue="5"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Lapick"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="VideBuff"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EnWalletS"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mIsLock"
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Passphrase"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="coinhex"
			Group="Behavior"
			InitialValue="00"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="coinhex2"
			Group="Behavior"
			InitialValue="80"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="coinfirst"
			Group="Behavior"
			InitialValue="5"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="grafcoin"
			Group="Behavior"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="thecoin"
			Group="Behavior"
			InitialValue="Bitcoin"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="blockchain"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="theticker"
			Group="Behavior"
			InitialValue="BTC"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Lecoin"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Lecoingraf"
			Group="Behavior"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TotalPage"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LaPage"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TotalNow"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="sAddress"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="sPriv"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="sCoin"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="sGraf"
			Group="Behavior"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Ausd"
			Group="Behavior"
			InitialValue="na"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Aeur"
			Group="Behavior"
			InitialValue="na"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Acad"
			Group="Behavior"
			InitialValue="na"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Aaud"
			Group="Behavior"
			InitialValue="na"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Agbp"
			Group="Behavior"
			InitialValue="na"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="thecurrency"
			Group="Behavior"
			InitialValue="USD"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="INTisConnected"
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
