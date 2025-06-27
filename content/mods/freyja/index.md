---
title: "Freyja - Female Head Mesh Overhaul"
linkTitle: "Freyja"
summary: "Complete overhaul of the female head appearance. Improved meshes, better animations, more beautiful CharGen morphs and less extreme race morphs."
description: "Mods: Freyja - Female Head Mesh Overhaul | Complete overhaul of the female head appearance. Improved meshes, better animations, more beautiful CharGen morphs and less extreme race morphs."
weight: 10
games:
  - Skyrim SE
  - Skyrim AE
  - Skyrim
  - Enderal SE
  - Enderal
languages:
  - Any Language
technologies:
  - Blender
  - Python
  - 3ds Max
  - NifSkope
  - PowerShell
  - TRI Tools
status:
  - Finished
params:
  dateCreated: 2021-09-11
  dateUpdated: 2022-08-06
  dateFinished: 2022-08-06
---

## {{< svg "compass-svgrepo-com" >}} Introduction

_**Freyja**_ offers a complete overhaul of the female head appearance. It provides a new, more aesthetically pleasing head mesh, new eye meshes, new mouth meshes (human and orc), new race morphs, new CharGen morphs (customisation options like noses, eyes, lips, sliders etc.) and new, more expressive animations.

The new meshes result in more beautiful female player characters and NPCs, with some of the most notable changes being:

- **Normal-looking elves** - no weird eyebrows, pointy chins and emaciated faces
- **More human-looking orcs** - no snouts, no ridiculous underbites, no crooked teeth
- **Normal-looking vampires** - no emaciated faces, but long fangs
- **Less extreme slider options** - less extreme facial features, no characters with mouths down on their chins and eyes up in their hairline
- **Beautiful eyes, nose and lips customisation options** - more beautiful female characters and NPCs in general
- **More expressive animations** - more lively speaking animations, more distinct mood indicators and generally more life-like movements

### {{< svg "tv-svgrepo-com" >}} Showcase

