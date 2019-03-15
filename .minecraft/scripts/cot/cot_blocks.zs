#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;


var machine_frame= VanillaFactory.createBlock("machine_frame",<blockmaterial:rock>);
machine_frame.fullBlock =true;
machine_frame.translucent =false;
machine_frame.blockHardness =20;
machine_frame.toolClass ="pickaxe";
machine_frame.toolLevel =2;
machine_frame.blockSoundType =<soundtype:metal>;
machine_frame.register();