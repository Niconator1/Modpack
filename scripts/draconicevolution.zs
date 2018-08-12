mods.jei.JEI.removeAndHide(<draconicevolution:dislocator>);
mods.jei.JEI.removeAndHide(<draconicevolution:dislocator_advanced>);
mods.jei.JEI.removeAndHide(<draconicevolution:dislocator_receptacle>);
mods.jei.JEI.removeAndHide(<draconicevolution:dislocator_pedestal>);
mods.jei.JEI.removeAndHide(<draconicevolution:reactor_component>);
mods.jei.JEI.removeAndHide(<draconicevolution:energy_storage_core>);
mods.jei.JEI.removeAndHide(<draconicevolution:energy_pylon>);

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>], 
[<ore:ingotGold>, <extraplanets:tier5_items:12>, <ore:ingotGold>], 
[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>]]);

recipes.remove(<draconicevolution:wyvern_helm>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_helm>, [
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_helm_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_helm_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_helm_emerald>, <stevescarts:modulecomponents:49>, <extrautils2:angelring:*>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_helm_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_helm_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_energy_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_helm_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_helm_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>]
]);

recipes.remove(<draconicevolution:wyvern_chest>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_chest>, [
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_chest_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_chest_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_chest_emerald>, <stevescarts:modulecomponents:49>, <extrautils2:angelring:*>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_chest_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_chest_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_energy_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_chest_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_chest_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>]
]);

recipes.remove(<draconicevolution:wyvern_legs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_legs>, [
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_pants_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_pants_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_pants_emerald>, <stevescarts:modulecomponents:49>, <extrautils2:angelring:*>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_pants_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_pants_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_energy_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_pants_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_pants_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>]
]);

recipes.remove(<draconicevolution:wyvern_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_boots>, [
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_boots_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_boots_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_boots_emerald>, <stevescarts:modulecomponents:49>, <extrautils2:angelring:*>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_boots_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_boots_emerald>, <stevescarts:modulecomponents:49>, <draconicevolution:wyvern_energy_core>, <stevescarts:modulecomponents:49>, <actuallyadditions:item_boots_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_boots_emerald>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>]
]);