--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.WARRIOR = {"Face me!",
"You don't stand a chance.",
"I shall make you suffer!",
"To battle!",
"To arms!",
"Battle and glory!",
"For honor and glory!",
"Your fate is sealed!",
"Charge!",
"Face me!",
"Guts and glory!",
"I'm on a warpath!",}
RPWORDLIST.entercombat.WARRIOR.emote = {"CHARGE","ROAR", "MOCK"}
RPWORDLIST.entercombat.WARRIOR.customemote = {}
RPWORDLIST.entercombat.WARRIOR.random = {

	["phrase"] = "I'll BLANK your BLANK!",

	[1] = {"rip", "tear", "slice", "cut", "carve", "hack", "cleave", "thrash"},

	[2] = {"arms off", "legs off", "eyeballs out", "eyes out", "face off", "teeth out", "kneecaps off", "intestines out",
			"stomach out", "heart out", "bowels out", "feet off", "ribs out", "spine out"},

	}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.WARRIOR = {"I achieve only triumph in battle.",}
RPWORDLIST.leavecombat.WARRIOR.emote = {}
RPWORDLIST.leavecombat.WARRIOR.customemote = {}
RPWORDLIST.leavecombat.WARRIOR.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.WARRIOR = {"Hahaha! You call this a wound?",
"You dare oppose me?!",
"Pain? I'll show you pain!",
"Is that the best you can do?",
"I've endured more pain than any words can bring!",
"You're gonna have to do much better than that!"}
RPWORDLIST.hurt.WARRIOR.emote = {"SNARL"}       
RPWORDLIST.hurt.WARRIOR.customemote = {}
RPWORDLIST.hurt.WARRIOR.random = {

	["phrase"] = "I'll BLANK your BLANK!",

	[1] = {"rip", "tear", "slice", "cut", "carve", "hack", "cleave", "thrash"},

	[2] = {"arms off", "legs off", "eyeballs out", "eyes out", "face off", "teeth out", "kneecaps off", "intestines out",
			"stomach out", "heart out", "bowels out", "feet off", "ribs out", "spine out"},

	}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.WARRIOR = {"Hit me again, let me absorb more!",
"I am steelproof!",
"I am bulletproof!",}
RPWORDLIST.absorb.WARRIOR.emote = {}
RPWORDLIST.absorb.WARRIOR.customemote = {}
RPWORDLIST.absorb.WARRIOR.random = {

	["phrase"] = "BLANK, I absorb your BLANK BLANK like BLANK.",

	[1] = {"You insect", "Worm", "Maggot", "Insect"},

	[2] = {"puny", "pathetic", "insignificant", "laughable", "pitiful", "useless", "worthless"},

	[3] = {"hits", "blows", "attacks",},

	[4] = {"they're nothing.", "they're nothing.", "they're vapor.", "a sponge.", 
	"a stealth aircraft absorbing most of the microwave radiation that hits it and reflecting whatever it doesn't absorb away from the microwave source...  or something."},

	}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.WARRIOR = {"My shield won't be surpassed so easily!",
"My shield is a wall you shall not cross.",
"You won't break my shield!",
"This shield gates my honor!",
"My shield and honor remain without a dent.",
"You lack the impact to pierce my shield.",
"My shield rises against you."}
RPWORDLIST.block.WARRIOR.emote = {} 
RPWORDLIST.block.WARRIOR.customemote = {}
RPWORDLIST.block.WARRIOR.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.WARRIOR = {"C'mon, TARGET_RACE, spend some more TARGET_POWER on me.",
"Who trained you like that?!",
"Come on, attack properly or give up!",
"So easily dodged!",
"You are too slow!"}
RPWORDLIST.dodge.WARRIOR.emote = {}
RPWORDLIST.dodge.WARRIOR.customemote = {}
RPWORDLIST.dodge.WARRIOR.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.WARRIOR = {"You mean to kill ME?!",
"Who even trained you...?",
"Do you even know what you are doing?",
"This is disappointing.",
"I was expecting a real fight. This... this is just sad.",}
RPWORDLIST.miss.WARRIOR.emote = {} 
RPWORDLIST.miss.WARRIOR.customemote = {}
RPWORDLIST.miss.WARRIOR.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.WARRIOR = {"C'mon, TARGET_RACE, spend some more TARGET_POWER on me.",
"You don't stand a chance against my weapon.",
"Our weapons cross, yet I remain unharmed!",
"I can parry your blows all day!",}
RPWORDLIST.parry.WARRIOR.emote = {}  
RPWORDLIST.parry.WARRIOR.customemote = {"deflects TPP target's blow with masterful skill."}
RPWORDLIST.parry.WARRIOR.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.WARRIOR = {"You're an optimist. Know what that is, mate? It's about sizing up a situation that's bloody impossible and saying:'Yeah, alright, I'll have a go!'. I'm exactly the same way.",
"I can smell your blood!",
"Are you gonna cry? Huh?!",
"Gwhahaha!",
"Death awaits!",
"I shall grind your bones to dust!",
"You've got some red on you.",}
RPWORDLIST.youcrit.WARRIOR.emote = {"LAUGH", "MOCK"}
RPWORDLIST.youcrit.WARRIOR.customemote = {"cackles with delight at PP critical strike."}
RPWORDLIST.youcrit.WARRIOR.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.WARRIOR = {}
RPWORDLIST.youcritspell.WARRIOR.emote = {}
RPWORDLIST.youcritspell.WARRIOR.customemote = {}
RPWORDLIST.youcritspell.WARRIOR.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's personal pronoun 	(his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.WARRIOR = {}
RPWORDLIST.petattackstart.WARRIOR.emote = {}
RPWORDLIST.petattackstart.WARRIOR.customemote = {}
RPWORDLIST.petattackstart.WARRIOR.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.WARRIOR = {}
RPWORDLIST.petattackstop.WARRIOR.emote = {} 
RPWORDLIST.petattackstop.WARRIOR.customemote = {}
RPWORDLIST.petattackstop.WARRIOR.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.WARRIOR = {"So talkative...",
"I would like you more if you were the quiet type.",
"Speak up."}
RPWORDLIST.npctalksfriend.WARRIOR.emote = {}
RPWORDLIST.npctalksfriend.WARRIOR.customemote = {}
RPWORDLIST.npctalksfriend.WARRIOR.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.WARRIOR = {"Haha! Is that a threat?",
"Let's see if you can talk with no head!",
"I will severe your head!",
"Be silent!",
"I have no time for your riddles!",
"Do not talk back to me!",
"You would oppose me?",}
RPWORDLIST.npctalksenemy.WARRIOR.emote = {}
RPWORDLIST.npctalksenemy.WARRIOR.customemote = {}
RPWORDLIST.npctalksenemy.WARRIOR.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.WARRIOR = {"I live to fight again!",
"Magics are useful for once, I'll give you that.",
"My warrior spirit may never die.",
"I didn't need your help...",
"Hot diggity dog, this place is magnificent!",}
RPWORDLIST.resurrect.WARRIOR.emote = {} 
RPWORDLIST.resurrect.WARRIOR.customemote = {}
RPWORDLIST.resurrect.WARRIOR.random = {}



