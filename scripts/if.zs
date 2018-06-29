print("Initializing 'if.zs'...");
val IArray = itemUtils.getItemsByRegexRegistryName("industrialforegoing.*");
for item in IArray {
    recipes.remove(item);
}
print("Initialized 'if.zs'");