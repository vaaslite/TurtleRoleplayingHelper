--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.MAGE = {"Let's get this over quick, time is mana.",
"I'm a magician. I got magic hands.",
"I do not think you realise the gravity of your situation.",
"Buckle up... you're going for a ride.",}
RPWORDLIST.entercombat.MAGE.emote = {"CHARGE",}
RPWORDLIST.entercombat.MAGE.customemote = {}
RPWORDLIST.entercombat.MAGE.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.MAGE = {"Some lessons come hard.",
"Careful, you don't want to risk learning from this.",}
RPWORDLIST.leavecombat.MAGE.emote = {}
RPWORDLIST.leavecombat.MAGE.customemote = {}
RPWORDLIST.leavecombat.MAGE.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.MAGE = {"Repeating my spells with a nerdy voice is not gonna get you anywhere!",
"Why does everyone raise their fingers when I say something smart?",}
RPWORDLIST.hurt.MAGE.emote = {}
RPWORDLIST.hurt.MAGE.customemote = {}
RPWORDLIST.hurt.MAGE.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.MAGE = {}
RPWORDLIST.absorb.MAGE.emote = {}
RPWORDLIST.absorb.MAGE.customemote = {}
RPWORDLIST.absorb.MAGE.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.MAGE = {}
RPWORDLIST.block.MAGE.emote = {}
RPWORDLIST.block.MAGE.customemote = {}
RPWORDLIST.block.MAGE.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.MAGE = {}
RPWORDLIST.dodge.MAGE.emote = {"I don't remember casting slow on you...",
"Mh, it seems I unconciously  cast an aura of freeze.",}
RPWORDLIST.dodge.MAGE.customemote = {}
RPWORDLIST.dodge.MAGE.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.MAGE = {}
RPWORDLIST.miss.MAGE.emote = {}
RPWORDLIST.miss.MAGE.customemote = {}
RPWORDLIST.miss.MAGE.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.MAGE = {"Hey, careful, you'll dent my weapon!",
"Hey, hey, that's too close!",
"You're gonna break my precious weapon!",
"You'll damage my weapon's stats!",}
RPWORDLIST.parry.MAGE.emote = {}
RPWORDLIST.parry.MAGE.customemote = {}
RPWORDLIST.parry.MAGE.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.MAGE = {"Mh, that's rare.",
"Magical hit!",
"Feel my lack of strength!",}
RPWORDLIST.youcrit.MAGE.emote = {}
RPWORDLIST.youcrit.MAGE.customemote = {}
RPWORDLIST.youcrit.MAGE.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.MAGE = {"I shape reality with my own will!",
"Reality bends to my powers!",}
RPWORDLIST.youcritspell.MAGE.emote = {}
RPWORDLIST.youcritspell.MAGE.customemote = {}
RPWORDLIST.youcritspell.MAGE.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.MAGE = {}
RPWORDLIST.petattackstart.MAGE.emote = {}
RPWORDLIST.petattackstart.MAGE.customemote = {}
RPWORDLIST.petattackstart.MAGE.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.MAGE = {}
RPWORDLIST.petattackstop.MAGE.emote = {}
RPWORDLIST.petattackstop.MAGE.customemote = {}
RPWORDLIST.petattackstop.MAGE.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.MAGE = {}
RPWORDLIST.npctalksfriend.MAGE.emote = {}
RPWORDLIST.npctalksfriend.MAGE.customemote = {}
RPWORDLIST.npctalksfriend.MAGE.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.MAGE = {"Do you mind? I'm busy doing the fishstick. It's a very delicate state of mind!",}
RPWORDLIST.npctalksenemy.MAGE.emote = {}
RPWORDLIST.npctalksenemy.MAGE.customemote = {}
RPWORDLIST.npctalksenemy.MAGE.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.MAGE = {}
RPWORDLIST.resurrect.MAGE.emote = {}
RPWORDLIST.resurrect.MAGE.customemote = {}
RPWORDLIST.resurrect.MAGE.random = {}

