--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.WARLOCK = {"I shall fight fire... with fire.",
"Chaos boils in my mind.",
"Your screams will fill the air.",
"I'll make sure you suffer.",
"Your pain shall go into legend.",
"You shall know my wrath.",
"You offer yourself to me freely; the pact is sealed.",
"I will bleed you dry!",}
RPWORDLIST.entercombat.WARLOCK.emote = {"FROWN","GRIN","GLARE","GROWL","WRATH",}
RPWORDLIST.entercombat.WARLOCK.customemote = {}
RPWORDLIST.entercombat.WARLOCK.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.WARLOCK = {"Victim? Aren't we all?",
"That's right, who's laughing now?",
"I'm not evil, I'm just misunderstood...! Okay, maybe just a little bit.",
"That looked... disgusting. I like it.",
"That was awful... let's do it again!",
"A fine addition to my collection.",
"You lived as you died: a disappointment.",
"I almost feel bad for you. Almost."}
RPWORDLIST.leavecombat.WARLOCK.emote = {}
RPWORDLIST.leavecombat.WARLOCK.customemote = {}
RPWORDLIST.leavecombat.WARLOCK.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.WARLOCK = {}
RPWORDLIST.hurt.WARLOCK.emote = {}
RPWORDLIST.hurt.WARLOCK.customemote = {}
RPWORDLIST.hurt.WARLOCK.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.WARLOCK = {"Mhh... Handy.",
"That's... useful.",
"Interesting."}
RPWORDLIST.absorb.WARLOCK.emote = {"GOLFCLAP"}
RPWORDLIST.absorb.WARLOCK.customemote = {}
RPWORDLIST.absorb.WARLOCK.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.WARLOCK = {}
RPWORDLIST.block.WARLOCK.emote = {}
RPWORDLIST.block.WARLOCK.customemote = {}
RPWORDLIST.block.WARLOCK.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.WARLOCK = {"Ooooh, please, spare me~ Haha!",
"You're not scaring anyone.",}
RPWORDLIST.dodge.WARLOCK.emote = {}
RPWORDLIST.dodge.WARLOCK.customemote = {}
RPWORDLIST.dodge.WARLOCK.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.WARLOCK = {"What a fool you are. I'm- practically- a god! How can you kill a god?",
"What a grand and intoxicating innocence.",
"How could you be so naive?",
"There is no escape.",
"It's not too late for my mercy- I'm just joking, it is.",
"Shame on you, hahaha!",
"I surrender, I surrender~ Hahahaha!",}
RPWORDLIST.miss.WARLOCK.emote = {}
RPWORDLIST.miss.WARLOCK.customemote = {}
RPWORDLIST.miss.WARLOCK.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.WARLOCK = {}
RPWORDLIST.parry.WARLOCK.emote = {}
RPWORDLIST.parry.WARLOCK.customemote = {}
RPWORDLIST.parry.WARLOCK.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.WARLOCK = {}
RPWORDLIST.youcrit.WARLOCK.emote = {}
RPWORDLIST.youcrit.WARLOCK.customemote = {}
RPWORDLIST.youcrit.WARLOCK.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.WARLOCK = {"Death looms you...",
"Destruction!",
"You too gazed into the abyss, but when it gazed back, you blinked...",
"When pain comes,",
"To live is to suffer. To survive is to find some meaning in the suffering.",
"Suffering becomes my crucible!",
"I want; therefore, I am.",
"You know nothing of the bottomless malice within the heart of man.",
"Look at the flowers..."}
RPWORDLIST.youcritspell.WARLOCK.emote = {}
RPWORDLIST.youcritspell.WARLOCK.customemote = {}
RPWORDLIST.youcritspell.WARLOCK.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.WARLOCK = {"Show PTOP the meaning of pain, PNAME.",
"Destroy PTOP, PNAME.",
"Destroy PTOP for me, PNAME.",
"PNAME, I want that soul!",
"PNAME, keep up!",
"PNAME, shred the flesh!",
"PNAME, destroy the husk!",
"Time to raise hell!",}
RPWORDLIST.petattackstart.WARLOCK.emote = {}
RPWORDLIST.petattackstart.WARLOCK.customemote = {}
RPWORDLIST.petattackstart.WARLOCK.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.WARLOCK = {"Try harder, PNAME.",
"Put more effort into it next time, PNAME.",
"Do you ever put real effort into anything, PNAME?",
"Do not attempt to stray from me, PNAME.",
"Well enough, you won't be punished this time, PNAME.",
"Keep it up and you'll feast on a soul this night, PNAME.",}
RPWORDLIST.petattackstop.WARLOCK.emote = {}
RPWORDLIST.petattackstop.WARLOCK.customemote = {}
RPWORDLIST.petattackstop.WARLOCK.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.WARLOCK = {"Noooo!",
"And you call yourself a mighty demon after that, PNAME?",
"You disappoint me, PNAME...",
"Rotten spawn of the Abyss!",
"PNAME, you won't escape me so easily!",
"PNAME! Get up you useless excuse for demonspawn!",}
RPWORDLIST.petdies.WARLOCK.emote = {}
RPWORDLIST.petdies.WARLOCK.customemote = {}
RPWORDLIST.petdies.WARLOCK.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.WARLOCK = { "You spew LANG like urine, NPC." }
RPWORDLIST.npctalksfriend.WARLOCK.emote = {}
RPWORDLIST.npctalksfriend.WARLOCK.customemote = {}
RPWORDLIST.npctalksfriend.WARLOCK.random = {

	["phrase"] = "BLANK BLANK BLANK",

	[1] = {
		"Quiet NPC.",
		"Shut up NPC.",
		"Quit your babbling NPC.",
		"Don't break my peace NPC.",
		"Don't break my concentration NPC.",
		},

	[2] = {
		"Unless you hope to",
		"Unless you want to",
		"Unless it's your wish to",
		"Unless it's your desire to",
		"Or I'll let know how it feels to",
		"Or else you'll know how it feels to",
		},

	[3] = {
		"be sent into the Twisting Nether.",
		"have your soul drained from you.",
		"suddenly catch on fire.",
		"have a shadow bolt in your groin.",
		"have your face melt off.",
		"have your tongue burnt out.",
		},
		
	}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.WARLOCK = { "You spew LANG like urine, NPC." }
