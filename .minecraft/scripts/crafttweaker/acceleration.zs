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
				var data as IData = {acLv : 0} + cInfo.player.data;
				
				if(data.acLv == level) return out;

				return null;
			} as IRecipeFunction,

			function(out, cInfo, player) {
				if(!player.world.isRemote()) {
					var level = out.tag.level;
					var data as IData = {acLv : 0} + player.data;

					if(data.acLv == level) {
						data = {acLv : data.acLv.asInt() + 1};
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
		[null, <ore:blockGold>],
		[<ore:stickWood>, null]
	],
	//Lv.2
	[
		[null, null, <bloodmagic:slate>],
		[null, <bloodarsenal:base_item:1>, null],
		[<bloodarsenal:base_item:1>, null, null]
	],
	//Lv.3
	[
		[null, null, <botania:storage>],
		[null, <ore:livingwoodTwig>, null],
		[<ore:livingwoodTwig>, null, null]
	],
	//Lv.4
	[
		[null, null, <botania:storage:1>],
		[null, <ore:livingwoodTwig>, null],
		[<ore:livingwoodTwig>, null, null]
	],
	//Lv.5
	[
		[null, <ore:gemCrystalFlux>, <industrialforegoing:pink_slime_ingot>],
		[null, <redstonearsenal:material:192>, <ore:gemCrystalFlux>],
		[<redstonearsenal:material:192>, null, null]
	],
	//Lv.6
	[
		[null, <ore:dustAstralStarmetal>, <astralsorcery:itemcraftingcomponent:4>],
		[null, <botania:manaresource:13>, <ore:dustAstralStarmetal>],
		[<botania:manaresource:13>, null, null]
	],
	//Lv.7
	[
		[null, <ore:dropofevil>, <ore:blockEvilMetal>],
		[null, <ore:bone>, <ore:dropofevil>],
		[<ore:bone>, null, null]
	],
	//Lv.8
	[
		[null, <thaumcraft:void_seed>, <thaumcraft:primordial_pearl>],
		[null, <ore:bone>, <thaumcraft:void_seed>],
		[<ore:bone>, null, null]
	],
	//Lv.9
	[
		[null, <ore:ingotDraconium>, <draconicevolution:draconic_core>],
		[null, <minecraft:blaze_rod>, <ore:ingotDraconium>],
		[<minecraft:blaze_rod>, null, null]
	],
	//Lv.10
	[
		[null, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>],
		[null, <minecraft:blaze_rod>, <draconicevolution:draconic_core>],
		[<minecraft:blaze_rod>, null, null]
	],
	//Lv.11
	[
		[null, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>],
		[null, <minecraft:blaze_rod>, <ore:ingotDraconiumAwakened>],
		[<minecraft:blaze_rod>, null, null]
	],
	//Lv.12
	[
		[null, <ore:ingotDraconiumAwakened>, <draconicevolution:chaotic_core>],
		[null, <draconicevolution:chaos_shard>, <ore:ingotDraconiumAwakened>],
		[<draconicevolution:chaos_shard>, null, null]
	]
];

acceleration(acWandRecipes);