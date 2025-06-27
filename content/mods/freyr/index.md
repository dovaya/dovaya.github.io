---
title: "Freyr - Male Head Mesh Overhaul"
linkTitle: "Freyr"
summary: "Complete overhaul of the male head appearance. Improved meshes, better animations, more beautiful CharGen morphs and less extreme race morphs."
description: "Mods: Freyr - Male Head Mesh Overhaul | Complete overhaul of the male head appearance. Improved meshes, better animations, more beautiful CharGen morphs and less extreme race morphs."
weight: 20
games:
  - Skyrim
  - Skyrim SE
  - Skyrim AE
  - Enderal
  - Enderal SE
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
  dateCreated: 2022-09-03
  dateUpdated: 2022-09-03
  dateFinished: 2022-09-03
---

## {{< svg "compass-svgrepo-com" >}} Introduction

_**Freyr**_ offers a complete overhaul of the male head appearance. It provides a new, more aesthetically pleasing head mesh, new eye meshes, new mouth meshes (human and orc), new race morphs, new CharGen morphs (customisation options like noses, eyes, lips, sliders etc.) and new, more expressive animations. All non-beast races are covered.

The new meshes result in more beautiful male player characters and NPCs, with some of the most notable changes being:

- **Normal-looking elves** - no weird eyebrows, pointy chins and emaciated faces
- **More human-looking orcs** - no snouts, no ridiculous underbites, no crooked teeth
- **Normal-looking vampires** - no emaciated faces, but long fangs
- **Less extreme slider options** - less extreme facial features, no characters with mouths down on their chins and eyes up in their hairline
- **Beautiful eyes, nose and lips customisation options** - more beautiful male characters and NPCs in general
- **More expressive animations** - more lively speaking animations, more distinct mood indicators and generally more life-like movements

Note that this mod requires [Comely Coiffures](/mods/comely-coiffures) to work properly.

### {{< svg "tv-svgrepo-com" >}} Showcase

