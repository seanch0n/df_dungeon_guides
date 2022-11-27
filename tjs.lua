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

-- == TJS ==

-- --bosses--
local wise_mari = ""
wise_mari = wise_mari.."- "..tank..heal..dps.." Stand on inner ring, drop stuff on outer ring.\n"
wise_mari = wise_mari.."- "tank..heal..dps.."Don't stand in water when it's splashing.\n "
wise_mari = wise_mari.."- "..tank..heal..dps.."|cFF87CEFA[Hydrolance]|r"..interrupt.." - hits random player.\n"
wise_mari = wise_mari.."- "..tank..heal..dps.."|cFF87CEFA[wash away]|r - boss faces random player. Avoid boss.\n"
wise_mari = wise_mari.."- "..heal..dps.."|cFF87CEFA[corrupted vortex]|r"..defensive.." - drop on outer ring.\n"
aura_env.test_table["Wise Mari"] = wise_mari

local strife = ""
strife = strife.."- There is a stacking buff on Strife and Peril. It goes up to 10 each second it's\n   being attacked. Each stack means more damage to group.\n   At 10 stacks, becomes immune, swap targets.\n"
strife = strife.."- start with this one."
strife = strife.."- "..tank..heal..dps.."|cFF87CEFA[feeling of superiority] - buff that transfers by standing on another player.\n   Increases dmg/heal by 25% but take dmg.\n   Once xferd reduces dmg/healing done for 5 seconds.\n"
aura_env.test_table["Strife"] = strife

local peril = ""
peril = peril.."- "..heal..dps..defensive.." every 5 seconds he puts out a dot on random player.\n"
peril = peril.."- There's a stacking buff on Strife and Peril. It goes up to 10 each second it's\n   being attacked. Each stack means more damage to group.\n   At 10 stacks, becomes immune, swap targets.\n"
peril = peril.."- "..tank..heal..dps.."|cFF87CEFA[feeling of superiority] - buff that transfers by standing on another player.\n   Increases dmg/heal by 25% but take dmg.\n   Once xferd reduces dmg/healing done for 5 seconds.\n"
aura_env.test_table["Peril"] = peril

local liu_flameheart = "- phase 1 - 100-70% health\n"
liu_flameheart = liu_flameheart..tank..heal.."|cFF87CEFA[serpent strike]|r - puts dot on tank. dispellable.\n"
liu_flameheart = liu_flameheart..tank..heal..dps.."|cFF87CEFA[serpent kick]|r - run out of circle.\n"
liu_flameheart = liu_flameheart.."- phase 2 - 70-30% health.\n"
liu_flameheart = liu_flameheart.."|cFF87CEfa[Jade Essence]|r marks the transition to phase 2.\n"
liu_flameheart = liu_flameheart..tank..heal.."|cFF87CEFA[Jade serpent strike]|r"..defensive.." tank hit + heal absorb.\n"
liu_flameheart = liu_flameheart..tank..heal..dps.."|cFF87CEFA[jade serpent kick]|r - run out of circle.\n"
liu_flameheart = liu_flameheart.."- phase 3 30-0% health.\n"
liu_flameheart = liu_flameheart.."- runs to center of room and turns into a dragon to start p3.\n"
liu_flameheart = liu_flameheart..tank.."|cFF87CEFA[Jade fire breath]|r - very wide frontal on tank.\n"
aura_env.test_table["Liu Flameheart"] = liu_flameheart

local sha_of_doubt = ""
sha_of_doubt = sha_of_doubt..tank..heal..dps.."|cFF87CEFA[bounds of reality]|r - Immune until adds die. Stack together and face boss.\n"
sha_of_doubt = sha_of_doubt..heal..dps.."|cFF87CEFA[touch of nothingness]|r"..defensive.." - on random player. Spread. Disepllable.\n"
aura_env.test_table["Sha of Doubt"] = sha_of_doubt


-- --trash--
local shambling_infestation = ""
shambling_infestation = shambling_infestation.."- "..tank..heal..dps.."|cFF87CEFA[flames of doubt]|r - frontal. dodge.\n"
shambling_infestation = shambling_infestation.."- "..tank.."|cFF87CEFA[Summon sha]|r - summons a bunch of adds.\n"
aura_env.test_table["Shambling Infestation"] = shambling_infestation

local corrupt_droplet = ""
corrupt_droplet = corrupt_droplet.."- "..tank..heal..dps.."|cFF87CEFA[splash]|r"..stop.." - aoe damage.\n"
aura_env.test_table["Corrupt Droplet"] = corrupt_droplet

