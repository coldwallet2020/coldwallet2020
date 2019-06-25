# Coldwallet2020
Cold Storage for Bitcoin and other Cryptocurrencies

Notice of Copyrights and Licenses:
---------------------------------------
The coldwallet2020.com project, software and embedded resources are copyright coldwallet2020.com.
The coldwallet2020.com name and logo are not part of the open source license.

Requires
---------------------------------------
Minimum Xojo 2018r1.1

Any SQLite Manager (with encryption capability)

Summary of licenses needed:

The MBS Xojo Barcode Plugin - Get it at: https://www.monkeybreadsoftware.de/xojo/plugin-barcode.shtml
The MBS Xojo Encryption Plugin - Get it at: https://www.monkeybreadsoftware.de/xojo/plugin-encryption.shtml
Chilkat Xojo Plugin - Get it at: https://www.chilkatsoft.com/xojo.asp

Create SQLite database name dummy.dat with the 2 tables below
---------------------------------------
```
CREATE TABLE [Addresses] (AID integer NOT NULL PRIMARY KEY AUTOINCREMENT,address varchar,private varchar,compress integer,date integer,type integer,amount integer NOT NULL DEFAULT 0,status integer NOT NULL DEFAULT 0,ticker varchar,coin varchar)
```
```
CREATE TABLE [User] (ID integer NOT NULL PRIMARY KEY AUTOINCREMENT,encryp varchar,date integer,version varchar,status integer NOT NULL DEFAULT 0,datav varchar,lastcomp integer NOT NULL DEFAULT 0,lastp integer NOT NULL DEFAULT 5,spare1 varchar,lastcoin varchar NOT NULL DEFAULT Bitcoin,pick integer NOT NULL DEFAULT 0)
```

---------------------------------------
The coldwallet2020.com software is available under The MIT License (MIT)
Copyright (c) 2019 coldwallet2020.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

