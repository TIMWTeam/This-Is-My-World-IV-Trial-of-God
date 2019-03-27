//key放在了材质包:contenttweaker/lang/zh_cn.lang内
mods.jei.JEI.addDescription(<contenttweaker:windproof_bottle>, "key.misc_01.jei");
<contenttweaker:bottle_of_wind>.addTooltip(format.lightPurple("key.misc_01.tooltip"));
mods.jei.JEI.addDescription(<astralsorcery:blockcustomsandore>, "key.misc_02.jei");
<astralsorcery:blockcustomsandore>.addTooltip(format.lightPurple("key.misc_02.tooltip"));
mods.jei.JEI.addDescription(<advanced_solar_panels:machines>, "key.misc_03.jei");
<advanced_solar_panels:machines>.addTooltip(format.lightPurple("key.misc_03.tooltip"));
<ic2:misc_resource:1>.addTooltip(format.lightPurple("key.misc_04.tooltip"));
<contenttweaker:pure_starlight>.addTooltip(format.gold("key.misc_05.tooltip"));
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

recipes.replaceAllOccurences(<teslacorelib:machine_case>, <ic2:resource:12>);

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


//block_breaker
recipes.remove(<randomthings:blockbreaker>);
recipes.remove(<embers:breaker>);
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.remove(<actuallyadditions:block_directional_breaker>);
recipes.remove(<actuallyadditions:block_phantom_breaker>);
recipes.remove(<integratedtunnels:part_importer_world_block_item>);
recipes.remove(<extrautils2:miner>);
<ore:block_breaker>.addItems([<actuallyadditions:block_breaker>,<embers:breaker>,<industrialforegoing:block_destroyer>,<randomthings:blockbreaker>]);
recipes.addShapeless(<industrialforegoing:block_destroyer>, [<ore:block_breaker>]);
recipes.addShapeless(<actuallyadditions:block_breaker>, [<ore:block_breaker>]);
recipes.addShapeless(<embers:breaker>, [<ore:block_breaker>]);
recipes.addShapeless(<randomthings:blockbreaker>, [<ore:block_breaker>]);
recipes.addShapeless(<extrautils2:miner>, [<ore:block_breaker>,<extrautils2:ingredients>]);
recipes.addShapeless(<integratedtunnels:part_importer_world_block_item>, [<integratedtunnels:part_importer_item_item>,<ore:block_breaker>,<integrateddynamics:logic_director>]);
recipes.addShapeless(<actuallyadditions:block_phantom_breaker>, [<ore:block_breaker>,<actuallyadditions:block_phantomface>]);
recipes.addShaped(<actuallyadditions:block_directional_breaker>, [[<ore:block_breaker>,<ore:block_breaker>,<ore:block_breaker>],[null,<actuallyadditions:block_phantomface>,null]]);

//block_placer
recipes.remove(<industrialforegoing:block_placer>);
recipes.remove(<actuallyadditions:block_phantom_placer>);
recipes.remove(<integratedtunnels:part_exporter_world_block_item>);
<ore:block_placer>.addItems([<actuallyadditions:block_placer>,<industrialforegoing:block_placer>]);
recipes.addShapeless(<actuallyadditions:block_placer>, [<ore:block_placer>]);
recipes.addShapeless(<industrialforegoing:block_placer>, [<ore:block_placer>]);
recipes.addShapeless(<actuallyadditions:block_phantom_placer>, [<ore:block_placer>,<actuallyadditions:block_phantomface>]);
recipes.addShapeless(<integratedtunnels:part_exporter_world_block_item>, [<integratedtunnels:part_exporter_item_item>,<ore:block_placer>,<integrateddynamics:logic_director>]);









