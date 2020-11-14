#packmode normal

# -=================Casings=================- #

# Itens -===================================- #

// Nature's Compass
recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped(<naturescompass:naturescompass> * 1, [[<ore:treeSapling>, <forestry:wood_pile:0>, <ore:treeSapling>], [<forestry:wood_pile:0>, <forestry:habitat_locator>, <forestry:wood_pile:0>],[<ore:treeSapling>, <forestry:wood_pile:0>, <ore:treeSapling>]]);

// Can
recipes.remove(<forestry:can>);
recipes.addShaped(<forestry:can> * 12, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <quark:framed_glass_pane>, <ore:ingotTin>],[null, <ore:ingotTin>, null]]);


# Machines -===================================- #

// Fermenter
recipes.remove(<forestry:fermenter:0>);
recipes.addShaped(<forestry:fermenter:0> * 1, [[<tconstruct:large_plate>.withTag({Material: "bronze"}), <forestry:chipsets:1>, <tconstruct:large_plate>.withTag({Material: "bronze"})], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>],[<forestry:wood_pile:0>, <extratrees:misc:2>, <forestry:wood_pile:0>]]);

# Carpenter Recipes -=========================================- #

//Normal Scoop
recipes.remove(<forestry:scoop>);
mods.forestry.Carpenter.addRecipe(<forestry:scoop>, [[<ore:stickWood>, <ore:wool>, <ore:stickWood>], [<ore:stickWood>, <harvestcraft:wovencottonitem>, <ore:stickWood>], [null, <ore:stickWood>, null]], 50, <liquid:water> * 1000);

//Treated Frame 
recipes.remove(<forestry:frame_impregnated>);
mods.forestry.Carpenter.addRecipe(<forestry:frame_impregnated>, [[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>], [<forestry:oak_stick>, <forestry:frame_untreated>, <forestry:oak_stick>], [<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]], 75, <liquid:seed.oil> * 500);

# Thermionic Fabricator Recipes =========================================- #

//Bee Bee Gun
recipes.remove(<careerbees:beegun>);
mods.forestry.ThermionicFabricator.addCast(<careerbees:beegun>, [[null,<forestry:bituminous_peat>,null],[<careerbees:ingredients:10>,<careerbees:ingredients:10>,<careerbees:ingredients:10>],[<careerbees:ingredients:10>,<forestry:gear_bronze>,null]], <liquid: glass> * 1000);

# Squeezer Recipes =========================================- #

//Fixing percentage of propolis out of Honey Drops
mods.forestry.Squeezer.removeRecipe(<liquid:for.honey>, [<forestry:honey_drop>]);
mods.forestry.Squeezer.addRecipe(<liquid:for.honey> * 100, [<forestry:honey_drop>], 75, <forestry:propolis> % 25);
