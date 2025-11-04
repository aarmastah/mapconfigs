//Force Radial Fog Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute forceradialfog/init.nut"

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "forceradialfog/main.nut",
	targetname = "forceradialfog"
});