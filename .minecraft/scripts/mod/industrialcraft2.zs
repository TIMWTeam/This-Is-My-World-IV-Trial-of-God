
//misc
recipes.remove(<ic2:crafting:4>);
recipes.remove(<ic2:ingot>);
recipes.replaceAllOccurences(<ic2:crafting:4>, <techreborn:plates:37>);
<ore:plateIridiumAlloy>.add(<ic2:crafting:4>);

//你尘鸽又不是什么恶魔，自动化的方案还是会给的
mods.immersiveengineering.BottlingMachine.addRecipe(<ic2:resource:11>, <ic2:scaffold:2>, <liquid:concrete>*250);
mods.immersiveengineering.Mixer.addRecipe(<liquid:concrete>*1000, <liquid:water>*250, [<ic2:dust:15>, <ic2:dust:15>, <minecraft:sand>, <minecraft:gravel>], 2048);

//machine-craft
recipes.remove(<ic2:resource:24>);

recipes.remove(<ic2:resource:14>);
recipes.addShaped(<ic2:resource:14>*4,[[<thermalfoundation:material:323>,<ic2:resource:11>,<thermalfoundation:material:323>],[<ic2:resource:11>,<thermalfoundation:material:323>,<ic2:resource:11>],[<thermalfoundation:material:323>,<ic2:resource:11>,<thermalfoundation:material:323>]]);

recipes.remove(<ic2:te:22>);
recipes.addShaped(<ic2:te:22>,[[<ic2:plate:14>,<contenttweaker:ultimate_circuit>,<ic2:plate:14>],[<ic2:te:24>,<ic2:te:24>,<ic2:te:24>],[<ic2:plate:14>,<ic2:resource:13>,<ic2:plate:14>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:14>, <thermalfoundation:material:323>*9, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:plate:14>, <thermalfoundation:material:323>, <immersiveengineering:mold>, 8000, 9);

recipes.remove(<ic2:te:88>);
recipes.addShaped(<ic2:te:88>,[[<ic2:wrench>],[<ic2:resource:12>],[<ore:workbench>]]);

recipes.remove(<ic2:te:89>);
recipes.addShaped(<ic2:te:89>,[[<ic2:wrench>],[<ic2:te:88>],[<contenttweaker:advanced_circuit>]]);

recipes.addShaped(<ic2:te:92>,[[<thermalfoundation:material:328>,<contenttweaker:elite_circuit>,<thermalfoundation:material:328>],[<ic2:resource:13>,<ic2:lapotron_crystal:26>,<ic2:resource:13>],[<thermalfoundation:material:328>,<contenttweaker:elite_circuit>,<thermalfoundation:material:328>]]);

recipes.addShapeless(<ic2:te:93>,[<ic2:te:89>,<ic2:misc_resource:3>]);





