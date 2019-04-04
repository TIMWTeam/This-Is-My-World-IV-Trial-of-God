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
//fire
recipes.addShaped(fire, [[<ore:clumpFuel>, <ore:clumpFuel>, <ore:clumpFuel>], [<ore:clumpFuel>, philo, <ore:clumpFuel>], [<ore:clumpFuel>, <ore:clumpFuel>, <ore:clumpFuel>]]);
//wind
recipes.addShapeless(wind, [philo, <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>), <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>), <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>), <extraalchemy:air_bottle>.transformReplace(<minecraft:glass_bottle>)]);

//------------------material------------------
recipes.addShaped(<extraalchemy:alchemical_dissovent>,[[<extraalchemy:essence_earth>,<extraalchemy:essence_fire>,<extraalchemy:essence_earth>],[<extraalchemy:essence_fire>,<minecraft:glass_bottle>,<extraalchemy:essence_fire>],[<extraalchemy:essence_earth>,<extraalchemy:essence_fire>,<extraalchemy:essence_earth>]]);
recipes.addShapeless(<thermalfoundation:material:128>, [philo, <ore:ingotAlubrass>]);
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
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:rotten_flesh>);
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
recipes.replaceAllOccurences(<minecraft:paper>,<ore:paper>);
recipes.addShaped(<thermalfoundation:material:800> * 2, [[<ore:toolHammer>],[<ore:plankWood>]]);
recipes.addShaped(<minecraft:beacon>,[[<ore:paneGlassColorless>,<astralsorcery:itemcraftingcomponent:3>,<ore:paneGlassColorless>],[<ore:paneGlassColorless>,<bloodmagic:activation_crystal>,<ore:paneGlassColorless>],[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]]);
//seeds
vanilla.seeds.removeSeed(<extrautils2:enderlilly>);
vanilla.seeds.addSeed(<actuallyadditions:item_rice_seed>,1);
vanilla.seeds.addSeed(<actuallyadditions:item_coffee_seed>,1);
vanilla.seeds.addSeed(<actuallyadditions:item_canola_seed>,1);
vanilla.seeds.addSeed(<primal:corn_seeds>,1);




