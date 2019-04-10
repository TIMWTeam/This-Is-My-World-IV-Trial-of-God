
//misc
recipes.remove(<projecte:item.pe_matter>);

recipes.remove(<projecte:dm_furnace>);
recipes.addShaped(<projecte:dm_furnace>,[[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<minecraft:furnace>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>]]);

recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.addShaped(<projecte:item.pe_transmutation_tablet>,[[<projecte:matter_block>,<projecte:matter_block:1>,<projecte:matter_block>],[<projecte:matter_block:1>,<projecte:transmutation_table>,<projecte:matter_block:1>],[<projecte:matter_block>,<projecte:matter_block:1>,<projecte:matter_block>]]);

recipes.remove(<projecte:relay_mk1>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);



mods.projecte.WorldTransmutation.remove(<minecraft:sapling>, <minecraft:sapling:5>, <minecraft:sapling:4>);
mods.projecte.WorldTransmutation.add(<minecraft:sapling>, <minecraft:sapling:5>, <integrateddynamics:menril_sapling>);
mods.projecte.WorldTransmutation.add(<minecraft:sapling>, <integrateddynamics:menril_sapling>, <primal:sapling>);
mods.projecte.WorldTransmutation.add(<minecraft:sapling>, <primal:sapling>, <primal:sapling:1>);
mods.projecte.WorldTransmutation.add(<minecraft:sapling>, <primal:sapling:1>, <minecraft:sapling:4>);
