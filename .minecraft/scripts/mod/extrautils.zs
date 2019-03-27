//machine-craft
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

//misc
recipes.remove(<extrautils2:teleporter:1>);




