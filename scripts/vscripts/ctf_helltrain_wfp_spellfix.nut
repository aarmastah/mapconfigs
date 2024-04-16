//Helltrain "Waiting For Players" Spell Fix Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute ctf_helltrain_wfp_spellfix_initialize.nut"

ClearGameEventCallbacks();

function OnGameEvent_teamplay_waiting_begins(params)
{
    DoEntFire("tf_logic_holiday", "HalloweenSetUsingSpells", "1", 0, null, null);
}

__CollectGameEventCallbacks(this);