//misc
recipes.remove(<mekanism:speedupgrade>);
recipes.addShaped(<mekanism:speedupgrade>,[[null,<ore:blockGlass>,null],[<mekanism:reinforcedalloy>,<contenttweaker:elite_circuit>,<mekanism:reinforcedalloy>],[null,<ore:blockGlass>,null]]);

recipes.remove(<mekanism:energyupgrade>);
recipes.addShaped(<mekanism:energyupgrade>,[[null,<ore:blockGlass>,null],[<mekanism:enrichedalloy>,<contenttweaker:advanced_circuit>,<mekanism:enrichedalloy>],[null,<ore:blockGlass>,null]]);

recipes.remove(<mekanism:anchorupgrade>);
recipes.addShaped(<mekanism:anchorupgrade>,[[null,<ore:blockGlass>,null],[<mekanism:atomicalloy>,<contenttweaker:ultimate_circuit>,<mekanism:atomicalloy>],[null,<ore:blockGlass>,null]]);

//machine-craft
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,[[<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>],[<minecraft:redstone>,<mekanism:basicblock:8>,<minecraft:redstone>],[<ore:ingotIron>,<ore:ingotOsmium>,<ore:ingotIron>]]);

recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>,[[<ore:ingotIron>,<mekanism:electrolyticcore>,<ore:ingotIron>],[<minecraft:redstone>,<mekanism:basicblock:8>,<minecraft:redstone>],[<ore:ingotIron>,<minecraft:redstone>,<ore:ingotIron>]]);

recipes.remove(<mekanismgenerators:generator:10>);
recipes.addShaped(<mekanismgenerators:generator:10>*2,[[<ore:ingotOsmium>,<bigreactors:turbinehousing>,<ore:ingotOsmium>],[<bigreactors:turbinehousing>,<ore:ingotOsmium>,<bigreactors:turbinehousing>],[<ore:ingotOsmium>,<bigreactors:turbinehousing>,<ore:ingotOsmium>]]);

recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1>*2,[[<mekanism:basicblock:8>,<bigreactors:reactorcasing>,<mekanism:basicblock:8>],[<bigreactors:reactorcasing>,<ic2:nuclear:7>,<bigreactors:reactorcasing>],[<mekanism:basicblock:8>,<bigreactors:reactorcasing>,<mekanism:basicblock:8>]]);

recipes.remove(<mekanism:machineblock2:10>);
recipes.addShaped(<mekanism:machineblock2:10>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<contenttweaker:basic_circuit>,<techguns:basicmachine:2>,<contenttweaker:basic_circuit>],[<mekanism:gastank>,<mekanism:basicblock:9>,<mekanism:gastank>]]);

recipes.remove(<mekanism:machineblock2>);
recipes.addShaped(<mekanism:machineblock2>,[[<minecraft:glass>,<contenttweaker:basic_circuit>,<minecraft:glass>],[<mekanism:gastank>,null,<mekanism:machineblock2:11>],[<minecraft:glass>,<contenttweaker:basic_circuit>,<minecraft:glass>]]);
//dt
mods.mekanism.separator.removeRecipe(<liquid:heavywater>);
mods.embers.Mixer.add(<liquid:liquiddeuterium>*16,[<liquid:heavywater>*10, <liquid:uranium>*10]);

