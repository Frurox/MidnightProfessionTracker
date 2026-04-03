local addonName, ns = ...
ns.L = {}
local L = ns.L

-- Section headers
L["TREASURES_HEADER"]       = "=== Midnight Profession Treasures%s ==="
L["BOOKS_HEADER"]           = "=== Midnight Knowledge Books%s ==="
L["ALL_SUFFIX"]             = " (All)"

-- Treasure / book output
L["GRAY_NOTE"]              = "  Gray = profession not learned by this character."
L["ALL_COLLECTED"]          = "  All treasures collected."
L["TOTAL_PURCHASED"]        = "  Total: %d/%d purchased"
L["UNKNOWN_SOURCE"]         = "(unknown source)"

-- Toggle states
L["ON"]                     = "|cff00ff00ON|r"
L["OFF"]                    = "|cffff4444OFF|r"

-- Autorun toggle message
L["AUTORUN_TOGGLE"]         = "[MPT] Auto-run on login: %s"

-- Help command descriptions (command names are hardcoded, only descriptions are localised)
L["HELP_HEADER"]            = "=== Midnight Profession Tracker — Commands ==="
L["HELP_MPT"]               = "Show missing treasures (your professions)"
L["HELP_MPT_ALL"]           = "Show missing treasures (all professions)"
L["HELP_MPT_BOOKS"]         = "Show missing knowledge books (yours)"
L["HELP_MPT_BOOKS_ALL"]     = "Show missing knowledge books (all)"
L["HELP_MPT_AUTORUN"]       = "Toggle auto-run on login/reload (currently: %s)"
L["HELP_MPT_CONFIG"]        = "Open settings panel"
L["HELP_MPT_HELP"]          = "Show this help message"

-- Options panel
L["ADDON_NAME"]             = "Midnight Profession Tracker"
L["OPT_AUTORUN_LABEL"]      = "Auto-run on Login / Reload"
L["OPT_AUTORUN_TOOLTIP"]    = "Automatically show missing items when logging in or reloading the UI."

-- Minimap button tooltip
L["MINIMAP_TOOLTIP_TITLE"]  = "Midnight Profession Tracker"
L["MINIMAP_TOOLTIP_LEFT"]   = "Left-click: Show missing treasures"
L["MINIMAP_TOOLTIP_RIGHT"]  = "Right-click: Show missing books"
L["MINIMAP_TOOLTIP_DRAG"]   = "Drag: Move button"