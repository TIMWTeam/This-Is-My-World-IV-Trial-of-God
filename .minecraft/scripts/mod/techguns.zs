import crafttweaker.item.IItemStack;

//misc
recipes.remove(<techguns:itemshared:65>);
recipes.remove(<techguns:itemshared:66>);
recipes.remove(<techguns:itemshared:94>);
recipes.addShapeless(<techguns:itemshared:105>,[<minecraft:nether_star>,<techguns:itemshared:104>]);
recipes.addShapeless(<techguns:itemshared:98>,[<ic2:nuclear>]);
recipes.addShaped(<techguns:itemshared:94>,[[<thermalfoundation:material:352>,<techguns:itemshared:63>,<thermalfoundation:material:352>],[<immersiveengineering:material:26>,<contenttweaker:basic_circuit>,<immersiveengineering:material:26>],[<thermalfoundation:material:352>,<immersiveengineering:material:26>,<thermalfoundation:material:352>]]);

//MetalPress
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:64>);

//ReactionChamber
var outputs = [<minecraft:skull:1>] as IItemStack[];
mods.techguns.ReactionChamber.addRecipe("skull",<minecraft:skull>,<liquid:liquid_death>,outputs,<techguns:itemshared:104>,5, 3, 5, 1, 4, 1000,0.3, "BREAK_ITEM", 25000);
mods.techguns.ReactionChamber.addRecipe("skull2",<minecraft:skull>,<liquid:liquid_death>,outputs,<techguns:itemshared:105>,5, 3, 5, 0, 4, 500,0.0, "BREAK_ITEM", 25000);
var outputs1 = [<ic2:purified:6>*2] as IItemStack[];
mods.techguns.ReactionChamber.addRecipe("Uranium",<techguns:basicore:4>,<liquid:creeper_acid>,outputs1,<techguns:itemshared:104>,7, 4, 7, 0, 4, 1000,0.0, "EXPLOSION_LOW", 25000);
mods.techguns.ReactionChamber.removeRecipe(<immersiveengineering:metal:14>, <liquid:water>);


//machine-craft
recipes.remove(<techguns:basicmachine:2>);
recipes.addShaped(<techguns:basicmachine:2>,[[<ore:ingotIron>,<minecraft:chest>,<ore:ingotIron>],[<minecraft:glass_bottle>,<ic2:resource:12>,<minecraft:glass_bottle>],[<ore:ingotIron>,<techguns:itemshared:70>,<ore:ingotIron>]]);

recipes.remove(<techguns:multiblockmachine>);
recipes.addShaped(<techguns:multiblockmachine>*4,[[<techreborn:plates:32>,<techguns:itemshared:59>,<techreborn:plates:32>],[<contenttweaker:elite_circuit>,<ic2:resource:13>,<contenttweaker:elite_circuit>],[<techreborn:plates:32>,<techguns:itemshared:53>,<techreborn:plates:32>]]);

recipes.remove(<techguns:multiblockmachine:2>);
recipes.addShaped(<techguns:multiblockmachine:2>,[[null,<ore:blockGlassHardened>,null],[<contenttweaker:ultimate_circuit>,<techguns:multiblockmachine>,<contenttweaker:ultimate_circuit>],[null,<ore:blockGlassHardened>,null]]);

recipes.remove(<techguns:multiblockmachine:3>);
recipes.addShaped(<techguns:multiblockmachine:3>*9,[[<techguns:itemshared:55>,<techguns:itemshared:59>,<techguns:itemshared:55>],[<contenttweaker:elite_circuit>,<ic2:resource:13>,<contenttweaker:elite_circuit>],[<techguns:itemshared:55>,<techguns:itemshared:53>,<techguns:itemshared:55>]]);

recipes.remove(<techguns:multiblockmachine:5>);
recipes.addShaped(<techguns:multiblockmachine:5>,[[null,<ore:blockGlassHardened>,null],[<contenttweaker:elite_circuit>,<techguns:multiblockmachine:3>,<contenttweaker:elite_circuit>],[null,<ore:blockGlassHardened>,null]]);

//material
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:62>);
mods.techguns.MetalPress.addRecipe("plateCopper","plateCopper",<immersiveengineering:material:20> * 8,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:63>);
mods.techguns.MetalPress.addRecipe("plateGold","plateGold",<techguns:itemshared:63> * 8,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:48>);
mods.techguns.MetalPress.addRecipe("ingotTin","ingotTin",<thermalfoundation:material:321> * 2,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:47>);
mods.techguns.MetalPress.addRecipe("ingotCopper","ingotCopper",<thermalfoundation:material:320> * 2,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:49>);
mods.techguns.MetalPress.addRecipe("ingotBronze","ingotBronze",<thermalfoundation:material:355> * 2,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:46>);
mods.techguns.MetalPress.addRecipe("ingotIron","ingotIron",<thermalfoundation:material:32> * 2,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:50>);
mods.techguns.MetalPress.addRecipe("ingotSteel","ingotSteel",<thermalfoundation:material:352> * 2,false);
mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:52>);
mods.techguns.MetalPress.addRecipe("ingotLead","ingotLead",<thermalfoundation:material:323> * 2,false);

mods.techguns.MetalPress.addRecipe("ingotGold","ingotGold",<thermalfoundation:material:33> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotSilver","ingotSilver",<thermalfoundation:material:322> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotNickel","ingotNickel",<thermalfoundation:material:325> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotAluminum","ingotAluminum",<thermalfoundation:material:324> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotPlatinum","ingotPlatinum",<thermalfoundation:material:326> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotEnderium","ingotEnderium",<thermalfoundation:material:359> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotIridium","ingotIridium",<thermalfoundation:material:327> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotMithril","ingotMithril",<thermalfoundation:material:328> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotElectrum","ingotElectrum",<thermalfoundation:material:353> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotInvar","ingotInvar",<thermalfoundation:material:354> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotConstantan","ingotConstantan",<thermalfoundation:material:356> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotSignalum","ingotSignalum",<thermalfoundation:material:357> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotLumium","ingotLumium",<thermalfoundation:material:358> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotElectrumFlux","ingotElectrumFlux",<redstonearsenal:material:128> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotBrass","ingotBrass",<thaumcraft:plate> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotVoid","ingotVoid",<thaumcraft:plate:3> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotThaumium","ingotThaumium",<thaumcraft:plate:2> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotTungsten","ingotTungsten",<techreborn:plates:31> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotAdvancedAlloy","ingotAdvancedAlloy",<ic2:crafting:3> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotTungstensteel","ingotTungstensteel",<techreborn:plates:32> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotAdaminite","ingotAdaminite",<thaumadditions:adaminite_plate> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotMithminite","ingotMithminite",<thaumadditions:mithminite_plate> * 2,false);
mods.techguns.MetalPress.addRecipe("ingotMithrillium","ingotMithrillium",<thaumadditions:mithrillium_plate> * 2,false);











