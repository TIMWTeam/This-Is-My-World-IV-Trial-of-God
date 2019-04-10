
//CombinationCrafting-聚合
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:dirty_blood>, 163840, 512, <extraalchemy:blood_bottle>, [<evilcraft:dark_gem>, <bloodmagic:item_demon_crystal:4>,<evilcraft:dark_gem>,<bloodmagic:item_demon_crystal:3>,<evilcraft:dark_gem>,<bloodmagic:item_demon_crystal:2>,<evilcraft:dark_gem>,<bloodmagic:item_demon_crystal:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_covalence_dust>*8, 40960, 128, <actuallyadditions:item_dust:3>, [<minecraft:dye:2>,<minecraft:reeds>,<thermalfoundation:fertilizer:1>,<botania:dye:5>,<botania:dye:13>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_covalence_dust:1>*8, 40960, 128, <botania:manaresource:23>, [<forestry:fertilizer_compound>,<ic2:dust:5>,<botania:dye:3>,<tconstruct:materials:10>,<thermalfoundation:material:70>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_covalence_dust:2>*8, 40960, 128, <actuallyadditions:item_dust:4>, [<botania:dye:11>,<jaopca:item_dustcobalt>,<bigreactors:dustblutonium>,<jaopca:item_dustaquamarine>]);


//CompressionCrafting-量子压缩机
mods.extendedcrafting.CompressionCrafting.addRecipe(<ic2:misc_resource:3>, <techreborn:uumatter>, 150, <extendedcrafting:material:11>, 8000);


//EnderCrafting-末影
mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:end_portal_frame>, [
	[<actuallyadditions:item_crystal_empowered:4>, <evilcraft:ender_tear>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:endstone>, <thermalexpansion:frame>, <ore:endstone>], 
	[<ore:endstone>, <ore:endstone>, <ore:endstone>]
]);

recipes.remove(<industrialforegoing:black_hole_unit>);
mods.extendedcrafting.EnderCrafting.addShaped(<industrialforegoing:black_hole_unit>, [
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
	[<ore:pearlEnderEye>, <ore:enderpearl>, <ore:pearlEnderEye>], 
	[<ore:chest>, <compactmachines3:machine:5>, <ore:chest>]
]);

recipes.remove(<industrialforegoing:black_hole_tank>);
mods.extendedcrafting.EnderCrafting.addShaped(<industrialforegoing:black_hole_tank>, [
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
	[<ore:pearlEnderEye>, <ore:enderpearl>, <ore:pearlEnderEye>], 
	[<minecraft:bucket>, <compactmachines3:machine:5>, <minecraft:bucket>]
]);

recipes.remove(<botania:blackholetalisman>);
mods.extendedcrafting.EnderCrafting.addShaped(<botania:blackholetalisman>, [
	[<ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>], 
	[<ore:nuggetElvenElementium>, <industrialforegoing:black_hole_unit>, <ore:nuggetElvenElementium>], 
	[<ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>, <ore:nuggetElvenElementium>]
]);

recipes.remove(<overloaded:hyper_energy_sender>);
mods.extendedcrafting.EnderCrafting.addShaped(<overloaded:hyper_energy_sender>, [
	[<ore:plateIridiumAlloy>, <ore:netherStar>, <ore:plateIridiumAlloy>], 
	[<ore:pearlEnderEye>, <mekanism:teleportationcore>, <ore:pearlEnderEye>], 
	[<ore:plateIridiumAlloy>, <ore:netherStar>, <ore:plateIridiumAlloy>]
]);

recipes.remove(<overloaded:hyper_energy_receiver>);
mods.extendedcrafting.EnderCrafting.addShaped(<overloaded:hyper_energy_receiver>, [
	[<ore:plateIridiumAlloy>, <ore:netherStar>, <ore:plateIridiumAlloy>], 
	[<ore:netherStar>, <mekanism:teleportationcore>, <ore:netherStar>], 
	[<ore:plateIridiumAlloy>, <ore:netherStar>, <ore:plateIridiumAlloy>]
]);

recipes.remove(<projecte:alchemical_chest>);
mods.extendedcrafting.EnderCrafting.addShaped(<projecte:alchemical_chest>, [
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], 
	[<extendedcrafting:material>, <ore:pearlEnderEye>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <ore:chest>, <extendedcrafting:material>]
]);

