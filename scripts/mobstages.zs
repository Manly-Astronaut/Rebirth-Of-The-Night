// Flame Spewers will spawn randomly in the Overworld after you enter the Nether
mods.MobStages.addStage("enteredNether", "primitivemobs:flame_spewer", 0);


// Blazing Juggs will spawn randomly in the Nether after you kill the Wither
mods.MobStages.addStage("killedWither", "primitivemobs:blazing_juggernaut", -1);


// Blazes will spawn randomly in the Nether after you kill the Wither
mods.MobStages.addStage("killedWither", "minecraft:blaze", -1);
mods.MobStages.toggleSpawner("minecraft:blaze", true, -1);


mods.MobStages.addStage("impossibleStage", "minecraft:wolf", -1);
mods.MobStages.addStage("impossibleStage", "betterwithmods:longboi", -1);
mods.MobStages.addStage("impossibleStage", "endreborn:angry_enderman", 1);
mods.MobStages.addStage("impossibleStage", "endreborn:watcher", 1);



mods.MobStages.addStage("killedEnderDragon", "netherex:ghast_queen", -1);
