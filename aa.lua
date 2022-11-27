
local tank = CreateAtlasMarkup("roleicon-tiny-tank", 16, 16)
local heal = CreateAtlasMarkup("roleicon-tiny-healer", 16, 16)
local dps = CreateAtlasMarkup("roleicon-tiny-dps", 16, 16)
local interrupt = "|T132357:16|t"
local stop = "|T613535:16|t"
local defensive = "|T132362:16|t"
local prio = "|T463282:16|t"
local purge = "|T136075:16|t"
-- GET RID OF THIS LINE --
local aura_env = {} -- TODO DELETE ME
--------------------------
aura_env.test_table = {}

-- == AA ==

-- --bosses--
local aa_vexamus = ""
aa_vexamus = aa_vexamus.."- "..tank.."Pull boss back out of the circle, kite away from orbs.\n"
aa_vexamus = aa_vexamus.."- "..tank..heal..dps.."Soaking orbs applies a stacking debuff, makes you take\n   more damage from orbs.\n"
aa_vexamus = aa_vexamus.."- "..tank..heal..dps.."Orbs must be soaked.\n"
aa_vexamus = aa_vexamus.."- "..tank..heal..dps.."|cFF87CEFA[arcane expulsion]|r - huge frontal.\n"
aa_vexamus = aa_vexamus.."- "..tank..heal..dps.."|cFF87CEFA[arcane fissure]|r - swirlies follow all players for 5 seconds.\n"
aa_vexamus = aa_vexamus.."- "..heal..dps.."|cFF87CEFA[mana bombs]|r - leaves puddles on the ground.\n"
aura_env.test_table["Vexamus"] = aa_vexamus

local aa_ancient = ""
aa_ancient = aa_ancient.." - This boss has mulitple waves of adds, alternating easy/hard/easy.\n"
aa_ancient = aa_ancient.."- "..tank.."Kill roaming Skitterfly packs before fighting boss.\n"
aa_ancient = aa_ancient.."- "..tank..heal.."|cFF87CEFA[barkbreaker]|r"..defensive.." - large damage, leaves 1 min bleed.\n"
aa_ancient = aa_ancient.."- "..tank..heal..dps.."|cFF87CEFA[germinate]|r - creates brown swirlies under players\n   feet that spawn adds.\n"
aa_ancient = aa_ancient.."   - stack on tank and walk in circle around boss.\n"
aa_ancient = aa_ancient.."- "..tank..dps.."|cFF87CEFA[branch out]|r - summons an Ancient Branch"..prio.." add.\n"
aa_ancient = aa_ancient.."   -"..heal.." also applies a 1 minute stacking debuff on group.\n"
aa_ancient = aa_ancient.."   -"..tank..dps.."|cFF87CEFA[healing touch]|r"..interrupt.." - heals the add.\n"
aa_ancient = aa_ancient.."   - The longer the add is alive, the more stacks of the debuff you get.\n"
aa_ancient = aa_ancient.."   -"..tank.." Once the add dies, stand in the green circle to\n   drop |cFF87CEFA[barkbreaker]|r debuff.\n"
aa_ancient = aa_ancient.."- "..heal..dps.."|cFF87CEFA[burst forth]|r"..defensive.." - large aoe to group.\n"
aa_ancient = aa_ancient.. "   - happens when boss is at 100% energy (every other wave of adds).\n"
aura_env.test_table["Overgrown Ancient"] = aa_ancient

local aa_echo = ""
aa_echo = aa_echo.."- This boss applies a stacking debuff on every player for each mechanic\n   they interact with. \n"
aa_echo = aa_echo.."- At 3 stacks, the palyer leaves a puddle that shoots out arcane orbs\n   throughout the fight.\n"
aa_echo = aa_echo.."- "..heal..dps.."|cFF87CEFA[power vacuum]|r - cast on random player after the group is\n   sucked in, run out.\n"
aa_echo = aa_echo.."- "..tank..heal..dps.."|cFF87CEFA[energy bomb]|r - large circle on random player, expires\n   after 3 seconds.\n"
aa_echo = aa_echo.."   - if other players are in the circle, they also get a debuff stack.\n"
aa_echo = aa_echo.."- "..tank..heal..dps.."|cFF87CEFA[astral breath]|r - directed on random player, dodge.\n"
aura_env.test_table["Echo of Doragosa"] = aa_echo

