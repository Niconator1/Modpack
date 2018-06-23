print("Initializing 'extrautilities.zs'...");

recipes.remove(<extrautils2:teleporter:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:teleporter:1>, [
	[<ore:oreBoron>, <ore:coal>, <ore:oreQuartzBlack>, <ore:crystalNetherQuartz>, <ore:oreLithium>], 
	[<appliedenergistics2:material:1>, <ore:oreCopper>, <ore:oreGold>, <ore:oreIron>, <thaumcraft:curio:1>], 
	[<ore:oreOsmium>, <ore:oreAluminum>, <ore:compressed4xCobblestone>, <ore:oreLead>, <ore:oreMagnesium>], 
	[<ore:crystalCertusQuartz>, <ore:oreNickel>, <ore:oreTin>, <ore:oreSilver>, <thaumcraft:nugget:10>], 
	[<ore:oreThorium>, <ore:gemDark>, <ore:oreCinnabar>, <ore:itemSilicon>, <ore:oreUranium>]
]);

print("Initialized 'extrautilities.zs'");