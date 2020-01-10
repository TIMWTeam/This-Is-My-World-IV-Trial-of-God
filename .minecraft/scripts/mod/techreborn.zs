import crafttweaker.item.IItemStack;
//misc
recipes.remove(<techreborn:ore:1>);
recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:30>);
furnace.remove(<techreborn:ingot:19>);
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>*5,[[<ore:ingotTungstensteel>,<ore:ingotTungstensteel>,<ore:ingotTungstensteel>],[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<techreborn:machine_frame:1>,[[null,<techreborn:plates:2>,null],[<contenttweaker:basic_circuit>,<mekanism:basicblock:8>,<contenttweaker:basic_circuit>],[null,<techreborn:plates:2>,null]]);
recipes.replaceAllOccurences(<ore:ingotRefinedIron>, <ore:ingotSteel>);

furnace.remove(<techreborn:ingot:20>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:20>, <techreborn:ingot:21>, <thermalfoundation:material:865>, 40, 2048);


//machine-craft
recipes.replaceAllOccurences(<techreborn:machine_frame>, <mekanism:basicblock:8>);
recipes.replaceAllOccurences(<ore:machineBlockBasic>, <mekanism:basicblock:8>);
recipes.replaceAllOccurences(<ore:machineBlockAdvanced>, <techreborn:machine_frame:1>);
//流体精炼机
mods.thermalexpansion.Refinery.addRecipe(<liquid:high_alchemy>*100,null,<liquid:alchemical_dissovent>*1000,16384);

//generators
recipes.remove(<techreborn:lightning_rod>);
recipes.remove(<techreborn:diesel_generator>);
recipes.remove(<techreborn:water_mill>);
recipes.remove(<techreborn:wind_mill>);
recipes.remove(<techreborn:gas_turbine>);
recipes.remove(<techreborn:semi_fluid_generator>);
recipes.remove(<techreborn:solar_panel:*>);
recipes.remove(<techreborn:thermal_generator>);

//material-all
var ic2 =	    [<ic2:te:8>,
    <advanced_solar_panels:machines:2>,
    <advanced_solar_panels:machines:3>,
    <advanced_solar_panels:machines:4>,
    <advanced_solar_panels:machines:5>] as IItemStack[];
var techreborn =[<techreborn:solar_panel>,
    <techreborn:solar_panel:2>,
    <techreborn:solar_panel:1>,
    <techreborn:solar_panel:3>,
    <techreborn:solar_panel:4>] as IItemStack[];
for i, ic in ic2 {
	recipes.remove(techreborn[i]);
    recipes.addShaped(techreborn[i],[[ic]]);
    recipes.addShaped(ic,[[techreborn[i]]]);
}

//
mods.techreborn.industrialGrinder.removeRecipe(<ic2:nuclear:5>);
