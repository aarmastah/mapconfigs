//Force 3-Minute KoTH Timer Script
//Primarily written with guidance from LizardOfOz
//Execute with the command "script_execute kothtimer_3min_initialize.nut"

ClearGameEventCallbacks();

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "kothtimer_3min_ghostfort.nut",
    thinkfunction = "Think"
});