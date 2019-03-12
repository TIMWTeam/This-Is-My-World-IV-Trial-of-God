#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;

var cropessence_fire=VanillaFactory.createItem("cropessence_fire");
cropessence_fire.maxStackSize=64;
cropessence_fire.rarity="rare";
cropessence_fire.register();

var cropessence_terra=VanillaFactory.createItem("cropessence_terra");
cropessence_terra.maxStackSize=64;
cropessence_terra.rarity="rare";
cropessence_terra.register();

var cropessence_liquid=VanillaFactory.createItem("cropessence_liquid");
cropessence_liquid.maxStackSize=64;
cropessence_liquid.rarity="rare";
cropessence_liquid.register();

var cropessence_air=VanillaFactory.createItem("cropessence_air");
cropessence_air.maxStackSize=64;
cropessence_air.rarity="rare";
cropessence_air.register();

var cropessence_ordo=VanillaFactory.createItem("cropessence_ordo");
cropessence_ordo.maxStackSize=64;
cropessence_ordo.rarity="rare";
cropessence_ordo.register();

var cropessence_perditio=VanillaFactory.createItem("cropessence_perditio");
cropessence_perditio.maxStackSize=64;
cropessence_perditio.rarity="rare";
cropessence_perditio.register();

var cropessence_lifeessence=VanillaFactory.createItem("cropessence_lifeessence");
cropessence_lifeessence.maxStackSize=64;
cropessence_lifeessence.rarity="rare";
cropessence_lifeessence.register();

var purgatory_dust=VanillaFactory.createItem("purgatory_dust");
purgatory_dust.maxStackSize=64;
purgatory_dust.rarity="rare";
purgatory_dust.register();

var feature=VanillaFactory.createItem("feature");
feature.maxStackSize=64;
feature.rarity="rare";
feature.register();

var refining_gold_liquid=VanillaFactory.createItem("refining_gold_liquid");
refining_gold_liquid.maxStackSize=64;
refining_gold_liquid.rarity="rare";
refining_gold_liquid.register();




var bottle_of_air=VanillaFactory.createItem("bottle_of_air");
bottle_of_air.maxStackSize=64;
bottle_of_air.rarity="rare";
bottle_of_air.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) { 
		player.give(<ore:glass_bottle>.firstItem);
		stack.shrink(1);
	}
	return "SUCCESS";
};
bottle_of_air.register();

var airproof_bottle=VanillaFactory.createItem("airproof_bottle");
airproof_bottle.maxStackSize=64;
airproof_bottle.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) { 
		player.give(<ore:bottle_of_air>.firstItem);
		stack.shrink(1);
	}
	return "SUCCESS";
};
airproof_bottle.register();
