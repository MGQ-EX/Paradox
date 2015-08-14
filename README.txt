  #---------------------------------------------------------------------------
  # Current Version MGQ Paradox Translation EX
  # Links
  #---------------------------------------------------------------------------

http://pastebin.com/k9MNPZsb

  #---------------------------------------------------------------------------
  # Table Of Contents
  #---------------------------------------------------------------------------

	# About MGQ Paradox Translation EX
	# Git Repository
	# Bug Reporting & Tracking
	# USING MGQ Paradox Translation EX
	# For Those Coming From 1.02 or later to 1.21 (Upgrading)
	# For Those Having Problems With A Save Not Loading After EX 0.5D
	# Using MGQ EX Rename Functions (Useful With EX 0.5g And Above)
	# Translators Update Patch In EX
	# Translators Used In EX
	# Scripts Used In EX
	# Message Window text Codes
	# END USER LICENSE AGREEMENT [EULA]
	# HISTORY

	Note: Life Lessons, Ctrl + F Can Be Used To Search For Things

  #---------------------------------------------------------------------------
  # About MGQ Paradox Translation EX
  #---------------------------------------------------------------------------

Project Envisioned To Help In The Fan Translation Of MGQ Paradox.

Official Game: Monster Girl Quest Paradox [Part One]
English DLSite link: http://www.dlsite.com/ecchi-eng/work/=/product_id/RE150726.html

Does Not Overlap With: Dargoth's Patch
English Site link: http://dargothtranslations.wordpress.com/
Reason: Core Files Are Altered Differently, However Manual Patching Is The Same With The Exception To Step 5 (Use His Manual Patch Instead)
	As Dargoth Inadvertently Helped Start MGQ EX Hommage Is Paid To The King

Grandork MGQ Paradox Guides & Walkthrough
English Site link: http://www.ulmf.org/bbs/showthread.php?t=26850

  #---------------------------------------------------------------------------
  # Git Repository
  #---------------------------------------------------------------------------
 
https://github.com/MGQ-EX/Paradox
 
  #---------------------------------------------------------------------------
  # Bug Reporting & Tracking
  #---------------------------------------------------------------------------
 
https://github.com/MGQ-EX/Paradox/issues

  #---------------------------------------------------------------------------
  # USING MGQ Paradox Translation EX
  #---------------------------------------------------------------------------

Use the Manual Patch Method For MGQ Paradox 1.21

1. Download an RPGMaker decrypter (Included)
2. Decrypt all files in Game.rgss3a
3. Move decrypted files into game directory, overwrite when asked
4. Rename/delete/move Game.rgss3a so it doesn’t conflict with the decrypted files
5. Move and overwrite using MGQ Paradox Translation EX patched files, all files from the EX patch are important so only cherry pick if you know what your doing otherwise overwrite using all of them files.

On step 2: Run RPGMaker decrypter, Open File Game.rgss3a, Tools, Extract All Files; This should make an 

Extracted Folder containing two folders, Data and Graphics;

Note 0: EX was not designed for versions bellow 1.21, please upgrade to 1.21 before using

Note 1: If Game Folder is in Japanese or Gibberish (A Sad Attempt To Display Japanese) rename it to something 

like “MGQ Paradox”

Note 2: Game.rgss3a must be either changed or removed as it is read before the content that you are 

overwriting

Note 3: MGQ Paradox Translation EX: DatabaseTextEnglish.rvtext, DialoguesEnglish.rvtext, ScriptTextEnglish.rvtext are text files that contain the translation if you are interested in how much text is in the game, though a few things are still missing. 

Note 4: Basic Review Of What Each Main Folder In The Patch Does, not including them can cause crashes
‘Audio’ Folder contains an audio file EX can use but mostly its there just for show…  This mostly effects debug save for testing
‘Data’ Folder deals with how the game works, if you don’t overwrite these then the game won’t read the rvtext files and thus won’t offer any translation
‘Graphics’ Folder contains some presets for a cache system to try and compensate for speed
‘Patch’ contains the latest patch, not really needed if using the latest version of Paradox though included to minimize bugs

