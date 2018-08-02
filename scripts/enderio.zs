print("Initializing 'enderio.zs'...");

mods.jei.JEI.removeAndHide(<enderio:block_tele_pad>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);

recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<thermalfoundation:material:354>, <thermalfoundation:glass_alloy:4>, <thermalfoundation:material:354>],
[<thermalfoundation:glass_alloy:4>, <enderio:item_material:20>, <thermalfoundation:glass_alloy:4>],
[<thermalfoundation:material:354>, <thermalfoundation:glass_alloy:4>, <thermalfoundation:material:354>]]);

recipes.remove(<enderio:item_material:51>);
recipes.addShaped(<enderio:item_material:51> * 2, [[<appliedenergistics2:material:45>, <enderio:item_material:50>, <appliedenergistics2:material:45>],
[<enderio:item_material:48>, <thermalfoundation:material:1024>, <enderio:item_material:48>],
[<appliedenergistics2:material:45>, <enderio:item_material:50>, <appliedenergistics2:material:45>]]);

print("Initialized 'enderio.zs'");