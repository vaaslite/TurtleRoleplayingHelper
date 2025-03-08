--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- contributors to this file:  Zorizar

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.SHAMAN = {"The spirits guide me.",
"You ever been hit by lightning where the sun don't shine?",
"Storm, Earth and Fire, heed my call!",
"The spirits already told me of your death!",
"Elements, one more favor!",
"You dare challenge my wisdom?",
"I fight for my people! For the Horde!",}
RPWORDLIST.entercombat.SHAMAN.emote = {"CHARGE",} 
RPWORDLIST.entercombat.SHAMAN.customemote = {}
RPWORDLIST.entercombat.SHAMAN.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.SHAMAN = {"My journey continues.",
"The Elements are pleased.",
"May your soul be at ease.",
"It was always your fate, in the end.",
"Find peace, spirit.",
"Foolish to challenge a shaman.",}
RPWORDLIST.leavecombat.SHAMAN.emote = {}            
RPWORDLIST.leavecombat.SHAMAN.customemote = {}
RPWORDLIST.leavecombat.SHAMAN.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.SHAMAN = {"This is nothing!",
"The Elements are with me!",
"I will not die until my spirit fails entirely!",}
RPWORDLIST.hurt.SHAMAN.emote = {"BLEED", "GROAN"}       
RPWORDLIST.hurt.SHAMAN.customemote = {"releases the drumming of thunders when wounded.",}
RPWORDLIST.hurt.SHAMAN.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.SHAMAN = {"Break yourself upon the strength of the Earth!",}
RPWORDLIST.absorb.SHAMAN.emote = {} 
RPWORDLIST.absorb.SHAMAN.customemote = {}
RPWORDLIST.absorb.SHAMAN.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.SHAMAN = {"Strong as the mountain!",
"Earth is my shield!",
"You can't match the power of Earth.",
"Behind me stands the power of a thousand tides!",}
RPWORDLIST.block.SHAMAN.emote = {} 
RPWORDLIST.block.SHAMAN.customemote = {}
RPWORDLIST.block.SHAMAN.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.SHAMAN = {"Swift as the Thunder!",
"You must move faster than the wind if you are to strike me!",
"I move like the water, you move like a stone stuck within it!",
"You mean to kill me, a herald of the Elements?",}
RPWORDLIST.dodge.SHAMAN.emote = {}
RPWORDLIST.dodge.SHAMAN.customemote = {}
RPWORDLIST.dodge.SHAMAN.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.SHAMAN = {"You are outmatched.",
"Your miss was foretold!",
"Blame it on the rain.",}
RPWORDLIST.miss.SHAMAN.emote = {} 
RPWORDLIST.miss.SHAMAN.customemote = {}
RPWORDLIST.miss.SHAMAN.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.SHAMAN = {"The might of the elements will not be broken.",}
RPWORDLIST.parry.SHAMAN.emote = {}
RPWORDLIST.parry.SHAMAN.customemote = {"parries an attack.",}
RPWORDLIST.parry.SHAMAN.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.SHAMAN = {"Feel the Wind!",
"Crumble!",
"You shall fall!",
"The elements will destroy you!",
"The Earth gives me strength!",
"All shall fall before the guidance of my ancestors!",}
RPWORDLIST.youcrit.SHAMAN.emote = {}
RPWORDLIST.youcrit.SHAMAN.customemote = {"obliterates PP enemy with a powerful critical blow.",
"severely wounds PP target.",}
RPWORDLIST.youcrit.SHAMAN.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.SHAMAN = {"To fight against the elements is futile!",
"The spirits have deemed you unworthy of life!",
"Electrifying!",}
RPWORDLIST.youcritspell.SHAMAN.emote = {}
RPWORDLIST.youcritspell.SHAMAN.customemote = {}
RPWORDLIST.youcritspell.SHAMAN.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.SHAMAN = {"The Elements are watching over you!",
"You will not fall, not today.",
"Spirits of Water, soothe this one's soul!",
"Be healed by the grace of Water, friend.",
"You shall not meet your ancestors just yet.",
"Stay steady, friend, there is more work to be done.",
"Your deeds are far from over.",
"May the wind be at your back."}
RPWORDLIST.youheal.SHAMAN.emote = {}
RPWORDLIST.youheal.SHAMAN.customemote = {"calls ancestral powers to heal TARGET."}
RPWORDLIST.youheal.SHAMAN.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.SHAMAN = {}
RPWORDLIST.youcritheal.SHAMAN.emote = {}
RPWORDLIST.youcritheal.SHAMAN.customemote = {}
RPWORDLIST.youcritheal.SHAMAN.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.SHAMAN = {}
RPWORDLIST.npctalksfriend.SHAMAN.emote = {}
RPWORDLIST.npctalksfriend.SHAMAN.customemote = {}
RPWORDLIST.npctalksfriend.SHAMAN.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.SHAMAN = {}
RPWORDLIST.npctalksenemy.SHAMAN.emote = {}
RPWORDLIST.npctalksenemy.SHAMAN.customemote = {}
RPWORDLIST.npctalksenemy.SHAMAN.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.SHAMAN = {"My ancestors will havee to wait.",
"I will have to wait longer before meeting my ancestors."}
RPWORDLIST.resurrect.SHAMAN.emote = {}  
RPWORDLIST.resurrect.SHAMAN.customemote = {}
RPWORDLIST.resurrect.SHAMAN.random = {}

