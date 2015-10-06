  #---------------------------------------------------------------------------
  # Current Version MGQ Paradox Translation EX 0.5m.rar 16.0 MB
  # Links
  #---------------------------------------------------------------------------

http://pastebin.com/k9MNPZsb

  #---------------------------------------------------------------------------
  # Table Of Contents
  #---------------------------------------------------------------------------

	# About MGQ Paradox Translation EX
	# Grandork MGQ Paradox Guides & Walkthrough
	# High Res World Map 1.21 With Warp Points
	# Git Repository
	# Bug Reporting & Tracking
	# USING MGQ Paradox Translation EX
	# Optional: Re-Encrypting Data Folder
	  Provided By Tamakimouto
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

  #---------------------------------------------------------------------------
  # Grandork MGQ Paradox Guides & Walkthrough
  #---------------------------------------------------------------------------

Grandork MGQ Paradox Guides & Walkthrough
English Site link: http://www.ulmf.org/bbs/showthread.php?t=26850

  #---------------------------------------------------------------------------
  # High Res World Map 1.21 With Warp Points
  #---------------------------------------------------------------------------

Current Map Scaled To 1/2 Scale From RPG Maker VX Ace Editor And Using SnagIt, www.techsmith.com/snagit.html
sys_map_current_warp.png 7.9 MB

http://mega.nz/#!PAcSnCyR!DJzuLY4Bqml8FMPmVetE85sqEaDwYQ4YB2-iUkdmGa8

http://www.4shared.com/photo/SW0fO8RZce/sys_map_current_warp.html

http://www.mediafire.com/view/4hdr0942f0zsjsw/sys_map_current_warp.png

http://depositfiles.com/files/n832tclad

