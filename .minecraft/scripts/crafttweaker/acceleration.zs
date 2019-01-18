import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeAction;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.entity.AttributeInstance;
import crafttweaker.events.IEventManager;


recipes.remove(<notenoughwands:acceleration_wand>);
function acceleration( output as IItemStack ,  inputs as IIngredient[][]  , recipesLevel as int){
	recipes.addShaped("acceleration" + recipesLevel , output.updateTag({recipesLevel:recipesLevel as int}) , inputs ,
		function(out,ins,cInfo){
			var recipesLevel = out.tag.recipesLevel;
			var mData =  cInfo.player.data.PlayerPersisted;
			if(  isNull(mData.acceleration)  ){
				return out;
			}else if( mData.acceleration <= recipesLevel ){
				return out;
			}
			return null;
		} as IRecipeFunction,
		function(out,cInfo,player){
			if (!player.world.isRemote()){
				var mData = {"PlayerPersisted":{"acceleration" : 0 } } as IData;
				var playerdate =player.data + mData;
				var uData = {"PlayerPersisted":{"acceleration" : playerdate.acceleration +1 } } as IData;
				playerdate = playerdate + uData;
				player.update(playerdate);
				player.sendChat(mData.acceleration);
			}
		} as IRecipeAction
	);
}

acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:stone>],[<ore:stickWood>,null]] , 0 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:blockGold>],[<ore:stickWood>,null]] , 1 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,null,<bloodmagic:slate>],[null,<bloodarsenal:base_item:1>,null],[<bloodarsenal:base_item:1>,null,null]] , 2 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,null,<botania:storage>],[null,<ore:livingwoodTwig>,null],[<ore:livingwoodTwig>,null,null]] , 3 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,null,<botania:storage:1>],[null,<ore:livingwoodTwig>,null],[<ore:livingwoodTwig>,null,null]] , 4 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:gemCrystalFlux>,<industrialforegoing:pink_slime_ingot>],[null,<redstonearsenal:material:192>,<ore:gemCrystalFlux>],[<redstonearsenal:material:192>,null,null]] , 5 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:dustAstralStarmetal>,<astralsorcery:itemcraftingcomponent:4>],[null,<botania:manaresource:13>,<ore:dustAstralStarmetal>],[<botania:manaresource:13>,null,null]] , 6 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:dropofevil>,<ore:blockEvilMetal>],[null,<ore:bone>,<ore:dropofevil>],[<ore:bone>,null,null]] , 8 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<thaumcraft:void_seed>,<thaumcraft:primordial_pearl>],[null,<ore:bone>,<thaumcraft:void_seed>],[<ore:bone>,null,null]] , 10 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:ingotDraconium>,<draconicevolution:draconic_core>],[null,<minecraft:blaze_rod>,<ore:ingotDraconium>],[<minecraft:blaze_rod>,null,null]] , 12 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>],[null,<minecraft:blaze_rod>,<draconicevolution:draconic_core>],[<minecraft:blaze_rod>,null,null]] , 16 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:ingotDraconiumAwakened>,<draconicevolution:awakened_core>],[null,<minecraft:blaze_rod>,<ore:ingotDraconiumAwakened>],[<minecraft:blaze_rod>,null,null]] , 20 );
acceleration(  <notenoughwands:acceleration_wand> , [[null,<ore:ingotDraconiumAwakened>,<draconicevolution:awakened_core>],[null,<minecraft:blaze_rod>,<ore:ingotDraconiumAwakened>],[<minecraft:blaze_rod>,null,null]] , 28 );

