

var researchType = mods.ResearchTable.addCategory(<bloodmagic:item_demon_crystal>);
mods.ResearchTable.builder("demon_cry", researchType) 
			.setIcons(<bloodmagic:item_demon_crystal>)
			.setTitle("key.researchTable.demon_cry.title")
			.setDescription("key.researchTable.demon_cry.description")
			.addCondition(<liquid:lifeessence> * 10000)
			.addCondition(<ore:ingotIron> * 64)
			.addCondition(<bloodmagic:blood_rune> * 32)
			.addCondition(<ore:stone> * 64)
			.addEnergyCondition(1024000)
			.setRewardStages("demon_cry_0")
			.setRewardItems(<bloodmagic:item_demon_crystal>)	//之后修改为意志凝聚器蓝图
			.setMaxCount(1)
			.build();
//虚假的世界之魂-前置
mods.ResearchTable.builder("bot_life_essence", researchType) 
			.setIcons(<botania:manaresource:5>)
			.setTitle("key.researchTable.bot_life_essence.title")
			.setDescription("key.researchTable.bot_life_essence.description")
			.setRequiredStages("bot_life_essence")
			.addCondition(<botania:manaresource:5>*4)
			.addEnergyCondition(10240)
			.setMaxCount(1)
			.build();
//虚假的世界之魂-解锁阶段“mob_control”
mods.ResearchTable.builder("hypocritical_world", researchType) 
			.setIcons(<contenttweaker:hypocritical_world>)
			.setTitle("key.researchTable.hypocritical_world.title")
			.setDescription("key.researchTable.hypocritical_world.description")
			//.setRequiredResearches("bot_life_essence")←这句加上之后会报错
			.addCondition(<contenttweaker:dirty_blood>*2)
			.addCondition(<contenttweaker:pure_starlight>*2)
			.addCondition(<botania:manaresource:4>)
			.addCondition(<astralsorcery:itemcraftingcomponent>)
			.addCondition(<bloodmagic:slate>)
			.addCondition(<bloodmagic:slate:1>)
			.addCondition(<bloodmagic:slate:2>)
			.addCondition(<botania:rune:8>)
			.addCondition(<botania:rune:3>)
			.addCondition(<botania:rune:2>)
			.addCondition(<botania:rune:1>)
			.addCondition(<botania:rune>)
			.addEnergyCondition(1024000)
			.setRewardStages("mob_control")
			.setRewardCommands("/bq_admin complete 59 @p")
			.setRewardCommands("key.researchTable.hypocritical_world.commands")
			.setMaxCount(1)
			.build();


