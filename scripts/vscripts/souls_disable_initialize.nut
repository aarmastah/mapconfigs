//Disable Souls Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute souls_disable_initialize.nut"

ClearGameEventCallbacks();

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "souls_disable.nut",
    thinkfunction = "SoulThink"
});