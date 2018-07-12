print("Initializing 'modpack.zs'...");

# custom recipes
recipes.addShapedMirrored(<minecraft:cobblestone>, [[<ic2:dust:15>, <ic2:dust:15>, null],[<ic2:dust:15>, <ic2:dust:15>, null], [null, null, null]]);
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustSulfur>]);

print("Initialized 'modpack.zs'");