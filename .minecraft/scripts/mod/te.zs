//流体精炼机
mods.thermalexpansion.Refinery.addRecipe(<liquid:high_alchemy>*100,null,<liquid:alchemical_dissovent>*1000,16384);
//删除
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1024>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1025>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1026>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:1027>);
//药水酿造机
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fire_solvent>*500,<extraalchemy:essence_fire>,<liquid:high_alchemy>*200,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:terra_solvent>*500,<extraalchemy:essence_earth>,<liquid:high_alchemy>*200,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:aqua_solvent>*500,<extraalchemy:essence_water>,<liquid:high_alchemy>*200,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:aer_solvent>*500,<extraalchemy:essence_wind>,<liquid:high_alchemy>*200,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:pyrotheum>*250,<thermalfoundation:material:1024>,<liquid:fire_solvent>*250,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:petrotheum>*250,<thermalfoundation:material:1027>,<liquid:terra_solvent>*250,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:cryotheum>*250,<thermalfoundation:material:1025>,<liquid:aqua_solvent>*250,32768);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:aerotheum>*250,<thermalfoundation:material:1026>,<liquid:aer_solvent>*250,32768);

