--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Contributors to this file:  mithyk, Syrsa

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.UNDEAD = {"The Forsaken will slaughter any who stand in our way!",
"I'm too decrepit for this...",
"No guts, no gore.",
"For Dark Lady!",
"Death shall reign!",
"Let life cease!",
"Share my pain.",
"Tremble before the Forsaken!",
"Fall before the Forsaken!",
"Glory to the Forsaken!",
"Embrace the end!",
"Embrace the cold!",
"Time to die.",
"None shall survive.",
"For the memory of our kingdom!",
"Our deaths will not be in vain!",}
RPWORDLIST.entercombat.UNDEAD.emote = {"cackle","snarl","crack","drool","grin","groan","smirk","snicker",}                  
RPWORDLIST.entercombat.UNDEAD.customemote = {}
RPWORDLIST.entercombat.UNDEAD.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.UNDEAD = { "Death... is not the end.",
"Everyone lives, not everyone truly dies.",
"Death is its own reward.",
"Find the peace I did not find in death.",
"My appereance should have told you to know better.",
"It seems our combat is over.",
"Life was always a war, mine happens to be far more painful.",
"Find peace in death.",
"This combat has come to an end.",
"The most important step one can take? The next one."}
RPWORDLIST.leavecombat.UNDEAD.emote = {"gloat","grin SELF",}
RPWORDLIST.leavecombat.UNDEAD.customemote = {}
RPWORDLIST.leavecombat.UNDEAD.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.UNDEAD = {"We shall not be hunted like monsters!",
"They called us abominations and hunted us down... No more!",
"The Scourge and the humans shall suffer alike!",
"I am no monster! I did not choose this decaying form!",
"I will not stand idle while they hunt us down like monsters!",
"We are the true citizens of Lordaeron!",
"Lordaeron is our homeland, it was long before our death!",
"We wil never forget the Prince's betrayal.",
"I did not choose this rotting form!",
"We shall take our revenge against our enemies.",
"In the ruins we stand united!",
"Lordaeron never fell!",
"We will never forgive the human's actions against us.",}
RPWORDLIST.hurt.UNDEAD.emote = {}       
RPWORDLIST.hurt.UNDEAD.customemote = {}
RPWORDLIST.hurt.UNDEAD.random = {

	["phrase"] = "BLANK BLANK.",

	[1] = { "There goes another", "I lost another", "You bastard! You took a", "Damn, there goes another" },
	
	[2] = { "chunk of flesh", "bone", "finger", "toe", "pinky", "rib" },
	
	}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.UNDEAD = {"The will of the Forsaken shall not be bent so easily.",
"See your blows falter against my will.",
"My past never died, it lives within my dead heart.",}
RPWORDLIST.absorb.UNDEAD.emote = {"laugh","cackle","snicker","gloat",}
RPWORDLIST.absorb.UNDEAD.customemote = {}
RPWORDLIST.absorb.UNDEAD.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.UNDEAD = {"I am stronger.",
"Back off, TARGET!",
"My people don't know fear.",
"My shield is an extent of my own unbroken will.",
"I will continue to fight until my arms snap off.",
"I will protect the former memory of my kingdom.",
"The ties between my soul and my body may be broken, but I will stand until the end!",}
RPWORDLIST.block.UNDEAD.emote = {"laugh","cackle","snicker","gloat",} 
RPWORDLIST.block.UNDEAD.customemote = {}
RPWORDLIST.block.UNDEAD.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.UNDEAD = {"I may be dead, but I have not forgotten how to fight!",
"I may be a corpse, but I'm not slow.",
"I dodged my death, you are no different.",
"I still have a few tricks from my past.",}
RPWORDLIST.dodge.UNDEAD.emote = {"laugh","cackle","snicker","gloat",}
RPWORDLIST.dodge.UNDEAD.customemote = {}
RPWORDLIST.dodge.UNDEAD.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.UNDEAD = {"You look timid. Is there something on my face?",
"What is it, scared of my visage?",
"Is it fear I sense?",
"Even if you were to hit me, I would not feel anything.",
"Next stop: box floating down the river!",
"Death is just an option."}
RPWORDLIST.miss.UNDEAD.emote = {"laugh","cackle","snicker","gloat",} 
RPWORDLIST.miss.UNDEAD.customemote = {}
RPWORDLIST.miss.UNDEAD.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.UNDEAD = {"The strength in me is beyond this rotten body!",
"The absence of pain allows me to push myself beyond limits!",
"This is no challenge for me. Living, now that is a challenge!",}
RPWORDLIST.parry.UNDEAD.emote = {"laugh","cackle","snicker","gloat",}
RPWORDLIST.parry.UNDEAD.customemote = {}
RPWORDLIST.parry.UNDEAD.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.UNDEAD = {"Sooner or later, you will be dead, just like me.",
"Death stalks you at every turn.",
"Is it hard to breathe with so many holes in your lungs?",
"Don't die now! The fun is just beginning!",
"Your pain will end soon.",
"I will feed upon your fresh corpse.",
"No remorse!",
"What's it like, knowing your life is about to end?",
"Beg! I like it when they beg!",
"I will make sure your life is ended properly.",
"Worry not, I won't sentence you to my same fate. Your death shall be true.",}
RPWORDLIST.youcrit.UNDEAD.emote = {"laugh","cackle","snicker","gloat",}
RPWORDLIST.youcrit.UNDEAD.customemote = {}
RPWORDLIST.youcrit.UNDEAD.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.UNDEAD = {"I'll fulminate you!",
"You will be reduced to nothing!",
"Like me, you shall be broken!",
"One of us will be ended this day; either way, I will win.",
"You have achieved to anger me.",
"My past lies in ruins- so shall you!",
"Death looms near you!",
"Your reckoning is at hand.",
"You shall meet your end!",
"Allow me to end your life.",
"For the Scou-! Sorry, force of habit."}
RPWORDLIST.youcritspell.UNDEAD.emote = {"laugh","cackle","snicker","gloat",}
RPWORDLIST.youcritspell.UNDEAD.customemote = {}
RPWORDLIST.youcritspell.UNDEAD.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.UNDEAD = {"The Dark Lady watches over you.",
"Saved by the shadow.",
"Your time will come, but not yet.",
"Do not seek death - it will find you soon enough.",
"I may be dead, but I still value the lives of others.",
"Be saved.",
"Salvation upon you, acquaintance.",}
RPWORDLIST.youheal.UNDEAD.emote = {}
RPWORDLIST.youheal.UNDEAD.customemote = {}
RPWORDLIST.youheal.UNDEAD.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.UNDEAD = {"The Dark Lady watches over you.",
"Allow me to serve you in my cursed form.",
"Your time will come, but not yet.",
"Death's grasp is not yet upon you!",
"Death is stillness, life is discord.",
"Don't forfeit your soul!",}
RPWORDLIST.youcritheal.UNDEAD.emote = {}
RPWORDLIST.youcritheal.UNDEAD.customemote = {}
RPWORDLIST.youcritheal.UNDEAD.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.UNDEAD = {"The enemy shall meet PTPP end!",
"After PTOP!",}
RPWORDLIST.petattackstart.UNDEAD.emote = {}
RPWORDLIST.petattackstart.UNDEAD.customemote = {}
RPWORDLIST.petattackstart.UNDEAD.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.UNDEAD = {"Very well.",
"A good job indeed.",
"I am pleased.",}
RPWORDLIST.petattackstop.UNDEAD.emote = {} 
RPWORDLIST.petattackstop.UNDEAD.customemote = {}
RPWORDLIST.petattackstop.UNDEAD.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.UNDEAD = {"Don't worry, PNAME. Death is an improvement.",
"Death is not the end, PNAME.",
"Emotions aren't so lively in me anymore, but your death saddens me.",
"Your death scratches the heart that barely beats in me.",
"May your end be true.",}
RPWORDLIST.petdies.UNDEAD.emote = {}                                        
RPWORDLIST.petdies.UNDEAD.customemote = {}
RPWORDLIST.petdies.UNDEAD.random = {}
--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================-- 
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.UNDEAD = {"TARGET, listen up!",
"TARGET, pay attention! I haven't got all day.",
"TARGET, listen very carefully and try to keep up.",
"Listen carefully.",
"TARGET, I require something of you.",
"Death speaks. Listen.",}              
RPWORDLIST.talktonpc_beginning.UNDEAD.emote = {}
RPWORDLIST.talktonpc_beginning.UNDEAD.customemote = {}
RPWORDLIST.talktonpc_beginning.UNDEAD.random = {}
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.UNDEAD = {"I am not in the mood.",
"I do not find chatter enjoyable.",
"Of course I know what personal hygiene is, but I do not find it as important given my condition.",
"You see, Forsaken cuisine is based entirely on textures. We can't feel taste anymore.",
"I have all eternity but I would not like to waste it here.",
"Some think this condition is a blessing- some loathe this as a curse.",
"Don't let others deceive you."}
RPWORDLIST.talktonpc_middle.UNDEAD.emote = {}
RPWORDLIST.talktonpc_middle.UNDEAD.customemote = {}
RPWORDLIST.talktonpc_middle.UNDEAD.random = {}        
-------------------------------------------------------------------------
-- The END of a conversation with an NPC 
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.UNDEAD = {"Dark Lady watch over you.",
"Victory for Sylvanas!",
"TARGET, embrace the shadow while time remains.",
"TARGET, beware, enemies abound.",
"Beware the living, trust in the dead.",
"TARGET, remember: patience, discipline.",
"TARGET, our time will come.",
"Do not seek death",
"Trust no one",
"Watch your back",}
RPWORDLIST.talktonpc_end.UNDEAD.emote = {}
RPWORDLIST.talktonpc_end.UNDEAD.customemote = {}
RPWORDLIST.talktonpc_end.UNDEAD.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.UNDEAD = {"Quiet, NPC. Let me undie in peace.",
"You have to speak louder NPC.  My ears are rotted.",
"Say that again NPC. I had a maggot in my ear.",
"I am a little deaf of this ear.",
"WHAT DID YOU SAY? I CAN'T HEAR YOU."}
RPWORDLIST.npctalksfriend.UNDEAD.emote = {}
RPWORDLIST.npctalksfriend.UNDEAD.customemote = {}
RPWORDLIST.npctalksfriend.UNDEAD.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.UNDEAD = {"Shut up, NPC.",
"Quiet, NPC.",
"Let's see how well you talk after I cut that tongue out.",
"Quiet, RINSULT",
"Shut up, RINSULT",
"Is this a puzzle?",}
RPWORDLIST.npctalksenemy.UNDEAD.emote = {}
RPWORDLIST.npctalksenemy.UNDEAD.customemote = {}
RPWORDLIST.npctalksenemy.UNDEAD.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.UNDEAD = {"I'm alive...! Kinda...",
"It's cold! And there are wolves after me...! Huh? Wha- Where am I?",
"That was close. In my state, you see death everywhere... DEATH!",
"Hate it when my head gets turned around - waste all that time twisting it back in place.",
"Okay, all the parts sewn back in, ready for action!",
"Braainss!",
"Saw a bright light for a moment.",
"I'll need to find a replacement for a part or two.",
"Hrmm, that hole may be permanent.",
"Deep down. Deep down where I don't know, deep down inside, there's a place... so sad. Such a sad, sad place. Sometimes it fills up, and it fills up, and it fills up... and overflows in my eyes. And all of me is... so sad. Such a sad, sad place.",
"The happiness in life is to know it has an end.",
"I must find a meaning in this undeath.",
"Please, grant me peace.",
"When pain is not beside you, it takes a lot to end you.",
"No rest for the wicked, it seems.",
"From the moment I understood the weakness of my flesh, it disgusted me.",}
RPWORDLIST.resurrect.UNDEAD.emote = {} 
RPWORDLIST.resurrect.UNDEAD.customemote = {}
RPWORDLIST.resurrect.UNDEAD.random = {}
--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.UNDEAD = {"TARGET, do you need a new limb?",
"TARGET, if this is about a new jaw, the shop is down the alley.",
"I certainly hope you have a new liver in your pocket.",
"What can you offer to someone who has lost taste for everything?",
"I am quite pragmatic, so I expect this to be a fruitful exchange.",}
RPWORDLIST.trade_show.UNDEAD.emote = {"GREET"}
RPWORDLIST.trade_show.UNDEAD.customemote = {}
RPWORDLIST.trade_show.UNDEAD.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.UNDEAD = {"TARGET, pleasure doing business with you.",
"TARGET, death be with you.",
"TARGET, the Dark Lady is watching over you.",
"TARGET, that almost made me feel something.",
"Until we meet again.",
"A good exchange indeed.",
"Remarkable."}
RPWORDLIST.trade_closed.UNDEAD.emote = {"THANK"}
RPWORDLIST.trade_closed.UNDEAD.customemote = {}
RPWORDLIST.trade_closed.UNDEAD.random = {}