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
<ore:crystalCinnabar>.add(<thaumcraft:quicksilver>);
<ore:itemCinnabar>.add(<thaumcraft:quicksilver>);
<ore:blockAmber>.add(<thaumcraft:amber_block>);
<ore:scribing>.addItems([<botania:manainkwell:150>,<evilcraft:veined_scribing_tools>,<thaumcraft:scribing_tools>]);

//liquid
mods.industrialforegoing.FluidDictionary.add("blood", "evilcraftblood", 1);
mods.industrialforegoing.FluidDictionary.add("blood", "lifeessence", 10);
mods.industrialforegoing.FluidDictionary.add("evilcraftblood", "lifeessence", 10);

//silicon
<ore:circuitBasic>.add(<contenttweaker:basic_circuit>);
<ore:circuitAdvanced>.add(<contenttweaker:advanced_circuit>);

//wire
recipes.replaceAllOccurences(<techreborn:cable>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:1>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:3>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}));

recipes.replaceAllOccurences(<techreborn:cable:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:6>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}));
recipes.replaceAllOccurences(<techreborn:cable:7>,<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}));
//<ore:itemRubber>.add(<techguns:itemshared:55>);
