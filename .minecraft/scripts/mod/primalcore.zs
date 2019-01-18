

mods.primal.DryingRack.addRottingRecipe("rottfish0",16,50,<minecraft:fish>, <minecraft:rotten_flesh>,<primal:fish_cod_dried>);
mods.primal.DryingRack.addRottingRecipe("rottfish1",16,50,<minecraft:fish:1>, <primal:fish_salmon_dried>,<primal:fish_salmon_dried>);
mods.primal.DryingRack.addRottingRecipe("rottfish2",16,50,<minecraft:fish:2>, <primal:fish_clown_dried>,<primal:fish_clown_dried>);
mods.primal.DryingRack.addRottingRecipe("rottfish3",16,50,<minecraft:fish:3>, <primal:fish_puffer_dried>,<primal:fish_puffer_dried>);

<ore:rotten>.add([<primal:fish_cod_rotten>,<primal:fish_salmon_rotten>,<primal:fish_clown_rotten>,<primal:fish_puffer_rotten>,<primal:fish_lava_worm_rotten>, <primal:fish_lava_crawdad_rotten>, <primal:shark_meat_rotten>, <primal:gator_meat_rotten>, <primal:horse_meat_rotten>, <primal:wolf_meat_rotten>, <primal:ovis_meat_rotten>, <primal:pigman_meat_rotten>, <primal:bear_meat_rotten>, <primal:llama_meat_rotten>, <primal:bat_meat_rotten>]);
recipes.addShapeless(<minecraft:rotten_flesh>*2,[<ore:rotten>,<ore:toolWorkBlade>]);
//coal
furnace.remove(<minecraft:coal:1>);
recipes.addShapeless(<minecraft:coal:1>,[<primal:charcoal_fair>]);
recipes.addShapeless(<minecraft:coal:1>*5,[<primal:charcoal_good>,<primal:charcoal_good>,<primal:charcoal_good>,<primal:charcoal_good>]);
recipes.addShapeless(<minecraft:coal:1>*3,[<primal:charcoal_high>,<primal:charcoal_high>]);









