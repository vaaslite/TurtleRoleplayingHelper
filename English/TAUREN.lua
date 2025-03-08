--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Contributors to this file:  mithyk

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.TAUREN = {"For Honor!",
"Honor guide me!",
"For my ancestors!",
"May my ancestors watch over me!",                            
"Tremble, a hero of the Horde is upon you!",        
"For the Horde!",
"For the tribes!",
"Protect the Earthmother!",
"For the Chieftain!",
"For the Warchief and the tribes!",
"Death to the enemies of the Horde!",
"Steer clear fool.",
"My hoof and your fundament have an appointment.",
"I will impale you on my horns!",
"Start running...",
"Let battle be joined!",
"For Kalimdor!",
"Death to the enemy!",
"Bring it on!",
"Ish-ne-alo por-ah!",
"Ishnu Por Ah!",
"The Hunt is upon you!",
"It's not wise to upset a Tauren.",
"Nag'grada'baash.",}
RPWORDLIST.entercombat.TAUREN.emote = {"moo SELF","guffaw SELF","laugh SELF","crack",}  
RPWORDLIST.entercombat.TAUREN.customemote = {}
RPWORDLIST.entercombat.TAUREN.random = {
	
	["phrase"] = "You BLANK BLANK, BLANK",
	
	[1] = {"shall","will","must" },
	
	[2] = {"breathe your last","depart this life","die", },
	
	[3] = {"for the Earthmother has seen and found you wanting.","for the Earthmother has sent the hunt.","for the hunt is now upon you."},

}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.TAUREN = {"Unwise to offend a tauren.",
"I wished you no harm.",
"I did not enjoy that.",
"Walk in peace now.",
"May you wander the eternal praires forever.",
"Do not make fun of my kin.",
"I am not yours to mock."}
RPWORDLIST.leavecombat.TAUREN.emote = {}
RPWORDLIST.leavecombat.TAUREN.customemote = {}
RPWORDLIST.leavecombat.TAUREN.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.TAUREN = {"You have made me very angry... very angry indeed.",
"Ancestors, give me strength.",
"I wish you no harm, landwalker!",
"Your wrongdoing isn't welcome!",
"That tickles...",
"I'm not food!",}
RPWORDLIST.hurt.TAUREN.emote = {"BLEED",}       
RPWORDLIST.hurt.TAUREN.customemote = {}
RPWORDLIST.hurt.TAUREN.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.TAUREN = {"Fear my moo of fury!",}
RPWORDLIST.absorb.TAUREN.emote = {}
RPWORDLIST.absorb.TAUREN.customemote = {}
RPWORDLIST.absorb.TAUREN.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.TAUREN = {}
RPWORDLIST.block.TAUREN.emote = {} 
RPWORDLIST.block.TAUREN.customemote = {}
RPWORDLIST.block.TAUREN.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.TAUREN = {"There's a lot at steak here!",}
RPWORDLIST.dodge.TAUREN.emote = {}
RPWORDLIST.dodge.TAUREN.customemote = {}
RPWORDLIST.dodge.TAUREN.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.TAUREN = {"Missing a hit against a tauren is actually a feat.",
"Such half-hearted blow.",
"Ole!",}
RPWORDLIST.miss.TAUREN.emote = {"laugh SELF","guffaw SELF",} 
RPWORDLIST.miss.TAUREN.customemote = {}
RPWORDLIST.miss.TAUREN.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.TAUREN = {}
RPWORDLIST.parry.TAUREN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.parry.TAUREN.customemote = {}
RPWORDLIST.parry.TAUREN.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.TAUREN = {"How could this possibly be so simple?",
"See now? Size DOES matter!",}
RPWORDLIST.youcrit.TAUREN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcrit.TAUREN.customemote = {}
RPWORDLIST.youcrit.TAUREN.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.TAUREN = {
"How could this possibly be so simple?",
"See now? Size DOES matter!",}
RPWORDLIST.youcritspell.TAUREN.emote = {"laugh SELF","guffaw SELF",}
RPWORDLIST.youcritspell.TAUREN.customemote = {}
RPWORDLIST.youcritspell.TAUREN.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.TAUREN = {}
RPWORDLIST.youheal.TAUREN.emote = {"The Earthmother smiles upon you",
"Take heart, the Eartmother is near",
"An'she shines upon you.", -- "The sun"
}
RPWORDLIST.youheal.TAUREN.customemote = {}
RPWORDLIST.youheal.TAUREN.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.TAUREN = {"The Earthmother smiles upon you",
"Take heart, the Eartmother is near",
"The Earthmother's doing won't be undone!",
"I will watch over the Earthmother's basket of life and hope!", -- a quote of the in-game book "Mists of Dawn",
-- "This was the basin of her works - the great basket of life and hope."
}
RPWORDLIST.youcritheal.TAUREN.emote = {}
RPWORDLIST.youcritheal.TAUREN.customemote = {}
RPWORDLIST.youcritheal.TAUREN.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.TAUREN = {}
RPWORDLIST.petattackstart.TAUREN.emote = {}
RPWORDLIST.petattackstart.TAUREN.customemote = {}
RPWORDLIST.petattackstart.TAUREN.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.TAUREN = {}
RPWORDLIST.petattackstop.TAUREN.emote = {} 
RPWORDLIST.petattackstop.TAUREN.customemote = {}
RPWORDLIST.petattackstop.TAUREN.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.TAUREN = {}
RPWORDLIST.petdies.TAUREN.emote = {}      
RPWORDLIST.petdies.TAUREN.customemote = {}
RPWORDLIST.petdies.TAUREN.random = {}
--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.TAUREN = {"Hail.",
"TARGET, how.",
"TARGET, well met!",
"Peace, friend.",
"The winds guide you, TARGET",
"TARGET ish ne elo por ah.",
"TARGET, take heart, the eartmother is near.",
"TARGET, may the Earthmother smile upon you.",
"Careful, landwalker, my tail is delicate.",}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.TAUREN = {"You can't milk those.",
"I could really use a burger right now...",
"I enjoy the company of the night elves, despite what my brethren may think.",
"Dwarves... They would desacrate the land in search of secrets.",
"My kin do not hate, but we are not fond of dwarves and their destruction of the land.",
"I forgot to polish my hooves...",
"The centaur have comitted far too many crimes against my people.",
"Praise the sun! Don't the quel'dorei say the same...?",}
RPWORDLIST.talktonpc_middle.TAUREN.emote = {}
RPWORDLIST.talktonpc_middle.TAUREN.customemote = {}
RPWORDLIST.talktonpc_middle.TAUREN.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC 
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.TAUREN = {"Good journey.",
"TARGET, go in peace.",
"May our paths cross again.",
"May the wind be at your back.",
"TARGET, may your ancestors forever guard your path.",
"Walk with the Earthmother.",
"Winds be at your back.",
"Ancestors watch over you.",
"TARGET, may the eternal sun shine upon you.",
"Ish-ne-alo por-ah", -- Said by Cairne in W3. "May the days ahead be guided by the elders of long ago."
"Nechi ich towateke ki hale chi, TARGET.", -- In the quest <Call of Earth>, Seer Ravenfeather will say the following in Taurahe,
-- which only a tauren player will understand: "Nechi ich towateke ki hale chi, <name>. Pawene ichnee pawene.",
-- translated as "Peace and patience be with you, <name>. Remain strong as always."
"Be in peace.",
"May Mu'sha's tears bless you, friend.", -- "The moon"
}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.TAUREN = {}
RPWORDLIST.npctalksfriend.TAUREN.emote = {}
RPWORDLIST.npctalksfriend.TAUREN.customemote = {}
RPWORDLIST.npctalksfriend.TAUREN.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.TAUREN = {}
RPWORDLIST.npctalksenemy.TAUREN.emote = {}
RPWORDLIST.npctalksenemy.TAUREN.customemote = {}
RPWORDLIST.npctalksenemy.TAUREN.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.TAUREN = {"The Earth mother smiles upon me.",
"That was painful. Where's my peace pipe...?",
"I live!",
"Wounds bandaged, ready for action!",
"I have walked among the spirits.",
"My vision dimmed for a moment.",
"I was sure that wound had finished me.",
"I will bear this scar with pride.",
"May the Earthmother reward you with plentiful summers and mild winters, good friend.",}
RPWORDLIST.resurrect.TAUREN.emote = {}   
RPWORDLIST.resurrect.TAUREN.customemote = {}
RPWORDLIST.resurrect.TAUREN.random = {
	
	["phrase"] = "BLANK BLANK",
	
	[1] = {"Thanks to the Earth mother,","By the earth mother's mercy,","The Earth mother smiles upon me,","By the Earth mother's will,"},
	
	[2] = {"I have survived.","I live.","my life has been spared.","I remain mortal.","I once again walk the land."},

}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.TAUREN = {"Do you wish to exchange game?",
"TARGET, speak up.",
"What do you need, short one?",
"How may I be of assistance, outlander?",
"Yes, landwalker?"}
RPWORDLIST.trade_show.TAUREN.emote = {"GREET"}
RPWORDLIST.trade_show.TAUREN.customemote = {}
RPWORDLIST.trade_show.TAUREN.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.TAUREN = {"TARGET, ancestors be with you.",
"TARGET, follow the sun.",
"TARGET, may ancestors bring you bountiful summers.",
"TARGET, I am thankful.",
"I hope you take good care of yourself.",}
RPWORDLIST.trade_closed.TAUREN.emote = {"THANK"}
RPWORDLIST.trade_closed.TAUREN.customemote = {}
RPWORDLIST.trade_closed.TAUREN.random = {}
