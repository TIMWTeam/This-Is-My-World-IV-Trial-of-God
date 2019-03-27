import crafttweaker.item.IItemStack;
//misc
recipes.removeByRecipeName("enderio:end_steel_chassis");
recipes.addShaped(<enderio:item_material:66>,[[<enderio:block_end_iron_bars>,<ore:ingotEndSteel>,<enderio:block_end_iron_bars>],[<ore:ingotEndSteel>,<contenttweaker:advanced_circuit>,<ore:ingotEndSteel>],[<enderio:block_end_iron_bars>,<ore:ingotEndSteel>,<enderio:block_end_iron_bars>]]);
recipes.removeByRecipeName("enderio:simple_chassis");
recipes.addShaped(<enderio:item_material>,[[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>],[<ore:ingotIron>,<contenttweaker:basic_circuit>,<ore:ingotIron>],[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>]]);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:10>);
recipes.replaceAllOccurences(<enderio:item_material:11>, <ore:gearIron>);

recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:73>);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:12>,<ore:gearIron>,<liquid:energetic_alloy>,144,true,200);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:13>,<ore:gearIron>,<liquid:vibrant_alloy>,144,true,200);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:73>,<ore:gearIron>,<liquid:dark_steel>,144,true,200);
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:12>,<thermalfoundation:material:24>,<liquid:energetic_alloy> * 144,8000);
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:13>,<thermalfoundation:material:24>,<liquid:vibrant_alloy> * 144,8000);
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:73>,<thermalfoundation:material:24>,<liquid:dark_steel> * 144,8000);
mods.immersiveengineering.BottlingMachine.addRecipe(<enderio:item_material:12>, <ore:gearIron>, <liquid:energetic_alloy> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<enderio:item_material:13>, <ore:gearIron>, <liquid:vibrant_alloy> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<enderio:item_material:73>, <ore:gearIron>, <liquid:dark_steel> * 144);




