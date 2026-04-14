# Midnight Profession Tracker

A World of Warcraft addon for **The War Within / Midnight** that tracks missing profession treasures and purchaseable knowledge books, with clickable map waypoints for each item.

## Features

- **Profession Treasures** — Lists all uncollected profession treasure items across all Midnight zones, grouped by profession and sorted by zone.
- **Knowledge Books** — Tracks purchaseable profession knowledge books, showing vendor name, faction/renown requirement or currency cost, and a clickable map pin.
- **Clickable Waypoints** — Every missing item and vendor includes a `[📍 Name]` chat link that opens the world map at the exact coordinates.
- **Minimap Button** — Draggable button on the minimap (left-click: treasures, right-click: books, Shift+Left-click: settings). Position is saved per character.
- **Addon Compartment Button** — Click the puzzle-piece icon in the top bar (left-click: treasures, right-click: books). No slash command needed.
- **Settings Panel** — Accessible via `/mpt config`, Shift+Left-click on the minimap button, or Game Menu → Interface → AddOns.
- **Auto-run on Login/Reload** — Automatically shows missing items on login or UI reload. Silently skipped when all treasures and books for your professions are already collected. Toggleable per character via settings or `/mpt autorun`.
- **Per-character Tracking** — `SavedVariablesPerCharacter` tracks the auto-run preference and minimap button position independently per character.
- **Renown Lock Detection** — Knowledge book vendor renown requirements display green (unlocked) or red (locked) based on your current standing.

## Supported Professions

Alchemy, Blacksmithing, Enchanting, Engineering, Herbalism, Inscription, Jewelcrafting, Leatherworking, Mining, Skinning, Tailoring

## Installation

### From GitHub (manual)
1. Clone or download this repository.
2. Rename the folder to `MidnightProfTracker`.
3. Place it in your WoW addons directory:\
`World of Warcraft\_retail_\Interface\AddOns\MidnightProfTracker`
4. Enable the addon in the WoW **AddOns** menu on the character selection screen.

### From CurseForge / WoWUp (packaged release)
Coming Soon

## Usage

| Command | Description |
|---|---|
| `/mpt` | Show missing profession treasures for your learned professions |
| `/mpt all` | Show missing treasures for **all** professions (unlearned shown in gray) |
| `/mpt books` | Show missing knowledge books for your learned professions |
| `/mpt books all` | Show missing knowledge books for all professions |
| `/mpt autorun` | Toggle auto-run on login/reload for this character |
| `/mpt config` | Open the settings panel |
| `/mpt help` | Show all available commands in chat |

Aliases: `/midnightprof` works in place of `/mpt`.

## Minimap Button

A draggable button appears on the edge of the minimap:

| Interaction | Action |
|---|---|
| Left-click | Show missing profession treasures |
| Right-click | Show missing knowledge books |
| Shift+Left-click | Open settings panel |
| Drag | Reposition around the minimap (saved per character) |

## Knowledge Book Sources

| Vendor | Location | Source |
|---|---|---|
| Void Researcher Anomander | Voidstorm (2405) @ 52.4, 72.8 | The Singularity — Renown 9 |
| Caeris Fairdawn | Eversong Woods (2395) @ 43.4, 47.4 | Silvermoon Court — Renown 6 |
| Magovu | Zul'Aman (2437) @ 45.8, 65.8 | Amani Tribe — Renown 6 |
| Chel the Chip | Zul'Aman (2437) @ 31.6, 26.2 | Echo of Abundance (currency) |

## Saved Variables (`MPTCharDB`)

Stored per character via `SavedVariablesPerCharacter`:

| Key | Default | Description |
|---|---|---|
| `autoRun` | `true` | Auto-display on login/reload |
| `minimap` | `{ hide = false }` | Minimap button visibility (managed by LibDBIcon) |

## Releasing a New Version

GitHub Releases are created automatically by the CI workflow whenever a version tag is pushed.

### What gets packaged

The zip contains a `MidnightProfTracker/` folder at the archive root with:

| Included | Excluded |
|---|---|
| `*.toc`, `*.lua`, `*.xml` | `.git/` — version-control history |
| `Libs/` — bundled libraries | `.github/` — CI/workflow files |
| `Locales/` — localization files | `.pkgmeta` — CurseForge packager config |
| `README.md`, `CHANGELOG.md`, `LICENSE` | |

Extracting the zip places `MidnightProfTracker/` directly inside `Interface/AddOns/`, which is the structure WoW expects.

### Installing from a release

Download `MidnightProfTracker-<version>.zip` from the [Releases page](../../releases), extract it, and place the `MidnightProfTracker/` folder in:

```
World of Warcraft\_retail_\Interface\AddOns\
```

## Requirements

- World of Warcraft: **Midnight** (Interface version 120001)
- LibStub, LibDataBroker-1.1, and LibDBIcon-1.0 are all bundled in `Libs/` — no external dependencies required

## Authors

Frurox