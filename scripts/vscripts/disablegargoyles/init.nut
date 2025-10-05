//Disable Gargoyles Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute disablegargoyles/init.nut"

Convars.SetValue("tf_halloween_gift_lifetime", "0");

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "disablegargoyles/main.nut"
});