- [Freyja, Freyr and Comely Coiffures for Skyrim (YouTube)](https://www.youtube.com/watch?v=nsJXux6cj38)
- [Freyja, Freyr and Comely Coiffures for Enderal (YouTube)](https://www.youtube.com/watch?v=rowvt2d8gTY)
- [Comparison Pictures for Skyrim](https://drive.google.com/drive/folders/1FJESVMko5Nxq-N0E4cQtbntublzvfntY)
- [Comparison Pictures for Enderal]()

### {{< svg "link-svgrepo-com" >}} Related projects

- [Freyja - Female Head Mesh Overhaul](/mods/freyja)
- [Freyr - Male Head Mesh Overhaul](/mods/freyr)
- [Njord - Children's Head Mesh Overhaul](/mods/njord)
- [Comely Coiffures - Vanilla-Style Hair Overhaul](/mods/comely-coiffures)

{{< figure
  src="/images/feature.webp"
  alt="Freyja"
  width="100%"
  caption="New Head Mesh"
>}}

## {{< svg "list-svgrepo-com" >}} Features

_**Freyr**_ is a file replacer. It replaces the NIF and TRI files that serve as building blocks for the male head appearance (FaceGenData). These files determine how each race, CharGen option (customisation options like noses, eyes, lips, sliders etc.) and animation looks. Since every character is built and animated using these blocks, _**Freyr**_ ultimately affects the appearance of every NPC and the player character.

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

_**Freyr**_ is "just" a file replacer, which makes it compatible with any mod that doesn't replace the same files.
This means that it is compatible with (basically) everything, including but not limited to:

- body texture replacers (skins, make-up, eyes ...)
- body replacers (UNP, CBBE, ...)
- mods that alter NPC stats, references, inventory, factions, ...
- hair mods, including those that add new hair
- NPC overhauls
- mods that add NPCs

Furthermore, it is safe to install/uninstall whenever you wish.

**Important**: If one of your mods adds new NPCs and/or alters the appearance of existing ones, you will have to export the FaceGenData with _**Freyr**_ (and [Comely Coiffures](/mods/comely-coiffures)) enabled. Otherwise, you might get grey faces and/or weird speaking animations. For more detailed instructions, check the "Installation" section.

For further information about the compatibility of specific mods, check the "Compatibility" article of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

## {{< svg "settings-svgrepo-com" >}} Installation

For installation instructions, check the "Installation" article of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

## {{< svg "help-circle-svgrepo-com" >}} FAQ

For game specific questions, check the "FAQ" article of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

{{< spoiler title="Should I use your mod or the High Poly Head mod?" type="markdown" >}}
High Poly Head and _**Freyr**_ do different things. High Poly Head provides a higher poly version (meaning a more detailed version with more vertices) of the original Skyrim head mesh. This means that while the new head mesh is smoother and allows for finer tinkering in (e.g. in the RaceMenu mod), it still uses the ugly vanilla head mesh as a base, and therefore it still suffers from the weird proportions and plain ugly shapes of that mesh. (This is no attack on the author of that mod, she/he did great work.)

_**Freyr**_ takes a different approach. Its male head mesh does not rely on the original one. It was created from scratch by me, and therefore, it has none of the original vanilla ugliness. Furthermore, I provide new race morphs, CharGen morphs and animation morphs, resulting in more beautiful faces for all male characters and more expressive animations.

So, in short:

Use High Poly Head if:

- you like the vanilla face, the vanilla race appearances and the vanilla customisation options (noses, eyes, lips, etc.)
- you like to tinker with lots of vertices in sculpt mode of the RaceMenu mod
- you are very attached to High Poly overhauls of vanilla NPCs
- you want a more detailed version of the vanilla mesh

Use _**Freyr**_ if:

- you want better looking male characters and NPCs out of the box
- you do not want to be dependent on NPC Overhauls that "fix" the ugly head meshes of NPCs
- you want beautiful, normal-looking elves, orcs, humans and vampires
- you don't like (most of) the eyes, noses, lips options provided by the vanilla game
- you want a solid basis to build your own male characters/NPCs on
- you want a new, more beautiful face mesh with new eyes, race appearances, customisations and animations
- you want a tool to instantly beautify every NPC in every mod with a few clicks in the [Creation Kit](/technologies/creation-kit)

{{< /spoiler >}}

{{< spoiler title="Is this mod lore-friendly?" type="markdown" >}}

Short answer: Yes.

Longer answer: Depends on your definition of lore-friendliness. Since the races (mostly) maintain their race characteristics, the customisation options are somewhat similar to the original ones, the animations fit and the characters still look like men, I would say yes.

However, there are a few things to note: With _**Freyr**_, the men look more handsome. Their jaws are more squared, their eyes are bigger and set lower, their faces have more pleasing proportions, and their appearance overall is more idealised. Also, they look more similar to each other, since I took a more conservative (and more sensible) approach to the sliders and customisation options. (No more NPCs with mouths down on their chins and eyes up in their hairline, no more weird-looking eyes, noses and lips.)

Additionally, there are a few notable changes to the races:

### [Skyrim](/games/skyrim) | [Skyrim SE](/games/skyrim-se) | [Skyrim AE](/games/skyrim-ae)

- **Elves look more normal** - no weird eyebrows, pointy chins and emaciated faces
- **Orcs look more human and pretty** - no snouts, no ridiculous underbites, no crooked teeth
- **Vampires look more normal** - no emaciated faces, but long fangs
- **Bretons look more elvish** - they now have pointed ear tips

### [Enderal](/games/enderal) | [Enderal SE](/games/enderal-se)

- **Starlings and Aeterna (elves) look more normal** - no weird eyebrows, pointy chins and emaciated faces

See the images for comparisons with the original faces and decide for yourself if _**Freyr**_ is lore-friendly enough for you.

{{< /spoiler >}}

{{< spoiler title="I don't like how certain races look. Can you make options to exclude them from your mod or can you make them look more like vanilla?" type="markdown" >}}
No. I don't do commissions, my mod comes as is, and I like how it looks.

Furthermore, since all the races share the same files, it is impossible to overhaul one race but not another. I would have to alter the existing race morph, and it takes time and effort to create a race morph that looks good and works well with all of the CharGen options and animation morphs, not even mentioning all of the 60+ beards and other adjacent additional meshes that need to be adjusted to fit the new morph.

So no, I won't provide race morphs (or CharGen and animation morphs for that matter) that look more like their vanilla counterparts (like ugly elves and beastly orcs). This is my mod. If you want the races to look like vanilla, just use vanilla. This mod is for everyone else who wants something different.
{{< /spoiler >}}

{{< spoiler title="Everyone is way too good-looking! Even the orcs! Can you make them less pretty?" type="markdown" >}}
The main goal of this mod IS to make the men prettier. I don't want to look at ugly men every time I turn these games on. So no, I won't make them uglier. Also, see the answer to the question above.
{{< /spoiler >}}

{{< spoiler title="What is the difference between your mod and other NPC overhauls?" type="markdown" >}}
Regular NPC overhauls change an NPC's appearance by adjusting sliders and choosing different eye/nose/lips options for them. Furthermore, sculpting the exported FaceGenData of each individual NPCs seems to be another, more detailed approach.

_**Freyr**_ is not a NPC overhaul per se, since it doesn't alter any NPCs directly. It replaces the NIF and TRI files that act as building blocks for the male NPCs' head mesh (FaceGenData). This leads to their appearance being altered when their FaceGen data is exported with _**Freyr**_ activated.

The comparison pictures in the images tab do show the same characters with the same customisation options (nose, lips, ...), only first with the original NIF and TRI files (left side) used to build the head mesh (FaceGenData), and second with _**Freyr**_'s NIF and TRI files (right side) used to build the head mesh. The difference lies in the construction parts, not in the customisations. This is also why _**Freyr**_ does not come with an ESP file - no NPC record has been altered.

In addition to that, since _**Freyr**_ changes the underlying building blocks of the male head appearance, the player character as well as any other male character/NPC created by any mod is affected by _**Freyr**_ and benefits from its visual improvements. It is therefore possible to instantly beautify any male character from any mod with one click in the CK.

TL;DR: _**Freyr**_ changes the building blocks for male character's head appearance (FaceGenData), not the male characters themselves. It therefore affects any and all male characters (base game and modded).
{{< /spoiler >}}

{{< spoiler title="Why is it necessary to use a hair replacer with this? I want to use vanilla hair!" type="markdown" >}}

Trust me, the decision to not account for compatibility with vanilla hair was one I didn't make lightly. I tried to make them work together, but at some point, I had to accept that my artistic freedom would be limited if I stuck to the proportions of the vanilla hairstyles. These hairstyles are designed for a head shape that doesn't suit my artistic vision, so I ultimately decided to disregard compatibility and follow my vision. (I created compatible versions for some hairstyles though, namely the shaved head ones. So any NPC/PC with a shaved head will look completely fine.)

That being said, you can still use _**Freyr**_ without my hair replacer. The game will run fine, the only issue is that some (not all!) vanilla hairstyles will clip with the NPC and player head meshes. If you can live with this, feel free to not use the hair replacer and stick to vanilla. It's up to you.

{{< /spoiler >}}

## {{< svg "heart-svgrepo-com" >}} Credits

- [Niroku](https://www.nexusmods.com/skyrim/users/35150865), for [Expressive Facial Animation -Male Edition-](https://www.nexusmods.com/skyrim/mods/93258)

## {{< svg "download-svgrepo-com" >}} Downloads

_**Freyr**_ is available on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods) for the following games:

- [Freyr (Skyrim SE/AE)](https://www.nexusmods.com/skyrimspecialedition/mods/67543)
- [Freyr (Skyrim)](https://www.nexusmods.com/skyrim/mods/112542)
- [Freyr (Enderal SE)](https://www.nexusmods.com/enderalspecialedition/mods/431)
- [Freyr (Enderal)](https://www.nexusmods.com/enderal/mods/301)
