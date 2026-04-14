local addonName, ns = ...
local L = ns.L

local ProfData = {}

-- ALCHEMY
ProfData["Alchemy"] = {
  {name="Freshly Plucked Peacebloom",         id=89115, itemId=238536, map=2393, x=49.1,  y=75.6},
  {name="Pristine Potion",                    id=89117, itemId=238538, map=2393, x=47.8,  y=51.6},
  {name="Vial of Zul'Aman Oddities",          id=89114, itemId=238535, map=2437, x=40.4,  y=51.0},
  {name="Measured Ladle",                     id=89116, itemId=238537, map=2536, x=49.1,  y=23.1},
  {name="Vial of Rootlands Oddities",         id=89113, itemId=238534, map=2413, x=34.7,  y=24.7},
  {name="Vial of Voidstorm Oddities",         id=89112, itemId=238533, map=2444, x=41.8,  y=40.5},
  {name="Vial of Eversong Oddities",          id=89111, itemId=238532, map=2393, x=45.12, y=44.77},
  {name="Failed Experiment",                  id=89118, itemId=238539, map=2405, x=32.8,  y=43.3},
}

-- BLACKSMITHING
ProfData["Blacksmithing"] = {
  {name="Sin'dorei Master's Forgemace",       id=89183, itemId=238546, map=2393, x=49.3, y=61.3},
  {name="Silvermoon Blacksmith's Hammer",     id=89184, itemId=238547, map=2393, x=48.5, y=74.8},
  {name="Deconstructed Forge Techniques",     id=89177, itemId=238540, map=2393, x=26.9, y=60.3},
  {name="Metalworking Cheat Sheet",           id=89180, itemId=238543, map=2395, x=56.8, y=40.7},
  {name="Silvermoon Smithing Kit",            id=89178, itemId=238541, map=2395, x=48.3, y=75.7},
  {name="Carefully Racked Spear",             id=89179, itemId=238542, map=2536, x=33.2, y=65.8},
  {name="Rutaani Floratender's Sword",        id=89182, itemId=238545, map=2413, x=66.3, y=50.8},
  {name="Voidstorm Defense Spear",            id=89181, itemId=238544, map=2444, x=30.6, y=68.9},
}

-- ENCHANTING
ProfData["Enchanting"] = {
  {name="Sin'dorei Enchanting Rod",           id=89107, itemId=238555, map=2395, x=63.4,  y=32.6},
  {name="Loa-Blessed Dust",                   id=89106, itemId=238554, map=2437, x=40.4,  y=51.2},
  {name="Entropic Shard",                     id=89104, itemId=238552, map=2413, x=37.7,  y=65.3},
  {name="Pure Void Crystal",                  id=89102, itemId=238550, map=2405, x=35.5,  y=58.8},
  {name="Enchanted Amani Mask",               id=89100, itemId=238548, map=2536, x=49.1,  y=22.7},
  {name="Primal Essence Orb",                 id=89105, itemId=238553, map=2413, x=65.8,  y=50.2},
  {name="Everblazing Sunmote",                id=89103, itemId=238551, map=2395, x=60.8,  y=53.1},
  {name="Enchanted Sunfire Silk",             id=89101, itemId=238549, map=2395, x=40.20, y=61.23},
}

-- ENGINEERING
ProfData["Engineering"] = {
  {name="What To Do When Nothing Works",      id=89139, itemId=238562, map=2393, x=51.2, y=57.1},
  {name="One Engineer's Junk",                id=89133, itemId=238556, map=2393, x=51.4, y=74.6},
  {name="Manual of Mistakes and Mishaps",     id=89135, itemId=238558, map=2395, x=39.5, y=45.8},
  {name="Offline Helper Bot",                 id=89138, itemId=238561, map=2536, x=65.1, y=34.5},
  {name="Handy Wrench",                       id=89140, itemId=238563, map=2437, x=34.2, y=87.9},
  {name="Expeditious Pylon",                  id=89136, itemId=238559, map=2413, x=67.9, y=49.8},
  {name="Ethereal Stormwrench",               id=89137, itemId=238560, map=2444, x=54.0, y=51.0},
  {name="Miniaturized Transport Skiff",       id=89134, itemId=238557, map=2444, x=29.0, y=39.2},
}

