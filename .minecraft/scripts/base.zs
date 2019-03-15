import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;

var earth = <contenttweaker:cropessence_earth>;
var wind = <contenttweaker:cropessence_wind>;
var water = <contenttweaker:cropessence_water>;
var fire = <contenttweaker:cropessence_fire>;
var philo = <projecte:item.pe_philosophers_stone>;
//--------------------base--------------------
recipes.addShapeless(<minecraft:cobblestone>, [philo,<ore:stone>]);
recipes.addShapeless(<minecraft:dirt>, [philo,<ore:cobblestone>]);
recipes.addShapeless(<minecraft:sand>, [philo,<minecraft:dirt>]);
recipes.addShapeless(<minecraft:stone>, [philo,<ore:sand>]);




//------------------essence------------------
//earth
recipes.addShaped(earth, [[<ore:earth>,<ore:earth>,<ore:earth>],[<ore:earth>,philo,<ore:earth>],[<ore:earth>,<ore:earth>,<ore:earth>]]);

//water

//fire

//wind
recipes.addShapeless(wind,[philo,<contenttweaker:bottle_of_wind>.transformReplace(<minecraft:glass_bottle>),<contenttweaker:bottle_of_wind>.transformReplace(<minecraft:glass_bottle>),<contenttweaker:bottle_of_wind>.transformReplace(<minecraft:glass_bottle>),<contenttweaker:bottle_of_wind>.transformReplace(<minecraft:glass_bottle>)]);
recipes.addShapeless(<contenttweaker:windproof_bottle>, [philo,<minecraft:glass_bottle>]);

//------------------material------------------
//log

//ingot

//redstone
recipes.addShaped(<minecraft:redstone>, [[<ore:button>,<ore:button>,<ore:button>],[<ore:button>,philo,<ore:button>],[<ore:button>,<ore:button>,<ore:button>]]);
recipes.addShaped(<minecraft:redstone>, [[null,<ore:plate>,null],[<ore:plate>,philo,<ore:plate>],[null,<ore:plate>,null]]);
recipes.addShapeless(<minecraft:redstone>*4, [philo,<minecraft:light_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:redstone>*8, [philo,<minecraft:heavy_weighted_pressure_plate>]);
//glowstone
recipes.addShaped(<minecraft:glowstone_dust>*4,  [[null,<randomthings:advancedredstonetorch_on>,null],[<randomthings:advancedredstonetorch_on>,philo,<randomthings:advancedredstonetorch_on>],[null,<randomthings:advancedredstonetorch_on>,null]]);

//leather
recipes.remove(<minecraft:leather>);
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:rotten_flesh>);
DryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
recipes.addShapeless(<minecraft:leather>*3,[<ore:toolWorkBlade>,<primal:hide_tanned>]);
mods.bloodmagic.AlchemyTable.removeRecipe([<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:flint>,<minecraft:water_bucket>]);
mods.bloodmagic.AlchemyArray.addRecipe(<primal:hide_raw>, <primal:thatching_wet>, <bloodmagic:component:22>,"bloodmagic:textures/models/AlchemyArrays/bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");
mods.immersiveengineering.Squeezer.removeItemRecipe(<minecraft:leather>);

//-------------------tools-------------------
recipes.removeByRecipeName("appliedenergistics2:misc/grindstone");
recipes.addShaped(<appliedenergistics2:grindstone>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<minecraft:flint>, <ore:stone>, <minecraft:flint>], [<ore:cobblestone>, <minecraft:flint>, <ore:cobblestone>]]);

recipes.addShaped(<actuallyadditions:block_fishing_net>, [[<ore:cordageGeneral>, <ore:slatWood>, <ore:cordageGeneral>], [null, <ore:slatWood>]]);

//recipes.addShaped(<extraalchemy:alchemy_array_transmute>, [[earth, <ore:dustGold>, wind], [<extraalchemy:blood_bottle>, philo, <extraalchemy:blood_bottle>], [water, <ore:dustGold>, fire]]);

//

//------------------nether------------------
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>,<ore:cobblestone>,<liquid:lava>,100,true,20);


