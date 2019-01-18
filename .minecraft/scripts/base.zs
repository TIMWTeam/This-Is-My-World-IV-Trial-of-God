var stone=<mysticalagriculture:stone_essence>;
var fire=<mysticalagriculture:fire_essence>;
var water=<mysticalagriculture:water_essence>;
var dirt=<mysticalagriculture:dirt_essence>;
var wood=<mysticalagriculture:wood_essence>;
var philo=<projecte:item.pe_philosophers_stone>;

recipes.remove(<projecte:item.pe_philosophers_stone>);
//------------------essence------------------
//stone-water-fire-dirt
recipes.addShapeless(stone, [philo,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]);
recipes.addShapeless(stone, [philo,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]);
recipes.addShapeless(wood, [philo,<minecraft:log:*>,<minecraft:log:*>,<minecraft:log:*>,<minecraft:log:*>,<minecraft:log:*>,<minecraft:log:*>]);
recipes.addShapeless(water, [philo,<minecraft:leaves:*>,<minecraft:leaves:*>,<minecraft:leaves:*>,<minecraft:leaves:*>,<minecraft:leaves:*>]);
recipes.addShapeless(fire, [philo,<minecraft:coal:1>]);
recipes.addShapeless(water*4, [philo,<minecraft:water_bucket>]);
recipes.addShapeless(fire*4, [philo,<minecraft:lava_bucket>]);
recipes.addShapeless(dirt, [philo,<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>]);
recipes.addShapeless(dirt, [philo,<minecraft:grass>]);

//------------------material------------------
recipes.addShaped(<randomthings:naturecore>, [[dirt,stone,dirt],[stone,philo,stone],[dirt,stone,dirt]]);
recipes.addShaped(<minecraft:gold_ingot>, [[fire,stone,fire],[stone,philo,stone],[fire,stone,fire]]);
//redstone
recipes.addShapeless(<minecraft:redstone>, [philo,<ore:button>]);
recipes.addShapeless(<minecraft:redstone>, [philo,<ore:plate>]);
recipes.addShapeless(<minecraft:redstone>*8, [philo,<minecraft:light_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:redstone>*2, [philo,<minecraft:heavy_weighted_pressure_plate>]);
//glowstone
recipes.addShapeless(<minecraft:glowstone_dust>, [philo,<ore:torch>,<ore:torch>,<ore:torch>,<ore:torch>]);
recipes.addShapeless(<minecraft:glowstone_dust>*4, [philo,<randomthings:advancedredstonetorch_on>]);

//leather
recipes.remove(<minecraft:leather>);
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:rotten_flesh>);
mods.bloodmagic.AlchemyTable.removeRecipe([<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:flint>,<minecraft:water_bucket>]);
recipes.addShapeless(<minecraft:leather>*3,[<ore:toolWorkBlade>,<primal:hide_tanned>]);
mods.bloodmagic.AlchemyArray.addRecipe(<primal:pelt_animal_large>, <primal:thatching_wet>, <bloodmagic:component:22>,"bloodmagic:textures/models/AlchemyArrays/bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");


//------------------nether------------------
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>,<ore:cobblestone>,<liquid:lava>,100,true,20);


