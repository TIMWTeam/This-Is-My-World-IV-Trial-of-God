mods.jei.JEI.addDescription(<contenttweaker:windproof_bottle>, "除了看起来更精细以外并看不出有什么特别的瓶子，但相信的心就是你的魔法！右键将风封入其中。");
<contenttweaker:bottle_of_wind>.addTooltip(format.lightPurple("慢着，风也是空气，那瓶子里原来装的是什么？？"));







//Cost reduction
recipes.remove(<rftools:powercell>);
recipes.remove(<rftools:crafter1>);
recipes.remove(<techguns:basicmachine:1>);
recipes.remove(<techguns:simplemachine:10>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.remove(<industrialforegoing:fluiddictionary_converter>);

recipes.addShaped(<rftools:powercell>, [[<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>], [<ore:blockRedstone>, <actuallyadditions:block_misc:9>, <ore:blockRedstone>], [<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>]]);
recipes.addShaped(<rftools:crafter1>, [[null, <ore:workbench>, null], [<minecraft:redstone_torch>, <actuallyadditions:block_misc:9>, <minecraft:redstone_torch>], [null, <ore:workbench>, null]]);
recipes.addShaped(<techguns:basicmachine:1>, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:plateIron>, <actuallyadditions:block_misc:9>, <ore:plateIron>], [<ore:plateIron>, <advancedrocketry:platepress>, <ore:plateIron>]]);
recipes.addShaped(<techguns:simplemachine:10>, [[<ore:plateSteel>, <ore:wireGold>, <ore:plateSteel>], [<techguns:itemshared:68>, <actuallyadditions:block_misc:9>, <techguns:itemshared:68>], [<ore:plateSteel>, <ore:wireGold>, <ore:plateSteel>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:dustRedstone>, <actuallyadditions:block_misc:9>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<actuallyadditions:block_oil_generator>, [[<ore:cobblestone>, <ore:cropCanola>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:block_misc:9>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cropCanola>, <ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:block_coal_generator>, [[<ore:cobblestone>, <ore:clumpFuel>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:block_misc:9>, <ore:cobblestone>], [<ore:cobblestone>, <ore:clumpFuel>, <ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:block_heat_collector>, [[<minecraft:iron_bars>, <minecraft:repeater>, <minecraft:iron_bars>], [<techguns:itemshared:68>, <actuallyadditions:block_misc:9>, <techguns:itemshared:68>], [<minecraft:iron_bars>, <actuallyadditions:item_crystal:5>, <minecraft:iron_bars>]]);
recipes.addShaped(<industrialforegoing:fluiddictionary_converter>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:blockGlass>, <actuallyadditions:block_misc:9>, <ore:blockGlass>], [<minecraft:bucket>, <projecte:item.pe_philosophers_stone>, <minecraft:bucket>]]);








