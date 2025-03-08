--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- contributors to this file:  mithyk

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.ROGUE = {"To death!",
"Twin blade action, for a clean close shave every time.",
"My blade can cut through armor, and still cut a tomato.",
"Bring it on!",
"Time to play!",
"You're goin' down!",
"It's game time!",
"Good luck, you're gonna need it!",
"TARGET, let's dance!",}
RPWORDLIST.entercombat.ROGUE.emote = {"CHARGE",}  
RPWORDLIST.entercombat.ROGUE.customemote = {}
RPWORDLIST.entercombat.ROGUE.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.ROGUE = {"Next.",
"TSP's down! Who's next?",
"TSP shouldn't feel bad. Many others have no talent!",
"Mess with the best, die like... well, like you just did.",
"Keep the change...",
"Just curious, why am I so good?",
"Erased.",
"Gone.",
"Anyone else want some?",
"That was legen-... wait for it...- dary!",}
RPWORDLIST.leavecombat.ROGUE.emote = {}
RPWORDLIST.leavecombat.ROGUE.customemote = {}
RPWORDLIST.leavecombat.ROGUE.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.ROGUE = {"Ouch!",
"Hey, that hurts!",
"Careful!",
"Crap!",
"Ah! Ah! My... my knee!",
"Woah, be careful!",
"Hey, watch it!",
"D-death is highly overrated!",}
RPWORDLIST.hurt.ROGUE.emote = {}             
RPWORDLIST.hurt.ROGUE.customemote = {}
RPWORDLIST.hurt.ROGUE.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.ROGUE = {}
RPWORDLIST.absorb.ROGUE.emote = {}         
RPWORDLIST.absorb.ROGUE.customemote = {}
RPWORDLIST.absorb.ROGUE.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.ROGUE = {}
RPWORDLIST.block.ROGUE.emote = {}  
RPWORDLIST.block.ROGUE.customemote = {}
RPWORDLIST.block.ROGUE.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.ROGUE = {"You can't even hit.",
"So swift, the Unseen would find me worthy!",
"Oop, you're too slow!",
"I'm too fast for you!",
"Dodged!",
"Just a sidestep!",
"Not fast enough!"}
RPWORDLIST.dodge.ROGUE.emote = {} 
RPWORDLIST.dodge.ROGUE.customemote = {}
RPWORDLIST.dodge.ROGUE.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.ROGUE = {"Did you just do that?",
"That's disappointing.",
"I'll give you another try.",
"Watch that clumsy footplay!",
"Pfff, amateur!"}
RPWORDLIST.miss.ROGUE.emote = {} 
RPWORDLIST.miss.ROGUE.customemote = {}
RPWORDLIST.miss.ROGUE.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.ROGUE = {}
RPWORDLIST.parry.ROGUE.emote = {}  
RPWORDLIST.parry.ROGUE.customemote = {}
RPWORDLIST.parry.ROGUE.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.ROGUE = {"And to think, I usually have to work to look this good.",
"I just can't miss.",
"If you pay me, I might let you live longer...",
"Let me introduce you to pain... he's about to become your best friend.",
"This is where you pucker up and kiss...",
"What are you going to do? Bleed on me?",
"Gonna do something or just bleed?",
"You're gonna die.",
"I've got a present for ya!",
"You still want to kill me? Don't mind if I kill you first?",}
RPWORDLIST.youcrit.ROGUE.emote = {} 
RPWORDLIST.youcrit.ROGUE.customemote = {}
RPWORDLIST.youcrit.ROGUE.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.ROGUE = {"And to think, I usually have to work to look this good.",
"I just can't miss.",
"If you pay me, I might let you live longer...",
"Let me introduce you to pain... he's about to become your best friend.",
"This is where you pucker up and kiss...",
"What are you going to do? Bleed on me?",
"Gonna do something or just bleed?",
"You're gonna die.",
"I've got a present for ya!",
"You still want to kill me? Don't mind if I kill you first?",}
RPWORDLIST.youcritspell.ROGUE.emote = {}
RPWORDLIST.youcritspell.ROGUE.customemote = {}
RPWORDLIST.youcritspell.ROGUE.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.ROGUE = {}
RPWORDLIST.npctalksfriend.ROGUE.emote = {}
RPWORDLIST.npctalksfriend.ROGUE.customemote = {}
RPWORDLIST.npctalksfriend.ROGUE.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.ROGUE = {}
RPWORDLIST.npctalksenemy.ROGUE.emote = {}
RPWORDLIST.npctalksenemy.ROGUE.customemote = {}
RPWORDLIST.npctalksenemy.ROGUE.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.ROGUE = {"I wasn't as unseen as I thought...",
"Don't tell anybody about this...",
"This will be a secret between you and I, deal?",
"Okay, okay... I'll pay you later.",
"Let's not tell anybody about that failure."}
RPWORDLIST.resurrect.ROGUE.emote = {}   
RPWORDLIST.resurrect.ROGUE.customemote = {}
RPWORDLIST.resurrect.ROGUE.random = {}

