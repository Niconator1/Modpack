mods.jei.JEI.removeAndHide(<draconicevolution:dislocator>);
mods.jei.JEI.removeAndHide(<draconicevolution:dislocator_advanced>);
mods.jei.JEI.removeAndHide(<draconicevolution:dislocator_receptacle>);
mods.jei.JEI.removeAndHide(<draconicevolution:dislocator_pedestal>);
mods.jei.JEI.removeAndHide(<draconicevolution:reactor_component>);

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>], 
[<ore:ingotGold>, <extraplanets:tier5_items:12>, <ore:ingotGold>], 
[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>]]);

recipes.remove(<draconicevolution:energy_storage_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:energy_storage_core>, [
	[<draconicevolution:wyvern_core>, <thermaldynamics:duct_0:5>, <extendedcrafting:storage:7>, <extendedcrafting:trimmed:5>, <magicbees:resource:13>, <extendedcrafting:trimmed:5>, <extendedcrafting:storage:7>, <thermaldynamics:duct_0:5>, <draconicevolution:wyvern_core>], 
	[<thermaldynamics:duct_0:5>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <thermaldynamics:duct_0:5>], 
	[<extendedcrafting:storage:7>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:trimmed:5>, <extrautils2:opinium:4>, <enderio:block_cap_bank:3>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <enderio:block_cap_bank:3>, <extrautils2:opinium:4>, <extendedcrafting:trimmed:5>], 
	[<magicbees:resource:13>, <extrautils2:opinium:4>, <enderio:block_cap_bank:3>, <draconicevolution:awakened_core>, <fluxnetworks:gargantuanfluxstorage>, <draconicevolution:awakened_core>, <enderio:block_cap_bank:3>, <extrautils2:opinium:4>, <magicbees:resource:13>], 
	[<extendedcrafting:trimmed:5>, <extrautils2:opinium:4>, <enderio:block_cap_bank:3>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <enderio:block_cap_bank:3>, <extrautils2:opinium:4>, <extendedcrafting:trimmed:5>], 
	[<extendedcrafting:storage:7>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <extendedcrafting:storage:7>], 
	[<thermaldynamics:duct_0:5>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <thermaldynamics:duct_0:5>], 
	[<draconicevolution:wyvern_core>, <thermaldynamics:duct_0:5>, <extendedcrafting:storage:7>, <extendedcrafting:trimmed:5>, <magicbees:resource:13>, <extendedcrafting:trimmed:5>, <extendedcrafting:storage:7>, <thermaldynamics:duct_0:5>, <draconicevolution:wyvern_core>]
]);

recipes.remove(<draconicevolution:energy_pylon>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:energy_pylon>*2, [
	[<draconicevolution:wyvern_core>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <mekanism:basicblock2:4>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <draconicevolution:wyvern_core>], 
	[<thermaldynamics:duct_0:9>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <thermaldynamics:duct_0:9>], 
	[<thermaldynamics:duct_0:9>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxpoint>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <thermaldynamics:duct_0:9>], 
	[<thermaldynamics:duct_0:9>, <extrautils2:opinium:4>, <fluxnetworks:fluxplug>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <fluxnetworks:fluxplug>, <extrautils2:opinium:4>, <thermaldynamics:duct_0:9>], 
	[<mekanism:basicblock2:4>, <extrautils2:opinium:4>, <fluxnetworks:fluxplug>, <draconicevolution:awakened_core>, <mekanism:machineblock3>, <draconicevolution:awakened_core>, <fluxnetworks:fluxplug>, <extrautils2:opinium:4>, <mekanism:basicblock2:4>], 
	[<thermaldynamics:duct_0:9>, <extrautils2:opinium:4>, <fluxnetworks:fluxplug>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <fluxnetworks:fluxplug>, <extrautils2:opinium:4>, <thermaldynamics:duct_0:9>], 
	[<thermaldynamics:duct_0:9>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxpoint>, <fluxnetworks:fluxpoint>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <thermaldynamics:duct_0:9>], 
	[<thermaldynamics:duct_0:9>, <draconicevolution:wyvern_core>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <extrautils2:opinium:4>, <draconicevolution:wyvern_core>, <thermaldynamics:duct_0:9>], 
	[<draconicevolution:wyvern_core>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <mekanism:basicblock2:4>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <draconicevolution:wyvern_core>]
]);

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