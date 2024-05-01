//Watergate Bottle Cloak Fix Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute pd_watergate_cloakfix_initialize.nut"

ClearGameEventCallbacks();

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "pd_watergate_cloakfix.nut",
    thinkfunction = "Think"
});