--//////////////////////////////////////////////////////////////////////////--
-- Mage Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Arcane
--=====================================================================--       
RPWORDLIST.arcane_intellect.MAGE = {"This will enhance your thought process.",
"Please, don't do anything stupid.",
"Your mind is open now.",
"Be inspired with deep intellect.",
"The Arcane grows the mind.",}
RPWORDLIST.arcane_intellect.MAGE.emote = {}
RPWORDLIST.arcane_intellect.MAGE.customemote = {}
RPWORDLIST.arcane_intellect.MAGE.random = {}  
        
RPWORDLIST.arcane_missiles.MAGE = {}
RPWORDLIST.arcane_missiles.MAGE.customemote = {}
RPWORDLIST.arcane_missiles.MAGE.random = {}

RPWORDLIST.polymorph.MAGE = {"Oops, I was expecting a frog...",
"Bleating or speech; you sound the same to me, simpleton.",
"Forgive me but I AM enjoying this...",
"I know, humiliating- but it's so terribly useful.",
"This should enhance your appearance quite a bit.",
"Oh, look at you! Went from honorary circus member to farm beast.", 
"Appereance beautifier!",}
RPWORDLIST.polymorph.MAGE.emote = {}
RPWORDLIST.polymorph.MAGE.customemote = {}
RPWORDLIST.polymorph.MAGE.random = {}  

RPWORDLIST.dampen_magic.MAGE = {}
RPWORDLIST.dampen_magic.MAGE.emote = {}
RPWORDLIST.dampen_magic.MAGE.customemote = {}
RPWORDLIST.dampen_magic.MAGE.random = {}    

RPWORDLIST.slow_fall.MAGE = {}
RPWORDLIST.slow_fall.MAGE.emote = {}
RPWORDLIST.slow_fall.MAGE.customemote = {}
RPWORDLIST.slow_fall.MAGE.random = {}

RPWORDLIST.arcane_explosion.MAGE = {"Kawoosh!",}
RPWORDLIST.arcane_explosion.MAGE.emote = {}
RPWORDLIST.arcane_explosion.MAGE.customemote = {}
RPWORDLIST.arcane_explosion.MAGE.random = {}  

RPWORDLIST.detect_magic.MAGE = {}
RPWORDLIST.detect_magic.MAGE.emote = {}
RPWORDLIST.detect_magic.MAGE.customemote = {}
RPWORDLIST.detect_magic.MAGE.random = {}    

RPWORDLIST.amplify_magic.MAGE = {}
RPWORDLIST.amplify_magic.MAGE.emote = {}
RPWORDLIST.amplify_magic.MAGE.customemote = {}
RPWORDLIST.amplify_magic.MAGE.random = {}     

RPWORDLIST.remove_lesser_curse.MAGE = {}
RPWORDLIST.remove_lesser_curse.MAGE.emote = {}
RPWORDLIST.remove_lesser_curse.MAGE.customemote = {}
RPWORDLIST.remove_lesser_curse.MAGE.random = {}     

RPWORDLIST.blink.MAGE = {"Arcane transportation!",
"I am beyond all's reach.",
"Why speed when you have magic carrying you like the wind?",}
RPWORDLIST.blink.MAGE.emote = {}
RPWORDLIST.blink.MAGE.customemote = {}
RPWORDLIST.blink.MAGE.random = {}        

RPWORDLIST.evocation.MAGE = {"Arcane, gather...!",
"I feel a ley-line here...",
"My power is not extinguished yet.",
"I need more mana! More!",}
RPWORDLIST.evocation.MAGE.emote = {}
RPWORDLIST.evocation.MAGE.customemote = {}
RPWORDLIST.evocation.MAGE.random = {}        

RPWORDLIST.mana_shield.MAGE = {}
RPWORDLIST.mana_shield.MAGE.emote = {}
RPWORDLIST.mana_shield.MAGE.customemote = {}
RPWORDLIST.mana_shield.MAGE.random = {}        

