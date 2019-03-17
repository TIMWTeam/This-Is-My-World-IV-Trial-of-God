//PE
recipes.removeShapeless(<minecraft:diamond>,[<projecte:item.pe_philosophers_stone>]);
recipes.removeShapeless(<minecraft:iron_ingot>,[<projecte:item.pe_philosophers_stone>]);
recipes.removeShapeless(<minecraft:ender_pearl>,[<projecte:item.pe_philosophers_stone>]);
recipes.removeShapeless(<minecraft:gold_ingot>,[<projecte:item.pe_philosophers_stone>]);

//remove plate
recipes.remove(<ic2:forge_hammer>);
recipes.removeByRegex("immersiveengineering:material/plate_*");
recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.removeByRecipeName("primal:plate");
recipes.removeByRecipeName("primal:plate_1");

recipes.removeByRecipeName("bronze_ingot");

//misc
recipes.removeByRecipeName("actuallyadditions:recipes148");

//machine frame
recipes.remove(<teslacorelib:machine_case>);
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:resource:13>);
recipes.remove(<techreborn:machine_frame>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:machine_base>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<overloaded:energy_core>);
recipes.remove(<overloaded:fluid_core>);
recipes.remove(<overloaded:item_core>);

//Cost reduction
recipes.remove(<rftools:powercell>);
recipes.remove(<rftools:crafter1>);
recipes.remove(<techguns:basicmachine:1>);
recipes.remove(<techguns:simplemachine:10>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.remove(<actuallyadditions:block_oil_generator>);

recipes.addShaped(<rftools:powercell>,[[<ore:ingotSteel>,<ore:blockRedstone>,<ore:ingotSteel>],[<ore:blockRedstone>,<actuallyadditions:block_misc:9>,<ore:blockRedstone>],[<ore:ingotSteel>,<ore:blockRedstone>,<ore:ingotSteel>]]);
recipes.addShaped(<rftools:crafter1>,[[null,<ore:workbench>,null],[<minecraft:redstone_torch>,<actuallyadditions:block_misc:9>,<minecraft:redstone_torch>],[null,<ore:workbench>,null]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>,[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],[<ore:dustRedstone>,<actuallyadditions:block_misc:9>,<ore:dustRedstone>],[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>]]);
recipes.addShaped(<actuallyadditions:block_oil_generator>,[[<ore:cobblestone>,<ore:cropCanola>,<ore:cobblestone>],[<ore:cobblestone>,<actuallyadditions:block_misc:9>,<ore:cobblestone>],[<ore:cobblestone>,<ore:cropCanola>,<ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:block_coal_generator>,[[<ore:cobblestone>,<ore:clumpFuel>,<ore:cobblestone>],[<ore:cobblestone>,<actuallyadditions:block_misc:9>,<ore:cobblestone>],[<ore:cobblestone>,<ore:clumpFuel>,<ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:block_heat_collector>,[[<minecraft:iron_bars>,<minecraft:repeater>,<minecraft:iron_bars>],[<techguns:itemshared:68>,<actuallyadditions:block_misc:9>,<techguns:itemshared:68>],[<minecraft:iron_bars>,<actuallyadditions:item_crystal:5>,<minecraft:iron_bars>]]);
recipes.addShaped(<techguns:basicmachine:1>,[[<ore:plateIron>,<ore:dustRedstone>,<ore:plateIron>],[<ore:plateIron>,<actuallyadditions:block_misc:9>,<ore:plateIron>],[<ore:plateIron>,<advancedrocketry:platepress>,<ore:plateIron>]]);
recipes.addShaped(<techguns:simplemachine:10>,[[<ore:plateSteel>,<ore:wireGold>,<ore:plateSteel>],[<techguns:itemshared:68>,<actuallyadditions:block_misc:9>,<techguns:itemshared:68>],[<ore:plateSteel>,<ore:wireGold>,<ore:plateSteel>]]);



