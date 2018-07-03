recipes.remove(<environmentaltech:laser_lens>);
recipes.addShaped(<environmentaltech:laser_lens>, [[<thermalfoundation:glass_alloy:6>, null, <thermalfoundation:glass_alloy:6>],
[<thermalfoundation:glass_alloy:6>, <mekanism:enrichedalloy>, <thermalfoundation:glass_alloy:6>], 
[<thermalfoundation:glass_alloy:6>, null, <thermalfoundation:glass_alloy:6>]]);

recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode>, [[<enderio:item_alloy_ingot:8>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:8>],
[<enderio:item_alloy_ingot:8>, <mekanism:enrichedalloy>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <ore:alloyAdvanced>, <enderio:item_alloy_ingot:8>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>, [[<environmentaltech:litherite>, <actuallyadditions:block_crystal_empowered:4>, <environmentaltech:litherite>],
[<environmentaltech:litherite>, <environmentaltech:diode>, <environmentaltech:litherite>], 
[<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_2>, [[<galacticraftcore:basic_block_core:12>, <galacticraftcore:basic_block_core:12>, <galacticraftcore:basic_block_core:12>],
[<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>], 
[<ore:blockErodium>, <ore:etLaserLens>, <ore:blockErodium>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_3>, [[<galacticraftplanets:mars:8>, <galacticraftplanets:mars:8>, <galacticraftplanets:mars:8>],
[<ore:blockKyronite>, <environmentaltech:void_ore_miner_cont_2>, <ore:blockKyronite>], 
[<ore:blockKyronite>, <ore:etLaserLens>, <ore:blockKyronite>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_4>, [[<extraplanets:jupiter:8>, <extraplanets:jupiter:8>, <extraplanets:jupiter:8>],
[<ore:blockPladium>, <environmentaltech:void_ore_miner_cont_3>, <ore:blockPladium>], 
[<ore:blockPladium>, <ore:etLaserLens>, <ore:blockPladium>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_5>, [[<extraplanets:neptune:7>, <extraplanets:neptune:7>, <extraplanets:neptune:7>],
[<ore:blockIonite>, <environmentaltech:void_ore_miner_cont_4>, <ore:blockIonite>],
[<ore:blockIonite>, <ore:etLaserLens>, <ore:blockIonite>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_6>, [[<extraplanets:eris:7>, <extraplanets:eris:7>, <extraplanets:eris:7>],
[<ore:blockAethium>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockAethium>], 
[<ore:blockAethium>, <ore:etLaserLens>, <ore:blockAethium>]]);