RPWORDLIST.counterspell.MAGE = {}
RPWORDLIST.counterspell.MAGE.emote = {}
RPWORDLIST.counterspell.MAGE.customemote = {}
RPWORDLIST.counterspell.MAGE.random = {}      

RPWORDLIST.presence_of_mind.MAGE = {}
RPWORDLIST.presence_of_mind.MAGE.emote = {}
RPWORDLIST.presence_of_mind.MAGE.customemote = {}
RPWORDLIST.presence_of_mind.MAGE.random = {}     

RPWORDLIST.mage_armor.MAGE = {}
RPWORDLIST.mage_armor.MAGE.emote = {}
RPWORDLIST.mage_armor.MAGE.customemote = {}
RPWORDLIST.mage_armor.MAGE.random = {}      

RPWORDLIST.arcane_power.MAGE = {}
RPWORDLIST.arcane_power.MAGE.emote = {}
RPWORDLIST.arcane_power.MAGE.customemote = {}
RPWORDLIST.arcane_power.MAGE.random = {}    

RPWORDLIST.arcane_brilliance.MAGE = {"My kind grasps at the machinery behind reality.",
"Knowledge beyond comprehension.",
"The knowledge to destroy, the knowledge to watch over this world.",
"Some cannot handle such rush of knowledge, beware of your own mind.",
"Brilliance is nothing without the will to control its leash.",
"Brilliance alone does not build the strong mind. Those who rely on talent only are doomed to failure.",
"No matter how much knowledge I may infuse, it's up to you to learn from your mistakes.",
"Knowledge is not something that can be absorbed in one day. It takes years, even decades to perfect.",
"Our wits are what differences us from mere beasts.",}
RPWORDLIST.arcane_brilliance.MAGE.emote = {}
RPWORDLIST.arcane_brilliance.MAGE.customemote = {}
RPWORDLIST.arcane_brilliance.MAGE.random = {}   
-------------------------------------------------------------------------    
RPWORDLIST.conjure_water.MAGE = {"This is quite redundant, I must say.",
"This is the 207th time I make water today. Yes, I counted them.",
"Thirsty, why am I always so thirsty?",
"I need to have a drink- again, ugh.",
"I don't think drinking so much is healthy.",
"Who needs a well when you have the Arcane?",
"It's a bit bland in taste, but you get used to it.",
"Just be grateful i'm not conjuring an entire oasis.",
"A bottle of conjured water a day keeps the medic away.",
"Too bad you can't drink a water elemental...",}
RPWORDLIST.conjure_water.MAGE.emote = {}
RPWORDLIST.conjure_water.MAGE.customemote = {}
RPWORDLIST.conjure_water.MAGE.random = {}

RPWORDLIST.conjure_food.MAGE = {"Mhh...~ I love mana-infused cupcakes.",
"Mana pie! Anybody wants a mana pie?",
"Oh mana DOES spice up things.",
"A handful of arcane, spoonful of frost... Sprinkles of fire over the top...",
"I hope nothing foul comes out this time.",
"Mana wyrm skewers!",
"I can make just about anything with magic- but no, I won't make a mana pizza with anchovies.",
"Mana buns, just like mother used to make them.",}
RPWORDLIST.conjure_food.MAGE.emote = {}
RPWORDLIST.conjure_food.MAGE.customemote = {}
RPWORDLIST.conjure_food.MAGE.random = {}

RPWORDLIST.conjure_mana_agate.MAGE = {}
RPWORDLIST.conjure_mana_agate.MAGE.emote = {}
RPWORDLIST.conjure_mana_agate.MAGE.customemote = {}
RPWORDLIST.conjure_mana_agate.MAGE.random = {}

RPWORDLIST.conjure_mana_jade.MAGE = {}
RPWORDLIST.conjure_mana_jade.MAGE.emote = {}
RPWORDLIST.conjure_mana_jade.MAGE.customemote = {}
RPWORDLIST.conjure_mana_jade.MAGE.random = {}

