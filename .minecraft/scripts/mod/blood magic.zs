recipes.addShaped(<bloodmagic:altar>,[[<minecraft:stone>,null,<minecraft:stone>],[<minecraft:stone>,<minecraft:furnace>,<minecraft:stone>],[<minecraft:gold_ingot>,<tconstruct:edible:3>,<minecraft:gold_ingot>]]);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),<tconstruct:edible:3>,0,1000,50,0);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:soul_gem>,<minecraft:glass>,1,4000,200,0);

recipes.remove(<bloodmagic:blood_rune:5>);
recipes.addShaped(<bloodmagic:blood_rune:5>,[[<minecraft:stone>,<bloodmagic:slate:1>,<minecraft:stone>],[<minecraft:water_bucket>,<bloodmagic:blood_rune>,<minecraft:water_bucket>],[<minecraft:stone>,<bloodmagic:blood_orb>,<minecraft:stone>]]);


//blood->lifeessence
mods.tconstruct.Melting.removeRecipe(<liquid:blood>);
mods.tconstruct.Melting.addRecipe(<liquid:blood>*80,<minecraft:rotten_flesh>,340);
mods.tconstruct.Melting.addRecipe(<liquid:lifeessence>*10000,<contenttweaker:cropessence_lifeessence>,340);
mods.tconstruct.Casting.addBasinRecipe(<bloodmagic:decorative_brick>,<minecraft:stone>,<liquid:blood>,200,true,20);
mods.tconstruct.Alloy.addRecipe(<liquid:lifeessence>*100,[<liquid:water>*90,<liquid:blood>*10]);
mods.thermalexpansion.Refinery.addRecipe(<liquid:lifeessence>*1000,null,<liquid:blood>*100,2000);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lifeessence>*1600,<tconstruct:edible:3>,4500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lifeessence>*10000,<contenttweaker:cropessence_lifeessence>,20000);

//base








