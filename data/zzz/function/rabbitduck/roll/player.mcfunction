function zzz:rabbitduck/random_prompt/main

title @s actionbar ""
title @s title ""

execute if score #rabbitduck_roll operator matches 1.. run title @s subtitle {score:{name:"*",objective:"rabbitduck_prompt"},color:yellow}

execute if score #rabbitduck_roll operator matches 60 run return run playsound ui.button.click ui @s ~ ~ ~ 1 1

execute if score #rabbitduck_roll operator matches 1.. run return run playsound ui.button.click ui @s ~ ~ ~ 1 0.89

title @s subtitle {score:{name:"*",objective:"rabbitduck_prompt"},color:green}
scoreboard players set @s rabbitduck_prompt 1
playsound entity.experience_orb.pickup ui @s