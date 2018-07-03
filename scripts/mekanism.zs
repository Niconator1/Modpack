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

recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [[<mekanism:atomicalloy>, <ore:circuitAdvanced>, <mekanism:atomicalloy>], 
[<mekanism:machineblock:15>, <mekanism:robit>.withTag({mekData: {}}), <mekanism:machineblock:15>], 
[<mekanism:teleportationcore>, <extrautils2:quarry>, <mekanism:teleportationcore>]]);

recipes.remove(<mekanism:machineblock:3>);
recipes.addShaped(<mekanism:machineblock:3>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], 
[<mekanism:atomicdisassembler>, <thermalexpansion:machine:1>, <mekanism:atomicdisassembler>], 
[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);

recipes.remove(<mekanism:machineblock:10>);
recipes.addShaped(<mekanism:machineblock:10>, [[<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>], 
[<mekanism:basicblock:8>, <thermalexpansion:machine>, <mekanism:basicblock:8>], 
[<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>]]);

recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:2>],
[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>],
[<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:2>]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_0:3>,<thermaldynamics:duct_0:3>,<thermaldynamics:duct_0:3>],
[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>],
[<thermaldynamics:duct_0:3>,<thermaldynamics:duct_0:3>,<thermaldynamics:duct_0:3>]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_0:4>,<thermaldynamics:duct_0:4>,<thermaldynamics:duct_0:4>],
[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>],
[<thermaldynamics:duct_0:4>,<thermaldynamics:duct_0:4>,<thermaldynamics:duct_0:4>]]);

recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_32:2>,<thermaldynamics:duct_32:2>,<thermaldynamics:duct_32:2>],
[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
[<thermaldynamics:duct_32:2>,<thermaldynamics:duct_32:2>,<thermaldynamics:duct_32:2>]]);
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_32:3>,<thermaldynamics:duct_32:3>,<thermaldynamics:duct_32:3>],
[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
[<thermaldynamics:duct_32:3>,<thermaldynamics:duct_32:3>,<thermaldynamics:duct_32:3>]]);
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_32:4>,<thermaldynamics:duct_32:4>,<thermaldynamics:duct_32:4>],
[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
[<thermaldynamics:duct_32:4>,<thermaldynamics:duct_32:4>,<thermaldynamics:duct_32:4>]]);
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 8, [[<thermaldynamics:duct_32:5>,<thermaldynamics:duct_32:5>,<thermaldynamics:duct_32:5>],
[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
[<thermaldynamics:duct_32:5>,<thermaldynamics:duct_32:5>,<thermaldynamics:duct_32:5>]]);

recipes.remove(<mekanism:energycube>.withTag({tier: 0, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 0, mekData: {}}), [[<mekanism:controlcircuit>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit>], 
[<ore:ingotIron>, <mekanism:basicblock:8>, <ore:ingotIron>], 
[<mekanism:controlcircuit>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit>]]);

recipes.remove(<mekanism:energycube>.withTag({tier: 1, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 1, mekData: {}}), [[<mekanism:controlcircuit:1>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit:1>], 
[<ore:ingotOsmium>, <mekanism:energycube>.withTag({tier: 0, mekData: {}}), <ore:ingotOsmium>], 
[<mekanism:controlcircuit:1>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit:1>]]);

recipes.remove(<mekanism:energycube>.withTag({tier: 2, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 2, mekData: {}}), [[<mekanism:controlcircuit:2>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit:2>], 
[<ore:ingotGold>, <mekanism:energycube>.withTag({tier: 1, mekData: {}}), <ore:ingotGold>], 
[<mekanism:controlcircuit:2>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit:2>]]);

recipes.remove(<mekanism:energycube>.withTag({tier: 3, mekData: {}}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 3, mekData: {}}), [[<mekanism:controlcircuit:3>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit:3>], 
[<ore:gemDiamond>, <mekanism:energycube>.withTag({tier: 2, mekData: {}}), <ore:gemDiamond>], 
[<mekanism:controlcircuit:3>, <mekanism:energytablet>.withTag({mekData: {}}), <mekanism:controlcircuit:3>]]);

print("Initialized 'mekanism.zs'");