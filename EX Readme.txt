  #---------------------------------------------------------------------------
  # Current Version MGQ Paradox Translation EX 0.5g.rar 12.7 MB
  # Links
  #---------------------------------------------------------------------------

http://pastebin.com/k9MNPZsb

  #---------------------------------------------------------------------------
  # Save Fix Version EX_0.5d_Save-Fix.rar 12.7 MB
  #---------------------------------------------------------------------------
 
https://mega.co.nz/#!KF810Bib!CLeONHLXAfKjCjSzJ_F1iskMl2qWhGyzut7rl7LMUDw

  #---------------------------------------------------------------------------
  # About MGQ Paradox Translation EX
  #---------------------------------------------------------------------------

Project envisioned to help in the fan translation of MGQ Paradox.

Official Game: Monster Girl Quest Paradox [Part One]
English DLSite link: http://www.dlsite.com/ecchi-eng/work/=/product_id/RE150726.html

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
5. Move and overwrite using MGQ Paradox Translation EX patched files

On step 2: Run RPGMaker decrypter, Open File Game.rgss3a, Tools, Extract All Files; This should make an 

Extracted Folder containing two folders, Data and Graphics;

Note 0: EX was not designed for versions bellow 1.21, please upgrade to 1.21 before using

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

		EnableBonus=		Changes Features Found In MGQ EX's Sparkly Scroll Menu In Pocket Castle 1F South
			    False	Disables Bonus Features (Default)
			    True	Enables Bonus Features

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

  #---------------------------------------------------------------------------
  # HISTORY
  #---------------------------------------------------------------------------

05-07-2015	First Release, Using: Language File System
EX 0.1		Had Database Load Error, Dialogue Working
		KilloZapit - Word Wrapping Added To Compensate For Google Translate
		Incorporating Dargoth's 1.02a Patch Data

05-18-2015	Found Database Cleaning Feature In Post Production
EX 0.2		Altered Language File System To Work With This
		Database Working

05-26-2015	Worked On Extracting Script Text Data And Incorporated
EX 0.3		Into Language File System

06-02-2015	Fanservicefan Translated Some Data, better than Google Translate
EX 0.4		Incorporating Data

06-04-2015	Researching Error With KilloZapit - Word Wrapping
EX 0.4c		Temp Patch To Handle Nil Upcase Error

06-05-2015	If I could make a meme of something raping Google Translate I would...
EX 0.4d		Cleaned Up DialoguesEnglish.rvtext; Rough Review Of 327,825 Lines Of Data
		Added EX Readme
		
06-05-2015	Minor Update Cleaning Up Nanabi
EX 0.4e		Used: http://monstergirlquest.wikia.com/wiki/Nanabi
		Guessed Interpritation Using Previous Google Translate Data
		Skill 3757 and 3759 Look Similar, Keeping Names Separate For Debugging

06-06-2015	Minor Update Adding Script Basic Window Resizer v1.1
EX 0.4f		Sets the max Res Possible.
      		Graphics.resize_screen(640, 480)
		Modified Language File System To Also Praise Game.ini For These Additions:
		WinMode=		Discription
			Fit		fits the game window to monitor size
			Full		switches to full screen unless already fullscreened
			Window		switches to window screen unless already windowed
			Resize		resize the window to whatever size defined in 
					Width & Hight (Might Cause Crash)

		Width			Set As Positive Integer
		Hight			Set As Positive Integer

06-06-2015	Error Update Language File System
EX 0.4g		Array Saved To rvtext Not Restored Correctly
		Script Updated To Handle
		SaveSystemData/FailureMes1, SaveSystemData/FailureMes2, 
		SaveData/FailureMes1, SaveData/FailureMes2, 
		Event_Search/DATA_EVENT_SYMBOL

06-07-2015	Error Update Language File System
EX 0.4h		@name not updated correctly in
		class Game_Actor < Game_Battler
		def display_level_up(new_skills)
		Problem is in Language File System and an error report has 
		been posted on its developers site
		http://forums.rpgmakerweb.com/index.php?/topic/17964-language-file-system/
		A temp fix has been created to address this issue

06-07-2015	Researched Special Codes For RPG Maker VX Ace
EX 0.4i		Added Script modern algebra - Global Text Codes [VXA]
		http://rmrk.net/index.php/topic,44810.0.html
		Found This Was Added In Dargoth 1.02a Patch

06-09-2015	Fixed Chome’s Reverse Rape In DialoguesEnglish.rvtext
EX 0.4j		