local aa_crawth = ""
aa_crawth = aa_crawth.."- This boss has two goals on either side of him. At certain times\n   balls will spawn. Put 3 in a goal to activate the goal.\n"
aa_crawth = aa_crawth.."- Activating a goal will enable different mechanics.\n"
aa_crawth = aa_crawth.."- "..tank..heal..dps.."|cFF87CEFA[deafening screech]|r|T132362:16|t - spread, use defensives.\n"
aa_crawth = aa_crawth.."- "..tank..heal..dps.."|cFF87CEFA[overpowering gust]|r - frontal, dodge.\n"
aa_crawth = aa_crawth.."- "..tank..heal.."|cFF87CEFA[savage peck]|r|T132362:16|t - large tank hit, leaves bleed.\n"
aa_crawth = aa_crawth.."\n"
aa_crawth = aa_crawth.."Right Goal\n"
aa_crawth = aa_crawth.."----------\n"
aa_crawth = aa_crawth.."- Boss will take 75% increased damage for 10 seconds.\n"
aa_crawth = aa_crawth.."- red swirlies will appear every 5 seconds until the boss dies.\n"
aa_crawth = aa_crawth.."\n"
aa_crawth = aa_crawth.."Left Goal\n"
aa_crawth = aa_crawth.."---------\n"
aa_crawth = aa_crawth.."- Players get 5% increased haste.\n"
aa_crawth = aa_crawth.."- Players are blown around the platform for the rest of the fight.\n"
aura_env.test_table["Crawth"] = aa_crawth

-- --trash--
local aa_echonkight = ""
aa_echonkight = aa_echonkight.."- "..tank..heal..dps.."|cFF87CEFA[astral whirlwind]|r"..stop.." - strong aoe, stun or avoid.\n"
aa_echonkight = aa_echonkight.."- You can kite these if damage is too high.\n"
aura_env.test_table["Algeth'ar Echoknight"] = aa_echonkight

local aa_alphaeagle = ""
aa_alphaeagle = aa_alphaeagle.."- "..tank..dps.."|cFF87CEFA[gust]|r - frontal, dodge.\n"
aa_alphaeagle = aa_alphaeagle.."- "..tank..heal..dps.."|cFF87CEFA[call of the flock]|r"..interrupt.." - aoe enrage.\n"
aura_env.test_table["Alpha Eagle"] = aa_alphaeagle

local aa_forager = ""
aa_forager = aa_forager.."- "..heal..dps.." jump to random players for light amount of damage.\n"
aura_env.test_table["Arcane Forager"] = aa_forager

local aa_ravenger = ""
aa_ravenger = aa_ravenger.."- "..tank..dps.."|cFF87CEFA[riftbreath]|r - large frontal, avoid.\n"
aa_ravenger = aa_ravenger.."- "..tank..heal..dps.." jumps to random player and does |cFF87CEFA[riftbreath]|r.\n"
aura_env.test_table["Arcane Ravenger"] = aa_ravenger

local aa_manafiend = ""
aa_manafiend = aa_manafiend.."- "..heal..dps.."|cFF87CEFA[surge]|r"..interrupt.." - magic damage to random player.\n"
aa_manafiend = aa_manafiend.."- "..heal..dps.."|cFF87CEFA[manavoid]|r"..interrupt.." - run out of group. circle on player\n   and does damage on expiration.\n"
aura_env.test_table["Corrupted Manafiend"] = aa_manafiend

local aa_restorer = ""
aa_restorer = aa_restorer.."- "..tank..heal..dps.."|cFF87CEFA[celestial shield]|r"..interrupt..purge.." - large absorb and increased haste.\n"
aura_env.test_table["Ethereal Restorer"] = aa_restorer

local aa_skitterfly = ""
aa_skitterfly = aa_skitterfly.. "- "..heal..dps.." every 6 secs they jump to random player and do large damage.\n"
aa_skitterfly = aa_skitterfly.. "- "..tank..heal..dps.."self enrages"..purge.." their auto attack. Can be soothed.\n"
aura_env.test_table["Aggrevated Skitterfly"] = aa_skitterfly

local aa_invoker = ""
aa_invoker = aa_invoker.."- "..heal..dps.."|cFF87CEFA[arcane missles]|r"..interrupt.." - cast on random player.\n"
aura_env.test_table["Spectral Invoker"] = aa_invoker

local aa_scepter = ""
aa_scepter = aa_scepter.."- "..tank..heal..dps.."|cFF87CEFA[mystic blast]|r"..interrupt.." - large aoe.\n"
aura_env.test_table["Spellbound Scepter"] = aa_scepter

local aa_textbook = ""
aa_textbook = aa_textbook.."- "..tank..heal..dps.."|cFF87CEFA[monotonous lecture]|r"..interrupt.." - CCs the player.\n"
aa_textbook = aa_textbook.."- "..tank..heal..dps.."|cFF87CEFA[arcane rain]|r"..interrupt.." - swirlies around the area, high damage.\n"
aura_env.test_table["Unruly Textbook"] = aa_textbook

local aa_lasher = ""
aa_lasher = aa_lasher.."- "..tank..heal..dps.."|cFF87CEFA[detonation seed]|r - green swirly at every players location.\n"
aa_lasher = aa_lasher.."   - cast every 10 seconds.\n"
aa_lasher = aa_lasher.."   - disorients and will be a 1 shot in higher keys.\n"
aura_env.test_table["Vile Lasher"] = aa_lasher

local aa_battleaxe = ""
aa_battleaxe = aa_battleaxe.."- "..tank..heal.."|cFF87CEFA[severing slash]|r"..defensive.." - large tank hit, leaves a bleed.\n"
aura_env.test_table["Spellbound Battleaxe"] = aa_battleaxe


