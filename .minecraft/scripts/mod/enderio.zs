import crafttweaker.item.IItemStack;
//misc
recipes.remove(<enderio:item_material:66>);
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material:66>,[[<enderio:block_end_iron_bars>,<ore:ingotEndSteel>,<enderio:block_end_iron_bars>],[<ore:ingotEndSteel>,<contenttweaker:elite_circuit>,<ore:ingotEndSteel>],[<enderio:block_end_iron_bars>,<ore:ingotEndSteel>,<enderio:block_end_iron_bars>]]);
recipes.addShaped(<enderio:item_material>,[[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>],[<ore:ingotIron>,<contenttweaker:advanced_circuit>,<ore:ingotIron>],[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>]]);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:10>);
recipes.replaceAllOccurences(<enderio:item_material:11>, <ore:gearIron>);

recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:73>);
recipes.remove(<enderio:item_endergy_conduit:11>);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:12>,<ore:gearIron>,<liquid:energetic_alloy>,144,true,200);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:13>,<ore:gearIron>,<liquid:vibrant_alloy>,144,true,200);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:73>,<ore:gearIron>,<liquid:dark_steel>,144,true,200);
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:12>,<thermalfoundation:material:24>,<liquid:energetic_alloy> * 144,8000);
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:13>,<thermalfoundation:material:24>,<liquid:vibrant_alloy> * 144,8000);
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:73>,<thermalfoundation:material:24>,<liquid:dark_steel> * 144,8000);
mods.immersiveengineering.BottlingMachine.addRecipe(<enderio:item_material:12>, <ore:gearIron>, <liquid:energetic_alloy> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<enderio:item_material:13>, <ore:gearIron>, <liquid:vibrant_alloy> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<enderio:item_material:73>, <ore:gearIron>, <liquid:dark_steel> * 144);



recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.remove(<enderio:item_capacitor_melodic>);
recipes.remove(<enderio:item_capacitor_stellar>);
recipes.addShaped(<enderio:item_basic_capacitor:2>,[[<enderio:item_alloy_ingot:2>,<minecraft:glowstone>,<enderio:item_alloy_ingot:2>],[<enderio:item_basic_capacitor:1>,<contenttweaker:basic_circuit>,<enderio:item_basic_capacitor:1>],[<enderio:item_alloy_ingot:2>,<minecraft:glowstone>,<enderio:item_alloy_ingot:2>]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>,[[<enderio:item_alloy_endergy_ingot:1>,<minecraft:prismarine_crystals>,<enderio:item_alloy_endergy_ingot:1>],[<enderio:item_basic_capacitor:2>,<contenttweaker:advanced_circuit>,<enderio:item_basic_capacitor:2>],[<enderio:item_alloy_endergy_ingot:1>,<minecraft:prismarine_crystals>,<enderio:item_alloy_endergy_ingot:1>]]);
recipes.addShaped(<enderio:item_capacitor_melodic>,[[<enderio:item_alloy_endergy_ingot:2>,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_capacitor_crystalline>,<contenttweaker:elite_circuit>,<enderio:item_capacitor_crystalline>],[<enderio:item_alloy_endergy_ingot:2>,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<enderio:item_capacitor_stellar>,[[<enderio:item_alloy_endergy_ingot:3>,<minecraft:nether_star>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_capacitor_melodic>,<contenttweaker:ultimate_circuit>,<enderio:item_capacitor_melodic>],[<enderio:item_alloy_endergy_ingot:3>,<minecraft:nether_star>,<enderio:item_alloy_endergy_ingot:3>]]);
