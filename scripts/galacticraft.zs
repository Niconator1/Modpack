mods.jei.JEI.removeAndHide(<galacticraftplanets:telepad_short>);

recipes.remove(<galacticraftcore:distributor>);
recipes.addShaped("galacticraftcore:distributor", <galacticraftcore:distributor>, [[<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>], 
[<galacticraftcore:air_vent>, <thermalexpansion:frame>, <galacticraftcore:air_vent>], 
[<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>]]);

recipes.remove(<galacticraftcore:collector>);
recipes.addShaped(<galacticraftcore:collector>, [[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
[<galacticraftcore:air_fan>, <thermalexpansion:frame>, <galacticraftcore:air_vent>], 
[<ore:compressedAluminum>, <galacticraftcore:oxygen_concentrator>, <ore:compressedAluminum>]]);

recipes.remove(<galacticraftcore:oxygen_compressor>);
recipes.addShaped(<galacticraftcore:oxygen_compressor>, [[<ore:compressedSteel>, <galacticraftcore:oxygen_concentrator>, <ore:compressedSteel>], 
[<galacticraftcore:oxygen_concentrator>, <thermalexpansion:frame>, <galacticraftcore:oxygen_concentrator>], 
[<ore:compressedSteel>, <ore:compressedBronze>, <ore:compressedSteel>]]);

recipes.remove(<galacticraftcore:oxygen_compressor:4>);
recipes.addShaped(<galacticraftcore:oxygen_compressor:4>, [[<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>], 
[<galacticraftcore:oxygen_concentrator>, <thermalexpansion:frame>, <galacticraftcore:oxygen_concentrator>], 
[<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>]]);

recipes.remove(<galacticraftcore:sealer>);
recipes.addShaped(<galacticraftcore:sealer>, [[<galacticraftcore:air_vent>, <ore:compressedSteel>, <galacticraftcore:air_vent>], 
[<galacticraftcore:oxygen_concentrator>, <thermalexpansion:frame>, <galacticraftcore:oxygen_concentrator>], 
[<galacticraftcore:air_vent>, <ore:compressedSteel>, <galacticraftcore:air_vent>]]);

recipes.remove(<galacticraftcore:refinery>);
recipes.addShaped(<galacticraftcore:refinery>, [[<nuclearcraft:electrolyser_idle>, <galacticraftcore:canister:1>, <nuclearcraft:electrolyser_idle>], 
[<galacticraftcore:canister:1>, <thermalexpansion:frame>, <galacticraftcore:canister:1>], 
[<ore:compressedSteel>, <minecraft:furnace>, <ore:compressedSteel>]]);

recipes.remove(<galacticraftcore:fuel_loader>);
recipes.addShaped(<galacticraftcore:fuel_loader>, [[<immersiveengineering:metal_device0:5>, <immersiveengineering:metal_device0:5>, <immersiveengineering:metal_device0:5>], 
[<immersiveengineering:metal_device0:5>, <galacticraftcore:canister>, <immersiveengineering:metal_device0:5>], 
[<thermalexpansion:machine:8>, <ore:waferBasic>, <thermalexpansion:machine:8>]]);

recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped(<galacticraftcore:rocket_workbench>, [[<ore:compressedSteel>, <extendedcrafting:table_ultimate>, <ore:compressedSteel>], 
[<minecraft:lever>, <ore:waferAdvanced>, <minecraft:lever>], 
[<ore:compressedSteel>, <minecraft:redstone_torch>, <ore:compressedSteel>]]);

recipes.remove(<galacticraftcore:machine:12>);
recipes.addShaped(<galacticraftcore:machine:12>, [[<ore:ingotAluminum>, <minecraft:anvil>, <ore:ingotAluminum>], 
[<ore:ingotAluminum>, <thermalexpansion:frame>, <ore:ingotAluminum>], 
[<ore:ingotAluminum>, <ore:waferBasic>, <ore:ingotAluminum>]]);

recipes.remove(<galacticraftcore:machine2>);
recipes.addShaped(<galacticraftcore:machine2>, [[<ore:compressedSteel>, <galacticraftcore:machine_tiered>, <ore:compressedSteel>], 
[<ore:compressedSteel>, <galacticraftcore:machine:12>, <ore:compressedSteel>], 
[<galacticraftcore:aluminum_wire>, <ore:waferAdvanced>, <galacticraftcore:aluminum_wire>]]);

recipes.remove(<galacticraftcore:machine2:4>);
recipes.addShaped(<galacticraftcore:machine2:4>, [[<ore:ingotAluminum>, <minecraft:lever>, <ore:ingotAluminum>], 
[<appliedenergistics2:inscriber>, <appliedenergistics2:material:24>, <appliedenergistics2:inscriber>], 
[<galacticraftcore:aluminum_wire>, <minecraft:redstone_torch>, <galacticraftcore:aluminum_wire>]]);

recipes.remove(<galacticraftcore:machine2:12>);
recipes.addShaped(<galacticraftcore:machine2:12>, [[<ore:compressedSteel>, <galacticraftcore:aluminum_wire>, <ore:compressedSteel>], 
[<galacticraftcore:machine2>, <minecraft:anvil>, <galacticraftcore:machine2>], 
[<ore:compressedSteel>, <galacticraftcore:machine2:4>, <ore:compressedSteel>]]);