--//////////////////////////////////////////////////////////////////////////--
-- Warrior Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Arms
--=====================================================================--
RPWORDLIST.charge.WARRIOR = {"To battle!",
"Get ready!",
"Charge!",
"In my charge I ram through a hundred foes!",
"On your guard!",
"Let us fight!",
"AGGGHHR!",
"RAWHHH!",
"UUGHRAH!"}
RPWORDLIST.charge.WARRIOR.emote = {"CHARGE"}
RPWORDLIST.charge.WARRIOR.customemote = {"yells PP head off as SP runs into battle.",
"charges at TARGET.",
"screams a battle cry and charges into combat.",
"lunges against TARGET.",}
RPWORDLIST.charge.WARRIOR.random = {}

RPWORDLIST.rend.WARRIOR = {"Bleed for me, TARGET!",
"I'll bleed you like a swine!",
"Life escapes between your fingertips.",
"Blood is the fuel you shall not have.",
"I'll flay your skin!",
"I'll skin you alive!",
"I'll rip your eyes out!"}
RPWORDLIST.rend.WARRIOR.emote = {}
RPWORDLIST.rend.WARRIOR.customemote = {"gashes PP foe with pleasure.",}
RPWORDLIST.rend.WARRIOR.random = {}

RPWORDLIST.thunder_clap.WARRIOR = {"Come at me!",
"Quake!",
"The ground quakes!",
"All will shatter beneath my feet!",
"You will crumble!",
"I am the earthquake that is approaching, provoking black clouds in isolation!",
"Thunderclap!",
"Thunderstomp!",}
RPWORDLIST.thunder_clap.WARRIOR.emote = {}
RPWORDLIST.thunder_clap.WARRIOR.customemote = {"stomps the ground to daze PP foes."}
RPWORDLIST.thunder_clap.WARRIOR.random = {}

