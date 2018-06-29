val IArray = itemUtils.getItemsByRegexRegistryName("ic2.*");
for item in IArray {
    recipes.remove(item);
}