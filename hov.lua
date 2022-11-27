
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

-- == HOV ==

-- --bosses--
local hov_hymdall = ""
hov_hymdall = hov_hymdall .. "- "..tank..heal..dps.."|cFF87CEFA[dancing blade]|r - thrown to random players.\n"
hov_hymdall = hov_hymdall .."- "..tank..heal..dps.."|cFF87CFEA[horn of valor]|r"..defensive.."- large aoe, calls the dragon.\n"
hov_hymdall = hov_hymdall .."- avoid the lane the dragon is going down. If you choose the 1st one\n   you should be safe for the rest\n"
aura_env.test_table["Hymdall"] = hov_hymdall

local hov_hyrja = ""
hov_hyrja = hov_hyrja .. "- "..tank.."This boss is empowered with miniboss abilities depending on\n   which side of the room she is on.\n"
hov_hyrja = hov_hyrja .."- "..tank.."Start boss on left side of the room.\n"
hov_hyrja = hov_hyrja .."- "..tank..heal.."|cFF87CEFA[shield of light]|r"..defensive.."after miniboss ability she will cast this.\n   It will knock you to the other side of the room.\n"
hov_hyrja = hov_hyrja .."   - it is unavoidable. Do not face the group.\n"
hov_hyrja = hov_hyrja .."- The longer she is on one side the stronger she is at that side.\n"
aura_env.test_table["Hyrja"] = hov_hyrja

local hov_fenryr = "" 
hov_fenryr = hov_fenryr .. "phase 1 - 100% - 60% health\n"
hov_fenryr = hov_fenryr.. "-------\n"
hov_fenryr = hov_fenryr.. "- "..tank..heal..dps.."|cFF87CEFA[ravenous leap]|r - spread out.\n"
hov_fenryr = hov_fenryr.. "- "..tank..heal..dps.." everyone should stay close to boss (12yd)\n    to soak instant cast aoe.\n"
hov_fenryr = hov_fenryr.. "- "..heal..dps.."|cFF87CEFA[unnerving howl]|r - interrupts you, stop casting.\n"
hov_fenryr = hov_fenryr.. "\n"
hov_fenryr = hov_fenryr.."phase 2\n"
hov_fenryr = hov_fenryr.."-------\n"
hov_fenryr = hov_fenryr.."- "..heal..dps.."|cFF87CEFA[scent of blood]|r"..defensive.." - boss will chase random player.\n"
hov_fenryr = hov_fenryr.."- "..tank..heal..dps.."|cFF87CEFA[ravenous leap]|r - spread out.\n"
hov_fenryr = hov_fenryr.."- "..tank..heal..dps.." everyone should stay close to boss (12yd)\n    to soak instant cast aoe.\n"
hov_fenryr = hov_fenryr.."- "..heal..dps.."|cFF87CEFA[unnerving howl]|r - interrupts you, stop casting.\n"
hov_fenryr = hov_fenryr.."   - this now spawns small wolves.\n"
aura_env.test_table["Fenryr"] = hov_fenryr

local hov_odyn = ""
hov_odyn = hov_odyn .."- "..tank.."talk to odyn to start the fight.\n"
hov_odyn = hov_odyn .."- "..heal.."spears spawn on players, large aoe damage when they spawn.\n"
hov_odyn = hov_odyn .."- "..tank..heal..dps.."|cFF87CEFA[shatter spears]|r - sends projectiles out of the spears.\n"
hov_odyn = hov_odyn .."- "..tank..heal..dps.."|cFF87CEFA[radiant temptest]|r - get out of large circle or die.\n"
hov_odyn = hov_odyn .."- "..tank..heal..dps.."|cFF87CEFA[runic brand]|r - find the rune on the floor that matches\n   the one on your head.\n"
hov_odyn = hov_odyn .."- "..tank..dps.."Stormforged Obliterator add will spawn during the fight.\n"
hov_odyn = hov_odyn .."   -"..tank..dps..heal.."|cFF87CEFA[surge]|r"..interrupt.." - interrupt this or wipe.\n"
aura_env.test_table["Odyn"] = hov_odyn

