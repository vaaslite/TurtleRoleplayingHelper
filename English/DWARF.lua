--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Contributors to this file:   mithyk

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.DWARF = {"There's nothin' more motivating than fightin' with a bad hangover",
"Where's me drink?",
"You'll take meh' weapon when you PRY IT FROM MY COLD DEAD HANDS!",
"For Khaz Modan!",
"Feel the fury of the mountain!",
"Let me at 'em!",
"To arms!",
"I came here to kick tail and drink ale, and I'm all outta ale!",
"For King Magni!",
"For the King below the mountain!",
"Ironforge is ours!",
"We will not grow bitter like our dark iron cousins!",
"You made a grieve mistake challenging a dwarf!",}
RPWORDLIST.entercombat.DWARF.emote = {"guffaw SELF","laugh SELF","crack",}
RPWORDLIST.entercombat.DWARF.customemote = {}
RPWORDLIST.entercombat.DWARF.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.DWARF = {"I'm feeling a bit too sober...",
"That was quite the warm up. Now, off to drink!",
"I bring triumph to the stonekin.",
"Oh, there's me drink."}
RPWORDLIST.leavecombat.DWARF.emote = {}
RPWORDLIST.leavecombat.DWARF.customemote = {}
RPWORDLIST.leavecombat.DWARF.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.DWARF = {"Don't you dare touch my beard!",
"My skin is of stone, you're gonna have to do better than that!",
"You will dent your weapon before piercing through a dwarf's skin.",
"Pff, Dragonmaw hit harder!",
"I'm thick-boned.",
"By Magni's beard!",
"Stand back, beardcutter!",
"You won't pierce my heartsteel!"}
RPWORDLIST.hurt.DWARF.emote = {"BLEED",}
RPWORDLIST.hurt.DWARF.customemote = {}
RPWORDLIST.hurt.DWARF.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.DWARF = {"Har! I've met gnomes that are tougher than you!",}
RPWORDLIST.absorb.DWARF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.absorb.DWARF.customemote = {}
RPWORDLIST.absorb.DWARF.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.DWARF = {"Come on, wee lad, hit harder!",
"Stout as a rock!",
"I have held boars with only my left hand!",
"You'll have to hit much harder than that, soft one!",}
RPWORDLIST.block.DWARF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.block.DWARF.customemote = {}
RPWORDLIST.block.DWARF.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.DWARF = {}
RPWORDLIST.dodge.DWARF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.dodge.DWARF.customemote = {}
RPWORDLIST.dodge.DWARF.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.DWARF = {"A bit too wide for you to handle?",
"Too short for you to handle?",
"Come on, you nancy.",
"You a little tipsy?",}
RPWORDLIST.miss.DWARF.emote = {}
RPWORDLIST.miss.DWARF.customemote = {}
RPWORDLIST.miss.DWARF.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.DWARF = {}
RPWORDLIST.parry.DWARF.emote = {}
RPWORDLIST.parry.DWARF.customemote = {}
RPWORDLIST.parry.DWARF.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.DWARF = {"I killed the fucking Loch Monster, I ain't afraid of a few wee things!",
"I'll bring you down to stomp on ye!",
"You're coming down!",
"Take this, you bastard!",
"Pour some ale on that wound.",}
RPWORDLIST.youcrit.DWARF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcrit.DWARF.customemote = {}
RPWORDLIST.youcrit.DWARF.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.DWARF = {}
RPWORDLIST.youcritspell.DWARF.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcritspell.DWARF.customemote = {}
RPWORDLIST.youcritspell.DWARF.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.DWARF = {}
RPWORDLIST.youheal.DWARF.emote = {}
RPWORDLIST.youheal.DWARF.customemote = {}
RPWORDLIST.youheal.DWARF.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.DWARF = {}
RPWORDLIST.youcritheal.DWARF.emote = {}
RPWORDLIST.youcritheal.DWARF.customemote = {}
RPWORDLIST.youcritheal.DWARF.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.DWARF = {"Do not let PTOP underestimate you, PNAME!",
"Attack, brave beast!",
"I know there's coura"}
RPWORDLIST.petattackstart.DWARF.emote = {}
RPWORDLIST.petattackstart.DWARF.customemote = {}
RPWORDLIST.petattackstart.DWARF.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.DWARF = {}
RPWORDLIST.petattackstop.DWARF.emote = {}
RPWORDLIST.petattackstop.DWARF.customemote = {}
RPWORDLIST.petattackstop.DWARF.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.DWARF = {"Curses! Wicked killer!",
"No, not PNAME!",
"You monster!",
"What a cruel world...",
"A dwarf never forgets!",
"PNAME? PNAME!",
"Noooooooooo!",
"I'm coming back for you!",}
RPWORDLIST.petdies.DWARF.emote = {}
RPWORDLIST.petdies.DWARF.customemote = {}
RPWORDLIST.petdies.DWARF.random = {}
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.DWARF = {"TARGET, well met.",
"Well met, good TARGET.",
"TARGET, let us share a pint and talk.",}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.DWARF = {"I don't know about dark irons... Do they eat coal or how did they get so tanned?",
"I wonder if I should have my beard braided soon...",
"I wish the three hammers stood together again...",}
RPWORDLIST.talktonpc_middle.DWARF.emote = {}
RPWORDLIST.talktonpc_middle.DWARF.customemote = {}
RPWORDLIST.talktonpc_middle.DWARF.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.DWARF = {"TARGET, until next we meet.",
"See you soon.",
"Safe travels.",
"TARGET, be good.",
"TARGET, I'm off.",
"TARGET, keep your feet on the ground.",
"Keep your beard strong."}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.DWARF = {"A dwarf talks through acts, not words!",
"This is not a moment to chat.",
"Shut it."}
RPWORDLIST.npctalksfriend.DWARF.emote = {}
RPWORDLIST.npctalksfriend.DWARF.customemote = {}
RPWORDLIST.npctalksfriend.DWARF.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.DWARF = {"Quiet, nancy boy!",
"I'll kick your ass!",
"All bark, no bite.",}
RPWORDLIST.npctalksenemy.DWARF.emote = {}
RPWORDLIST.npctalksenemy.DWARF.customemote = {}
RPWORDLIST.npctalksenemy.DWARF.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.DWARF = {"All patched up and ready for action!",
"Wounds bandaged, ready for action!",
"Har! Missed all my vital spots!",
"Hrrmm, blacked out there for a minute!",
"My vision dimmed for a moment.",
"Thought I was done for sure that time.",
"That's going to leave a mark.",
"I will bear this scar with pride.",}
RPWORDLIST.resurrect.DWARF.emote = {}
RPWORDLIST.resurrect.DWARF.customemote = {}
RPWORDLIST.resurrect.DWARF.random = {}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.DWARF = {"TARGET, what did you have in mind?",
"TARGET, this better not be a joke.",
"TARGET, you're a good one.",
"I am NOT fat, I am horizontally tall!",}
RPWORDLIST.trade_show.DWARF.emote = {"GREET"}
RPWORDLIST.trade_show.DWARF.customemote = {}
RPWORDLIST.trade_show.DWARF.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.DWARF = {"TARGET, keep yer feet on the ground.",
"TARGET, safe travels.",
"TARGET, mountain be with ye, friend.",
"TARGET, cheers!",
"Be good.",}
RPWORDLIST.trade_closed.DWARF.emote = {"THANK"}
RPWORDLIST.trade_closed.DWARF.customemote = {}
RPWORDLIST.trade_closed.DWARF.random = {}
