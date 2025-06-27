---
title: "Comely Coiffures - Vanilla-Style Hair Overhaul"
linkTitle: "Comely Coiffures"
summary: "Replaces all male and female vanilla hairstyles with realistic and lore-friendly [KS Hairdos](https://www.nexusmods.com/skyrimspecialedition/mods/6817) and [Apachii Sky Hair](https://www.nexusmods.com/skyrimspecialedition/mods/2014) hairstyles. All non-beast races are covered."
description: "Mods: Comely Coiffures - Vanilla-Style Hair Overhaul | Replaces all male and female vanilla hairstyles with realistic and lore-friendly KS Hairdos and Apachii Sky Hair hairstyles. All non-beast races are covered."
weight: 40
games:
- Skyrim
- Skyrim SE
- Skyrim AE
- Enderal
- Enderal SE
languages:
- Any Language
technologies:
- xEdit
- Delphi
- Creation Kit
- GIMP
- Python
- PowerShell
status:
- Finished
params:
  dateCreated: 2022-08-07
  dateUpdated: 2022-08-20
  dateFinished: 2022-08-20
---

## {{< svg "compass-svgrepo-com" >}} Introduction

_**Comely Coiffures**_ is a hair replacer that replaces the male and female low-poly vanilla hairstyles with realistic and lore-friendly [KS Hairdos SSE](https://www.nexusmods.com/skyrimspecialedition/mods/6817)/[KS Hairdos - Renewal](https://www.nexusmods.com/skyrim/mods/68311) and [Apachii Sky Hair SSE](https://www.nexusmods.com/skyrimspecialedition/mods/2014)/[Apachii Sky Hair](https://www.nexusmods.com/skyrim/mods/10168) hairstyles. The goal of this mod is to give the hair a more polished and modern-game look whilst staying close to the vanilla aesthetic. Hairstyles that look good (like both male and female shaved heads and the male dreadlocks) are unchanged.

### {{< svg "tv-svgrepo-com" >}} Showcase

- [Freyja, Freyr and Comely Coiffures for Skyrim (YouTube)](https://www.youtube.com/watch?v=nsJXux6cj38)
- [Freyja, Freyr and Comely Coiffures for Enderal (YouTube)](https://www.youtube.com/watch?v=rowvt2d8gTY)

### {{< svg "link-svgrepo-com" >}} Related projects

- [Freyja - Female Head Mesh Overhaul](/mods/freyja)
- [Freyr - Male Head Mesh Overhaul](/mods/freyr)
- [Njord - Children's Head Mesh Overhaul](/mods/njord)
- [Comely Coiffures - Vanilla-Style Hair Overhaul](/mods/comely-coiffures)

{{< figure
  src="/images/feature.webp"
  alt="Comely Coiffures (Skyrim)"
  width="100%"
  caption="Comely Coiffures (Skyrim)"
>}}

{{< figure
  src="/images/feature_enderal.webp"
  alt="Comely Coiffures (Enderal)"
  width="100%"
  caption="Comely Coiffures (Enderal)"
>}}

## {{< svg "list-svgrepo-com" >}} Features

_**Comely Coiffures**_ is a hair replacer. It alters all the hairstyle records (HDPT records) to point to suitable hairstyles from [KS Hairdos SSE](https://www.nexusmods.com/skyrimspecialedition/mods/6817)/[KS Hairdos - Renewal](https://www.nexusmods.com/skyrim/mods/68311) and [Apachii Sky Hair SSE](https://www.nexusmods.com/skyrimspecialedition/mods/2014)/[Apachii Sky Hair](https://www.nexusmods.com/skyrim/mods/10168) (or it leaves them unchanged if the vanilla hairstyles look fine). Since it directly links to the hair meshes and not to the records in the ESP/ESM files of these mods, it has no ESP/ESM dependencies, and it is therefore possible to not use [KS Hairdos SSE](https://www.nexusmods.com/skyrimspecialedition/mods/6817)/[KS Hairdos - Renewal](https://www.nexusmods.com/skyrim/mods/68311) and [Apachii Sky Hair SSE](https://www.nexusmods.com/skyrimspecialedition/mods/2014)/[Apachii Sky Hair](https://www.nexusmods.com/skyrim/mods/10168) themselves. (For people who don't want to install 600+ new hairstyles.)

_**Comely Coiffures**_ doesn't alter any NPC records and is therefore highly compatible.

Since it was often difficult to find a replacer that looked like the vanilla hairstyle, I based the replacement choice less on similarity, but more on the general aesthetic and on which NPCs would be using the hairstyle.

### [Enderal](/games/enderal) | [Enderal SE](/games/enderal-se)

For example, the *HairMaleElder1* replacer doesn't match the original's appearance perfectly (see the images), but since the most prominent figure that uses that hairstyle is Tealor Aranteal, the powerful and driven leader of the Holy Order, I opted for a serious-looking and well-groomed hairstyle as a replacement.

{{< spoiler title="Replaced hairstyles" type="markdown" >}}
Below is a list of every replaced hairstyle and its replacer model. Every hairstyle comes with its corresponding hairline (not listed here).
Format: EDID: MODL - Model FileName

- HairFemaleDarkElf01: KS Hairdo's\Vixen.nif
- HairFemaleDarkElf02: KS Hairdo's\Midnight.nif
- HairFemaleDarkElf03: KS Hairdo's\Sky241.nif
- HairFemaleDarkElf04: KS Hairdo's\Elves\Sakura.nif
- HairFemaleDarkElf05: KS Hairdo's\Confetti.nif
- HairFemaleDarkElf06: KS Hairdo's\Soledad F.nif
- HairFemaleDarkElf07: Actors\Character\Character Assets\Hair\FemaleDarkElfHair07.nif
- HairFemaleDarkElf08: KS Hairdo's\Chrome.nif
- HairFemaleElder01: KS Hairdo's\Sandra.nif
- HairFemaleElder02: KS Hairdo's\Trixie.nif
- HairFemaleElder03: KS Hairdo's\Mori.nif
- HairFemaleElder04: KS Hairdo's\Maggie.nif
- HairFemaleElf01: KS Hairdo's\Nova.nif
- HairFemaleElf02: KS Hairdo's\Coral.nif
- HairFemaleElf03: KS Hairdo's\Mori.nif
- HairFemaleElf04: KS Hairdo's\Illusion.nif
- HairFemaleElf05: KS Hairdo's\Elves\Sky204.nif
- HairFemaleElf06: KS Hairdo's\Madeleine.nif
- HairFemaleElf07: KS Hairdo's\Sky198.nif
- HairFemaleElf08: KS Hairdo's\Butterfly160.nif
- HairFemaleElf09: KS Hairdo's\Elves\GoldDust.nif
- HairFemaleElf10: KS Hairdo's\Chignon.nif
- HairFemaleImperial1: KS Hairdo's\Soledad F.nif
- HairFemaleNord01: KS Hairdo's\Nova.nif
- HairFemaleNord02: KS Hairdo's\Alexia.nif
- HairFemaleNord03: KS Hairdo's\Illusion.nif
- HairFemaleNord04: KS Hairdo's\Butterfly160.nif
- HairFemaleNord05: KS Hairdo's\Mori.nif
- HairFemaleNord06: KS Hairdo's\Surrender.nif
- HairFemaleNord07: KS Hairdo's\Chignon.nif
- HairFemaleNord08: KS Hairdo's\Sky190.nif
- HairFemaleNord09: KS Hairdo's\Coral.nif
- HairFemaleNord10: KS Hairdo's\Lush.nif
- HairFemaleNord11: KS Hairdo's\Sky198.nif
- HairFemaleNord12: KS Hairdo's\Sky204.nif
- HairFemaleNord13: KS Hairdo's\Sky167.nif
- HairFemaleNord14: KS Hairdo's\Spectrum.nif
- HairFemaleNord15: KS Hairdo's\Midnight.nif
- HairFemaleNord16: KS Hairdo's\Chrome.nif
- HairFemaleNord17: KS Hairdo's\Sky241.nif
- HairFemaleNord18: KS Hairdo's\Vixen.nif
- HairFemaleNord19: KS Hairdo's\GoldDust.nif
- HairFemaleNord20: KS Hairdo's\Madeleine.nif
- HairFemaleNord21: Actors\Character\Character Assets\Hair\Female\Hair21.nif
- HairFemaleRedguard01: KS Hairdo's\Envy 2.nif
- HairFemaleRedguard02: KS Hairdo's\Confetti.nif
- HairFemaleRedguard03: Actors\Character\Character Assets\Hair\FemaleRedGuardHair03.nif
- HairFemaleRedguard04: Actors\Character\Character Assets\Hair\FemaleRedGuardHair04.nif
- HairFemaleRedguard05: Actors\Character\Character Assets\Hair\FemaleRedGuardHair05.nif
- HairKommandantinEren: KS Hairdo's\Jasper F.nif
- HairMaleDarkElf01: KS Hairdo's\Update\Jaime.nif
- HairMaleDarkElf02: KS Hairdo's\Update\Answer.nif
- HairMaleDarkElf03: KS Hairdo's\Gantz.nif
- HairMaleDarkElf04: KS Hairdo's\ChromeM.nif
- HairMaleDarkElf05: KS Hairdo's\Blue.nif
- HairMaleDarkElf06: KS Hairdo's\Update\Kitt.nif
- HairMaleDarkElf07: Actors\Character\Character Assets\Hair\MaleDarkElfHair07.nif
- HairMaleDarkElf08: KS Hairdo's\Update\Bard.nif
- HairMaleDarkElf09: KS Hairdo's\Blackout.nif
- HairMaleElder1: KS Hairdo's\Update\Bard.nif
- HairMaleElder2: KS Hairdo's\Update\Answer.nif
- HairMaleElder3: KS Hairdo's\Update\Alexander.nif
- HairMaleElder4: KS Hairdo's\Update\Theo.nif
- HairMaleElder5: KS Hairdo's\Update\Jaime.nif
- HairMaleElder6: KS Hairdo's\Blackout.nif
- HairMaleElf01: KS Hairdo's\Chain Reaction.nif
- HairMaleElf02: KS Hairdo's\Update\Theo.nif
- HairMaleElf03: KS Hairdo's\Update\Alexander.nif
- HairMaleElf04: KS Hairdo's\Update\Leo.nif
- HairMaleElf05: KS Hairdo's\Bloom.nif
- HairMaleElf06: KS Hairdo's\Camisado.nif
- HairMaleElf07: KS Hairdo's\Rough Sketch.nif
- HairMaleElf08: KS Hairdo's\Update\VixenMale.nif
- HairMaleElf09: Apachii- HairMales\Human\hair54.nif
- HairMaleImperial1: KS Hairdo's\Gantz.nif
- HairMaleNord01: KS Hairdo's\Chain Reaction.nif
- HairMaleNord02: KS Hairdo's\Unchained.nif
- HairMaleNord03: KS Hairdo's\Update\Leo.nif
- HairMaleNord04: KS Hairdo's\Update\Jaime.nif
- HairMaleNord05: KS Hairdo's\Bloom.nif
- HairMaleNord06: KS Hairdo's\Update\Alexander.nif
- HairMaleNord07: KS Hairdo's\Update\Answer.nif
- HairMaleNord08: KS Hairdo's\Blowback.nif
- HairMaleNord09: KS Hairdo's\Industrial.nif
- HairMaleNord10: KS Hairdo's\Zombrex.nif
- HairMaleNord11: KS Hairdo's\Blackout.nif
- HairMaleNord12: Apachii- HairMales\Human\hair58.nif
- HairMaleNord13: Apachii- HairMales\Human\hair59.nif
- HairMaleNord14: KS Hairdo's\Update\Theo.nif
- HairMaleNord15: KS Hairdo's\Rough Sketch.nif
- HairMaleNord16: KS Hairdo's\Flashback.nif
- HairMaleNord17: KS Hairdo's\Blue.nif
- HairMaleNord18: KS Hairdo's\Update\VixenMale.nif
- HairMaleNord19: Apachii- HairMales\Human\hair48.nif
- HairMaleNord20: KS Hairdo's\ChromeM.nif
- HairMaleRedguard1: Actors\Character\Character Assets\Hair\MaleRedGuardHair01.nif
- HairMaleRedguard2: Actors\Character\Character Assets\Hair\MaleRedGuardHair02.nif
- HairMaleRedguard3: Actors\Character\Character Assets\Hair\MaleRedGuardHair03.nif
- HairMaleRedguard4: Actors\Character\Character Assets\Hair\MaleRedGuardHair04.nif
- HairMaleRedguard5: Actors\Character\Character Assets\Hair\MaleRedGuardHair05.nif
- HairMaleRedguard6: Actors\Character\Character Assets\Hair\MaleRedGuardHair06.nif
- HairMaleRedguard7: Actors\Character\Character Assets\Hair\MaleRedGuardHair07a.nif
- HairMaleRedguard8: Actors\Character\Character Assets\Hair\MaleRedGuardHair08.nif
- _00E_FemaleCaliaHair: KS Hairdo's\RoyF.nif
- _00E_FemaleDijaamHair: KS Hairdo's\Sky224.nif
- _00E_FemaleLishariHair: KS Hairdo's\Da Bomb.nif
- _00E_FemaleNataraHair: KS Hairdo's\Sakura.nif
- _00E_FemaleNobleHair: KS Hairdo's\Firefly.nif
- _00E_Female_Hairstyle_01: KS Hairdo's\Celine.nif
- _00E_Female_Hairstyle_02: KS Hairdo's\Lydia.nif
- _00E_Female_Hairstyle_03: KS Hairdo's\Sky195.nif
- _00E_Female_Hairstyle_04: KS Hairdo's\Jasper F.nif
- _00E_Female_Hairstyle_05: KS Hairdo's\RoughSketchF.nif
- _00E_Female_Hairstyle_06: KS Hairdo's\Rinne.nif
- _00E_FS_NQ02_EsmeHair: Enderal\ForgottenStories\Actors\Character\Hair\hair32.nif
- _00E_FS_NQR05_ZaraahHair: KS Hairdo's\Desperate.nif
- _00E_MaleTealorHair: Apachii- HairMales\Human\hair54.nif
- _00E_Male_Hairstyle_01: KS Hairdo's\Update\Thunderous.nif
- _00E_Male_Hairstyle_02: KS Hairdo's\Blue.nif
- _00E_Male_Hairstyle_03: KS Hairdo's\Footprint.nif
- _00E_Male_Hairstyle_03_Jespar: KS Hairdo's\Sahara.nif
- _00E_Male_Hairstyle_04: KS Hairdo's\Update\Kitt.nif
- _00E_Male_Hairstyle_05: KS Hairdo's\Soledad.nif
- _00E_Male_Hairstyle_06: KS Hairdo's\Roy.nif
- _00E_Male_Hairstyle_07: KS Hairdo's\Zero.nif
- _00E_Male_Hairstyle_08: KS Hairdo's\Camisado.nif
- _00E_Male_TaranorHair: KS Hairdo's\Camisado.nif
- _00E_MC_LexHair: KS Hairdo's\Gantz.nif

{{< /spoiler >}}

### [Skyrim](/games/skyrim) | [Skyrim SE](/games/skyrim-se) | [Skyrim AE](/games/skyrim-ae)

For example, the *HairFemaleNord10* replacer doesn't match the original's appearance perfectly (see the images), but since the most prominent figure that uses that hairstyle is Elisif, a jarl and possible future High Queen of Skyrim, I opted for a royal-looking hairstyle as a replacement.

{{< spoiler title="Replaced hairstyles" type="markdown" >}}
Below is a list of every replaced hairstyle and its replacer model. Every hairstyle comes with its corresponding hairline (not listed here).
Format: EDID: MODL - Model FileName

**SE/LE**:
- DLC1- HairFemaleSerana: KS Hairdo's\Soundwave.nif
- DLC1- HairFemaleSeranaHuman: KS Hairdo's\Soundwave.nif
- DLC1- HairFemaleValerica: KS Hairdo's\Tiffany.nif
- HairFemaleDarkElf01: KS Hairdo's\Vixen.nif
- HairFemaleDarkElf02: KS Hairdo's\Midnight.nif
- HairFemaleDarkElf03: KS Hairdo's\Sky167.nif
- HairFemaleDarkElf04: KS Hairdo's\Elves\Sakura.nif
- HairFemaleDarkElf05: KS Hairdo's\Confetti.nif
- HairFemaleDarkElf06: KS Hairdo's\Soledad F.nif
- HairFemaleDarkElf07: Actors\Character\Character Assets\Hair\FemaleDarkElfHair07.nif
- HairFemaleDarkElf08: KS Hairdo's\Chrome.nif
- HairFemaleDremora01: KS Hairdo's\Glow.nif
- HairFemaleDremora02: KS Hairdo's\Confetti.nif
- HairFemaleElder01: KS Hairdo's\Trixie.nif
- HairFemaleElder02: KS Hairdo's\Sakura.nif
- HairFemaleElder03: KS Hairdo's\Mori.nif
- HairFemaleElder04: KS Hairdo's\Maggie.nif
- HairFemaleElf01: KS Hairdo's\Nova.nif
- HairFemaleElf02: KS Hairdo's\Da Bomb.nif
- HairFemaleElf03: KS Hairdo's\Sugar.nif
- HairFemaleElf04: KS Hairdo's\Illusion.nif
- HairFemaleElf05: KS Hairdo's\Elves\Sky204.nif
- HairFemaleElf06: KS Hairdo's\Madeleine.nif
- HairFemaleElf07: KS Hairdo's\ChignonHL.nif
- HairFemaleElf08: KS Hairdo's\Butterfly160.nif
- HairFemaleElf09: KS Hairdo's\Elves\GoldDust.nif
- HairFemaleElf10: KS Hairdo's\Coral.nif
- HairFemaleImperial1: KS Hairdo's\Soledad F.nif
- HairFemaleNord01: KS Hairdo's\Nova.nif
- HairFemaleNord02: KS Hairdo's\Alexia.nif
- HairFemaleNord03: KS Hairdo's\Surrender.nif
- HairFemaleNord04: KS Hairdo's\Butterfly160.nif
- HairFemaleNord05: KS Hairdo's\Mori.nif
- HairFemaleNord06: KS Hairdo's\Illusion.nif
- HairFemaleNord07: KS Hairdo's\Chignon.nif
- HairFemaleNord08: KS Hairdo's\Sky190.nif
- HairFemaleNord09: KS Hairdo's\Lush.nif
- HairFemaleNord10: KS Hairdo's\Coral.nif
- HairFemaleNord11: KS Hairdo's\Sky198.nif
- HairFemaleNord12: KS Hairdo's\Sky204.nif
- HairFemaleNord13: KS Hairdo's\Arena.nif
- HairFemaleNord14: KS Hairdo's\Spectrum.nif
- HairFemaleNord15: KS Hairdo's\Madeleine.nif
- HairFemaleNord16: KS Hairdo's\Chrome.nif
- HairFemaleNord17: KS Hairdo's\Sky241.nif
- HairFemaleNord18: KS Hairdo's\Vixen.nif
- HairFemaleNord19: KS Hairdo's\GoldDust.nif
- HairFemaleNord20: KS Hairdo's\Sakura.nif
- HairFemaleNord21: Actors\Character\Character Assets\Hair\Female\Hair21.nif
- HairFemaleOrc01: KS Hairdo's\Hime.nif
- HairFemaleOrc02: KS Hairdo's\Sky167.nif
- HairFemaleOrc03: KS Hairdo's\Sky204.nif
- HairFemaleOrc04: KS Hairdo's\Midnight.nif
- HairFemaleOrc05: KS Hairdo's\Confetti.nif
- HairFemaleOrc06: KS Hairdo's\Sky224.nif
- HairFemaleOrc07: KS Hairdo's\Butterfly160.nif
- HairFemaleOrc08: KS Hairdo's\Chignon.nif
- HairFemaleOrc09: dovaya\hair\FemaleOrcHair16.nif
- HairFemaleOrc10: KS Hairdo's\Jasper F.nif
- HairFemaleOrc11: KS Hairdo's\Chrome.nif
- HairFemaleOrc12: KS Hairdo's\Rinne.nif
- HairFemaleOrc13: Actors\Character\Character Assets\Hair\FemaleOrcHair13.nif
- HairFemaleOrc14: KS Hairdo's\RoughSketchF.nif
- HairFemaleOrc15: KS Hairdo's\Soledad F.nif
- HairFemaleOrc17: Actors\Character\Character Assets\Hair\FemaleOrcHair17.nif
- HairFemaleRedguard01: KS Hairdo's\SweetSlumber.nif
- HairFemaleRedguard02: KS Hairdo's\Midnight.nif
- HairFemaleRedguard03: Actors\Character\Character Assets\Hair\FemaleRedGuardHair03.nif
- HairFemaleRedguard04: Actors\Character\Character Assets\Hair\FemaleRedGuardHair04.nif
- HairMaleDarkElf01: KS Hairdo's\Update\Jaime.nif
- HairMaleDarkElf02: KS Hairdo's\Update\Answer.nif
- HairMaleDarkElf03: KS Hairdo's\Gantz.nif
- HairMaleDarkElf04: KS Hairdo's\ChromeM.nif
- HairMaleDarkElf05: KS Hairdo's\Blue.nif
- HairMaleDarkElf06: KS Hairdo's\Update\Kitt.nif
- HairMaleDarkElf07: Actors\Character\Character Assets\Hair\MaleDarkElfHair07.nif
- HairMaleDarkElf08: KS Hairdo's\Update\Bard.nif
- HairMaleDarkElf09: KS Hairdo's\Blackout.nif
- HairMaleDremora01: Apachii- HairMales\Human\hair54.nif
- HairMaleElder1: KS Hairdo's\Camisado.nif
- HairMaleElder2: KS Hairdo's\Update\Theo.nif
- HairMaleElder3: KS Hairdo's\Update\Alexander.nif
- HairMaleElder4: KS Hairdo's\Update\Kitt.nif
- HairMaleElder5: KS Hairdo's\Update\Bard.nif
- HairMaleElder6: KS Hairdo's\Blackout.nif
- HairMaleElf01: KS Hairdo's\Chain Reaction.nif
- HairMaleElf02: KS Hairdo's\Update\Theo.nif
- HairMaleElf03: KS Hairdo's\Update\Alexander.nif
- HairMaleElf04: KS Hairdo's\Update\Leo.nif
- HairMaleElf05: KS Hairdo's\Bloom.nif
- HairMaleElf06: KS Hairdo's\Camisado.nif
- HairMaleElf07: KS Hairdo's\Rough Sketch.nif
- HairMaleElf08: KS Hairdo's\Update\VixenMale.nif
- HairMaleElf09: Apachii- HairMales\Human\hair48.nif
- HairMaleImperial1: KS Hairdo's\Gantz.nif
- HairMaleNord01: KS Hairdo's\Chain Reaction.nif
- HairMaleNord02: KS Hairdo's\Unchained.nif
- HairMaleNord03: KS Hairdo's\Update\Leo.nif
- HairMaleNord04: KS Hairdo's\Update\Jaime.nif
- HairMaleNord05: KS Hairdo's\Bloom.nif
- HairMaleNord06: KS Hairdo's\Update\Alexander.nif
- HairMaleNord07: KS Hairdo's\Update\Answer.nif
- HairMaleNord08: KS Hairdo's\Blowback.nif
- HairMaleNord09: KS Hairdo's\Industrial.nif
- HairMaleNord10: KS Hairdo's\Zombrex.nif
- HairMaleNord11: KS Hairdo's\Blackout.nif
- HairMaleNord12: Apachii- HairMales\Human\hair58.nif
- HairMaleNord13: Apachii- HairMales\Human\hair59.nif
- HairMaleNord14: KS Hairdo's\Update\Theo.nif
- HairMaleNord15: KS Hairdo's\Rough Sketch.nif
- HairMaleNord16: KS Hairdo's\Flashback.nif
- HairMaleNord17: KS Hairdo's\Blue.nif
- HairMaleNord18: KS Hairdo's\Update\VixenMale.nif
- HairMaleNord19: Apachii- HairMales\Human\hair48.nif
- HairMaleNord20: KS Hairdo's\ChromeM.nif
- HairMaleOrc01: KS Hairdo's\Update\Jaime.nif
- HairMaleOrc02: KS Hairdo's\Zombrex.nif
- HairMaleOrc03: KS Hairdo's\Update\Theo.nif
- HairMaleOrc04: KS Hairdo's\Blowback.nif
- HairMaleOrc05: KS Hairdo's\Update\Answer.nif
- HairMaleOrc06: KS Hairdo's\Bloom.nif
- HairMaleOrc07: KS Hairdo's\Update\VixenMale.nif
- HairMaleOrc08: KS Hairdo's\Camisado.nif
- HairMaleOrc09: KS Hairdo's\Chain Reaction.nif
- HairMaleOrc10: KS Hairdo's\Update\Kitt.nif
- HairMaleOrc11: KS Hairdo's\Update\Bard.nif
- HairMaleOrc12: KS Hairdo's\Update\Thunderous.nif
- HairMaleOrc13: KS Hairdo's\Blue.nif
- HairMaleOrc14: KS Hairdo's\Industrial.nif
- HairMaleOrc15: KS Hairdo's\Blackout.nif
- HairMaleOrc16: KS Hairdo's\Rough Sketch.nif
- HairMaleOrc17: KS Hairdo's\Gantz.nif
- HairMaleOrc18: dovaya\hair\maleorchair28.nif
- HairMaleOrc19: dovaya\hair\maleorchair28.nif
- HairMaleOrc20: dovaya\hair\maleorchair28.nif
- HairMaleOrc21: dovaya\hair\maleorchair28.nif
- HairMaleOrc22: Actors\Character\Character Assets\Hair\MaleOrcHair25.nif
- HairMaleOrc23: Actors\Character\Character Assets\Hair\MaleOrcHair25.nif
- HairMaleOrc24: Actors\Character\Character Assets\Hair\MaleOrcHair25.nif
- HairMaleOrc25: Actors\Character\Character Assets\Hair\MaleOrcHair25.nif
- HairMaleOrc26: Actors\Character\Character Assets\Hair\MaleOrcHair26.nif
- HairMaleOrc27: Actors\Character\Character Assets\Hair\MaleOrcHair27.nif
- HairMaleRedguard1: Actors\Character\Character Assets\Hair\MaleRedGuardHair01.nif
- HairMaleRedguard2: Actors\Character\Character Assets\Hair\MaleRedGuardHair02.nif
- HairMaleRedguard3: Actors\Character\Character Assets\Hair\MaleRedGuardHair03.nif
- HairMaleRedguard4: Actors\Character\Character Assets\Hair\MaleRedGuardHair04.nif
- HairMaleRedguard5: Actors\Character\Character Assets\Hair\MaleRedGuardHair05.nif
- HairMaleRedguard6: Actors\Character\Character Assets\Hair\MaleRedGuardHair06.nif
- HairMaleRedguard7: Actors\Character\Character Assets\Hair\MaleRedGuardHair07a.nif
- HairMaleRedguard8: Actors\Character\Character Assets\Hair\MaleRedGuardHair08.nif
- HairMaleSnowElf01: KS Hairdo's\Update\Jaime.nif
- HairMaleSnowElf02: KS Hairdo's\Update\Answer.nif
- HairMaleSnowElf03: KS Hairdo's\Gantz.nif
- HairMaleSnowElf06: KS Hairdo's\Update\Theo.nif
- MaleDremoraHair01: Apachii- HairMales\Human\hair54.nif
- MaleDremoraHair02: KS Hairdo's\Update\Answer.nif

**AE**:
- ccBGSSSE025_StaadaHair01: KS Hairdo's\Elves\GoldDust.nif

{{< /spoiler >}}

## {{< svg "zap-svgrepo-com" >}} Compatibility

**Compatible** with any mod except other hair replacers.

**Note**: Any mod that adds new NPCs and/or alters the appearance of existing ones needs to have the FaceGenData of its NPCs re-exported.
To do this, load up your mods, Head Mesh Fixes and _**Comely Coiffures**_ in the [Creation Kit](/technologies/creation-kit), and export the FaceGenData for all adult characters of your mods. (More detailed info on how to do that are here or here.)

For further information about the compatibility of specific mods, check the "Compatibility" section of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

## {{< svg "settings-svgrepo-com" >}} Installation

For installation instructions, check the "Installation" section of the specific game version on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods).

## {{< svg "heart-svgrepo-com" >}} Credits

- [Kalilies](https://next.nexusmods.com/profile/Kalilies), for [KS Hairdos SSE](https://www.nexusmods.com/skyrimspecialedition/mods/6817)/[KS Hairdos - Renewal](https://www.nexusmods.com/skyrim/mods/68311)
- [apachii](https://next.nexusmods.com/profile/apachii), for[Apachii Sky Hair SSE](https://www.nexusmods.com/skyrimspecialedition/mods/2014)/[Apachii Sky Hair](https://www.nexusmods.com/skyrim/mods/10168) 
## {{< svg "download-svgrepo-com" >}} Downloads

_**Comely Coiffures**_ is available on [NexusMods](https://next.nexusmods.com/profile/dovaya/mods) for the following games:

- [Comely Coiffures (Skyrim SE/AE)](https://www.nexusmods.com/skyrimspecialedition/mods/67582)
- [Comely Coiffures (Skyrim)](https://www.nexusmods.com/skyrim/mods/112195)
- [Comely Coiffures (Enderal SE)](https://www.nexusmods.com/enderalspecialedition/mods/424)
- [Comely Coiffures (Enderal)](https://www.nexusmods.com/enderal/mods/299)