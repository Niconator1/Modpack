print("Initializing 'nuclearcraft.zs'...");

recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [[<nuclearcraft:part>, <enderio:item_material:20>, <nuclearcraft:part>],
[<thermalfoundation:material:289>, <thermalexpansion:frame>, <thermalfoundation:material:289>],
[<nuclearcraft:part>, <nuclearcraft:part:4>, <nuclearcraft:part>]]);

recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10>, [[<enderio:item_alloy_ingot:6>, <actuallyadditions:item_crystal_empowered:2>, <enderio:item_alloy_ingot:6>],
[<enderio:item_alloy_ingot:6>, <enderio:item_material:1>, <enderio:item_alloy_ingot:6>],
[<nuclearcraft:ingot:5>, <enderio:item_material:20>, <nuclearcraft:ingot:5>]]);

recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4>, [[<immersiveengineering:material:20>, <immersiveengineering:material:2>, <immersiveengineering:material:20>],
[<immersiveengineering:material:20>, <immersiveengineering:material:2>, <immersiveengineering:material:20>],
[<immersiveengineering:material:20>, <immersiveengineering:material:2>, <immersiveengineering:material:20>]]);

print("Initialized 'nuclearcraft.zs'");