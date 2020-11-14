#packmode expert

import mods.pneumaticcraft.pressurechamber;

# Pressure Chamber ==================================

// Etching Acid Removal
mods.pneumaticcraft.pressurechamber.removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
// Etching Acid New Recipe
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:2> * 2, <harvestcraft:freshwateritem> * 8, <forestry:mulch> * 2, <ore:dustSaltpeter> * 2, <minecraft:rotten_flesh> * 4], 2.0, [<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);

//Basic Circuit from TechReborn Early Game
recipes.remove(<techreborn:part:29>);
mods.pneumaticcraft.pressurechamber.addRecipe([<immersiveengineering:material:26> * 2, <contenttweaker:basiccircuitbase>, <pneumaticcraft:printed_circuit_board>, <contenttweaker:goldfoil>], 3.0, [<techreborn:part:29>]);

//Advanced Circuit from TechReborn Early Game
recipes.remove(<techreborn:part:30>);
mods.pneumaticcraft.pressurechamber.addRecipe([<techreborn:part:29>, <immersiveengineering:material:27>, <opencomputers:material:6> * 4, <opencomputers:material:8> * 2], 3.0, [<techreborn:part:30>]);
