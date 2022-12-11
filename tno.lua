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

-- == TNO ==

-- --bosses--
local granyth = ""
granyth = granyth.."- Do not let adds [Nokhud Sabotuers] get to the ballistas.\n"
granyth = granyth.."- "..tank.."|cFF87CEFA[shards of stone]|r - summons adds that try to break ballistas.\n"
granyth = granyth.."- "..tank..heal..dps.."|cFF87CEFA[tectonic stomp]|r - run out or get knocked back.\n"
granyth = granyth.."- "..heal..dps.."|cFF87CEFA[erruption]|r - 1 person go click the ballista before cast finishes.\n"
aura_env.test_table["Granyth"] = granyth

-- --trash--
local nokhud_warspear = ""
nokhud_warspear = nokhud_warspear.."- "..tank..heal.."does tank bleed.\n"
nokhud_warspear = nokhud_warspear.."- "..heal..dps.." jumps to random ranged player.\n"
aura_env.test_table["Nokhud Warspear"] = nokhud_warspear

local nokhud_bowman = ""
nokhud_bowman = nokhud_bowman.."- "..tank.." These do not move. Goodluck.\n"
nokhud_bowman = nokhud_bowman.."- "..tank..dps.."|cFF87CEfA[Multishot]|r - frontal toward tank.\n"
aura_env.test_table["Nokhud Bowman"] = nokhud_bowman

local nokhud_hornsounder = ""
nokhud_hornsounder = nokhud_hornsounder.."- "..tank.."These do not move. Goodluck.\n"
nokhud_hornsounder = nokhud_hornsounder.."- "..tank..dps.."|cFF87CEFA[Rally the Clan]|r"..stop.." - 50% dmg increase.\n"
aura_env.test_table["Nokhud Hornsounder"] = nokhud_hornsounder

local nokhud_plainstomper = ""
nokhud_plainstomper = nokhud_plainstomper.."- "..tank..heal..dps.."|cFF87CEFA[Warstomp]|r"..stop.." - aoe stun.\n"
aura_env.test_table["Nokhud Plainstomper"] = nokhud_plainstomper

local nokud_lancemaster = ""
nokud_lancemaster = nokud_lancemaster.."- "..tank..dps.." These auto cleave everything in front of them.\n"
nokud_lancemaster = nokud_lancemaster.."- "..tank..heal..dps.."|cFF87CEFA[Disruptive shout]|r"..interrupt.." - aoe silence.\n"
aura_env.test_table["Nokhud Lancemaster"] = nokud_lancemaster

local nokhud_beastmaster = ""
nokhud_beastmaster = nokhud_beastmaster.."- "..tank..heal..dps.."|cFF87CEFA[hunters mark]|r - marks random player.\n"
nokhud_beastmaster = nokhud_beastmaster.."- "..tank..heal..dps.."|cFF87CEFA[hunt pray]|r"..stop..defensive.." - bird attacks marked player.\n"
aura_env.test_table["Nokhud Beastmaster"] = nokhud_beastmaster