recipes.remove(<enderstorage:ender_storage:*>);
recipes.remove(<enderstorage:ender_pouch>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderstorage:ender_storage>, [
	[<minecraft:blaze_rod>, <ore:blockWool>, <minecraft:blaze_rod>], 
	[<ore:obsidian>, <ore:chestWood>, <ore:obsidian>], 
	[<minecraft:blaze_rod>, <ore:enderpearl>, <minecraft:blaze_rod>]
]);
mods.extendedcrafting.EnderCrafting.addShaped(<enderstorage:ender_storage:1>, [
	[<minecraft:blaze_rod>, <ore:blockWool>, <minecraft:blaze_rod>],
	[ <ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], 
	[<minecraft:blaze_rod>, <ore:enderpearl>, <minecraft:blaze_rod>]
]);
mods.extendedcrafting.EnderCrafting.addShaped(<enderstorage:ender_pouch>, [
	[<minecraft:blaze_powder>, <ore:leather>, <minecraft:blaze_powder>], 
	[<ore:leather>, <ore:enderpearl>, <ore:leather>], 
	[<minecraft:blaze_powder>, <ore:blockWool>, <minecraft:blaze_powder>]
]);
recipes.addShapeless(<enderstorage:ender_pouch>,[<enderstorage:ender_pouch:*>,<ore:dyeWhite>]);
recipes.addShapeless(<enderstorage:ender_pouch:1>,[<enderstorage:ender_pouch:*>,<ore:dyeOrange>]);
recipes.addShapeless(<enderstorage:ender_pouch:2>,[<enderstorage:ender_pouch:*>,<ore:dyeMagenta>]);
recipes.addShapeless(<enderstorage:ender_pouch:3>,[<enderstorage:ender_pouch:*>,<ore:dyeLightBlue>]);
recipes.addShapeless(<enderstorage:ender_pouch:4>,[<enderstorage:ender_pouch:*>,<ore:dyeYellow>]);
recipes.addShapeless(<enderstorage:ender_pouch:5>,[<enderstorage:ender_pouch:*>,<ore:dyeLime>]);
recipes.addShapeless(<enderstorage:ender_pouch:6>,[<enderstorage:ender_pouch:*>,<ore:dyePink>]);
recipes.addShapeless(<enderstorage:ender_pouch:7>,[<enderstorage:ender_pouch:*>,<ore:dyeGray>]);
recipes.addShapeless(<enderstorage:ender_pouch:8>,[<enderstorage:ender_pouch:*>,<ore:dyeLightGray>]);
recipes.addShapeless(<enderstorage:ender_pouch:9>,[<enderstorage:ender_pouch:*>,<ore:dyeCyan>]);
recipes.addShapeless(<enderstorage:ender_pouch:10>,[<enderstorage:ender_pouch:*>,<ore:dyePurple>]);
recipes.addShapeless(<enderstorage:ender_pouch:11>,[<enderstorage:ender_pouch:*>,<ore:dyeBlue>]);
recipes.addShapeless(<enderstorage:ender_pouch:12>,[<enderstorage:ender_pouch:*>,<ore:dyeBrown>]);
recipes.addShapeless(<enderstorage:ender_pouch:13>,[<enderstorage:ender_pouch:*>,<ore:dyeGreen>]);
recipes.addShapeless(<enderstorage:ender_pouch:14>,[<enderstorage:ender_pouch:*>,<ore:dyeRed>]);
recipes.addShapeless(<enderstorage:ender_pouch:15>,[<enderstorage:ender_pouch:*>,<ore:dyeBlack>]);


//TableCrafting 0=任意合成台，1-4为指定级别合成台
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:13>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:sheetPlastic>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:platePlatinum>, <ore:gearPlatinum>, <ore:platePlatinum>, <ore:plateInvar>], 
	[<ore:sheetPlastic>, <ore:gearPlatinum>, <ore:itemEnhancedMachineChassi>, <ore:gearPlatinum>, <ore:sheetPlastic>], 
	[<ore:plateInvar>, <ore:platePlatinum>, <ore:gearPlatinum>, <ore:platePlatinum>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:sheetPlastic>, <ore:plateInvar>, <ore:plateInvar>]
]);

