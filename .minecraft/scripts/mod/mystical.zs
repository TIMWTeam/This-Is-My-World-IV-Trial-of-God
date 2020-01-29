import crafttweaker.item.IItemStack;

recipes.remove(<mysticalagriculture:iridium_ore_seeds>);
recipes.remove(<mysticalagriculture:fluix_seeds>);
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
recipes.remove(<mysticalagriculture:draconium_seeds>);
recipes.remove(<mysticalagriculture:rock_crystal_seeds>);
recipes.remove(<mysticalagriculture:aquamarine_seeds>);
recipes.remove(<mysticalagriculture:black_quartz_seeds>);
recipes.remove(<mysticalagriculture:fluix_seeds>);
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
recipes.remove(<mysticalagriculture:draconium_seeds>);
recipes.remove(<mysticalagriculture:rock_crystal_seeds>);
recipes.remove(<mysticalagriculture:aquamarine_seeds>);
recipes.remove(<mysticalagriculture:black_quartz_seeds>);
recipes.remove(<mysticalagriculture:apatite_seeds>);
recipes.remove(<mysticalagriculture:basalt_seeds>);
recipes.remove(<mysticalagriculture:limestone_seeds>);
recipes.remove(<mysticalagriculture:marble_seeds>);
recipes.remove(<mysticalagriculture:quicksilver_seeds>);
recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
recipes.remove(<mysticalagriculture:cobalt_seeds>);
recipes.remove(<mysticalagriculture:ardite_seeds>);
recipes.remove(<mysticalagriculture:basalz_seeds>);
recipes.remove(<mysticalagriculture:blitz_seeds>);
recipes.remove(<mysticalagriculture:blizz_seeds>);
recipes.remove(<mysticalagriculture:amber_seeds>);
recipes.remove(<mysticalagriculture:platinum_seeds>);
recipes.remove(<mysticalagriculture:uranium_seeds>);
recipes.remove(<mysticalagriculture:titanium_seeds>);
recipes.remove(<mysticalagriculture:nickel_seeds>);
recipes.remove(<mysticalagriculture:lead_seeds>);
recipes.remove(<mysticalagriculture:silver_seeds>);
recipes.remove(<mysticalagriculture:tin_seeds>);
recipes.remove(<mysticalagriculture:copper_seeds>);
recipes.remove(<mysticalagriculture:aluminum_seeds>);
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:ghast_seeds>);
recipes.remove(<mysticalagriculture:blaze_seeds>);
recipes.remove(<mysticalagriculture:guardian_seeds>);
recipes.remove(<mysticalagriculture:rabbit_seeds>);
recipes.remove(<mysticalagriculture:spider_seeds>);
recipes.remove(<mysticalagriculture:creeper_seeds>);
recipes.remove(<mysticalagriculture:skeleton_seeds>);
recipes.remove(<mysticalagriculture:slime_seeds>);
recipes.remove(<mysticalagriculture:sheep_seeds>);
recipes.remove(<mysticalagriculture:cow_seeds>);
recipes.remove(<mysticalagriculture:chicken_seeds>);
recipes.remove(<mysticalagriculture:nature_seeds>);
recipes.remove(<mysticalagriculture:wood_seeds>);
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.remove(<mysticalagriculture:ice_seeds>);
recipes.remove(<mysticalagriculture:fire_seeds>);
recipes.remove(<mysticalagriculture:dye_seeds>);
recipes.remove(<mysticalagriculture:nether_seeds>);
recipes.remove(<mysticalagriculture:coal_seeds>);
recipes.remove(<mysticalagriculture:iron_seeds>);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
recipes.remove(<mysticalagriculture:redstone_seeds>);
recipes.remove(<mysticalagriculture:obsidian_seeds>);
recipes.remove(<mysticalagriculture:gold_seeds>);
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
recipes.remove(<mysticalagriculture:end_seeds>);
recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:zombie_seeds>);
recipes.remove(<mysticalagriculture:pig_seeds>);
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.remove(<mysticalagriculture:stone_seeds>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
recipes.remove(<mysticalagriculture:osmium_seeds>);
recipes.remove(<mysticalagriculture:zinc_seeds>);
recipes.remove(<mysticalagriculture:tungsten_seeds>);
recipes.remove(<mysticalagriculture:dark_gem_seeds>);
recipes.remove(<mysticalagriculture:tritanium_seeds>);
recipes.remove(<mysticalagriculture:dilithium_seeds>);
recipes.remove(<mysticalagriculture:menril_seeds>);
recipes.addShaped(<mysticalagriculture:seed_reprocessor>,[[<ore:ingotIron>,<mysticalagriculture:crafting>,<ore:ingotIron>],[<ore:ingotIron>,<mysticalagriculture:mystical_machine_frame>,<ore:ingotIron>],[<ore:ingotIron>,<mysticalagriculture:ingot_storage:6>,<ore:ingotIron>]]);

//基础种子合成
mods.botania.Apothecary.addRecipe(<mysticalagriculture:crafting:17>,[<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:18>,[<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botaniatweaks.Agglomeration.addRecipe(<mysticalagriculture:crafting:19>, 
    [<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:2>*4],
    100000, 0xff6600, 0x00aeff,
    <mysticalagriculture:storage:5>,<mysticalagriculture:storage:2>,<mysticalagriculture:storage:5>);
mods.thaumcraft.Infusion.registerRecipe("essence_seeds4", "", <mysticalagriculture:crafting:20>, 5, 
    [<aspect:victus>*16, <aspect:herba>*16,<aspect:praecantatio>*16], <mysticalagriculture:crafting:19>, 
    [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:seeds4",<mysticalagriculture:crafting:21>,1000,200,[null,<mysticalagriculture:crafting:4>,null,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:20>,<mysticalagriculture:crafting:4>,null,<mysticalagriculture:crafting:4>,null,<extraalchemy:essence_earth>,<extraalchemy:essence_water>,<extraalchemy:essence_wind>,<extraalchemy:essence_fire>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,null,null,null,null],"astralsorcery.constellation.aevitas");

//精华
recipes.removeByRecipeName("mysticalagriculture:core/compression/intermedium_essence_to");
recipes.removeByRecipeName("mysticalagriculture:core/compression/superium_essence_to");
recipes.removeByRecipeName("mysticalagriculture:core/compression/supremium_essence_to");
recipes.removeByRecipeName("mysticalagriculture:core/compression/supremium_essence_block_to");
recipes.removeByRecipeName("mysticalagriculture:core/compression/superium_essence_block_to");
recipes.removeByRecipeName("mysticalagriculture:core/compression/intermedium_essence_block_to");

mods.bloodmagic.TartaricForge.addRecipe(<mysticalagriculture:crafting:2>,[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],1024,20);
mods.botaniatweaks.Agglomeration.addRecipe(<mysticalagriculture:storage:3>, 
    [<mysticalagriculture:storage:5>,<ic2:misc_resource:3>],
    200000, 0xff6600, 0x00aeff,
    <mysticalagriculture:storage:5>,<mysticalagriculture:storage:2>,<mysticalagriculture:storage:5>,
    null,<minecraft:stone>,null);
mods.thaumcraft.Infusion.registerRecipe("essence_supremium", "", <mysticalagriculture:crafting:4>, 5, [<aspect:ordo>*1, <aspect:perditio>*1,<aspect:aer>*1,<aspect:terra>*1,<aspect:ignis>*1,<aspect:aqua>*1], <mysticalagriculture:crafting:5>, [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:essence_supremium>*250,<mysticalagriculture:crafting:4>,1000000);


//一级作物
mods.botania.Apothecary.addRecipe(<mysticalagriculture:dirt_seeds>,[<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<minecraft:dirt>,<botania:rune:2>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:stone_seeds>,[<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<minecraft:stone>,<botania:rune:2>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:basalt_seeds>,[<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<minecraft:stone>,<minecraft:dye>,<botania:rune:2>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:marble_seeds>,[<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<minecraft:stone>,<minecraft:dye:15>,<botania:rune:2>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:limestone_seeds>,[<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<extraalchemy:essence_earth>,<minecraft:stone>,<minecraft:dye:11>,<botania:rune:2>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);

mods.botania.Apothecary.addRecipe(<mysticalagriculture:water_seeds>,[<extraalchemy:essence_water>,<extraalchemy:essence_water>,<extraalchemy:essence_water>,<extraalchemy:essence_water>,<minecraft:prismarine>,<botania:rune>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:fire_seeds>,[<extraalchemy:essence_fire>,<extraalchemy:essence_fire>,<extraalchemy:essence_fire>,<extraalchemy:essence_fire>,<minecraft:coal_block>,<botania:rune:1>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:wood_seeds>,[<extraalchemy:essence_wind>,<extraalchemy:essence_wind>,<extraalchemy:essence_wind>,<extraalchemy:essence_wind>,<minecraft:log>,<botania:rune:3>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:nature_seeds>,[<extraalchemy:essence_wind>,<extraalchemy:essence_wind>,<extraalchemy:essence_wind>,<extraalchemy:essence_wind>,<mysticalagriculture:crafting:6>,<botania:rune:3>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:dye_seeds>,[<mysticalagriculture:crafting:7>,<mysticalagriculture:crafting:7>,<mysticalagriculture:crafting:7>,<mysticalagriculture:crafting:7>,<botania:rune:8>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting>]);

recipes.remove(<mysticalagriculture:crafting:6>);
recipes.addShaped(<mysticalagriculture:crafting:6>,[[<minecraft:dye:3>,<minecraft:wheat>,<minecraft:reeds>],[<minecraft:carrot>,<minecraft:melon_block>,<minecraft:pumpkin>],[<minecraft:potato>,<minecraft:beetroot>,<ore:mushroom>]]);
recipes.remove(<mysticalagriculture:crafting:7>);
recipes.addShapeless(<mysticalagriculture:crafting:7>,[<minecraft:dye:1>,<minecraft:dye:14>,<minecraft:dye:11>,<minecraft:dye:2>,<minecraft:dye:4>,<minecraft:dye:6>,<minecraft:dye:5>]);

//二级作物
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:mystical_flower_seeds>,[<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:10>,<mysticalagriculture:crafting:10>,<mysticalagriculture:crafting:10>,<mysticalagriculture:crafting:10>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>,[<mysticalagriculture:crafting:18>,<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>,[<mysticalagriculture:crafting:18>,<minecraft:gold_ore>,<minecraft:gold_ore>,<minecraft:gold_ore>,<minecraft:gold_ore>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>,[<mysticalagriculture:crafting:18>,<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>,[<mysticalagriculture:crafting:18>,<minecraft:redstone_ore>,<minecraft:redstone_ore>,<minecraft:redstone_ore>,<minecraft:redstone_ore>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>,[<mysticalagriculture:crafting:18>,<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>,[<mysticalagriculture:crafting:18>,<minecraft:iron_ore>,<minecraft:iron_ore>,<minecraft:iron_ore>,<minecraft:iron_ore>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],100000);

recipes.remove(<mysticalagriculture:crafting:10>);
mods.botania.Apothecary.addRecipe(<mysticalagriculture:crafting:10>,[<botania:flower>,<botania:flower:1>,<botania:flower:2>,<botania:flower:3>,<botania:flower:4>,<botania:flower:5>,<botania:flower:6>,<botania:flower:7>,<botania:flower:8>,<botania:flower:9>,<botania:flower:10>,<botania:flower:11>,<botania:flower:12>,<botania:flower:13>,<botania:flower:14>,<botania:flower:15>]);

//三级作物
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:menril_seeds",<mysticalagriculture:menril_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<integrateddynamics:menril_sapling>,<integrateddynamics:menril_sapling>,<integrateddynamics:menril_sapling>,<integrateddynamics:menril_sapling>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:aluminum_seeds",<mysticalagriculture:aluminum_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thermalfoundation:ore:4>,<thermalfoundation:ore:4>,<thermalfoundation:ore:4>,<thermalfoundation:ore:4>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:lapis_lazuli_seeds",<mysticalagriculture:lapis_lazuli_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<minecraft:lapis_ore>,<minecraft:lapis_ore>,<minecraft:lapis_ore>,<minecraft:lapis_ore>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:zinc_seeds",<mysticalagriculture:zinc_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<techreborn:ore:7>,<techreborn:ore:7>,<techreborn:ore:7>,<techreborn:ore:7>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:silver_seeds",<mysticalagriculture:silver_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thermalfoundation:ore:2>,<thermalfoundation:ore:2>,<thermalfoundation:ore:2>,<thermalfoundation:ore:2>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:lead_seeds",<mysticalagriculture:lead_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thermalfoundation:ore:3>,<thermalfoundation:ore:3>,<thermalfoundation:ore:3>,<thermalfoundation:ore:3>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:nickel_seeds",<mysticalagriculture:nickel_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thermalfoundation:ore:5>,<thermalfoundation:ore:5>,<thermalfoundation:ore:5>,<thermalfoundation:ore:5>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:copper_seeds",<mysticalagriculture:copper_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thermalfoundation:ore>,<thermalfoundation:ore>,<thermalfoundation:ore>,<thermalfoundation:ore>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:nether_seeds",<mysticalagriculture:nether_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<mysticalagriculture:crafting:8>,<mysticalagriculture:crafting:8>,<mysticalagriculture:crafting:8>,<mysticalagriculture:crafting:8>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:end_seeds",<mysticalagriculture:end_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<mysticalagriculture:crafting:9>,<mysticalagriculture:crafting:9>,<mysticalagriculture:crafting:9>,<mysticalagriculture:crafting:9>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:tin_seeds",<mysticalagriculture:tin_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thermalfoundation:ore:1>,<thermalfoundation:ore:1>,<thermalfoundation:ore:1>,<thermalfoundation:ore:1>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:dark_gem_seeds",<mysticalagriculture:dark_gem_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<evilcraft:dark_ore>,<evilcraft:dark_ore>,<evilcraft:dark_ore>,<evilcraft:dark_ore>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:aquamarine_seeds",<mysticalagriculture:aquamarine_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<astralsorcery:blockcustomsandore>,<astralsorcery:blockcustomsandore>,<astralsorcery:blockcustomsandore>,<astralsorcery:blockcustomsandore>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:certus_quartz_seeds",<mysticalagriculture:certus_quartz_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<appliedenergistics2:quartz_ore>,<appliedenergistics2:quartz_ore>,<appliedenergistics2:quartz_ore>,<appliedenergistics2:quartz_ore>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:quicksilver_seeds",<mysticalagriculture:quicksilver_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<techreborn:ore:6>,<techreborn:ore:6>,<techreborn:ore:6>,<techreborn:ore:6>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:apatite_seeds",<mysticalagriculture:apatite_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<forestry:resources>,<forestry:resources>,<forestry:resources>,<forestry:resources>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:amber_seeds",<mysticalagriculture:amber_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<thaumcraft:ore_amber>,<thaumcraft:ore_amber>,<thaumcraft:ore_amber>,<thaumcraft:ore_amber>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:nether_quartz_seeds",<mysticalagriculture:nether_quartz_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<ore:oreQuartz>,<ore:oreQuartz>,<ore:oreQuartz>,<ore:oreQuartz>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("custom:black_quartz_seeds",<mysticalagriculture:black_quartz_seeds>,1000,100,[<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:2>,<contenttweaker:dirty_blood>,<mysticalagriculture:crafting:2>,<contenttweaker:pure_starlight>,<extraalchemy:essence_earth>,<extraalchemy:essence_wind>,<extraalchemy:essence_water>,<extraalchemy:essence_fire>,null,null,null,null,null,null,null,null,<actuallyadditions:block_misc:3>,<actuallyadditions:block_misc:3>,<actuallyadditions:block_misc:3>,<actuallyadditions:block_misc:3>]);


recipes.remove(<mysticalagriculture:crafting:8>);
recipes.remove(<mysticalagriculture:crafting:9>);
mods.thaumcraft.Infusion.registerRecipe("nether_cluster", "", <mysticalagriculture:crafting:8>, 5, [<aspect:perditio>*16, <aspect:victus>*16,<aspect:infernum>*16], <minecraft:nether_wart>, [<minecraft:soul_sand>,<minecraft:nether_brick>,<minecraft:soul_sand>,<minecraft:nether_brick>]);
mods.thaumcraft.Infusion.registerRecipe("end_cluster", "", <mysticalagriculture:crafting:9>, 5, [<aspect:ordo>*16, <aspect:victus>*16,<aspect:alienis>*16], <minecraft:chorus_flower>, [<minecraft:end_stone>,<minecraft:purpur_block>,<minecraft:end_stone>,<minecraft:purpur_block>]);
recipes.addShaped(<thermalfoundation:material:866>,[[<mysticalagriculture:quicksilver_essence>,<mysticalagriculture:quicksilver_essence>,<mysticalagriculture:quicksilver_essence>],[<mysticalagriculture:quicksilver_essence>,<mysticalagriculture:quicksilver_essence>,<mysticalagriculture:quicksilver_essence>]]);

//四级作物
var output =	[<mysticalagriculture:dilithium_seeds>,
    <mysticalagriculture:tritanium_seeds>,
    <mysticalagriculture:fluix_seeds>,
    <mysticalagriculture:cobalt_seeds>,
    <mysticalagriculture:ardite_seeds>,
    <mysticalagriculture:platinum_seeds>,
    <mysticalagriculture:osmium_seeds>,
    <mysticalagriculture:rock_crystal_seeds>,
    <mysticalagriculture:diamond_seeds>,
    <mysticalagriculture:tungsten_seeds>] as IItemStack[];
var input =	[<matteroverdrive:dilithium_ore>,
    <matteroverdrive:tritanium_ore>,
    <appliedenergistics2:material:9>,
    <tconstruct:ore>,
    <tconstruct:ore:1>,
    <thermalfoundation:ore:6>,
    <mekanism:oreblock>,
    <astralsorcery:blockcustomore>,
    <minecraft:diamond_ore>,
    <techreborn:ore:8>] as IItemStack[];
for i, out in output {
    mods.thaumcraft.Infusion.registerRecipe("mystical4_" + i, "", out, 5, 
        [<aspect:praecantatio>*32, <aspect:victus>*16,<aspect:herba>*16], <mysticalagriculture:crafting:20>, 
        [input[i],input[i],<contenttweaker:pure_starlight>,<contenttweaker:pure_starlight>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,
        <mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<contenttweaker:dirty_blood>,<contenttweaker:dirty_blood>,input[i],input[i]]);
}

//精华产物调整
recipes.removeByRegex("^mysticalagriculture:ingot.*");
recipes.removeByRecipeName("unidict:ingotiron_x6_shape.aaaa aaaa");
recipes.removeByRecipeName("unidict:ingotgold_x4_shape.aaaa aaaa");
recipes.removeByRecipeName("mysticalagriculture:coal");
recipes.removeByRecipeName("mysticalagriculture:gemdark");
recipes.removeByRecipeName("mysticalagriculture:redstone");
recipes.removeByRecipeName("mysticalagriculture:gemapatite");
recipes.remove(<primal:quartz_vitrified>);
recipes.removeByRecipeName("mysticalagriculture:gemdilithium");
recipes.removeByRecipeName("mysticalagriculture:gemamber");
recipes.removeByRecipeName("mysticalagriculture:itemcraftingcomponent");
recipes.removeByRecipeName("mysticalagriculture:crystalcertusquartz");
recipes.removeByRecipeName("mysticalagriculture:dye_13");
recipes.removeByRecipeName("mysticalagriculture:quartz");


var essence_out = [<minecraft:iron_ore>*4,
    <thermalfoundation:ore>*3,
    <thermalfoundation:ore:1>*2,
    <thermalfoundation:ore:4>*2,
    <minecraft:gold_ore>*4,
    <techreborn:ore:7>*2,
    <mekanism:oreblock>*2,
    <draconicevolution:draconium_ore>,
    <thermalfoundation:ore:6>,
    <tconstruct:ore>,
    <tconstruct:ore:1>,
    <matteroverdrive:tritanium_ore>*2,
    <thermalfoundation:ore:5>*2,
    <thermalfoundation:ore:3>*2,
    <thermalfoundation:ore:2>*2,
    <techguns:basicore:3>,
    <techguns:basicore:4>,
    <techreborn:ore:8>,
    <forestry:resources>*3,
    <actuallyadditions:block_misc:3>*3,
    <minecraft:redstone_ore>*3,
    <evilcraft:dark_ore>*3,
    <minecraft:coal_ore>*3,
    <minecraft:quartz_ore>*2,
    <minecraft:lapis_ore>*2,
    <appliedenergistics2:quartz_ore>*2,
    <thaumcraft:ore_amber>*2,
    <matteroverdrive:dilithium_ore>*2,
    <astralsorcery:blockcustomsandore>*2

] as IItemStack[];
var essence_input =	[<mysticalagriculture:iron_essence>,
    <mysticalagriculture:copper_essence>,
    <mysticalagriculture:tin_essence>,
    <mysticalagriculture:aluminum_essence>,
    <mysticalagriculture:gold_essence>,
    <mysticalagriculture:zinc_essence>,
    <mysticalagriculture:osmium_essence>,
    <mysticalagriculture:draconium_essence>,
    <mysticalagriculture:platinum_essence>,
    <mysticalagriculture:cobalt_essence>,
    <mysticalagriculture:ardite_essence>,
    <mysticalagriculture:tritanium_essence>,
    <mysticalagriculture:nickel_essence>,
    <mysticalagriculture:lead_essence>,
    <mysticalagriculture:silver_essence>,
    <mysticalagriculture:titanium_essence>,
    <mysticalagriculture:uranium_essence>,
    <mysticalagriculture:tungsten_essence>,
    <mysticalagriculture:apatite_essence>,
    <mysticalagriculture:black_quartz_essence>,
    <mysticalagriculture:redstone_essence>,
    <mysticalagriculture:dark_gem_essence>,
    <mysticalagriculture:coal_essence>,
    <mysticalagriculture:nether_quartz_essence>,
    <mysticalagriculture:lapis_lazuli_essence>,
    <mysticalagriculture:certus_quartz_essence>,
    <mysticalagriculture:amber_essence>,
    <mysticalagriculture:dilithium_essence>,
    <mysticalagriculture:aquamarine_essence>
] as IItemStack[];

for i, e_input in essence_input{
    recipes.addShaped(essence_out[i],[[e_input,e_input,e_input],[e_input,null,e_input],[e_input,e_input,e_input]]);
}














