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

print("Initialized 'thermalexpansion.zs'");