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

val seeds as IItemStack[] = [<cuisine:crops:3>,
    <cuisine:crops:5>,
    <cuisine:crops:6>,
    <cuisine:crops:7>,
    <cuisine:crops:8>,
    <cuisine:crops:9>,
    <cuisine:crops:10>,
    <cuisine:crops:11>,
    <cuisine:crops:20>,
    <cuisine:crops:21>,
    <cuisine:crops:12>,
    <cuisine:crops:13>,
    <cuisine:crops:14>,
    <cuisine:crops:15>,
    <cuisine:crops:16>,
    <cuisine:crops:17>,
    <cuisine:crops:18>,
    <cuisine:crops:19>,
    <cuisine:crops:4>] ;


for seed in seeds {
    vanilla.seeds.addSeed(seed % 1);
}
