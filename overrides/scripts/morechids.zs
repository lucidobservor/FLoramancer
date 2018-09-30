
import mods.botania.Apothecary;
import mods.morechids.Registry;

// --------------------------------------------
// Orechid Petram - The Void Resource Miner
// --------------------------------------------

var petram = Registry.getFlower("orechid_petram");

petram.addRecipe(<minecraft:stone>, <minecraft:mossy_cobblestone>, 10);
petram.addRecipe(<minecraft:stone>, <minecraft:cobblestone>, 30);
petram.addRecipe(<minecraft:stone>, <minecraft:gravel>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:sand:0>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:sand:1>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:stone:1>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:stone:3>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:stone:5>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:sandstone>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:red_sandstone>, 20);
petram.addRecipe(<minecraft:stone>, <minecraft:soul_sand>, 15);
petram.addRecipe(<minecraft:stone>, <minecraft:netherrack>, 15);
petram.addRecipe(<minecraft:stone>, <minecraft:sponge>, 4);

petram.addRecipe(<minecraft:stone>, <earthworks:block_chalk>, 20);
petram.addRecipe(<minecraft:stone>, <earthworks:block_slate>, 20);
petram.addRecipe(<minecraft:stone>, <earthworks:block_slate_green>, 20);
petram.addRecipe(<minecraft:stone>, <earthworks:block_slate_purple>, 20);

petram.addRecipe(<minecraft:stone>, <coralreef:reef:0>, 5);
petram.addRecipe(<minecraft:stone>, <coralreef:reef:1>, 5);

petram.addRecipe(<minecraft:stone>, <quark:basalt>, 20);
petram.addRecipe(<minecraft:stone>, <quark:marble>, 20);
petram.addRecipe(<minecraft:stone>, <quark:limestone>, 20);
petram.addRecipe(<minecraft:stone>, <quark:biome_cobblestone:0>, 8);
petram.addRecipe(<minecraft:stone>, <quark:biome_cobblestone:1>, 8);

petram.addRecipe(<minecraft:stone>, <traverse:red_rock>, 10);
petram.addRecipe(<minecraft:stone>, <traverse:blue_rock>, 10);


// --------------------------------------------
// Orechid Terram - Dirt to grass
// --------------------------------------------

var terram = Registry.getFlower("orechid_terram");

terram.addRecipe(<minecraft:dirt>, <minecraft:dirt>, 16);
terram.addRecipe(<minecraft:dirt>, <minecraft:grass>, 12);
terram.addRecipe(<minecraft:dirt>, <botania:altgrass:0>, 2);
terram.addRecipe(<minecraft:dirt>, <botania:altgrass:2>, 2);

terram.addRecipe(<minecraft:dirt:1>, <minecraft:dirt:1>, 4);
terram.addRecipe(<minecraft:dirt:1>, <minecraft:dirt:2>, 2);
terram.addRecipe(<minecraft:dirt:1>, <earthworks:block_mud>, 1);
terram.addRecipe(<minecraft:dirt:1>, <minecraft:mycelium>, 1);


// --------------------------------------------
// Recipes
// --------------------------------------------

Apothecary.addRecipe(orechidPetram,
	[<ore:petalGray>, <ore:petalGray>, <ore:petalBlue>, <ore:petalGreen>, <ore:petalPurple>,
	<ore:redstoneRoot>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeWinterB>]);
Apothecary.addRecipe(orechidTerram,
	[<ore:petalLightBlue>, <ore:petalLightBlue>, <ore:petalWhite>, <ore:petalGreen>, <ore:petalBrown>, 
	<ore:redstoneRoot>, <ore:runeSpringB>, <ore:runeWaterB>]);


// --------------------------------------------
// Lexicon Entries
// --------------------------------------------