RPWORDLIST.hamstring.WARRIOR = {"Haha! Try to follow me now!",
"Even the mightiest warriors have a weakspot- you are no different!",
"Stop whining...",
"Persistent, aren't you?",}
RPWORDLIST.hamstring.WARRIOR.emote = {}
RPWORDLIST.hamstring.WARRIOR.customemote = {"hacks at TARGET's hamstring.",}
RPWORDLIST.hamstring.WARRIOR.random = {}

RPWORDLIST.heroic_strike.WARRIOR = {"Take that!",
"I'm not done yet!",
"The blood of heroes is my own!",
"I carry honor and strength in my stride! Can you say the same?",
"I warn you!",
"You look in pain!",
"No pain, no gain!",}
RPWORDLIST.heroic_strike.WARRIOR.emote = {}
RPWORDLIST.heroic_strike.WARRIOR.customemote = {"charges a powerful blow.",
"hits with incredible force.",}
RPWORDLIST.heroic_strike.WARRIOR.random = {}

RPWORDLIST.overpower.WARRIOR = {"Back at you!",
"Feel the skill of a true warrior!",
"You intend to match my skill?",
"On your feet!",}
RPWORDLIST.overpower.WARRIOR.emote = {}
RPWORDLIST.overpower.WARRIOR.customemote = {}
RPWORDLIST.overpower.WARRIOR.random = {}

RPWORDLIST.mocking_blow.WARRIOR = {"Over here! RINSULT",}
RPWORDLIST.mocking_blow.WARRIOR.emote = {}
RPWORDLIST.mocking_blow.WARRIOR.customemote = {"hits low to annoy PP target.",
"calls TARGET's attention.",}
RPWORDLIST.mocking_blow.WARRIOR.random = {}
                        
RPWORDLIST.anger_management.WARRIOR = {}
RPWORDLIST.anger_management.WARRIOR.emote = {}
RPWORDLIST.anger_management.WARRIOR.customemote = {}
RPWORDLIST.anger_management.WARRIOR.random = {}
                        
RPWORDLIST.retaliation.WARRIOR = {"Feel my ultimate power!",
"A wise, bald man once said: 'Stand your ground.'",
"INTO LEGEND!",
"My deeds will be wrought into legend!",
"What we do in life echoes in eternity!",
"Face your reckoning!"}
RPWORDLIST.retaliation.WARRIOR.emote = {}
RPWORDLIST.retaliation.WARRIOR.customemote = {"frees a rain of blows, slashes, blood and bone!",
"retaliates PP enemies!",}
RPWORDLIST.retaliation.WARRIOR.random = {}
                                                                   
RPWORDLIST.sweeping_strikes.WARRIOR = {"I can take all of you all by myself!",
"Sweeped like leaves against the wind!",
"I'll cut through as many as I wish!",
"I can face armies alone!",
"All of you shall fall!"}
RPWORDLIST.sweeping_strikes.WARRIOR.emote = {}
RPWORDLIST.sweeping_strikes.WARRIOR.customemote = {"sweeps PP targets with masterful skill.",}
RPWORDLIST.sweeping_strikes.WARRIOR.random = {}   
                                                                   
RPWORDLIST.mortal_strike.WARRIOR = {"You're done!",
"Meet your demise!",
"What're gonna do- bleed on me?!",
"Eat your heart out...",
"Puny!",
"Weak!",}
RPWORDLIST.mortal_strike.WARRIOR.emote = {}
RPWORDLIST.mortal_strike.WARRIOR.customemote = {"obliterates PP enemy with a brutal strike.",
"brutally strikes PP foe.",}
RPWORDLIST.mortal_strike.WARRIOR.random = {}
--=====================================================================--
-- Fury
--=====================================================================--
RPWORDLIST.battle_shout.WARRIOR = {"GWRAH!",
"Battle has just started!",
"Come on!",}
RPWORDLIST.battle_shout.WARRIOR.emote = {"ROAR",}
RPWORDLIST.battle_shout.WARRIOR.customemote = {"boosts PP allies with a booming voice.",
"booms with a powerful voice.",}
RPWORDLIST.battle_shout.WARRIOR.random = {}