local hov_olymr = ""
hov_olymr = hov_olymr.."- "..tank..heal..dps.."|cFF87CEFA[sanctify]|r - sends projectiles out that do group damage\n   if they hit a player.\n"
hov_olymr = hov_olymr.."- "..tank..heal..dps.."|cFF87CEFA[searing light]|r"..interrupt.." - damage to random player.\n"
aura_env.test_table["Olmyr the Enlightened"] = hov_olymr

local hov_solsten = ""
hov_solsten = hov_solsten.."- "..tank..heal..dps.."|cFF87CEFA[eye of the storm]|r"..defensive.." - run into the bubble.\n"
aura_env.test_table["Solsten"] = hov_solsten

local hov_skovald = ""
hov_skovald = hov_skovald.."- "..tank.."pick up the aegis. This will give you a new action button.\n"
hov_skovald = hov_skovald.."- "..tank.."do not cast anything while channeling the aegis.\n"
hov_skovald = hov_skovald.."- "..tank.."|cFF87CEFA[ragnarok]|r - use the aegis toward the end of his cast.\n"
hov_skovald = hov_skovald.."   -"..heal..dps.." get behind the tank.\n"
hov_skovald = hov_skovald.."- "..tank..heal.."|cFF87CEFA[savage blade]|r"..defensive.."- large tank hit.\n"
hov_skovald = hov_skovald.."- "..dps.."|cFF87CEFA[aegis of aggramar]|r - get behind the boss to damage.\n"
hov_skovald = hov_skovald.."   -"..tank.." boss throws the aegis. Go pick it up.\n"
hov_skovald = hov_skovald.."- "..heal..dps.."|cFF87CEFA[felblaze rush]|r"..defensive.." - charges random player, does aoe.\n"
hov_skovald = hov_skovald.."- "..dps..prio.."focus down Flame of Woe elementals.\n"
aura_env.test_table["God-King Skovald"] = hov_skovald

-- --trash--
local hov_thundercaller = "" 
hov_thundercaller = hov_thundercaller .. "- "..dps..heal.."|cFF87CEFA[thunderous bolt]|r"..interrupt.." - cast on random party members.\n"
hov_thundercaller = hov_thundercaller .. "- avoid blue puddles on the ground.\n"
aura_env.test_table["Valarjar Thundercaller"] = hov_thundercaller

local hov_aspirant = "" 
hov_aspirant = hov_aspirant .. "- "..tank..heal..dps.."|cFF87CEFA[valkrya's advance]|r - jumps to random player (swirly)\n"
hov_aspirant = hov_aspirant .."- "..tank..heal..dps.."|cFF87CEFA[blast of light]|r - do not be in front of mob.\n"
hov_aspirant = hov_aspirant .."   - cast toward a random player, 1 shot.\n"
hov_aspirant = hov_aspirant .."   - happens right after |cFF87CEFA[valkrya's advance]|r.\n"
aura_env.test_table["Valarjar Aspirant"] = hov_aspirant

local hov_ebonclaw = "" 
hov_ebonclaw = hov_ebonclaw .. "- These do more damage when near each other.\n"
aura_env.test_table["Ebonclaw Worg"] = hov_ebonclaw

local hov_purifier = ""
hov_purifier = hov_purifier .."- "..tank..heal..dps.."|cFF87CEFA[cleansing flame]|r"..interrupt.." - channel on random player.\n   Interrupt to get off the ledge.\n"
aura_env.test_table["Valarjar Purifier"] = hov_purifier

local hov_shieldmaiden = ""
hov_shieldmaiden = hov_shieldmaiden .."- "..tank.."|cFF87CEFA[breach armor]|r - small range frontal that reduces\n   armor, stacking. Step away to avoid / and drop stacks.\n"
hov_shieldmaiden = hov_shieldmaiden .."- "..tank..heal.."|cFF87CEFA[mortal hew]|r - reduces healing taken.\n"
aura_env.test_table["Valarjar Shieldmaiden"] = hov_shieldmaiden

