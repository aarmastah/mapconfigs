# TF2 Map Configs
Individual map config files that mimic the rules present in Casual Mode. Depending on each map, the server will play to either "best of 3" (King of the Hill) or "2 rounds" (Payload or Attack/Defend etc). 

There are slight adjustments present as well that can easily be removed if you wish. For example, KotH maps with a timer longer than 3 minutes by default will be shortened to 3 minutes. This can be alleviated by removing the line *script_execute kothtimer_3min.nut* from each map's config or by deleting the *scripts* folder. Additionally, if SourceMod is installed, NPCs on select maps will run more smoothly than normal thanks to an increased NextBot update rate. This can be mitigated by removing the line *sm_cvar nb_update_frequency 0.03* from each offending config file.

[Download the latest files by clicking here.](https://github.com/aarmastah/mapconfigs/archive/refs/heads/main.zip)