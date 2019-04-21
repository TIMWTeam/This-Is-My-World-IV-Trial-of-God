import crafttweaker.item.IIngredient;

import crafttweaker.data.IData;

import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

#You need the Acceleration Wand more, but I don't think so
function acceleration(itemRecipes as IIngredient[][][]) {
	for i, recipe in itemRecipes {
		recipes.addShaped(<notenoughwands:acceleration_wand>.updateTag({level : i}).withLore(["§5Lv." ~ i]),
			recipe,

			function(out, ins, cInfo) {
				var level = out.tag.level;
				var data as IData = {"PlayerPersisted": { acLv : 0 } }  + cInfo.player.data;
				
				if(data.PlayerPersisted.acLv == level) return out;

				return null;
			} as IRecipeFunction,

			function(out, cInfo, player) {
				if(!player.world.isRemote()) {
					var level = out.tag.level;
					//var data as IData = {acLv : 0} + player.data;
					var data as IData = {"PlayerPersisted": { acLv : 0 } } + player.data;
					if(data.PlayerPersisted.acLv == level) {
						//data = {acLv : data.PlayerPersisted.acLv.asInt() + 1};
						data = {"PlayerPersisted": { acLv : data.PlayerPersisted.acLv.asInt() + 1 } };
						player.update(data);
					}
				}
			} as IRecipeAction
		);
	}
}

#Acceleration Wand Recipes
val acWandRecipes as IIngredient[][][] = [
	//Lv.0
	[
		[null, <ore:stone>],
		[<ore:stickWood>, null]
	],
	//Lv.1
	[
		[null, null, <bloodmagic:slate>],
		[null, <bloodarsenal:base_item:1>, null],
		[<bloodarsenal:base_item:1>, null, null]
	],
	//Lv.2
	[
		[null, <astralsorcery:itemcraftingcomponent:4>, <botania:storage:1>],
		[null, <ore:livingwoodTwig>, <astralsorcery:itemcraftingcomponent:4>],
		[<ore:livingwoodTwig>, null, null]
	],
	//Lv.3
	[
		[null, <ore:dropofevil>, <thaumcraft:primordial_pearl>],
		[null, <ore:bone>, <ore:dropofevil>],
		[<ore:bone>, null, null]
	],
	//Lv.4
	[
		[null, <ore:ingotDraconiumAwakened>, <draconicevolution:chaotic_core>],
		[null, <draconicevolution:chaos_shard>, <ore:ingotDraconiumAwakened>],
		[<draconicevolution:chaos_shard>, null, null]
	]
];

acceleration(acWandRecipes);

mods.thaumcraft.Infusion.registerRecipe("acceleration_wand", "", <notenoughwands:acceleration_wand>, 10, 
    [<aspect:desiderium>*32, <aspect:sensus>*16,<aspect:vacuos>*16], 
    <projecte:item.pe_philosophers_stone>, 
    [<notenoughwands:advanced_wandcore>,<minecraft:clock>,<notenoughwands:advanced_wandcore>,<minecraft:clock>]);

recipes.remove(<projecte:item.pe_time_watch>);
mods.thaumcraft.Infusion.registerRecipe("pe_time_watch", "", <projecte:item.pe_time_watch>, 10, 
    [<aspect:desiderium>*32, <aspect:sensus>*16,<aspect:vacuos>*16], 
    <projecte:item.pe_philosophers_stone>, 
    [<projecte:matter_block>,<minecraft:clock>,<projecte:matter_block>,<minecraft:clock>]);
