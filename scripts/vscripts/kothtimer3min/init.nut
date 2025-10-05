//Force 3-Minute KoTH Timer Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute kothtimer3min/init.nut"

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "kothtimer3min/main.nut"
});