RPWORDLIST.demoralizing_shout.WARRIOR = {"You are nothing!",
"You pathetic lot!",
"Worms!",
"You pathetic maggots!",
"Such puny bodies!",
"AGGGH!",
"Is this what passes forward?!",
"Mewling little weaklings...!"}
RPWORDLIST.demoralizing_shout.WARRIOR.emote = {"ROAR",}
RPWORDLIST.demoralizing_shout.WARRIOR.customemote = {}
RPWORDLIST.demoralizing_shout.WARRIOR.random = {}

RPWORDLIST.cleave.WARRIOR = {"Homerun!",
"I'll cleave right through you!",}
RPWORDLIST.cleave.WARRIOR.emote = {}
RPWORDLIST.cleave.WARRIOR.customemote = {"hits sideways to cleave.",
"cleaves PP target, hitting anyone by TPP side.",}
RPWORDLIST.cleave.WARRIOR.random = {}
        
RPWORDLIST.piercing_howl.WARRIOR = {"The howling of wolves is upon you!",
"My howl heralds your end!",
"I'll pierce right through you with my voice alone!",
"Hear my warsong!",
"My voice is stronger than any of you!",}
RPWORDLIST.piercing_howl.WARRIOR.emote = {}
RPWORDLIST.piercing_howl.WARRIOR.customemote = {"pierces everyone around OP with a howling screaming.",
"howls loudly, dazing all around OP."}
RPWORDLIST.piercing_howl.WARRIOR.random = {}

RPWORDLIST.intimidating_shout.WARRIOR = {"Go away!",
"Fear me!",
"Run, you bastards!",
"Cower back to your holes!",
"Squirm, you face a true fighter!",
"Squirming little insects!",
"Get off me!",}
RPWORDLIST.intimidating_shout.WARRIOR.emote = {}
RPWORDLIST.intimidating_shout.WARRIOR.customemote = {}
RPWORDLIST.intimidating_shout.WARRIOR.random = {}
  
RPWORDLIST.execute.WARRIOR = {"They're gonna have to glue you back together... IN HELL!",
"Decapitated!",
"Your life ends NOW!",
"HAHAHAH! Where will I put all these heads?!",
"Everyone has a choice, and you chose to die.",
"I like the way you die.",
"Decimated!",
"I'll add your corpse to the pile...",
"What shall I do with so many heads?",}
RPWORDLIST.execute.WARRIOR.emote = {}
RPWORDLIST.execute.WARRIOR.customemote = {}
RPWORDLIST.execute.WARRIOR.random = {}

RPWORDLIST.challenging_shout.WARRIOR = {"Attack me, you bastards!",
"Come at me!",
"Show me what you're made of!",
"All of you, face me!",
"Face me, fight!",
"Challenge me and fail miserably!"}
RPWORDLIST.challenging_shout.WARRIOR.emote = {}
RPWORDLIST.challenging_shout.WARRIOR.customemote = {}
RPWORDLIST.challenging_shout.WARRIOR.random = {}
            
RPWORDLIST.death_wish.WARRIOR = {"A mount of corpses!",
"Mhahaha, my mind is on fire!",
"My blade hungers!",
"My glorious death awaits!",
"I fight until the very end!",
"I shall fight until my last breath!"}
RPWORDLIST.death_wish.WARRIOR.emote = {}
RPWORDLIST.death_wish.WARRIOR.customemote = {}
RPWORDLIST.death_wish.WARRIOR.random = {}
             
RPWORDLIST.intercept.WARRIOR = {"Come here!",
"I'm not done yet!",
"I'm onto you!",
"You are not going anywhere!",
"I'm not done with you!",
"There is no escape from me!",
"I am unstoppable!"}
RPWORDLIST.intercept.WARRIOR.emote = {}
RPWORDLIST.intercept.WARRIOR.customemote = {}
RPWORDLIST.intercept.WARRIOR.random = {}

RPWORDLIST.slam.WARRIOR = {}
RPWORDLIST.slam.WARRIOR.emote = {"HI",}
RPWORDLIST.slam.WARRIOR.customemote = {}
RPWORDLIST.slam.WARRIOR.random = {}

RPWORDLIST.berserker_rage.WARRIOR = {"I don't know fear!",
"I'm not like you, puny coward!",
"Blood, I hunger!",
"My taste for battle will never be sated!",
"Harness your anger!",
"Ghhh... AHHHGH!",
"Grahhhh!",
"Nnnn... argwh!",
"The pain goes HERE!",
"I am my scars!"}
RPWORDLIST.berserker_rage.WARRIOR.emote = {}
RPWORDLIST.berserker_rage.WARRIOR.customemote = {}
RPWORDLIST.berserker_rage.WARRIOR.random = {}

