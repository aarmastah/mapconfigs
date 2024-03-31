//Remove Powerhouse Timer Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute powerhouse_notimer_initialize.nut"

ClearGameEventCallbacks();

function OnGameEvent_teamplay_round_start(params)
{
    DoEntFire("team_round_timer", "disable", "0", 0, null, null);
}

__CollectGameEventCallbacks(this);