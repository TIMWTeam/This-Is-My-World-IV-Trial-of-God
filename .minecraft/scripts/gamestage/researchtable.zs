

var researchType = mods.ResearchTable.addCategory(<bloodmagic:item_demon_crystal>);
mods.ResearchTable.builder("demon_cry", researchType) 
			.setIcons(<bloodmagic:item_demon_crystal>)				//图标
//			.setTitle("意志凝聚器")				//标题
//			.setDescription("意志结晶是由生物死亡后的执念凝结而成，没有生物就无法获取执念……本该如此，但我能感知到这个世界还尚残存着“那位存在”的气息。")
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












