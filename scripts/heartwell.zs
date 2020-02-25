mods.hwell.addTubeRecipe(<minecraft:log>, <botania:root>);
mods.hwell.addTubeRecipe(<minecraft:dirt>, <minecraft:grass>);

mods.hwell.addCustomCoreRecipe("core_stone", "shard_fe", [<minecraft:iron_ore>], [<minecraft:stone>, <minecraft:cobblestone>]);
mods.hwell.addCustomCoreRecipe("core_stone","shard_au",[<minecraft:gold_ore>],[<minecraft:iron_block>]);


mods.hwell.addMutationPasteRecipe([
    <botania:flower:1>,
    <botania:flower:2>,
    <botania:flower:3>,
    <botania:flower:4>,
    <botania:flower:5>,
    <botania:flower:6>,
    <botania:flower:7>,
    <botania:flower:8>,
    <botania:flower:9>,
    <botania:flower:10>,
    <botania:flower:11>,
    <botania:flower:12>,
    <botania:flower:13>,
    <botania:flower:14>,
    <botania:flower:15>
]);

mods.hwell.addMutationPasteRecipe([
    <minecraft:dirt>,
    <minecraft:grass>
]);

// Tin
mods.hwell.addCustomCoreRecipe("core_meka","shard_fe", [<mekanism:oreblock:2>], [<minecraft:stone>, <minecraft:cobblestone>]);
// Copper
mods.hwell.addCustomCoreRecipe("core_meka","shard_au", [<mekanism:oreblock:1>], [<minecraft:stone>, <minecraft:cobblestone>]);
// Osmium
mods.hwell.addCustomCoreRecipe("core_meka","shard_o", [<mekanism:oreblock:3>], [<minecraft:stone>, <minecraft:cobblestone>]);