RPWORDLIST.conjure_mana_citrine.MAGE = {}
RPWORDLIST.conjure_mana_citrine.MAGE.emote = {}
RPWORDLIST.conjure_mana_citrine.MAGE.customemote = {}
RPWORDLIST.conjure_mana_citrine.MAGE.random = {}

RPWORDLIST.conjure_mana_ruby.MAGE = {}
RPWORDLIST.conjure_mana_ruby.MAGE.emote = {}
RPWORDLIST.conjure_mana_ruby.MAGE.customemote = {}
RPWORDLIST.conjure_mana_ruby.MAGE.random = {}
-------------------------------------------------------------------------
RPWORDLIST.teleport_ironforge.MAGE = {"Teleporting to Ironforge.",}
RPWORDLIST.teleport_ironforge.MAGE.emote = {}
RPWORDLIST.teleport_ironforge.MAGE.customemote = {"casts a teleportation spell to Ironforge.",}
RPWORDLIST.teleport_ironforge.MAGE.random = {}

RPWORDLIST.teleport_stormwind.MAGE = {"Teleporting to Stormwind.",
"Teleporting to the capital city.",}
RPWORDLIST.teleport_stormwind.MAGE.emote = {}
RPWORDLIST.teleport_stormwind.MAGE.customemote = {"casts a teleportation spell to Stormwind.",}
RPWORDLIST.teleport_stormwind.MAGE.random = {}

RPWORDLIST.teleport_darnassus.MAGE = {"Teleporting to Darnassus.",}
RPWORDLIST.teleport_darnassus.MAGE.emote = {}
RPWORDLIST.teleport_darnassus.MAGE.customemote = {"casts a teleportation spell to Darnassus.",}
RPWORDLIST.teleport_darnassus.MAGE.random = {}

RPWORDLIST.teleport_orgrimmar.MAGE = {"Teleporting to Orgrimmar.",
"Teleporting to the capital city.",}
RPWORDLIST.teleport_orgrimmar.MAGE.emote = {}
RPWORDLIST.teleport_orgrimmar.MAGE.customemote = {"casts a teleportation spell to Orgrimmar.",}
RPWORDLIST.teleport_orgrimmar.MAGE.random = {}

RPWORDLIST.teleport_undercity.MAGE = {"Teleporting to the Undercity.",}
RPWORDLIST.teleport_undercity.MAGE.emote = {}
RPWORDLIST.teleport_undercity.MAGE.customemote = {"casts a teleportation spell to the Undercity.",}
RPWORDLIST.teleport_undercity.MAGE.random = {}

RPWORDLIST.teleport_thunder_bluff.MAGE = {"Teleporting to Thunder Bluff.",}
RPWORDLIST.teleport_thunder_bluff.MAGE.emote = {}
RPWORDLIST.teleport_thunder_bluff.MAGE.customemote = {"casts a teleportation spell to Thunderbluff.",}
RPWORDLIST.teleport_thunder_bluff.MAGE.random = {}     
-------------------------------------------------------------------------
RPWORDLIST.portal_ironforge.MAGE = {"Creating a portal to Ironforge.",
"Materializing a portal to Ironforge.",
"Forming a portal to Ironforge.",}
RPWORDLIST.portal_ironforge.MAGE.emote = {}
RPWORDLIST.portal_ironforge.MAGE.customemote = {"casts a portal spell to Ironforge.",}
RPWORDLIST.portal_ironforge.MAGE.random = {}

RPWORDLIST.portal_stormwind.MAGE = {"Creating a portal to Stormwind.",
"Creating a portal to the capital city.",
"Materializing a portal to Stormwind.",
"Forming a portal to Stormwind.",}
RPWORDLIST.portal_stormwind.MAGE.emote = {}
RPWORDLIST.portal_stormwind.MAGE.customemote = {"casts a portal spell to Stormwind.",}
RPWORDLIST.portal_stormwind.MAGE.random = {}

