//--------------------base--------------------
var earth = <extraalchemy:essence_earth>;
var wind = <extraalchemy:essence_wind>;
var water = <extraalchemy:essence_water>;
var fire = <extraalchemy:essence_fire>;
var philo = <projecte:item.pe_philosophers_stone>;
//--------------------earth--------------------
recipes.addShapeless(<minecraft:cobblestone>, [philo, <ore:stone>]);
recipes.addShapeless(<minecraft:dirt>, [philo, <ore:cobblestone>]);
recipes.addShapeless(<minecraft:sand>, [philo, <minecraft:dirt>]);
recipes.addShapeless(<minecraft:stone>, [philo, <ore:sand>]);
//------------------essence------------------
//earth
recipes.addShaped(earth, [[<ore:earth>, <ore:earth>, <ore:earth>], [<ore:earth>, philo, <ore:earth>], [<ore:earth>, <ore:earth>, <ore:earth>]]);
//water
recipes.addShaped(water, [[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>], [<ore:treeLeaves>, philo, <ore:treeLeaves>], [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);
recipes.addShaped(water, [[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], [<ore:treeSapling>, philo, <ore:treeSapling>], [<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>]]);
recipes.addShapeless(water, [philo, <minecraft:water_bucket>]);
//fire
recipes.addShaped(fire, [[<ore:clumpFuel>, <ore:clumpFuel>, <ore:clumpFuel>], [<ore:clumpFuel>, philo, <ore:clumpFuel>], [<ore:clumpFuel>, <ore:clumpFuel>, <ore:clumpFuel>]]);
recipes.addShaped(fire, [[null, <minecraft:gunpowder>, null], [<minecraft:gunpowder>, philo, <minecraft:gunpowder>], [null, <minecraft:gunpowder>, null]]);
recipes.addShaped(fire, [[null, <minecraft:blaze_powder>, null], [<minecraft:blaze_powder>, philo, <minecraft:blaze_powder>], [null, <minecraft:blaze_powder>, null]]);
//wind
recipes.addShapeless(wind, [philo, <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>), <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>), <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>), <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>)]);

//------------------material------------------
recipes.addShaped(<extraalchemy:alchemical_dissovent>,[[<extraalchemy:essence_earth>,<extraalchemy:essence_fire>,<extraalchemy:essence_earth>],[<extraalchemy:essence_fire>,<minecraft:glass_bottle>,<extraalchemy:essence_fire>],[<extraalchemy:essence_earth>,<extraalchemy:essence_fire>,<extraalchemy:essence_earth>]]);
recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "alchemical_dissovent", Amount: 1000}),[[null,<extraalchemy:alchemical_dissovent>,null],[<extraalchemy:alchemical_dissovent>,<minecraft:bucket>,<extraalchemy:alchemical_dissovent>],[null,<extraalchemy:alchemical_dissovent>,null]]);
recipes.addShapeless(<thermalfoundation:material:128>, [<ic2:ingot:2>]);
//redstone
recipes.addShaped(<minecraft:redstone>, [[<ore:button>, <ore:button>, <ore:button>], [<ore:button>, philo, <ore:button>], [<ore:button>, <ore:button>, <ore:button>]]);
recipes.addShaped(<minecraft:redstone>, [[null, <ore:plate>, null], [<ore:plate>, philo, <ore:plate>], [null, <ore:plate>, null]]);
recipes.addShapeless(<minecraft:redstone> * 4, [philo, <minecraft:light_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:redstone> * 8, [philo, <minecraft:heavy_weighted_pressure_plate>]);
//glowstone
recipes.addShaped(<minecraft:glowstone_dust> * 4, [[null, <randomthings:advancedredstonetorch_on>, null], [<randomthings:advancedredstonetorch_on>, philo, <randomthings:advancedredstonetorch_on>], [null, <randomthings:advancedredstonetorch_on>, null]]);

//leather
<ore:leather>.remove(<minecraft:leather>);
recipes.remove(<minecraft:leather>);
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);
//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:rotten_flesh>);
mods.integrateddynamics.DryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
mods.integrateddynamics.MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
mods.bloodmagic.AlchemyTable.removeRecipe([<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:flint>, <minecraft:water_bucket>]);
mods.bloodmagic.AlchemyArray.addRecipe(<primal:hide_raw>, <primal:thatching_wet>, <bloodmagic:component:22>, "bloodmagic:textures/models/AlchemyArrays/bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
mods.immersiveengineering.Squeezer.removeItemRecipe(<minecraft:leather>);
mods.primal.DryingRack.removeRecipe("primal:hide_tanned");
mods.primal.DryingRack.addNonRottingRecipe("custom:leather", 16, <primal:hide_tanned>, <primal:leather_boiled>);
mods.primal.Cauldron.removeRecipe("primal:boiled_leather");
recipes.removeByRecipeName("primal:leather_boiled");
recipes.addShapeless(<minecraft:leather>, [<ore:leather>]);
recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>);

//------------------nether------------------
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>, <ore:cobblestone>, <liquid:lava>, 100, true, 20);
mods.bloodmagic.BloodAltar.addRecipe(<minecraft:soul_sand>, <minecraft:sand>, 0, 2000, 50, 5);

//-------------------misc-------------------
recipes.addShaped(<minecraft:paper>*3,[[<ore:paper>,<ore:paper>,<ore:paper>]]);
recipes.addShaped(<thermalfoundation:material:800> * 2, [[<ore:toolHammer>],[<ore:plankWood>]]);
recipes.addShaped(<minecraft:beacon>,[[<ore:paneGlassColorless>,<astralsorcery:itemcraftingcomponent:3>,<ore:paneGlassColorless>],[<ore:paneGlassColorless>,<bloodmagic:activation_crystal>,<ore:paneGlassColorless>],[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]]);


recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_sword>);
recipes.addShaped(<minecraft:stone_shovel>,[[<minecraft:wooden_shovel>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<ore:cobblestone>,<minecraft:wooden_pickaxe>,<ore:cobblestone>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:stone_axe>,[[<ore:cobblestone>,<minecraft:wooden_axe>],[<ore:cobblestone>,<ore:stickWood>],[null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_hoe>,[[<ore:cobblestone>,<minecraft:wooden_hoe>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_sword>,[[<minecraft:wooden_sword>],[<ore:cobblestone>],[<ore:stickWood>]]);

//seeds
vanilla.seeds.removeSeed(<extrautils2:enderlilly>);

mods.thermalexpansion.Infuser.addRecipe(<contenttweaker:citron>,<contenttweaker:grapefruit>,409600);
mods.techguns.ChargingStation.addRecipe(<contenttweaker:grapefruit>,<contenttweaker:citron>,409600);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:grapefruit>,<minecraft:dye:11>,3,4000,100,0);
//drop
<entity:minecraft:villager>.addDrop(<contenttweaker:evil_heart>);