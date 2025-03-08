--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Contributors to this file:  mithyk

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.TROLL = {"Strength and honor!",
"For glory and honor, mon!",
"Tremble, a hero of the Horde is upon you!",
"For the Horde!",
"Oh we gonna get along jus' fine!",
"I gonna make ya suffah like ya was an elf!",
"Keeping it real up in the field!",
"I The baddest soul inna town, mon.",
"Taz'dingo!",
"It be time fi a lil' blood.",
"Now we kill.",
"Ya made big mistake.",
"Here come The voodoo!",
"The Loa nuh like ya much.",
"Rock and roll!",
"Let's rock!",
"Ya gonna ta bark all day or ya gonna ta bite?",
"Fine, I kill you first, then I eat.",
"You come get some.",}
RPWORDLIST.entercombat.TROLL.emote = {"Snarl",
"Guffaw","Growl",
"Laugh","Crack",} 
RPWORDLIST.entercombat.TROLL.customemote = {}
RPWORDLIST.entercombat.TROLL.random ={
	["phrase"] = "You BLANK BLANK BLANK",
	
	[1] = gonna","'bout ta","haffi"}
	
	[2] = {"give I yer powah","leave The flesh","die",},
	
	[3] = {"aan ain't naa Loa be savin' ya!","fi I Loa be strongah dan yours!","fi ya face a membah a' The darkspear tribe!"},
}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.TROLL = {"I came, I saw, I found some breakfast.",
"Blood spills like water flows.",
"Good fight."}
RPWORDLIST.leavecombat.TROLL.emote = {"grin SELF","wink"}                                       
RPWORDLIST.leavecombat.TROLL.customemote = {}
RPWORDLIST.leavecombat.TROLL.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.TROLL = {
	"So much fi foreplay!",
	"I would nuh do such tings if I was you.",
	"Very well, if dass The way you wanna play it.",
	"Ya be payin fi dat!",
	"Does dis mean we're nuh fren's no more?",
}
RPWORDLIST.hurt.TROLL.emote = {"BLEED","Snarl","growl",}       
RPWORDLIST.hurt.TROLL.customemote = {}
RPWORDLIST.hurt.TROLL.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.TROLL = {}
RPWORDLIST.absorb.TROLL.emote = {"laugh SELF","guffaw SELF","wink",}
RPWORDLIST.absorb.TROLL.customemote = {}
RPWORDLIST.absorb.TROLL.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.TROLL = {}
RPWORDLIST.block.TROLL.emote = {"laugh SELF","guffaw SELF","wink",} 
RPWORDLIST.block.TROLL.customemote = {}
RPWORDLIST.block.TROLL.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.TROLL = {}
RPWORDLIST.dodge.TROLL.emote = {"laugh SELF","guffaw SELF","wink",}
RPWORDLIST.dodge.TROLL.customemote = {}
RPWORDLIST.dodge.TROLL.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.TROLL = {}
RPWORDLIST.miss.TROLL.emote = {"laugh SELF","guffaw SELF","wink",} 
RPWORDLIST.miss.TROLL.customemote = {}
RPWORDLIST.miss.TROLL.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.TROLL = {}
RPWORDLIST.parry.TROLL.emote = {"laugh SELF","guffaw SELF","wink",}
RPWORDLIST.parry.TROLL.customemote = {}
RPWORDLIST.parry.TROLL.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.TROLL = {"Be happy. Look at me, me happy.",
"We be jammin'!",
"I smell fear.",
"I eatchu still warm body.",}
RPWORDLIST.youcrit.TROLL.emote = {"laugh SELF","guffaw SELF","wink",} 
RPWORDLIST.youcrit.TROLL.customemote = {}
RPWORDLIST.youcrit.TROLL.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.TROLL = {"Be happy. Look at me, me happy.",
"We be jammin'!",
"I smell fear.",
"I eatchu still warm body.",}
RPWORDLIST.youcritspell.TROLL.emote = {"laugh SELF","guffaw SELF","wink",}
RPWORDLIST.youcritspell.TROLL.customemote = {}
RPWORDLIST.youcritspell.TROLL.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.TROLL = {}
RPWORDLIST.youheal.TROLL.emote = {"pray",}
RPWORDLIST.youheal.TROLL.customemote = {
"says a quick prayer of healing.",
"calls upon the Loa to spread the healing.",}
RPWORDLIST.youheal.TROLL.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.TROLL = {}
RPWORDLIST.youcritheal.TROLL.emote = {"pray",}
RPWORDLIST.youcritheal.TROLL.customemote = {"say's a quick prayer of healing.",
"calls upon the Loa to spread the healing.",}
RPWORDLIST.youcritheal.TROLL.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.TROLL = {}
RPWORDLIST.petattackstart.TROLL.emote = {}
RPWORDLIST.petattackstart.TROLL.customemote = {}
RPWORDLIST.petattackstart.TROLL.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.TROLL = {}
RPWORDLIST.petattackstop.TROLL.emote = {} 
RPWORDLIST.petattackstop.TROLL.customemote = {}
RPWORDLIST.petattackstop.TROLL.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.TROLL = {"E chu ta!", -- Huttese curse (Star Wars Java the Hutt language for those who are not nerds)
} 
RPWORDLIST.petdies.TROLL.emote = {}      
RPWORDLIST.petdies.TROLL.customemote = {}
RPWORDLIST.petdies.TROLL.random = {}
--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.TROLL = {"Greetings, mon.",
"TARGET, 'ello mon.",
"TARGET, talk ta me.",
"Hi there, TARGET.",
"The Loa be with you TARGET.",
"How you doin', mon?",
"TARGET, how are ya?",
"TARGET, don' be shy.",
"Ya come get da voodoo?",
"I pity the fool."}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.TROLL = {"Are you stoned? I kinda am.",
"I heard dah elves are some weirdly mutated trolls. Damn, tha's gotta be som' good felweed.",
"We are but a shadow of what we once were. Our glorious empires, sunk deep down forgotten history.",
"The Zandalari have our respect.",
"Elves... Always with their pride and their ego...",
"We despise all creatures, for all have harmed us in our history. But the Horde has honor, they offered us a place to call home.",
"Murlocs almost drove the Darkspear into extinction; do not underestimate their numbers.",
"Other trolls look down to the Darkspear for our size.",
"Ever tried to cut a finger and see it grow back?",
"Having three fingers makes thing harder sometimes.",}
RPWORDLIST.talktonpc_middle.TROLL.emote = {}
RPWORDLIST.talktonpc_middle.TROLL.customemote = {}
RPWORDLIST.talktonpc_middle.TROLL.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC 
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.TROLL = {
	"TARGET, you be careful mon.",
	"Be sein ya TARGET.",
	"Be good TARGET.",
	"Bye bye now TARGET.",
	"TARGET, Spirits be with ya mon.",
	"Latteh TARGET.",
	"Seeya latteh TARGET.",
	"Okie dokie TARGET.",
	"Stay away from da voodoo TARGET.",
}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.TROLL = {}
RPWORDLIST.npctalksfriend.TROLL.emote = {}
RPWORDLIST.npctalksfriend.TROLL.customemote = {}
RPWORDLIST.npctalksfriend.TROLL.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.TROLL = {}
RPWORDLIST.npctalksenemy.TROLL.emote = {}
RPWORDLIST.npctalksenemy.TROLL.customemote = {}
RPWORDLIST.npctalksenemy.TROLL.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.TROLL = {
	"I be alive!",
	"Huh? Wha? How did me get here?",
	"Tanks Doc, I be owin ya one.",
	"All patched up aan ready fi action!",
	"Hehe, dem missed all I vital spots!",
	"Tas'dingo, blacked out fi a minute!",
	"Tought I was done fi sure dat time.",
	"Dat's gonna leave a mark.",
	"Dis scar be gettin' I lotta attention!",
	"I walked among The loa, but now I be wakin.",
}
RPWORDLIST.resurrect.TROLL.emote = {}
RPWORDLIST.resurrect.TROLL.customemote = {}
RPWORDLIST.resurrect.TROLL.random = {
	
	["phrase"] = "BLANK BLANK",
	
	[1] = {"Tanks to The Loa,","By I Loa's interference,","The Loa smile 'pon I,","The Loa favah I,"},
	
	[2] = {"I survived.","I be livin'.","me life been spared.","I still inna The flesh.","I remain 'pon The world."},

}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.TROLL = {"Ya got me a new vodoo doll?",
"TARGET, some dream dust? Perhaps a little... felweed...?",
"TARGET, if the guard catches you, we don't know each other.",
"I've lost me head! It was about, ah, yea big, I was keeping it on my spear. If you find it, let me know.",
"Ja makin' me crazy.",}
RPWORDLIST.trade_show.TROLL.emote = {"GREET"}
RPWORDLIST.trade_show.TROLL.customemote = {}
RPWORDLIST.trade_show.TROLL.random = {}
--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.TROLL = {"TARGET, and remember, I got the best stuff...",
"TARGET, stay awa' from dah vodoo, will ya?.",
"TARGET, thank ya.",
"TARGET, ya.",
"Loa be with ya.",}
RPWORDLIST.trade_closed.TROLL.emote = {"THANK"}
RPWORDLIST.trade_closed.TROLL.customemote = {}
RPWORDLIST.trade_closed.TROLL.random = {}