RPWORDLIST.npctalksenemy.WARLOCK.emote = {}
RPWORDLIST.npctalksenemy.WARLOCK.customemote = {}
RPWORDLIST.npctalksenemy.WARLOCK.random = {

	["phrase"] = "BLANK BLANK BLANK",

	[1] = {
		"Quiet, NPC.",
		"Shut up, NPC.",
		"Quit your babbling, NPC.",
		"Don't break my peace, NPC.",
		"Don't break my concentration, NPC.",
		},

	[2] = {
		"Unless you hope to",
		"Unless you want to",
		"Unless it's your wish to",
		"Unless it's your desire to",
		"Or I'll let know how it feels to",
		"Or else you'll know how it feels to",
		},

	[3] = {
		"be sent into the Twisting Nether.",
		"have your soul drained from you.",
		"suddenly catch on fire.",
		"have a shadow bolt in your groin.",
		"have your face melt off.",
		"have your tongue burnt out.",
		},
		
	}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.WARLOCK = {"Life... Death... A cycle unbroken.",
"People of my kind can live a hundred lives...",
"I still get to keep my soul... right?",
"I wasn't expecting to wake up here..."}
RPWORDLIST.resurrect.WARLOCK.emote = {}
RPWORDLIST.resurrect.WARLOCK.customemote = {}
RPWORDLIST.resurrect.WARLOCK.random = {}