--//////////////////////////////////////////////////////////////////////////--
-- Shaman Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Elemental Combat
--=====================================================================-- 
RPWORDLIST.earth_shock.SHAMAN = {}
RPWORDLIST.earth_shock.SHAMAN.emote = {}
RPWORDLIST.earth_shock.SHAMAN.customemote = {}
RPWORDLIST.earth_shock.SHAMAN.random = {}
                          
RPWORDLIST.flame_shock.SHAMAN = {}
RPWORDLIST.flame_shock.SHAMAN.emote = {}
RPWORDLIST.flame_shock.SHAMAN.customemote = {}
RPWORDLIST.flame_shock.SHAMAN.random = {}  
                          
RPWORDLIST.frost_shock.SHAMAN = {}
RPWORDLIST.frost_shock.SHAMAN.emote = {}
RPWORDLIST.frost_shock.SHAMAN.customemote = {}
RPWORDLIST.frost_shock.SHAMAN.random = {}
                    
RPWORDLIST.earthbind_totem.SHAMAN = {"Your feet will fail you!",
"The Elements will keep you away..."}
RPWORDLIST.earthbind_totem.SHAMAN.emote = {}
RPWORDLIST.earthbind_totem.SHAMAN.customemote = {}
RPWORDLIST.earthbind_totem.SHAMAN.random = {}    

RPWORDLIST.stoneclaw_totem.SHAMAN = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.emote = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.customemote = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.random = {}   

RPWORDLIST.fire_nova_totem.SHAMAN = {"The inferno shall consume you all!",
"Feel the heat rise!",
"The Spirits will boil your lungs!"}
RPWORDLIST.fire_nova_totem.SHAMAN.emote = {}
RPWORDLIST.fire_nova_totem.SHAMAN.customemote = {}
RPWORDLIST.fire_nova_totem.SHAMAN.random = {}     

RPWORDLIST.searing_totem.SHAMAN = {"The flesh will melt from your bones!",
"The spirits of Fire will scour you!"}
RPWORDLIST.searing_totem.SHAMAN.emote = {}
RPWORDLIST.searing_totem.SHAMAN.customemote = {}
RPWORDLIST.searing_totem.SHAMAN.random = {}      

RPWORDLIST.magma_totem.SHAMAN = {"Feel the earth beneath your feet turn molten!",
"The core of this world will rise to destroy you!"}
RPWORDLIST.magma_totem.SHAMAN.emote = {}
RPWORDLIST.magma_totem.SHAMAN.customemote = {}
RPWORDLIST.magma_totem.SHAMAN.random = {} 

RPWORDLIST.lightning_bolt.SHAMAN = {}
RPWORDLIST.lightning_bolt.SHAMAN.emote = {}
RPWORDLIST.lightning_bolt.SHAMAN.customemote = {}
RPWORDLIST.lightning_bolt.SHAMAN.random = {}   

RPWORDLIST.purge.SHAMAN = {}
RPWORDLIST.purge.SHAMAN.emote = {}
RPWORDLIST.purge.SHAMAN.customemote = {}
RPWORDLIST.purge.SHAMAN.random = {}   

