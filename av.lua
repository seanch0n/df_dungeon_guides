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

-- == AV ==

-- --bosses--
local av_leymor = ""
av_leymor = av_leymor.."- Goal is to get rid of as many trees as you can.\n"
av_leymor = av_leymor..tank..heal.."- |cFF87CEFA[Infused Strike]|r"..defensive.." - huge magic tank hit + 10s dot.\n"
av_leymor = av_leymor..tank.."- |cFF87CEFA[Erupting Fissure]|r - face boss toward trees. You can side step.\n"
av_leymor = av_leymor..tank..dps.."     - spawns slimes when trees absorbed.\n"
av_leymor = av_leymor..tank..heal..dps.."|cFF87CEFA[explosive brand]|r - run out from boss\n"
av_leymor = av_leymor..tank..heal..dps.."     - stand near trees. They spawn adds\n"
aura_env.test_table["Leymor"] = av_leymor

-- --trash--
local av_conjured_lasher = ""
av_conjured_lasher = av_conjured_lasher..heal..dps.."|cFF87CEFA[Mystic Vapors]|r"..interrupt.." - large party wide dot dmg.\n"
aura_env.test_table["Conjured Lasher"] = av_conjured_lasher

local av_arcane_tender = ""
av_arcane_tender = av_arcane_tender..dps.."|cFF87CEFA[Erratic Growth]|r"..interrupt.."cc then aoe stun when dispelled.\n"
av_arcane_tender = av_arcane_tender..dps.."|cFF87CEFA[Wild Eruption]|r - puts puddles on ground"
aura_env.test_table["Arcane Tender"] = av_arcane_tender

local av_shrieking_whelp = ""
av_shrieking_whelp = av_shrieking_whelp..tank.."- Do nout pull.\n"
av_shrieking_whelp = av_shrieking_whelp..tank.."- Shriek - spawn mobs that slap.\n"
aura_env.test_table["Shrieking Whelp"] = av_shrieking_whelp

local av_bubbling_sapling = ""
av_bubbling_sapling = av_bubbling_sapling..tank..dps.."|cFF87CEFA[Sappy Burst]|r - on death, large damage swirly.\n"
aura_env.test_table["Bubbling Sapling"] = av_bubbling_sapling

local av_arcane_elemental = ""
av_arcane_elemental = av_arcane_elemental..heal..dps.."|cFF87CEFA[Waking Bane]|r"..interrupt.." - sleeps target. can be dispelled.\n"