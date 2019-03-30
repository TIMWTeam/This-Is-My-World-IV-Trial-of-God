import crafttweaker.item.IItemStack;
//helmet
recipes.remove(<psi:psimetal_exosuit_helmet>);
recipes.remove(<ic2:hazmat_helmet>);
recipes.remove(<advancedrocketry:spacehelmet>);
recipes.remove(<ic2:bronze_helmet>);
recipes.addShaped(<psi:psimetal_exosuit_helmet>,[[<ore:gemPsi>,<ore:ingotPsi>,<ore:gemPsi>],[<ore:ingotPsi>,<minecraft:leather_helmet>,<ore:ingotPsi>]]);
recipes.addShaped(<ic2:hazmat_helmet>,[[null,<ore:dyeOrange>,null],[<ore:itemRubber>,<ore:blockGlass>,<ore:itemRubber>],[<ore:itemRubber>,<minecraft:leather_helmet>,<ore:itemRubber>]]);
recipes.addShaped(<advancedrocketry:spacehelmet>,[[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>],[<ore:stickIron>,<minecraft:leather_helmet>,<ore:stickIron>],[<ore:blockWool>,<ore:blockGlass>,<ore:blockWool>]]);
//chest
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:hazmat_chestplate>);
recipes.remove(<psi:psimetal_exosuit_boots>);
recipes.remove(<advancedrocketry:spacechestplate>);
recipes.addShaped(<psi:psimetal_exosuit_boots>,[[<ore:itemRubber>,<minecraft:leather_chestplate>,<ore:itemRubber>],[<ore:itemRubber>,<ore:dyeOrange>,<ore:itemRubber>],[<ore:itemRubber>,<ore:dyeOrange>,<ore:itemRubber>]]);
recipes.addShaped(<ic2:hazmat_chestplate>,[[<ore:ingotPsi>,<minecraft:leather_chestplate>,<ore:ingotPsi>],[<ore:gemPsi>,<ore:ingotPsi>,<ore:gemPsi>],[<ore:ingotPsi>,<ore:ingotPsi>,<ore:ingotPsi>]]);
recipes.addShaped(<advancedrocketry:spacechestplate>,[[<ore:blockWool>,<minecraft:leather_chestplate>,<ore:blockWool>],[<ore:blockWool>,<advancedrocketry:fueltank>,<ore:blockWool>],[<ore:blockWool>,<ore:fanSteel>,<ore:blockWool>]]);
//legs
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<psi:psimetal_exosuit_leggings>);
recipes.remove(<ic2:hazmat_leggings>);
recipes.remove(<advancedrocketry:spaceleggings>);
recipes.addShaped(<psi:psimetal_exosuit_leggings>,[[<ore:gemPsi>,<ore:ingotPsi>,<ore:gemPsi>],[<ore:ingotPsi>,<minecraft:leather_leggings>,<ore:ingotPsi>],[<ore:ingotPsi>,null,<ore:ingotPsi>]]);
recipes.addShaped(<ic2:hazmat_leggings>,[[<ore:itemRubber>,<ore:dyeOrange>,<ore:itemRubber>],[<ore:itemRubber>,<minecraft:leather_leggings>,<ore:itemRubber>],[<ore:itemRubber>,null,<ore:itemRubber>]]);
recipes.addShaped(<advancedrocketry:spaceleggings>,[[<ore:blockWool>,<ore:stickIron>,<ore:blockWool>],[<ore:blockWool>,<minecraft:leather_leggings>,<ore:blockWool>],[<ore:blockWool>,null,<ore:blockWool>]]);
//boots
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<psi:psimetal_exosuit_boots>);
recipes.remove(<ic2:hazmat_leggings>);
recipes.remove(<advancedrocketry:spaceboots>);
recipes.addShaped(<psi:psimetal_exosuit_boots>,[[<ore:gemPsi>,null,<ore:gemPsi>],[<ore:ingotPsi>,<minecraft:leather_boots>,<ore:ingotPsi>]]);
recipes.addShaped(<ic2:hazmat_leggings>,[[<ore:itemRubber>,null,<ore:itemRubber>],[<ore:itemRubber>,<minecraft:leather_boots>,<ore:itemRubber>],[<ore:itemRubber>,<ore:blockWool>,<ore:itemRubber>]]);
recipes.addShaped(<advancedrocketry:spaceboots>,[[null,<ore:stickIron>,null],[<ore:blockWool>,<minecraft:leather_boots>,<ore:blockWool>],[<ore:plateIron>,null,<ore:plateIron>]]);

