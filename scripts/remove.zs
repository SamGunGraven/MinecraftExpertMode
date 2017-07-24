import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.jei.JEI.hide;

# Remove function
# ---------------

function remove(item as IItemStack) {
	hide(item);
	recipes.remove(item);
}

# ITEMS
# -----

var wooden_sword   = <minecraft:wooden_sword>;
var wooden_pickaxe = <minecraft:wooden_pickaxe>;
var wooden_axe     = <minecraft:wooden_axe>;
var wooden_shovel  = <minecraft:wooden_shovel>;
var wooden_hoe     = <minecraft:wooden_hoe>;

# BLOCKS
# ------

var bookshelf      = <minecraft:bookshelf>;

# ORE DICTIONARIES
# ----------------


# REMOVE RECIPES
# --------------

# Remove Vanilla Bookshelves (use Bibliocraft ones)

remove(bookshelf);

# Remove Wooden Tools (use Stone ones, built with Flint)

remove(wooden_sword);
remove(wooden_pickaxe);
remove(wooden_axe);
remove(wooden_shovel);
remove(wooden_hoe);

# 