local corrupt_living_water = ""
corrupt_living_water = corrupt_living_water.."- "..heal..dps.."|cFF87CEFA[tainted ripple]|r"..interrupt.." - heavy group wide dot.\n"
corrupt_living_water = corrupt_living_water.."- "..tank..heal..dps.."|cFF87CEFA[surging deluge]|r - charges random player.\n"
aura_env.test_table["Corrupt Living Water"] = corrupt_living_water

local fallen_waterspeaker = ""
fallen_waterspeaker = fallen_waterspeaker.."- "..tank..heal..dps.."|cFF87CEFA[Tidal Burst]|r"..stop.."- large aoe damage.\n"
fallen_waterspeaker = fallen_waterspeaker.."- "..tank..heal..dps.."|cFF87CEFA[Hydrolance]|r"..interrupt.." - hits random player.\n"
aura_env.test_table["Fallen Waterspeaker"] = fallen_waterspeaker

local haunting_sha = ""
haunting_sha = haunting_sha.."- "..tank..heal.."|cFF87CEFA[hateful gaze]|r"..defensive.." - large magic tank hit.\n"
haunting_sha = haunting_sha.."- "..tank..heal..dps.."|cFF87CEFA[hateful scream]|r"..interrupt.."- aoe fear.\n"
aura_env.test_table["Haunting Sha"] = haunting_sha

local lesser_sha = ""
lesser_sha = lesser_sha.."- "..tank..heal.." these explode when they die.\n"
aura_env.test_table["Lesser Sha"] = lesser_sha

local talking_fish = ""
talking_fish = talking_fish.."- "..tank..heal..dps.."|cFF87CEFA[sleepy sollioquy]|r"..interrupt.." - puts tank to sleep.\n"
aura_env.test_table["The Talking Fish"] = talking_fish

local songbird_queen = ""
songbird_queen = songbird_queen.."- "..tank..heal.."|cFF87CEFA[vicious peck]|r"..defensive.." - large tank bleed.\n"
songbird_queen = songbird_queen.."- "..tank..heal..dps.."|cFF87CEFA[territorial display]|r - step out of aoe.\n"
aura_env.test_table["The Songbird Queen"] = songbird_queen

local golden_beetle = ""
golden_beetle = golden_beetle.."- "..prio..tank..heal.."|cFF87CEFA[staggering blow]|r"..defensive.." - 10% tank health per hit stacking.\n"
golden_beetle = golden_beetle.."- "..tank..heal.."|cFF87CEFA[golden barrier]|r - once absorb expires, aoe damage.\n"
aura_env.test_table["The Golden Beetle"] = golden_beetle

local nodding_tiger = ""
nodding_tiger = nodding_tiger.."- "..heal..dps.." pounces on random player, applies bleed.\n"
aura_env.test_table["The Nodding Tiger"] = nodding_tiger

local crybaby_hozen = ""
crybaby_hozen = crybaby_hozen.."- "..tank..heal..dps.."|cFF87CEFA[fit of rage]|r"..defensive..interrupt.." - huge attack hit/speed buff.\n"
crybaby_hozen = crybaby_hozen.."- "..heal..dps.."avoid swirlies constantly coming out.\n"
aura_env.test_table["The Crybaby Hozen"] = crybaby_hozen

local depraved_mistweaver = ""
depraved_mistweaver = depraved_mistweaver.."- "..prio.."\n"
depraved_mistweaver = depraved_mistweaver.."- "..tank..heal..dps.."|cFF87CEFA[Defiling mist]|r"..interrupt.." - tank magic hit.\n"
aura_env.test_table["Depraved Mistweaver"] = depraved_mistweaver

local sha_touched_guardian = ""
sha_touched_guardian = sha_touched_guardian.."- "..tank..heal.."|cFF87CEFA[rising sun kick]|r - healing reduced debuff on tank.\n"
sha_touched_guardian = sha_touched_guardian.."- "..tank..heal..dps.."|cFF87CEfA[lge sweep]|r - melee stun.\n"
aura_env.test_table["Sha-Touched Guardian"] = sha_touched_guardian

local minion_of_doubt = ""
minion_of_doubt = minion_of_doubt.."- "..tank..heal.."|cFF87CEfA[Dark Claw]|r"..defensive.." - magic dmg tank hit.\n"
minion_of_doubt = minion_of_doubt.."- "..tank..heal..dps.." - drops circles on ground, avoid.\n"
aura_env.test_table["Minion of Doubt"] = minion_of_doubt

