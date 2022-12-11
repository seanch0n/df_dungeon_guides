local tank = CreateAtlasMarkup("roleicon-tiny-tank", 16, 16)
local heal = CreateAtlasMarkup("roleicon-tiny-healer", 16, 16)
local dps = CreateAtlasMarkup("roleicon-tiny-dps", 16, 16)
local interrupt = "|T132357:16|t"
local stop = "|T613535:16|t"
local defensive = "|T132362:16|t"
local prio = "|T463282:16|t"
local purge = "|T136075:16|t"
-- GET RID OF THIS LINE --
--local aura_env = {} -- TODO DELETE ME
--------------------------
aura_env.test_table = {}

-- == COS ==

-- --bosses--


-- --trash--
local cos_duskwatch_guard = ""
cos_duskwatch_guard = cos_duskwatch_guard..tank..dps.."- |cFF87CEFA[Quelling Strike]|r  - frontal.\n"
cos_duskwatch_guard = cos_duskwatch_guard.."- |cFF87CEFA[Fortification]|r"..interrupt.." - 30% DR.\n"
aura_env.test_table["Duskwatch Guard"] = cos_duskwatch_guard

local cos_guardian_construct = ""
cos_guardian_construct = cos_guardian_construct.."- |cFF87CEFA[Charged Smash]|r"..tank..dps.." - step out, frontal.\n"
cos_guardian_construct = cos_guardian_construct.."- |cFF87CEFA[Charging Station]|r"..interrupt.."- heals everything around it.\n"
aura_env.test_table["Guardian Construct"] = cos_guardian_construct

local cos_duskwatch_arcanist = ""
cos_duskwatch_arcanist = cos_duskwatch_arcanist..tank..dps.."- |cFF87CEFA[Nightfall Orb]|r"..interrupt.."\n"
aura_env.test_table["Duskwatch Arcanist"] = cos_duskwatch_arcanist

local cos_duskwatch_sentry = ""
cos_duskwatch_sentry = cos_duskwatch_sentry..tank.."- runs to tower and calls mobs"..prio..stop.."\n"
aura_env.test_table["Duskwatch Sentry"] = cos_duskwatch_sentry

local cos_manawyrm = ""
cos_manawyrm = cos_manawyrm..tank..dps.."- Move away on death, aoe dmg.\n"
aura_env.test_table["Mana Wyrm"] = cos_manawyrm