RPWORDLIST.elemental_focus.SHAMAN = {}
RPWORDLIST.elemental_focus.SHAMAN.emote = {}
RPWORDLIST.elemental_focus.SHAMAN.customemote = {}
RPWORDLIST.elemental_focus.SHAMAN.random = {}

RPWORDLIST.chain_lightning.SHAMAN = {}
RPWORDLIST.chain_lightning.SHAMAN.emote = {}
RPWORDLIST.chain_lightning.SHAMAN.customemote = {}
RPWORDLIST.chain_lightning.SHAMAN.random = {}

--=====================================================================--
-- Enhancement
--=====================================================================--
RPWORDLIST.rockbiter_weapon.SHAMAN = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.emote = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.customemote = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.random = {}     

RPWORDLIST.flametongue_weapon.SHAMAN = {}
RPWORDLIST.flametongue_weapon.SHAMAN.emote = {}
RPWORDLIST.flametongue_weapon.SHAMAN.customemote = {}
RPWORDLIST.flametongue_weapon.SHAMAN.random = {}     

RPWORDLIST.frostbrand_weapon.SHAMAN = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.emote = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.customemote = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.random = {}     

RPWORDLIST.windfury_weapon.SHAMAN = {}
RPWORDLIST.windfury_weapon.SHAMAN.emote = {}
RPWORDLIST.windfury_weapon.SHAMAN.customemote = {}
RPWORDLIST.windfury_weapon.SHAMAN.random = {}
                                              
RPWORDLIST.stoneskin_totem.SHAMAN = {"Earth, shield your devoted!",
"We shall become as tough as the deepest mountain!",}
RPWORDLIST.stoneskin_totem.SHAMAN.emote = {}
RPWORDLIST.stoneskin_totem.SHAMAN.customemote = {}
RPWORDLIST.stoneskin_totem.SHAMAN.random = {} 

RPWORDLIST.strength_of_earth_totem.SHAMAN = {"Earth, give us strength!",
"With the spirits, we may move mountains!"}
RPWORDLIST.strength_of_earth_totem.SHAMAN.emote = {}
RPWORDLIST.strength_of_earth_totem.SHAMAN.customemote = {}
RPWORDLIST.strength_of_earth_totem.SHAMAN.random = {} 

RPWORDLIST.frost_resistance_totem.SHAMAN = {"Let the chill fade, and the warmth of the spirits enter your heart.",
"Behold, ice and snow won't affect us!",}
RPWORDLIST.frost_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.frost_resistance_totem.SHAMAN.customemote = {}
RPWORDLIST.frost_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.fire_resistance_totem.SHAMAN = {"Fear not the heat, for the spiris shall protect us.",
"Fire is with us, fear it not!",
"You cannot use fire against a shaman!"}
RPWORDLIST.fire_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.fire_resistance_totem.SHAMAN.customemote = {}
RPWORDLIST.fire_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.flametongue_totem.SHAMAN = {}
RPWORDLIST.flametongue_totem.SHAMAN.emote = {}
RPWORDLIST.flametongue_totem.SHAMAN.customemote = {}
RPWORDLIST.flametongue_totem.SHAMAN.random = {} 

RPWORDLIST.grounding_totem.SHAMAN = {"The Earth shall not let you harm its devoted!",
"Feel your weak spells null!"}
RPWORDLIST.grounding_totem.SHAMAN.emote = {}
RPWORDLIST.grounding_totem.SHAMAN.customemote = {}
RPWORDLIST.grounding_totem.SHAMAN.random = {} 

RPWORDLIST.nature_resistance_totem.SHAMAN = {"The wild magics will not overcome us.",}
RPWORDLIST.nature_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.nature_resistance_totem.SHAMAN.customemote = {}
RPWORDLIST.nature_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.windfury_totem.SHAMAN = {"The Air shall strike true!",
"Cut through them with the blessing of the Wind!",
"A flurry of blows to strike them down!",}
RPWORDLIST.windfury_totem.SHAMAN.emote = {}
RPWORDLIST.windfury_totem.SHAMAN.customemote = {}
RPWORDLIST.windfury_totem.SHAMAN.random = {}  

