//Disable Round Timer Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute disableroundtimer/init.nut"

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "disableroundtimer/main.nut",
	targetname = "disableroundtimer"
});