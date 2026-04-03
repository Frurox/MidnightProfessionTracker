# Changelog

All notable changes to Midnight Profession Tracker will be documented here.

## [1.0.1-beta] - 2026-04-02

### Changed
- Fixed README Requirements section incorrectly listing "The War Within" — corrected to "Midnight"

---

## [1.0.0-beta] - 2026-04-02

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