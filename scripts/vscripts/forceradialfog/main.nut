//Force Radial Fog Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute forceradialfog/init.nut"

function OnGameEvent_teamplay_round_start(params)
{
    DoEntFire("env_fog_controller", "setradial", "1", 0, null, null);
	DoEntFire("sky_camera", "setradial", "1", 0, null, null);
}
