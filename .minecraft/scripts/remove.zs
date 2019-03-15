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

//misc
recipes.removeByRecipeName("actuallyadditions:recipes148");