recipes.remove(<ic2:te:84>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:84>, [
	[<techreborn:plates:37>, <techreborn:plates:37>, <ic2:rsh_condensator>, <techreborn:plates:37>, <techreborn:plates:37>], 
	[<techreborn:plates:37>, <ore:circuitUltimate>, <ic2:te:83>, <ore:circuitUltimate>, <techreborn:plates:37>], 
	[<ic2:rsh_condensator>, <ore:circuitUltimate>, <draconicevolution:reactor_component>, <ore:circuitUltimate>, <ic2:rsh_condensator>], 
	[<techreborn:plates:37>, <ore:circuitUltimate>, <ic2:te:83>, <ore:circuitUltimate>, <techreborn:plates:37>], 
	[<techreborn:plates:37>, <techreborn:plates:37>, <ic2:rsh_condensator>, <techreborn:plates:37>, <techreborn:plates:37>]
]);

recipes.remove(<ic2:te:85>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:85>, [
	[<techreborn:plates:37>, <techreborn:plates:37>, <ic2:lzh_condensator>, <techreborn:plates:37>, <techreborn:plates:37>], 
	[<techreborn:plates:37>, <ore:circuitUltimate>, <ic2:te:83>, <ore:circuitUltimate>, <techreborn:plates:37>], 
	[<ic2:lzh_condensator>, <ore:circuitUltimate>, <draconicevolution:reactor_component>, <ore:circuitUltimate>, <ic2:lzh_condensator>], 
	[<techreborn:plates:37>, <ore:circuitUltimate>, <ic2:te:83>, <ore:circuitUltimate>, <techreborn:plates:37>], 
	[<techreborn:plates:37>, <techreborn:plates:37>, <ic2:lzh_condensator>, <techreborn:plates:37>, <techreborn:plates:37>]
]);

recipes.remove(<techguns:basicmachine:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <techguns:basicmachine:3>, [
	[null, null, <immersiveengineering:connector:6>, null, null], 
	[<techreborn:part:35>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <techreborn:part:35>], 
	[<techreborn:part:35>, <ore:plateIron>, <mekanism:basicblock:8>, <ore:plateIron>, <techreborn:part:35>], 
	[<techreborn:part:35>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <techreborn:part:35>], 
	[<techreborn:part:35>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <techreborn:part:35>]
]);

recipes.remove(<bigreactors:reactorfuelrod>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorfuelrod>*2, [
	[<ore:blockGlassColorless>, <ore:plateLead>, <ore:ingotGraphite>, <ore:plateLead>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:plateLead>, <ore:ingotUranium>, <ore:plateLead>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:plateLead>, <ore:ingotUranium>, <ore:plateLead>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:plateLead>, <ore:ingotUranium>, <ore:plateLead>, <ore:blockGlassColorless>], 
	[<ore:blockGlassColorless>, <ore:plateLead>, <ore:ingotGraphite>, <ore:plateLead>, <ore:blockGlassColorless>]
]);

recipes.remove(<bigreactors:reactorcontrolrod>);
mods.extendedcrafting.TableCrafting.addShaped(0, <bigreactors:reactorcontrolrod>*3, [
	[<ic2:resource:11>, <ore:ingotGraphite>, <ore:circuitAdvanced>, <ore:ingotGraphite>, <ic2:resource:11>], 
	[<ic2:resource:11>, <ore:ingotGraphite>, <ore:gearLead>, <ore:ingotGraphite>, <ic2:resource:11>], 
	[<ic2:resource:11>, <ore:ingotGraphite>, <ore:alloyBasic>, <ore:ingotGraphite>, <ic2:resource:11>], 
	[<ic2:resource:11>, <ore:ingotGraphite>, <ore:alloyBasic>, <ore:ingotGraphite>, <ic2:resource:11>], 
	[<ic2:resource:11>, <ore:ingotGraphite>, <ore:alloyBasic>, <ore:ingotGraphite>, <ic2:resource:11>]
]);

