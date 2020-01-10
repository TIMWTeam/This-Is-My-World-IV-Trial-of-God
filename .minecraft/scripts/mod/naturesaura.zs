//misc
recipes.remove(<naturesaura:animal_spawner>);
recipes.addShaped(<naturesaura:infused_slab_double>,[[<naturesaura:infused_slab>],[<naturesaura:infused_slab>]]);
recipes.addShaped(<naturesaura:infused_brick_slab_double>,[[<naturesaura:infused_brick_slab>],[<naturesaura:infused_brick_slab>]]);

//conversion catalyst
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:conversion_catalyst>);
mods.naturesaura.TreeRitual.addRecipe("conversion_catalyst", <primal:sapling:1>,<naturesaura:conversion_catalyst>, 300,[<botania:brewery>, <minecraft:dragon_breath>,<minecraft:blaze_rod>,<naturesaura:infused_slab_double>,<naturesaura:sky_ingot>,<minecraft:glowstone>]);
//Altar of Birthing

//Sapling
mods.naturesaura.TreeRitual.addRecipe("ironspaling", <minecraft:sapling>, <extrautils2:ironwood_sapling>, 300, [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<extraalchemy:essence_fire>,<extraalchemy:essence_fire>]);
mods.naturesaura.TreeRitual.addRecipe("ic2spaling", <minecraft:sapling>, <ic2:sapling>, 300, [<ic2:crafting:20>,<ic2:crafting:20>,<ic2:crafting:20>,<ic2:crafting:20>,<ore:slimeball>,<ore:slimeball>]);
mods.naturesaura.TreeRitual.addRecipe("TRspaling", <minecraft:sapling:2>, <techreborn:rubber_sapling>, 300, [<ic2:crafting:20>,<ic2:crafting:20>,<ic2:crafting:20>,<ic2:crafting:20>,<ore:slimeball>,<ore:slimeball>]);
mods.naturesaura.TreeRitual.addRecipe("menrilspaling", <minecraft:sapling:2>, <integrateddynamics:menril_sapling>, 300, [<naturesaura:infused_iron>,<naturesaura:infused_iron>,<naturesaura:token_joy>,<naturesaura:token_joy>]);
mods.naturesaura.TreeRitual.addRecipe("ironspaling2", <minecraft:sapling:1>, <primal:sapling>, 300, [<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
mods.naturesaura.TreeRitual.addRecipe("bluespaling", <minecraft:sapling:3>, <tconstruct:slime_sapling>, 300, [<minecraft:slime>,<minecraft:slime>,<ore:dyeBlue>,<ore:dyeBlue>]);
mods.naturesaura.TreeRitual.addRecipe("purplespaling", <minecraft:sapling:1>, <tconstruct:slime_sapling:1>, 300, [<minecraft:slime>,<minecraft:slime>,<ore:dyePurple>,<ore:dyePurple>]);
mods.naturesaura.TreeRitual.addRecipe("orangspaling", <minecraft:sapling:1>, <tconstruct:slime_sapling:2>, 300, [<minecraft:slime>,<minecraft:slime>,<ore:dyeOrange>,<ore:dyeOrange>]);
mods.naturesaura.TreeRitual.addRecipe("ironwoodspaling", <minecraft:sapling>, <tconstruct:slime_sapling:1>, 300, [<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:deadbush>,<minecraft:deadbush>]);
mods.naturesaura.TreeRitual.addRecipe("spaling", <minecraft:sapling>, <primal:sapling:1>, 300, [<ore:treeLeaves>,<ore:treeLeaves>,<ore:minecraft_flower>,<ore:minecraft_flower>,<naturesaura:gold_fiber>,<naturesaura:gold_fiber>]);
mods.naturesaura.TreeRitual.addRecipe("greatwood", <naturesaura:ancient_sapling>, <thaumcraft:sapling_greatwood>, 300, [<thaumcraft:amber>,<thaumcraft:amber>,<thaumcraft:amber>,<thaumcraft:amber>,<thaumcraft:log_greatwood>,<thaumcraft:log_greatwood>,<naturesaura:gold_powder>,<naturesaura:gold_powder>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling1", <minecraft:sapling:1>, <cuisine:sapling:1>, 300, [<actuallyadditions:item_misc:1>,<actuallyadditions:item_misc:1>,<ore:fertilizer>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:dyeYellow>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling2", <minecraft:sapling:1>, <cuisine:sapling:3>, 300, [<actuallyadditions:item_misc:1>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:fertilizer>,<ore:dyeRed>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling3", <minecraft:sapling:1>, <cuisine:sapling:2>, 300, [<actuallyadditions:item_misc:1>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:fertilizer>,<ore:dyeOrange>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling4", <minecraft:sapling:1>, <cuisine:sapling:4>, 300, [<actuallyadditions:item_misc:1>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:fertilizer>,<ore:dyeOrange>,<ore:dyeYellow>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling5", <minecraft:sapling:1>, <cuisine:sapling>, 300, [<actuallyadditions:item_misc:1>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:fertilizer>,<ore:fertilizer>,<ore:dyeGreen>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling6", <minecraft:sapling:1>, <cuisine:sapling:5>, 300, [<actuallyadditions:item_misc:1>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:fertilizer>,<ore:fertilizer>,<ore:dyeYellow>]);
mods.naturesaura.TreeRitual.addRecipe("cuisinespaling7", <minecraft:sapling:1>, <cuisine:sapling:6>, 300, [<actuallyadditions:item_misc:1>,<naturesaura:gold_leaf>,<naturesaura:gold_fiber>,<ore:fertilizer>,<ore:dyeGreen>,<ore:dyeLime>]);

mods.naturesaura.TreeRitual.addRecipe("reeds", <minecraft:sapling:1>, <minecraft:reeds>, 300, [<naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}),<naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}),<naturesaura:infused_iron>,<naturesaura:infused_iron>]);

//naturesaura
mods.bloodmagic.AlchemyArray.addRecipe(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), <naturesaura:bottle_two_the_rebottling>, <minecraft:soul_sand>,"contenttweaker:textures/AlchemyArrays/alchemy.png");
mods.bloodmagic.AlchemyArray.addRecipe(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}), <naturesaura:bottle_two_the_rebottling>, <botania:dye:15>,"contenttweaker:textures/AlchemyArrays/alchemy.png");
mods.bloodmagic.AlchemyArray.addRecipe(<naturesaura:birth_spirit>,<naturesaura:effect_powder>.withTag({effect: "naturesaura:animal"}), <minecraft:egg>,"contenttweaker:textures/AlchemyArrays/alchemy.png");

//精华
mods.naturesaura.Altar.addRecipe("crafting1", <minecraft:redstone>, <mysticalagriculture:crafting>, null, 100, 30);
mods.naturesaura.Altar.addRecipe("crafting2", <projectred-core:resource_item:105>, <mysticalagriculture:crafting>*2, null, 100, 15);
mods.naturesaura.Altar.addRecipe("crafting3", <minecraft:diamond>, <mysticalagriculture:crafting:5>, null, 1000, 60);
