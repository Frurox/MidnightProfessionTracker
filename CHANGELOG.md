# Changelog

All notable changes to Midnight Profession Tracker will be documented here.

## [12.0.4-beta] - 2026-04-06

### Changed
- Minimap button: settings now open via **Shift+Left-click** (replaces middle-click)
- Minimap tooltip updated to reflect the new keybind
- `Settings.OpenToCategory` now correctly receives the numeric category ID via `:GetID()` instead of the raw category table, resolving a Lua error on open
---

## [12.0.3-beta] - 2026-04-03

### Changed
- Minimap button now stays on the border correctly whether your minimap is round or square

---

## [12.0.2-beta] - 2026-04-03

### Changed
- Version renamed to match the expansion format (`12.x.x` for The War Within / Midnight patch 12.0)

---

## [12.0.1-beta] - 2026-04-03
- Updated addon icon from `Trade_Alchemy` to `inv_toy_booklibrary` in both `## IconTexture` (.toc) and the minimap button texture
- Fixed README Requirements section to correctly state "The War Within"

## [12.0.0-beta] - 2026-04-02

### Added
- Initial beta release
- Tracks all 11 Midnight profession treasure items (8 per profession, 88 total)
- Tracks purchaseable knowledge books (faction renown vendors and Echo of Abundance currency vendor)
- Clickable world map waypoint pins in chat for every missing item and vendor
- Per-character collection tracking via quest completion flags
- Auto-run on login and UI reload, toggleable per character via `/mpt autorun` or the settings panel
- **Minimap button** — draggable; left-click: treasures, right-click: books, middle-click: settings. Position saved per character
- **Settings panel** — `Settings.RegisterCanvasLayoutCategory`; open via `/mpt config`, minimap middle-click, or Game Menu → Interface → AddOns
- **Localization system** — all user-facing strings in `Locales/enUS.lua` using the `L["KEY"]` pattern; ready for community translations
- **Library scaffolding** — `Libs/LibStub/LibStub.lua` (bundled) and `embeds.xml`
- **`.pkgmeta`** — CurseForge/WoWInterface BigWigs packager compatible
- Addon Compartment button (left-click: treasures, right-click: books)
- `SavedVariablesPerCharacter` (`MPTCharDB`) — stores `autoRun` and `minimapAngle` per character
- Renown lock detection: locked requirements shown in red, unlocked in green
- Items sorted alphabetically by zone for easier navigation
- 15-second item cache timeout fallback
- Slash commands: `/mpt`, `/mpt all`, `/mpt books`, `/mpt books all`, `/mpt autorun`, `/mpt config`, `/mpt help` (alias: `/midnightprof`)