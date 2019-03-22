
//misc
recipes.removeByRecipeName("botania:fertilizer_powder");
recipes.removeByRecipeName("botania:fertilizer_dye");
recipes.addShapeless(<botania:fertilizer>, [<ore:fertilizer>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>]);
recipes.addShapeless(<botania:fertilizer>, [<ore:fertilizer>, <minecraft:dye:11>, <minecraft:dye:11>, <minecraft:dye:1>, <minecraft:dye:1>]);

recipes.removeByRecipeName("botania:terraplate");
recipes.addShaped(<botania:terraplate>,[[<ore:ingotAstralStarmetal>,<ore:ingotAstralStarmetal>,<ore:ingotAstralStarmetal>],[<ore:runeAirB>,<ore:blockBot_meteors0>,<ore:runeFireB>],[<ore:runeEarthB>,<ore:runeManaB>,<ore:runeWaterB>]]);


//orechid
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreMithril>);
mods.botania.Orechid.removeOre(<ore:oreGalena>);
mods.botania.Orechid.removeOre(<ore:oreRuby>);
mods.botania.Orechid.removeOre(<ore:oreSapphire>);
mods.botania.Orechid.removeOre(<ore:oreUranium>);
mods.botania.Orechid.removeOre(<ore:oreYellorite>);
mods.botania.Orechid.removeOre(<ore:oreCinnabar>);
mods.botania.Orechid.removeOre(<ore:oreTungsten>);
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreAmber>);
mods.botania.Orechid.removeOre(<ore:oreEmerald>);
mods.botania.Orechid.addOre(<ore:oreOverworldQuartz>,1000);
mods.botania.Orechid.addOre(<ore:oreCrystal>,1500);
mods.botania.OrechidIgnem.addOre(<ore:orePyrite>,4000);
mods.botania.OrechidIgnem.addOre(<ore:oreSphalerite>,3000);
mods.botania.OrechidIgnem.addOre(<ore:oreArdite>,1000);
mods.botania.OrechidIgnem.addOre(<ore:oreCobalt>,1000);
mods.botania.OrechidIgnem.addOre(<ore:oreNetherCinnabar>,3000);

//altar
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>,[[<bloodmagic:slate:1>,<botania:petal:*>,<bloodmagic:slate:1>],[null,<bloodmagic:blood_rune>,null],[<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>]]);

//remove
mods.botania.Apothecary.removeRecipe("loonium");
mods.botania.Apothecary.removeRecipe("orechid");

//PetalApothecary
mods.botania.Apothecary.addRecipe("orechid",[<bloodmagic:item_demon_crystal>,<botania:manaresource:6>,<botania:petal:8> ,<botania:petal:8> ,<botania:petal:14>, <botania:petal:4>, <botania:petal:13>]);

//manaPool
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>,<evilcraft:blood_orb>,50000);





