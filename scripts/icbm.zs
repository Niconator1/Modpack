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

recipes.remove(<icbmclassic:explosives:9>);
recipes.addShaped(<icbmclassic:explosives:9>, [[null, <icbmclassic:explosives:4>, null], 
[<icbmclassic:explosives:4>, <minecraft:rotten_flesh>, <icbmclassic:explosives:4>], 
[null, <icbmclassic:explosives:4>, null]]);

recipes.remove(<icbmclassic:explosives:10>);
recipes.addShaped(<icbmclassic:explosives:10>, [[<ore:ingotIron>, <extraplanets:tier7_items>, <ore:ingotIron>], 
[<extraplanets:tier7_items>, <icbmclassic:explosives:6>, <extraplanets:tier7_items>], 
[<ore:ingotIron>, <extraplanets:tier7_items>, <ore:ingotIron>]]);

recipes.remove(<icbmclassic:explosives:11>);
recipes.addShaped(<icbmclassic:explosives:11>, [[<minecraft:gunpowder>, <icbmclassic:explosives>, <minecraft:gunpowder>], 
[<minecraft:gunpowder>, <icbmclassic:explosives>, <minecraft:gunpowder>], 
[<minecraft:gunpowder>, <icbmclassic:explosives>, <minecraft:gunpowder>]]);

recipes.remove(<icbmclassic:missile:12>);
recipes.remove(<icbmclassic:explosives:12>);
recipes.addShaped(<icbmclassic:explosives:12>, [[<extrautils2:opinium:4>, <minecraft:clock>, <extrautils2:opinium:4>], 
[<minecraft:clock>, <extrautils2:opinium:6>, <minecraft:clock>], 
[<extrautils2:opinium:4>, <minecraft:clock>, <extrautils2:opinium:4>]]);

recipes.remove(<icbmclassic:explosives:13>);
recipes.addShaped(<icbmclassic:explosives:13>, [[<icbmclassic:explosives:4>, <icbmclassic:explosives:14>, <icbmclassic:explosives:4>],
[<icbmclassic:explosives:14>, <icbmclassic:explosives:6>, <icbmclassic:explosives:14>], 
[<icbmclassic:explosives:4>, <icbmclassic:explosives:14>, <icbmclassic:explosives:4>]]);

recipes.remove(<icbmclassic:explosives:15>);
recipes.addShaped(<icbmclassic:explosives:15>, [[<nuclearcraft:depleted_fuel_californium:7>, <nuclearcraft:depleted_fuel_californium:7>, <nuclearcraft:depleted_fuel_californium:7>], 
[<nuclearcraft:depleted_fuel_californium:7>, <icbmclassic:explosives:13>, <nuclearcraft:depleted_fuel_californium:7>], 
[<nuclearcraft:depleted_fuel_californium:7>, <nuclearcraft:depleted_fuel_californium:7>, <nuclearcraft:depleted_fuel_californium:7>]]);

mods.jei.JEI.removeAndHide(<icbmclassic:explosives:17>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:18>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:17>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:18>);

mods.jei.JEI.removeAndHide(<icbmclassic:explosives:19>);
recipes.addShaped(<icbmclassic:explosives:19>, [[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>]]);

recipes.remove(<icbmclassic:explosives:21>);
recipes.addShaped(<icbmclassic:explosives:21>, [[<extrautils2:opinium:4>, <icbmclassic:explosives:10>, <extrautils2:opinium:4>], 
[<icbmclassic:explosives:10>, <extrautils2:opinium:6>, <icbmclassic:explosives:10>], 
[<extrautils2:opinium:4>, <icbmclassic:explosives:10>, <extrautils2:opinium:4>]]);

recipes.remove(<icbmclassic:explosives:22>);
recipes.addShaped(<icbmclassic:explosives:22>, [[<icbmclassic:explosives:15>, <extrautils2:opinium:8>, <icbmclassic:explosives:15>], 
[<extrautils2:opinium:8>, <extendedcrafting:singularity:32>, <extrautils2:opinium:8>], 
[<icbmclassic:explosives:15>,  <extrautils2:opinium:8>, <icbmclassic:explosives:15>]]);

recipes.remove(<icbmclassic:explosives:23>);
recipes.addShaped(<icbmclassic:explosives:23>, [[<extendedcrafting:singularity:32>, <extrautils2:opinium:8>, <extendedcrafting:singularity:3>], 
[<extrautils2:opinium:8>, <icbmclassic:explosives:22>, <extrautils2:opinium:8>], 
[<extendedcrafting:singularity:48>,  <extrautils2:opinium:8>, <extendedcrafting:singularity:17>]]);


