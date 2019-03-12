import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;

var terra = <contenttweaker:cropessence_terra>;
var air = <contenttweaker:cropessence_air>;
var liquid = <contenttweaker:cropessence_liquid>;
var fire = <contenttweaker:cropessence_fire>;
var philo = <projecte:item.pe_philosophers_stone>;
//--------------------base--------------------
recipes.addShapeless(<minecraft:dirt>, [philo,<ore:cobblestone>]);
recipes.addShapeless(<minecraft:sand>, [philo,<minecraft:dirt>]);
recipes.addShapeless(<minecraft:cobblestone>, [philo,<ore:sand>]);
<ore:terra>.addItems([<minecraft:dirt>,<minecraft:sand>,<minecraft:cobblestone>]);

//------------------essence------------------
//terra
recipes.addShaped(terra, [[<ore:terra>,<ore:terra>,<ore:terra>],[<ore:terra>,philo,<ore:terra>],[<ore:terra>,<ore:terra>,<ore:terra>]]);

//liquid

//fire

//air
recipes.addShapeless(air,[philo,<contenttweaker:bottle_of_air>.transformReplace(<minecraft:glass_bottle>),<contenttweaker:bottle_of_air>.transformReplace(<minecraft:glass_bottle>),<contenttweaker:bottle_of_air>.transformReplace(<minecraft:glass_bottle>),<contenttweaker:bottle_of_air>.transformReplace(<minecraft:glass_bottle>)]);
recipes.addShapeless(<contenttweaker:airproof_bottle>, [philo,<minecraft:glass_bottle>]);

//------------------material------------------
//log

//ingot

//redstone
recipes.addShaped(<minecraft:redstone>, [[<minecraft:wooden_button>,<minecraft:wooden_button>,<minecraft:wooden_button>],[<minecraft:wooden_button>,philo,<minecraft:wooden_button>],[<minecraft:wooden_button>,<minecraft:wooden_button>,<minecraft:wooden_button>]]);
recipes.addShaped(<minecraft:redstone>, [[null,<minecraft:wooden_pressure_plate>,null],[<minecraft:wooden_pressure_plate>,philo,<minecraft:wooden_pressure_plate>],[null,<minecraft:wooden_pressure_plate>,null]]);
recipes.addShapeless(<minecraft:redstone>*8, [philo,<minecraft:light_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:redstone>*2, [philo,<minecraft:heavy_weighted_pressure_plate>]);
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

//------------------nether------------------
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>,<ore:cobblestone>,<liquid:lava>,100,true,20);