--//////////////////////////////////////////////////////////////////////////--
-- Warlock Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Affliction
--=====================================================================--
RPWORDLIST.curse_of_weakness.WARLOCK = {"I found your weakness, TARGET and now you'll meet your end.",
"Your body fails you.",
"Weakened.",
"Weak... frail...",
"Muscles give in as easily as souls.",
"I will twist your body.",
"First you, then your soul shall weaken, too.",}
RPWORDLIST.curse_of_weakness.WARLOCK.emote = {}
RPWORDLIST.curse_of_weakness.WARLOCK.customemote = {}
RPWORDLIST.curse_of_weakness.WARLOCK.random = {}
                                                   
RPWORDLIST.curse_of_agony.WARLOCK = {"You shall know pain and agony, TARGET!",
"Yes, scream in pain!",
"Your screams are music to my ears.",
"How does it feel to be in pain?!",
"I love hurting people.",
"Symphony of agony...",
"Pain and suffering!",
"Agony!"}
RPWORDLIST.curse_of_agony.WARLOCK.emote = {}
RPWORDLIST.curse_of_agony.WARLOCK.customemote = {}
RPWORDLIST.curse_of_agony.WARLOCK.random = {} 
                                                   
RPWORDLIST.curse_of_recklessness.WARLOCK = {"Reckless actions will lead you to death, TARGET."}
RPWORDLIST.curse_of_recklessness.WARLOCK.emote = {}
RPWORDLIST.curse_of_recklessness.WARLOCK.customemote = {}
RPWORDLIST.curse_of_recklessness.WARLOCK.random = {}                                                   
                                                   
RPWORDLIST.curse_of_tongues.WARLOCK = {"Got your tongue! Hahaha!",
"Awww, kitty got your tongue?",
"Ooooh, googoo, gaagaa! Hahahaaaa!",
"Quit yapping!",
"Shut up, Priest!",}
RPWORDLIST.curse_of_tongues.WARLOCK.emote = {}
RPWORDLIST.curse_of_tongues.WARLOCK.customemote = {"makes TARGET speak in demonic.",}
RPWORDLIST.curse_of_tongues.WARLOCK.random = {}                                                                                                   
                                                   
RPWORDLIST.curse_of_exhaustion.WARLOCK = {"Your limbs are heavy and heavy, TARGET! Just give up..."}
RPWORDLIST.curse_of_exhaustion.WARLOCK.emote = {}
RPWORDLIST.curse_of_exhaustion.WARLOCK.customemote = {}
RPWORDLIST.curse_of_exhaustion.WARLOCK.random = {}                                                                                                 
                                                   
RPWORDLIST.curse_of_the_elements.WARLOCK = {"This is Elementary..."}
RPWORDLIST.curse_of_the_elements.WARLOCK.emote = {}
RPWORDLIST.curse_of_the_elements.WARLOCK.customemote = {}
RPWORDLIST.curse_of_the_elements.WARLOCK.random = {}                                                                                             
                                                   
RPWORDLIST.curse_of_shadow.WARLOCK = {"Embrace the Shadow."}
RPWORDLIST.curse_of_shadow.WARLOCK.emote = {}
RPWORDLIST.curse_of_shadow.WARLOCK.customemote = {"grins wickedly at TARGET."}
RPWORDLIST.curse_of_shadow.WARLOCK.random = {}                                                                                          
                                                   
RPWORDLIST.curse_of_doom.WARLOCK = {"I bring DOOM upon you!"}
RPWORDLIST.curse_of_doom.WARLOCK.emote = {"WRATH"}
RPWORDLIST.curse_of_doom.WARLOCK.customemote = {"threaten TARGET with the wrath of doom."}
RPWORDLIST.curse_of_doom.WARLOCK.random = {} 

RPWORDLIST.amplify_curse.WARLOCK = {}
RPWORDLIST.amplify_curse.WARLOCK.emote = {}
RPWORDLIST.amplify_curse.WARLOCK.customemote = {}
RPWORDLIST.amplify_curse.WARLOCK.random = {}