--//////////////////////////////////////////////////////////////////////////--
-- Rogue Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Assassination
--=====================================================================--
RPWORDLIST.eviscerate.ROGUE = {"Minced meat coming right out!",
"I'll turn you into mush!",
"Can I carve a Z on your chest?",
"Hahaha!",
"Uuuuh, that gotta hurt!"}
RPWORDLIST.eviscerate.ROGUE.emote = {}
RPWORDLIST.eviscerate.ROGUE.customemote = {"viciously eviscerates PP foe.",}
RPWORDLIST.eviscerate.ROGUE.random = {}

RPWORDLIST.slice_and_dice.ROGUE = {"Let there be carnage!",
"Time for blood soup!",
"I'm fast as the wasp!",
"Swift stabs!"}
RPWORDLIST.slice_and_dice.ROGUE.emote = {}
RPWORDLIST.slice_and_dice.ROGUE.customemote = {"begins to attack with rapid force, an attack following another.",
"speds up PP attacks.",
"takes a faster pace of attacks."}
RPWORDLIST.slice_and_dice.ROGUE.random = {}

RPWORDLIST.expose_armor.ROGUE = {"A weakspot!",
"You're not so tough after all.",
"Those who fear death think armor will save them, and that's a lot of armor..."}
RPWORDLIST.expose_armor.ROGUE.emote = {}
RPWORDLIST.expose_armor.ROGUE.customemote = {"exposes PP enemy's defenses."}
RPWORDLIST.expose_armor.ROGUE.random = {}

RPWORDLIST.garrote.ROGUE = {"Bonk...",}
RPWORDLIST.garrote.ROGUE.emote = {}
RPWORDLIST.garrote.ROGUE.customemote = {"comes out of the shadows to tear the flesh of TARGET.",}
RPWORDLIST.garrote.ROGUE.random = {}

RPWORDLIST.ambush.ROGUE = {"Surprise!",
"Peekaboo!",
"Here's... Blaanco!",}
RPWORDLIST.ambush.ROGUE.emote = {}
RPWORDLIST.ambush.ROGUE.customemote = {"lunges out of PP hiding to attack.",
"ambushes with a low attack."}
RPWORDLIST.ambush.ROGUE.random = {}

RPWORDLIST.relentless_strikes.ROGUE = {}
RPWORDLIST.relentless_strikes.ROGUE.emote = {}
RPWORDLIST.relentless_strikes.ROGUE.customemote = {}
RPWORDLIST.relentless_strikes.ROGUE.random = {}

RPWORDLIST.rupture.ROGUE = {}
RPWORDLIST.rupture.ROGUE.emote = {}
RPWORDLIST.rupture.ROGUE.customemote = {}
RPWORDLIST.rupture.ROGUE.random = {}

RPWORDLIST.cheap_shot.ROGUE = {"Gotcha!",
"Ooops, sorry! Did that hurt?",
"Aimed a bit too low!",
"Think fast, chucklenuts!",
"Wakey, wakey, sleepyhead~"}
RPWORDLIST.cheap_shot.ROGUE.emote = {}
RPWORDLIST.cheap_shot.ROGUE.customemote = {}
RPWORDLIST.cheap_shot.ROGUE.random = {}

RPWORDLIST.cold_blood.ROGUE = {}
RPWORDLIST.cold_blood.ROGUE.emote = {}
RPWORDLIST.cold_blood.ROGUE.customemote = {}
RPWORDLIST.cold_blood.ROGUE.random = {}