-- HERBALISM
ProfData["Herbalism"] = {
  {name="Simple Leaf Pruners",                id=89160, itemId=238470, map=2393, x=49.0, y=75.8},
  {name="A Spade",                            id=89158, itemId=238472, map=2395, x=64.2, y=30.4},
  {name="Sweeping Harvester's Scythe",        id=89161, itemId=238469, map=2437, x=41.8, y=45.9},
  {name="Harvester's Sickle",                 id=89157, itemId=238473, map=2413, x=76.1, y=51.1},
  {name="Bloomed Bud",                        id=89162, itemId=238468, map=2413, x=38.1, y=66.9},
  {name="Lightbloom Root",                    id=89159, itemId=238471, map=2413, x=36.6, y=25.0},
  {name="Planting Shovel",                    id=89155, itemId=238475, map=2413, x=51.1, y=55.7},
  {name="Peculiar Lotus",                     id=89156, itemId=238474, map=2405, x=34.6, y=57.0},
}

-- INSCRIPTION
ProfData["Inscription"] = {
  {name="Songwriter's Pen",                   id=89073, itemId=238578, map=2393, x=47.7, y=50.3},
  {name="Songwriter's Quill",                 id=89074, itemId=238579, map=2395, x=40.4, y=61.3},
  {name="Spare Ink",                          id=89069, itemId=238574, map=2395, x=48.3, y=75.6},
  {name="Leather-Bound Techniques",           id=89068, itemId=238573, map=2437, x=40.5, y=49.4},
  {name="Leftover Sanguithorn Pigment",       id=89070, itemId=238576, map=2413, x=52.7, y=50.0},
  {name="Intrepid Explorer's Marker",         id=89071, itemId=238575, map=2413, x=52.4, y=52.6},
  {name="Void-Touched Quill",                 id=89067, itemId=238572, map=2444, x=60.7, y=84.1},
  {name="Half-Baked Techniques",              id=89072, itemId=238577, map=2395, x=39.3, y=45.4},
}

-- JEWELCRAFTING
ProfData["Jewelcrafting"] = {
  {name="Sin'dorei Masterwork Chisel",        id=89122, itemId=238580, map=2393, x=50.6, y=56.5},
  {name="Vintage Soul Gem",                   id=89127, itemId=238585, map=2393, x=55.5, y=48.0},
  {name="Poorly Rounded Vial",                id=89125, itemId=238583, map=2395, x=56.7, y=40.9},
  {name="Sin'dorei Gem Faceters",             id=89129, itemId=238587, map=2395, x=39.7, y=38.8},
  {name="Speculative Voidstorm Crystal",      id=89123, itemId=238581, map=2444, x=30.6, y=69.0},
  {name="Ethereal Gem Pliers",                id=89128, itemId=238586, map=2444, x=54.2, y=51.2},
  {name="Shattered Glass",                    id=89126, itemId=238584, map=2444, x=62.9, y=53.5},
  {name="Dual-Function Magnifiers",           id=89124, itemId=238582, map=2393, x=28.61, y=46.47},
}