RPWORDLIST.portal_darnassus.MAGE = {"Creating a portal to Darnassus.",
"Materializing a portal to Darnassus.",
"Forming a portal to Darnassus.",}
RPWORDLIST.portal_darnassus.MAGE.emote = {}
RPWORDLIST.portal_darnassus.MAGE.customemote = {"casts a portal spell to Darnassus.",}
RPWORDLIST.portal_darnassus.MAGE.random = {}

RPWORDLIST.portal_orgrimmar.MAGE = {"Creating a portal to Orgrimmar.",
"Creating a portal to the capital city.",
"Materializing a portal to Orgrimmar.",
"Forming a portal to Orgrimmar.",}
RPWORDLIST.portal_orgrimmar.MAGE.emote = {}
RPWORDLIST.portal_orgrimmar.MAGE.customemote = {"casts a portal spell to Orgrimmar.",}
RPWORDLIST.portal_orgrimmar.MAGE.random = {}

RPWORDLIST.portal_undercity.MAGE = {"Creating a portal to the Undercity.",
"Materializing a portal to the Undercity.",
"Forming a portal to the Undercity.",}
RPWORDLIST.portal_undercity.MAGE.emote = {}
RPWORDLIST.portal_undercity.MAGE.customemote = {"casts a portal spell to the Undercity.",}
RPWORDLIST.portal_undercity.MAGE.random = {}

RPWORDLIST.portal_thunder_bluff.MAGE = {"Creating a portal to Thunder Bluff.",
"Materializing a portal to Thunder Bluff.",
"Forming a portal to Thunder Bluff.",}
RPWORDLIST.portal_thunder_bluff.MAGE.emote = {}
RPWORDLIST.portal_thunder_bluff.MAGE.customemote = {"casts a portal spell to Thunder Bluff.",}
RPWORDLIST.portal_thunder_bluff.MAGE.random = {}
--=====================================================================--
-- Frost
--=====================================================================--
RPWORDLIST.frostbolt.MAGE = {"Ah, yes, my spell rotation!",
"I love balance- frostbolt, frostblot, frostbolt... Frostbolt!",
"Feel ice freeze the marrow in your bones.",
"Feel your blood freeze in your veins.",
"Be slowed!",
"Slow down!",
"Ice in my hands!",}
RPWORDLIST.frostbolt.MAGE.emote = {}
RPWORDLIST.frostbolt.MAGE.customemote = {}
RPWORDLIST.frostbolt.MAGE.random = {}
                                      
RPWORDLIST.frost_armor.MAGE = {}
RPWORDLIST.frost_armor.MAGE.emote = {}
RPWORDLIST.frost_armor.MAGE.customemote = {}
RPWORDLIST.frost_armor.MAGE.random = {}    
                                      
RPWORDLIST.frost_nova.MAGE = {"Persistent, aren't you?",
"Freeze!",
"The power of ice is mine to command!",
"Be linked by ice!",
"Halt, Frost commands it!",
"You shall be frozen into stillness.",
"Shackles of ice!",
"Be chained by the chilling ice.",
"I shall shape ice into your shackles!",
"Frozen, like a prison of frost.",
"Be still, a PLAYER_CLASS commands you!",
"A chain of ice and magic!",
"It is unwise to follow a PLAYER_CLASS.",}
RPWORDLIST.frost_nova.MAGE.emote = {}
RPWORDLIST.frost_nova.MAGE.customemote = {}
RPWORDLIST.frost_nova.MAGE.random = {}   
                                      
RPWORDLIST.blizzard.MAGE = {"Stop calling me a cheater!",
"No, this is not cheating.",
"What do you mean I'm overpowered?",
"Blizzard fall upon you!",
"A storm of ice- be its prey!",}
RPWORDLIST.blizzard.MAGE.customemote = {}
RPWORDLIST.blizzard.MAGE.customemote = {}
RPWORDLIST.blizzard.MAGE.random = {}  
                                      
