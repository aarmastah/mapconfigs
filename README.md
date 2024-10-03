# TF2 Map Configs
Individual map config files that mimic the rules present in Casual Mode. Depending on each map, the server will play to either "best of 3" (King of the Hill) or "2 rounds" (Payload or Attack/Defend etc). 

There are optional VScript-powered adjustments present as well that can easily be enabled/disabled if you wish:

- Halloween Souls (particles) can be disabled by adding the line *script_execute souls_disable_initialize.nut* to your server's main *server.cfg* file.

- KotH maps with a timer longer than 3 minutes can shortened to 3 minutes by uncommenting the line *script_execute kothtimer_3min.nut* from each applicable map's config file.

- cp_powerhouse's round timer can be disabled by uncommenting the line *script_execute roundtimer_disable_initialize.nut* in the map's config file.

- ctf_helltrain_event will be set to use spells upon load. To restore the original map behavior, comment the line *script DoEntFire("tf_logic_holiday", "HalloweenSetUsingSpells", "1", 0, null, null);* in *ctf_helltrain_event.cfg*.

- Halloween maps will disable Gargoyles by default (since they do not track souls on community servers). To restore this behavior, uncomment the line *script Convars.SetValue("tf_halloween_gift_lifetime", "0");* in each map's config file.

[Download the latest files by clicking here.](https://github.com/aarmastah/mapconfigs/archive/refs/heads/main.zip) Next, extract the *mapconfigs-main* folder to your *tf/custom* folder. You may also turn this folder into a VPK file if you wish, but this comes with the drawback of not being able to easily modify the config files.

Alternatively, navigate to your *tf/custom* directory and run the command **git clone https://github.com/aarmastah/mapconfigs** to download a local copy of the repository directly in the custom folder. Afterward, simply restart your game/server.