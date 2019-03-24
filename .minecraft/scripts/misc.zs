mods.jei.JEI.addDescription(<contenttweaker:windproof_bottle>, "除了看起来更精细以外并看不出有什么特别的瓶子，但相信的心就是你的魔法！右键将风封入其中。");
<contenttweaker:bottle_of_wind>.addTooltip(format.lightPurple("慢着，风也是空气，那瓶子里原来装的是什么？？"));
mods.jei.JEI.addDescription(<astralsorcery:blockcustomsandore>, "星能液与熔岩接触所生成的沙子中，极低概率会出现这种砂岩。");
<astralsorcery:blockcustomsandore>.addTooltip(format.lightPurple("星能液与熔岩所产生的沙子中，极低概率产生"));
mods.jei.JEI.addDescription(<advanced_solar_panels:machines>, "这个物品的所有配方都能够正常使用，但是无法通过JEI查询。通过配置文件，你可以找到他所能转换的所有配方。");
<advanced_solar_panels:machines>.addTooltip(format.lightPurple("配方实际存在，但无法显示"));
<ic2:misc_resource:1>.addTooltip(format.lightPurple("铁矿在分子重组仪内"));
//Cost reduction
recipes.remove(<rftools:coalgenerator>);
recipes.remove(<rftools:powercell>);
recipes.remove(<rftools:crafter1>);
recipes.remove(<techguns:basicmachine:1>);
recipes.remove(<techguns:simplemachine:10>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.remove(<industrialforegoing:fluiddictionary_converter>);
recipes.addShaped(<teslacorelib:machine_case>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<rftools:coalgenerator>,[[<ore:clumpFuel>,<minecraft:redstone_torch>,<ore:clumpFuel>],[<ore:clumpFuel>,<teslacorelib:machine_case>,<ore:clumpFuel>],[<ore:clumpFuel>,<minecraft:redstone_torch>,<ore:clumpFuel>]]);
recipes.addShaped(<rftools:powercell>, [[<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>], [<ore:blockRedstone>, <teslacorelib:machine_case>, <ore:blockRedstone>], [<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>]]);
recipes.addShaped(<rftools:crafter1>, [[null, <ore:workbench>, null], [<minecraft:redstone_torch>, <teslacorelib:machine_case>, <minecraft:redstone_torch>], [null, <ore:workbench>, null]]);
recipes.addShaped(<techguns:basicmachine:1>, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:plateIron>, <teslacorelib:machine_case>, <ore:plateIron>], [<ore:plateIron>, <advancedrocketry:platepress>, <ore:plateIron>]]);
recipes.addShaped(<techguns:simplemachine:10>, [[<ore:plateSteel>, <ore:wireGold>, <ore:plateSteel>], [<techguns:itemshared:68>, <teslacorelib:machine_case>, <techguns:itemshared:68>], [<ore:plateSteel>, <ore:wireGold>, <ore:plateSteel>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:dustRedstone>, <teslacorelib:machine_case>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<actuallyadditions:block_oil_generator>, [[<ore:cobblestone>, <ore:cropCanola>, <ore:cobblestone>], [<ore:cobblestone>, <teslacorelib:machine_case>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cropCanola>, <ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:block_coal_generator>, [[<ore:cobblestone>, <ore:clumpFuel>, <ore:cobblestone>], [<ore:cobblestone>, <teslacorelib:machine_case>, <ore:cobblestone>], [<ore:cobblestone>, <ore:clumpFuel>, <ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:block_heat_collector>, [[<minecraft:iron_bars>, <minecraft:repeater>, <minecraft:iron_bars>], [<techguns:itemshared:68>, <teslacorelib:machine_case>, <techguns:itemshared:68>], [<minecraft:iron_bars>, <actuallyadditions:item_crystal:5>, <minecraft:iron_bars>]]);
recipes.addShaped(<industrialforegoing:fluiddictionary_converter>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:blockGlass>, <teslacorelib:machine_case>, <ore:blockGlass>], [<minecraft:bucket>, <projecte:item.pe_philosophers_stone>, <minecraft:bucket>]]);