------------------------------------------------------------------------- 
                                                                                
RPWORDLIST.drain_soul.WARLOCK = {"I'll swallow your soul.",
"Your soul shall burn!",
"You will know endless torment.",
"Your soul is mine!",
"Your soul will sustain my demons.",
"My demons must feast.",
"Your soul will feed my power.",
"Forfeit your soul!",
"Forgive me but I AM enjoying this.",}
RPWORDLIST.drain_soul.WARLOCK.customemote = {}
RPWORDLIST.drain_soul.WARLOCK.random = {}       
                                                  
RPWORDLIST.drain_life.WARLOCK = {"I shall bleed you dry.",
"Sustain my flesh!",
"I drink from your suffering...",
"My flesh is forever..."}
RPWORDLIST.drain_life.WARLOCK.customemote = {}
RPWORDLIST.drain_life.WARLOCK.random = {}    
                                                  
RPWORDLIST.drain_mana.WARLOCK = {"You won't need that mana anymore.",
"Surrender your power!",
"Your power is now mine!",
"Give it up!",
"Mind if I borrow some of that mana?",}
RPWORDLIST.drain_mana.WARLOCK.customemote = {}
RPWORDLIST.drain_mana.WARLOCK.random = {}  

------------------------------------------------------------------------- 
                                                                          
RPWORDLIST.corruption.WARLOCK = {"Seeing you decay will be such pleasing sight.",
"Your death will come slowly.",
"You will die slowly...",
"Do you feel your skin rotting?",
"Your skin will be blown away, like dust carried by the winds of doom.",
"Do you feel... a tingle?",
"Strange feeling, isn't it? Worry not, it will get worse. Much, much worse..."}
RPWORDLIST.corruption.WARLOCK.emote = {}
RPWORDLIST.corruption.WARLOCK.customemote = {}
RPWORDLIST.corruption.WARLOCK.random = {} 
                                                  
RPWORDLIST.siphon_life.WARLOCK = {"Succ!",
"Give me that precious life essence!",
"Oh such sweet beverage~",
"I can almost taste your torment...",
"Mhhh~ Pear flavored...",}
RPWORDLIST.siphon_life.WARLOCK.emote = {}
RPWORDLIST.siphon_life.WARLOCK.customemote = {}
RPWORDLIST.siphon_life.WARLOCK.random = {} 
                                                  
RPWORDLIST.death_coil.WARLOCK = {"You're in my spot!",
"Horror takes over!",
"Run from your doom!",
"Mhaha! Come on, run, fool!"}
RPWORDLIST.death_coil.WARLOCK.emote = {}
RPWORDLIST.death_coil.WARLOCK.customemote = {}
RPWORDLIST.death_coil.WARLOCK.random = {}

------------------------------------------------------------------------- 
                                                                                                                            
RPWORDLIST.life_tap.WARLOCK = {"Blood for power, power for blood...",
"Sacrifice... for the power.",
"Pain feeds my powers, even my own.",
"No one knows pain more than I do...",
"I shall push myself to the limits.",
"My blood sustains my power...",
"When suffering comes, look it in the eye and face it.",}
RPWORDLIST.life_tap.WARLOCK.emote = {}
RPWORDLIST.life_tap.WARLOCK.customemote = {}
RPWORDLIST.life_tap.WARLOCK.random = {}   
                                                  
RPWORDLIST.dark_pact.WARLOCK = {}
RPWORDLIST.dark_pact.WARLOCK.emote = {}
RPWORDLIST.dark_pact.WARLOCK.customemote = {}
RPWORDLIST.dark_pact.WARLOCK.random = {}     

------------------------------------------------------------------------- 
                                                                                                                   
RPWORDLIST.fear.WARLOCK = {"Prepare to know the true meaning of fear.",
"Cower!",
"Tremble in fear!",
"Let fear take over!",
"Learn to control your fear, or it will learn to control you.",
"Scared...?",
"Gaze into the abyss...",
"Shh... it will all be over soon...",}
RPWORDLIST.fear.WARLOCK.emote = {}
RPWORDLIST.fear.WARLOCK.customemote = {}
RPWORDLIST.fear.WARLOCK.random = {}          