local hov_angerhoof = ""
hov_angerhoof = hov_angerhoof ..  "- "..tank..heal..dps.."|cFF87CEFA[rumbling stomp]|r - avoid swirlies on the ground.\n"
aura_env.test_table["Angerhoof Bull"] = hov_angerhoof

local hov_marksman = ""
hov_marksman = hov_marksman.."- "..tank.." These are hard to move, they jump away.\n"
hov_marksman = hov_marksman.."- "..heal..dps.." Target random players, use "..defensive..".\n"
hov_marksman = hov_marksman.."- "..tank..heal..dps.."can be "..stop..".\n"
aura_env.test_table["Valarjar Marksman"] = hov_marksman

local hov_mystic = ""
hov_mystic = hov_mystic.."- "..tank.." do not pull with [Stormforged Sentinel].\n"
hov_mystic = hov_mystic.."- "..tank..heal..dps.."|cFF87CEFA[holy radiance]|r"..interrupt.." - large aoe heal.\n"
hov_mystic = hov_mystic.."- "..tank..heal..dps.."|cFF87CEFA[rune of healing]|r - healing puddle on the ground.\n"
hov_mystic = hov_mystic.."    - "..tank.." move mobs out of |cFF87CEFA[rune of healing]|r. Stand in for extra healing.\n"
aura_env.test_table["Valarjar Mystic"] = hov_mystic

local hov_runecarver = ""
hov_runecarver = hov_runecarver.."- "..heal..dps.."|cFF87CEFA[shattered rune]|r - damage to random player.\n"
hov_runecarver = hov_runecarver.."- "..tank..heal..dps.."|cFF87CEFA[etch]|r"..interrupt.." - damage to random player.\n"
aura_env.test_table["Valarjar Runecarver"] = hov_runecarver

local hov_sentinel = ""
hov_sentinel = hov_sentinel.."- "..tank..prio.." Pull on its own\n"
hov_sentinel = hov_sentinel.."- avoid crackling lightning on the ground.\n"
hov_sentinel = hov_sentinel.."- "..tank..heal..dps.."|cFF87CEFA[charged pulse]|r - large aoe + knockback, run out.\n"
hov_sentinel = hov_sentinel.."- This mob makes all mobs near it un-interruptable.\n"
hov_sentinel = hov_sentinel.."- "..tank.." if pulling multiple, try to get them at the same time\n   to sync up their |cFF87CEFA[charged pulse]|r.\n"
aura_env.test_table["Stormforged Sentinel"] = hov_sentinel

local hov_stormdrake = ""
hov_stormdrake = hov_stormdrake.."- "..dps..heal..tank.."|cFF87CEFA[lightning breath]|r - large frontal, can be dodged or\n   out ranged.\n"
aura_env.test_table["Storm Drake"] = hov_stormdrake

local hov_champion = ""
hov_champion = hov_champion.."- "..tank..heal.."|cFF87CEFA[rending strike]|r - stacks a bleed, you can kite to avoid.\n"
aura_env.test_table["Valarjar Champion"] = hov_champion

local hov_kings = ""
hov_kings = hov_kings.."- pull King Haldor"..prio..", then at 70% pull King Randulf.\n"
hov_kings = hov_kings..    "- "..tank..heal..dps.."|cFF87CEFA[unruly yell]|r"..interrupt.." - large aoe.\n"
hov_kings = hov_kings.."- "..tank..heal.."|cFF87CEFA[sever]|r"..defensive.." - strong dot damage.\n"
hov_kings = hov_kings.."\n"
hov_kings = hov_kings.."2nd set of kings\n"
hov_kings = hov_kings.."----------------\n"
hov_kings = hov_kings.."- "..tank..dps.."|cFF87CEFA[call anscestor]|r - summons an add that walks\n    towards the kings. CC/stun add and kite kings.\n"
aura_env.test_table["King Ranulf"] = hov_kings
aura_env.test_table["King Haldor"] = hov_kings
aura_env.test_table["King Bjorn"] = hov_kings
aura_env.test_table["King Tor"] = hov_kings


