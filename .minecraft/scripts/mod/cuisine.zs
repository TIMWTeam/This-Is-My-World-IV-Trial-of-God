import crafttweaker.item.IItemStack;
//remove
val reovme_furnace = [<primal:corn_cob_cooked>,
    <primal:corn_bread>,
    <minecraft:cooked_beef>,
    <minecraft:baked_potato>,
    <minecraft:cooked_chicken>,
    <minecraft:cooked_rabbit>,
    <minecraft:cooked_mutton>,
    <minecraft:cooked_fish:1>,
    <minecraft:cooked_fish>,
    <actuallyadditions:item_food:15>] as IItemStack[];

val reovme_recipes = [<minecraft:mushroom_stew>,
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
    <actuallyadditions:item_food:8>] as IItemStack[];

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


