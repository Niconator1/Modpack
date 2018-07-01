print("Initializing 'ic2.zs'...");
val IArray = itemUtils.getItemsByRegexRegistryName("ic2.*");
val efurnace = <ic2:te:44>;
for item in IArray {
    if item.definition.id==efurnace.definition.id && item.metadata==efurnace.metadata {
        recipes.remove(item);
    }
    else{
        mods.jei.JEI.removeAndHide(item);
    }
}
print("Initialized 'ic2.zs'");