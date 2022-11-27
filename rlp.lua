local tank = "|TInterface\\lfgframe\\groupfinder:19:19:::1024:1024:915:944:785:814|t"
local heal = "|TInterface\\lfgframe\\groupfinder:19:19:::1024:1024:292:321:968:997|t"
local dps = "|TInterface\\lfgframe\\groupfinder:19:19:::1024:1024:292:321:930:959|t"
local interrupt = "|T132357:16|t"
local stop = "|T613535:16|t"
local defensive = "|T132362:16|t"
local prio = "|T463282:16|t"
local purge = "|T136075:16|t"
-- GET RID OF THIS LINE --
local aura_env = {} -- TODO DELETE ME
--------------------------
aura_env.test_table = {}

-- == RLP ==

-- --bosses--
local rlp_chillworm = ""
rlp_chillworm = rlp_chillworm.. "- "..tank.." This boss is very hard to move.\n"
rlp_chillworm = rlp_chillworm.."- "..tank..heal.." This boss has a lot of un-interruptable magic damage.\n"
rlp_chillworm = rlp_chillworm.."- "..tank..heal..dps.."|cFF87CEFA[hailbombs]|r"..defensive.." - drops buddle where players stand.\n"
rlp_chillworm = rlp_chillworm.."  - puddles apply |cFF87CEFA[frozen]|r stacking debuff. At 8 stacks\n   you freeze for 6 seconds.\n"
rlp_chillworm = rlp_chillworm.."  - everyone should stack.\n"
rlp_chillworm = rlp_chillworm.."  -"..heal.."large aoe damage when cast finishes.\n"
rlp_chillworm = rlp_chillworm.."- "..heal..dps.."|cFF87CEFA[chillstorm]|r - run this far from the group.\n"
rlp_chillworm = rlp_chillworm.."  - pulls all players into it doing ticking damage, then explodes.\n"
rlp_chillworm = rlp_chillworm.."  - explosion pushes you backwards. Avoid puddles.\n"
rlp_chillworm = rlp_chillworm.."- "..tank.."|cFF87CEFA[awaken whelps]|r - summons whelps from the other side of room.\n"
rlp_chillworm = rlp_chillworm.."  - happens at 70% and 40% health.\n"
rlp_chillworm = rlp_chillworm.."  -"..tank.."have large aoe threat ready.\n"
rlp_chillworm = rlp_chillworm.."  -"..tank..heal..dps.." stack on tank.\n"
rlp_chillworm = rlp_chillworm.."  -"..tank.."|cFF87CEFA[cold claws]|r"..interrupt.." - applies |cFF87CEFA[frozen]|r debuff.\n"
rlp_chillworm = rlp_chillworm.."- "..dps.."|cFF87CEFA[frost overload]|r"..interrupt.." - 15 second cast, damage absorb off her and\n   interrupt or wipe.\n"
rlp_chillworm = rlp_chillworm.."  - happens after |cFF87CEFA[awaken whelps]|r.\n"
aura_env.test_table["Melidrussa Chillworn"] = rlp_chillworm

local rlp_blazehoof = ""
rlp_blazehoof = rlp_blazehoof.."- Start in road and move the direction you cleared trash.\n"
rlp_blazehoof = rlp_blazehoof.."- "..heal..dps.."|cFF87CEFA[Ritual of Blazebinding]|r - spawn add on ranged player. When it dies, permanent puddle spawns.\n"
rlp_blazehoof = rlp_blazehoof.."- "..tank..heal..dps.."|cFF87CEFA[Molten Boulder]|r - dodge boulder on random player.\n"
rlp_blazehoof = rlp_blazehoof.."- "..tank..heal.."|cFF87CEFA[Searing Blows]|r"..defensive.." - stacking magic dmg dot.\n"
aura_env.test_table["Kokia Blazehoof"] = rlp_blazehoof

local rlp_thunderhead = ""
rlp_thunderhead = rlp_thunderhead.."- "..tank..heal..dps.."|cFF87CEFA[storm breath]|r - huge frontal.\n"
rlp_thunderhead = rlp_thunderhead.."- "..tank.."|cFF87CEFA[thunder jaw]|r"..defensive.." - knockback, large physical and magic damage.\n"
rlp_thunderhead = rlp_thunderhead.."- "..heal.."|cFF87CEFA[rolling thunder]|r - places magic debuff on 2 players. Does large\n   aoe when expires or dispelled.\n"
rlp_thunderhead = rlp_thunderhead.."   -"..heal.."Save your dispell for this ability.\n"
aura_env.test_table["Thunderhead"] = rlp_thunderhead