RPWORDLIST.whirlwind.WARRIOR = {"Blades of rage!",
"Watch your end spin toward you!",
"My weapon sings with me!",
"Stop dying at me!",
"I slaughtered Steven! He's not even!",
"Uuhhh... Dizzy!",}
RPWORDLIST.whirlwind.WARRIOR.emote = {}
RPWORDLIST.whirlwind.WARRIOR.customemote = {}
RPWORDLIST.whirlwind.WARRIOR.random = {}

RPWORDLIST.pummel.WARRIOR = {"I'd rather snort a knife into my brain!",
"In your dreams!",
"Stop!",
"A decisive pummeling!",}
RPWORDLIST.pummel.WARRIOR.emote = {}
RPWORDLIST.pummel.WARRIOR.customemote = {"packs quite a punch."}
RPWORDLIST.pummel.WARRIOR.random = {}

RPWORDLIST.bloodthirst.WARRIOR = {"I thirst for blood!",
"Blood sustains me in battle!",
"None shall oppose me!",
"I'll make an example out of you!",
"Blood, I hunger!"}
RPWORDLIST.bloodthirst.WARRIOR.emote = {}
RPWORDLIST.bloodthirst.WARRIOR.customemote = {}
RPWORDLIST.bloodthirst.WARRIOR.random = {}

RPWORDLIST.recklessness.WARRIOR = {"POUNDS OF FLESH!",
"NOBODY KILLS ME BUT ME!",
"I SEE RED!",
"A baptism of blood!",
"GWHAHAA! I wonder how many I can kill!",
"HAHAHA! They will only find bits of you feeding the soil!",
"Has the day of my glorious death arrived?!",}
RPWORDLIST.recklessness.WARRIOR.emote = {}
RPWORDLIST.recklessness.WARRIOR.customemote = {}
RPWORDLIST.recklessness.WARRIOR.random = {}
--=====================================================================--
-- Protection
--=====================================================================--   
RPWORDLIST.bloodrage.WARRIOR = {"My heart pounds in anticipation...!",
"I can't... hold... my rage!",
"I must have more... war!",
"Fight, fight, I hunger!",
"I must fight more!",
"I need combat, I need it!",
"My blood boils..."}
RPWORDLIST.bloodrage.WARRIOR.emote = {"ROAR", "SNARL"}
RPWORDLIST.bloodrage.WARRIOR.customemote = {"looks like SP's getting angry.",
"is going into a rage.",
"goes into a furious rage.",
"brims with fury.",
"overflows with anger."}
RPWORDLIST.bloodrage.WARRIOR.random = {}

RPWORDLIST.shield_bash.WARRIOR = {"No!",
"Nuh-huh!",
"Denied!",
"Don't you dare!",
"I won't allow it!",
"You're too exposed!",
"Stop right there!",}
RPWORDLIST.shield_bash.WARRIOR.emote = {}
RPWORDLIST.shield_bash.WARRIOR.customemote = {"bashes PP shield into TARGET's face.",}
RPWORDLIST.shield_bash.WARRIOR.random = {}

RPWORDLIST.revenge.WARRIOR = {"With every wound, my strength only grows!",
"You are bested!",
"Come on, lapdog!",}
RPWORDLIST.revenge.WARRIOR.emote = {}
RPWORDLIST.revenge.WARRIOR.customemote = {}
RPWORDLIST.revenge.WARRIOR.random = {}

RPWORDLIST.shield_block.WARRIOR = {"Try to hit through this shield.",
"I bet I can block all hits!",
"I am the wall of courage!",}
RPWORDLIST.shield_block.WARRIOR.emote = {}
RPWORDLIST.shield_block.WARRIOR.customemote = {}
RPWORDLIST.shield_block.WARRIOR.random = {}

RPWORDLIST.disarm.WARRIOR = {"Lay down your weapon.",
"Drop your weapon!",
"Is that how you handle your weapon?",
"Is this how you clutch your weapon?",
"Hold your weapon and honor its purpose!",
"You are barely holding your weapon!",
"You call that a grip?!",}
RPWORDLIST.disarm.WARRIOR.emote = {}
RPWORDLIST.disarm.WARRIOR.customemote = {}
RPWORDLIST.disarm.WARRIOR.random = {}

