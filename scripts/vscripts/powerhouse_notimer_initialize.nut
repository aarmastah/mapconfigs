//Remove Powerhouse Timer Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute powerhouse_notimer_initialize.nut"

ClearGameEventCallbacks();

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "powerhouse_notimer.nut",
    thinkfunction = "Think"
});