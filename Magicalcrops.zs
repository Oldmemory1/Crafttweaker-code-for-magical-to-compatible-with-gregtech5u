import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.gregtech.AlloySmelter;
import mods.nei.NEI;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Extruder;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.gregtech.PlasmaArcFurnace;  
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.Wiremill;
//
recipes.removeShaped(<minecraft:dye:4>*12, [
[<magicalcrops:magicalcrops_LapisEssence>, <magicalcrops:magicalcrops_LapisEssence>, <magicalcrops:magicalcrops_LapisEssence>],
[<magicalcrops:magicalcrops_LapisEssence>, <magicalcrops:magicalcrops_LapisEssence>, <magicalcrops:magicalcrops_LapisEssence>],
[<magicalcrops:magicalcrops_LapisEssence>, <magicalcrops:magicalcrops_LapisEssence>, <magicalcrops:magicalcrops_LapisEssence>]]);
recipes.removeShaped(<TConstruct:SearedBrick:5>*4, [
[<magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>],
[<magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>],
[<magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>, <magicalcrops:magicalcrops_AluminiumEssence>]]);
recipes.removeShaped(<minecraft:iron_ore>*8, [
[<magicalcrops:magicalcrops_IronEssence>, <magicalcrops:magicalcrops_IronEssence>, <magicalcrops:magicalcrops_IronEssence>],
[<magicalcrops:magicalcrops_IronEssence>, <magicalcrops:magicalcrops_IronEssence>, <magicalcrops:magicalcrops_IronEssence>],
[<magicalcrops:magicalcrops_IronEssence>, <magicalcrops:magicalcrops_IronEssence>, <magicalcrops:magicalcrops_IronEssence>]]);
recipes.removeShaped(<minecraft:diamond>*4, [
[<magicalcrops:magicalcrops_DiamondEssence>, <magicalcrops:magicalcrops_DiamondEssence>, <magicalcrops:magicalcrops_DiamondEssence>],
[<magicalcrops:magicalcrops_DiamondEssence>, <magicalcrops:magicalcrops_DiamondEssence>, <magicalcrops:magicalcrops_DiamondEssence>],
[<magicalcrops:magicalcrops_DiamondEssence>, <magicalcrops:magicalcrops_DiamondEssence>, <magicalcrops:magicalcrops_DiamondEssence>]]);
recipes.removeShaped(<minecraft:emerald>*4, [
[<magicalcrops:magicalcrops_EmeraldEssence>, <magicalcrops:magicalcrops_EmeraldEssence>, <magicalcrops:magicalcrops_EmeraldEssence>],
[<magicalcrops:magicalcrops_EmeraldEssence>, <magicalcrops:magicalcrops_EmeraldEssence>, <magicalcrops:magicalcrops_EmeraldEssence>],
[<magicalcrops:magicalcrops_EmeraldEssence>, <magicalcrops:magicalcrops_EmeraldEssence>, <magicalcrops:magicalcrops_EmeraldEssence>]]);
recipes.removeShaped(<gregtech:gt.metaitem.01:8502>*1, [
[<magicalcrops:magicalcrops_RubyEssence>, <magicalcrops:magicalcrops_RubyEssence>, <magicalcrops:magicalcrops_RubyEssence>],
[<magicalcrops:magicalcrops_RubyEssence>, <magicalcrops:magicalcrops_RubyEssence>, <magicalcrops:magicalcrops_RubyEssence>],
[<magicalcrops:magicalcrops_RubyEssence>, <magicalcrops:magicalcrops_RubyEssence>, <magicalcrops:magicalcrops_RubyEssence>]]);
recipes.removeShaped(<gregtech:gt.metaitem.01:8503>*1, [
[<magicalcrops:magicalcrops_SapphireEssence>, <magicalcrops:magicalcrops_SapphireEssence>, <magicalcrops:magicalcrops_SapphireEssence>],
[<magicalcrops:magicalcrops_SapphireEssence>, <magicalcrops:magicalcrops_SapphireEssence>, <magicalcrops:magicalcrops_SapphireEssence>],
[<magicalcrops:magicalcrops_SapphireEssence>, <magicalcrops:magicalcrops_SapphireEssence>, <magicalcrops:magicalcrops_SapphireEssence>]]);
recipes.removeShaped(<IC2:itemIngot:3>*2, [
[<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>],
[<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>],
[<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>]]);
recipes.removeShaped(<minecraft:gold_ore>*8, [
[<magicalcrops:magicalcrops_GoldEssence>, <magicalcrops:magicalcrops_GoldEssence>, <magicalcrops:magicalcrops_GoldEssence>],
[<magicalcrops:magicalcrops_GoldEssence>, <magicalcrops:magicalcrops_GoldEssence>, <magicalcrops:magicalcrops_GoldEssence>],
[<magicalcrops:magicalcrops_GoldEssence>, <magicalcrops:magicalcrops_GoldEssence>, <magicalcrops:magicalcrops_GoldEssence>]]);
recipes.removeShaped(<minecraft:coal>*64, [
[<magicalcrops:magicalcrops_CoalEssence>, <magicalcrops:magicalcrops_CoalEssence>, <magicalcrops:magicalcrops_CoalEssence>],
[<magicalcrops:magicalcrops_CoalEssence>, <magicalcrops:magicalcrops_CoalEssence>, <magicalcrops:magicalcrops_CoalEssence>],
[<magicalcrops:magicalcrops_CoalEssence>, <magicalcrops:magicalcrops_CoalEssence>, <magicalcrops:magicalcrops_CoalEssence>]]);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6865>*4, null,<liquid:molten.carbon>*144, <magicalcrops:magicalcrops_DiamondEssence>*9, <gregtech:gt.metaitem.01:5865>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6500>*4, null,null, <magicalcrops:magicalcrops_DiamondEssence>*9, <gregtech:gt.metaitem.01:5500>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6502>*4, null,<liquid:molten.chrome>*144, <magicalcrops:magicalcrops_RubyEssence>*9, <gregtech:gt.metaitem.01:5502>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6810>*4, null,null, <magicalcrops:magicalcrops_RubyEssence>*9, <gregtech:gt.metaitem.01:5810>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6503>*4, null,<liquid:molten.aluminium>*144, <magicalcrops:magicalcrops_SapphireEssence>*9, <gregtech:gt.metaitem.01:5503>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6504>*4, null,<liquid:molten.aluminium>*144, <magicalcrops:magicalcrops_SapphireEssence>*9, <gregtech:gt.metaitem.01:5504>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6820>*4, null,null, <magicalcrops:magicalcrops_SapphireEssence>*9, <gregtech:gt.metaitem.01:5820>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6835>*4, null,null, <magicalcrops:magicalcrops_SapphireEssence>*9, <gregtech:gt.metaitem.01:5835>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6501>*4, null,<liquid:molten.beryllium>*144, <magicalcrops:magicalcrops_EmeraldEssence>*9, <gregtech:gt.metaitem.01:5501>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6008>*4, null,null, <magicalcrops:magicalcrops_EmeraldEssence>*9, <gregtech:gt.metaitem.01:5008>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6096>*4, null,<liquid:molten.uranium>*144, <magicalcrops:magicalcrops_EmeraldEssence>*9, <gregtech:gt.metaitem.01:5096>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6931>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5931>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6917>*4, null,null, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5917>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6923>*4, null,null, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5923>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6032>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_IronEssence>*9, <ore:crushedIron>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6340>*4, null,<liquid:molten.iron>*144, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5340>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6930>*4, null,null, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5930>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6834>*4, null,null, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5834>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6870>*4, null,null, <magicalcrops:magicalcrops_IronEssence>*9, <gregtech:gt.metaitem.01:5870>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4032>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_IronEssence>*9, <ore:clumpIron>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4032>*4, null,<liquid:molten.nickel>*288, <magicalcrops:magicalcrops_IronEssence>*9, <ore:shardIron>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4032>*4, null,<liquid:molten.nickel>*576, <magicalcrops:magicalcrops_IronEssence>*9, <ore:crystalIron>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6340>*4, null,<liquid:molten.iron>*144, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5340>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6931>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5931>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6048>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5048>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6834>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5834>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6930>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5930>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6917>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5917>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6923>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5923>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6917>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5917>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6923>*4, null,null, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5923>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6942>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5942>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6032>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_SteelEssence>*9, <ore:crushedIron>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6870>*4, null,<liquid:molten.iron>*144, <magicalcrops:magicalcrops_SteelEssence>*9, <gregtech:gt.metaitem.01:5870>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4032>*4, null,<liquid:molten.nickel>*144, <magicalcrops:magicalcrops_SteelEssence>*9, <ore:clumpIron>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4032>*4, null,<liquid:molten.nickel>*288, <magicalcrops:magicalcrops_SteelEssence>*9, <ore:shardIron>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4032>*4, null,<liquid:molten.nickel>*576, <magicalcrops:magicalcrops_SteelEssence>*9, <ore:crystalIron>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6870>*4, null,<liquid:molten.iron>*144, <magicalcrops:magicalcrops_GoldEssence>*9, <gregtech:gt.metaitem.01:5870>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6086>*4, null,<liquid:molten.copper>*144, <magicalcrops:magicalcrops_GoldEssence>*9, <ore:crushedGold>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4086>*4, null,<liquid:molten.copper>*144, <magicalcrops:magicalcrops_GoldEssence>*9, <ore:clumpGold>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4086>*4, null,<liquid:molten.copper>*288, <magicalcrops:magicalcrops_GoldEssence>*9, <ore:shardGold>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4086>*4, null,<liquid:molten.copper>*576, <magicalcrops:magicalcrops_GoldEssence>*9, <ore:crystalGold>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6535>*4, null,null, <magicalcrops:magicalcrops_CoalEssence>*9, <gregtech:gt.metaitem.01:5535>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6824>*4, null,<liquid:molten.tin>*144, <magicalcrops:magicalcrops_TinEssence>*9, <gregtech:gt.metaitem.01:5824>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6057>*4, null,<liquid:molten.iron>*144, <magicalcrops:magicalcrops_TinEssence>*9, <ore:crushedTin>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4057>*4, null,<liquid:molten.iron>*144, <magicalcrops:magicalcrops_TinEssence>*9, <ore:clumpTin>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4057>*4, null,<liquid:molten.iron>*288, <magicalcrops:magicalcrops_TinEssence>*9, <ore:shardTin>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4057>*4, null,<liquid:molten.iron>*576, <magicalcrops:magicalcrops_TinEssence>*9, <ore:crystalTin>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6526>*4, null,null, <magicalcrops:magicalcrops_LapisEssence>*9, <gregtech:gt.metaitem.01:5526>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6823>*4, null,null, <magicalcrops:magicalcrops_LapisEssence>*9, <gregtech:gt.metaitem.01:5823>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6524>*4, null,null, <magicalcrops:magicalcrops_LapisEssence>*9, <gregtech:gt.metaitem.01:5524>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6525>*4, null,null, <magicalcrops:magicalcrops_LapisEssence>*9, <gregtech:gt.metaitem.01:5525>, <liquid:water>*1000, 96,24);
//
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6019>*4, null,null, <magicalcrops:magicalcrops_AluminiumEssence>*9, <ore:crushedAluminium>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:6822>*4, null,null, <magicalcrops:magicalcrops_AluminiumEssence>*9, <gregtech:gt.metaitem.01:5822>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4019>*4, null,null, <magicalcrops:magicalcrops_AluminiumEssence>*9, <ore:clumpAluminium>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4019>*4, null,null, <magicalcrops:magicalcrops_AluminiumEssence>*9, <ore:shardAluminium>, <liquid:water>*1000, 96,24);
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:4019>*4, null,null, <magicalcrops:magicalcrops_AluminiumEssence>*9, <ore:crystalAluminium>, <liquid:water>*1000, 96,24);