RPWORDLIST.kidney_shot.ROGUE = {"Kidneyshot!",
"Punch to the guts!",
"Boom! Think fast!",
"Falcon... punch!",}
RPWORDLIST.kidney_shot.ROGUE.emote = {}
RPWORDLIST.kidney_shot.ROGUE.customemote = {"punches TARGET on a weakspot.",}
RPWORDLIST.kidney_shot.ROGUE.random = {}
--=====================================================================--
-- Combat
--=====================================================================--
RPWORDLIST.backstab.ROGUE = {"Stabbing people from behind is fun.",}
RPWORDLIST.backstab.ROGUE.emote = {}
RPWORDLIST.backstab.ROGUE.customemote = {}
RPWORDLIST.backstab.ROGUE.random = {}

RPWORDLIST.gouge.ROGUE = {"Stay there!",
"Feeling dizzy?",
"Aww, did I hurt your feelings?",
"Oh, gosh, I can tell that hurt- wait I'm... HAHGAHA! T-this... this is just too funny, wait, wait..."}
RPWORDLIST.gouge.ROGUE.emote = {}
RPWORDLIST.gouge.ROGUE.customemote = {}
RPWORDLIST.gouge.ROGUE.random = {}

RPWORDLIST.sinister_strike.ROGUE = {"Slash, slash!",
"Sinister? I'm not sinister! You're sinister!",
"I'm not that edgy...",
"This is getting repetitive.",
"I have OTHER abilities, you know? It'd be nice to use them or something...",
"I never liked Hack n' Slash.",}
RPWORDLIST.sinister_strike.ROGUE.emote = {}
RPWORDLIST.sinister_strike.ROGUE.customemote = {}
RPWORDLIST.sinister_strike.ROGUE.random = {}

RPWORDLIST.evasion.ROGUE = {"Can't touch this!",
"Woop, up, down, left, right! You can't hit me!",
"Ooohp! Acrobatics!",
"I'm slippery!",
"Try hitting me now!",}
RPWORDLIST.evasion.ROGUE.emote = {}
RPWORDLIST.evasion.ROGUE.customemote = {}
RPWORDLIST.evasion.ROGUE.random = {}

RPWORDLIST.sprint.ROGUE = {"I better run!",
"Gotta go fast!",
"Parkour!",
"I am speed!",
"This is today's cardio!",
"Aaaah! Crap, crap, crap!",}
RPWORDLIST.sprint.ROGUE.emote = {}
RPWORDLIST.sprint.ROGUE.customemote = {"quickly sprints, surpassing anyone who would try to keep up with OP."}
RPWORDLIST.sprint.ROGUE.random = {}

RPWORDLIST.kick.ROGUE = {"Baam!",
"Yes, I just did that.",
"Hua! Karate kick!",
"Kung Fu!",
"What do you mean I kick weird?!",
"Next one comes with a backflip!",
"Dad...? Haha! Got your guard down!",}
RPWORDLIST.kick.ROGUE.emote = {}
RPWORDLIST.kick.ROGUE.customemote = {}
RPWORDLIST.kick.ROGUE.random = {}

RPWORDLIST.feint.ROGUE = {"Not me! That other guy!",
"Don't mind me, just doing my job.",
"I ain't hitting you, they are.",
"I was just mucking about...!"}
RPWORDLIST.feint.ROGUE.emote = {}
RPWORDLIST.feint.ROGUE.customemote = {}
RPWORDLIST.feint.ROGUE.random = {}

RPWORDLIST.riposte.ROGUE = {"Some guy in an alley taught me this! Had a weird syringe too...",
"X, X, Y, B... X!",}
RPWORDLIST.riposte.ROGUE.emote = {}
RPWORDLIST.riposte.ROGUE.customemote = {}
RPWORDLIST.riposte.ROGUE.random = {}

RPWORDLIST.blade_fury.ROGUE = {}
RPWORDLIST.blade_fury.ROGUE.emote = {}
RPWORDLIST.blade_fury.ROGUE.customemote = {}
RPWORDLIST.blade_fury.ROGUE.random = {}