RPWORDLIST.howl_of_terror.WARLOCK = {}
RPWORDLIST.howl_of_terror.WARLOCK.emote = {}
RPWORDLIST.howl_of_terror.WARLOCK.customemote = {}
RPWORDLIST.howl_of_terror.WARLOCK.random = {}

--=====================================================================--
-- Demonology
--=====================================================================--                       
RPWORDLIST.demon_skin.WARLOCK = {"That's hard...",
"I hope I don't change colors too.",
"Scales?",
"I don't have a tail, do I?",
"No horns growing on my forehead yet...",
"Fel-infused!",
"I am invigorated!",}
RPWORDLIST.demon_skin.WARLOCK.emote = {}
RPWORDLIST.demon_skin.WARLOCK.customemote = {}
RPWORDLIST.demon_skin.WARLOCK.random = {} 
                         
RPWORDLIST.demon_armor.WARLOCK = {}
RPWORDLIST.demon_armor.WARLOCK.emote = {}
RPWORDLIST.demon_armor.WARLOCK.customemote = {}
RPWORDLIST.demon_armor.WARLOCK.random = {}             
                         
RPWORDLIST.health_funnel.WARLOCK = {}
RPWORDLIST.health_funnel.WARLOCK.customemote = {"tends to PP demon's wounds."}
RPWORDLIST.health_funnel.WARLOCK.random = {}           
                         
RPWORDLIST.unending_breath.WARLOCK = {"Your breath will be unending.",
"My power may grant you breath beyond your limits.",
"You needn't breath.",
"The abyss grants you uneding breath."}
RPWORDLIST.unending_breath.WARLOCK.emote = {}
RPWORDLIST.unending_breath.WARLOCK.customemote = {}
RPWORDLIST.unending_breath.WARLOCK.random = {}
                                               
RPWORDLIST.fel_domination.WARLOCK = {}
RPWORDLIST.fel_domination.WARLOCK.emote = {}
RPWORDLIST.fel_domination.WARLOCK.customemote = {}
RPWORDLIST.fel_domination.WARLOCK.random = {}
                                                             
RPWORDLIST.sense_demons.WARLOCK = {"Hmm, let's see if I have some demons nearby to enslave...",
"Fel, I can smell it...",
"I can smell demons nearby.",
"I sense demonic powers.",
"The forces of darkness gather, and I know where.",
"Demons nearby."}
RPWORDLIST.sense_demons.WARLOCK.emote = {}
RPWORDLIST.sense_demons.WARLOCK.customemote = {}
RPWORDLIST.sense_demons.WARLOCK.random = {}
                                                                                
RPWORDLIST.detect_lesser_invisibility.WARLOCK = {"Anything unseen around here?",
"Let's open our eyes...",
"I see all...",
"Pff, who ever uses this spell?",
""}
RPWORDLIST.detect_lesser_invisibility.WARLOCK.emote = {}
RPWORDLIST.detect_lesser_invisibility.WARLOCK.customemote = {}
RPWORDLIST.detect_lesser_invisibility.WARLOCK.random = {}   
                                                                                
RPWORDLIST.detect_invisibility.WARLOCK = {}
RPWORDLIST.detect_invisibility.WARLOCK.emote = {}
RPWORDLIST.detect_invisibility.WARLOCK.customemote = {}
RPWORDLIST.detect_invisibility.WARLOCK.random = {}   
                                                                                
RPWORDLIST.detect_greater_invisibility.WARLOCK = {}
RPWORDLIST.detect_greater_invisibility.WARLOCK.emote = {}
RPWORDLIST.detect_greater_invisibility.WARLOCK.customemote = {}
RPWORDLIST.detect_greater_invisibility.WARLOCK.random = {}  