-- LEATHERWORKING
ProfData["Leatherworking"] = {
  {name="Artisan's Considered Order",         id=89096, itemId=238595, map=2393, x=44.8, y=56.2},
  {name="Bundle of Tanner's Trinkets",        id=89092, itemId=238591, map=2536, x=45.2, y=45.3},
  {name="Amani Leatherworker's Tool",         id=89089, itemId=238588, map=2437, x=33.1, y=78.9},
  {name="Haranir Leatherworking Knife",       id=89095, itemId=238594, map=2413, x=36.1, y=25.2},
  {name="Ethereal Leatherworking Knife",      id=89090, itemId=238589, map=2405, x=34.8, y=56.9},
  {name="Prestigiously Racked Hide",          id=89091, itemId=238590, map=2437, x=30.8, y=84.1},
  {name="Haranir Leatherworking Mallet",      id=89094, itemId=238593, map=2413, x=51.8, y=51.3},
  {name="Patterns: Beyond the Void",          id=89093, itemId=238592, map=2444, x=53.8, y=51.6},
}

-- MINING
ProfData["Mining"] = {
  {name="Solid Ore Punchers",                 id=89147, itemId=238599, map=2395, x=38.0,  y=45.3},
  {name="Spelunker's Lucky Charm",            id=89145, itemId=238597, map=2437, x=41.9,  y=46.3},
  {name="Spare Expedition Torch",             id=89151, itemId=238603, map=2413, x=38.8,  y=65.9},
  {name="Amani Expert's Chisel",              id=89149, itemId=238601, map=2536, x=33.6,  y=66.0},
  {name="Star Metal Deposit",                 id=89150, itemId=238602, map=2405, x=41.8,  y=38.2},
  {name="Glimmering Void Pearl",              id=89148, itemId=238600, map=2444, x=28.73, y=38.56},
  {name="Lost Voidstorm Satchel",             id=89146, itemId=238598, map=2444, x=54.24, y=51.59},
  {name="Miner's Guide to Voidstorm",         id=89144, itemId=238596, map=2444, x=30.0,  y=69.0},
}

-- SKINNING
ProfData["Skinning"] = {
  {name="Sin'dorei Tanning Oil",              id=89171, itemId=238633, map=2393, x=43.2, y=55.7},
  {name="Thalassian Skinning Knife",          id=89173, itemId=238635, map=2395, x=48.5, y=76.2},
  {name="Amani Tanning Oil",                  id=89170, itemId=238632, map=2437, x=40.4, y=36.0},
  {name="Amani Skinning Knife",               id=89172, itemId=238634, map=2437, x=33.1, y=79.0},
  {name="Cadre Skinning Knife",               id=89167, itemId=238629, map=2536, x=45.0, y=44.7},
  {name="Primal Hide",                        id=89168, itemId=238630, map=2413, x=69.5, y=49.2},
  {name="Lightbloom Afflicted Hide",          id=89166, itemId=238628, map=2413, x=76.0, y=51.0},
  {name="Voidstorm Leather Sample",           id=89169, itemId=238631, map=2444, x=45.5, y=42.4},
}

-- TAILORING
ProfData["Tailoring"] = {
  {name="A Really Nice Curtain",              id=89079, itemId=238613, map=2393, x=35.8, y=61.2},
  {name="Particularly Enchanting Tablecloth", id=89084, itemId=238618, map=2393, x=31.7, y=68.2},
  {name="Artisan's Cover Comb",               id=89085, itemId=238619, map=2437, x=40.4, y=49.4},
  {name="Sin'dorei Outfitter's Ruler",        id=89080, itemId=238614, map=2395, x=46.3, y=34.8},
  {name="A Child's Stuffy",                   id=89078, itemId=238612, map=2413, x=70.5, y=50.8},
  {name="Wooden Weaving Sword",               id=89081, itemId=238615, map=2413, x=69.8, y=51.0},
  {name="Book of Sin'dorei Stitches",         id=89082, itemId=238616, map=2444, x=61.9, y=83.7},
  {name="Satin Throw Pillow",                 id=89083, itemId=238617, map=2444, x=61.4, y=85.0},
}

-- PURCHASEABLE KNOWLEDGE BOOKS (tracked via quest completion flag)
-- Organised by profession matching ProfData keys.
local BookData = {}

