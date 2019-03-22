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










