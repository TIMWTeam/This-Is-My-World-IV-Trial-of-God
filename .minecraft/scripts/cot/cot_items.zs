#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var purgatory_dust = VanillaFactory.createItem("purgatory_dust");
purgatory_dust.register();

var feature = VanillaFactory.createItem("feature");
feature.rarity = "rare";
feature.register();

/*
var bottle_of_wind = VanillaFactory.createItem("bottle_of_wind");
bottle_of_wind.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) { 
		player.give(<ore:glass_bottle>.firstItem);
		stack.shrink(1);
	}
	return "SUCCESS";
};
bottle_of_wind.register();

var windproof_bottle = VanillaFactory.createItem("windproof_bottle");
windproof_bottle.maxStackSize = 64;
windproof_bottle.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) { 
		player.give(<ore:bottle_of_wind>.firstItem);
		stack.shrink(1);
	}
	return "SUCCESS";
};
windproof_bottle.register();
*/

var grapefruit = VanillaFactory.createItem("grapefruit");
grapefruit.register();

var citron = VanillaFactory.createItem("citron");
citron.rarity = "rare";
citron.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) { 
    	Commands.call("summon minecraft:bat", player, world, false, true);
    	Commands.call("say 新人请说出常用模组！", player, world, false, true);
    	Commands.call("say Newcomers please tell us about common mod!", player, world, false, true);
    }
    return "SUCCESS";
};
citron.register();

var silicon_low_purity = VanillaFactory.createItem("silicon_low_purity");
silicon_low_purity.register();

var silicon_high_purity = VanillaFactory.createItem("silicon_high_purity");
silicon_high_purity.register();


var silicon_chlorine = VanillaFactory.createItem("silicon_chlorine");
silicon_chlorine.register();

var rough_silicon_plate = VanillaFactory.createItem("rough_silicon_plate");
rough_silicon_plate.register();

var refined_silicon_plate = VanillaFactory.createItem("refined_silicon_plate");
refined_silicon_plate.register();

var basic_circuit = VanillaFactory.createItem("basic_circuit");
basic_circuit.register();

var advanced_circuit = VanillaFactory.createItem("advanced_circuit");
advanced_circuit.register();

var elite_circuit = VanillaFactory.createItem("elite_circuit");
elite_circuit.register();

var ultimate_circuit = VanillaFactory.createItem("ultimate_circuit");
ultimate_circuit.register();

var pure_starlight = VanillaFactory.createItem("pure_starlight");
pure_starlight.maxStackSize = 64;
pure_starlight.rarity = "rare";
pure_starlight.register();

var dirty_blood = VanillaFactory.createItem("dirty_blood");
dirty_blood.maxStackSize = 64;
dirty_blood.rarity = "rare";
dirty_blood.register();

var hypocritical_world = VanillaFactory.createItem("hypocritical_world");
hypocritical_world.maxStackSize = 64;
hypocritical_world.rarity = "rare";
hypocritical_world.register();
