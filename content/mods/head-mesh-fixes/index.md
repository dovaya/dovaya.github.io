---
title: "Head Mesh Fixes"
linkTitle: "Head Mesh Fixes"
summary: "Fixes various issues with head parts, head mesh generation and NPC head meshes."
description: "Mods: Head Mesh Fixes | Fixes various issues with head parts, head mesh generation and NPC head meshes."
weight: 110
games:
- Enderal
- Enderal SE
languages:
- English
- German
technologies:
- xEdit
- Delphi
- Creation Kit
- Blender
- Python
- 3ds Max
- NifSkope
- TRI Tools
- Cathedral Assets Optimizer
status:
- Finished
params:
  dateCreated: 2021-12-15
  dateUpdated: 2022-07-29
  dateFinished: 2022-07-29
---

## {{< svg "compass-svgrepo-com" >}} Introduction

_**Head Mesh Fixes**_ fixes several issues with head parts, head mesh generation and NPC head meshes. This leads to both fixed visuals in the game as well as correct FaceGenData exporting from the [Creation Kit](/technologies/creation-kit).

**Note for non-English/non-German players**: Use the English version. It works. Some (minor) NPCs will have an English name due to the ESP file being in English. If you would like to submit a translation, contact me.

{{< figure
  src="/images/feature.webp"
  alt="Head Mesh Fixes"
  width="100%"
  caption="One of the included fixes"
>}}

## {{< svg "list-svgrepo-com" >}} Features

_**Head Mesh Fixes**_ fixes several issues with head parts, head mesh generation and NPC head meshes. This leads to both fixed visuals in the game as well as correct FaceGenData exporting from the [Creation Kit](/technologies/creation-kit).

**Included fixes:**

- All NPCs that were wrongly using assets from the opposite sex have been corrected. **(>= V2.0)**
- All head parts that were incorrectly flagged have been corrected. **(>= V3.0)**
- All NPCs that were missing their skin tone definition have had said definition added. **(>= V1.0)**
- All male and female eye NIF meshes were edited and use a new CharGen morph TRI file to fix invisibility clipping issues. **(>= V4.0)**

**Included improvements:**

- New dreadlocks hair mesh for female characters. (Replaces the previously available ill-fitting male option.) **(>= V2.0)**
- Improved mesh and newly created hairline for the female hair option "Natara-Frisur". **(>= V2.0/V3.0)**
- Restored the Starling beards and assigned them to their original users. **(>= V3.0)**
- All eye meshes, mouth meshes and brow meshes received bugfixes, improvements and adjustments that enhance the vanilla aesthetic. **(>= V4.0)**
- Male NPCs that were using beards that weren't fitting their hair (colour- and texture-wise) were given different beards to give a more consistent overall appearance. (Affects several NPCs that were using _00E_MC_LexBeard and _00E_BeardTealor.) **(>= V4.0)**

{{< spoiler title="Spoiler-y fixes (only look if you have already completed the game):" type="markdown">}}
- Possessed female eyes meshes now use the correct TRI morphs. FaceGenData of all possessed female NPCs has been re-exported. **(>= V1.0)**
- Several characters that weren't using the correct eye mesh during the cleansing have been corrected. **(>= V1.0/V2.0/V3.0/V4.0)**
{{< /spoiler >}}

### Incorporated Fixes of other Mods
The fixes of the following mods have been incorporated for the female, male and (where they exist) children's meshes. I edited the original Enderal assets according to these fixes and made adjustments where necessary or desirable. This means that none of the files in these mods were taken directly as is and put in this mod, rather the fixes applied to them were used as inspiration and/or instruction to alter the Enderal assets. 
**If you use these mods or their Skyrim version, uninstall them. They are obsolete.**

- [Eyes AO Clipping Fix](https://www.nexusmods.com/skyrimspecialedition/mods/25753) - Incorporated as of **V4.0**. (This was used as inspiration for my fixes, though my approach ended up being completely different. There are not similarities between this mod and mine. They just fix the same thing.)
- [ENB Brow Fix](https://www.nexusmods.com/skyrimspecialedition/mods/18783) - Incorporated as of **V4.0**. (The same fix was applied to the Enderal male and female brow meshes.)
- [Invisibility and Eyes Mesh Fix by HHaleyy](https://www.nexusmods.com/skyrimspecialedition/mods/14464) - Incorporated as of **V4.0**. (The same fix was applied to the Enderal male, female and children's eye meshes.)
- [Double Sided Vertex Human Mouth Fix SSE](https://www.nexusmods.com/skyrimspecialedition/mods/25938) - Incorporated as of **V4.0**. (A comparable fix was applied to the Enderal male, female and children's mouth meshes.)
- [SUEMR SSE with Bijin AIO 2019 Support](https://www.nexusmods.com/skyrimspecialedition/mods/18147) - Incorporated as of **V4.0**. (The same fixes were applied to the Enderal male, female and children's eye meshes.)

## {{< svg "zap-svgrepo-com" >}} Compatibility

Compatible with [Enderal - Bug Fixes](https://www.nexusmods.com/enderal/mods/176). (Load _**Head Mesh Fixes**_ AFTER and let it overwrite everything.)

Any mod that alters the same records (mainly NPC records) will conflict. However, the changes are minimal, so conflicts shouldn't give you much of an issue. If you're unsure, check the mods in [xEdit](/technologies/xedit).

**Note:** If you use a NPC appearance overhaul mod or a hair replacer, re-export the FaceGenData of the altered NPCs with said mod and this mod activated to avoid black faces.

## {{< svg "settings-svgrepo-com" >}} Installation

Use whichever mod manager you prefer or install manually. Keep this mod high in your mod order to ensure compatibility with other mods.

## {{< svg "download-svgrepo-com" >}} Downloads

_**Head Mesh Fixes**_ is available on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods) for the following games:

- [Head Mesh Fixes (Enderal SE)](https://www.nexusmods.com/enderalspecialedition/mods/329)
- [Head Mesh Fixes (Enderal)](https://www.nexusmods.com/enderal/mods/292)