-- faction=<ID>, factionName=<fallback>, renown=<required level>
-- vendor=<NPC name>, map=<uiMapId>, vx/vy=<NPC coords as %>
-- currency=<currencyID>, currencyName=<fallback> for currency-bought books

-- The Singularity (faction 2699): Void Researcher Anomander – Voidstorm map=2405 @ 52.4,72.8
-- Silvermoon Court  (faction 2710): Caeris Fairdawn        – Eversong Woods map=2395 @ 43.4,47.4
-- Amani Tribe       (faction 2696): Magovu                 – Zul'Aman map=2437 @ 45.8,65.8
-- Echo of Abundance currency:       Chel the Chip          – Zul'Aman map=2437 @ 31.6,26.2

BookData["Alchemy"] = {
  {name="Beyond the Event Horizon: Alchemy",       itemId=262645, id=93794,
   faction=2699, factionName="The Singularity", renown=9,
   vendor="Void Researcher Anomander", map=2405, vx=52.4, vy=72.8},
}
BookData["Blacksmithing"] = {
  {name="Beyond the Event Horizon: Blacksmithing", itemId=262644, id=93795,
   faction=2699, factionName="The Singularity", renown=9,
   vendor="Void Researcher Anomander", map=2405, vx=52.4, vy=72.8},
}
BookData["Enchanting"] = {
  {name="Skill Issue: Enchanting",                 itemId=257600, id=92374,
   faction=2710, factionName="Silvermoon Court", renown=6,
   vendor="Caeris Fairdawn", map=2395, vx=43.4, vy=47.4},
  {name="Echo of Abundance: Enchanting",           itemId=250445, id=92186,
   currency=3377, currencyName="Echo of Abundance",
   vendor="Chel the Chip", map=2437, vx=31.6, vy=26.2},
}
BookData["Engineering"] = {
  {name="Beyond the Event Horizon: Engineering",   itemId=262646, id=93796,
   faction=2699, factionName="The Singularity", renown=9,
   vendor="Void Researcher Anomander", map=2405, vx=52.4, vy=72.8},
}
BookData["Herbalism"] = {
  {name="Echo of Abundance: Herbalism",            itemId=250443, id=92174,
   currency=3377, currencyName="Echo of Abundance",
   vendor="Chel the Chip", map=2437, vx=31.6, vy=26.2},
}
BookData["Jewelcrafting"] = {
  {name="Skill Issue: Jewelcrafting",              itemId=257599, id=93222,
   faction=2710, factionName="Silvermoon Court", renown=6,
   vendor="Caeris Fairdawn", map=2395, vx=43.4, vy=47.4},
}
BookData["Leatherworking"] = {
  {name="Whisper of the Loa: Leatherworking",      itemId=250922, id=92371,
   faction=2696, factionName="Amani Tribe", renown=6,
   vendor="Magovu", map=2437, vx=45.8, vy=65.8},
}
BookData["Mining"] = {
  {name="Whisper of the Loa: Mining",              itemId=250924, id=92372,
   faction=2696, factionName="Amani Tribe", renown=6,
   vendor="Magovu", map=2437, vx=45.8, vy=65.8},
  {name="Echo of Abundance: Mining",               itemId=250444, id=92187,
   currency=3377, currencyName="Echo of Abundance",
   vendor="Chel the Chip", map=2437, vx=31.6, vy=26.2},
}
BookData["Skinning"] = {
  {name="Whisper of the Loa: Skinning",            itemId=250923, id=92373,
   faction=2696, factionName="Amani Tribe", renown=6,
   vendor="Magovu", map=2437, vx=45.8, vy=65.8},
  {name="Echo of Abundance: Skinning",             itemId=250360, id=92188,
   currency=3377, currencyName="Echo of Abundance",
   vendor="Chel the Chip", map=2437, vx=31.6, vy=26.2},
}
BookData["Tailoring"] = {
  {name="Skill Issue: Tailoring",                  itemId=257601, id=93201,
   faction=2710, factionName="Silvermoon Court", renown=6,
   vendor="Caeris Fairdawn", map=2395, vx=43.4, vy=47.4},
}