local rlp_flamegullet = ""
rlp_flamegullet = rlp_flamegullet.."- "..tank..heal..dps.."|cFF87CEFA[Flame Breath]|r - large frontal.\n"
rlp_flamegullet = rlp_flamegullet.."- "..tank..heal.."|cFF87CEFA[Fire maw]|r"..defensive.." - Strong bleed, magic damage.\n"
rlp_flamegullet = rlp_flamegullet.."- "..tank..heal..dps.."|cFF87CEFA[Molten Blood]|r"..defensive.." - at 50% heatlh, does stacking aoe dmg.\n"
aura_env.test_table["Flamegullet"] = rlp_flamegullet

-- trash --

local rlp_blazehound = ""
rlp_blazehound = rlp_blazehound.."- "..heal..dps.."|cFF87CEFA[inferno]|r"..defensive.." - large aoe.\n"
rlp_blazehound = rlp_blazehound.."- "..heal..dps.."|cFF87CEFA[living bomb]|r - goes on random palyer, large aoe on expiration.\n"
rlp_blazehound = rlp_blazehound.."- "..tank..heal..dps.."|cFF87CEFA[Burnout]|r - massive aoe on death.\n"
aura_env.test_table["Blazebound Destroyer"] = rlp_blazehound

local rlp_defier = ""
rlp_defier =rlp_defier.."- "..tank..heal.."|cFF87CEFA[steel barrage]|r"..defensive.." - physical channel.\n"
rlp_defier =rlp_defier.."- "..tank..heal..dps.."|cFF87CEFA[blazing rush]|r - charges forward, leaves large bleed.\n"
aura_env.test_table["defier draghar"] = rlp_defier

local rlp_chillweaver = ""
rlp_chillweaver = rlp_chillweaver.."- "..tank..dps.."|cFF87CEFA[ice shield]|r"..interrupt..purge.." - each tick increases absorb, 5 ticks.\n"
rlp_chillweaver = rlp_chillweaver.."  - prevents mob from being CC'd.\n"
rlp_chillweaver = rlp_chillweaver.."- "..dps.."|cFF87CEFA[icebolt]|r - don't waste interrupts on this.\n"
aura_env.test_table["flashfrost chillweaver"] = rlp_chillweaver

local rlp_earthshaper = ""
rlp_earthshaper = rlp_earthshaper.."- "..tank..heal..dps.."|cFF87CEFA[tectonic slam]|r"..stop..".\n"
aura_env.test_table["flashfrost earthshaper"] = rlp_earthshaper

local rlp_juggernaut = ""
rlp_juggernaut = rlp_juggernaut.."- "..tank..heal..dps.."puts out a bunch of ground effects, avoid them.\n"
aura_env.test_table["primal juggernaut"] = rlp_juggernaut

local rlp_cinderweaver = ""
rlp_cinderweaver = rlp_cinderweaver.."- "..tank..heal..dps.."|cFF87CEFA[cinderbolt]|r"..interrupt.." - cast on random player, large damage.\n"
rlp_cinderweaver = rlp_cinderweaver.."- "..tank..heal..dps.."|cFF87CEFA[burning ambition]|r"..interrupt..purge.." - 20 second magic self buff.\n"
aura_env.test_table["primalist cinderweaver"] = rlp_cinderweaver

local rlp_flamedancer = ""
rlp_flamedancer = rlp_flamedancer.."- "..tank..heal..dps.."|cFF87CEFA[flame dance]|r"..stop..".\n"
rlp_flamedancer = rlp_flamedancer.."- "..tank..heal..dps.."|cFF87CEFA[blaze of glory]|r"..stop.." - instant melee aoe. Shoots projectiles.\n"
aura_env.test_table["primalist flamedancer"] = rlp_flamedancer

local rlp_stormwarrior = ""
rlp_stormwarrior = rlp_stormwarrior.."- "..tank..heal..dps.."|cFF87CEFA[thunderclap]|r - melee aoe. \n"
aura_env.test_table["Storm Warrior"] = rlp_stormwarrior

local rlp_tempest_channeler = ""
rlp_tempest_channeler = rlp_tempest_channeler.."- "..heal.."|cFF87CEFA[Lightning Storm]|r"..stop.." - large aoe damage.\n"
aura_env.test_table["Tempest Channeler"] = rlp_tempest_channeler

local rlp_flame_channeler = ""
rlp_flame_channeler = rlp_flame_channeler.."- |cFF87CEFA[flashfire]|r "..interrupt.." - channeled ability, large damage.\n"
aura_env.test_table["Flame Channeler"] = rlp_flame_channeler