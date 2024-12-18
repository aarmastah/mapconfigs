//Disable Round Timer Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute roundtimer_disable_initialize.nut"

function OnGameEvent_teamplay_round_start(params)
{
    DoEntFire("team_round_timer", "disable", "0", 0, null, null);
}