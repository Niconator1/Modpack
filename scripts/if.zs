print("Initializing 'if.zs'...");
val IArray = itemUtils.getItemsByRegexRegistryName("industrialforegoing.*");
for item in IArray {
    mods.jei.JEI.removeAndHide(item);
}
print("Initialized 'if.zs'");