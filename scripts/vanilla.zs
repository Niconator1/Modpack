print("Initializing 'vanills.zs'...");

#vanilla tools
recipes.remove(<minecraft:wooden_pickaxe>);
<minecraft:wooden_pickaxe>.maxDamage = 1;
<minecraft:wooden_pickaxe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:wooden_axe>.maxDamage = 1;
<minecraft:wooden_axe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:wooden_shovel>.maxDamage = 1;
<minecraft:wooden_shovel>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:wooden_sword>.maxDamage = 1;
<minecraft:wooden_sword>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:wooden_hoe>.maxDamage = 1;
<minecraft:wooden_hoe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:stone_pickaxe>.maxDamage = 1;
<minecraft:stone_pickaxe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:stone_axe>.maxDamage = 1;
<minecraft:stone_axe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:stone_shovel>.maxDamage = 1;
<minecraft:stone_shovel>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:stone_sword>.maxDamage = 1;
<minecraft:stone_sword>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:stone_hoe>.maxDamage = 1;
<minecraft:stone_hoe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_pickaxe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_axe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_shovel>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:iron_sword>.maxDamage = 1;
<minecraft:iron_sword>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:iron_hoe>.maxDamage = 1;
<minecraft:iron_hoe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:golden_pickaxe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_axe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_shovel>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:golden_sword>.maxDamage = 1;
<minecraft:golden_sword>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:golden_hoe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_axe>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_shovel>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_sword>.addTooltip(format.red("NUR ZUM CRAFTEN"));
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.addTooltip(format.red("NUR ZUM CRAFTEN"));

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:wooden_pickaxe>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]
]);

#wood changes
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);

recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<forestry:planks.0:0> * 2, [<forestry:logs.0:0>]);
recipes.addShapeless(<forestry:planks.0:1> * 2, [<forestry:logs.0:1>]);
recipes.addShapeless(<forestry:planks.0:2> * 2, [<forestry:logs.0:2>]);
recipes.addShapeless(<forestry:planks.0:3> * 2, [<forestry:logs.0:3>]);
recipes.addShapeless(<forestry:planks.0:4> * 2, [<forestry:logs.1:0>]);
recipes.addShapeless(<forestry:planks.0:5> * 2, [<forestry:logs.1:1>]);
recipes.addShapeless(<forestry:planks.0:6> * 2, [<forestry:logs.1:2>]);
recipes.addShapeless(<forestry:planks.0:7> * 2, [<forestry:logs.1:3>]);
recipes.addShapeless(<forestry:planks.0:8> * 2, [<forestry:logs.2:0>]);
recipes.addShapeless(<forestry:planks.0:9> * 2, [<forestry:logs.2:1>]);
recipes.addShapeless(<forestry:planks.0:10> * 2, [<forestry:logs.2:2>]);
recipes.addShapeless(<forestry:planks.0:11> * 2, [<forestry:logs.2:3>]);
recipes.addShapeless(<forestry:planks.0:12> * 2, [<forestry:logs.3:0>]);
recipes.addShapeless(<forestry:planks.0:13> * 2, [<forestry:logs.3:1>]);
recipes.addShapeless(<forestry:planks.0:14> * 2, [<forestry:logs.3:2>]);
recipes.addShapeless(<forestry:planks.0:15> * 2, [<forestry:logs.3:3>]);
recipes.addShapeless(<forestry:planks.1:0> * 2, [<forestry:logs.4:0>]);
recipes.addShapeless(<forestry:planks.1:1> * 2, [<forestry:logs.4:1>]);
recipes.addShapeless(<forestry:planks.1:2> * 2, [<forestry:logs.4:2>]);
recipes.addShapeless(<forestry:planks.1:3> * 2, [<forestry:logs.4:3>]);
recipes.addShapeless(<forestry:planks.1:4> * 2, [<forestry:logs.5:0>]);
recipes.addShapeless(<forestry:planks.1:5> * 2, [<forestry:logs.5:1>]);
recipes.addShapeless(<forestry:planks.1:6> * 2, [<forestry:logs.5:2>]);
recipes.addShapeless(<forestry:planks.1:7> * 2, [<forestry:logs.5:3>]);
recipes.addShapeless(<forestry:planks.1:8> * 2, [<forestry:logs.6:0>]);
recipes.addShapeless(<forestry:planks.1:9> * 2, [<forestry:logs.6:1>]);
recipes.addShapeless(<forestry:planks.1:10> * 2, [<forestry:logs.6:2>]);
recipes.addShapeless(<forestry:planks.1:11> * 2, [<forestry:logs.6:3>]);
recipes.addShapeless(<forestry:planks.1:12> * 2, [<forestry:logs.7:0>]);

recipes.addShapeless(<thaumcraft:plank_greatwood> * 2, [<thaumcraft:log_greatwood>]);
recipes.addShapeless(<thaumcraft:plank_silverwood> * 2, [<thaumcraft:log_silverwood>]);
recipes.addShapeless(<evilcraft:undead_plank> * 2, [<evilcraft:undead_log>]);

print("Initialized 'vanilla.zs'");