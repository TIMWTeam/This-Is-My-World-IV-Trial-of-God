#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;


var block_iron = VanillaFactory.createBlock("block_iron",<blockmaterial:rock>);
block_iron.fullBlock = true;
block_iron.translucent = false;
block_iron.blockHardness = 20;
block_iron.toolClass = "pickaxe";
block_iron.toolLevel = 2;
block_iron.blockSoundType = <soundtype:metal>;
block_iron.register();

var block_steel = VanillaFactory.createBlock("block_steel",<blockmaterial:rock>);
block_steel.fullBlock = true;
block_steel.translucent = false;
block_steel.blockHardness = 20;
block_steel.toolClass = "pickaxe";
block_steel.toolLevel = 2;
block_steel.blockSoundType = <soundtype:metal>;
block_steel.register();

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