Note 5: Basic Review Of What Each File In The Main Folder In The Patch Does, this doesn't include sub-folders listed above
'Actor List.txt' is used in the Rename feature in the MGQ EX menu placed in the Pocket Castle main room
'EX Readme.txt' is the Readme for the current version you have, not necessary however good to track EX versions
'*.rvtext' these files are used for translation, if you don't have them things will go wrong
'Game.ini' contains extra settings EX uses, Language Selection and Features like changing resolution and extra features for MGQ EX menu
'RPG Maker Decrypter.exe' is the tool for decrypting Game.rgss3a and is only useful for this step
'DatabaseTextEnglish_Update.rvupd_used' is a template on how motivated people can make updates to support EX, review "Translators Update Patch In EX" further down for more details.

Note 6: Does not overlap with Dargoth's Patch, core files are changed differently.
Though the manual install process is the same with the exception of Step 5.
Transfer of saves though is possible, anything that prevents that is a bug so please report it...

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

Modified Game.ini For These Additions:
		WinMode=		Discription
			Fit		fits the game window to monitor size
			Full		switches to full screen unless already full screened
			Window		switches to window screen unless already windowed
			Resize		resize the window to whatever size defined in 
					Width & Hight (Might Cause Crash)

		Width			Set As Positive Integer
		Hight			Set As Positive Integer

		EnableBonus=		Changes Features Found In MGQ EX's Sparkly Scroll Menu In Pocket Castle 1F South
			    False	Disables Bonus Features (Default)
			    True	Enables Bonus Features

		EnableSaveDebug=	Changes How Paradox Loads Saves
			False		Disables Displaying An Error Message When A Save Fails To Load (Default)
			True		Enables Displaying An Error Message When A Save Fails To Load

		UseElementIcons=	Changes How Paradox Handles Element Icons In Database
			False		Disables Displaying Element Icons And Will Use Names Instead (Default)
			True		Enables Displaying Element Icons Though Will Default To Name If Icon Is Not Found
					*Note: Only Effects Elements Coded With Tag \ie[Element ID]

		UseStatusEffectsIcons=	Changes How Paradox Handles Status Icons In Database
			False		Disables Displaying Status Icons And Will Use Names Instead (Default)
			True		Enables Displaying Status Icons Though Will Default To Name If Icon Is Not Found
					*Note: Only Effects States Coded With Tag \it[State ID]

		UseJobChangePercents=	Changes How Paradox Displays Job Change Information
			False		Displays Information Using The Rank System (Default)
			True		Displays Information Using Dargoth's Percentage Chart
					*Note 1: Percentages Are A Work Of Love, I Won't Correct Errors In Them Just
					         In The System That Offers The Alternative View
					*Note 2: This Does Not Effect Entries In The Database

  #---------------------------------------------------------------------------
  # For Those Coming From 1.02 or later to 1.21 (Upgrading)
  #---------------------------------------------------------------------------

	You Have 2 Options
	A - Download The Newest Version From The Official Site
	B - Manually Upgrade The Files That Changed
		1 - Follow "Use the Manual Patch Method For MGQ Paradox 1.21" Listed Above Till You Get To Step 5
		    (Only Required If You Don't Have A Decrypted Copy Of The Game)
		2 - Use This Link To Get An Archive Of The Files That Changed From 1.02 Up To 1.21
			MGQ_Paradox_1.02_upgrade_clean_1.21.rar 113.7 MB
			https://mega.co.nz/#!SQ1QlAbS!_B9-oPG95ItrektJFdt8jPZiOnW4vb2cpUUaRTGkZig
		3 - Extract Archive Into Main Game Directory Overwriting Files As Needed
		4 - Continue With "Use the Manual Patch Method For MGQ Paradox 1.21" Step 5

	Note 1: If You Feel Uncomfortable Doing This Use Option A
	Note 2: If You Do Not Know What You Are Doing Don't Cherry Pick Files From The Archive, They Are All Important In Some Way
	Note 3: There Is A Difference Between Manual And Automatic, That Difference Is If You Think It Is Plug & Play Then You Are Wrong
	Note 4: This Is To Help Upgrade Those That Have Official Copies Of The Game To Save On Bandwidth

  #---------------------------------------------------------------------------
  # For Those Having Problems With A Save Not Loading After EX 0.5D
  # Save Fix Version EX_0.5d_Save-Fix.rar 12.7 MB
  #---------------------------------------------------------------------------
 
	https://mega.co.nz/#!KF810Bib!CLeONHLXAfKjCjSzJ_F1iskMl2qWhGyzut7rl7LMUDw

	Updated To Cripple modern algebra – ATS: Special Message Codes
	And Process To Remove That Data From Saves Affected
	1 – Load Up A Save That Is Problematic
	2 – Go To Map 228 – Pocket Castle 1F South, If You Are Already There Leave And Return
	3 – Should Be Sparkly Scroll On The Left Side Of The Big Door, Go There
	4 – Choose Option “Can’t Use EX 0.5e Do To Save”
	5 – Uninstall Script Will Run Removing ‘Game_ATS’ From Your Game
	6 – Save Your Game And Reinstall EX 0.5e
	7 – Optional, My Humble Apology Before You Save Take Something For Your Trouble
	Though Only For Your Active Party (It Was Faster To Code That Way…)
	* Give Me Money!
	* Grant Me Power!
	* Make Me Lovable!

  #---------------------------------------------------------------------------
  # Using MGQ EX Rename Functions (Useful With EX 0.5g And Above)
  #---------------------------------------------------------------------------

	1 - Load Up A Game And Do This:
	2 – Go To Pocket Castle 1F South (If Already There Leave Then Return So RPG Maker Refeshes The Map)
	3 – By The Large Door In The Center To The left Is A New Sparkly Scroll
	4 – MGQ_EX Extra Menu, Select Rename Actors
		Rename Active Party			Rename An Actor In Your Current Party
		Clean Up Actors				Restore Default Actor Names
		  Restore All Default Names		All Actors Will Be Restored Using Defaults In EX Database
		  Restore Active Party Name		Actor In Your Current Party Will Be Restored Using Defaults In EX Database
		  Custom 'Actor List.txt'		All Actors Will Be Restored Using Names In 'Actor List.txt'
	5 – Save your game

	Note 1: 'Actor List.txt' Needs To Be In The Main Game Directory For "Custom 'Actor List.txt'" To Function.
	Note 2: This Currently Only Effects Menus, Plan To Expand This At A Later Date

	This Can Also Be Used To Correct Names That Are Not Being Displayed Correctly
	Can Also Be Used To Fix 'display_use_item' Error As Correcting The Actor Names Will Make That Work As Originally Intended.

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

XS - Popup Item
Version 1.1c
http://www.rpgmakervxace.net/topic/2490-xs-popup-item/

Yanfly Engine Ace - Debug Extension 
Version: 1.01
https://yanflychannel.wordpress.com/rmvxa/utility-scripts/debug-extension/

Yanfly Engine Ace - Ace Message System
Version: 1.05
https://yanflychannel.wordpress.com/rmvxa/core-scripts/ace-message-system/

  # --------------------------------------------------------------------------
  # Message Window Text Codes
  # (Uses Yanfly Engine Ace - Ace Message System)
  # --------------------------------------------------------------------------

	#  NameWindow: Effect:
	    \n<x>     - Creates a name box with x string. Left side.
	    \nc<x>    - Creates a name box with x string. Centered.
	    \nr<x>    - Creates a name box with x string. Right side.
	    \n[x]     - Writes actor x's name.
	    \en[x]    - Writes out enemy's name.
	    \v[x]     - Writes variable x's value.
	    \g        - Writes gold currency name.
	    \nc[x]    - Writes out class x's name.
	    \ni[x]    - Writes out item x's name.
	    \nw[x]    - Writes out weapon x's name.
	    \na[x]    - Writes out armour x's name.
	    \ns[x]    - Writes out skill x's name.
	    \nt[x]    - Writes out state x's name.
	    \ne[x]    - Writes out element x's name.
	    \i[x]     - Draws icon x at position of the text.
	    \ii[x]    - Writes out item x's name including icon.
	    \iw[x]    - Writes out weapon x's name including icon.
	    \ia[x]    - Writes out armour x's name including icon.
	    \is[x]    - Writes out skill x's name including icon.
	    \it[x]    - Writes out state x's name or icon.
	    \ie[x]    - Writes out element x's name or icon.

  #---------------------------------------------------------------------------
  # END USER LICENSE AGREEMENT [EULA]
  #---------------------------------------------------------------------------

	Mod For MGQ Paradox, You Are Free To Use This Mod, Make Changes To It,
	Relealese It Using Your Own Custom RVTEXT Files, However The Original Game,
	Scripts Used, And Any Supporting Material Belong To Their Original Creators, 
	Please Support The Official Release

  #---------------------------------------------------------------------------
  # HISTORY
  #---------------------------------------------------------------------------

http://pastebin.com/k9MNPZsb

