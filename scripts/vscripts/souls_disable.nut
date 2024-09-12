//Disable Souls Script
//Written with guidance from LizardOfOz
//Execute with the command "script_execute souls_disable_initialize.nut"

//Based on an earlier version of "No Crumpkins" by LizardOfOz

ClearGameEventCallbacks();

GetPropInt <- ::NetProps.GetPropInt.bindenv(::NetProps);
FindByClassname <- ::Entities.FindByClassname.bindenv(::Entities);

function SoulThink()
{
    local souls = [];

    for (local halloween_souls_pack = null; halloween_souls_pack = FindByClassname(halloween_souls_pack, "halloween_souls_pack");)
		souls.push(halloween_souls_pack);
    foreach(soul in souls)
        soul.Kill();

    return 0;
}