print("Initializing 'ic2.zs'...");
val IArray = itemUtils.getItemsByRegexRegistryName("ic2.*");
val efurnace = <ic2:te:44>;
val upgrade = <ic2:upgrade:0>;
for item in IArray {
    if item.definition.id==efurnace.definition.id && item.metadata==efurnace.metadata {
         recipes.remove(item);
    }
    else{
        if(item.definition.id==upgrade.definition.id && item.metadata==upgrade.metadata){
            recipes.remove(item);
        }
        else{
            mods.jei.JEI.removeAndHide(item);
        }
    }
}
mods.jei.JEI.removeAndHide(<ic2:cf_pack:*>);
mods.jei.JEI.removeAndHide(<ic2:jetpack:*>);
mods.jei.JEI.removeAndHide(<ic2:foam_sprayer:*>);
mods.jei.JEI.removeAndHide(<ic2:fluid_cell:*>);
mods.jei.JEI.removeAndHide(<ic2:cable:*>);

recipes.addShaped(<ic2:te:44>,[[<actuallyadditions:block_furnace_double>,<thermalexpansion:frame>,<actuallyadditions:block_furnace_double>],
[<mekanism:energycube>.withTag({tier: 0}),<mekanism:machineblock:10>,<mekanism:energycube>.withTag({tier: 0})],
[<nuclearcraft:nuclear_furnace_idle>,<thermalexpansion:frame>,<nuclearcraft:nuclear_furnace_idle>]]);

recipes.addShaped(<ic2:upgrade:0>,[[<enderio:item_extract_speed_upgrade>,<enderio:item_extract_speed_upgrade>,<enderio:item_extract_speed_upgrade>],
[<enderio:item_extract_speed_upgrade>,<thermalfoundation:upgrade:3>,<enderio:item_extract_speed_upgrade>],
[<enderio:item_extract_speed_upgrade>,<enderio:item_extract_speed_upgrade>,<enderio:item_extract_speed_upgrade>]]);

print("Initialized 'ic2.zs'");