print("Initializing 'thermalexpansion.zs'...");

recipes.remove(<thermalexpansion:frame>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame>, 10000, <forestry:sturdy_machine>, 
[<actuallyadditions:item_crystal_empowered:5>, <appliedenergistics2:material:45>, <actuallyadditions:item_crystal_empowered:5>,
<appliedenergistics2:material:45>, <appliedenergistics2:material:45>,<actuallyadditions:item_crystal_empowered:5>,
<appliedenergistics2:material:45>, <actuallyadditions:item_crystal_empowered:5>]);

print("Initialized 'thermalexpansion.zs'");