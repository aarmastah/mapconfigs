//Helltrain "Waiting For Players" Spell Fix Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute ctf_helltrain_wfp_spellfix_initialize.nut"

ClearGameEventCallbacks();

// Spawn an entity to run the main script
SpawnEntityFromTable("info_target", {
    vscripts = "ctf_helltrain_wfp_spellfix.nut",
    thinkfunction = "Think"
});