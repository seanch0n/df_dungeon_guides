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

-- == SMG ==

-- --bosses--
local smg_sadana_bloodfury = ""
smg_sadana_bloodfury = smg_sadana_bloodfury.."- "..tank..heal..dps.."|cFF87CEFA[Dakr Communion]|r - spawns add, cc it.\n"
smg_sadana_bloodfury = smg_sadana_bloodfury.."- "..tank..heal..dps.."|cFF87CEFA[Dark Eclipse]|r - run to moon runes on floor. Can stack.\n"
smg_sadana_bloodfury = smg_sadana_bloodfury.."- "..tank..heal..dps.."|cFF87CEFA[Whispers of the dark star]|r"..defensive.." - large aoe.\n"
aura_env.test_table["Sadana Bloodfury"] = smg_sadana_bloodfury

local smg_nhallish = ""
smg_nhallish = smg_nhallish.."- "..tank..heal..dps.."|cFF87CEFA[Void Blast]|r"..defensive.." - frontal on tank.\n"
smg_nhallish = smg_nhallish.."- "..tank..heal..dps.."|cFF87CEFA[Void Vortex]|r - run out\n"
smg_nhallish = smg_nhallish.."- "..tank..heal..dps.."|cFF87CEFA[Soul Steal]|r - kill your soul, then click on it. 40% dmg buff after\n"
aura_env.test_table["Nhallish"] = smg_nhallish

local smg_bonemaw = ""
smg_bonemaw = smg_bonemaw.."- "..tank..heal..dps.."|cFF87CEFA[inhale]|r - go stand on bone piles.\n"
smg_bonemaw = smg_bonemaw.."- "..tank..heal..dps.."|cFF87CEFA[body slam]|r - avoid.\n"
smg_bonemaw = smg_bonemaw.."- If you fall off the platform, swim to water spouts.\n"
smg_bonemaw = smg_bonemaw.."- "..heal..dps.."|cFF87CEFA[Corpse Breath]|r - cast on ranged player. Stand sorta close to boss.\n"
aura_env.test_table["Bonemaw"] = smg_bonemaw

local smg_nerzhul = ""
smg_nerzhul = smg_nerzhul.."- "..heal..dps.."|cFF87CEFA[Malevolence]|r - cast on ranged player. Closer the more dmg it does.\n"
smg_nerzhul = smg_nerzhul.."     - also casts large frontal.\n"
smg_nerzhul = smg_nerzhul.."- "..tank..heal..dps.."|cFF87CEFA[Ritual of Bones]|r - focus 1 skeleton down.\n"

aura_env.test_table["Ner'zhul"] = smg_nerzhul

-- --trash--
local smg_shadowmoon_loyalist = ""
smg_shadowmoon_loyalist = smg_shadowmoon_loyalist.."- dispel buff.\n"
aura_env.test_table["Shadowmoon Loyalist"] = smg_shadowmoon_loyalist

local smg_void_spawn = ""
smg_void_spawn = smg_void_spawn.."- "..tank..heal..dps.."|cFF87CEFA[Void Erruptions]|r - dodge swirlies everywhere.\n"
smg_void_spawn = smg_void_spawn.."- "..tank..heal..dps.."|cFF87CEFA[Void Pulse]|r"..defensive.." - large aoe damage. can LOS\n"
aura_env.test_table["Void Spawn"] = smg_void_spawn

local smg_shadowmoon_bonemender = ""
smg_shadowmoon_bonemender = smg_shadowmoon_bonemender.."- "..dps.."|cFF87CEFA[Shadow Mend]|r"..interrupt.."- heals them.\n"
aura_env.test_table["Shadowmoon Bone-Mender"] = smg_shadowmoon_bonemender

local smg_reanimated_ritual_bones = ""
smg_reanimated_ritual_bones = smg_reanimated_ritual_bones.."- "..tank..heal.."|cFF87CEFA[Void Slash]|r"..defensive.." - magic damage tank hit.\n"
aura_env.test_table["Reianimated Ritual Bones"] = smg_reanimated_ritual_bones

local smg_subjugated_soul = ""
smg_subjugated_soul = smg_subjugated_soul.."- "..tank..heal..dps.."|cFF87CEFA[Rending Voidlash]|r"..interrupt..defensive.."\n"
smg_subjugated_soul = smg_subjugated_soul.."- "..tank..heal..dps.."|cFF87CEFA[Domination]|r - do not interrupt.\n"
aura_env.test_table["Subjugated Soul"] = smg_subjugated_soul

local smg_shadowmoon_exhumer = ""
smg_shadowmoon_exhumer = smg_shadowmoon_exhumer.."- summon [Exhumed Spirit] mobs.\n"
aura_env.test_table["Shadowmoon Exhumer"] = smg_shadowmoon_exhumer

local smg_exhumed_spirit = ""
smg_exhumed_spirit = smg_exhumed_spirit.."- "..tank..dps.."|cFF87CEFA[Death Blast]|r"..interrupt..prio.."\n"
aura_env.test_table["Exhumed Spirit"] = smg_exhumed_spirit

local smg_monstrous_corpse_spider = ""
smg_monstrous_corpse_spider = smg_monstrous_corpse_spider.."- "..tank..heal..dps.."|cFF87CEFA[Necrotic Burst]|r"..interrupt.."- massive aoe dot on group\n"
aura_env.test_table["Monstrous Corpse Spider"] = smg_monstrous_corpse_spider

local smg_plague_bat = ""
smg_plague_bat = smg_plague_bat.."- "..tank..heal..dps.."|cFF87CEFA[Plague Spit]|r"..interrupt.." aoe stacking disease, slow+root at 2 stacks.\n"
aura_env.test_table["Plague Bat"] = smg_plague_bat

local smg_carrion_worm = ""
smg_carrion_worm = smg_carrion_worm.."- "..tank..heal..dps.."|cFF87CEFA[body slam]|r - dodge, always toward the tank.\n"
smg_carrion_worm = smg_carrion_worm.."- dies at 20%.\n"
aura_env.test_table["Carriorn Worm"] = smg_carrion_worm