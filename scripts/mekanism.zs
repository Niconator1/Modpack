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

recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>, [[<ore:crystalLonsdaleite>, <ore:blockLonsdaleite>, <ore:crystalLonsdaleite>],
[<ore:circuitElite>, <ore:alloyUltimate>, <ore:circuitElite>],
[<ore:crystalLonsdaleite>, <ore:blockLonsdaleite>, <ore:crystalLonsdaleite>]]);

recipes.remove(<mekanism:controlcircuit:2>);
recipes.addShaped(<mekanism:controlcircuit:2>, [[<ore:crystalIonite>, <ore:blockIonite>, <ore:crystalIonite>],
[<ore:circuitAdvanced>, <ore:alloyElite>, <ore:circuitAdvanced>], 
[<ore:crystalIonite>, <ore:blockIonite>, <ore:crystalIonite>]]);

recipes.remove(<mekanism:controlcircuit:1>);
recipes.addShaped(<mekanism:controlcircuit:1>, [[<ore:crystalKyronite>, <ore:blockKyronite>, <ore:crystalKyronite>],
[<ore:alloyAdvanced>, <mekanism:controlcircuit>, <ore:alloyAdvanced>], 
[<ore:crystalKyronite>, <ore:blockKyronite>, <ore:crystalKyronite>]]);

print("Initialized 'mekanism.zs'");