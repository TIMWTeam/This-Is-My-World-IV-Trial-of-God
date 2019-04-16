import crafttweaker.item.IItemStack;

//misc
recipes.addShaped(<immersiveengineering:storage_slab:8>*6,[[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<ore:soulSand>, <ore:stoneScoria>, <ore:soulSand>], [<ore:stoneScoria>, <ore:slimeball>, <ore:stoneScoria>], [<ore:soulSand>, <ore:stoneScoria>, <ore:soulSand>]]);
recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotIron>, <ore:cordageGeneral>], [null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);

recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>, [<ore:blockGlass>, <ore:dustRedstone>, <ore:wireCopper>, <ore:wireGold>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <researchtable:table>, [<immersiveengineering:material:27>, <immersiveengineering:material:9>, <ore:slabSteel>, <ore:slabSteel>]);

//metal press
var input = [<ore:plateIron>, 
    <ore:plateGold>, 
    <ore:plateCopper>, 
    <ore:plateTin>, 
    <ore:plateLead>, 
    <ore:plateSteel>, 
    <ore:plateBronze>] as IItemStack[];
var output = [<ic2:casing:3>, 
    <ic2:casing:2>, 
    <ic2:casing:1>, 
    <ic2:casing:6>, 
    <ic2:casing:4>, 
    <ic2:casing:5>, 
    <ic2:casing>] as IItemStack[];

for i, inp in input {
    mods.immersiveengineering.MetalPress.addRecipe(output[i], inp, <immersiveengineering:mold>, 2000, 2);
}