recipes.remove(<overloaded:infinite_capacitor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:infinite_capacitor>, [
	[<overloaded:energy_core>, <overloaded:energy_core>, <overloaded:energy_core>, null, <overloaded:energy_core>, <overloaded:energy_core>, <overloaded:energy_core>], 
	[<overloaded:energy_core>, <overloaded:energy_core>, <ore:plateIridiumAlloy>, null, <ore:plateIridiumAlloy>, <overloaded:energy_core>, <overloaded:energy_core>], 
	[<overloaded:energy_core>, <ore:plateIridiumAlloy>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ore:plateIridiumAlloy>, <overloaded:energy_core>], 
	[null, null, <thermalexpansion:frame:148>, <ore:blockNetherStar>, <thermalexpansion:frame:148>, null, null], 
	[<overloaded:energy_core>, <ore:plateIridiumAlloy>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ore:plateIridiumAlloy>, <overloaded:energy_core>], 
	[<overloaded:energy_core>, <overloaded:energy_core>, <ore:plateIridiumAlloy>, null, <ore:plateIridiumAlloy>, <overloaded:energy_core>, <overloaded:energy_core>], 
	[<overloaded:energy_core>, <overloaded:energy_core>, <overloaded:energy_core>, null, <overloaded:energy_core>, <overloaded:energy_core>, <overloaded:energy_core>]
]);

mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:feature>, [
	<extendedcrafting:singularity_ultimate>, <extendedcrafting:material:48>, <industrialforegoing:pink_slime_ingot>, 
	<ore:ingotEbonyPsi>, <ore:ingotIvoryPsi>, <advancedrocketry:metal0:1>, <extrautils2:decorativesolid:8>, <bloodarsenal:slate:4>, 
	<embers:wildfire_core>, <draconicevolution:chaos_shard>, <mekanism:teleportationcore>, <thaumcraft:primordial_pearl>, 
	<xreliquary:witherless_rose>, <techguns:itemshared:131>, <ore:itemWeatherCrystal>, <appliedenergistics2:material:47>, 
	<projecte:item.pe_matter>, <astralsorcery:itemcelestialcrystal>, <ore:gemCrystalFlux>, <ic2:misc_resource:3>, <ic2:nuclear:10>, 
	<ore:dropRoyalJelly>, <evilcraft:garmonbozia>, <integrateddynamics:logic_director>, <overloaded:energy_core>, <overloaded:fluid_core>, 
	<overloaded:item_core>, <ore:blockManyullyn>, <ore:blockTungstensteel>, <ore:blockAA_meteors4>, <ore:blockAA_meteors3>, 
	<ore:blockAA_meteors2>, <ore:blockAA_meteors0>, <ore:blockAA_meteors1>, <ore:blockAA_meteors5>, <ore:blockDraconiumAwakened>, 
	<randomthings:spectrecoil_ender>, <contenttweaker:pure_starlight>, <contenttweaker:dirty_blood>, <ore:circuitBasic>, 
	<ore:circuitAdvanced>, <ore:circuitElite>, <ore:circuitUltimate>,<thaumadditions:mithminite_plate>,<enderio:item_capacitor_stellar>,
	<bloodarsenal:base_item:9>,<mysticalagriculture:crafting:4>,<matteroverdrive:android_pill>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<minecraft:tripwire_hook>, <integrateddynamics:on_the_dynamics_of_integration>, <minecraft:cauldron>, <extrautils2:playerchest>, <ore:listAllmeatraw>, <actuallyadditions:item_damage_lens>, <enderio:item_yeta_wrench>], 
	[<minecraft:banner:15>, <ore:crystalCinnabar>, <minecraft:fire_charge>, <actuallyadditions:item_misc:15>, <ore:scribing>, <randomthings:chunkanalyzer>, <ore:dropHoneydew>], 
	[null, null, null, <contenttweaker:feature>, <techguns:revolver>, null, null], 
	[null, null, null, <contenttweaker:feature>, <techguns:revolver>, null, null], 
	[null, null, null, <contenttweaker:feature>, <techguns:revolver>, null, null]
]);

recipes.remove(<overloaded:multi_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <overloaded:multi_helmet>, [
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, null, <contenttweaker:feature>, <draconicevolution:draconic_helm>, <contenttweaker:feature>, null, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, null, <ore:ingotUltimate>, null, <ore:ingotUltimate>, <projecte:item.pe_matter>, null]
]);

recipes.remove(<overloaded:multi_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <overloaded:multi_chestplate>, [
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <draconicevolution:draconic_chest>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null]
]);

