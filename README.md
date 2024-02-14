# TF2 Map Configs
Individual map config files that mimic the rules present in Casual Mode. Depending on each map, the server will play to either "best of 3" (King of the Hill) or "2 rounds" (Payload or Attack/Defend etc). 

There are slight adjustments present as well that can easily be removed if you wish. For example, KotH maps with a timer longer than 3 minutes by default will be shortened to 3 minutes. This can be reverted by removing the line *script_execute kothtimer_3min.nut* from each map's config, by deleting the *scripts* folder, or by appending *//* to the start of the line where the command appears.

[Download the latest files by clicking here.](https://github.com/aarmastah/mapconfigs/archive/refs/heads/main.zip) Next, extract the *mapconfigs-main* folder to your *tf/custom* folder. You may also turn this folder into a VPK file if you wish, but this comes with the drawback of not being able to easily modify the config files.

Alternatively, navigate to your *tf/custom* directory and run the command **git clone https://github.com/aarmastah/mapconfigs** to download a local copy of the repository directly in the custom folder. Afterward, simply restart your game/server.