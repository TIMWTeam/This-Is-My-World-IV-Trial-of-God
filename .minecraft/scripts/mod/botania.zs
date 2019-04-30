
//misc
recipes.removeByRecipeName("botania:fertilizer_powder");
recipes.removeByRecipeName("botania:fertilizer_dye");
recipes.addShapeless(<botania:fertilizer>, [<ore:fertilizer>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>]);
recipes.addShapeless(<botania:fertilizer>, [<ore:fertilizer>, <minecraft:dye:11>, <minecraft:dye:11>, <minecraft:dye:1>, <minecraft:dye:1>]);
recipes.addShaped(<botania:brewery>,[[<botania:livingrock>,<botania:manaresource:8>,<botania:livingrock>],[<botania:livingrock>,<botania:rune:8>,<botania:livingrock>],[<botania:livingrock>,<botania:storage>,<botania:livingrock>]]);
recipes.addShaped(<botania:pylon:1>,[[<naturesaura:infused_iron>,<botania:manaresource:18>,<naturesaura:infused_iron>],[<botania:manaresource:18>,<botania:pylon>,<botania:manaresource:18>],[<naturesaura:infused_iron>,<naturesaura:infused_iron>,<naturesaura:infused_iron>]]);
recipes.removeByRecipeName("botania:terraplate");
recipes.addShaped(<botania:terraplate>,[[<ore:ingotAstralStarmetal>,<ore:ingotAstralStarmetal>,<ore:ingotAstralStarmetal>],[<ore:runeAirB>,<ore:blockBot_meteors0>,<ore:runeFireB>],[<ore:runeEarthB>,<ore:runeManaB>,<ore:runeWaterB>]]);
recipes.remove(<botania:felpumpkin>);
recipes.addShaped(<botania:felpumpkin>,[[null,<xreliquary:mob_ingredient:2>,null],[<xreliquary:mob_ingredient>,<minecraft:pumpkin>,<xreliquary:mob_ingredient:6>],[null,<xreliquary:mob_ingredient:3>,null]]);
recipes.remove(<botania:manaresource:14>);
mods.thaumcraft.Infusion.registerRecipe("GAYYA", "", <botania:manaresource:14>, 8, [<aspect:victus>*64, <aspect:auram>*16, <aspect:desiderium>*32], <evilcraft:blood_infusion_core>, [<botania:manaresource:4>,<contenttweaker:dirty_blood>,<botania:manaresource:5>,<contenttweaker:pure_starlight>,<botania:manaresource:4>,<contenttweaker:dirty_blood>,<botania:manaresource:5>,<contenttweaker:pure_starlight>]);

recipes.remove(<ic2:forge_hammer>);

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
mods.botania.Orechid.addOre(<ore:oreProsperity>,10);
mods.botania.Orechid.addOre(<ore:oreInferium>,100);
mods.botania.OrechidIgnem.addOre(<ore:orePyrite>,4000);
mods.botania.OrechidIgnem.addOre(<ore:oreSphalerite>,3000);
mods.botania.OrechidIgnem.addOre(<ore:oreArdite>,1000);
mods.botania.OrechidIgnem.addOre(<ore:oreCobalt>,1000);
mods.botania.OrechidIgnem.addOre(<ore:oreNetherCinnabar>,3000);



//PetalApothecary
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>,[[<bloodmagic:slate:1>,<botania:petal:*>,<bloodmagic:slate:1>],[null,<bloodmagic:blood_rune>,null],[<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>]]);
mods.botania.Apothecary.removeRecipe("loonium");
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.addRecipe("orechid",[<bloodmagic:item_demon_crystal>,<botania:manaresource:6>,<botania:petal:8> ,<botania:petal:8> ,<botania:petal:14>, <botania:petal:4>, <botania:petal:13>]);


//manaPool
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>,<evilcraft:blood_orb>,50000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:melon_seeds>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:melon_seeds>,<minecraft:reeds>,10000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:reeds>,<minecraft:beetroot_seeds>,10000);


//RuneAltar
mods.botania.RuneAltar.addRecipe(<botania:rune>*2,[<extraalchemy:essence_water>, <minecraft:fishing_rod>, <minecraft:dye:15>, <botania:manaresource:23>, <botania:manaresource>],20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*2,[ <extraalchemy:essence_fire>, <minecraft:netherbrick>, <minecraft:gunpowder>, <botania:manaresource:23>, <botania:manaresource>],20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*2,[<extraalchemy:essence_earth>, <minecraft:stone>, <minecraft:coal_block>, <botania:manaresource:23>, <botania:manaresource>],20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*2,[<extraalchemy:essence_wind>, <minecraft:carpet>, <minecraft:string>, <botania:manaresource:23>, <botania:manaresource>],20000);

//Terr Agglomeration
mods.botaniatweaks.Agglomeration.addRecipe(<botania:manaresource:4>, 
    [<botania:manaresource:1>,<botania:manaresource:2>,<botania:manaresource>],
    100000,	0x0000FF, 0x00FF00,
    <actuallyadditions:block_crystal_empowered:5>,<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:block_crystal_empowered:5>,
    <actuallyadditions:block_crystal:5>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal:5>);