RPWORDLIST.taunt.WARRIOR = {"Come at me!",
"I am your foe!",
"Don't distract yourself from our duel!",
"Come to me through fire and war.",
"I am your enemy!",
"Attack ME alone!",}
RPWORDLIST.taunt.WARRIOR.emote = {}
RPWORDLIST.taunt.WARRIOR.customemote = {}
RPWORDLIST.taunt.WARRIOR.random = {}

RPWORDLIST.last_stand.WARRIOR = {"I stand against you!",
"This may be my last breath, but it will certainly be yours too!",
"To the end of times, I shall fight again and again!",
"I must... stand... strong!",}
RPWORDLIST.last_stand.WARRIOR.emote = {}
RPWORDLIST.last_stand.WARRIOR.customemote = {}
RPWORDLIST.last_stand.WARRIOR.random = {}

RPWORDLIST.shield_wall.WARRIOR = {"I stand defiant!",
"I'm the strongest shield!",
"My shield challenges you!",
"You cannot hurt me!",
"I'm invincible!",
"I am a shield of honor and glory!",}
RPWORDLIST.shield_wall.WARRIOR.emote = {}
RPWORDLIST.shield_wall.WARRIOR.customemote = {}
RPWORDLIST.shield_wall.WARRIOR.random = {}

RPWORDLIST.concussion_blow.WARRIOR = {"I'll crush your skull!",
"Do you feel dizzy?",
"Stunning, aren't I?",
"Was that a crack what I just heard?",}
RPWORDLIST.concussion_blow.WARRIOR.emote = {}
RPWORDLIST.concussion_blow.WARRIOR.customemote = {}
RPWORDLIST.concussion_blow.WARRIOR.random = {}

RPWORDLIST.shield_slam.WARRIOR = {"Back off!",
"Taste my shield!",
"How does it feel?!",
"I can kill you with my shield alone!",}
RPWORDLIST.shield_slam.WARRIOR.emote = {}
RPWORDLIST.shield_slam.WARRIOR.customemote = {"slams PP shield into TARGET's face.",}
RPWORDLIST.shield_slam.WARRIOR.random = {}

RPWORDLIST.hearthstone.WARRIOR = {"Battle is over...",
"I fought; now I rest.",
"A true warrior knows when to stop.",
"Take me home...",
"I must rest my wounds.",
"I shall have these injuries treated.",}
RPWORDLIST.hearthstone.WARRIOR.emote = {}
RPWORDLIST.hearthstone.WARRIOR.customemote = {}
RPWORDLIST.hearthstone.WARRIOR.random = {}

RPWORDLIST.shoot_bow.WARRIOR = {"Not my kind of weapon, but it'll do.",
"A bit too graceful for my taste.",
"I don't usually shoot bows, but...",
"Couldn't I get a weapon with less finesse?",
"I like weapons to have proper impact, but this will do.",}
RPWORDLIST.shoot_bow.WARRIOR.emote = {}
RPWORDLIST.shoot_bow.WARRIOR.customemote = {}
RPWORDLIST.shoot_bow.WARRIOR.random = {}

RPWORDLIST.shoot_crossbow.WARRIOR = {"I wonder if someone tried shooting an entire sword...",
"Someone oughtta put wheels on one of these!",
"That's gotta hurt!",
"Damn, I like the sound this thing does!",}
RPWORDLIST.shoot_crossbow.WARRIOR.emote = {}
RPWORDLIST.shoot_crossbow.WARRIOR.customemote = {}
RPWORDLIST.shoot_crossbow.WARRIOR.random = {}

RPWORDLIST.shoot_gun.WARRIOR = {"Quite brutal... I like it!",
"Oooh! Now THIS has impact!",
"The yelling of bullets!",
"This will do for starters.",
"This should warm you up.",
"Impressive...",
"This is a handy weapon.",}
RPWORDLIST.shoot_gun.WARRIOR.emote = {}
RPWORDLIST.shoot_gun.WARRIOR.customemote = {}
RPWORDLIST.shoot_gun.WARRIOR.random = {}

RPWORDLIST.throw.WARRIOR = {"Over here!",
"Catch!",
"Here it goes!",
"Next, I'm tossing a rock!",
"Fetch me this bone!",
"Here, dog!",
"Fetch!",}
RPWORDLIST.throw.WARRIOR.emote = {}
RPWORDLIST.throw.WARRIOR.customemote = {}
RPWORDLIST.throw.WARRIOR.random = {}