RPWORDLIST.banish.WARLOCK = {"I BANISH YOU!",
"You are banished!",
"Nevermove!",}
RPWORDLIST.banish.WARLOCK.emote = {}
RPWORDLIST.banish.WARLOCK.customemote = {"banishes TARGET from this plane briefly."}
RPWORDLIST.banish.WARLOCK.random = {}

RPWORDLIST.eye_of_kilrogg.WARLOCK = {}
RPWORDLIST.eye_of_kilrogg.WARLOCK.emote = {}
RPWORDLIST.eye_of_kilrogg.WARLOCK.customemote = {}
RPWORDLIST.eye_of_kilrogg.WARLOCK.random = {}                          

RPWORDLIST.demonic_sacrifice.WARLOCK = {}
RPWORDLIST.demonic_sacrifice.WARLOCK.emote = {}
RPWORDLIST.demonic_sacrifice.WARLOCK.customemote = {}
RPWORDLIST.demonic_sacrifice.WARLOCK.random = {}                       

RPWORDLIST.ritual_of_summoning.WARLOCK = {"Summoning TARGET.",}
RPWORDLIST.ritual_of_summoning.WARLOCK.emote = {}
RPWORDLIST.ritual_of_summoning.WARLOCK.customemote = {"starts chanting in Demonic. You hear TARGET's name.",}
RPWORDLIST.ritual_of_summoning.WARLOCK.random = {}

RPWORDLIST.enslave_demon.WARLOCK = {"Obey me, dark spawn!",
"Be silent and listen my command!",
"Bow, I command you!",
"I am your liege!",
"Obey your new lord!",
"Now, you serve a new master.",
"Serve me!",
"Suffer me now!",}
RPWORDLIST.enslave_demon.WARLOCK.emote = {"GRIN",}
RPWORDLIST.enslave_demon.WARLOCK.customemote = {}
RPWORDLIST.enslave_demon.WARLOCK.random = {}         

RPWORDLIST.shadow_ward.WARLOCK = {}
RPWORDLIST.shadow_ward.WARLOCK.emote = {}
RPWORDLIST.shadow_ward.WARLOCK.customemote = {}
RPWORDLIST.shadow_ward.WARLOCK.random = {}

RPWORDLIST.soul_link.WARLOCK = {}
RPWORDLIST.soul_link.WARLOCK.emote = {}
RPWORDLIST.soul_link.WARLOCK.customemote = {}
RPWORDLIST.soul_link.WARLOCK.random = {}

-------------------------------------------------------------------------

RPWORDLIST.create_healthstone.WARLOCK = {"From death comes life...",
"A stone of life.",
"Life in my grasp.",
"A shape life to my will.",
"Watch me bend life to my will.",
"Mhhh, cherry-flavoured...",
"A healthstone... much better than a hitpointstone.",
"My powers shall knit wounds anew.",}
RPWORDLIST.create_healthstone.WARLOCK.emote = {}
RPWORDLIST.create_healthstone.WARLOCK.customemote = {}
RPWORDLIST.create_healthstone.WARLOCK.random = {}

RPWORDLIST.create_soulstone.WARLOCK = {"A lifesaver, quite literally...",
"People often die, it won't be that case this time.",
"A stone to hold the spirit.",
"The Twisting Nether won't take this soul, yet.",
"A stone to anchor a soul",
"I am a shaper of souls.",
"You don't die today- you die every day!"}
RPWORDLIST.create_soulstone.WARLOCK.emote = {}
RPWORDLIST.create_soulstone.WARLOCK.customemote = {}
RPWORDLIST.create_soulstone.WARLOCK.random = {}

RPWORDLIST.create_spellstone.WARLOCK = {}
RPWORDLIST.create_spellstone.WARLOCK.emote = {}
RPWORDLIST.create_spellstone.WARLOCK.customemote = {}
RPWORDLIST.create_spellstone.WARLOCK.random = {}

