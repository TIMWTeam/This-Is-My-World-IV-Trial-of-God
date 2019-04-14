import mods.techguns.ChemLab;
import crafttweaker.item.IItemStack;
//silicon-硅-电路板
<ore:dustSalt>.add(<immersiveengineering:material:24>);
furnace.remove(<projectred-core:resource_item:300>);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:772>*2, <overloaded:compressed_sand>, 4096, <mekanism:salt>*2, 0.5);
mods.immersiveengineering.Mixer.addRecipe(<liquid:brine>*100, <liquid:water>*100, [<ore:dustSalt>], 5120);
mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:silicon_low_purity>, <projectred-core:resource_item:250>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<projectred-core:resource_item:300>, <projectred-core:resource_item:250>, <immersiveengineering:material:7>, 200, 512);
ChemLab.addRecipe(<contenttweaker:silicon_low_purity>,1,<minecraft:dirt>,0,<liquid:liquidchlorine>*10,false,<contenttweaker:silicon_chlorine>*1,<liquid:water>*0,100);
ChemLab.addRecipe(<contenttweaker:silicon_chlorine>,1,<minecraft:dirt>,0,<liquid:liquidhydrogen>*10,false,<contenttweaker:silicon_high_purity>*1,<liquid:water>*0,100);
mods.mekanism.reaction.addRecipe(<contenttweaker:silicon_low_purity>, <liquid:liquidchlorine>*10, <gas:hydrogen>*1000, <contenttweaker:silicon_high_purity> * 1, <gas:hydrogenchloride>, 5000, 20);
recipes.replaceAllOccurences(<ore:circuitBasic>, <contenttweaker:basic_circuit>);
recipes.replaceAllOccurences(<ore:circuitAdvanced>, <contenttweaker:advanced_circuit>);
recipes.replaceAllOccurences(<ic2:crafting:2>, <contenttweaker:advanced_circuit>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:crafting:2>);
recipes.addShapeless(<ic2:crafting:2>, [<contenttweaker:advanced_circuit>]);

//液态煤炭
mods.immersiveengineering.Refinery.addRecipe(<liquid:crude_oil> * 8, <liquid:coal> * 8, <liquid:ethanol> * 16, 2048);

//plastic
//ChemLab.addRecipe(<ore:dustSulfur>.firstItem,2,<minecraft:dirt>,0,<liquid:ethanol>*250,false,null,<liquid:liquidethene>*250,20);
//recipes.remove(<industrialforegoing:latex_processing_unit>);

//rubber-橡胶
furnace.remove(<techreborn:part:32>);
furnace.remove(<techguns:itemshared:55>);
furnace.addRecipe(<techreborn:part:32>,<ic2:crafting>,1);
<ore:itemRubber>.remove(<techreborn:part:32>);
ChemLab.removeRecipe(<techguns:itemshared:95>,null);
ChemLab.removeRecipe(<techguns:itemshared:96>,null);
ChemLab.addRecipe(<thermalfoundation:material:771>,1,<minecraft:dirt>,0,<liquid:resin>*250,false,null,<liquid:liquidethene>*10,60);
ChemLab.addRecipe(<minecraft:dirt>,0,<minecraft:dirt>,0,<liquid:resin>*100,false,<mekanism:polyethene>,<liquid:water>*0,100);
ChemLab.addRecipe(<mekanism:polyethene>,1,<minecraft:dirt>,0,<liquid:liquidethene>*10,false, <techguns:itemshared:55> ,<liquid:water>*0,100);
recipes.remove(<mekanism:polyethene:2>);
mods.mekanism.enrichment.removeRecipe(<mekanism:polyethene>);

mods.mekanism.reaction.removeRecipe(<mekanism:substrate>, <gas:ethene>);
mods.mekanism.reaction.removeRecipe(<mekanism:substrate>, <gas:oxygen>);
mods.mekanism.reaction.removeRecipe(<mekanism:polyethene>, <gas:oxygen>);
mods.mekanism.reaction.addRecipe(<mekanism:biofuel>, <liquid:water>*10, <gas:hydrogen>*1000, <mekanism:substrate>, <gas:oxygen>*20, 5000, 200);
mods.mekanism.reaction.addRecipe(<mekanism:substrate>, <liquid:gasoline>*10, <gas:ethene>*1000, <techguns:itemshared:55> , <gas:oxygen>*20, 5000, 200);
recipes.replaceAllOccurences(<mekanism:polyethene:2>, <techguns:itemshared:55>);

//wire-导线
recipes.remove(<techreborn:cable>);
recipes.remove(<techreborn:cable:1>);
recipes.remove(<techreborn:cable:2>);
recipes.remove(<techreborn:cable:3>);
recipes.remove(<techreborn:cable:5>);
recipes.remove(<techreborn:cable:6>);
recipes.remove(<techreborn:cable:7>);
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), [<ore:wireCopper>]);
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), [<ore:wireGold>]);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})*2, <ore:plateCopper>, <immersiveengineering:mold:4>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})*3, <ore:plateTin>, <immersiveengineering:mold:4>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})*4, <ore:plateIron>, <immersiveengineering:mold:4>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})*4, <ore:plateGold>, <immersiveengineering:mold:4>, 2000);


//misc
recipes.addShaped(<contenttweaker:block_carbon>*4,[[null,<ore:plateCarbon>,null],[<ore:plateCarbon>,null,<ore:plateCarbon>],[null,<ore:plateCarbon>,null]]);
recipes.addShaped(<contenttweaker:block_alloy>*4,[[null,<techreborn:plates:35>,null],[<techreborn:plates:35>,null,<techreborn:plates:35>],[null,<techreborn:plates:35>,null]]);

var dustmana = [<thermalfoundation:material:1028>] as IItemStack[];
mods.techguns.ReactionChamber.addRecipe("dustmana",<ic2:misc_resource:3>,<liquid:mana>,dustmana,<techguns:itemshared:105>,10, 10, 5, 0, 8, 1000,0.0, "BREAK_ITEM", 25000);