- [Freyja, Freyr and Comely Coiffures for Skyrim (YouTube)](https://www.youtube.com/watch?v=nsJXux6cj38)
- [Freyja, Freyr and Comely Coiffures for Enderal (YouTube)](https://www.youtube.com/watch?v=rowvt2d8gTY)
- [Comparison Pictures for Skyrim](https://drive.google.com/drive/folders/1bdAGd_2Vcx9JUeBDjrnUo8bOUtxHpdX2)
- [Comparison Pictures for Enderal](https://drive.google.com/drive/folders/1YQmLQYMXkuuVn7zHItIjTykdxaX0HZcn)

### {{< svg "link-svgrepo-com" >}} Related projects

- [Freyja - Female Head Mesh Overhaul](/mods/freyja)
- [Freyr - Male Head Mesh Overhaul](/mods/freyr)
- [Njord - Children's Head Mesh Overhaul](/mods/njord)
- [Comely Coiffures - Vanilla-Style Hair Overhaul](/mods/comely-coiffures)

{{< figure
src="/images/new.png"
alt="Freyja"
width="100%"
caption="New Head Mesh"
>}}

## {{< svg "list-svgrepo-com" >}} Features

_**Freyja**_ is a file replacer. It replaces the NIF and TRI files that serve as building blocks for the female head appearance (FaceGenData). These files determine how each race, CharGen option (customisation options like noses, eyes, lips, sliders etc.) and animation looks. Since every character is built and animated using these blocks, _**Freyja**_ ultimately affects the appearance of every NPC and the player character.

All these files have been redone from scratch by me. I took great care to create aesthetically pleasing appearances and animations that look beautiful and lively but still somewhat realistic.

{{< figure
src="/images/front.webp"
alt="Freyja"
width="100%"
caption="Head Mesh Comparison (Original | Mod)"
>}}

{{< figure
src="/images/side.webp"
alt="Freyja"
width="100%"
caption="Head Mesh Comparison (Original | Mod)"
>}}

## {{< svg "zap-svgrepo-com" >}} Compatibility

_**Freyja**_ is "just" a file replacer, which makes it compatible with any mod that doesn't replace the same files.
This means that it is compatible with (basically) everything, including but not limited to:

- body texture replacers (skins, make-up, eyes ...)
- body replacers (UNP, CBBE, ...)
- mods that alter NPC stats, references, inventory, factions, ...
- hair mods, including those that add new hair
- NPC overhauls
- mods that add NPCs

Furthermore, it is safe to install/uninstall whenever you wish.

**Important**: If one of your mods adds new NPCs and/or alters the appearance of existing ones, you will have to export the FaceGenData with _**Freyja**_ enabled. Otherwise, you might get grey faces and/or weird speaking animations. For more detailed instructions, check the "Installation" section.

For further information about the compatibility of specific mods, check the "Compatibility" article of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

<!-- ### Specific mods

| Mod | Compatibility | Comment |
| - | - | - |
| RaceMenu | {{< span class="color_green" >}}Compatible.{{< /span >}} | I am working on an optimised patch. |
| Enhanced Character Edit SE | {{< span class="color_red" >}}Incompatible.{{< /span >}} | I am working on a compatibility patch. |
| Expressive Facial Animation -Female Edition- | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ provides its own animations fitting the new mesh. |
| Expressive FaceGen Morphs SE | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ replaces all FaceGen files with improved ones fitting the new mesh. You can however use the files targeting the male characters. |
| Kireina Skyrim - Human and Elf Facegen Overhaul | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ replaces all FaceGen files with improved ones fitting the new mesh. You can however use the files targeting the male characters. |
| Female Facial Animation | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ provides its own animations fitting the new mesh. |
| BVFE - Better Vampire Fangs and Eyes | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ already contains a vampire mesh that has fangs. You can however use the eye texture replacer and the files targeting the male characters. |
| Better Looking Vampires For BVFE | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ already contains a vampire mesh that is normal-looking and not sunken in. |
| Fangs and Eyes - A Vampire Appearance Mod | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ already contains a vampire mesh that has fangs. You can however use the eye texture replacer and the files targeting the male characters. |
| RANs Eye Reflection Extender | {{< span class="color_grey" >}}Not needed.{{< /span >}} | _**Freyja**_ uses a different (more ENB friendly) shader for the eyes and therefore doesn't need this fix. |
| Botox for Skyrim | {{< span class="color_grey" >}}Choose one or the other.{{< /span >}} | You can technically use both, but I recommend that you choose one. See the "FAQ" article for more info. |
| High Poly Head | {{< span class="color_red" >}}Incompatible.{{< /span >}} | They alter the same files, whichever loads last in your mod order will take effect. Please consult the "FAQ" article to learn about the differences between the mods. |

### Incorporated fixes

The fixes of the following mods have been applied to the female meshes. You can therefore let _**Freyja**_ overwrite these mods.

| Mod | _**Freyja**_ version |
| - | - |
| Eyes AO Clipping Fix | >= 1.0 |
| Vampire Face Less Sunken Cheeks | >= 1.0 |
| Female Vampires Have Fangs | >= 1.0 |
| ENB Brow Fix | >= 1.1 |
| Invisibility and Eyes Mesh Fix by HHaleyy | >= 1.1 |
| Double Sided Vertex Human Mouth Fix SSE | >= 1.3 |
| SUEMR SSE with Bijin AIO 2019 Support | >= 1.3 | -->

## {{< svg "settings-svgrepo-com" >}} Installation

For installation instructions, check the "Installation" article of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

<!-- _**Freyja**_ replaces all the NIF and TRI files that act as building blocks for the female head appearance (FaceGenData). This means that every NPC, base game and modded, needs their head mesh rebuilt using _**Freyja**_'s files to benefit from the improved visuals and to display the new animations correctly. In other words, every female NPC needs their FaceGenData exported from within the Creation Kit with _**Freyja**_ activated. (Info on how to do that are here or here).

Even though I do provide the exported FaceGen data for the base game in the "Optional" files tab and for a few mods in the _**Freyja**_ - Female Head Mesh Overhaul - Patch Center﻿, because every load order is different, I recommend that you export the FaceGenData for all your loaded mods that add NPCs or alter the appearance of existing ones yourself to prevent any visual problems such as grey faces.

Note: _**Freyja**_ is meant to be used alongside its sister mod Freyr - Male Head Mesh Overhaul. They pair well together and provide a consistent look for all adult characters. Additionally, it is recommend to also use Comely Coiffures - Vanilla-Style Hair Overhaul.

### Instructions

1. Download and install the main file.
{{< mod-manager-list
mo2="Place _**Freyja**_ at the bottom of your load order to make sure that none of its files are overwritten."
vortex="Let it overwrite everything if prompted and make sure that none of its files are overwritten."
manual="Let it overwrite everything if prompted and make sure that none of its files are overwritten."
type="markdown"
>}}
2. Download and install the Base Game FaceGenData from the "Optional" files if you don't plan to export the base game FaceGenData yourself.
{{< mod-manager-list
mo2="Merge it into the mod folder of the main file."
vortex="Let it overwrite everything if prompted."
manual="Let it overwrite everything if prompted."
type="markdown"
>}}
3. Launch the Creation Kit. Load all mods that add NPCs and/or alter the appearance of existing ones.

4. Export the FaceGenData of all female actors (except argonians, khajit, manakin and children).

5. Manage the newly created FaceGenData by moving the FaceGeom data to the correct location and (optionally) deleting the FaceTint data.
{{< mod-manager-list
mo2="You will find the generated FaceGenData in the 'overwrite' folder of your MO2 instance. (If it isn't there, check the _**Freyja**_ mod folder). Move the 'meshes' folder to the _**Freyja**_ mod folder, if it isn't already there. Do the same for the 'textures' folders if you want to use the new FaceTints, otherwise, you can delete them."
vortex="You will find the generated FaceGenData in your game data folder. Make sure that the FaceGeom data (located at 'meshes/actors/character/FaceGenData/FaceGeom') is not overwritten. If you want to use the newly generated FaceTints (located at 'textures/actors/character/FaceGenData/FaceTint'), you can leave them, otherwise delete them."
manual="You will find the generated FaceGenData in your game data folder. Make sure that the FaceGeom data (located at 'meshes/actors/character/FaceGenData/FaceGeom') is not overwritten. If you want to use the newly generated FaceTints (located at 'textures/actors/character/FaceGenData/FaceTint'), you can leave them, otherwise delete them."
type="markdown"
>}}

If your mod makes physical changes to Serana, Valerica and/or Alva, download the '_**Freyja**_ - Export Special Vampire FaceGenData' file from the "Miscellaneous" files and use it alongside the main file to export the FaceGenData of said NPCs. When you are done, restore everything from the main file. (The files in '_**Freyja**_ - Export Special Vampire FaceGenData' ensure that these NPCs are exported with long vampire fangs. This is their only purpose, and they should not be used in-game.)

### Adjusting the normal maps and vampire textures

Because _**Freyja**_ alters the race morphs, the race-specific normal maps might not fit the new FaceGenData perfectly. It is therefore advised to use the race-neutral normal map 'femalehead_msn.dds' located in textures/actors/character/female for all races. In addition, my mod includes a humanoid, snout-less vampire mesh which results in the original vampire textures not fitting. It is therefore recommended that you replace the vampire-specific face textures with the human ones. (There are no vampires in Enderal, however, there is at least one NPC that uses the vampire assets, so I suggest that you still make these changes.)

I have included compatibility patches that do this for popular texture replacers in the _**Freyja**_ - Female Head Mesh Overhaul - Patch Center﻿. However, if there is no such patch available for the replacer you are using, you can follow the instructions below.

#### Instructions

1. Navigate to the location where the texture replacer is installed.
{{< mod-manager-list
mo2="1 Make sure that the texture replacer is activated in the left panel of MO2."
vortex="Make sure that the texture replacer is activated and that your game data folder contains the texture replacer files."
manual="Make sure that your game data folder contains the texture replacer files."
type="markdown"
>}}
2. Make sure you have the desired texture replacer installed.
{{< mod-manager-list
mo2="1 Make sure that the texture replacer is activated in the left panel of MO2."
vortex="Make sure that the texture replacer is activated and that your game data folder contains the texture replacer files."
manual="Make sure that your game data folder contains the texture replacer files."
type="markdown"
>}}
3. Navigate to the subfolder "female", create a new folder called "original_vampire_textures", and put the "femaleheadvampire.dds" file and "femaleheadvampire_msn.dds" file into this newly created folder.

4. In "female", copy the "femalehead.dds" file and rename the copy to "femaleheadvampire.dds", copy the "femalehead_msn.dds" file and rename it to "femaleheadvampire_msn.dds".

5. Navigate back to textures/actors/character.

6. For the subfolders "bretonfemale", "darkelffemale", "femaleorc", "highelffemale", "imperialfemale", "redguardfemale" and "woodelffemale", repeat step 7 and 8.

7. Navigate to the subfolder, create a new folder called "original_normal_map", and put the "femalehead_msn.dds" file in the subfolder into this newly created folder.

8. Copy the file 'textures/actors/character/character assets/female/femalehead_msn.dds' and paste it into the subfolder (not the "original_normal_map" folder).


**Note**: If you don't like the look of the race-neutral normal map on a certain race, you can always switch the files back to get the race-specific look back. -->

## {{< svg "help-circle-svgrepo-com" >}} FAQ

For game specific questions, check the "FAQ" article of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

{{< spoiler title="Should I use your mod or the High Poly Head mod?" type="markdown" >}}
High Poly Head and _**Freyja**_ do different things. High Poly Head provides a higher poly version (meaning a more detailed version with more vertices) of the original Skyrim head mesh. This means that while the new head mesh is smoother and allows for finer tinkering in (e.g. in the RaceMenu mod), it still uses the ugly vanilla head mesh as a base, and therefore it still suffers from the weird proportions and plain ugly shapes of that mesh. (This is no attack on the author of that mod, she/he did great work.)

_**Freyja**_ takes a different approach. Its female head mesh does not rely on the original one. It was created from scratch by me, and therefore, it has none of the original vanilla ugliness. Furthermore, I provide new race morphs, CharGen morphs and animation morphs, resulting in more beautiful faces for all female characters and more expressive animations.

So, in short:

Use High Poly Head if:

- you like the vanilla face, the vanilla race appearances and the vanilla customisation options (noses, eyes, lips, etc.)
- you like to tinker with lots of vertices in sculpt mode of the RaceMenu mod
- you are very attached to High Poly overhauls of vanilla NPCs
- you want a more detailed version of the vanilla mesh

Use _**Freyja**_ if:

- you want better looking female characters and NPCs out of the box
- you do not want to be dependent on NPC Overhauls that "fix" the ugly head meshes of NPCs
- you want beautiful, normal-looking elves, orcs, humans and vampires
- you don't like (most of) the eyes, noses, lips options provided by the vanilla game
- you want a solid basis to build your own female characters/NPCs on
- you want a new, more beautiful face mesh with new eyes, race appearances, customisations and animations
- you want a tool to instantly beautify every NPC in every mod with a few clicks in the [Creation Kit](/technologies/creation-kit)

{{< /spoiler >}}

{{< spoiler title="Is this mod lore-friendly?" type="markdown" >}}

Short answer: Yes.

Longer answer: Depends on your definition of lore-friendliness. Since the races (mostly) maintain their race characteristics, the customisation options are somewhat similar to the original ones, the animations fit and the characters still look like women, I would say yes.

However, there are a few things to note: With _**Freyja**_, the women look more beautiful. Their eyes are bigger and set lower, their faces have more pleasing proportions, and their appearance overall is more delicate and idealised. Also, they look more similar to each other, since I took a more conservative (and more sensible) approach to the sliders and customisation options. (No more NPCs with mouths down on their chins and eyes up in their hairline, no more weird-looking eyes, noses and lips.)

Additionally, there are a few notable changes to the races:

### [Skyrim](/games/skyrim) | [Skyrim SE](/games/skyrim-se) | [Skyrim AE](/games/skyrim-ae)

- **Elves look more normal** - no weird eyebrows, pointy chins and emaciated faces
- **Orcs look more human and pretty** - no snouts, no ridiculous underbites, no crooked teeth
- **Vampires look more normal** - no emaciated faces, but long fangs
- **Bretons look more elvish** - they now have pointed ear tips

### [Enderal](/games/enderal) | [Enderal SE](/games/enderal-se)

- **Starlings and Aeterna (elves) look more normal** - no weird eyebrows, pointy chins and emaciated faces

See the images for comparisons with the original faces and decide for yourself if _**Freyja**_ is lore-friendly enough for you.

{{< /spoiler >}}

{{< spoiler title="I don't like how certain races look. Can you make options to exclude them from your mod or can you make them look more like vanilla?" type="markdown" >}}
No. I don't do commissions, my mod comes as is, and I like how it looks.

Furthermore, since all the races share the same files, it is impossible to overhaul one race but not another. I would have to alter the existing race morph, and it takes time and effort to create a race morph that looks good and works well with all of the CharGen options and animation morphs, not even mentioning all of the adjacent additional meshes that need to be adjusted to fit the new morph.

So no, I won't provide race morphs (or CharGen and animation morphs for that matter) that look more like their vanilla counterparts (like ugly elves and beastly orcs). This is my mod. If you want the races to look like vanilla, just use vanilla. This mod is for everyone else who wants something different.
{{< /spoiler >}}

{{< spoiler title="What is the difference between your mod and other NPC overhauls?" type="markdown" >}}
Regular NPC overhauls change an NPC's appearance by adjusting sliders and choosing different eye/nose/lips options for them. Furthermore, sculpting the exported FaceGenData of each individual NPCs seems to be another, more detailed approach.

_**Freyja**_ is not a NPC overhaul per se, since it doesn't alter any NPCs directly. It replaces the NIF and TRI files that act as building blocks for the female NPCs' head mesh (FaceGenData). This leads to their appearance being altered when their FaceGen data is exported with _**Freyja**_ activated.

The comparison pictures in the images tab do show the same characters with the same customisation options (nose, lips, ...), only first with the original NIF and TRI files (left side) used to build the head mesh (FaceGenData), and second with _**Freyja**_'s NIF and TRI files (right side) used to build the head mesh. The difference lies in the construction parts, not in the customisations. This is also why _**Freyja**_ does not come with an ESP file - no NPC record has been altered.

In addition to that, since _**Freyja**_ changes the underlying building blocks of the female head appearance, the player character as well as any other female character/NPC created by any mod is affected by _**Freyja**_ and benefits from its visual improvements. It is therefore possible to instantly beautify any female character from any mod with one click in the CK.

TL;DR: _**Freyja**_ changes the building blocks for female character's head appearance (FaceGenData), not the female characters themselves. It therefore affects any and all female characters (base game and modded).
{{< /spoiler >}}

## {{< svg "heart-svgrepo-com" >}} Credits

- [Niroku](https://www.nexusmods.com/skyrim/users/35150865), for [Expressive Facial Animation -Female Edition-](https://www.nexusmods.com/skyrim/mods/92897)

## {{< svg "download-svgrepo-com" >}} Downloads

_**Freyja**_ is available on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods) for the following games:

- [Freyja (Skyrim SE/AE)](https://www.nexusmods.com/skyrimspecialedition/mods/50272)
- [Freyja (Skyrim)](https://www.nexusmods.com/skyrim/mods/107821)
- [Freyja (Enderal SE)](https://www.nexusmods.com/enderalspecialedition/mods/252)
- [Freyja (Enderal)](https://www.nexusmods.com/enderal/mods/289)
