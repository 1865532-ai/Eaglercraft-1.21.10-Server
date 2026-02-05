# Void SMP Server Template

## What This Is

* This repository is a **fully configured Minecraft server template** based on **Jmo's "Void -- SMP"**.
* It is intended for people who **do not know how to start or configure a server** and want a working base.
* This is **NOT a fresh server**. Worlds, configurations, and plugin data already exist.
* The server is currently updated to **Minecraft 1.21.10**.

### THIS IS NOT MADE BY ME

* Originally created by **wadwdwd1** and **atypicalpotato** (YouTube).
* This repository is a **fork and continuation** maintained by **Jmo_fr**.
* The purpose of this fork is **education, accessibility, and convenience**, not ownership.

---

## How to Start

This repository was created as a **GitHub Codespaces-ready template** for the server **"Void-SMP"**.

### Requirements

* GitHub account
* GitHub Codespaces
* Basic understanding of Minecraft servers (recommended, not required)

### Steps

0. Open this repository in **GitHub Codespaces**.

<img width="481" height="228" alt="Codespaces screenshot" src="https://github.com/user-attachments/assets/74f3b0c9-f1bf-4688-b629-ecd6a04fdb19" />

1. Run the startup script:

   ```bash
   bash startup.sh
   ```
2. When prompted, **set BOTH forwarded ports to Public**.
3. Copy the forwarded port link for **port 25567**.
4. Replace `https://` with `wss://`.

   * This becomes your **server IP**.
   * The original `https://` link can be opened in a new tab to access the web client.

### Important Notes

* Port **25565** is used internally.
* Port **25567** is required for Eaglercraft / WebSocket clients.
* If port 25567 is not public, players will not be able to join.

---

## Plugins

### Plugin Notes

* This template **comes with plugins pre-installed and configured**.
* Most plugins include **default or custom presets**.
* All gameplay plugins are located in **SERVER/plugins** (not Velocity).
* You are **strongly encouraged** to review every plugin configuration.
* Removing plugins without understanding dependencies may break features.

### Core / Essentials

* **EssentialsX** – Core server commands and utilities
* **EssentialsXChat** – Chat formatting and rank integration
* **EssentialsXGeoIP** – Country-based lookups
* **EssentialsXProtect** – Basic protection features
* **EssentialsXSpawn** – Spawn handling
* **EssentialsXSelectors** – Command selectors (@s, @p, etc.)
* **Vault** – Economy and permission API
* **LuckPerms** – Permissions and rank management

### Economy / Shops

* **EconomyShopGUI** – GUI-based item shops
* **mcMMO** – RPG-style leveling and skills

### NPC / World / Claims

* **Citizens** – NPC framework
* **Sentinel** – Combat traits for NPCs
* **WorldEdit** – World editing tools
* **FastAsyncWorldEdit (FAWE)** – High-performance WorldEdit
* **WorldGuard** – Region protection and flags
* **Multiverse-Core** – Multiple world support
* **Multiverse-Portals** – Inter-world portals
* **PlotSquared** – Player plots and land management

### Combat / Abilities / Gameplay

* **CrackShot** – Gun-style weapons
* **CustomEnchants** – Custom enchantments
* **MagicAbilitys** – Ability and power system
* **ReanimateMC** – Custom death and revive mechanics

### Chat / UI / Visuals

* **ChatFormatter** – Advanced chat formatting
* **TAB** – Tablist, scoreboard, and name formatting
* **DecentHolograms** – Floating hologram text
* **PlaceholderAPI** – Placeholder support for many plugins

### Utilities / Spine

* **ProtocolLib** – Packet-level plugin support
* **PacketEvents** – Networking utility library
* **LibsDisguises** – Entity disguises
* **spark** – Performance profiling
* **laggassist** – Lag reduction utilities
* **TuffX** – Allows Tuff Client 1.1+ players to go below Y=0

### Moderation / Administration

* **UltimateModeration** – Moderation and punishment tools
* **Amend** – Chat and moderation utilities

### Version Support

* **ViaVersion** – Multi-version support
* **ViaBackwards** – Allows older clients to join
* **ViaRewind** – Legacy protocol support

---

## Legal Stuff

* This project is free to use, modify, and redistribute.
* Credit must be given to **Jmo_fr**.
* Licensed under **The Unlicense**.
* This is a **real server configuration**, not a mock setup.
* **Online mode is OFF** to allow cracked clients.
* Eaglercraft 1.8–1.12 does **not** contain Mojang/Microsoft source code.
* Eaglercraft was created by **lax1dude** to run Minecraft in a browser.

---

## Miscellaneous

### Worlds

* Multiple worlds already exist for testing and demonstration.
* You may safely delete them if you want a clean setup.
* Creating a new world via Multiverse is recommended for production use.

### Permissions

* Permissions and ranks are managed using **LuckPerms**.
* Review ranks before opening the server to players.

### Operator Access

To OP yourself, run in console:

```
op <username>
```

### Console Commands

* Do not prefix commands with `/` when using the console.

### MOTD / Branding

* Edit `listeners.toml` (lines 70 and 82) to change the MOTD.
* Only change the server icon if you understand the format requirements.

---

## Notes

* Some plugins or configurations may become outdated over time.
* You are expected to maintain and update this server yourself.
* This repository is a **template**, not a turnkey hosting service.

---

## Additional Content

### WorldGuard (Pre-Installed)

* **WorldGuard is already installed and configured**.
* Regions are required to protect builds and prevent griefing.
* You should review all region flags and default settings.

### Recommended Next Steps

* Review **LuckPerms** ranks
* Configure **WorldGuard** regions
* Adjust **EconomyShopGUI** prices
* Create a new main world
* Test combat and ability plugins before public release

### Expanding the Server

* Additional plugins can be downloaded from **Modrinth** or **SpigotMC**.
* Always verify plugin compatibility with **Minecraft 1.21.10**.
* Backup before adding or removing major plugins.

### Contributing

* Contributions are welcome.
* Improve documentation, configs, or performance where possible.
