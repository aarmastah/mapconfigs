//Force 3-Minute KoTH Timer Script
//Primarily written with guidance from LizardOfOz
//Execute with the command "script_execute kothtimer_3min_initialize.nut"

ClearGameEventCallbacks();

function OnGameEvent_teamplay_round_start(params)
{
    DoEntFire("team_round_timer", "setmaxtime", "180", 0, null, null);
}

__CollectGameEventCallbacks(this);