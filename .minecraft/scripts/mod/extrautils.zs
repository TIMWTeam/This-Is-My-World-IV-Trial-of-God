//machine-craft
recipes.remove(<extrautils2:rainbowgenerator:2>);
recipes.addShaped(<extrautils2:rainbowgenerator:2>,[[<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator"})],[<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),<advanced_solar_panels:crafting:13>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"})],[<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"})]]);
recipes.remove(<extrautils2:rainbowgenerator:1>);
recipes.addShaped(<extrautils2:rainbowgenerator:1>,[[<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"})],[<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),<advanced_solar_panels:crafting:13>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"})],[<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"})]]);
recipes.remove(<extrautils2:rainbowgenerator>);
recipes.addShaped(<extrautils2:rainbowgenerator>,[[<ic2:nuclear:10>,<extrautils2:rainbowgenerator:2>,<ic2:nuclear:10>],[<ic2:nuclear:10>,<ic2:nuclear:10>,<ic2:nuclear:10>],[<ic2:nuclear:10>,<extrautils2:rainbowgenerator:1>,<ic2:nuclear:10>]]);

recipes.remove(<extrautils2:teleporter:1>);
recipes.removeByRecipeName("extrautils2:machine_base");

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
recipes.addShapeless(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}),[<ic2:resource:12>,<minecraft:furnace>]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}),[[<ore:ingotIron>,<minecraft:piston>,<ore:ingotIron>],[<ore:ingotIron>,<ic2:resource:12>,<ore:ingotIron>],[<ore:ingotIron>,<minecraft:piston>,<ore:ingotIron>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<ic2:resource:12>,<ore:ingotIron>],[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),[[null,<minecraft:enchanted_book>,null],[<ore:gemDiamond>,<ic2:resource:12>,<ore:gemDiamond>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

recipes.remove(<extrautils2:terraformer:9>);
recipes.addShaped(<extrautils2:terraformer:9>,[[<ore:ingotIron>,<ore:gemDiamond>,<ore:ingotIron>],[<ore:treeSapling>,<ic2:resource:12>,<ore:treeSapling>],[<ore:ingotIron>,<ore:gemDiamond>,<ore:ingotIron>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),[[<ore:listAllveggie>,<ore:listAllveggie>,<ore:listAllveggie>],[<ore:listAllveggie>,<ore:listAllmeatraw>,<ore:listAllveggie>],[<minecraft:redstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:redstone>]]);
//misc
recipes.remove(<extrautils2:teleporter:1>);

mods.thaumcraft.Infusion.registerRecipe("enderlilly", "", <extrautils2:enderlilly>, 5, 
    [<aspect:alienis>*16, <aspect:herba>*8,<aspect:victus>*8], 
    <minecraft:wheat_seeds>, 
    [<minecraft:red_flower>,<minecraft:ender_pearl>,<minecraft:red_flower>,<minecraft:ender_pearl>]);

mods.thaumcraft.Infusion.registerRecipe("chorus_flower", "", <minecraft:chorus_flower>, 5, 
    [<aspect:alienis>*16, <aspect:herba>*8,<aspect:victus>*8], 
    <extrautils2:enderlilly>, 
    [<botania:manaresource:15>,<draconicevolution:draconium_dust>,<botania:manaresource:15>,<draconicevolution:draconium_dust>]);


