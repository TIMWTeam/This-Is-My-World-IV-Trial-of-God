
//misc
recipes.remove(<techreborn:ore:1>);
recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:30>);
furnace.remove(<techreborn:ingot:19>);
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>*5,[[<ore:ingotTungstensteel>,<ore:ingotTungstensteel>,<ore:ingotTungstensteel>],[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<techreborn:machine_frame:1>,[[null,<techreborn:plates:2>,null],[<contenttweaker:basic_circuit>,<mekanism:basicblock:8>,<contenttweaker:basic_circuit>],[null,<techreborn:plates:2>,null]]);
recipes.replaceAllOccurences(<ore:ingotRefinedIron>, <ore:ingotSteel>);

furnace.remove(<techreborn:ingot:20>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:20>, <techreborn:ingot:21>, <thermalfoundation:material:865>, 40, 2048);


//machine-craft
recipes.replaceAllOccurences(<techreborn:machine_frame>, <mekanism:basicblock:8>);
recipes.replaceAllOccurences(<ore:machineBlockBasic>, <mekanism:basicblock:8>);
recipes.replaceAllOccurences(<ore:machineBlockAdvanced>, <techreborn:machine_frame:1>);
recipes.addShaped(<mekanism:basicblock:8>,[[<techreborn:machine_frame>]]);