-- STATUS ICONS (font-safe WoW textures)
local ICON_DONE   = "|TInterface\\RaidFrame\\ReadyCheck-Ready:12:12:0:0|t"
local ICON_NEEDED = "|TInterface\\RaidFrame\\ReadyCheck-NotReady:12:12:0:0|t"

-- PROF DETECTION
local function GetPlayerProfNames()
  local profNames = {}
  local p1, p2, arch, fish, cook = GetProfessions()
  for _, idx in ipairs({p1, p2, arch, fish, cook}) do
    if idx then
      local name = GetProfessionInfo(idx)
      if name then profNames[name] = true end
    end
  end
  return profNames
end

-- BUILD VENDOR MAP PIN for a book entry
local function GetBookSourceInfo(v)
  -- Build clickable vendor pin if coords available
  local pinLink = ""
  if v.map and v.vx and v.vy and v.vendor then
    pinLink = " " .. string.format(
      "|cffffff00|Hworldmap:%d:%.4f:%.4f|h[|A:Waypoint-MapPin-ChatIcon:13:13:0:0|a %s]|h|r",
      v.map, v.vx * 100, v.vy * 100, v.vendor)
  end

  if v.faction then
    local factionData = C_Reputation and C_Reputation.GetFactionDataByID(v.faction)
    local fName = (factionData and factionData.name) or v.factionName

    -- Check whether the required renown level is locked
    local renownLocked = false
    if C_MajorFactions and C_MajorFactions.GetRenownLevels then
      local levels = C_MajorFactions.GetRenownLevels(v.faction)
      if levels and levels[v.renown] then
        renownLocked = levels[v.renown].locked
      end
    end

    local renownColor = renownLocked and "|cffff4444" or "|cff00ff00"
    local vendorStr = v.vendor and ("|cffffe680" .. v.vendor .. "|r - ") or ""
    return vendorStr .. "|cffaaaaaa" .. fName .. "|r - " .. renownColor .. "Renown " .. v.renown .. "|r" .. pinLink
  elseif v.currency then
    local currInfo = C_CurrencyInfo and C_CurrencyInfo.GetCurrencyInfo(v.currency)
    local currName = (currInfo and currInfo.name) or v.currencyName
    local vendorStr = v.vendor and ("|cffffe680" .. v.vendor .. "|r - ") or ""
    return vendorStr .. "|cffaaaaaa" .. currName .. " vendor|r" .. pinLink
  end
  return "|cffaaaaaa(" .. L["UNKNOWN_SOURCE"] .. ")|r"
end

