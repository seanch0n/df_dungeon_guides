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
av_leymor = av_leymor.. "- "..tank..heal.."|cFF87CEFA[Infused Strike]|r"..defensive.." - huge magic tank hit + 10s dot.\n"
av_leymor = av_leymor.. "- "..tank.."|cFF87CEFA[Erupting Fissure]|r - face boss toward trees. You can side step.\n"
av_leymor = av_leymor.. "- "..tank..dps.."     spawns slimes when trees absorbed.\n"
av_leymor = av_leymor.. "- "..tank..heal..dps.."|cFF87CEFA[explosive brand]|r - run out from boss\n"
av_leymor = av_leymor.. "- "..tank..heal..dps.."     - stand near trees. They spawn adds\n"
aura_env.test_table["Leymor"] = av_leymor

local av_azureblade = ""
av_azureblade = av_azureblade.."- "..tank.."face away from the group.\n"
av_azureblade = av_azureblade.."- "..tank..heal.."|cFF87CEFA[Arcane Cleave]|r "..defensive.."- large magic damage frontal.\n"
av_azureblade = av_azureblade.."- "..tank..dps.."|cFF87CEFA[Summon Draconic Image]|r - summons add.\n"
av_azureblade = av_azureblade.."- "..tank..heal..dps.."|cFF87CEFA[Overwhelming]|r - intermission. Kill adds. Dodge aoe.\n"
aura_env.test_table["Azureblade"] = av_azureblade

-- --trash--
local av_conjured_lasher = ""
av_conjured_lasher = av_conjured_lasher.. "- "..heal..dps.."|cFF87CEFA[Mystic Vapors]|r"..interrupt.." - large party wide dot dmg.\n"
aura_env.test_table["Conjured Lasher"] = av_conjured_lasher

local av_arcane_tender = ""
av_arcane_tender = av_arcane_tender.. "- "..dps.."|cFF87CEFA[Erratic Growth]|r"..interrupt.."cc then aoe stun when dispelled.\n"
av_arcane_tender = av_arcane_tender.. "- "..dps.."|cFF87CEFA[Wild Eruption]|r - puts puddles on ground"
aura_env.test_table["Arcane Tender"] = av_arcane_tender

local av_shrieking_whelp = ""
av_shrieking_whelp = av_shrieking_whelp.. "- "..tank.."- Do not pull.\n"
av_shrieking_whelp = av_shrieking_whelp.. "- "..tank.."- Shriek - spawn mobs that slap.\n"
aura_env.test_table["Shrieking Whelp"] = av_shrieking_whelp

local av_bubbling_sapling = ""
av_bubbling_sapling = av_bubbling_sapling.. "- "..tank..dps.."|cFF87CEFA[Sappy Burst]|r - on death, large damage swirly.\n"
aura_env.test_table["Bubbling Sapling"] = av_bubbling_sapling

local av_arcane_elemental = ""
av_arcane_elemental = av_arcane_elemental.. "- "..heal..dps.."|cFF87CEFA[Waking Bane]|r"..interrupt.." - sleeps target. can be dispelled.\n"
aura_env.test_table["Arcane Elemental"] = av_arcane_elemental

local av_runeseal_keeper = ""
av_runeseal_keeper = av_runeseal_keeper.. "- "..tank.."|cFF87CEFA[Icy Bindings]|r"..interrupt.."- roots everyone.\n"
aura_env.test_table["Rune Seal Keeper"] = av_runeseal_keeper

local av_crystal_fury = ""
av_crystal_fury = av_crystal_fury.."- "..tank..dps.."|cFF87CEFA[Piercing Shards]|r"..interrupt.." - large magic frontal + dot.\n"
aura_env.test_table["Crystal Fury"] = av_crystal_fury

local av_crystal_thrasher = ""
av_crystal_thrasher = av_crystal_thrasher.."- "..tank..dps.."|cFF87CEFA[Crystalline Rupture]|r - 1 shot. Get out of huge circle.\n "
av_crystal_thrasher = av_crystal_thrasher.."- "..heal..dps.."|cFF87CEFA[Splintering Shards]|r - goes to ranged, spread.\n"
aura_env.test_table["Crystal Thrasher"] = av_crystal_thrasher

local av_arcane_construct = ""
av_arcane_construct = av_arcane_construct.."- "..tank.."|cFF87CEFA[Arcane Bash]|r"..defensive.." - large frontal, dodge.\n"
aura_env.test_table["Arcane Construct"] = av_arcane_construct

local av_vault_guard = ""
av_vault_guard = av_vault_guard.."- "..tank.."|cFF87CEFA[Ice Cutter]|r "..defensive.." - tank hit.\n"
aura_env.test_table["Vault Guard"] = av_vault_guard

local av_astral_attendant = ""
av_astral_attendant = av_astral_attendant.."- "..tank..heal..dps.."|cFF87CEFA[Unstable Power]|r - spawns swirlies everywhere.\n"
aura_env.test_table["Astral Attendant"] = av_astral_attendant

local av_scalebane_lieutenant = ""
av_scalebane_lieutenant = av_scalebane_lieutenant.."- "..tank..heal.."|cFF87CEFA[Spellfrost Breath]|r"..defensive.." - magic damage, 4 tick channel.\n"
av_scalebane_lieutenant = av_scalebane_lieutenant.."- "..tank.."|cFF87CEFA[Ice Cutter]|r "..defensive.." - tank hit.\n"
av_scalebane_lieutenant = av_scalebane_lieutenant.."- "..tank.." mobs inside his rune do increased damage.\n"
aura_env.test_table["Scalebane Lieutenant"] = av_scalebane_lieutenant

local av_nullmagic_hornswog = ""
av_nullmagic_hornswog = av_nullmagic_hornswog.."- "..heal..dps.."|cFF87CEFA[Null Stomp]|r"..stop.." - jump to random player location.\n"
aura_env.test_table["Nullmagic Hornswog"] = av_nullmagic_hornswog

local av_tarasek_looter = ""
av_tarasek_looter = av_tarasek_looter.."- "..tank..heal.."|cFF87CEFA[Tear Flesh]|r"..defensive.."- bleed.\n"
aura_env.test_table["Tarasek_looter"] = av_tarasek_looter

local av_drakonid_breaker = ""
av_drakonid_breaker = av_drakonid_breaker.."- "..heal..dps.."|cFF87CEFA[Beastal Roar]|r"..defensive.."- large party wide damage.\n"
av_drakonid_breaker = av_drakonid_breaker.."- "..tank..heal..dps.."|cFF87CEFA[Shoulder Slam]|r - charge random player, dodge.\n"
aura_env.test_table["Drakonid Breaker"] = av_drakonid_breaker