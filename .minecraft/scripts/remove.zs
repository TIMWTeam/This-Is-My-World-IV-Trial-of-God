#priority 943

//PE
recipes.removeByRecipeName("projecte:philstone_smelt_minecraft_emerald_ore_32767");
recipes.removeByRecipeName("projecte:conversions/iron_to_ender_pearl");
recipes.removeByRecipeName("projecte:conversions/iron_to_gold");
recipes.removeByRecipeName("projecte:conversions/gold_to_iron");
recipes.removeByRecipeName("projecte:conversions/gold_to_diamond");
recipes.removeByRecipeName("projecte:conversions/diamond_to_gold");
recipes.removeByRecipeName("projecte:conversions/diamond_to_iron");
recipes.removeByRecipeName("projecte:conversions/diamond_to_emerald");
recipes.removeByRecipeName("projecte:conversions/emerald_to_diamond");
recipes.removeByRegex("projecte:philstone_smelt*");

//remove plate
recipes.remove(<ic2:forge_hammer>);
recipes.removeByRegex("immersiveengineering:material/plate_*");
recipes.removeByRegex("immersiveengineering:compat/plate_*");
recipes.removeByRegex("immersiveengineering:hammercrushing_*");
recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.removeByRecipeName("primal:plate");
recipes.removeByRecipeName("primal:plate_1");
recipes.removeByRecipeName("bronze_ingot");


//remove stick
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<advancedrocketry:productrod>);

//remove gear
mods.thermalexpansion.Compactor.removeGearRecipe(<evilcraft:dark_gem>);
recipes.remove(<redstonearsenal:material:96>);
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<libvulpes:productgear:7>);
recipes.remove(<advancedrocketry:productgear:1>);
recipes.remove(<advancedrocketry:productgear>);
recipes.removeByRegex("jaopca:item_gear*");

//machine frame
recipes.remove(<teslacorelib:machine_case>);
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:resource:13>);
recipes.remove(<techreborn:machine_frame>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:machine_base>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<overloaded:energy_core>);
recipes.remove(<overloaded:fluid_core>);
recipes.remove(<overloaded:item_core>);


//misc
recipes.remove(<bloodmagic:decorative_brick:2>);
recipes.removeByRecipeName("minecraft:paper");
recipes.removeByRecipeName("mekanism:paper");
recipes.removeByRecipeName("endercore:shapeless_paper");
recipes.removeByRecipeName("primal:paper");
recipes.remove(<thermalfoundation:upgrade:*>);
recipes.remove(<notenoughwands:acceleration_wand>);
recipes.removeByRecipeName("techguns:itemshared_62_copperwire");
recipes.remove(<overloaded:nether_star_block>);