-- PRINT KNOWLEDGE BOOKS
-- showAll: if true, show professions even if player doesn't have them
local function MidnightBooks(showAll)
  local profNames = GetPlayerProfNames()

  local suffix = showAll and L["ALL_SUFFIX"] or ""
  print("|cffffd200" .. string.format(L["BOOKS_HEADER"], suffix) .. "|r")

  local sortedProfs = {}
  for profName in pairs(BookData) do
    table.insert(sortedProfs, profName)
  end
  table.sort(sortedProfs)

  local totalBought, totalMissing = 0, 0

  for _, profName in ipairs(sortedProfs) do
    local books = BookData[profName]
    local playerHasProf = profNames[profName]
    if showAll or playerHasProf then
      local bought, needed = 0, 0
      for _, v in ipairs(books) do
        if C_QuestLog.IsQuestFlaggedCompleted(v.id) then bought = bought + 1
        else needed = needed + 1 end
      end
      totalBought = totalBought + bought
      totalMissing = totalMissing + needed

      local profColor = playerHasProf and "|cff00ff00" or "|cffaaaaaa"
      local progress = string.format("|cffffd200(%d/%d)|r", bought, #books)
      print(profColor .. profName .. "|r " .. progress)

      for _, v in ipairs(books) do
        local itemLink = select(2, GetItemInfo(v.itemId)) or ("|cffffd200" .. v.name .. "|r")
        if C_QuestLog.IsQuestFlaggedCompleted(v.id) then
          DEFAULT_CHAT_FRAME:AddMessage("  " .. ICON_DONE .. " " .. itemLink)
        else
          DEFAULT_CHAT_FRAME:AddMessage("  " .. ICON_NEEDED .. " " .. itemLink .. "  " .. GetBookSourceInfo(v))
        end
      end
    end
  end

  print(string.format("|cffffd200" .. L["TOTAL_PURCHASED"] .. "|r", totalBought, totalBought + totalMissing))
end

-- CHECK IF THERE ARE MISSING TREASURES / BOOKS FOR THE PLAYER'S PROFESSIONS
local function HasMissingTreasures(profNames)
  for profName, treasures in pairs(ProfData) do
    if profNames[profName] then
      for _, v in ipairs(treasures) do
        if not C_QuestLog.IsQuestFlaggedCompleted(v.id) then
          return true
        end
      end
    end
  end
  return false
end

local function HasMissingBooks(profNames)
  for profName, books in pairs(BookData) do
    if profNames[profName] then
      for _, v in ipairs(books) do
        if not C_QuestLog.IsQuestFlaggedCompleted(v.id) then
          return true
        end
      end
    end
  end
  return false
end

-- PRE-CACHE ALL ITEM DATA
local function PrecacheAllItems()
  for _, treasures in pairs(ProfData) do
    for _, v in ipairs(treasures) do
      GetItemInfo(v.itemId)
    end
  end
  for _, books in pairs(BookData) do
    for _, v in ipairs(books) do
      GetItemInfo(v.itemId)
    end
  end
end

-- WAIT FOR ITEM CACHE, THEN RUN CALLBACK
local function RunWhenItemsCached(callback)
  local needed = {}
  local count = 0
  for _, treasures in pairs(ProfData) do
    for _, v in ipairs(treasures) do
      if not select(2, GetItemInfo(v.itemId)) then
        needed[v.itemId] = true
        count = count + 1
      end
    end
  end

  if count == 0 then
    callback()
    return
  end

  local done = false
  local waitFrame = CreateFrame("Frame")
  waitFrame:RegisterEvent("GET_ITEM_INFO_RECEIVED")
  waitFrame:SetScript("OnEvent", function(self, event, itemId)
    if needed[itemId] then
      needed[itemId] = nil
      count = count - 1
      if count <= 0 and not done then
        done = true
        self:UnregisterAllEvents()
        callback()
      end
    end
  end)

  C_Timer.After(15, function()
    if not done then
      done = true
      waitFrame:UnregisterAllEvents()
      callback()
    end
  end)
end

-- PRINT TREASURES FOR ONE PROFESSION
local function PrintProfession(profName, treasures, profNames, showAll)
  local playerHasProf = profNames[profName]
  if not showAll and not playerHasProf then return end

  local total = #treasures
  local collected = 0
  local missing = {}

  for _, v in ipairs(treasures) do
    if C_QuestLog.IsQuestFlaggedCompleted(v.id) then
      collected = collected + 1
    else
      table.insert(missing, v)
    end
  end

  local profColor = playerHasProf and "|cff00ff00" or "|cffaaaaaa"
  local progress = string.format("|cffffd200(%d/%d)|r", collected, total)
  print(profColor .. profName .. "|r " .. progress)

  if #missing == 0 then
    print("|cffaaaaaa" .. L["ALL_COLLECTED"] .. "|r")
    return
  end

  table.sort(missing, function(a, b)
    local mapA = C_Map.GetMapInfo(a.map)
    local mapB = C_Map.GetMapInfo(b.map)
    local nameA = mapA and mapA.name or ""
    local nameB = mapB and mapB.name or ""
    return nameA < nameB
  end)

  for _, v in ipairs(missing) do
    local mapInfo = C_Map.GetMapInfo(v.map)
    local zoneName = mapInfo and ("|cffadd8e6[" .. mapInfo.name .. "]|r ") or ""
    local pinLink = string.format(
      "|cffffff00|Hworldmap:%d:%.4f:%.4f|h[|A:Waypoint-MapPin-ChatIcon:13:13:0:0|a %s]|h|r",
      v.map, v.x * 100, v.y * 100, v.name
    )
    local itemLink = select(2, GetItemInfo(v.itemId)) or ("|cffffd200" .. v.name .. "|r")
    DEFAULT_CHAT_FRAME:AddMessage("  " .. ICON_NEEDED .. " " .. itemLink .. "  " .. zoneName .. pinLink)
  end
end

-- MAIN COMMAND
local function MidnightProf(showAll)
  local profNames = GetPlayerProfNames()

  local suffix = showAll and L["ALL_SUFFIX"] or ""
  print("|cffffd200" .. string.format(L["TREASURES_HEADER"], suffix) .. "|r")
  if showAll then
    print("|cffaaaaaa" .. L["GRAY_NOTE"] .. "|r")
  end

  local sortedProfs = {}
  for profName in pairs(ProfData) do
    table.insert(sortedProfs, profName)
  end
  table.sort(sortedProfs)

  for _, profName in ipairs(sortedProfs) do
    PrintProfession(profName, ProfData[profName], profNames, showAll)
  end
end

-- SAVED VARIABLES
local DB_DEFAULTS = {
  autoRun = true,
  minimap = { hide = false },
}

local function DeepCopy(orig)
  local copy = {}
  for k, v in pairs(orig) do
    copy[k] = type(v) == "table" and DeepCopy(v) or v
  end
  return copy
end

local function InitDB()
  if type(MPTCharDB) ~= "table" then MPTCharDB = {} end
  for k, v in pairs(DB_DEFAULTS) do
    if MPTCharDB[k] == nil then
      MPTCharDB[k] = type(v) == "table" and DeepCopy(v) or v
    end
  end
  if type(MPTCharDB.minimap) ~= "table" then
    MPTCharDB.minimap = { hide = false }
  end
  if MPTCharDB.minimap.minimapPos == nil and MPTCharDB.minimapAngle ~= nil then
    MPTCharDB.minimap.minimapPos = MPTCharDB.minimapAngle
    MPTCharDB.minimapAngle = nil
  end
end

-- PRINT HELP
local function PrintHelp()
  print("|cffffd200" .. L["HELP_HEADER"] .. "|r")
  print("|cff00ccff/mpt|r               " .. L["HELP_MPT"])
  print("|cff00ccff/mpt all|r           " .. L["HELP_MPT_ALL"])
  print("|cff00ccff/mpt books|r         " .. L["HELP_MPT_BOOKS"])
  print("|cff00ccff/mpt books all|r     " .. L["HELP_MPT_BOOKS_ALL"])
  print("|cff00ccff/mpt autorun|r       " .. string.format(L["HELP_MPT_AUTORUN"],
    MPTCharDB.autoRun and L["ON"] or L["OFF"]))
  print("|cff00ccff/mpt config|r        " .. L["HELP_MPT_CONFIG"])
  print("|cff00ccff/mpt help|r          " .. L["HELP_MPT_HELP"])
end

-- SLASH COMMANDS
SLASH_MIDNIGHTPROF1 = "/mpt"
SLASH_MIDNIGHTPROF2 = "/midnightprof"
SlashCmdList["MIDNIGHTPROF"] = function(msg)
  local arg = msg and msg:lower():match("^%s*(.-)%s*$") or ""
  PrecacheAllItems()
  if arg == "books" then
    RunWhenItemsCached(function() MidnightBooks(false) end)
  elseif arg == "books all" then
    RunWhenItemsCached(function() MidnightBooks(true) end)
  elseif arg == "all" then
    RunWhenItemsCached(function() MidnightProf(true) end)
  elseif arg == "autorun" then
    MPTCharDB.autoRun = not MPTCharDB.autoRun
    print(string.format("|cffffd200" .. L["AUTORUN_TOGGLE"] .. "|r",
      MPTCharDB.autoRun and L["ON"] or L["OFF"]))
  elseif arg == "config" then
    if ns.optionsCategory then
      Settings.OpenToCategory(ns.optionsCategory:GetID())
    end
  elseif arg == "help" then
    PrintHelp()
  else
    RunWhenItemsCached(function() MidnightProf(false) end)
  end
end


-- MINIMAP BUTTON (via LibDataBroker + LibDBIcon)
local MPT_LDB = LibStub("LibDataBroker-1.1"):NewDataObject("MidnightProfTracker", {
  type  = "data source",
  label = "Midnight Prof Tracker",
  icon  = "Interface\\AddOns\\" .. addonName .. "\\logo",
  OnClick = function(self, button)
    PrecacheAllItems()
    if button == "RightButton" then
      RunWhenItemsCached(function() MidnightBooks(false) end)
    elseif button == "LeftButton" and IsShiftKeyDown() then
      if ns.optionsCategory then
        Settings.OpenToCategory(ns.optionsCategory:GetID())
      end
    else
      RunWhenItemsCached(function() MidnightProf(false) end)
    end
  end,
  OnTooltipShow = function(tt)
    tt:AddLine(L["MINIMAP_TOOLTIP_TITLE"], 1, 0.82, 0)
    tt:AddLine(L["MINIMAP_TOOLTIP_LEFT"],  1, 1, 1)
    tt:AddLine(L["MINIMAP_TOOLTIP_RIGHT"], 1, 1, 1)
    tt:AddLine(L["MINIMAP_TOOLTIP_SETTINGS"], 1, 1, 1)
    tt:AddLine(L["MINIMAP_TOOLTIP_DRAG"],  0.6, 0.6, 0.6)
  end,
})
local LibDBIcon = LibStub("LibDBIcon-1.0")

-- EVENT HANDLER
local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
eventFrame:SetScript("OnEvent", function(self, event, arg1, arg2)

  if event == "ADDON_LOADED" and arg1 == addonName then
    InitDB()
    PrecacheAllItems()
    AddonCompartmentFrame:RegisterAddon({
      text                = "Midnight Prof Tracker",
      icon                = "Interface\\AddOns\\" .. addonName .. "\\logo",
      notCheckable        = true,
      registerForAnyClick = true,
      func = function(_, menuInputData, _)
        local button = menuInputData and menuInputData.buttonName
        PrecacheAllItems()
        if button == "RightButton" then
          RunWhenItemsCached(function() MidnightBooks(false) end)
        else
          RunWhenItemsCached(function() MidnightProf(false) end)
        end
      end,
    })
    LibDBIcon:Register("MidnightProfTracker", MPT_LDB, MPTCharDB.minimap)
    self:UnregisterEvent("ADDON_LOADED")

  elseif event == "PLAYER_ENTERING_WORLD" then
    local isInitialLogin, isReloadingUi = arg1, arg2
    if (isInitialLogin or isReloadingUi) and MPTCharDB.autoRun then
      C_Timer.After(3, function()
        PrecacheAllItems()
        RunWhenItemsCached(function()
          local profNames = GetPlayerProfNames()
          local missingTreasures = HasMissingTreasures(profNames)
          local missingBooks     = HasMissingBooks(profNames)
          if not missingTreasures and not missingBooks then return end
          if missingTreasures then MidnightProf(false) end
          if missingBooks     then MidnightBooks(false) end
        end)
      end)
    end
    self:UnregisterEvent("PLAYER_ENTERING_WORLD")
  end
end)