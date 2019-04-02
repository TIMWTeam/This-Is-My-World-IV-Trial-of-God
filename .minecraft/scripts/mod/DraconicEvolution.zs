import crafttweaker.item.IItemStack;

//misc
recipes.remove(<draconicevolution:celestial_manipulator>);

recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>*4,[[<draconicevolution:draconic_core>,<redstonearsenal:material:160>,<draconicevolution:draconic_core>],[<redstonearsenal:material:160>,<overloaded:energy_core>,<redstonearsenal:material:160>],[<draconicevolution:draconic_core>,<redstonearsenal:material:160>,<draconicevolution:draconic_core>]]);

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[[<draconicevolution:draconium_ingot>,<minecraft:gold_ingot>,<draconicevolution:draconium_ingot>],[<minecraft:gold_ingot>,<ore:gemCrystalFlux>,<minecraft:gold_ingot>],[<draconicevolution:draconium_ingot>,<minecraft:gold_ingot>,<draconicevolution:draconium_ingot>]]);

var outs =	[<draconicevolution:wyvern_helm>,
		<draconicevolution:wyvern_chest>,
		<draconicevolution:wyvern_legs>,
		<draconicevolution:wyvern_boots>,
		<draconicevolution:wyvern_axe>,
		<draconicevolution:wyvern_bow>,
		<draconicevolution:wyvern_pick>,
		<draconicevolution:wyvern_shovel>,
		<draconicevolution:wyvern_sword>] as IItemStack[];
var inputs =	[<redstonearsenal:armor.helmet_flux>,
		<redstonearsenal:armor.plate_flux>,
		<redstonearsenal:armor.legs_flux>,
		<redstonearsenal:armor.boots_flux>,
		<redstonearsenal:tool.axe_flux>,
		<redstonearsenal:tool.bow_flux>,
		<redstonearsenal:tool.pickaxe_flux>,
		<redstonearsenal:tool.shovel_flux>,
		<redstonearsenal:tool.sword_flux>] as IItemStack[];
for i, out in outs {
	recipes.remove(out);
	recipes.addShaped(out,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,inputs[i],<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
}

recipes.remove(<draconicevolution:energy_pylon>);
recipes.addShaped(<draconicevolution:energy_pylon>*2,[[<draconicevolution:draconic_core>,<overloaded:energy_extractor>,<draconicevolution:draconic_core>],[<overloaded:hyper_energy_receiver>,<overloaded:energy_core>,<overloaded:hyper_energy_sender>],[<draconicevolution:draconic_core>,<overloaded:energy_extractor>,<draconicevolution:draconic_core>]]);









