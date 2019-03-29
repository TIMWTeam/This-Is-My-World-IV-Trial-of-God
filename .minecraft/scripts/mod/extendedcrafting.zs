
//CombinationCrafting-聚合
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:dirty_blood>, 2048, 512, <extraalchemy:blood_bottle>, [<evilcraft:dark_gem>, <bloodmagic:item_demon_crystal:4>,<evilcraft:dark_gem>,<bloodmagic:item_demon_crystal:3>,<evilcraft:dark_gem>,<bloodmagic:item_demon_crystal:2>,<evilcraft:dark_gem>,<bloodmagic:item_demon_crystal:1>]);

//CompressionCrafting-量子压缩机
mods.extendedcrafting.CompressionCrafting.addRecipe(<ic2:misc_resource:3>, <techreborn:uumatter>, 50, <extendedcrafting:material:11>, 8000);


//EnderCrafting-末影
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



