  #---------------------------------------------------------------------------
  # Current Version MGQ Paradox Translation EX
  # Links
  #---------------------------------------------------------------------------

http://pastebin.com/k9MNPZsb

  #---------------------------------------------------------------------------
  # About MGQ Paradox Translation EX
  #---------------------------------------------------------------------------

Project envisioned to help in the fan translation of MGQ Paradox.

Official Game: Monster Girl Quest Paradox [Part One]
English DLSite link: http://www.dlsite.com/ecchi-eng/work/=/product_id/RE150726.html

  #---------------------------------------------------------------------------
  # USING MGQ Paradox Translation EX
  #---------------------------------------------------------------------------

Use the Manual Patch Method For MGQ Paradox 1.20

1. Download an RPGMaker decrypter (Included)
2. Decrypt all files in Game.rgss3a
3. Move decrypted files into game directory, overwrite when asked
4. Rename/delete/move Game.rgss3a so it doesn’t conflict with the decrypted files
5. Move and overwrite using MGQ Paradox Translation EX patched files

On step 2: Run RPGMaker decrypter, Open File Game.rgss3a, Tools, Extract All Files; This should make an 

Extracted Folder containing two folders, Data and Graphics;

Note 0: EX was not designed for versions bellow 1.20, please upgrade to 1.20 before using

Note 1: If Game Folder is in Japanese or Gibberish (A Sad Attempt To Display Japanese) rename it to something 

like “MGQ Paradox”

Note 2: Game.rgss3a must be either changed or removed as it is read before the content that you are 

overwriting

Note 3: MGQ Paradox Translation EX: DatabaseTextEnglish.rvtext, DialoguesEnglish.rvtext, 

ScriptTextEnglish.rvtext are text files that contain the translation if you are interested in how much text 

is in the game, though a few things are still missing. 

Should Look Something like
\MGQ Paradox\
Audio
Data
Fonts
Graphics
Patch
Save
System
DatabaseTextEnglish.rvtext
DialoguesEnglish.rvtext
Game.exe
Game.ini
ScriptTextEnglish.rvtext
Misc *.txt Files

MGQ Paradox EX Directory Structure
http://pastebin.com/fMx7HE47

For Those Coming From 1.02
MGQ_Paradox_1.02_upgrade_1.10.rar 78.5 MB
https://mega.co.nz/#!TFlACR6S!PusSlyfLeWdGvfg8uwho3MPvtQUn6XWOD8FL4cOUV4c

For Those Coming From 1.10
MGQ_Paradox_1.10_upgrade_1.20.rar 39.2 MB
https://mega.co.nz/#!mMsQjbBa!87Gl0_Glt0LpZVmmkEordSYGVVDtqLNzOMEowIckIDA

Modified Game.ini For These Additions:
		WinMode=		Discription
			Fit		fits the game window to monitor size
			Full		switches to full screen unless already full screened
			Window		switches to window screen unless already windowed
			Resize		resize the window to whatever size defined in 
					Width & Hight (Might Cause Crash)

		Width			Set As Positive Integer
		Hight			Set As Positive Integer

  #---------------------------------------------------------------------------
  # Translators Update Patch In EX
  #---------------------------------------------------------------------------

	If any of the following files are found on startup
	rv1 = "DatabaseTextEnglish_Update.rvupd"
	rv2 = "DialoguesEnglish_Update.rvupd"
	rv3 = "ScriptTextEnglish_Update.rvupd"
	Note: English is an example, current language set will be used

	Game will sync matching entries with new values and update corisponding rvtext file
	However will not append new entries (ones not already in rvtext file)
	This feature is new and well new;  Backup rvtext file before using
	rvupd is a plain txt file formatted similar to:

# File: DatabaseTextEnglish_Update.rvupd
# Thanks to: Fanservicefan For Translations
#------------------------------------------------------
# States (partial translation) For DatabaseTextEnglish.rvtext

<<states/31/name>>
Hi Berserk

<<states/31/message1>>
 has gone berserk!

<<states/31/message2>>
 has gone berserk!

<<states/31/message3>>
 is rampaging...

<<states/31/message4>>
 has calmed down!

#------------------------------------------------------
	
	Once an rvupd is used a prefix "_used" is added to the end
	DatabaseTextEnglish_Update.rvupd_used Added as an example
	Rename to DatabaseTextEnglish_Update.rvupd and start game
	To see how it works

	Note 1:  Code used "<<" to filter entries, don't use them in description
	Note 2:  Compare Backup Data to New File using WinMerge or equivalent

  #---------------------------------------------------------------------------
  # Translators Used In EX
  #---------------------------------------------------------------------------

* Dargoth And Unfortunate Friends
* Fanservicefan
* Casian Sarpe Socaci
* Google Translate
* MyMemory Translated.net
* TanoshiiJapanese.com
* thejadednetwork.com
* monstergirlquest.wikia.com

  #---------------------------------------------------------------------------
  # Scripts Used In EX
  #---------------------------------------------------------------------------

DerTraveler - Language File System
Version: 1.3
Note: Unofficial Edit For Bug Fixes/Integration
Extension: Text Viewer
Version 1.0
http://forums.rpgmakerweb.com/index.php?/topic/17964-language-file-system/

Modern Algebra - Global Text Codes [VXA]
Version: 1.0a
http://rmrk.net/index.php/topic,44810.0.html

KilloZapit - Word Wrapping
Version: The Seventh
Note: Unofficial Edit For Bug Fixes
http://www.rpgmakervxace.net/topic/6964-word-wrapping-message-boxes/

KilloZapit - Cache Back
Version: 5
http://www.rpgmakervxace.net/topic/9799-faster-loadtimes-with-less-memory-or-your-cache-back/

V.M of D.T. - Basic Window Resizer 
Version: 1.1
http://forums.rpgmakerweb.com/index.php?/topic/2033-basic-window-resizer/

Yanfly Engine Ace - Debug Extension 
Version: 1.01
https://yanflychannel.wordpress.com/rmvxa/utility-scripts/debug-extension/