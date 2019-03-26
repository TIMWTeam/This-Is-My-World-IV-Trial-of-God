import crafttweaker.item.IItemStack;
//MetalPress
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:64>);

//ReactionChamber
var outputs = [<minecraft:skull:1>] as IItemStack[];
mods.techguns.ReactionChamber.addRecipe("skull",<minecraft:skull>,<liquid:liquid_death>,outputs,<techguns:itemshared:104>,5, 3, 5, 1, 4, 1000,0.3, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("skull2",<minecraft:skull>,<liquid:liquid_death>,outputs,<techguns:itemshared:105>,5, 3, 5, 0, 4, 500,0.0, "BREAK_ITEM", 25000);
var outputs1 = [<ic2:crushed:6>*2] as IItemStack[];
mods.techguns.ReactionChamber.addRecipe("Uranium",<ic2:resource:4>,<liquid:creeper_acid>,outputs1,<techguns:itemshared:104>,7, 4, 7, 0, 4, 1000,0.0, "EXPLOSION_LOW", 25000);
mods.techguns.ReactionChamber.removeRecipe(<immersiveengineering:metal:14>, <liquid:water>);




