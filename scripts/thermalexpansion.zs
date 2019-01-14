print("Initializing 'thermalexpansion.zs'...");

recipes.remove(<thermalexpansion:frame>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame>, 100000, <forestry:sturdy_machine>, 
[<actuallyadditions:item_crystal_empowered:5>, <appliedenergistics2:material:45>, <actuallyadditions:item_crystal_empowered:5>,
<appliedenergistics2:material:45>, <actuallyadditions:item_crystal_empowered:5>,<appliedenergistics2:material:45>,
<actuallyadditions:item_crystal_empowered:5>, <appliedenergistics2:material:45>]);

recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearAluminium>);
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearIridium>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearSteel>);

recipes.remove(<ore:plateSteel>);

recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:295>);

recipes.remove(<thermalexpansion:machine:0>);
recipes.addShaped(<thermalexpansion:machine:0>, [[null, <minecraft:furnace>, null], 
[<nuclearcraft:nuclear_furnace_idle>, <thermalexpansion:frame>, <actuallyadditions:block_furnace_double>], 
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.remove(<thermalexpansion:machine:1>);
recipes.addShaped(<thermalexpansion:machine:1>, [[null, <appliedenergistics2:grindstone>, null],
[<nuclearcraft:rock_crusher_idle>, <thermalexpansion:frame>, <actuallyadditions:block_grinder>],
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, [[<extendedcrafting:material:17>, <ore:ingotEnderium>, <extendedcrafting:material:17>], 
[<ore:ingotEnderium>, <ore:gearLumium>, <ore:ingotEnderium>], 
[<ore:dustPyrotheum>, <ore:ingotEnderium>, <ore:dustPyrotheum>]]);

recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[<extendedcrafting:material:16>, <ore:ingotSignalum>, <extendedcrafting:material:16>], 
[<ore:ingotSignalum>, <ore:gearElectrum>, <ore:ingotSignalum>], 
[<ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>]]);

recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[<extendedcrafting:material:15>, <ore:ingotElectrum>, <extendedcrafting:material:15>], 
[<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], 
[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]]);

recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [[<extendedcrafting:material:14>, <ore:ingotInvar>, <extendedcrafting:material:14>], 
[<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>], 
[<ore:dustRedstone>, <ore:ingotInvar>, <ore:dustRedstone>]]);

recipes.remove(<thermalfoundation:storage:3>);
recipes.addShaped(<thermalfoundation:storage:3>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);

mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:2>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:basic_item:11>, <thermalfoundation:material:32>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:basic_item:10>, <thermalfoundation:material:355>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:basic_item:9>, <thermalfoundation:material:352>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:basic_item:8>, <thermalfoundation:material:324>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:basic_item:7>, <thermalfoundation:material:321>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<galacticraftcore:basic_item:6>, <thermalfoundation:material:320>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:compressed_mercury>, <extraplanets:ingot_mercury>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier4_items:4>, <extraplanets:tier4_items:5>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier5_items:4>, <extraplanets:tier5_items:5>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier6_items:4>, <extraplanets:tier6_items:5>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier7_items:4>, <extraplanets:tier7_items:5>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier8_items:4>, <extraplanets:tier8_items:5>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier9_items:4>, <extraplanets:tier9_items:5>, 40000);
mods.thermalexpansion.Compactor.addPressRecipe(<extraplanets:tier10_items:4>, <extraplanets:tier10_items:5>, 40000);

print("Initialized 'thermalexpansion.zs'");