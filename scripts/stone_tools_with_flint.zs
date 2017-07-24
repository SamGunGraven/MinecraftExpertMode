# ITEMS
# -----

var flint			= <minecraft:flint>;
var stick			= <minecraft:stick>;
var stone_sword 	= <minecraft:stone_sword>;
var stone_pickaxe 	= <minecraft:stone_pickaxe>;
var stone_axe 		= <minecraft:stone_axe>;
var stone_shovel 	= <minecraft:stone_shovel>;
var stone_hoe 		= <minecraft:stone_hoe>;

# FLINT SWORD
# -----------

recipes.remove(stone_sword);
recipes.addShaped(stone_sword, [[flint],
								[flint],
								[stick]]);
stone_sword.displayName = "Flint Sword";


# FLINT PICKAXE
# -------------

recipes.remove(stone_pickaxe);
recipes.addShaped(stone_pickaxe, [[flint, flint, flint],
								  [null,  stick, null ],
								  [null,  stick, null ]]);
stone_pickaxe.displayName = "Flint Pickaxe";


# FLINT AXE
# ---------

recipes.remove(stone_axe);
recipes.addShapedMirrored(stone_axe, [[flint, flint],
									  [flint, stick],
									  [null,  stick]]);
stone_axe.displayName = "Flint Axe";


# FLINT SHOVEL
# ------------

recipes.remove(stone_shovel);
recipes.addShaped(stone_shovel, [[flint],
								 [stick],
								 [stick]]);
stone_shovel.displayName = "Flint Shovel";


# FLINT HOE
# ---------

recipes.remove(stone_hoe);
recipes.addShapedMirrored(stone_hoe, [[flint, flint],
									  [null,  stick],
									  [null,  stick]]);
stone_hoe.displayName = "Flint Hoe";