RPWORDLIST.create_firestone.WARLOCK = {}
RPWORDLIST.create_firestone.WARLOCK.emote = {}
RPWORDLIST.create_firestone.WARLOCK.customemote = {}
RPWORDLIST.create_firestone.WARLOCK.random = {}

-------------------------------------------------------------------------

RPWORDLIST.summon_imp.WARLOCK = {"Did you think I would let you rest, imp?",
"Time to get back to work, imp.",
"Your labor is not even close to finished, imp.",
"You cannot escape me that easily, imp.",
"Weakness will not be tolerated, imp.",
"You will never know rest, imp. Your labor will never be done.",
"I don't care that you're highly underpaid, I summon you, imp!",}
RPWORDLIST.summon_imp.WARLOCK.emote = {}
RPWORDLIST.summon_imp.WARLOCK.customemote = {"summons an imp."}
RPWORDLIST.summon_imp.WARLOCK.random = {}

RPWORDLIST.summon_voidwalker.WARLOCK = {"Did you think I would let you rest, demon?",
"Demon, get back to work!",
"Your labor is not even close to finished demon!",
"You cannot escape me that easily demon!",
"Weakness will not be tolerated, demon!",
"You will never know rest demon, your labor will never be done!",
"No, I am not giving you a raise, TARGET.",
"Voidwalker? Huh, you should see my room then, that IS walking in the abyss.",}
RPWORDLIST.summon_voidwalker.WARLOCK.emote = {}
RPWORDLIST.summon_voidwalker.WARLOCK.customemote = {"summons a voidwalker."}
RPWORDLIST.summon_voidwalker.WARLOCK.random = {}

RPWORDLIST.summon_succubus.WARLOCK = {"Did you think I would let you rest, minx?",
"Succubus, get back to work!",
"Your labor is not even close to finished, temptress!",
"You cannot escape me that easily, temptress!",
"Weakness will not be tolerated, succubus!",
"You will never know rest temptress, your job is to heed your master!",
"One day I'm calling HR...",
"I can't believe I'm doing this...",
"I wish I didn't have to do this...",
"I hope this one doesn't bleat.",
"I hope not to regret this..."}
RPWORDLIST.summon_succubus.WARLOCK.emote = {}
RPWORDLIST.summon_succubus.WARLOCK.customemote = {"summons a succubus."}
RPWORDLIST.summon_succubus.WARLOCK.random = {}

RPWORDLIST.summon_felhunter.WARLOCK = {"Smell, smell those little mages...",
"No! Bad dog!",
"Will you do it for a felsnack?",
"Barking horror unleashed!",
"Who's a good boy?~ NOT YOU! Now get to working.",
"Good doggie!",
"Who's my little murder machine? You are! Gwhehehe...",
"Creepy... I like it.",
"Oh the bites you're gonna take off people~"}
RPWORDLIST.summon_felhunter.WARLOCK.emote = {}
RPWORDLIST.summon_felhunter.WARLOCK.customemote = {"summons a felhunter. Good boy!",
"summons a felhunter."}
RPWORDLIST.summon_felhunter.WARLOCK.random = {}

RPWORDLIST.summon_felsteed.WARLOCK = {"Come my much more affordable steed!",
"I summon you!",
"The reins of chaos!"}
RPWORDLIST.summon_felsteed.WARLOCK.emote = {}
RPWORDLIST.summon_felsteed.WARLOCK.customemote = {"summons a dreadsteed."}
RPWORDLIST.summon_felsteed.WARLOCK.random = {}   

RPWORDLIST.summon_dreadsteed.WARLOCK = {"Come my much more affordable steed!",
"I summon you!",
"The reins of chaos!",}
RPWORDLIST.summon_dreadsteed.WARLOCK.emote = {}
RPWORDLIST.summon_dreadsteed.WARLOCK.customemote = {"summons a dreadsteed."}
RPWORDLIST.summon_dreadsteed.WARLOCK.random = {}    

