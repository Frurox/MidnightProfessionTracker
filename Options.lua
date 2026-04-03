local addonName, ns = ...
local L = ns.L

-- Options panel frame (registered as a canvas layout so we control all content)
local optionsFrame = CreateFrame("Frame")
optionsFrame.name = L["ADDON_NAME"]

-- Title
local title = optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
title:SetPoint("TOPLEFT", 16, -16)
title:SetText(L["ADDON_NAME"])

-- Version subtitle
local ver = (C_AddOns and C_AddOns.GetAddOnMetadata(addonName, "Version")) or "?"
local subtitle = optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontDisableSmall")
subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -2)
subtitle:SetText("v" .. ver)

-- Horizontal divider
local divider = optionsFrame:CreateTexture(nil, "ARTWORK")
divider:SetColorTexture(0.4, 0.4, 0.4, 0.6)
divider:SetSize(500, 1)
divider:SetPoint("TOPLEFT", subtitle, "BOTTOMLEFT", 0, -10)

-- Auto-run checkbox
local autoRunCB = CreateFrame("CheckButton", nil, optionsFrame, "UICheckButtonTemplate")
autoRunCB:SetSize(26, 26)
autoRunCB:SetPoint("TOPLEFT", divider, "BOTTOMLEFT", -4, -10)

local cbLabel = optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
cbLabel:SetPoint("LEFT", autoRunCB, "RIGHT", 4, 0)
cbLabel:SetText(L["OPT_AUTORUN_LABEL"])

autoRunCB:SetScript("OnClick", function(self)
  if MPTCharDB then MPTCharDB.autoRun = self:GetChecked() end
end)
autoRunCB:SetScript("OnEnter", function(self)
  GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
  GameTooltip:SetText(L["OPT_AUTORUN_TOOLTIP"], nil, nil, nil, nil, true)
  GameTooltip:Show()
end)
autoRunCB:SetScript("OnLeave", function()
  GameTooltip:Hide()
end)

-- Sync checkbox state whenever the panel is shown
optionsFrame:SetScript("OnShow", function()
  if MPTCharDB then
    autoRunCB:SetChecked(MPTCharDB.autoRun ~= false)
  end
end)

-- Register with the modern Settings API once our SavedVariables are loaded
local function RegisterOptions()
  if Settings and Settings.RegisterCanvasLayoutCategory then
    local category = Settings.RegisterCanvasLayoutCategory(optionsFrame, optionsFrame.name)
    Settings.RegisterAddOnCategory(category)
    ns.optionsCategory = category
  end
end

local optInitFrame = CreateFrame("Frame")
optInitFrame:RegisterEvent("ADDON_LOADED")
optInitFrame:SetScript("OnEvent", function(self, event, name)
  if name == addonName then
    RegisterOptions()
    self:UnregisterEvent("ADDON_LOADED")
  end
end)