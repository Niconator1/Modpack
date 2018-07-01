mods.jei.JEI.removeAndHide(<icbmclassic:circuit>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:2>);
mods.jei.JEI.removeAndHide(<icbmclassic:clump>);

recipes.remove(<icbmclassic:emptower>);
recipes.addShaped(<icbmclassic:emptower>, [[<ore:plateSteel>, <ore:wireGold>, <ore:plateSteel>],
[<actuallyadditions:item_battery_quintuple>, <ore:circuitBasic>, <actuallyadditions:item_battery_quintuple>],
[<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.remove(<icbmclassic:rocketlauncher>);
recipes.addShaped(<icbmclassic:rocketlauncher>, [[<ore:ingotPalladium>, <ore:ingotPalladium>, <ore:ingotPalladium>],
[<icbmclassic:radargun>, <ore:circuitElite>, <ore:wireCopper>],
[<ore:plankWood>, null, <ore:plankWood>]]);

recipes.remove(<icbmclassic:launcherframe>);
recipes.addShaped(<icbmclassic:launcherframe>, [[<extraplanets:tier6_items:5>, <minecraft:iron_bars>, <extraplanets:tier6_items:5>],
[<extraplanets:tier6_items:5>, <minecraft:iron_bars>, <extraplanets:tier6_items:5>], 
[<extraplanets:tier6_items:5>, <extraplanets:tier6_items:4>, <extraplanets:tier6_items:5>]]);

recipes.remove(<icbmclassic:launcherframe:1>);
recipes.addShaped(<icbmclassic:launcherframe:1>, [[<extraplanets:tier7_items:5>, null, <extraplanets:tier7_items:5>],
[<extraplanets:tier7_items:5>, <icbmclassic:launcherframe>, <extraplanets:tier7_items:5>],
[<extraplanets:tier7_items:5>, null, <extraplanets:tier7_items:5>]]);

recipes.remove(<icbmclassic:launcherframe:2>);
recipes.addShaped(<icbmclassic:launcherframe:2>, [[<extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>],
[<extraplanets:tier8_items:4>, <icbmclassic:launcherframe:1>, <extraplanets:tier8_items:4>],
[<extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>]]);

recipes.remove(<icbmclassic:launcherscreen>);
recipes.addShaped(<icbmclassic:launcherscreen>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <ore:circuitAdvanced>, <minecraft:glass>],
[<minecraft:glass>, <ore:wireGold>, <minecraft:glass>]]);

recipes.remove(<icbmclassic:launcherscreen:1>);
recipes.addShaped(<icbmclassic:launcherscreen:1>, [[<extraplanets:tier7_items:5>, <icbmclassic:launcherscreen>, <extraplanets:tier7_items:5>],
[<extraplanets:tier7_items:5>, <ore:circuitElite>, <extraplanets:tier7_items:5>],
[<extraplanets:tier7_items:5>, <icbmclassic:launcherscreen>, <extraplanets:tier7_items:5>]]);

recipes.remove(<icbmclassic:launcherscreen:2>);
recipes.addShaped(<icbmclassic:launcherscreen:2>, [[<extraplanets:tier8_items:4>, <icbmclassic:launcherscreen:1>, <extraplanets:tier8_items:4>], 
[<extraplanets:tier8_items:4>, <ore:circuitUltimate>, <extraplanets:tier8_items:4>],
[<extraplanets:tier8_items:4>, <icbmclassic:launcherscreen:1>, <extraplanets:tier8_items:4>]]);

recipes.remove(<icbmclassic:launcherbase>);
recipes.addShaped(<icbmclassic:launcherbase>, [[<ore:ingotCopper>, null, <ore:ingotCopper>],
[<ore:ingotCopper>, <ore:circuitAdvanced>, <ore:ingotCopper>], 
[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

recipes.remove(<icbmclassic:launcherbase:1>);
recipes.addShaped(<icbmclassic:launcherbase:1>, [[<extraplanets:tier7_items:5>, null, <extraplanets:tier7_items:5>],
[<extraplanets:tier7_items:5>, <ore:circuitElite>, <extraplanets:tier7_items:5>], 
[<extraplanets:tier7_items:5>, <icbmclassic:launcherbase>, <extraplanets:tier7_items:5>]]);

recipes.remove(<icbmclassic:launcherbase:2>);
recipes.addShaped(<icbmclassic:launcherbase:2>, [[<extraplanets:tier8_items:4>, null, <extraplanets:tier8_items:4>], 
[<extraplanets:tier8_items:4>, <ore:circuitUltimate>, <extraplanets:tier8_items:4>], 
[<extraplanets:tier8_items:4>, <icbmclassic:launcherbase:1>, <extraplanets:tier8_items:4>]]);

recipes.remove(<icbmclassic:missile:24>);
recipes.addShaped(<icbmclassic:missile:24>, [[null, <thermalfoundation:material:167>, null],
[<thermalfoundation:material:167>, <galacticraftplanets:asteroids_block:7>, <thermalfoundation:material:167>], 
[<thermalfoundation:material:167>, <galacticraftplanets:item_basic_asteroids:1>, <thermalfoundation:material:167>]]);

recipes.remove(<icbmclassic:explosives>);
recipes.addShaped(<icbmclassic:explosives>, [[<minecraft:tnt>, <minecraft:redstone>, <minecraft:tnt>],
[<minecraft:redstone>, <minecraft:tnt>, <minecraft:redstone>],
[<minecraft:tnt>, <minecraft:redstone>, <minecraft:tnt>]]);

recipes.remove(<icbmclassic:explosives:2>);
recipes.addShaped(<icbmclassic:explosives:2>, [[<icbmclassic:sulfurdust>, <minecraft:lava_bucket>, <icbmclassic:sulfurdust>],
[<minecraft:lava_bucket>, <icbmclassic:explosives:1>, <minecraft:lava_bucket>],
[<icbmclassic:sulfurdust>, <minecraft:lava_bucket>, <icbmclassic:sulfurdust>]]);

recipes.remove(<icbmclassic:explosives:3>);
recipes.addShaped(<icbmclassic:explosives:3>, [[<icbmclassic:sulfurdust>, <icbmclassic:sulfurdust>, <icbmclassic:sulfurdust>], 
[<minecraft:water_bucket>, <icbmclassic:explosives:1>, <minecraft:water_bucket>], 
[<icbmclassic:sulfurdust>, <icbmclassic:sulfurdust>, <icbmclassic:sulfurdust>]]);

recipes.remove(<icbmclassic:explosives:5>);
recipes.addShaped(<icbmclassic:explosives:5>, [[<minecraft:anvil>, <minecraft:anvil>, <minecraft:anvil>],
[<minecraft:anvil>, <icbmclassic:explosives:1>, <minecraft:anvil>],
[<minecraft:anvil>, <minecraft:anvil>, <minecraft:anvil>]]);

recipes.remove(<icbmclassic:explosives:14>);
recipes.addShaped(<icbmclassic:explosives:14>, [[<icbmclassic:explosives:8>, <icbmclassic:explosives:8>, <icbmclassic:explosives:8>],
[<icbmclassic:explosives:8>, <icbmclassic:explosives:7>, <icbmclassic:explosives:8>],
[<icbmclassic:explosives:8>, <icbmclassic:explosives:6>, <icbmclassic:explosives:8>]]);