RPWORDLIST.adrenaline_rush.ROGUE = {"Adrenalineeeee!",
"So much power!",
"Yes, yes! Faster, faster!"}
RPWORDLIST.adrenaline_rush.ROGUE.emote = {}
RPWORDLIST.adrenaline_rush.ROGUE.customemote = {}
RPWORDLIST.adrenaline_rush.ROGUE.random = {}
--=====================================================================--
-- Subtlety
--=====================================================================--
RPWORDLIST.stealth.ROGUE = {"Shh...",
"Time to hide...",
"You haven't seen me here...",
"The Unseen would deem me worthy...",
"Sneaky sneaky...",
"Silent steps...",
"Time to skitter...",
"Let's nose about...",}
RPWORDLIST.stealth.ROGUE.emote = {}
RPWORDLIST.stealth.ROGUE.customemote = {"sneaks about.",
"hides in the shadows.",
"steps into the dark to stealth.",
"plans a stealthy approach.",}
RPWORDLIST.stealth.ROGUE.random = {}

RPWORDLIST.pick_pocket.ROGUE = {"You're not gonna need this...",
"Shiny...",
"Let's see what we got here...",
"I will pay my Unseen acceptance letter with this...",
"Got a wallet or something...?",
"Any shiny trinkets?",
"Do you have the 2 Ring? Mhh, doesn't look like you do..."}
RPWORDLIST.pick_pocket.ROGUE.emote = {}
RPWORDLIST.pick_pocket.ROGUE.customemote = {"empties some pockets.",
"does as petty thieves do and steals.",
"picks the loot of TARGET.",}
RPWORDLIST.pick_pocket.ROGUE.random = {}

RPWORDLIST.sap.ROGUE = {"Off to sleep...",
"Shhh, just let it happen...",
"Don't move, will ya?",
"Stay there."}
RPWORDLIST.sap.ROGUE.emote = {}
RPWORDLIST.sap.ROGUE.customemote = {"bonks TARGET to lock TOP into place.",}
RPWORDLIST.sap.ROGUE.random = {}

RPWORDLIST.ghostly_strike.ROGUE = {}
RPWORDLIST.ghostly_strike.ROGUE.emote = {}
RPWORDLIST.ghostly_strike.ROGUE.customemote = {}
RPWORDLIST.ghostly_strike.ROGUE.random = {}

RPWORDLIST.distract.ROGUE = {"Over there...",}
RPWORDLIST.distract.ROGUE.emote = {}
RPWORDLIST.distract.ROGUE.customemote = {"tosses a decoy.",
"throws a distracting stone.",}
RPWORDLIST.distract.ROGUE.random = {}

RPWORDLIST.vanish.ROGUE = {"Smoke bomb!",
"To the shadows!",
"I'm out!",
"Fuck this, I'm outta here!",
"Time-out, time-out!"}
RPWORDLIST.vanish.ROGUE.emote = {}
RPWORDLIST.vanish.ROGUE.customemote = {"throws a smoke bomb to hide."}
RPWORDLIST.vanish.ROGUE.random = {}

RPWORDLIST.detect_traps.ROGUE = {"Is there any traps nearby?",
"I wonder, I wonder... any traps?",
"Mhh, let's see..."}
RPWORDLIST.detect_traps.ROGUE.emote = {}
RPWORDLIST.detect_traps.ROGUE.customemote = {}
RPWORDLIST.detect_traps.ROGUE.random = {}

RPWORDLIST.disarm_trap.ROGUE = {"You call this a trap?"}
RPWORDLIST.disarm_trap.ROGUE.emote = {}
RPWORDLIST.disarm_trap.ROGUE.customemote = {}
RPWORDLIST.disarm_trap.ROGUE.random = {}

RPWORDLIST.preparation.ROGUE = {}
RPWORDLIST.preparation.ROGUE.emote = {}
RPWORDLIST.preparation.ROGUE.customemote = {}
RPWORDLIST.preparation.ROGUE.random = {}

RPWORDLIST.blind.ROGUE = {"You can't see!",
"I wouldn't touch my eyes if I were you!",
"Try crying it off!",
"Oh, where the hell is- I had a violin somewhere, I was play it all sarcastically- goddamit. It was gonna be awesome...",
"What do you mean 'Yu's blind'? I'm not blind, you blind!",
"Sheeeeesh, that's gotta burn!",}
RPWORDLIST.blind.ROGUE.emote = {}
RPWORDLIST.blind.ROGUE.customemote = {"throws dust to PP target's eyes.",
"blinds TARGET."}
RPWORDLIST.blind.ROGUE.random = {}