Note: 1/1 Would Be Preferred, SnagIt Produces A Blank Image When Attempted...
      Low Res Version Was Used For The Areas Yet Completed.

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

    WinMode=          Description
    Fit               fits the game window to monitor size
    Full              switches to full screen unless already full screened
    Window            switches to window screen unless already windowed
    Resize            resize the window to whatever size defined in
                      Width & Height (Might Cause Crash)

    Width             Set As Positive Integer
    Height            Set As Positive Integer

	EnableBonus=      Changes Features Found In MGQ EX's Sparkly Scroll
                      Menu In Pocket Castle 1F South
    False             Disables Bonus Features (Default)
    True              Enables Bonus Features

    EnableSaveDebug=  Changes How Paradox Loads Saves
    False             Disables Displaying An Error Message When A
                      Save Fails To Load (Default)
    True              Enables Displaying An Error Message When A
                      Save Fails To Load

    UseElementIcons=  Changes How Paradox Handles Element Icons In Database
    False             Disables Displaying Element Icons And Will Use
                      Names Instead (Default)
    True              Enables Displaying Element Icons Though Will
                      Default To Name If Icon Is Not Found
    *Note: Only Effects Elements Coded With Tag \ie[Element ID]

    UseStatusEffectsIcons=	Changes How Paradox Handles Status Icons In
                            Database
    False                   Disables Displaying Status Icons
                            And Will Use Names Instead (Default)
    True                    Enables Displaying Status Icons Though Will
                            Default To Name If Icon Is Not Found
                *Note: Only Effects States Coded With Tag \it[State ID]

    UseJobChangePercents=   Changes How Paradox Displays Job Change Information
    False                   Displays Information Using The Rank System (Default)
    True                    Displays Information Using Dargoth's Chart
    *Note 1: Percentages Are A Work Of Love, I Won't Correct Errors In Them Just
             In The System That Offers The Alternative View
    *Note 2: This Does Not Effect Entries In The Database

    Enable_DTP_HP=        Determines How Health Bars Are Displayed For Enemies
    (Required For All Sub Settings)
    False                 Not Displayed (Default)
    True                  Displayed

    DTP_HP_Use_HP_Bar=    Displays The Enemy Health Bar
    False                 Not Displayed
    True                  Displayed (Default)

    DTP_HP_Use_MP_Bar=    Displays The Enemy Magic Bar
    False                 Not Displayed
    True                  Displayed (Default)

    DTP_HP_Only_On_Target=      Displays Only When Enemy Targetted
    False                       Displays All The Time
    True                        Only When Targetted (Default)

    DTP_HP_Position=            Position Of Enemy Health Bar
    Above                       Displayed Above Enemy
    Middle                      Displayed In Middle Of Enemy (Default)
    Below                       Displayed Below Enemy

    DTP_Text_Display=           Text To Display Above Health Bar
    chp                         current hp
    mhp                         max hp
    php                         percentage hp
    states                      current inflicted states

    UseCustomBattleBGM=
    False           Uses Default Battle Music (Default)
    True            Uses Custom Random Music

    CustomBattleBGM_[X]=		X Custom Random Music Added To
                                'Audio\BGM' Not Including File Extension
    IE:
    CustomBattleBGM_[0]=battle	battle.ogg will be used
                                (If File Not Found It Is Ignored)

  #---------------------------------------------------------------------------
  # Optional: Re-Encrypting Data Folder
  # Provided By Tamakimouto
  #---------------------------------------------------------------------------

    * Prerequisite Have The Java Runtime Library
    1 - Download "RPG Maker Encrypter.jar" to game directory
        (Found On The Git Repository)
    2 - Run "RPG Maker Encrypter.jar"
    3 - Choose Encryption: RPG Maker VX
    4 - It will then generate "Game.rgss2a"
    5 - There isn't a difference between an encrypted VX project and
        a VX Ace project so rename it to "Game.rgss3a"
    6 - As things would be re-encrypted it should be safe to delete the
        "Data" folder

    Note 1: This Might Increase Speed, Not Tested By MGQ-EX
    Note 2: This Has To Be Repeated Anytime Backend Items Are Effected

  #---------------------------------------------------------------------------
  # For Those Coming From 1.02 or later to 1.21 (Upgrading)
  #---------------------------------------------------------------------------

	You Have 2 Options
	A - Download The Newest Version From The Official Site
	B - Manually Upgrade The Files That Changed
		1 - Follow "Use the Manual Patch Method For MGQ Paradox 1.21"
            Listed Above Till You Get To Step 5
		    (Only Required If You Don't Have A Decrypted Copy Of The Game)
		2 - Use This Link To Get An Archive Of The Files
            That Changed From 1.02 Up To 1.21
			MGQ_Paradox_1.02_upgrade_clean_1.21.rar 113.7 MB
			https://mega.co.nz/#!SQ1QlAbS!_B9-oPG95ItrektJFdt8jPZiOnW4vb2cpUUaRTGkZig
		3 - Extract Archive Into Main Game Directory Overwriting Files
            As Needed
		4 - Continue With "Use the Manual Patch Method For MGQ
            Paradox 1.21" Step 5

	Note 1: If You Feel Uncomfortable Doing This, Use Option A
	Note 2: If You Do Not Know What You Are Doing Don't Cherry Pick Files
            From The Archive, They Are All Important In Some Way
	Note 3: There Is A Difference Between Manual And Automatic, That
            Difference Is If You Think It Is Plug & Play Then You Are Wrong
	Note 4: This Is To Help Upgrade Those That Have Official Copies Of The
            Game To Save On Bandwidth

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
    2 - Go To Pocket Castle 1F South (If Already There Leave Then
        Return So RPG Maker Refreshes The Map)
    3 - By The Large Door In The Center To The left Is A New Sparkly Scroll
    4 - MGQ_EX Extra Menu, Select Rename Actors
        Rename Active Party
               Rename An Actor In Your Current Party
        Clean Up Actors
              Restore Default Actor Names
        Restore All Default Names
                All Actors Will Be Restored Using Defaults In EX Database
        Restore Active Party Name
                Actor In Your Current Party Will Be Restored Using
                Defaults In EX Database
        Custom 'Actor List.txt'
               All Actors Will Be Restored Using Names In 'Actor List.txt'
    5 - Save your game

    Note 1: 'Actor List.txt' Needs To Be In The Main Game Directory
            For "Custom 'Actor List.txt'" To Function.
    Note 2: This Currently Only Effects Menus, Plan To Expand
            This At A Later Date

    This Can Also Be Used To Correct Names That Are Not Being Displayed
    Correctly.
    Can Also Be Used To Fix 'display_use_item' Error As Correcting The
    Actor Names Will Make That Work As Originally Intended.

  #---------------------------------------------------------------------------
  # Translators Update Patch In EX
  #---------------------------------------------------------------------------

    If any of the following files are found on startup
    rv1 = "DatabaseTextEnglish_Update.rvupd"
    rv2 = "DialoguesEnglish_Update.rvupd"
    rv3 = "ScriptTextEnglish_Update.rvupd"
    Note: English is an example, current language set will be used

    Game will sync matching entries with new values and update
    coresponding rvtext file.
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

V.M of D.T. - RBasic Enemy HP Bars
Version: 2.8.2
http://www.rpgmakervxace.net/topic/8618-basic-enemy-hp-bars/

efeberk - Random Battle & Vehicle BGM
Version: 1.1
http://www.rpgmakervxace.net/topic/15202-simple-random-battle-bgm/

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
	Release It Using Your Own Custom RVTEXT Files, However The Original Game,
	Scripts Used, And Any Supporting Material Belong To Their Original Creators,
	Please Support The Official Release

  #---------------------------------------------------------------------------
  # HISTORY
  #---------------------------------------------------------------------------

08-09-2015 	MGQ Paradox EX Archive History (All Changes Before EX 0.5)
		http://pastebin.com/6dgexrLN

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

08-09-2015	Incorporated Dargoth's Patch 1.21a Into Dialogues And Database
EX 0.5h		Backend Items Affected:
		Modified Language File System:
		Corrected Logic Error When Setting Up Actors (DerTraveler Had It Set To Be Language Dependent,
			Changed To Be The Language When Acquiring The Actor Is How It Is Saved In
			And The Rename Feature Can Be Used To Correct Later),
		Corrected Logic Error When Displaying Empty Text (Used To Keep Picture Displayed Until Key Is Pressed),
		Also Praise Game.ini For These Additions:
		EnableSaveDebug=	Changes How Paradox Loads Saves
			False		Disables Displaying An Error Message When A Save Fails To Load (Default)
			True		Enables Displaying An Error Message When A Save Fails To Load, Though It Won't Correct The Error
		Special Thank To Casian Sarpe Socaci
		Missed A Ton Of Lines In ScriptTextEnglish.rvtext
		Will Update Further Later

08-13-2015	Incorporated Casian Sarpe Socaci's Changes To ScriptTextEnglish.rvtext
EX 0.5i		Backend Items Affected:
			* Corrected Battle Start Percentage Hash Not Returning Intended Value,
			  Fixed Typo In Script: Infrastructure System/Enchanted Name
			* Cleaned Up Some Coding To Implement Additional Features For Name Standardization
			* Removed Script: XS - Popup Item (Testing Bug In Item/Gold Gain/Loss)
			* Added Script: YEA - Ace Message System
			  https://yanflychannel.wordpress.com/rmvxa/core-scripts/ace-message-system/
			* Standardizing Common Elements (Names, Enemies, Items, Armor, Weapons)
			* Using Name Boxes To Free Up A Line For Dialogue
			* Overwrite In Script: Infrastructure System/Dialogue Management
			  class Word def initialize(word_data, face_name, face_index)
			  Updated To process special message codes
			  Added Function: Word.convert_new_escape_characters(text)
			  To process text outside the normal message system
		Also Praise Game.ini For These Additions:
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

		DatabaseTextEnglish.rvtext: Fixed an error submitted by LostDGod 08-13-2015

		DialoguesEnglish.rvtext:
			Cleaned Up: Standardizing Items, Armors, Weapons, And Gold Gained
				Common Events 033-036, 1001-1012
			Note: As This Is A Few Thousand Entries Complete Cleanup Will Take Time

		Added 5 Entries To ScriptTextEnglish.rvtext To Expand Its Scope To Handle Job Change Sort Catagories
			TRAN/NWConstLibrary/RACE_SPECIAL_NAME
			Main, Other, Goddess, Evil Goddess, Monster Lord
		Missed A Ton Of Lines In ScriptTextEnglish.rvtext
		Will Update Further Later

08-14-2015	Fixed Error In DialoguesEnglish.rvtext Reported By element, Nero Name Tag Incorrectly Set
EX 0.5j		Updated A Few Entries In ScriptTextEnglish.rvtext For TRAN/NWConstLibrary/SKILL_SPECIAL_NAME
		Missed A Ton Of Lines In ScriptTextEnglish.rvtext
		Will update further later

08-15-2015	Suggested By LostDGod Added Script: Basic Enemy HP Bars v2.1
EX 0.5k		http://www.rpgmakervxace.net/topic/8618-basic-enemy-hp-bars/
		Suggested Option To Change Battle Music By Casian Sarpe Socaci
		Modified Script: efeberk - Random Battle & Vehicle BGM
		http://www.rpgmakervxace.net/topic/15202-simple-random-battle-bgm/
		(Only Battle Music Currently Implemented)
		Also Praise Game.ini For These Additions:
		Enable_DTP_HP=			Determines How Health Bars Are Displayed For Enemies
						(Requires For All Sub Settings)
				False		Not Displayed (Default)
				True		Displayed

		DTP_HP_Use_HP_Bar=		Displays The Enemy Health Bar
				False		Not Displayed
				True		Displayed (Default)

		DTP_HP_Use_MP_Bar=		Displays The Enemy Magic Bar
				False		Not Displayed
				True		Displayed (Default)

		DTP_HP_Only_On_Target=		Displays Only When Enemy Targetted
				False		Displays All The Time
				True		Only When Targetted (Default)

		DTP_HP_Position=		Position Of Enemy Health Bar
				Above		Displayed Above Enemy
				Middle		Displayed In Middle Of Enemy (Default)
				Below		Displayed Below Enemy

		DTP_Text_Display=		Text To Display Above Health Bar
				chp		current hp
				mhp		max hp
				php		percentage hp
				states		current inflicted states

		UseCustomBattleBGM=
				False		Uses Default Battle Music (Default)
				True		Uses Custom Random Music

		CustomBattleBGM_[X]=		X Custom Random Music Added To 'Audio\BGM' Not Including File Extension
		IE:
		CustomBattleBGM_[0]=battle	battle.ogg will be used (If File Not Found It Is Ignored)

		Added 2 Files To Test Custom Battle Music:
		* battle_ex1.ogg		Music From Monster Girl Quest Paradox RPG Trailer

		Integrated ScriptTextEnglish.rvtext Changes From Casian Sarpe Socaci
		Cleaned Up 11 DatabaseTextEnglish.rvtext Entries No Longer Used Thanks To Sazuju
		Backend Items Affected:  Fixed Ability Menu

09-01-2015	Error Reported By LostDGod In Script: Basic Enemy HP Bars v2.1
EX 0.5l		Updated To Handle Going Into 'Config" Menu While In Battle,
		DatabaseTextEnglish.rvtext Typo In Skill - 2493; Skill - 2654 Not Changed As Translation Is "Power: Variable"
		Handle Error "Unable To Find Map" For Maps Not Yet Implemented,
		Handle Error "Unable To Play Music" For Music Not Found
		Backend Items Affected: Fixed Logic Error In UCO, Updated ScriptText
		Implemented DatabaseTextEnglish Updates From Casian Sarpe Socaci
		Reviewed Desert Eagle Changes To Character Traits, Updated ScriptTextEnglish Entries That Didn't Matched
		Updated EX Readme To Include High Res World Map (I Still Want Better, Such Is Greed...)
		Added/Changed Graphics Files 'sys_iti.png' And 'sys_loc.png' Rounding Off The Edges
		Added/Changed Bonus Features:
		* "Grant Me Power!" Function Changed To "Enlighten Us!" As It Deals With Experience
		* "Grant Me Power!" Now Gives A Nice Stat Boost To Selected Actor
		* "View World Map With Warp Points" Will Display The World Map With All Warp Points Displayed
		  Note: This Is Not The High Res Version, Currently For R&D

10-06-2015	Errors Reported By Sazaju:
EX 0.5m		* Small Remnant Of Google Translate Error In DialoguesEnglish.rvtext
		* Japanese Entries For TRAN/NWConstLibrary/ Got Messed Up With Previous Update
		Researching Problem With Latest RVTEXT Build Process
		Added Bonus Feature: "Complete Library" Still In Development, Backup Save Folder Before Using...
				Note: Being Part 1 Roughly 49% Complete, Jobs & Races Aren't Handled Yet
		Backend Items Affected: 
			* Corrected ScriptText Extraction Logic,
			* Corrected Error From Language File System
				module LanguageFileSystem def self.show_dialogue(id)
				class Game_Message lfs_add add
			* Corrected BattleLog Word Wrap reported by Monster-Girl Lover
		Updated DialoguesEnglish.rvtext
			* Full Cleanup Of Map 052 - Pornof Indoors
			* Small Update Of Map 377 - Sabasa Castle 1F
		Thanks To Tamakimouto For Reviewing The Readme And Providing An Optional Encryption Tool
		Which May Increase Speed, Though Has To Be Re-Applied Anytime Backend Items Are Effected...
		(Tool Is Available On Git Repository)