06-09-2015	Troops Battle Event Pages Now Scanned By Language File System
EX 0.4k		Only a few battles actually use this at the moment
		This Update Affects DialoguesEnglish.rvtext & DialoguesJapanese.rvtext

06-10-2015	Error:  Eva unlimited_choices for Request
EX 0.4l		One day I will filter this better so I don't have
		to update these manually...
		Partial integration of Fanservicefan translations

06-12-2015	Error:  Weapon 523 Not Named
EX 0.4m		Integration of Fanservicefan Translations 06-12-2015
		For Complete List Please See
		http://pastebin.com/YUpBDXZN
		Casian Sarpe Socaci Edits And Cleanup Reviewed From Weapons Down
		English RVTEXT Files Updated

06-13-2015	Integration of Fanservicefan Translations 06-13-2015
EX 0.4n		For Complete List Please See
		http://pastebin.com/YUpBDXZN
		This Update Affects ScriptTextEnglish.rvtext
		Added Script: KilloZapit - Cache Back
		Hopefully This Improves Performance A Bit
		Back end items affected.
		Requires: \Graphics\System\
			faceframe.png AND statusbackdrop.png

06-14-2015	Integration of Fanservicefan Translations 06-14-2015
EX 0.4o		For Complete List Please See
		http://pastebin.com/YUpBDXZN
		English RVTEXT Files Updated
		Cleanup of RVTEXT files
		RVTEXT files sorted some corrections made
		Added 2 Functions To Language File System
			update_rvtext_file(filename2, filename1 = nil, sorted = true, 
						onlykeys = false, trueupdate = true)
			load_rvtext_update
		What they do:
		If any of the following files are found on startup
		rv1 = "DatabaseTextEnglish_Update.rvupd"
      		rv2 = "DialoguesEnglish_Update.rvupd"
      		rv3 = "ScriptTextEnglish_Update.rvupd"
		Game will sync matching values and update corisponding rvtext file
		This feature is new and well new;  Backup rvtext file before using
		rvupd is a plain txt file formatted similar to 
		Fanservicefan Translations Conversions
		Once an rvupd is used a prefix "_used" is added to the end
		DatabaseTextEnglish_Update.rvupd_used Added as an example

06-15-2015	Integration of Fanservicefan Translations 06-15-2015
EX 0.4p		For Complete List Please See
		http://pastebin.com/YUpBDXZN
		Updated DatabaseTextEnglish.rvtext and ScriptTextEnglish.rvtext
		Backend Items Affected
		Updated Library(Translation)
		Removed Word-Wrap Overrides For 
		Foo::JobChange::Window_ClassStatus
		Modified These Job Descriptions
		http://pastebin.com/QzFdMhtP

06-18-2015	Integration of Fanservicefan Translations 06-18-2015
EX 0.4q		For Complete List Please See
		http://pastebin.com/YUpBDXZN
		Updated ALL RVTEXT Files
		Backend Items Affected
		Updating Special Functions
		Though Useful To Me Don't Offer
		Much Otherwise.  Also reviewing
		Dargoth's repository, fascinating...

06-18-2015	Update For Integration of Fanservicefan Translations 06-18-2015
		http://pastebin.com/R1zifhNU
		Updated DialoguesEnglish.rvtext

06-20-2015	Cleaned Up Places Based off Fanservicefan Translations: Warps
		http://pastebin.com/tsFZZdBG
		Updated ScriptTextEnglish.rvtext

06-26-2015	Testing Filter System...
EX 0.4r		You win some you lose some
		Fixed Bug With Vitae Request
		Updated ALL RVTEXT Files
		Backend Items Affected

06-26-2015	Integration of Casian Sarpe Socaci Skill Messages Update 06-26-2015
		http://pastebin.com/e9qs8pf8
		Updated DatabaseTextEnglish.rvtext

06-27-2015	Integration of Casian Sarpe Socaci Item Description Updates 06-27-2015
		http://pastebin.com/bxmSQYfK
		Updated DatabaseTextEnglish.rvtext

06-29-2015	Integration of Casian Sarpe Socaci Weapon Description Updates 06-29-2015
EX 0.4s		http://pastebin.com/qGvw9nmZ
		Updated DatabaseTextEnglish.rvtext
		Update to DialoguesEnglish.rvtext
		Cleanup Of:
		003 - Secret Tent
		051 - Pornfu
		276 - Pocket Castle 2F West
		624 - Grand Theatre
		625 - Casino
		633 - Sabasa Castle 2F
		645 - Sacred Mountains Amos
		Backend Items Affected (Minor Cleanup Of Sort Function)