RPWORDLIST.inferno.WARLOCK = {}
RPWORDLIST.inferno.WARLOCK.emote = {}
RPWORDLIST.inferno.WARLOCK.customemote = {}
RPWORDLIST.inferno.WARLOCK.random = {}     

RPWORDLIST.ritual_of_doom.WARLOCK = {}
RPWORDLIST.ritual_of_doom.WARLOCK.emote = {}
RPWORDLIST.ritual_of_doom.WARLOCK.customemote = {}
RPWORDLIST.ritual_of_doom.WARLOCK.random = {}

--=====================================================================--
-- Destruction
--=====================================================================--
RPWORDLIST.immolate.WARLOCK = {"Mind if I turn up the heat a bit, TARGET?",
"Time to get a little hot under the collar, TARGET.",
"Melt, melt, melt!",
"A furnace is upon you!",
"Banished by fire!",
"You are lit!",
"I set you aflame!",
"Torched like a branch.",
"Burst it!"}
RPWORDLIST.immolate.WARLOCK.emote = {}
RPWORDLIST.immolate.WARLOCK.customemote = {}
RPWORDLIST.immolate.WARLOCK.random = {}

RPWORDLIST.searing_pain.WARLOCK = {"Pain should be searing from THIS!",
"Embrace the flames!",
"Mhhh...~ Barbecue...~",
"I'm on fire!"}
RPWORDLIST.searing_pain.WARLOCK.emote = {}
RPWORDLIST.searing_pain.WARLOCK.customemote = {}
RPWORDLIST.searing_pain.WARLOCK.random = {}

RPWORDLIST.shadow_bolt.WARLOCK = {"I melt shadows in my hands.",
"Shadows gather with my call!",
"Shadows, a volley of pain upon my enemy!",
"Doom is near!",
"The power of shadow between my fingertips!",}
RPWORDLIST.shadow_bolt.WARLOCK.emote = {}
RPWORDLIST.shadow_bolt.WARLOCK.customemote = {}
RPWORDLIST.shadow_bolt.WARLOCK.random = {}
                                          
RPWORDLIST.rain_of_fire.WARLOCK = {"Rain fire!",
"Fire from the sky!",
"Destruction by fire!",
"I shall cleanse this world with flames!",
"Flames to scorch this world!",
"This is going to burn on a way you didn't think possible",
"They'll make a new degree to clasify these burns!",
"Fuel for a furnace of souls!",
"Thee ground will hold your burnt remains!",
"Not even bones will remain!",}
RPWORDLIST.rain_of_fire.WARLOCK.customemote = {}
RPWORDLIST.rain_of_fire.WARLOCK.random = {}
                                          
RPWORDLIST.shadowburn.WARLOCK = {}
RPWORDLIST.shadowburn.WARLOCK.emote = {}
RPWORDLIST.shadowburn.WARLOCK.customemote = {}
RPWORDLIST.shadowburn.WARLOCK.random = {}
                                                     
RPWORDLIST.hellfire.WARLOCK = {"I shall set this world aflame!",
"Tides of endless fire!",
"Flames to swallow the world!",
"Begone, self-preservation thoughts!",}
RPWORDLIST.hellfire.WARLOCK.customemote = {}
RPWORDLIST.hellfire.WARLOCK.random = {}     
                                          
RPWORDLIST.conflagrate.WARLOCK = {}
RPWORDLIST.conflagrate.WARLOCK.emote = {}
RPWORDLIST.conflagrate.WARLOCK.customemote = {}
RPWORDLIST.conflagrate.WARLOCK.random = {}

RPWORDLIST.soul_fire.WARLOCK = {"Your soul shall burn!",
"Feel the fire with your very soul!"}
RPWORDLIST.soul_fire.WARLOCK.emote = {}
RPWORDLIST.soul_fire.WARLOCK.customemote = {}
RPWORDLIST.soul_fire.WARLOCK.random = {}
