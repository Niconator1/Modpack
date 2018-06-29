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

print("Initialized 'mekanism.zs'");