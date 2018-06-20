print("Initializing 'vanills.zs'...");

#vanilla tools
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:golden_hoe>);

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