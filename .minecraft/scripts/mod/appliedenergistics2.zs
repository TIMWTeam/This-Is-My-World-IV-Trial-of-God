//Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>,[[<ore:ingotIron>,<minecraft:sticky_piston>,<ore:ingotIron>],[<ore:crystalFluix>,<contenttweaker:basic_circuit>,<ore:dustSalt>],[<ore:ingotIron>,<minecraft:sticky_piston>,<ore:ingotIron>]]);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:15>, <minecraft:gold_block>, false, <thermalfoundation:material:32>, <contenttweaker:basic_circuit>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:14>, <minecraft:diamond_block>, false, <thermalfoundation:material:32>, <contenttweaker:basic_circuit>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:quartz_block>, false, <thermalfoundation:material:32>, <contenttweaker:basic_circuit>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:19>, <contenttweaker:silicon_low_purity>, false, <thermalfoundation:material:32>, <contenttweaker:basic_circuit>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:20>, <contenttweaker:silicon_low_purity>, true, <appliedenergistics2:material:19>);
mods.appliedenergistics2.Inscriber.addRecipe(<contenttweaker:imprint_silicon_plate>, <contenttweaker:silicon_plate>, false, <thermalfoundation:material:320>);

//misc
mods.techguns.ChargingStation.addRecipe(<appliedenergistics2:material>,<appliedenergistics2:material:1>,8000);

recipes.removeByRecipeName("appliedenergistics2:misc/grindstone");
recipes.addShaped(<appliedenergistics2:grindstone>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<minecraft:flint>, <ore:stone>, <minecraft:flint>], [<ore:cobblestone>, <minecraft:flint>, <ore:cobblestone>]]);




