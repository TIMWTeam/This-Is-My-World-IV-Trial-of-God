//流体精炼机
//删除
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1024>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1025>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1026>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1027>);

recipes.addShaped(<extraalchemy:essence_fire>,[[<extraalchemy:essence_fire>]]);
recipes.addShaped(<extraalchemy:essence_earth>,[[<extraalchemy:essence_earth>]]);
recipes.addShaped(<extraalchemy:essence_water>,[[<extraalchemy:essence_water>]]);
recipes.addShaped(<extraalchemy:essence_wind>,[[<extraalchemy:essence_wind>]]);

//药水酿造机
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fire_solvent>*100,<extraalchemy:essence_fire>,<liquid:alchemical_dissovent>*100,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:terra_solvent>*100,<extraalchemy:essence_earth>,<liquid:alchemical_dissovent>*100,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:aqua_solvent>*100,<extraalchemy:essence_water>,<liquid:alchemical_dissovent>*100,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:aer_solvent>*100,<extraalchemy:essence_wind>,<liquid:alchemical_dissovent>*100,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:pyrotheum>*250,<thermalfoundation:material:1024>,<liquid:fire_solvent>*250,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:petrotheum>*250,<thermalfoundation:material:1027>,<liquid:terra_solvent>*250,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:cryotheum>*250,<thermalfoundation:material:1025>,<liquid:aqua_solvent>*250,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:aerotheum>*250,<thermalfoundation:material:1026>,<liquid:aer_solvent>*250,32768);
//蓝石
mods.thermalexpansion.Transposer.addFillRecipe(<projectred-core:resource_item:105>,<minecraft:redstone>,<liquid:water>*100,1000);
