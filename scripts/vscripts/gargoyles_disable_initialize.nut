//Disable Gargoyles Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute gargoyles_disable_initialize.nut"

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "gargoyles_disable.nut"
});