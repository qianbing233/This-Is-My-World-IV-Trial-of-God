
//TableCrafting 0=任意合成台，1-4为指定级别合成台
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:13>, [
	[<ore:plateInvar>, <ore:plateInvar>, <ore:sheetPlastic>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:platePlatinum>, <ore:gearPlatinum>, <ore:platePlatinum>, <ore:plateInvar>], 
	[<ore:sheetPlastic>, <ore:gearPlatinum>, <ore:itemEnhancedMachineChassi>, <ore:gearPlatinum>, <ore:sheetPlastic>], 
	[<ore:plateInvar>, <ore:platePlatinum>, <ore:gearPlatinum>, <ore:platePlatinum>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:sheetPlastic>, <ore:plateInvar>, <ore:plateInvar>]
]);

//EnderCrafting

recipes.remove(<industrialforegoing:black_hole_unit>);
mods.extendedcrafting.EnderCrafting.addShaped(<industrialforegoing:black_hole_unit>, [
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
	[<ore:pearlEnderEye>, <ore:enderpearl>, <ore:pearlEnderEye>], 
	[<ore:chest>, <compactmachines3:machine:5>, <ore:chest>]
]);
recipes.remove(<industrialforegoing:black_hole_tank>);
mods.extendedcrafting.EnderCrafting.addShaped(<industrialforegoing:black_hole_tank>, [
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
	[<ore:pearlEnderEye>, <ore:enderpearl>, <ore:pearlEnderEye>], 
	[<minecraft:bucket>, <compactmachines3:machine:5>, <minecraft:bucket>]
]);