RPWORDLIST.hemorrhage.ROGUE = {}
RPWORDLIST.hemorrhage.ROGUE.emote = {}
RPWORDLIST.hemorrhage.ROGUE.customemote = {}
RPWORDLIST.hemorrhage.ROGUE.random = {}

RPWORDLIST.premeditation.ROGUE = {}
RPWORDLIST.premeditation.ROGUE.emote = {}
RPWORDLIST.premeditation.ROGUE.customemote = {}
RPWORDLIST.premeditation.ROGUE.random = {}

RPWORDLIST.safe_fall.ROGUE = {}
RPWORDLIST.safe_fall.ROGUE.emote = {}
RPWORDLIST.safe_fall.ROGUE.customemote = {}
RPWORDLIST.safe_fall.ROGUE.random = {}
--=====================================================================--
-- Lockpicking
--=====================================================================--
RPWORDLIST.pick_lock.ROGUE = {"Open, sesame...! No?",}
RPWORDLIST.pick_lock.ROGUE.emote = {}
RPWORDLIST.pick_lock.ROGUE.customemote = {}
RPWORDLIST.pick_lock.ROGUE.random = {}
--=====================================================================--
-- Poisons
--=====================================================================--
RPWORDLIST.crippling_poison.ROGUE = {}
RPWORDLIST.crippling_poison.ROGUE.emote = {}
RPWORDLIST.crippling_poison.ROGUE.customemote = {}
RPWORDLIST.crippling_poison.ROGUE.random = {}

RPWORDLIST.mind_numbing_poison.ROGUE = {}
RPWORDLIST.mind_numbing_poison.ROGUE.emote = {}
RPWORDLIST.mind_numbing_poison.ROGUE.customemote = {}
RPWORDLIST.mind_numbing_poison.ROGUE.random = {}

RPWORDLIST.instant_poison.ROGUE = {}
RPWORDLIST.instant_poison.ROGUE.emote = {}
RPWORDLIST.instant_poison.ROGUE.customemote = {}
RPWORDLIST.instant_poison.ROGUE.random = {}

RPWORDLIST.deadly_poison.ROGUE = {}
RPWORDLIST.deadly_poison.ROGUE.emote = {}
RPWORDLIST.deadly_poison.ROGUE.customemote = {}
RPWORDLIST.deadly_poison.ROGUE.random = {}

RPWORDLIST.wound_poison.ROGUE = {}
RPWORDLIST.wound_poison.ROGUE.emote = {}
RPWORDLIST.wound_poison.ROGUE.customemote = {}
RPWORDLIST.wound_poison.ROGUE.random = {}

RPWORDLIST.blinding_powder.ROGUE = {}
RPWORDLIST.blinding_powder.ROGUE.emote = {}
RPWORDLIST.blinding_powder.ROGUE.customemote = {}
RPWORDLIST.blinding_powder.ROGUE.random = {}

RPWORDLIST.shoot_bow.ROGUE = {}
RPWORDLIST.shoot_bow.ROGUE.emote = {}
RPWORDLIST.shoot_bow.ROGUE.customemote = {"aims for the knee."}
RPWORDLIST.shoot_bow.ROGUE.random = {}

RPWORDLIST.shoot_crossbow.ROGUE = {}
RPWORDLIST.shoot_crossbow.ROGUE.emote = {}
RPWORDLIST.shoot_crossbow.ROGUE.customemote = {}
RPWORDLIST.shoot_crossbow.ROGUE.random = {}

RPWORDLIST.shoot_gun.ROGUE = {"This isn't very sneaky...",
"A bit too loud for my taste.",
"This is quite crude.",
"That's way too loud...",
"Shhh! Dammit, this loud thing...",}
RPWORDLIST.shoot_gun.ROGUE.emote = {}
RPWORDLIST.shoot_gun.ROGUE.customemote = {}
RPWORDLIST.shoot_gun.ROGUE.random = {}

RPWORDLIST.throw.ROGUE = {"Now this is more my style.",}
RPWORDLIST.throw.ROGUE.emote = {}
RPWORDLIST.throw.ROGUE.customemote = {"throws a dagger to get TARGET's attention."}
RPWORDLIST.throw.ROGUE.random = {}
