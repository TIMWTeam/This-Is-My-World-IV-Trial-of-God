import crafttweaker.item.IItemStack;
//remove
val remove_furnace as IItemStack[] = [<primal:corn_cob_cooked>,
    <primal:corn_bread>,
    <minecraft:cooked_beef>,
    <minecraft:baked_potato>,
    <minecraft:cooked_chicken>,
    <minecraft:cooked_rabbit>,
    <minecraft:cooked_mutton>,
    <minecraft:cooked_fish:1>,
    <minecraft:cooked_fish>,
    <minecraft:cooked_porkchop>,
    <actuallyadditions:item_food:15>,
    <primal:mushroom_cooked>] ;

val remove_recipes as IItemStack[] = [<minecraft:mushroom_stew>,
    <minecraft:rabbit_stew>,
    <minecraft:beetroot_soup>,
    <xreliquary:glowing_bread>,
    <actuallyadditions:item_food:14>,
    <actuallyadditions:item_food:17>,
    <actuallyadditions:item_food:11>,
    <actuallyadditions:item_food:13>,
    <actuallyadditions:item_food:1>,
    <actuallyadditions:item_food:2>,
    <actuallyadditions:item_food:3>,
    <actuallyadditions:item_food:4>,
    <actuallyadditions:item_food:8>] ;

removeRecipes(remove_recipes);
removeFurnace(remove_furnace);

function removeRecipes(item as IItemStack[]){
    for i in item {
        recipes.remove(i);
        mods.jei.JEI.removeAndHide(i);
    }
}
function removeFurnace(item as IItemStack[]){
    for i in item {
        furnace.remove(i);
        mods.jei.JEI.removeAndHide(i);
    }
}


