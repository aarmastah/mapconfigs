//Disable Gargoyles Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute disablegargoyles/init.nut"

function OnGameEvent_teamplay_round_start(params)
{
    DoEntFire("tf_halloween_gift_spawn_location", "Kill", "0", 0, null, null);
}
