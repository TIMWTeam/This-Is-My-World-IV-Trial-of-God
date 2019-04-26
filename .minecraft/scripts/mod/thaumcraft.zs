import crafttweaker.item.IItemStack;
//misc
recipes.addShapeless(<thaumcraft:scribing_tools>,[<ore:glass_bottle>,<ore:livingwoodTwig>,<botania:dye:15>]);

//crystals
var blocks =	[<actuallyadditions:block_crystal:1>,
                <actuallyadditions:block_crystal:2>,
                <actuallyadditions:block_crystal>,
                <actuallyadditions:block_crystal:4>,
                <actuallyadditions:block_crystal:3>,
                <actuallyadditions:block_crystal:5>] as IItemStack[];
var clusters =	[<actuallyadditions:block_crystal_cluster_lapis>,
                <actuallyadditions:block_crystal_cluster_diamond>,
                <actuallyadditions:block_crystal_cluster_redstone>,
                <actuallyadditions:block_crystal_cluster_emerald>,
                <actuallyadditions:block_crystal_cluster_coal>,
                <actuallyadditions:block_crystal_cluster_iron>] as IItemStack[];
var crystals =	[<thaumcraft:crystal_aqua>*2,
                <thaumcraft:crystal_aer>*2,
                <thaumcraft:crystal_ignis>*2,
                <thaumcraft:crystal_terra>*2,
                <thaumcraft:crystal_perditio>*2,
                <thaumcraft:crystal_ordo>*2] as IItemStack[];
for i, block in blocks {
    mods.actuallyadditions.AtomicReconstructor.addRecipe(clusters[i],block,80000);
    mods.botania.ElvenTrade.addRecipe([crystals[i]],[clusters[i]]);
}
//Crucible
mods.thaumcraft.Crucible.registerRecipe("Silverwood_lod", "", <thaumcraft:log_silverwood>, <ore:logWood>, [<aspect:herba>*40,<aspect:auram>*10]);
mods.thaumcraft.Crucible.registerRecipe("Greatwood_lod", "", <thaumcraft:log_greatwood>, <ore:logWood>, [<aspect:herba>*40,<aspect:victus>*10]);
mods.thaumcraft.Crucible.registerRecipe("Shimmerleaf", "", <thaumcraft:shimmerleaf>, <ore:minecraft_flower>,[<aspect:auram>*20,<aspect:herba>*10,<aspect:potentia>*10]);
mods.thaumcraft.Crucible.registerRecipe("Vishroom", "", <thaumcraft:vishroom>, <ore:mushroom>, [<aspect:herba>*4,<aspect:mortuus>*2,<aspect:praecantatio>*2,<aspect:perditio>*2]);
mods.thaumcraft.Crucible.registerRecipe("Cinderpearl", "", <thaumcraft:cinderpearl>, <minecraft:tallgrass:1>, [<aspect:ignis>*15,<aspect:herba>*10,<aspect:auram>*10]);

//ArcaneWorkbench
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:infusion_matrix>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("infusion_matrix", "", 60, [<aspect:perditio>,<aspect:aer>,<aspect:terra>,<aspect:ignis>,<aspect:aqua>,<aspect:ordo>],<thaumcraft:infusion_matrix>, [[<thaumcraft:stone_arcane_brick>,<bloodmagic:slate:2>,<thaumcraft:stone_arcane_brick>],[<bloodmagic:slate:2>,<minecraft:ender_pearl>,<bloodmagic:slate:2>],[<thaumcraft:stone_arcane_brick>,<bloodmagic:slate:2>,<thaumcraft:stone_arcane_brick>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumometer", "", 40, [<aspect:perditio>*3,<aspect:ordo>*3],<thaumcraft:thaumometer>,[[<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>],[<minecraft:gold_ingot>,<minecraft:glass_pane>,<minecraft:gold_ingot>],[<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>]]);
//Infusion
mods.thaumcraft.Infusion.registerRecipe("Silverwood", "", <thaumcraft:sapling_silverwood>, 10, [<aspect:auram>*64, <aspect:victus>*32,<aspect:herba>*32], <thaumcraft:sapling_greatwood>, [<thaumcraft:log_silverwood>,<thaumcraft:log_silverwood>,<thaumcraft:shimmerleaf>,<thaumcraft:shimmerleaf>,<thaumcraft:quicksilver>,<thaumcraft:quicksilver>]);
mods.thaumcraft.Infusion.registerRecipe("pe_tome", "", <projecte:item.pe_tome>, 20, 
    [<aspect:aer>*128, <aspect:terra>*128,<aspect:ignis>*128,<aspect:aqua>*128, <aspect:ordo>*128,<aspect:perditio>*128,<aspect:alkimia>*128,<aspect:cognitio>*512], 
    <projecte:item.pe_transmutation_tablet>, 
    [<rftools:rftools_shape_manual>,<bloodmagic:experience_tome>,<guideapi:bloodmagic-guide>,<bloodmagic:sanguine_book>,<guideapi:bloodarsenal-guide>,
    <tconstruct:book>,<actuallyadditions:item_booklet>,<xnet:xnet_manual>,<extrautils2:book>,<techreborn:techmanuel>,<industrialforegoing:book_manual>,<immersiveengineering:tool:3>,
    <forestry:book_forester>,<thaumcraft:curio:6>,<botania:lexicon>,<astralsorcery:itemjournal>,<embers:codex>,<draconicevolution:info_tablet>,<thaumcraft:thaumonomicon>,<evilcraft:origins_of_darkness>]);

mods.thaumcraft.Infusion.registerRecipe("evil_doll", "", <contenttweaker:evil_doll>, 10, 
    [<aspect:vitium>*32, <aspect:alienis>*16,<aspect:spiritus>*16], 
    <contenttweaker:evil_mind>, 
    [<contenttweaker:evil_skin>,<contenttweaker:evil_heart>,<contenttweaker:evil_eye>,<contenttweaker:evil_eye>]);