06-30-2015	Integration of Casian Sarpe Socaci Weapon Description Updates 2 06-29-2015
EX 0.4t		http://pastebin.com/eTby3vkp
		Updated DatabaseTextEnglish.rvtext
		Update to DialoguesEnglish.rvtext
		Cleanup Of:
		011 - Luddite Village
		060 - Medal Queen's Castle
		228 - Pocket Castle 1F South
		CE 008 - Medal Queen
		Backend Items Affected (Fix Medal Queen’s Menu)

07-02-2015	Integration of Casian Sarpe Socaci Item, Weapon, Armor Description Updates 3 07/02/2015
EX 0.4u		http://pastebin.com/Y5kYbZvr
		Updated DatabaseTextEnglish.rvtext
		Update to DialoguesEnglish.rvtext
		Cleanup Of:
		185 - Indoor
		110 - Ancient Temple Ruins 1F
		111 - Ancient Temple Ruins 3F
		112 - Ancient Temple Ruins B1F
		113 - Ancient Temple Ruins 2F
		Common Events - 033
		Common Events - 046
		Common Events - 053
		Common Events - 057
		Common Events - 1133
		Backend Items Affected (Fix Shinigami's Menu, Fix Julia's Menu)
		Note:  Curse these two script calls...	unlimited_choices & ex_choice_add

07-04-2015	Updated Language File System To Handle unlimited_choices & ex_choice_add options better
EX 0.4v		Update to ScriptTextEnglish.rvtext & ScriptTextJapanese.rvtext
		Entries Added:  TRAN/NWConstLibrary/UCO
				TRAN/NWConstLibrary/ECA
		Backend Items Affected (unlimited_choices & ex_choice_add options Now use data pulled from ScriptText)
		Note:  Some options might have changed in this update

07-05-2015	Integration of Casian Sarpe Socaci Skill Messages & Descriptions Updates 4 07/05/2015
EX 0.4w		http://pastebin.com/H79AjG6z
		Update to DialoguesEnglish.rvtext
		Cleanup Of:
		114 - Pyramid 1F
		115 - Pyramid 2F
		116 - Pyramid 3F
		117 - Pyramid 4F
		Backend Items Affected (Added XS - Popup Item)
		Note:  Some options might have changed in this update

07-09-2015	Reintroduced Similar Error from EX 0.4c with EX 0.4i
EX 0.4x		Researching Error With Script modern algebra - Global Text Codes [VXA]
		Temp Patch To Handle Nil Upcase Error
		Update to DialoguesEnglish.rvtext
		Cleanup Of:
		030 - Indoor
		128 - Forest Spirit
		626 - Enrica
		628 - Pocket Castle
		Backend Items Affected (Updated modern algebra - Global Text Codes [VXA])

07-20-2015	Updated For Paradox 1.20.00
EX 0.5		Please Upgrade to 1.20.00 before using
		All rvtext files updated
		Backend Items Affected
		Updated XS - Popup Item (Added Code For Scene_Battle Using Scene_Map)
		Implemented Sorting For ScriptText
		Probably Missed A Few Lines In ScriptTextEnglish.rvtext 
		Will update further later

07-20-2015	Cleaning Up ScriptTextEnglish.rvtext
EX 0.5a		Backend Items Affected
		Updated XS - Popup Item (Changed Code To Use Scene_Base Instead, Fixed A Crash After Battle)
		Probably Missed A Few Lines In ScriptTextEnglish.rvtext 
		Will update further later

07-23-2015	Cleaning Up ScriptTextEnglish.rvtext
EX 0.5b		SkillWords(Enemy) Updated For Chaos Labyrinth
		Will update further later
		Fixed Small Bug In DatabaseTextEnglish.rvtext And DialoguesEnglish.rvtext
		Hidden Character Affected Some Display Items And Was Removed
		Caused By Web Site Translator (And Similar Bugs Might Re-Appear And Will Handle As Needed...)

07-23-2015	Cleaning Up ScriptTextEnglish.rvtext
EX 0.5c		Fixed ENEMY_SPECIAL_NAME Keys (Mass Search/Replace Fault)
		Added UCO Entry 208 For "EASY"
		Will update further later
		Fixed Bug In Untranslated Items And Difficulty Menu
		Backend Items Affected

