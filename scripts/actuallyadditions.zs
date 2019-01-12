print("Initializing 'aa.zs'...");

mods.jei.JEI.removeAndHide(<actuallyadditions:wooden_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:stone_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:iron_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:gold_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:diamond_paxel>);

mods.jei.JEI.removeAndHide(<actuallyadditions:item_tele_staff>.withTag({Energy: 0}));
mods.jei.JEI.removeAndHide(<actuallyadditions:item_tele_staff>.withTag({Energy: 250000}));

mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:0>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:1>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:coal>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:redstone>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:dye:4>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:emerald>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:diamond>);
mods.actuallyadditions.Crusher.removeRecipe(<mekanism:dust>);
mods.actuallyadditions.Crusher.removeRecipe(<immersiveengineering:metal:18>);
mods.actuallyadditions.Crusher.removeRecipe(<ic2:dust:8>);
mods.actuallyadditions.Crusher.removeRecipe(<actuallyadditions:item_dust>);
mods.actuallyadditions.Crusher.removeRecipe(<enderio:item_material:24>);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<minecraft:iron_ingot>, <ancientwarfarevehicle:vehicle_upgrade_speed>, <minecraft:iron_ingot>],
[<ancientwarfarevehicle:vehicle_upgrade_speed>, <actuallyadditions:block_misc:9>, <ancientwarfarevehicle:vehicle_upgrade_speed>],
[<minecraft:iron_ingot>, <ancientwarfarevehicle:vehicle_upgrade_speed>, <minecraft:iron_ingot>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered>, 100000000, <actuallyadditions:block_crystal>, 
[<minecraft:redstone>, <minecraft:brick>, <minecraft:netherbrick>,
<minecraft:dye:1>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:2>, 100000000, <actuallyadditions:block_crystal:2>, 
[<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay_ball>,
<minecraft:dye:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:3>, 100000000, <actuallyadditions:block_crystal:3>, 
[<minecraft:stone>, <minecraft:coal:1>, <minecraft:flint>,
<minecraft:dye>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:4>, 100000000, <actuallyadditions:block_crystal:4>, 
[<minecraft:slime_ball>, <minecraft:sapling>, <minecraft:tallgrass:1>,
<minecraft:dye:10>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:5>, 100000000, <actuallyadditions:block_crystal:5>, 
[<minecraft:cobblestone>, <minecraft:snowball>, <minecraft:stone_button>,
<minecraft:dye:8>]);

print("Initialized 'aa.zs'");