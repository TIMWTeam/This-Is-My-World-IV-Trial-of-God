
//Compactor

//Pulverizer
//mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
//mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:70>,<thermalfoundation:ore:6>,4000,<thermalfoundation:material:70>,5);

//misc
recipes.addShaped(<thermalexpansion:frame:64>,[[<thermalfoundation:material:321>,<ore:blockGlassColorless>,<thermalfoundation:material:321>],[<ore:blockGlassColorless>,<contenttweaker:advanced_circuit>,<ore:blockGlassColorless>],[<thermalfoundation:material:321>,<ore:blockGlassColorless>,<thermalfoundation:material:321>]]);

recipes.removeByRecipeName("redstonearsenal:gem_crystal_flux");
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:diamond>,<liquid:redstone>);
mods.thermalexpansion.Transposer.addFillRecipe(<redstonearsenal:material:160>,<botania:manaresource:2>,<liquid:redstone>*500,2000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:evilcraftblood>*100,null,<liquid:lifeessence>*1000,8000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:water>*500,null,<liquid:lava>,8000);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:rotten_flesh>);

//mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 1600, <thermalfoundation:material:70>, 4500);
//mods.thermalexpansion.Compactor.removeGearRecipe(<thermalfoundation:material:70>);

recipes.remove(<thermalexpansion:device:4>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);