RPWORDLIST.sentry_totem.SHAMAN = {"Spirits, lend me your eyes where mine cannot reach."}
RPWORDLIST.sentry_totem.SHAMAN.emote = {}
RPWORDLIST.sentry_totem.SHAMAN.customemote = {}
RPWORDLIST.sentry_totem.SHAMAN.random = {} 

RPWORDLIST.windwall_totem.SHAMAN = {}
RPWORDLIST.windwall_totem.SHAMAN.emote = {}
RPWORDLIST.windwall_totem.SHAMAN.customemote = {}
RPWORDLIST.windwall_totem.SHAMAN.random = {}   

RPWORDLIST.grace_of_air_totem.SHAMAN = {"Feel the swiftness of the Wind!",
"Strike with the speed of a hurricane!",
"Fury of the storm empower us!",}
RPWORDLIST.grace_of_air_totem.SHAMAN.emote = {}
RPWORDLIST.grace_of_air_totem.SHAMAN.customemote = {}
RPWORDLIST.grace_of_air_totem.SHAMAN.random = {}

RPWORDLIST.lightning_shield.SHAMAN = {"Spirits of Air, repel my foes!",
"Storm guard me!",
"Only a fool would defy a living storm!",
"Strike me, and feel the strike of lightning!",
"With each heartbeat, storm drums with me."}
RPWORDLIST.lightning_shield.SHAMAN.emote = {}
RPWORDLIST.lightning_shield.SHAMAN.customemote = {}
RPWORDLIST.lightning_shield.SHAMAN.random = {}     

RPWORDLIST.ghost_wolf.SHAMAN = {}
RPWORDLIST.ghost_wolf.SHAMAN.emote = {}
RPWORDLIST.ghost_wolf.SHAMAN.customemote = {}
RPWORDLIST.ghost_wolf.SHAMAN.random = {}    

RPWORDLIST.water_breathing.SHAMAN = {}
RPWORDLIST.water_breathing.SHAMAN.emote = {}
RPWORDLIST.water_breathing.SHAMAN.customemote = {}
RPWORDLIST.water_breathing.SHAMAN.random = {}  

RPWORDLIST.far_sight.SHAMAN = {"None may hide from the spirits.",
"My eyes may travel where my body cannot.",
"No foe is too far, no enemy too cunning to hide.",
"None shall hide from the grasp of the Elements."}
RPWORDLIST.far_sight.SHAMAN.emote = {}
RPWORDLIST.far_sight.SHAMAN.customemote = {}
RPWORDLIST.far_sight.SHAMAN.random = {}        

RPWORDLIST.water_walking.SHAMAN = {}
RPWORDLIST.water_walking.SHAMAN.emote = {}
RPWORDLIST.water_walking.SHAMAN.customemote = {}
RPWORDLIST.water_walking.SHAMAN.random = {}   

RPWORDLIST.astral_recall.SHAMAN = {}
RPWORDLIST.astral_recall.SHAMAN.emote = {}
RPWORDLIST.astral_recall.SHAMAN.customemote = {}
RPWORDLIST.astral_recall.SHAMAN.random = {}   

RPWORDLIST.elemental_mastery.SHAMAN = {}
RPWORDLIST.elemental_mastery.SHAMAN.emote = {}
RPWORDLIST.elemental_mastery.SHAMAN.customemote = {}
RPWORDLIST.elemental_mastery.SHAMAN.random = {}   

RPWORDLIST.stormstrike.SHAMAN = {}
RPWORDLIST.stormstrike.SHAMAN.emote = {}
RPWORDLIST.stormstrike.SHAMAN.customemote = {}
RPWORDLIST.stormstrike.SHAMAN.random = {}

--=====================================================================--
-- Restoration
--=====================================================================--
RPWORDLIST.healing_wave.SHAMAN = {}
RPWORDLIST.healing_wave.SHAMAN.emote = {}
RPWORDLIST.healing_wave.SHAMAN.customemote = {}
RPWORDLIST.healing_wave.SHAMAN.random = {}

RPWORDLIST.lesser_healing_wave.SHAMAN = {}
RPWORDLIST.lesser_healing_wave.SHAMAN.emote = {}
RPWORDLIST.lesser_healing_wave.SHAMAN.customemote = {}
RPWORDLIST.lesser_healing_wave.SHAMAN.random = {}      

