--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Contributors to this file:  vaaslite

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.HIGHELF = {"The Children of the Sun will persevere!",
"Remember the Sunwell!",
"I've been told you're worth a lot!",
"I've lived a thousand lives!",
"For my people!",
"To arms!",
"We won't fall!",}
RPWORDLIST.entercombat.HIGHELF.emote = {"guffaw SELF","laugh SELF","crack",}
RPWORDLIST.entercombat.HIGHELF.customemote = {}
RPWORDLIST.entercombat.HIGHELF.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.HIGHELF = {}
RPWORDLIST.leavecombat.HIGHELF.emote = {}
RPWORDLIST.leavecombat.HIGHELF.customemote = {}
RPWORDLIST.leavecombat.HIGHELF.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.HIGHELF = {"My people have suffered much...!",
"We have lost our home, our people, our Prince... We will stand united!",
"I will not forget the the woods of Quel'thalas!",
"You shall not end the dear past of my people!",
"Arthas' crimes will never be forgotten!",
"The Scourge did not end my noble lineage; you are no different!",
"The past of my kind will live forever!",
"Quel'thalas shall be retaken!",
"We will recover our ancient home...",}
RPWORDLIST.hurt.HIGHELF.emote = {"BLEED",}
RPWORDLIST.hurt.HIGHELF.customemote = {}
RPWORDLIST.hurt.HIGHELF.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.HIGHELF = {"I won't fall so easily.",}
RPWORDLIST.absorb.HIGHELF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.absorb.HIGHELF.customemote = {}
RPWORDLIST.absorb.HIGHELF.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.HIGHELF = {"Is that all?"}
RPWORDLIST.block.HIGHELF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.block.HIGHELF.customemote = {}
RPWORDLIST.block.HIGHELF.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.HIGHELF = {}
RPWORDLIST.dodge.HIGHELF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.dodge.HIGHELF.customemote = {}
RPWORDLIST.dodge.HIGHELF.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.HIGHELF = {}
RPWORDLIST.miss.HIGHELF.emote = {}
RPWORDLIST.miss.HIGHELF.customemote = {}
RPWORDLIST.miss.HIGHELF.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.HIGHELF = {"Ha!", "Yes!",}
RPWORDLIST.parry.HIGHELF.emote = {}
RPWORDLIST.parry.HIGHELF.customemote = {}
RPWORDLIST.parry.HIGHELF.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.HIGHELF = {}
RPWORDLIST.youcrit.HIGHELF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcrit.HIGHELF.customemote = {}
RPWORDLIST.youcrit.HIGHELF.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.HIGHELF = {"You are done.", "Unlimited power!",}
RPWORDLIST.youcritspell.HIGHELF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcritspell.HIGHELF.customemote = {}
RPWORDLIST.youcritspell.HIGHELF.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.HIGHELF = {"The Light is with you!", "Feel the Sun soothing your pain.", "The Sun is with us.",}
RPWORDLIST.youheal.HIGHELF.emote = {}
RPWORDLIST.youheal.HIGHELF.customemote = {}
RPWORDLIST.youheal.HIGHELF.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.HIGHELF = {"Feel the Light forge you anew!",}
RPWORDLIST.youcritheal.HIGHELF.emote = {}
RPWORDLIST.youcritheal.HIGHELF.customemote = {}
RPWORDLIST.youcritheal.HIGHELF.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.HIGHELF = {}
RPWORDLIST.petattackstart.HIGHELF.emote = {}
RPWORDLIST.petattackstart.HIGHELF.customemote = {}
RPWORDLIST.petattackstart.HIGHELF.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.HIGHELF = {}
RPWORDLIST.petattackstop.HIGHELF.emote = {}
RPWORDLIST.petattackstop.HIGHELF.customemote = {}
RPWORDLIST.petattackstop.HIGHELF.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.HIGHELF = {"Noooo!", "You will pay for this!", "A ranger never leaves PP friend behind!",}
RPWORDLIST.petdies.HIGHELF.emote = {}
RPWORDLIST.petdies.HIGHELF.customemote = {}
RPWORDLIST.petdies.HIGHELF.random = {}
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.HIGHELF = {"TARGET, Sun be with you.",
"Greetings, TARGET.",
"TARGET, let us share knowledge.",
"TARGET, how are you?",
"Do you feel well?",
"Greetings.",}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.HIGHELF = {"The kal'dorei's distrust is well-founded. We will prove ourselves.",
"The stars' brightness will never match the Sun's.",
"I easily misplace the Sun- I don't mean to! But... it just happens...",
"And why were you searching for the Sun in the abyss?",
"Trolls, those filthy savages...",
"Me? Descend from trolls? Preposterous, pff!",
"We have fought along the humans in the past.",
"My people taught the human's about magics, an action the kal'dorei condemn- and yet, they came to the Alliance for help, too.",
"The pride of my people has cost us everything. No more."}
RPWORDLIST.talktonpc_middle.HIGHELF.emote = {}
RPWORDLIST.talktonpc_middle.HIGHELF.customemote = {}
RPWORDLIST.talktonpc_middle.HIGHELF.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.HIGHELF = {"TARGET, farewell.",
"May the Eternal Sun guide you.",
"TARGET, follow the path of the Sun.",
"TARGET, be well.",
"TARGET, blessings upon your family.",
"May you keep your friend close, and your enemies closer.",
"Honor your roots."}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.HIGHELF = {"I'd make a great action figure...- Sorry, did you say something?",
}
RPWORDLIST.npctalksfriend.HIGHELF.emote = {}
RPWORDLIST.npctalksfriend.HIGHELF.customemote = {}
RPWORDLIST.npctalksfriend.HIGHELF.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.HIGHELF = {}
RPWORDLIST.npctalksenemy.HIGHELF.emote = {}
RPWORDLIST.npctalksenemy.HIGHELF.customemote = {}
RPWORDLIST.npctalksenemy.HIGHELF.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.HIGHELF = {"I live!",
"The Sun hasn't forsaken us.",
"I... feel warm again.",
"I saw... the beautiful light of a thousand Suns...",
"I owe you my life.",
"I will never forget this.",
"It doesn't how many times we fall, we will rise once again.",
"By the Sun... Wondrous!",
"Noooo, not HR! Anything but HR- Oh, just a bad dream."}
RPWORDLIST.resurrect.HIGHELF.emote = {}
RPWORDLIST.resurrect.HIGHELF.customemote = {}
RPWORDLIST.resurrect.HIGHELF.random = {}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.HIGHELF = {"TARGET, how may I be of assistance?",
"What may I do for you?",
"TARGET, I did not take you for one of trade.",
"Hi... My name is PLAYER. I'm a magic addict.",}
RPWORDLIST.trade_show.HIGHELF.emote = {"GREET"}
RPWORDLIST.trade_show.HIGHELF.customemote = {}
RPWORDLIST.trade_show.HIGHELF.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.HIGHELF = {"TARGET, until next we meet.",
"TARGET, safe travels.",
"TARGET, the Sun is with you.",
"May the Sun bestow its blessings on you.",
"I am thankful.",
"A demonstration of superior judgement, quite indeed.",
"Garithos? Scourge? Friend, wake up, let's get roll some magic."}
RPWORDLIST.trade_closed.HIGHELF.emote = {"THANK"}
RPWORDLIST.trade_closed.HIGHELF.customemote = {}
RPWORDLIST.trade_closed.HIGHELF.random = {}