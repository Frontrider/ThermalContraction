//Importinnnnng-ah!
	
	import crafttweaker.item.IIngredient;
	import crafttweaker.item.IItemStack;

//Variables, because humans aren't computers!
	
	//Wolf Armor
		var wolfArmorChain = <wolfarmor:chainmail_wolf_armor>;
		var wolfArmorIron = <wolfarmor:iron_wolf_armor>;
		var wolfArmorGold = <wolfarmor:gold_wolf_armor>;
		var wolfArmorDiamond = <wolfarmor:diamond_wolf_armor>;
	
	//Materials
		var leather = <minecraft:leather>;
		var diamond = <minecraft:diamond>;
		var ingotIron = <minecraft:iron_ingot>;
		var ingotGold = <minecraft:gold_ingot>;
		var nuggetIron = <minecraft:iron_nugget>;
		var nuggetGold = <minecraft:gold_nugget>;
		
//Wolf Armor (what else?)
	//Chainmail Wolf Armor
		recipes.remove(wolfArmorChain);
		recipes.addShaped(wolfArmorChain, [[ingotIron, null, null],[nuggetIron, leather, nuggetIron], [ingotIron, null, ingotIron]]);

	//Iron Wolf Armor
		recipes.remove(wolfArmorIron);
		recipes.addShaped(wolfArmorIron, [[ingotIron, null, null],[ingotIron, leather, ingotIron], [ingotIron, null, ingotIron]]);

	//Gold Wolf Armor
		recipes.remove(wolfArmorGold);
		recipes.addShaped(wolfArmorGold, [[ingotGold, null, null],[nuggetGold, leather, nuggetGold], [ingotGold, null, ingotGold]]);

	//Diamond Wolf Armor
		recipes.remove(wolfArmorDiamond);
		recipes.addShaped(wolfArmorDiamond, [[diamond, null, null],[ingotIron, leather, ingotIron], [diamond, null, diamond]]);
