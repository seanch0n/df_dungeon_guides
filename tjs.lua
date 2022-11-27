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

local shambling_infestation = ""
shambling_infestation = shambling_infestation.."- "..tank..heal..dps.."|cFF87CEFA[flames of doubt]|r - frontal. dodge.\n"
shambling_infestation = shambling_infestation.."- "..tank.."|cFF87CEFA[Summon sha]|r - summons a bunch of adds.\n"
aura_env.test_table["Shambling Infestation"] = shambling_infestation

-- --trash--
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

local sha_touched_guardian = ""
sha_touched_guardian = sha_touched_guardian.."- "..tank..heal.."|cFF87CEFA[rising sun kick]|r - healing reduced debuff on tank.\n"