recipes.remove(<overloaded:multi_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(4, <overloaded:multi_leggings>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <draconicevolution:draconic_legs>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <contenttweaker:feature>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:blockCrystaltine>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <ore:blockCrystaltine>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

recipes.remove(<overloaded:multi_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <overloaded:multi_boots>, [
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, <draconicevolution:draconic_boots>, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

recipes.remove(<overloaded:railgun>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:railgun>, [
	[null, null, null, null, null, null, null, null, null], 
	[<ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>], 
	[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:plateTungstensteel>], 
	[null, null, null, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <overloaded:energy_core>, <ore:circuitUltimate>, <ore:plateTungstensteel>], 
	[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:plateTungstensteel>], 
	[<ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <immersiveengineering:railgun>, <ore:plateTungstensteel>, <ore:plateTungstensteel>], 
	[null, null, null, null, null, <ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>, null]
]);

recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>, <ic2:misc_resource:3>, <projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <contenttweaker:dirty_blood>, <projecte:item.pe_matter:1>, <ic2:misc_resource:3>, <projecte:item.pe_matter:1>, <contenttweaker:pure_starlight>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ore:ingotUltimate>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <contenttweaker:dirty_blood>, <projecte:item.pe_matter:1>, <ic2:misc_resource:3>, <projecte:item.pe_matter:1>, <contenttweaker:pure_starlight>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>, <ic2:misc_resource:3>, <projecte:item.pe_matter>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

recipes.remove(<draconicevolution:energy_storage_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:energy_storage_core>, [
	[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:ingotDraconium>, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>], 
	[<ore:plateElectrumFlux>, <overloaded:energy_core>, <ore:ingotDraconium>, <overloaded:energy_core>, <ore:plateElectrumFlux>], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[<ore:plateElectrumFlux>, <overloaded:energy_core>, <ore:ingotDraconium>, <overloaded:energy_core>, <ore:plateElectrumFlux>], 
	[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:ingotDraconium>, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>]
]);

recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:compressor>, [
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:blockBlackIron>, <ore:blockBlackIron>], 
	[<ore:blockBlackIron>, null, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, null, <ore:blockBlackIron>], 
	[<ore:blockBlackIron>, null, null, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, null, null, <ore:blockBlackIron>], 
	[<ore:ingotCrystaltine>, null, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, null, <ore:ingotCrystaltine>], 
	[<ore:blockBlackIron>, null, <ore:blockDiamond>, <ore:blockDiamond>, <extendedcrafting:storage:6>, <ore:blockDiamond>, <ore:blockDiamond>, null, <ore:blockBlackIron>], 
	[<ore:ingotCrystaltine>, null, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, null, <ore:ingotCrystaltine>], 
	[<ore:blockBlackIron>, null, null, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, null, null, <ore:blockBlackIron>], 
	[<ore:blockBlackIron>, null, null, null, null, null, null, null, <ore:blockBlackIron>], 
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:ingotCrystaltine>, <ore:blockBlackIron>, <ore:ingotCrystaltine>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24>, [
	[<extendedcrafting:material:10>, <ore:gemDarkPower>, <ore:gemDarkPower>, <ore:gemDarkPower>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <ore:gemAquamarine>, <ore:gemAquamarine>, <ore:gemAquamarine>, <extendedcrafting:material:10>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative>, [
	[<storagedrawers:upgrade_template>, <storagedrawers:quantify_key>, <storagedrawers:upgrade_storage:4>, <contenttweaker:sun_essence>, <storagedrawers:upgrade_storage:4>, <storagedrawers:quantify_key>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_template>, <storagedrawers:personal_key>, <storagedrawers:upgrade_storage:4>, <overloaded:hyper_item_sender>, <storagedrawers:upgrade_storage:4>, <storagedrawers:personal_key>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <overloaded:item_core>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_template>, <storagedrawers:shroud_key>, <storagedrawers:upgrade_storage:4>, <overloaded:hyper_item_receiver>, <storagedrawers:upgrade_storage:4>, <storagedrawers:shroud_key>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_template>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_storage:4>, <contenttweaker:moon_essence>, <storagedrawers:upgrade_storage:4>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_template>]
]);




