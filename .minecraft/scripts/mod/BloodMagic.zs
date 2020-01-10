
//blood->lifeessence
mods.tconstruct.Melting.removeRecipe(<liquid:blood>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 80, <minecraft:rotten_flesh>, 340);
mods.tconstruct.Melting.addRecipe(<liquid:lifeessence> * 1000, <extraalchemy:essence_life>, 340);
mods.tconstruct.Casting.addBasinRecipe(<bloodmagic:decorative_brick>, <minecraft:stone>, <liquid:blood>, 200, true, 20);
mods.tconstruct.Alloy.addRecipe(<liquid:lifeessence> * 100, [<liquid:water> * 80, <liquid:blood> * 20]);
mods.thermalexpansion.Refinery.addRecipe(<liquid:lifeessence> * 1000, null, <liquid:blood> * 200, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lifeessence> * 900, <tconstruct:edible:3>, 4500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lifeessence> * 1500, <extraalchemy:essence_life>, 50000);


//misc
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShaped(<bloodmagic:altar>, [[<minecraft:stone>, null, <minecraft:stone>], [<minecraft:stone>, <minecraft:furnace>, <minecraft:stone>], [<minecraft:gold_ingot>, <tconstruct:edible:3>, <minecraft:gold_ingot>]]);
recipes.remove(<bloodmagic:blood_rune:5>);
recipes.addShaped(<bloodmagic:blood_rune:5>, [[<minecraft:stone>, <bloodmagic:slate:1>, <minecraft:stone>], [<minecraft:water_bucket>, <bloodmagic:blood_rune>, <minecraft:water_bucket>], [<minecraft:stone>, <bloodmagic:blood_orb>, <minecraft:stone>]]);

recipes.addShapeless(<bloodarsenal:base_item>*3,[<ore:blockGlass>,<minecraft:flint>]);
recipes.addShaped(<bloodmagic:demon_crucible>,[[<ore:gemDiamond>,null,<ore:gemDiamond>],[<ore:gemLapis>,<bloodarsenal:slate>,<ore:gemLapis>],[<bloodarsenal:slate>,<minecraft:cauldron>,<bloodarsenal:slate>]]);
recipes.removeByRecipeName("bloodmagic:lava_crystal");
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:lava_crystal>, <bloodmagic:component:1>, <minecraft:diamond>,"bloodmagic:textures/models/alchemyarrays/lavasigil.png");

//TartaricForge-炼狱熔炉
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:redstone>,<minecraft:gold_ingot>,<minecraft:glass>,<minecraft:dye:4>]);

//BloodAltar-血之祭坛
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <tconstruct:edible:3>, 0, 1000, 50, 0);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:soul_gem>, <minecraft:glass>, 1, 4000, 200, 0);

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:3>, <extraalchemy:essence_earth>, 2, 4000, 200, 0);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:4>, <extraalchemy:essence_wind>, 2, 4000, 200, 0);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:1>, <extraalchemy:essence_water>, 2, 4000, 200, 0);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:2>, <extraalchemy:essence_fire>, 2, 4000, 200, 0);

//AlchemyArray-炼金阵
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:9>, <bloodmagic:slate:4>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodarsenal:blood_diamond:3>, <bloodarsenal:blood_diamond:2>, <bloodarsenal:base_item:9>,"bloodmagic:textures/models/AlchemyArrays/elementalaffinitysigil.png");

//神盾印记
mods.thaumcraft.Infusion.registerRecipe("god", "", <bloodarsenal:sigil_divinity>, 40, 
    [<aspect:aer>*128, <aspect:terra>*128,<aspect:ignis>*128,<aspect:aqua>*128, <aspect:ordo>*128,<aspect:perditio>*128,<aspect:caeles>*512,<aspect:desiderium>*512], 
    <bloodarsenal:slate:2>, 
    [<overloaded:multi_helmet>,<bloodarsenal:base_item:9>,<thermalfoundation:material:1028>,<contenttweaker:feature>,<mysticalagriculture:crafting:4>,<contenttweaker:dirty_blood>,
    <overloaded:multi_chestplate>,<bloodarsenal:base_item:9>,<thermalfoundation:material:1028>,<contenttweaker:feature>,<mysticalagriculture:crafting:4>,<contenttweaker:pure_starlight>,
    <overloaded:multi_leggings>,<bloodarsenal:base_item:9>,<thermalfoundation:material:1028>,<contenttweaker:feature>,<mysticalagriculture:crafting:4>,<contenttweaker:dirty_blood>,
    <overloaded:multi_boots>,<bloodarsenal:base_item:9>,<thermalfoundation:material:1028>,<contenttweaker:feature>,<mysticalagriculture:crafting:4>,<contenttweaker:pure_starlight>
    ]);



