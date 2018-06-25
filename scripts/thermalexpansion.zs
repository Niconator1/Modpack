print("Initializing 'thermalexpansion.zs'...");

recipes.remove(<thermalexpansion:frame>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame>, 100000, <forestry:sturdy_machine>, 
[<actuallyadditions:item_crystal_empowered:5>, <appliedenergistics2:material:45>, <actuallyadditions:item_crystal_empowered:5>,
<appliedenergistics2:material:45>, <actuallyadditions:item_crystal_empowered:5>,<appliedenergistics2:material:45>,
<actuallyadditions:item_crystal_empowered:5>, <appliedenergistics2:material:45>]);

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

mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:24>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:25>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:256>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:257>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:258>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:259>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:260>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:261>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:262>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:294>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:293>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:292>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:291>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:290>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:289>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:288>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:264>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:263>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:295>);

recipes.remove(<thermalexpansion:machine:0>);
recipes.addShaped(<thermalexpansion:machine:0>, [[null, <minecraft:furnace>, null], 
[<nuclearcraft:nuclear_furnace_idle>, <thermalexpansion:frame>, <actuallyadditions:block_furnace_double>], 
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.remove(<thermalexpansion:machine:1>);
recipes.addShaped(<thermalexpansion:machine:1>, [[null, <appliedenergistics2:grindstone>, null],
[<nuclearcraft:rock_crusher_idle>, <thermalexpansion:frame>, <actuallyadditions:block_grinder>],
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

print("Initialized 'thermalexpansion.zs'");