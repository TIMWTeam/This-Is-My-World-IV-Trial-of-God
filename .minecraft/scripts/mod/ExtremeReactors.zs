//misc
recipes.removeByRecipeName("bigreactors:block_ludicrite_enderium");
furnace.remove(<bigreactors:ingotgraphite>);


//machine-craft
recipes.remove(<bigreactors:reactorpowertaptesla>);
recipes.remove(<bigreactors:turbinepowertaptesla>);

recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>*4,[[<bigreactors:ingotgraphite>,<ic2:resource:11>,<bigreactors:ingotgraphite>],[<ic2:resource:11>,<bigreactors:ingotgraphite>,<ic2:resource:11>],[<bigreactors:ingotgraphite>,<ic2:resource:11>,<bigreactors:ingotgraphite>]]);

recipes.remove(<bigreactors:reactorredstoneport>);
recipes.addShaped(<bigreactors:reactorredstoneport>,[[<bigreactors:reactorcasing>,<minecraft:redstone>,<bigreactors:reactorcasing>],[<minecraft:redstone>,<contenttweaker:basic_circuit>,<minecraft:redstone>],[<bigreactors:reactorcasing>,<minecraft:redstone>,<bigreactors:reactorcasing>]]);

recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf>,[[<bigreactors:reactorcasing>,<minecraft:redstone>,<bigreactors:reactorcasing>],[<minecraft:redstone>,<contenttweaker:advanced_circuit>,<minecraft:redstone>],[<bigreactors:reactorcasing>,<minecraft:redstone>,<bigreactors:reactorcasing>]]);

recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>,[[<bigreactors:reactorcasing>,<extrautils2:screen>,<bigreactors:reactorcasing>],[<ore:ingotUranium>,<contenttweaker:elite_circuit>,<ore:ingotUranium>],[<bigreactors:reactorcasing>,<bigreactors:reactorcasing>,<bigreactors:reactorcasing>]]);

recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing>*4,[[<thermalfoundation:material:160>,<ic2:resource:11>,<thermalfoundation:material:160>],[<ic2:resource:11>,<bigreactors:ingotblutonium>,<ic2:resource:11>],[<thermalfoundation:material:160>,<ic2:resource:11>,<thermalfoundation:material:160>]]);

recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing>*4,[[<thermalfoundation:material:160>,<ic2:resource:11>,<thermalfoundation:material:160>],[<ic2:resource:11>,<ic2:nuclear:7>,<ic2:resource:11>],[<thermalfoundation:material:160>,<ic2:resource:11>,<thermalfoundation:material:160>]]);

recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.addShaped(<bigreactors:turbinepowertaprf>,[[<bigreactors:turbinehousing>,<minecraft:redstone>,<bigreactors:turbinehousing>],[<minecraft:redstone>,<contenttweaker:advanced_circuit>,<minecraft:redstone>],[<bigreactors:turbinehousing>,<minecraft:redstone>,<bigreactors:turbinehousing>]]);

recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>,[[<bigreactors:turbinehousing>,<extrautils2:screen>,<bigreactors:turbinehousing>],[<bigreactors:ingotblutonium>,<contenttweaker:elite_circuit>,<bigreactors:ingotblutonium>],[<bigreactors:turbinehousing>,<bigreactors:turbinehousing>,<bigreactors:turbinehousing>]]);

recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>,[[<bigreactors:turbinehousing>,<extrautils2:screen>,<bigreactors:turbinehousing>],[<ic2:nuclear:7>,<contenttweaker:elite_circuit>,<ic2:nuclear:7>],[<bigreactors:turbinehousing>,<bigreactors:turbinehousing>,<bigreactors:turbinehousing>]]);

recipes.addShaped(<bigreactors:ingotgraphite>*8,[[<immersiveengineering:material:19>]]);



