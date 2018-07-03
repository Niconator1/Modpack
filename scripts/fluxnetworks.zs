recipes.remove(<fluxnetworks:fluxblock>);
recipes.addShaped(<fluxnetworks:fluxblock>, [[<fluxnetworks:flux:*>, <fluxnetworks:fluxcore:*>, <fluxnetworks:flux:*>], 
[<fluxnetworks:fluxcore:*>, <extraplanets:ultimate_battery>.withTag({electricity: 200000.0 as float}), <fluxnetworks:fluxcore:*>], 
[<fluxnetworks:flux:*>, <fluxnetworks:fluxcore:*>, <fluxnetworks:flux:*>]]);

recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore:*>, <fluxnetworks:fluxblock>], 
[<fluxnetworks:fluxcore:*>, <minecraft:redstone_block:*>, <fluxnetworks:fluxcore:*>],
[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore:*>, <fluxnetworks:fluxblock>]]);
