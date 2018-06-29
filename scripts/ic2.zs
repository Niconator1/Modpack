print("Initializing 'ic2.zs'...");
val IArray = itemUtils.getItemsByRegexRegistryName("ic2.*");
for item in IArray {
    recipes.remove(item);
}
print("Initialized 'ic2.zs'");