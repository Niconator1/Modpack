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

recipes.remove(<fluxnetworks:fluxblock>);
recipes.addShaped(<fluxnetworks:fluxblock>, [[<fluxnetworks:flux:*>, <fluxnetworks:fluxcore:*>, <fluxnetworks:flux:*>], 
[<fluxnetworks:fluxcore:*>, <extraplanets:ultimate_battery>.withTag({electricity: 200000.0 as float}), <fluxnetworks:fluxcore:*>], 
[<fluxnetworks:flux:*>, <fluxnetworks:fluxcore:*>, <fluxnetworks:flux:*>]]);
