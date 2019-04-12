#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;



var block_carbon = VanillaFactory.createBlock("block_carbon",<blockmaterial:rock>);
block_carbon.fullBlock = true;
block_carbon.translucent = false;
block_carbon.blockHardness = 20;
block_carbon.toolClass = "pickaxe";
block_carbon.toolLevel = 2;
block_carbon.blockSoundType = <soundtype:metal>;
block_carbon.register();

var block_alloy = VanillaFactory.createBlock("block_alloy",<blockmaterial:rock>);
block_alloy.fullBlock = true;
block_alloy.translucent = false;
block_alloy.blockHardness = 20;
block_alloy.toolClass = "pickaxe";
block_alloy.toolLevel = 2;
block_alloy.blockSoundType = <soundtype:metal>;
block_alloy.register();


var block_titaniumiridium = VanillaFactory.createBlock("block_titaniumiridium",<blockmaterial:rock>);
block_titaniumiridium.fullBlock = true;
block_titaniumiridium.translucent = false;
block_titaniumiridium.blockHardness = 40;
block_titaniumiridium.toolClass = "pickaxe";
block_titaniumiridium.toolLevel = 3;
block_titaniumiridium.blockSoundType = <soundtype:metal>;
block_titaniumiridium.register();

var demon_will_coagulator_1 = VanillaFactory.createBlock("demon_will_coagulator_1",<blockmaterial:rock>);
demon_will_coagulator_1.fullBlock = true;
demon_will_coagulator_1.translucent = false;
demon_will_coagulator_1.blockHardness = 20;
demon_will_coagulator_1.toolClass = "pickaxe";
demon_will_coagulator_1.toolLevel = 2;
demon_will_coagulator_1.blockSoundType = <soundtype:metal>;
demon_will_coagulator_1.register();

var aether_transmuter_1 = VanillaFactory.createBlock("aether_transmuter_1",<blockmaterial:rock>);
aether_transmuter_1.fullBlock = true;
aether_transmuter_1.translucent = false;
aether_transmuter_1.blockHardness = 20;
aether_transmuter_1.toolClass = "pickaxe";
aether_transmuter_1.toolLevel = 2;
aether_transmuter_1.blockSoundType = <soundtype:metal>;
aether_transmuter_1.register();

var mana_crystal_block = VanillaFactory.createBlock("mana_crystal_block",<blockmaterial:rock>);
mana_crystal_block.fullBlock = true;
mana_crystal_block.translucent = false;
mana_crystal_block.blockHardness = 20;
mana_crystal_block.toolClass = "pickaxe";
mana_crystal_block.toolLevel = 2;
mana_crystal_block.blockSoundType = <soundtype:metal>;
mana_crystal_block.register();