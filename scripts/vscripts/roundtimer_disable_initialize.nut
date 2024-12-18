//Disable Round Timer Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute roundtimer_disable_initialize.nut"

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "roundtimer_disable.nut"
});