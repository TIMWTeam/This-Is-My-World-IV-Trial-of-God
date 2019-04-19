#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
/*
var wither = VanillaFactory.createFluid("wither", Color.fromHex("FFFFFF"));
wither.stillLocation = "contenttweaker:fluids/wither_still";
wither.flowingLocation = "contenttweaker:fluids/wither_flow";
wither.register();
*/

var high_alchemy = VanillaFactory.createFluid("high_alchemy", Color.fromHex("ffe400"));
high_alchemy.gaseous = true;
high_alchemy.register();

var fire_solvent = VanillaFactory.createFluid("fire_solvent", Color.fromHex("FFFFFF"));
fire_solvent.stillLocation = "contenttweaker:fluids/fire_solvent_still";
fire_solvent.flowingLocation = "contenttweaker:fluids/fire_solvent_flow";
fire_solvent.luminosity=10;
fire_solvent.temperature=1000;
fire_solvent.register();

var aqua_solvent = VanillaFactory.createFluid("aqua_solvent", Color.fromHex("FFFFFF"));
aqua_solvent.stillLocation = "contenttweaker:fluids/aqua_solvent_still";
aqua_solvent.flowingLocation = "contenttweaker:fluids/aqua_solvent_flow";
aqua_solvent.temperature=-50;
aqua_solvent.register();

var terra_solvent = VanillaFactory.createFluid("terra_solvent", Color.fromHex("FFFFFF"));
terra_solvent.stillLocation = "contenttweaker:fluids/terra_solvent_still";
terra_solvent.flowingLocation = "contenttweaker:fluids/terra_solvent_flow";
terra_solvent.luminosity=5;
terra_solvent.temperature=600;
terra_solvent.register();

var aer_solvent = VanillaFactory.createFluid("aer_solvent", Color.fromHex("FFFFFF"));
aer_solvent.stillLocation = "contenttweaker:fluids/aer_solvent_still";
aer_solvent.flowingLocation = "contenttweaker:fluids/aer_solvent_flow";
aer_solvent.gaseous=true;
aer_solvent.register();

var essence_supremium = VanillaFactory.createFluid("essence_supremium", Color.fromHex("FFFFFF"));
essence_supremium.stillLocation = "contenttweaker:fluids/essence_supremium";
essence_supremium.flowingLocation = "contenttweaker:fluids/essence_supremium_flow";
essence_supremium.gaseous=true;
essence_supremium.register();












