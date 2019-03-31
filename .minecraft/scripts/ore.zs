//base
<ore:stickWood>.add(<tconstruct:stone_stick>);

<ore:torch>.add(<minecraft:torch>);
<ore:torch>.add(<tconstruct:stone_torch>);

<ore:button>.add(<minecraft:wooden_button>);
<ore:button>.add(<minecraft:stone_button>);
<ore:button>.add(<minecraft:lever>);
<ore:plate>.add(<minecraft:wooden_pressure_plate>);
<ore:plate>.add(<minecraft:stone_pressure_plate>);

<ore:glass_bottle>.add(<minecraft:glass_bottle>);
<ore:bottle_of_air>.add(<contenttweaker:bottle_of_wind>);

<ore:earth>.addItems([<minecraft:dirt>,<minecraft:sand>,<minecraft:cobblestone>,<minecraft:stone>]);
<ore:fertilizer>.addItems([<primal:ash_common>,<forestry:ash>]);

//ore
<ore:oreNetherQuartz>.add(<minecraft:quartz_ore>);
<ore:oreOverworldQuartz>.add(<thaumcraft:ore_quartz>);
<ore:oreCrystal>.add(<astralsorcery:blockcustomore>);
<ore:oreNetherCinnabar>.add(<techreborn:ore:6>);



//meteors-block
<ore:blockBM_meteors>.add(<bloodmagic:decorative_brick:2>);
<ore:blockAE_meteors>.add(<appliedenergistics2:fluix_block>);
<ore:blockBot_meteors0>.add(<botania:storage>);
<ore:blockBot_meteors1>.add(<botania:storage:2>);
<ore:blockBot_meteors2>.add(<botania:storage:3>);
<ore:blockBot_meteors3>.add(<botania:storage:4>);
<ore:blockAA_meteors0>.add(<actuallyadditions:block_crystal_empowered:5>);
<ore:blockAA_meteors1>.add(<actuallyadditions:block_crystal_empowered:4>);
<ore:blockAA_meteors2>.add(<actuallyadditions:block_crystal_empowered:3>);
<ore:blockAA_meteors3>.add(<actuallyadditions:block_crystal_empowered:2>);
<ore:blockAA_meteors4>.add(<actuallyadditions:block_crystal_empowered:1>);
<ore:blockAA_meteors5>.add(<actuallyadditions:block_crystal_empowered>);
<ore:oreDimensionalShard_meteors>.add(<rftools:dimensional_shard_ore>);
<ore:oreDraconium_meteors>.add(<draconicevolution:draconium_ore>);
<ore:blockAE_meteors>.add(<appliedenergistics2:sky_stone_block>);

//misc
<ore:dustSalt>.add(<immersiveengineering:material:24>);
<ore:dustSalt>.add(<techreborn:dust:44>);
<ore:crystalCinnabar>.add(<thaumcraft:quicksilver>);
<ore:itemCinnabar>.add(<thaumcraft:quicksilver>);
<ore:blockAmber>.add(<thaumcraft:amber_block>);
<ore:scribing>.addItems([<botania:manainkwell:150>,<evilcraft:veined_scribing_tools>,<thaumcraft:scribing_tools>]);
<ore:plateCarbon>.remove(<techguns:itemshared:53>);
<ore:plateCarbon>.add(<ic2:crafting:15>);
<ore:oreTitanium>.remove(<libvulpes:ore0:8>);
<ore:ingotTitanium>.remove(<libvulpes:productingot:7>);
<ore:ingotTitanium>.remove(<techreborn:ingot:14>);
<ore:plateTitanium>.remove(<libvulpes:productplate:7>);
<ore:plateTitanium>.remove(<techreborn:plates:30>);
recipes.replaceAllOccurences(<ore:ingotTitanium>, <techguns:itemshared:85>);
recipes.replaceAllOccurences(<ore:plateTitanium>, <techguns:itemshared:54>);
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:30>);
mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:54>, <ore:ingotTitanium>, <immersiveengineering:mold>, 2000);
furnace.remove(<ore:ingotTitanium>);
furnace.remove(<libvulpes:productingot:7>);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>);
<ore:ingotCarbon>.remove(<advancedrocketry:misc:1>);
<ore:blockTitaniumIridium>.remove(<advancedrocketry:metal0:1>);


//liquid
mods.industrialforegoing.FluidDictionary.add("blood", "evilcraftblood", 1);
mods.industrialforegoing.FluidDictionary.add("blood", "lifeessence", 10);
mods.industrialforegoing.FluidDictionary.add("evilcraftblood", "lifeessence", 10);
mods.industrialforegoing.FluidDictionary.add("evilcraftblood", "blood", 1);
mods.tconstruct.Alloy.addRecipe(<liquid:mana>*1000,[<liquid:ic2uu_matter>,<liquid:water>*999]);
mods.thermalexpansion.Refinery.addRecipe(<liquid:mana>*1000,null,<liquid:ic2uu_matter>,8000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:ic2uu_matter>,null,<liquid:mana>*1000,8000);

//silicon
<ore:circuitBasic>.add(<contenttweaker:basic_circuit>);
<ore:circuitAdvanced>.add(<contenttweaker:advanced_circuit>);
<ore:circuitElite>.add(<contenttweaker:elite_circuit>);
<ore:circuitUltimate>.add(<contenttweaker:ultimate_circuit>);
<ore:circuitBasic>.removeItems([<techguns:itemshared:65>,<techreborn:part:29>,<mekanism:controlcircuit>,<ic2:crafting:1>]);
<ore:circuitAdvanced>.removeItems([<mekanism:controlcircuit:1>,<techreborn:part:30>,<techreborn:plates:30>,<ic2:crafting:2>]);
<ore:circuitElite>.removeItems([<mekanism:controlcircuit:2>,<techreborn:part:1>,<techguns:itemshared:66>]);
<ore:circuitUltimate>.remove([<mekanism:controlcircuit:3>]);


//wire
recipes.replaceAllOccurences(<techreborn:cable>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:1>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:3>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}));

recipes.replaceAllOccurences(<techreborn:cable:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:6>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:7>,<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}));
//<ore:itemRubber>.add(<techguns:itemshared:55>);
//flower
<ore:minecraft_flower>.add(<minecraft:yellow_flower>,<minecraft:red_flower>,<minecraft:red_flower:1>,<minecraft:red_flower:2>,<minecraft:red_flower:3>,<minecraft:red_flower:4>,<minecraft:red_flower:5>,<minecraft:red_flower:6>,<minecraft:red_flower:7>,<minecraft:red_flower:8>);