RPWORDLIST.cure_poison.SHAMAN = {"Poisons are no trouble for my kind.", "This will help your blood flow again."}
RPWORDLIST.cure_poison.SHAMAN.emote = {}
RPWORDLIST.cure_poison.SHAMAN.customemote = {"cleanses the murk of poison out of TARGET's blood."}
RPWORDLIST.cure_poison.SHAMAN.random = {}     

RPWORDLIST.cure_disease.SHAMAN = {"sickness will trouble you no more.", "feel disease fail taking over.", "your sickness and decay are now healed."}
RPWORDLIST.cure_disease.SHAMAN.emote = {}
RPWORDLIST.cure_disease.SHAMAN.customemote = {"heals the disease of PP ally with the aid of PP borrowed power.", "erases the disease.", "treats the sickness."}
RPWORDLIST.cure_disease.SHAMAN.random = {}    

RPWORDLIST.tremor_totem.SHAMAN = {"The surety of the Earth will not let us falter!",
"Let your hearts bee steeled with the courage of stone!"}
RPWORDLIST.tremor_totem.SHAMAN.emote = {}
RPWORDLIST.tremor_totem.SHAMAN.customemote = {}
RPWORDLIST.tremor_totem.SHAMAN.random = {}  

RPWORDLIST.poison_cleansing_totem.SHAMAN = {"The rushing water shall drive the poison from your veins."}
RPWORDLIST.poison_cleansing_totem.SHAMAN.emote = {}
RPWORDLIST.poison_cleansing_totem.SHAMAN.customemote = {}
RPWORDLIST.poison_cleansing_totem.SHAMAN.random = {}   

RPWORDLIST.healing_stream_totem.SHAMAN = {"Let the spirits of Water soothe you.",
"Feel the flow of Water, let it	close your wounds."}
RPWORDLIST.healing_stream_totem.SHAMAN.emote = {}
RPWORDLIST.healing_stream_totem.SHAMAN.customemote = {}
RPWORDLIST.healing_stream_totem.SHAMAN.random = {} 

RPWORDLIST.mana_spring_totem.SHAMAN = {"Be invigorated by the power of the Water.",
"The spirits will restore your inner wells."}
RPWORDLIST.mana_spring_totem.SHAMAN.emote = {}
RPWORDLIST.mana_spring_totem.SHAMAN.customemote = {}
RPWORDLIST.mana_spring_totem.SHAMAN.random = {}   

RPWORDLIST.disease_cleansing_totem.SHAMAN = {"The flow of water will purge the disease from your body."}
RPWORDLIST.disease_cleansing_totem.SHAMAN.emote = {}
RPWORDLIST.disease_cleansing_totem.SHAMAN.customemote = {}
RPWORDLIST.disease_cleansing_totem.SHAMAN.random = {} 

RPWORDLIST.mana_tide_totem.SHAMAN = {}
RPWORDLIST.mana_tide_totem.SHAMAN.emote = {}
RPWORDLIST.mana_tide_totem.SHAMAN.customemote = {}
RPWORDLIST.mana_tide_totem.SHAMAN.random = {}

RPWORDLIST.ancestral_spirit.SHAMAN = {}
RPWORDLIST.ancestral_spirit.SHAMAN.emote = {}
RPWORDLIST.ancestral_spirit.SHAMAN.customemote = {}
RPWORDLIST.ancestral_spirit.SHAMAN.random = {}  

RPWORDLIST.natures_swiftness.SHAMAN = {}
RPWORDLIST.natures_swiftness.SHAMAN.emote = {}
RPWORDLIST.natures_swiftness.SHAMAN.customemote = {}
RPWORDLIST.natures_swiftness.SHAMAN.random = {}   

RPWORDLIST.reincarnation.SHAMAN = {}
RPWORDLIST.reincarnation.SHAMAN.emote = {}
RPWORDLIST.reincarnation.SHAMAN.customemote = {}
RPWORDLIST.reincarnation.SHAMAN.random = {}  

RPWORDLIST.chain_heal.SHAMAN = {"Fight!"}
RPWORDLIST.chain_heal.SHAMAN.emote = {}
RPWORDLIST.chain_heal.SHAMAN.customemote = {"channels a powerful wave that surges through PP allies, healing their wounds.",
"surges the power of Water through all PP allies."}
RPWORDLIST.chain_heal.SHAMAN.random = {}