//Disable Souls Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute disablesouls/init.nut"

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "disablesouls/main.nut",
    thinkfunction = "SoulThink",
	targetname = "disablesouls"
});