07-24-2015	Updated Language File System To Handle Special Sale Notes
EX 0.5d		Update to ScriptTextEnglish.rvtext & ScriptTextJapanese.rvtext
		Entries Added:  TRAN/NWConstLibrary/SPECIAL_SALE
		Overrides For 
		RPG::BaseItem::selld_draw
		Backend Items Affected (Incorporated Special Sale Text Translation)
		Fixed Small Bug In DatabaseTextEnglish.rvtext And DialoguesEnglish.rvtext
		Unicode Character Affected Some Display Items And Was Changed
		Caused By Web Site Translator (And Similar Bugs Might Re-Appear And Will Handle As Needed...)

07-31-2015              Updated To Cripple  modern algebra – ATS: Special Message Codes
EX 0.5d_Save-Fix        And Process To Remove That Data From Saves Affected
                        1 - Load Up A Save That Is Problematic
                        2 - Go To Map 228 - Pocket Castle 1F South, If You Are Already There Leave And Return
                        3 - Should Be Sparkly Scroll On The Left Side Of The Big Door, Go There
                        4 - Choose Option "Can't Use EX 0.5e Do To Save"
                        5 - Uninstall Script Will Run Removing 'Game_ATS' From Your Game
                        6 - Save Your Game And Reinstall EX 0.5e
                        7 - Optional, My Humble Apology Before You Save Take Something For Your Trouble
                            Though Only For Your Active Party
                          * Give Me Money!
                          * Grant Me Power!
                          * Make Me Lovable!

07-28-2015	Updated Language File System To Handle script call display_skill_name
EX 0.5e		Update to ScriptTextEnglish.rvtext & ScriptTextJapanese.rvtext
		Entries Added:  TRAN/NWConstLibrary/DSNT
		Backend Items Affected
		* Incorporated Display Skill Name Text Translation
		* Testing Rename Function In Map 228 - Pocket Castle 1F South
		  Sparkly Scroll To The Left Side Of The Door Will Let You Rename Actors
		  Either The Whole Lot Or Specific Ones In Your Active Party
		  Default Uses EX Database Names, 'Actor List.txt' Custom Names
		  Rename Only Affects Menu Items At This Time And Please Backup Saves Before Using
		* Script Library(Translation) Adds Override For 'class Window_Help < Window_Base' to add more lines
		  to item descriptions and implement word wrap for descriptions.  
		  Word Wrap handles items that contain "Target:" differently then other items
		Updated DatabaseTextEnglish.rvtext
		Incorporated Casian Sarpe Socaci I, W, A 07-25-2015 Updates 4
		http://pastebin.com/qVZHaZFC
		Updated DialoguesEnglish.rvtext
		Used Dargoth's demo patch as acceptable to Map 012 - Iliasville Mountains 
		Cute Little Ilias be pleased
		Cleanup Of:
		576 - Netherworld
		644 - Chaos Labyrinth
		Working on:
		Common Events In Range 151, 152, and 900-1000
		Renamed Actors:
		'Look Through' To 'Luxuru'
		'Banyi Chan' To 'Buny'
		'Haut-Rhin' To 'Orlan'
		'Radora' To 'Ragora'
		Thanks To NoName, Desert Eagle, And Everyone That Participated In 
		"What should Actor 94 be named?"
		Note: For Rename Change To Take Effect Please Test Newly Added Rename Feature
		      Not Needed For New Saves

08-01-2015	Updated For Paradox 1.21.00
EX 0.5f		Please Upgrade to at least 1.20.00 before using
		Cleanup Of:
		Common Events In Range 900-1000
		All rvtext files updated
		Backend Items Affected: Fixed Rename Scope, Added My Humble Apology Options From EX 0.5d_Save-Fix
					Reviewed 1.21 Scripts
		Missed A Ton Of Lines In ScriptTextEnglish.rvtext 
		Will update further later

08-03-2015	Updated 'Actor List.txt' To Have Dargoth's Patch 1.21a Actor Names
EX 0.5g		Backend Items Affected: Fixed Cooking Menu Portion Not Translated, Cleaned Up Scripts
		Modified Language File System To Also Praise Game.ini For These Additions:
		EnableBonus=		Changes Features Found In MGQ EX's Sparkly Scroll Menu In Pocket Castle 1F South
			False		Disables Bonus Features (Default)
			True		Enables Bonus Features
		Missed A Ton Of Lines In ScriptTextEnglish.rvtext 
		Will update further later

