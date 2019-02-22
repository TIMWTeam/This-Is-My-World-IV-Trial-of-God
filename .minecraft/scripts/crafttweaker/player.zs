import crafttweaker.entity.AttributeInstance;
import crafttweaker.events.IEventManager;
import crafttweaker.recipes.IRecipeAction;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.world.IWorld;
import crafttweaker.data.IData;


//maxhealth
recipes.addShaped("one",<projecte:item.pe_philosophers_stone> ,[[<projecte:item.pe_philosophers_stone>]],
	function(out,ins,cInfo){
			var ycmaxhealth = cInfo.player.getAttribute("generic.maxHealth").getBaseValue();
			cInfo.player.sendChat(  ycmaxhealth  );
			if (ycmaxhealth > 4){
				return out;
			}
			return null;
	} as IRecipeFunction,
	function(out,cInfo,player){
		if (!player.world.isRemote()){
			var maxHealth = player.getAttribute("generic.maxHealth").getBaseValue() - 4;
			player.getAttribute("generic.maxHealth").setBaseValue(  maxHealth  );

			var mData = {"PlayerPersisted":{"ycmaxhealth" : maxHealth} } as IData;
			var playerdate =player.data + mData;
			player.update(playerdate);
		}
	} as IRecipeAction
);
events.onPlayerRespawn(function(event as crafttweaker.event.PlayerRespawnEvent){
	if (!event.player.world.isRemote()){
		var mData =  event.player.data.PlayerPersisted;
		if(!   isNull(mData.ycmaxhealth)  ){
			event.player.sendChat(mData.ycmaxhealth);
			event.player.getAttribute("generic.maxHealth").setBaseValue(  mData.ycmaxhealth  );
			event.player.sendChat(  "<YiChen_> RUA!!!"  );
		}
	}
});
  