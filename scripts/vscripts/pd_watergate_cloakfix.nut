//Watergate Bottle Cloak Fix Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute pd_watergate_cloakfix_initialize.nut"

ClearGameEventCallbacks();

function OnGameEvent_teamplay_round_start(params)
{
    DoEntFire("item_teamflag", "kill", "0", 0, null, null);
}

__CollectGameEventCallbacks(this);