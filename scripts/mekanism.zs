print("Initializing 'mekanism.zs'...");

mods.jei.JEI.removeAndHide(<mekanismtools:woodpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:stonepaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:ironpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:goldpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:diamondpaxel>);

mods.jei.JEI.removeAndHide(<mekanism:machineblock:11>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:7>);
mods.jei.JEI.removeAndHide(<mekanism:portableteleporter>.withTag({mekData: {energyStored: 1000000.0}}));
mods.jei.JEI.removeAndHide(<mekanism:portableteleporter>.withTag({mekData: {}}));

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [[<thermalfoundation:material:293>, <enderio:item_material:41>, <thermalfoundation:material:293>],
[<enderio:item_material:1>, <nuclearcraft:infuser_idle>, <enderio:item_material:1>],
[<thermalfoundation:material:357>, <enderio:item_material:43>, <thermalfoundation:material:357>]]);

print("Initialized 'mekanism.zs'");