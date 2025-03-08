--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Contributors to this file:  mithyk

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.ORC = {"Strength and honor!",
"Tremble, a hero of the Horde is upon you!",
"For the Horde!",
"Remember Doomhammer!",
"In memory of Durotan!",
"For Doomhammer!",
"I fight for the Warchief!",
"For honor and glory!",
"For the Warchief!",
"For the glory of the Horde!",
"Victory for the Horde!",
"My life for the Horde!",
"Time to die.",
"Your fate is at hand.",
"Taste the fury of the Horde!",
"You shall not survive!",
"Your time has come!",
"Death to all who oppose the Horde!",
"Let us shed blood together!",
"If we had been meant to fight, we would have been born with tough, baggy, green skin... oh, wait...",  -- butchered by Syrsa
"Death awaits you on these big, nasty teeth.",
"To death!",
"You will obey the Warchief's wishes!",
"Prepare to die!",
"You are weak.",
"We will never be slaves!",
"My people will be slaves no more!",
"We shall never serve the Legion again!",
"For the freedom of my people!",
"For the honor of my clan!",
"In my clan's name!",
"Lok-Narash!", -- "To arms!" or "Arm yourselves!"
}
RPWORDLIST.entercombat.ORC.emote = {"snarl","guffaw SELF","growl","laugh SELF","crack",}
RPWORDLIST.entercombat.ORC.customemote = {}
RPWORDLIST.entercombat.ORC.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.ORC = {"Next time, I want a real opponent.",
"Hopeless and dead.",
"Didn't put up much of a fight.",
"Why is everything in this planet so brittle?",
"Creatures in this planet are too weak.",
"A grieve mistake, testing an orc's strength.",
"Do not question my honor.",
"Ruined my war paint.",}
RPWORDLIST.leavecombat.ORC.emote = {}
RPWORDLIST.leavecombat.ORC.customemote = {}
RPWORDLIST.leavecombat.ORC.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.ORC = {"Is that it?",
"Stop poking me!",
"Poke! Poke! Poke! Is that all you do?!",
"Another scar for the collection!",
"Gol'Kosh, you are a bold one!", -- By my axe! (exclamation)
"We will bee slaves no more!",
"We will be the Legion's pawns no more!",
"Death or the enslavement of my people- I choose death!",
"My people's traditions shall not end!",
"We won't return to the interment camps!",
"Stop poking me, I won't say comical quotes about harrassment!",
"Poke, poke, poke! Is that all you do?",}
RPWORDLIST.hurt.ORC.emote = {"BLEED","snarl","growl",}
RPWORDLIST.hurt.ORC.customemote = {}
RPWORDLIST.hurt.ORC.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.ORC = {"I still have a few tricks under my harness!",
"I am a sponge of damage!",
"I swallow your pitiful attacks!",
"Such puny blows.",}
RPWORDLIST.absorb.ORC.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.absorb.ORC.customemote = {}
RPWORDLIST.absorb.ORC.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.ORC = {"We shall be free from our tainted blood.",
"I could block your attacks with my bare hands!",
"I can stop a ramming kodo with these hands!",
"Mongrel, you can't hurt me!",}
RPWORDLIST.block.ORC.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.block.ORC.customemote = {}
RPWORDLIST.block.ORC.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.ORC = {"Not only you are weak, you are slow, too!",
"And they call us orcs slow!",}
RPWORDLIST.dodge.ORC.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.dodge.ORC.customemote = {}
RPWORDLIST.dodge.ORC.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.ORC = {"Pff! Mewling cub, have you even completed your Om'riggor?!", -- The om'riggor was a rite of passage in orcish society marking the transition to adulthood,
-- taking place at the age of 12.
"Your body falters, TARGET!",
"I can see, you are reaching your limit.",
"This is just the beginning!",}
RPWORDLIST.miss.ORC.emote = {}
RPWORDLIST.miss.ORC.customemote = {}
RPWORDLIST.miss.ORC.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.ORC = {"I still have a few tricks under my harness!",
"You call that an attack? THIS is an attack!",
"You lack the strength to meet steels!",
"With those puny muscles you won't be able to dull my blade!",}
RPWORDLIST.parry.ORC.emote = {}
RPWORDLIST.parry.ORC.customemote = {}
RPWORDLIST.parry.ORC.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.ORC = {"This is too easy, I'm switching hands.",
"This enemy is slow and weak.",
"This enemy is slow and clumsy.",
"Give up, weakling.",
"Next time, try dodging... or parrying... anything...",
"Maybe I should do this blindfolded.",
"Tell me, you brought friends?",
"You are outmatched.",
"Soon, your blood will feed the ground.",
"Kagh, weakling!", -- "Run!"
"Un'gora!", -- said of a person with no honor, one of the worst orcish insults.
"I fancy making a new necklace out of your bones!",
"Your bones will make the perfect trophy!",
"I'll add you as a trophy on my attire!",}
RPWORDLIST.youcrit.ORC.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcrit.ORC.customemote = {}
RPWORDLIST.youcrit.ORC.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.ORC = {"Us orcs are also strong of will!",
"My strength is not only in my muscles!",
"My spells are stronger, too.",
"I wield magics better than you do.",
"And they said orcs are no educated scholars!",
"I fancy making a new necklace out of your bones!",
"Your bones will make the perfect trophy!",
"I'll add you as a trophy on my attire!",}
RPWORDLIST.youcritspell.ORC.emote = {}
RPWORDLIST.youcritspell.ORC.customemote = {}
RPWORDLIST.youcritspell.ORC.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.ORC = {"Recover your strength!",
"Stand strong, I will heal you!",
"Healed, the elders would approve.",
"We didn't go through so much to die here!",}
RPWORDLIST.youheal.ORC.emote = {}
RPWORDLIST.youheal.ORC.customemote = {}
RPWORDLIST.youheal.ORC.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.ORC = {"Aka'magosh!", -- "A blessing on you and yours."
"Bin mog g'thazag cha!", -- "I will protect you."
"I have your back!",
"Beware!",}
RPWORDLIST.youcritheal.ORC.emote = {}
RPWORDLIST.youcritheal.ORC.customemote = {}
RPWORDLIST.youcritheal.ORC.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun 	(his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.ORC = {"Attack PTOP!",
"After PTOP!",
"Aid me against PTOP!",
"We shall work together to end PTOP.",
"I will watch your back.",}
RPWORDLIST.petattackstart.ORC.emote = {}
RPWORDLIST.petattackstart.ORC.customemote = {}
RPWORDLIST.petattackstart.ORC.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.ORC = {"You are a loyal one.",
"You did a good work, you may keep some spoils.",
"I will reward you accordingly once we are done.",
"Mhh, good work.",
"Properly executed, indeed.",
"Ahhh, this reminds me of the times when I rode on my wolf's back when I was just a cub.",
"Nicely done, indeed.",}
RPWORDLIST.petattackstop.ORC.emote = {}
RPWORDLIST.petattackstop.ORC.customemote = {}
RPWORDLIST.petattackstop.ORC.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.ORC = {"Died as lived: with honor.",
"Your sacrifice shall not be in vain.",
"This loss saddens me greatly.",
"Battle is a cruel mistress.",
"Such terrible end...",
"May you find peace in death.",
"Your battles are now over. You may rest.",
"Rest now, for you won't struggle in life anymore.",
"I am witness of your honorable death.",}
RPWORDLIST.petdies.ORC.emote = {}
RPWORDLIST.petdies.ORC.customemote = {}
RPWORDLIST.petdies.ORC.random = {}
--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.ORC = {"Throm'ka, TARGET!", -- "Well met."
"Throm-Ka.", 
"Mak'gra, TARGET!",
"Lok-tar, TARGET!",
"Lok-tar, friend.",
"TARGET, glory to the Horde!",
"TARGET, strength!",
"TARGET, strength and honor!",
"Thrall hall! I must speak to you TARGET.",
"Blood and thunder! TARGET, we must speak.",
"Es, TARGET.", -- "Hey."
"Putanni, TARGET.", -- Upon turning in the quest <Alliance Relations>, Keldran says: "Putanni, noble <class>"- probably a greeting.
"Blood and thunder!",}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.ORC = {"No, I don't want to hear the joke about the orc and the parrot.",
"Mhhh, I wonder if we could use stone instead of building huts with bones and wood.",
"Zug-zug.",
"Yes, that is right.",
"That is correct.",
"Humans and their filthy politics...",
"You know, I don't mind the females now having the same rights as we do. It's the Warchief's will, so it must be right.",
"Do you have something to offer me?",
"Trouble?",}
RPWORDLIST.talktonpc_middle.ORC.emote = {}
RPWORDLIST.talktonpc_middle.ORC.customemote = {}
RPWORDLIST.talktonpc_middle.ORC.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.ORC = {"TARGET, strength!",
"Until our paths cross again.",
"Stay strong.",
"TARGET, fight well, friend.",
"TARGET, for the Horde!",
"May your blade be true.",
"TARGET, may your blades never dull.",
"TARGET, go forth to victory.",
"Dabu.",
"May your strength never fail you.",
"Go forth to victory.",
"TARGET, go with honor.",
"TARGET, victory!",
"Be safe.",
"Lok-regar no'gall.", -- said my Thrall in W3, probably something in the lines of "Ready for orders."
"Lok-tar, TARGET.",
"Live with honor, die with honor.",}
RPWORDLIST.talktonpc_end.ORC.emote = {}
RPWORDLIST.talktonpc_end.ORC.customemote = {}
RPWORDLIST.talktonpc_end.ORC.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.ORC = {"You sound too much like a human politician.",
"Diplomacy is for humans, keep it to yourself!",
"Chop chop!",
"Words mean less than actions!",}
RPWORDLIST.npctalksfriend.ORC.emote = {}
RPWORDLIST.npctalksfriend.ORC.customemote = {}
RPWORDLIST.npctalksfriend.ORC.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.ORC = {"Stop your nonsense!",
"Enough gibberish!",
"Fight me, your words won't lead you anywhere!",}
RPWORDLIST.npctalksenemy.ORC.emote = {}
RPWORDLIST.npctalksenemy.ORC.customemote = {}
RPWORDLIST.npctalksenemy.ORC.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.ORC = {"All patched up and ready for action!",
"Har!  Missed all my vital spots!",
"Grrr, blacked out there for a minute!",
"Thought I was done for sure that time.",
"That's gonna leave a mark.",
"Gonna have a great scar to show off!",
"The child who is not embraced by the village will burn it down to feel its warmth."}
RPWORDLIST.resurrect.ORC.emote = {}
RPWORDLIST.resurrect.ORC.customemote = {}
RPWORDLIST.resurrect.ORC.random = {}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.ORC = {"TARGET, what?",
"TARGET, lok-tar,.",
"TARGET, Thrall Hall.",
"You wish to exchange goods?",
"Tribute to the elders?",
"I see, friend.",}
RPWORDLIST.trade_show.ORC.emote = {"GREET", "SALUTE"}
RPWORDLIST.trade_show.ORC.customemote = {}
RPWORDLIST.trade_show.ORC.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.ORC = {	"TARGET, strength find you.",
"TARGET, never trust a human's promise.",
"TARGET, blood and thunder.",
"TARGET, die by the blade, die with honor.",
"Bring honor to your clan.",
"I understand.",}
RPWORDLIST.trade_closed.ORC.emote = {"THANK"}
RPWORDLIST.trade_closed.ORC.customemote = {}
RPWORDLIST.trade_closed.ORC.random = {}
