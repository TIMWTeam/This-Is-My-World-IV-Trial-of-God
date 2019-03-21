import mods.techguns.ChemLab;

//silicon
furnace.remove(<projectred-core:resource_item:300>);
mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:silicon_low_purity>, <projectred-core:resource_item:250>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<projectred-core:resource_item:300>, <projectred-core:resource_item:250>, <immersiveengineering:material:7>, 200, 512);


ChemLab.addRecipe(<contenttweaker:silicon_low_purity>,1,<minecraft:dirt>,0,<liquid:liquidchlorine>*250,false,<contenttweaker:silicon_chlorine>*1,<liquid:water>*0,20);
ChemLab.addRecipe(<contenttweaker:silicon_chlorine>,1,<minecraft:dirt>,0,<liquid:liquidhydrogen>*250,false,<contenttweaker:silicon_high_purity>*1,<liquid:water>*0,20);


mods.mekanism.reaction.addRecipe(<contenttweaker:silicon_low_purity>, <liquid:liquidchlorine>, <gas:hydrogen>, <contenttweaker:silicon_high_purity> * 1, <gas:hydrogenchloride>, 50000, 2000);

//液态煤炭
mods.immersiveengineering.Refinery.addRecipe(<liquid:crude_oil> * 8, <liquid:coal> * 8, <liquid:ethanol> * 16, 2048);

//plastic
//ChemLab.addRecipe(<ore:dustSulfur>.firstItem,2,<minecraft:dirt>,0,<liquid:ethanol>*250,false,null,<liquid:liquidethene>*250,20);
//recipes.remove(<industrialforegoing:latex_processing_unit>);
