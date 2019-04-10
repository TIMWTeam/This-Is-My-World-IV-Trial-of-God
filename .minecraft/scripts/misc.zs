//key放在了材质包:contenttweaker/lang/zh_cn.lang内
mods.jei.JEI.addDescription(<extraalchemy:air_bottle>, "key.misc_01.jei");
mods.jei.JEI.addDescription(<astralsorcery:blockcustomsandore>, "key.misc_02.jei");
mods.jei.JEI.addDescription(<advanced_solar_panels:machines>, "key.misc_03.jei");
<extraalchemy:air_bottle>.addTooltip(format.lightPurple("手持玻璃瓶，右键将风封入其中！"));
<astralsorcery:blockcustomsandore>.addTooltip(format.lightPurple("星能液与熔岩所产生的沙子中，极低概率产生"));
<advanced_solar_panels:machines>.addTooltip(format.lightPurple("配方实际存在，但无法显示"));
<ic2:misc_resource:1>.addTooltip(format.lightPurple("在分子重组仪内放入铁矿获得"));
<thermalfoundation:ore:7>.addTooltip(format.lightPurple("在分子重组仪内放入铁矿获得"));
<contenttweaker:pure_starlight>.addTooltip(format.gold("拿在手上你似乎感觉到了一丝的寒冷"));
<industrialforegoing:petrified_fuel_generator>.addTooltip(format.lightPurple("核能火力发电机（雾）"));
<projecte:item.pe_tome>.addTooltip(format.gold("你认真读书了吗？！（震声）"));
<contenttweaker:demon_will_coagulator_1>.addTooltip(format.red("没有配方（No recipe）"));
<contenttweaker:aether_transmuter_1>.addTooltip(format.red("没有配方（No recipe）"));

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
recipes.addShapeless(<industrialforegoing:block_destroyer>, [<actuallyadditions:block_breaker>]);
recipes.addShapeless(<actuallyadditions:block_breaker>, [<embers:breaker>]);
recipes.addShapeless(<embers:breaker>, [<randomthings:blockbreaker>]);
recipes.addShapeless(<randomthings:blockbreaker>, [<industrialforegoing:block_destroyer>]);
recipes.addShapeless(<extrautils2:miner>, [<ore:block_breaker>,<extrautils2:ingredients>]);
recipes.addShapeless(<integratedtunnels:part_importer_world_block_item>, [<integratedtunnels:part_importer_item_item>,<ore:block_breaker>,<integrateddynamics:logic_director>]);
recipes.addShapeless(<actuallyadditions:block_phantom_breaker>, [<ore:block_breaker>,<actuallyadditions:block_phantomface>]);
recipes.addShaped(<actuallyadditions:block_directional_breaker>, [[<ore:block_breaker>,<ore:block_breaker>,<ore:block_breaker>],[null,<actuallyadditions:block_phantomface>,null]]);

//block_placer
recipes.remove(<industrialforegoing:block_placer>);
recipes.remove(<actuallyadditions:block_phantom_placer>);
recipes.remove(<integratedtunnels:part_exporter_world_block_item>);
<ore:block_placer>.addItems([<actuallyadditions:block_placer>,<industrialforegoing:block_placer>]);
recipes.addShapeless(<actuallyadditions:block_placer>, [<industrialforegoing:block_placer>]);
recipes.addShapeless(<industrialforegoing:block_placer>, [<actuallyadditions:block_placer>]);
recipes.addShapeless(<actuallyadditions:block_phantom_placer>, [<ore:block_placer>,<actuallyadditions:block_phantomface>]);
recipes.addShapeless(<integratedtunnels:part_exporter_world_block_item>, [<integratedtunnels:part_exporter_item_item>,<ore:block_placer>,<integrateddynamics:logic_director>]);

//quantum_storage
recipes.remove(<quantumstorage:quantum_tank>);
recipes.addShapeless(<industrialforegoing:black_hole_tank>, [<quantumstorage:quantum_tank>]);
recipes.addShapeless(<quantumstorage:quantum_tank>, [<industrialforegoing:black_hole_tank>]);
recipes.addShapeless(<quantumstorage:quantum_storage_unit>, [<industrialforegoing:black_hole_unit>]);
recipes.addShapeless(<industrialforegoing:black_hole_unit>, [<quantumstorage:quantum_storage_unit>]);


