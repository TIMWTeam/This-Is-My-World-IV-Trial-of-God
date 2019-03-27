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
var crystals =	[<thaumcraft:crystal_aqua>,
                <thaumcraft:crystal_aer>,
                <thaumcraft:crystal_ignis>,
                <thaumcraft:crystal_terra>,
                <thaumcraft:crystal_perditio>,
                <thaumcraft:crystal_ordo>] as IItemStack[];
for i, block in blocks {
    mods.actuallyadditions.AtomicReconstructor.addRecipe(clusters[i],block,100000);
    mods.botania.ElvenTrade.addRecipe([crystals[i]],[clusters[i]]);
}
//Silverwood
mods.thaumcraft.Crucible.registerRecipe("Silverwood_lod", "", <thaumcraft:log_silverwood>, <ore:logWood>, [<aspect:herba>*8,<aspect:auram>*5]);
mods.thaumcraft.Infusion.registerRecipe("Silverwood", "", <thaumcraft:sapling_silverwood>, 10, [<aspect:auram>*32, <aspect:victus>*32,<aspect:herba>*16], <thaumcraft:sapling_greatwood>, [<thaumcraft:log_silverwood>,<thaumcraft:log_silverwood>,<thaumcraft:shimmerleaf>,<thaumcraft:shimmerleaf>,<thaumcraft:quicksilver>,<thaumcraft:quicksilver>]);
//Greatwood
mods.thaumcraft.Crucible.registerRecipe("Greatwood_lod", "", <thaumcraft:log_greatwood>, <ore:logWood>, [<aspect:herba>*8,<aspect:victus>*5]);
mods.thaumcraft.Infusion.registerRecipe("Greatwood", "", <thaumcraft:sapling_greatwood>, 10, [<aspect:auram>*16, <aspect:victus>*16,<aspect:herba>*16], <ore:treeSapling>, [<thaumcraft:log_greatwood>,<thaumcraft:log_greatwood>,<ore:treeLeaves>,<ore:treeLeaves>,<thaumcraft:amber>,<thaumcraft:amber>]);
//Shimmerleaf
mods.thaumcraft.Crucible.registerRecipe("Shimmerleaf", "", <thaumcraft:shimmerleaf>, <ore:minecraft_flower>,[<aspect:auram>*15, <aspect:potentia>*5]);
//Vishroom
mods.thaumcraft.Crucible.registerRecipe("Vishroom", "", <thaumcraft:vishroom>, <ore:mushroomAny>, [<aspect:vitium>*4]);
//Cinderpearl
mods.thaumcraft.Crucible.registerRecipe("Cinderpearl", "", <thaumcraft:cinderpearl>, <minecraft:tallgrass:1>, [<aspect:ignis>*8]);











