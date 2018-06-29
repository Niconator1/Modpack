print("Initializing 'extrautilities.zs'...");

recipes.remove(<extrautils2:teleporter:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:teleporter:1>, [
	[<ore:oreBoron>, <ore:coal>, <ore:oreQuartzBlack>, <ore:crystalNetherQuartz>, <ore:oreLithium>], 
	[<appliedenergistics2:material:1>, <ore:oreCopper>, <ore:oreGold>, <ore:oreIron>, <thaumcraft:curio:1>], 
	[<ore:oreOsmium>, <ore:oreAluminum>, <ore:compressed4xCobblestone>, <ore:oreLead>, <ore:oreMagnesium>], 
	[<ore:crystalCertusQuartz>, <ore:oreNickel>, <ore:oreTin>, <ore:oreSilver>, <thaumcraft:nugget:10>], 
	[<ore:oreThorium>, <ore:gemDark>, <ore:oreCinnabar>, <ore:itemSilicon>, <ore:oreUranium>]
]);
recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine>, [[<ore:ingotSteel>, <ore:ingotDemonicMetal>, <ore:ingotSteel>],
[<ore:ingotDemonicMetal>, <actuallyadditions:block_misc:9>, <ore:ingotDemonicMetal>],
[<ore:ingotSteel>, <ore:ingotDemonicMetal>, <ore:ingotSteel>]]);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:ingotSteel>, <ore:stickAluminum>, <ore:ingotSteel>],
[<ore:stickAluminum>, <actuallyadditions:item_misc:5>, <ore:stickAluminum>],
[<ore:ingotSteel>, <immersiveengineering:material:3>, <ore:ingotSteel>]]);

mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), true);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), true);

print("Initialized 'extrautilities.zs'");