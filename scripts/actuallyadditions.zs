print("Initializing 'aa.zs'...");


mods.jei.JEI.removeAndHide(<actuallyadditions:wooden_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:stone_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:iron_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:gold_paxel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:diamond_paxel>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<minecraft:iron_ingot>, <ancientwarfarevehicle:vehicle_upgrade_speed>, <minecraft:iron_ingot>],
[<ancientwarfarevehicle:vehicle_upgrade_speed>, <actuallyadditions:block_misc:9>, <ancientwarfarevehicle:vehicle_upgrade_speed>],
[<minecraft:iron_ingot>, <ancientwarfarevehicle:vehicle_upgrade_speed>, <minecraft:iron_ingot>]]);

print("Initialized 'aa.zs'");