RPWORDLIST.cold_snap.MAGE = {}
RPWORDLIST.cold_snap.MAGE.emote = {}
RPWORDLIST.cold_snap.MAGE.customemote = {}
RPWORDLIST.cold_snap.MAGE.random = {}    
                                      
RPWORDLIST.frost_ward.MAGE = {}
RPWORDLIST.frost_ward.MAGE.emote = {}
RPWORDLIST.frost_ward.MAGE.customemote = {}
RPWORDLIST.frost_ward.MAGE.random = {}    
                                      
RPWORDLIST.cone_of_cold.MAGE = {}
RPWORDLIST.cone_of_cold.MAGE.emote = {}
RPWORDLIST.cone_of_cold.MAGE.customemote = {}
RPWORDLIST.cone_of_cold.MAGE.random = {}   
                                      
RPWORDLIST.ice_armor.MAGE = {}
RPWORDLIST.ice_armor.MAGE.emote = {}
RPWORDLIST.ice_armor.MAGE.customemote = {}
RPWORDLIST.ice_armor.MAGE.random = {}   
                                      
RPWORDLIST.ice_block.MAGE = {}
RPWORDLIST.ice_block.MAGE.emote = {}
RPWORDLIST.ice_block.MAGE.customemote = {}
RPWORDLIST.ice_block.MAGE.random = {}       
                                      
RPWORDLIST.ice_barrier.MAGE = {}
RPWORDLIST.ice_barrier.MAGE.emote = {}
RPWORDLIST.ice_barrier.MAGE.customemote = {}
RPWORDLIST.ice_barrier.MAGE.random = {} 
--=====================================================================--
-- Fire
--=====================================================================--   
RPWORDLIST.fire_blast.MAGE = {}
RPWORDLIST.fire_blast.MAGE.emote = {}
RPWORDLIST.fire_blast.MAGE.customemote = {}
RPWORDLIST.fire_blast.MAGE.random = {}

RPWORDLIST.fireball.MAGE = {"Fire between my fingertips!",
"Fireball!",
"The cooler frostbolt...",
"Let's turn up the heat.",
"I can melt shields and swords with my power alone!",}
RPWORDLIST.fireball.MAGE.emote = {}
RPWORDLIST.fireball.MAGE.customemote = {}
RPWORDLIST.fireball.MAGE.random = {}

RPWORDLIST.flamestrike.MAGE = {}
RPWORDLIST.flamestrike.MAGE.emote = {}
RPWORDLIST.flamestrike.MAGE.customemote = {}
RPWORDLIST.flamestrike.MAGE.random = {} 

RPWORDLIST.fire_ward.MAGE = {}
RPWORDLIST.fire_ward.MAGE.emote = {}
RPWORDLIST.fire_ward.MAGE.customemote = {}
RPWORDLIST.fire_ward.MAGE.random = {}

RPWORDLIST.pyroblast.MAGE = {}
RPWORDLIST.pyroblast.MAGE.emote = {}
RPWORDLIST.pyroblast.MAGE.customemote = {}
RPWORDLIST.pyroblast.MAGE.random = {}

RPWORDLIST.scorch.MAGE = {}
RPWORDLIST.scorch.MAGE.emote = {}
RPWORDLIST.scorch.MAGE.customemote = {}
RPWORDLIST.scorch.MAGE.random = {}  

RPWORDLIST.blast_wave.MAGE = {}
RPWORDLIST.blast_wave.MAGE.emote = {}
RPWORDLIST.blast_wave.MAGE.customemote = {}
RPWORDLIST.blast_wave.MAGE.random = {}

RPWORDLIST.combustion.MAGE = {}
RPWORDLIST.combustion.MAGE.emote = {}
RPWORDLIST.combustion.MAGE.customemote = {}
RPWORDLIST.combustion.MAGE.random = {}