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

recipes.remove(<nuclearcraft:part>);
recipes.addShaped(<nuclearcraft:part>, [[<nuclearcraft:dust:8>, <thermalfoundation:material:352>, <nuclearcraft:dust:8>],
[<thermalfoundation:material:352>, <actuallyadditions:item_crystal_empowered:3>, <thermalfoundation:material:352>], 
[<nuclearcraft:dust:8>, <thermalfoundation:material:352>, <nuclearcraft:dust:8>]]);

recipes.remove(<nuclearcraft:part:1>);
recipes.addShaped(<nuclearcraft:part:1>, [[<nuclearcraft:alloy:1>, <actuallyadditions:item_crystal_empowered>, <nuclearcraft:alloy:1>],
[<actuallyadditions:item_crystal_empowered>, <nuclearcraft:part>, <actuallyadditions:item_crystal_empowered>],
[<nuclearcraft:alloy:1>, <actuallyadditions:item_crystal_empowered>, <nuclearcraft:alloy:1>]]);

recipes.remove(<nuclearcraft:part:2>);
recipes.addShaped(<nuclearcraft:part:2>, [[<thermalfoundation:material:1024>, <ore:ingotUranium238Base>, <thermalfoundation:material:1024>],
[<ore:ingotUranium238Base>, <nuclearcraft:part:1>, <ore:ingotUranium238Base>],
[<thermalfoundation:material:1024>, <ore:ingotUranium238>, <thermalfoundation:material:1024>]]);

recipes.remove(<nuclearcraft:cooler>);
recipes.addShaped(<nuclearcraft:cooler>, [[<thermalfoundation:material:352>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:material:352>],
[<thermalfoundation:glass_alloy:6>, null, <thermalfoundation:glass_alloy:6>],
[<nuclearcraft:alloy:1>, <thermalfoundation:glass_alloy:6>, <nuclearcraft:alloy:1>]]);

recipes.remove(<nuclearcraft:nuclear_furnace_idle>);
recipes.addShaped(<nuclearcraft:nuclear_furnace_idle>, [[<nuclearcraft:part>, <nuclearcraft:alloy:1>, <nuclearcraft:part>],
[<nuclearcraft:alloy:1>, <thermalexpansion:frame>, <nuclearcraft:alloy:1>],
[<nuclearcraft:part>, <forge:bucketfilled>, <nuclearcraft:part>]]);

print("Initialized 'nuclearcraft.zs'");