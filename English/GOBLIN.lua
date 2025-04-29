--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.GOBLIN = {"I don't get paid enough for this!",
"Ya got money there?",
"For the Undermine!",
"I've been told you're worth a lot!",
"Bring it on!",
"Hit the feet!",
"Empty your pockets!",}
RPWORDLIST.entercombat.GOBLIN.emote = {"guffaw SELF","laugh SELF","crack",}
RPWORDLIST.entercombat.GOBLIN.customemote = {}
RPWORDLIST.entercombat.GOBLIN.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.GOBLIN = {}
RPWORDLIST.leavecombat.GOBLIN.emote = {}
RPWORDLIST.leavecombat.GOBLIN.customemote = {}
RPWORDLIST.leavecombat.GOBLIN.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.GOBLIN = {"Ah, ah! Careful!",
"You're getting me on my nerves!",
"Don't pull a goblin's hair!",
"Quit it!",}
RPWORDLIST.hurt.GOBLIN.emote = {"BLEED",}
RPWORDLIST.hurt.GOBLIN.customemote = {}
RPWORDLIST.hurt.GOBLIN.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.GOBLIN = {"If my taskmaster saw you hit like that, he'd have you hung!",}
RPWORDLIST.absorb.GOBLIN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.absorb.GOBLIN.customemote = {}
RPWORDLIST.absorb.GOBLIN.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.GOBLIN = {"You hit like a baby naga!",
"Blocked!",}
RPWORDLIST.block.GOBLIN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.block.GOBLIN.customemote = {}
RPWORDLIST.block.GOBLIN.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.GOBLIN = {"Woah, careful with that thing!",
"That was close..."}
RPWORDLIST.dodge.GOBLIN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.dodge.GOBLIN.customemote = {}
RPWORDLIST.dodge.GOBLIN.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.GOBLIN = {"You wouldn't see a naga if it hit you in the face!",
"You're slower than an ogre! Uglier, too!"}
RPWORDLIST.miss.GOBLIN.emote = {}
RPWORDLIST.miss.GOBLIN.customemote = {}
RPWORDLIST.miss.GOBLIN.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.GOBLIN = {"Woah! This thing sure is resistant..."}
RPWORDLIST.parry.GOBLIN.emote = {}
RPWORDLIST.parry.GOBLIN.customemote = {}
RPWORDLIST.parry.GOBLIN.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.GOBLIN = {"Oops, I was aiming for your money pocket.",
"Haha, that hurts!",
"That had some comedic value...",
"Dayum!",
"Look at you, all flimsy.",
"You're just another cog.",}
RPWORDLIST.youcrit.GOBLIN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcrit.GOBLIN.customemote = {}
RPWORDLIST.youcrit.GOBLIN.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.GOBLIN = {"And it goes... boom!",
"So anyway, I started blasting.",}
RPWORDLIST.youcritspell.GOBLIN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcritspell.GOBLIN.customemote = {}
RPWORDLIST.youcritspell.GOBLIN.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.GOBLIN = {"You owe me one!",
"That's gonna cost you!",
"You're paying me for this, right...?",}
RPWORDLIST.youheal.GOBLIN.emote = {}
RPWORDLIST.youheal.GOBLIN.customemote = {}
RPWORDLIST.youheal.GOBLIN.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.GOBLIN = {"Freshly baked heals coming right up!",}
RPWORDLIST.youcritheal.GOBLIN.emote = {}
RPWORDLIST.youcritheal.GOBLIN.customemote = {}
RPWORDLIST.youcritheal.GOBLIN.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.GOBLIN = {"Try not to maul the loot too much.",
"That's gonna hurt...",}
RPWORDLIST.petattackstart.GOBLIN.emote = {}
RPWORDLIST.petattackstart.GOBLIN.customemote = {}
RPWORDLIST.petattackstart.GOBLIN.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.GOBLIN = {"Okay, okay, that's enough.",}
RPWORDLIST.petattackstop.GOBLIN.emote = {}
RPWORDLIST.petattackstop.GOBLIN.customemote = {}
RPWORDLIST.petattackstop.GOBLIN.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.GOBLIN = {"Ah, crap, that one was expensive!",
"Hey, it was exotic, EXOTIC!",
"Oh, cowboy, you're gonna pay for that!",}
RPWORDLIST.petdies.GOBLIN.emote = {}
RPWORDLIST.petdies.GOBLIN.customemote = {}
RPWORDLIST.petdies.GOBLIN.random = {}
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.GOBLIN = {"TARGET, 'sup?",
"Yo, TARGET.",
"Let's talk money!",
"TARGET, wazzup?",
"Yo",}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.GOBLIN = {"Do you have anything that goes boom?",
"Gnomes... they think they're gonna win the tech race. Ha!",
"Gnomes... treachery little... I'll give you a technology war...",
"'Ridge wars' my arse... Ha!",
"Why does everyone keep assuming I can pilot a zep? Goblins can't pilot crap! Not even the pilots themselves...",
}
RPWORDLIST.talktonpc_middle.GOBLIN.emote = {}
RPWORDLIST.talktonpc_middle.GOBLIN.customemote = {}
RPWORDLIST.talktonpc_middle.GOBLIN.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.GOBLIN = {"TARGET, keep it real.",
"TARGET, see ya.",
"TARGET, buh-bye.",
"TARGET, be good.",
"TARGET, have a good one.",
"Off I go.",}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.GOBLIN = {"Talk money or don't talk.",
"A deal's brewing...",}
RPWORDLIST.npctalksfriend.GOBLIN.emote = {}
RPWORDLIST.npctalksfriend.GOBLIN.customemote = {}
RPWORDLIST.npctalksfriend.GOBLIN.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.GOBLIN = {}
RPWORDLIST.npctalksenemy.GOBLIN.emote = {}
RPWORDLIST.npctalksenemy.GOBLIN.customemote = {}
RPWORDLIST.npctalksenemy.GOBLIN.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.GOBLIN = {"What the- how'd you do that?!",
"I haven't felt so bad since my ex wife... You don't wanna know.",
"YARH- Agh! Ouch, my back...! I hurt... my back... Gimmie... gimmie a sec.",
"I'm never drinking again!",
"It all went black and I saw... shining, twinkling money calling for me...!",
"I see you bought the SecondLifer VK.8000!",
"Where's my wallet?! HUH?! Oh- it's here.",
"That didn't go so well...",}
RPWORDLIST.resurrect.GOBLIN.emote = {}
RPWORDLIST.resurrect.GOBLIN.customemote = {}
RPWORDLIST.resurrect.GOBLIN.random = {}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.GOBLIN = {"TARGET, time is money, friend.",
"TARGET, let's do business!",
"TARGET, wisest decision of your life!",
"Now we're talking!",
"No tag price. Must be free!",}
RPWORDLIST.trade_show.GOBLIN.emote = {"GREET"}
RPWORDLIST.trade_show.GOBLIN.customemote = {}
RPWORDLIST.trade_show.GOBLIN.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.GOBLIN = {"TARGET, pleasure scamm- doing business with ya.",
"TARGET, don't get yourself killed, will ya?.",
"TARGET, thanks, chum.",
"TARGET, I'm telling ya, that was a good deal.",
"You're my 22nd favorite client...!",
"Time is money, friend.",
"That was a good deal, believe me.",
"Snazzy! Me likes.",}
RPWORDLIST.trade_closed.GOBLIN.emote = {"THANK"}
RPWORDLIST.trade_closed.GOBLIN.customemote = {}
RPWORDLIST.trade_closed.GOBLIN.random = {}