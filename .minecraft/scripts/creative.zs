
mods.thaumcraft.Infusion.registerRecipe("achievement_reagent", "", <contenttweaker:achievement_reagent>, 10, 
    [<aspect:aer>*16, <aspect:terra>*16,<aspect:ignis>*16,<aspect:aqua>*16, <aspect:ordo>*16,<aspect:perditio>*16,<aspect:praecantatio>*16], 
    <thaumcraft:primordial_pearl>, 
    [<bloodmagic:component>,<contenttweaker:moon_essence>,<contenttweaker:sun_essence>,
	<bloodmagic:component:1>,<contenttweaker:pure_starlight>, <contenttweaker:dirty_blood>,
	<bloodmagic:component:2>,<naturesaura:aura_trove>,<bloodmagic:decorative_brick:2>,
	<bloodmagic:component:3>,<bloodarsenal:base_item:9>,<evilcraft:garmonbozia>
]);

mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:feature>, [
	<extendedcrafting:singularity_ultimate>, <extendedcrafting:material:48>, <industrialforegoing:pink_slime_ingot>, <ore:ingotEbonyPsi>, <ore:ingotIvoryPsi>, <advancedrocketry:metal0:1>, <extrautils2:decorativesolid:8>, <bloodarsenal:slate:4>, <embers:wildfire_core>, 
	<draconicevolution:chaos_shard>, <mekanism:teleportationcore>, <xreliquary:witherless_rose>, <techguns:itemshared:131>, <ore:itemWeatherCrystal>, <appliedenergistics2:material:47>, <projecte:item.pe_matter>, <astralsorcery:itemcelestialcrystal>, 
	<ore:gemCrystalFlux>, <ic2:misc_resource:3>, <ic2:nuclear:10>, <integrateddynamics:logic_director>, <overloaded:energy_core>, <overloaded:fluid_core>, <overloaded:item_core>, 
	<ore:blockManyullyn>, <ore:blockTungstensteel>, <ore:blockAA_meteors4>, <ore:blockAA_meteors3>, <ore:blockAA_meteors2>, <ore:blockAA_meteors0>, <ore:blockAA_meteors1>, <ore:blockAA_meteors5>, <ore:blockDraconiumAwakened>, 
	<randomthings:spectrecoil_ender>,  <ore:circuitBasic>, <ore:circuitAdvanced>, <ore:circuitElite>, <ore:circuitUltimate>,<thaumadditions:mithminite_plate>,<enderio:item_capacitor_stellar>,
	<matteroverdrive:android_pill>,<advanced_solar_panels:crafting:13>,<mekanism:basicblock2:4>.withTag({tier: 3}),<mekanism:basicblock2:3>.withTag({tier: 3}),<contenttweaker:achievement_reagent>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<minecraft:tripwire_hook>, <integrateddynamics:on_the_dynamics_of_integration>, <minecraft:cauldron>, <extrautils2:playerchest>, <ore:listAllmeatraw>, <actuallyadditions:item_damage_lens>, <enderio:item_yeta_wrench>], 
	[<minecraft:banner:15>, <thermalfoundation:ore:2>, <minecraft:fire_charge>, <actuallyadditions:item_misc:15>, <thaumcraft:scribing_tools>, <randomthings:chunkanalyzer>, <forestry:squeezer>], 
	[null, null, null, <contenttweaker:feature>, <techguns:revolver>, null, null], 
	[null, null, null, <contenttweaker:feature>, <techguns:revolver>, null, null], 
	[null, null, null, <contenttweaker:feature>, <techguns:revolver>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:creative_screen>, [
	[<rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>], 
	[<rftools:screen>, <techreborn:uumatter>, <rftools:screen>, <techreborn:uumatter>, <rftools:screen>, <techreborn:uumatter>, <rftools:screen>, <techreborn:uumatter>, <rftools:screen>], 
	[<rftools:screen>, <rftools:screen>, <contenttweaker:dirty_blood>, <extrautils2:decorativesolid:8>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>, <contenttweaker:pure_starlight>, <rftools:screen>, <rftools:screen>], 
	[<rftools:screen>, <techreborn:uumatter>, <extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, <techreborn:uumatter>, <rftools:screen>], 
	[<rftools:screen>, <rftools:screen>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>, <draconicevolution:awakened_core>, <ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <rftools:screen>, <rftools:screen>], 
	[<rftools:screen>, <techreborn:uumatter>, <extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, <techreborn:uumatter>, <rftools:screen>], 
	[<rftools:screen>, <rftools:screen>, <contenttweaker:dirty_blood>, <extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <extrautils2:decorativesolid:8>, <contenttweaker:pure_starlight>, <rftools:screen>, <rftools:screen>], 
	[<rftools:screen>, <techreborn:uumatter>, <rftools:screen>, <techreborn:uumatter>, <rftools:screen>, <techreborn:uumatter>, <rftools:screen>, <techreborn:uumatter>, <rftools:screen>], 
	[<rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <rftools:screen>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [
	[<extrautils2:passivegenerator:2>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <extrautils2:passivegenerator:4>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:passivegenerator:2>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:2>, <ore:dragonEgg>, <ore:dragonEgg>, <ore:dragonEgg>, <extrautils2:passivegenerator:4>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:decorativesolid:8>, <ore:dragonEgg>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:dragonEgg>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:decorativesolid:8>, <ore:dragonEgg>, <extrautils2:passivegenerator:8>, <draconicevolution:awakened_core>, <extrautils2:passivegenerator:8>, <ore:dragonEgg>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:decorativesolid:8>, <ore:dragonEgg>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:dragonEgg>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:5>, <ore:dragonEgg>, <ore:dragonEgg>, <ore:dragonEgg>, <extrautils2:passivegenerator:3>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:1>, <extrautils2:passivegenerator:5>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator>], 
	[<extrautils2:passivegenerator:5>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <extrautils2:passivegenerator:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:sacrificial_dagger:1>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, <bloodarsenal:blood_diamond:3>, null], 
	[null, null, null, null, null, null, <bloodarsenal:blood_diamond:3>, null, null], 
	[<contenttweaker:sun_essence>, null, null, null, null, <bloodarsenal:blood_diamond:3>, null, null, null], 
	[null, <ic2:misc_resource:3>, null, null, <bloodarsenal:blood_diamond:3>, null, null, null, null], 
	[null, null, <ic2:misc_resource:3>, <bloodarsenal:blood_diamond:3>, null, null, null, null, null], 
	[null, null, <extrautils2:decorativesolid:8>, <ic2:misc_resource:3>, null, null, null, null, null], 
	[null, <extrautils2:decorativesolid:8>, null, null, <ic2:misc_resource:3>], 
	[<contenttweaker:achievement_reagent>, null, null, null, null, <contenttweaker:moon_essence>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativedestructionwand>, [
	[null, null, null, null, <extrautils2:decorativesolid:8>, null, null, null, null], 
	[null, null, null, null, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, null, <extrautils2:decorativesolid:8>], 
	[null, null, null, null, <extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <extrautils2:decorativesolid:8>, null, null], 
	[null, null, null, null, <extrautils2:decorativesolid:8>, <contenttweaker:achievement_reagent>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>], 
	[null, null, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
	[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, null, null, null, null], 
	[null, null, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, null, null, null, null], 
	[null, <ic2:misc_resource:3>, null, <ic2:misc_resource:3>, null, null, null, null, null], 
	[<ic2:misc_resource:3>, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0,<rpsideas:creative_colorizer>, [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:dirty_blood>, <ore:substanceEbony>, <contenttweaker:pure_starlight>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:dirty_blood>, <contenttweaker:achievement_reagent>, <contenttweaker:pure_starlight>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:dirty_blood>, <extrautils2:passivegenerator:6>, <contenttweaker:pure_starlight>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:dirty_blood>, <contenttweaker:achievement_reagent>, <contenttweaker:pure_starlight>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:dirty_blood>, <ore:substanceIvory>, <contenttweaker:pure_starlight>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <psi:cad_assembly:5>, [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:sun_essence>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:achievement_reagent>, <rpsideas:shielded_battery>, <psi:cad_assembly>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <draconicevolution:awakened_core>, <rpsideas:twinflow_battery>, <psi:cad_assembly:1>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <rpsideas:hyperthreaded_cad_core>, <psi:cad_assembly:2>, <extrautils2:decorativesolid:8>], 
	[null, null, null, null, null, <extrautils2:decorativesolid:8>, <rpsideas:virtual_thread_cad_core>, <psi:cad_assembly:4>, <extrautils2:decorativesolid:8>], 
	[null, null, null, null, null, <extrautils2:decorativesolid:8>, <rpsideas:optimized_cad_core>, <psi:cad_assembly:3>, <extrautils2:decorativesolid:8>], 
	[null, null, null, null, null, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <embers:creative_ember_source>, [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <extrautils2:decorativesolid:8>], 
	[<ic2:misc_resource:3>, <contenttweaker:moon_essence>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <contenttweaker:sun_essence>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <embers:crystal_cell>, <contenttweaker:achievement_reagent>, <embers:ember_cartridge>, <contenttweaker:achievement_reagent>, <embers:crystal_cell>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <embers:crystal_cell>, <embers:ember_cartridge>, <embers:wildfire_core>, <embers:ember_cartridge>, <embers:crystal_cell>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <embers:crystal_cell>, <contenttweaker:achievement_reagent>, <embers:ember_cartridge>, <contenttweaker:achievement_reagent>, <embers:crystal_cell>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:moon_essence>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <contenttweaker:sun_essence>, <ic2:misc_resource:3>], 
	[<extrautils2:decorativesolid:8>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <embers:ember_bore>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-fabrication:ic_chip:1>, [
	[<projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>], 
	[<contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>], 
	[<extrautils2:decorativesolid:8>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <extrautils2:decorativesolid:8>], 
	[<contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>], 
	[<projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct_creative>, [
	[null, <ore:pearlFluix>, null, null, null, null, null, null, null], 
	[null, <ae2wtlib:infinity_booster_card>, null, null, null, null, null, null, null], 
	[<ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <extrautils2:decorativesolid:8>, <ic2:misc_resource:3>, <contenttweaker:pure_starlight>, <contenttweaker:feature>, <contenttweaker:dirty_blood>, <ic2:misc_resource:3>, <extrautils2:decorativesolid:8>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:reservoir:32000>, [
	[null, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, null], 
	[<ic2:misc_resource:3>, <thermalexpansion:reservoir:4>, <overloaded:infinite_tank>, <thermalexpansion:reservoir:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:sun_essence>, <contenttweaker:dirty_blood>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:sun_essence>, <ore:ingotUltimate>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:sun_essence>, <ore:ingotUltimate>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:sun_essence>, <ore:ingotUltimate>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <contenttweaker:sun_essence>, <contenttweaker:pure_starlight>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <thermalexpansion:reservoir:4>, <overloaded:infinite_tank>, <thermalexpansion:reservoir:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <pressure:creative_source>, [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <extrautils2:decorativesolid:8>], 
	[<ore:ingotUltimate>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:infinite_tank>, <overloaded:hyper_fluid_sender>, <overloaded:infinite_tank>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:hyper_fluid_receiver>, <thermalexpansion:reservoir:32000>, <overloaded:hyper_fluid_receiver>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:infinite_tank>, <overloaded:hyper_fluid_sender>, <overloaded:infinite_tank>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ore:ingotUltimate>], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);

// mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:creativeharvest>, [
// 	[<ore:blockUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockUltimate>], 
// 	[<ore:ingotUltimate>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <ore:ingotUltimate>], 
// 	[<ore:ingotUltimate>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <ore:ingotUltimate>], 
// 	[<ore:ingotUltimate>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <forestry:can:1>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <ore:ingotUltimate>], 
// 	[<extendedcrafting:material:13>, <extrautils2:itemcreativedestructionwand>, <contenttweaker:achievement_reagent>, <forestry:can:1>, <pressure:creative_source>, <forestry:can:1>, <contenttweaker:achievement_reagent>, <extrautils2:itemcreativedestructionwand>, <extendedcrafting:material:13>], 
// 	[<ore:ingotUltimate>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <forestry:can:1>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <ore:ingotUltimate>], 
// 	[<ore:ingotUltimate>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <ore:ingotUltimate>], 
// 	[<ore:ingotUltimate>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <ore:ingotUltimate>], 
// 	[<ore:blockUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockUltimate>]
// ]);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:creativeharvest>, [
	[<ore:blockUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockUltimate>], 
	[<ore:ingotUltimate>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <extrautils2:decorativesolid:8>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <ore:ingotUltimate>], 
	[<extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <pressure:creative_source>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>], 
	[<ore:ingotUltimate>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <extrautils2:decorativesolid:8>, <contenttweaker:feature>, <contenttweaker:feature>, <contenttweaker:feature>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <ore:ingotUltimate>], 
	[<ore:blockUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:achievement_reagent>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockUltimate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative:1>*2, [
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_void>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_void>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_storage:4>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <extrautils2:creativeharvest>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>, [
	[<storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <ore:blockUltimate>, <thermalexpansion:reservoir:32000>, <extrautils2:creativeharvest>, <botania:pool:1>, <ore:blockUltimate>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <ore:blockUltimate>, <psi:cad_assembly:5>, <extendedcrafting:singularity_ultimate>, <embers:creative_ember_source>, <ore:blockUltimate>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <ore:blockUltimate>, <extrautils2:passivegenerator:6>, <bloodmagic:sacrificial_dagger:1>, <draconicevolution:creative_rf_source>, <ore:blockUltimate>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative:1>], 
	[<storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <matteroverdrive:creative_battery>, [
	[ null, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>,  null], 
	[ <ic2:misc_resource:3>, <advanced_solar_panels:crafting:13>, <overloaded:infinite_capacitor>, <advanced_solar_panels:crafting:13>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <contenttweaker:sun_essence>, <contenttweaker:dirty_blood>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <contenttweaker:sun_essence>, <ore:ingotUltimate>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <contenttweaker:sun_essence>, <ore:ingotUltimate>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <contenttweaker:sun_essence>, <ore:ingotUltimate>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <contenttweaker:sun_essence>, <contenttweaker:pure_starlight>, <contenttweaker:moon_essence>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <advanced_solar_panels:crafting:13>, <overloaded:infinite_capacitor>, <advanced_solar_panels:crafting:13>, <ic2:misc_resource:3>], 
	[ <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]
]);

// mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:32000>, [
// 	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <matteroverdrive:creative_battery>, <ore:ingotUltimate>, <matteroverdrive:creative_battery>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ic2:cable:1>, <draconicevolution:reactor_core>, <ic2:cable:1>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ic2:cable:1>, <ic2:cable:1>, <ic2:cable:1>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <draconicevolution:reactor_core>, <ic2:cable:1>, <draconicevolution:reactor_core>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ore:ingotUltimate>, <overloaded:infinite_capacitor>, <ore:ingotUltimate>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <extrautils2:decorativesolid:8>], 
// 	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
// ]);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:32000>, [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <contenttweaker:sun_essence>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ore:ingotUltimate>, <overloaded:infinite_capacitor>, <ore:ingotUltimate>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <advanced_solar_panels:crafting:13>, <draconicevolution:reactor_core>, <advanced_solar_panels:crafting:13>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <advanced_solar_panels:crafting:13>, <draconicevolution:reactor_core>, <advanced_solar_panels:crafting:13>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:dirty_blood>, <ore:ingotUltimate>, <overloaded:infinite_capacitor>, <ore:ingotUltimate>, <contenttweaker:pure_starlight>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <contenttweaker:moon_essence>, <extrautils2:decorativesolid:8>, null, null], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_energy_cell>, [
	[<overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:blockAE_meteors>, <ore:blockNetherStar>, <ore:blockAE_meteors>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>], 
	[<overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:blockAE_meteors>, <ore:blockNetherStar>, <ore:blockAE_meteors>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>], 
	[<overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:blockAE_meteors>, <ore:blockNetherStar>, <ore:blockAE_meteors>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>], 
	[<ore:blockAE_meteors>, <ore:blockAE_meteors>, <ore:blockAE_meteors>, <draconicevolution:reactor_core>, <ore:blockNetherStar>, <draconicevolution:reactor_core>, <ore:blockAE_meteors>, <ore:blockAE_meteors>, <ore:blockAE_meteors>], 
	[<ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <matteroverdrive:creative_battery>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>], 
	[<ore:blockAE_meteors>, <ore:blockAE_meteors>, <ore:blockAE_meteors>, <draconicevolution:reactor_core>, <ore:blockNetherStar>, <draconicevolution:reactor_core>, <ore:blockAE_meteors>, <ore:blockAE_meteors>, <ore:blockAE_meteors>], 
	[<overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:blockAE_meteors>, <ore:blockNetherStar>, <ore:blockAE_meteors>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>], 
	[<overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:blockAE_meteors>, <ore:blockNetherStar>, <ore:blockAE_meteors>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>], 
	[<overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:blockAE_meteors>, <ore:blockNetherStar>, <ore:blockAE_meteors>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectrecoil_genesis>, [
	[null, null, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, null, null], 
	[null, <overloaded:compressed_obsidian:4>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:4>, null], 
	[<overloaded:compressed_obsidian:4>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:3>, <appliedenergistics2:creative_energy_cell>, <overloaded:compressed_obsidian:3>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <overloaded:compressed_obsidian:3>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:4>], 
	[null, <overloaded:compressed_obsidian:4>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <overloaded:compressed_obsidian:4>, null], 
	[null, null, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0,<advanced_solar_panels:machines:1>, [
	[<overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <randomthings:spectrecoil_genesis>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <advanced_solar_panels:crafting:13>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <advanced_solar_panels:crafting:13>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:7>, <advanced_solar_panels:crafting:13>, <overloaded:compressed_obsidian:7>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>], 
	[<randomthings:spectrecoil_genesis>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:13>, <randomthings:spectrecoil_genesis>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:13>, <randomthings:spectrecoil_genesis>], 
	[<overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:7>, <advanced_solar_panels:crafting:13>, <overloaded:compressed_obsidian:7>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <advanced_solar_panels:crafting:13>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <advanced_solar_panels:crafting:13>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>], 
	[<overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <randomthings:spectrecoil_genesis>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:creative_rf_source>, [
	[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <randomthings:spectrecoil_genesis>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <draconicevolution:reactor_core>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <draconicevolution:reactor_core>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:7>, <draconicevolution:reactor_core>, <overloaded:compressed_obsidian:7>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>], 
	[<randomthings:spectrecoil_genesis>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <randomthings:spectrecoil_genesis>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <randomthings:spectrecoil_genesis>], 
	[<ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:7>, <draconicevolution:reactor_core>, <overloaded:compressed_obsidian:7>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <draconicevolution:reactor_core>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <draconicevolution:reactor_core>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <overloaded:compressed_obsidian:4>, <ic2:misc_resource:3>], 
	[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <randomthings:spectrecoil_genesis>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]
]);
recipes.remove(<botanianeedsit:elementiummanacapacitor:1>);
recipes.addShaped(<botanianeedsit:elementiummanacapacitor:1>,[[null,<botania:manaresource:9>,null],[<botania:manaresource:7>,<botanianeedsit:manasteelmanacapacitor>,<botania:manaresource:7>],[null,<botania:manaresource:9>,null]]);

recipes.remove(<botanianeedsit:terrasteelmanacapacitor:1>);
recipes.addShaped(<botanianeedsit:terrasteelmanacapacitor:1>,[[null,<botania:manaresource:4>,null],[<botania:manaresource:4>,<botanianeedsit:elementiummanacapacitor>,<botania:manaresource:4>],[null,<botania:manaresource:4>,null]]);

mods.botaniatweaks.Agglomeration.addRecipe(<botanianeedsit:manasteelmanacapacitor>, 
    [<botanianeedsit:manasteelmanacapacitor:1>],
    100000, 0xffffff, 0x005ee0,
    <botania:livingrock>,<botania:storage>,<botania:livingrock>,
    null,<minecraft:iron_block>,null);
mods.botaniatweaks.Agglomeration.addRecipe(<botanianeedsit:elementiummanacapacitor>, 
    [<botanianeedsit:elementiummanacapacitor:1>],
    500000, 0x005ee0, 0xe00080,
    <botania:livingrock>,<botania:storage:2>,<botania:livingrock>,
    null,<minecraft:iron_block>,null);
mods.botaniatweaks.Agglomeration.addRecipe(<botanianeedsit:terrasteelmanacapacitor>, 
    [<botanianeedsit:terrasteelmanacapacitor:1>],
    1000000, 0xe00080, 0x78ff33,
    <botania:livingrock>,<botania:storage:1>,<botania:livingrock>,
    null,<minecraft:iron_block>,null);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [
	[<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <contenttweaker:pure_starlight>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <botanianeedsit:terrasteelmanacapacitor>, <botanianeedsit:terrasteelmanacapacitor>, <botanianeedsit:terrasteelmanacapacitor>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <botanianeedsit:terrasteelmanacapacitor>, <botanianeedsit:terrasteelmanacapacitor>, <botanianeedsit:terrasteelmanacapacitor>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <botanianeedsit:terrasteelmanacapacitor>, <botanianeedsit:terrasteelmanacapacitor>, <botanianeedsit:terrasteelmanacapacitor>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:pure_starlight>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:achievement_reagent>, <contenttweaker:dirty_blood>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <contenttweaker:dirty_blood>, <botania:shimmerrock>], 
	[<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]
]);

recipes.remove(<botania:pool:3>);
mods.botaniatweaks.Agglomeration.addRecipe(<botania:pool:3>, 
    [<botania:pool>],
    1000000, 0xe2e2da, 0xff8ea1,
    <botania:shimmerrock>,<botania:bifrostperm>,<botania:shimmerrock>,
    <botania:livingrock>,<minecraft:glass>,<botania:livingrock>);

mods.thaumcraft.Infusion.registerRecipe("creative_pool", "", <botania:pool:1>, 20, 
    [<aspect:praecantatio>*128, <aspect:auram>*128,<aspect:caeles>*128,<aspect:desiderium>*128], 
    <botania:pool:3>, 
    [
		<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),<contenttweaker:dirty_blood>,<contenttweaker:pure_starlight>,<contenttweaker:sun_essence>,<contenttweaker:moon_essence>,
		<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),<contenttweaker:dirty_blood>,<contenttweaker:pure_starlight>,<contenttweaker:sun_essence>,<contenttweaker:moon_essence>,
		<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),<contenttweaker:dirty_blood>,<contenttweaker:pure_starlight>,<contenttweaker:sun_essence>,<contenttweaker:moon_essence>,
		<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),<contenttweaker:dirty_blood>,<contenttweaker:pure_starlight>,<contenttweaker:sun_essence>,<contenttweaker:moon_essence>
	]);