//material-all
var material =	[<redstonearsenal:material:224>,
			<matteroverdrive:tritanium_ingot>,
			<minecraft:dye:4>,
			<mekanism:ingot>,
			<thermalfoundation:material:160>,
			<mekanism:ingot:3>,
			<thermalfoundation:material:163>,
			<mekanism:ingot:1>,
			<thaumcraft:ingot:1>,
			<thaumcraft:ingot>,
			<extrabotany:material:5>,
			<botania:manaresource>,
			<botania:manaresource:7> ] as IItemStack[];
var helmet =	[<redstonearsenal:armor.helmet_flux>,
			<matteroverdrive:tritanium_helmet>,
			<mekanismtools:lapislazulihelmet>,
			<mekanismtools:obsidianhelmet>,
			<mekanismtools:steelhelmet>,
			<mekanismtools:glowstonehelmet>,
			<mekanismtools:bronzehelmet>,
			<mekanismtools:osmiumhelmet>,
			<thaumcraft:void_helm>,
			<thaumcraft:thaumium_helm>,
			<extrabotany:shadowwarriorhelm>,
			<botania:manasteelhelm>,
			<botania:elementiumhelm> ] as IItemStack[];
var chest =	[<redstonearsenal:armor.plate_flux>,
			<matteroverdrive:tritanium_chestplate>,
			<mekanismtools:lapislazulichestplate>,
			<mekanismtools:obsidianchestplate>,
			<mekanismtools:steelchestplate>,
			<mekanismtools:glowstonechestplate>,
			<mekanismtools:bronzechestplate>,
			<mekanismtools:osmiumchestplate>,
			<thaumcraft:void_chest>,
			<thaumcraft:thaumium_chest>,
			<extrabotany:shadowwarriorchest>,
			<botania:manasteelchest>,
			<botania:elementiumchest>] as IItemStack[];
var legs =	[<redstonearsenal:armor.legs_flux>,
			<matteroverdrive:tritanium_leggings>,
			<mekanismtools:lapislazulileggings>,
			<mekanismtools:obsidianleggings>,
			<mekanismtools:steelleggings>,
			<mekanismtools:glowstoneleggings>,
			<mekanismtools:bronzeleggings>,
			<mekanismtools:osmiumleggings>,
			<thaumcraft:void_legs>,
			<thaumcraft:thaumium_legs>,
			<extrabotany:shadowwarriorlegs>,
			<botania:manasteellegs>,
			<botania:elementiumlegs> ] as IItemStack[];
var boots =	[<redstonearsenal:armor.boots_flux>,
			<matteroverdrive:tritanium_boots>,
			<mekanismtools:lapislazuliboots>,
			<mekanismtools:obsidianboots>,
			<mekanismtools:steelboots>,
			<mekanismtools:glowstoneboots>,
			<mekanismtools:bronzeboots>,
			<mekanismtools:osmiumboots>,
			<thaumcraft:void_boots>,
			<thaumcraft:thaumium_boots>,
			<extrabotany:shadowwarriorboots>,
			<botania:manasteelboots>,
			<botania:elementiumboots>] as IItemStack[];
for i, mat in material {
	recipes.remove(helmet[i]);
	recipes.remove(chest[i]);
	recipes.remove(legs[i]);
	recipes.remove(boots[i]);
	recipes.addShaped(helmet[i], [[mat,mat,mat],[mat,<minecraft:leather_helmet>,mat]]);
	recipes.addShaped(chest[i], [[mat,<minecraft:leather_chestplate>,mat],[mat,mat,mat],[mat,mat,mat]]);
	recipes.addShaped(legs[i], [[mat,mat,mat],[mat,<minecraft:leather_leggings>,mat],[mat,null,mat]]);
	recipes.addShaped(boots[i], [[mat,null,mat],[mat,<minecraft:leather_boots>,mat]]);
}