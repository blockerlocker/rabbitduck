function zzz:rabbitduck/random_prompt/main
execute as @a run function zzz:rabbitduck/random_prompt/set_player_prompt with storage rabbitduck:temp all
data remove storage rabbitduck:temp all

title @a actionbar ""
title @a title ""

execute if score #rabbitduck_roll operator matches 1.. run title @a subtitle {score:{name:"*",objective:"rabbitduck_prompt"},color:yellow}

execute if score #rabbitduck_roll operator matches 60 run return run execute as @a at @s run playsound ui.button.click ui @s ~ ~ ~ 1 1

execute if score #rabbitduck_roll operator matches 1.. run return run execute as @a at @s run playsound ui.button.click ui @s ~ ~ ~ 1 0.89

scoreboard players set @a rabbitduck_prompt 1
scoreboard players set @a[limit=1,sort=random] rabbitduck_prompt 2
execute if predicate {type:"minecraft:random_chance",chance:{type:"minecraft:storage",storage:"rabbitduck:settings",path:"all.all_impostor_chance"}} run scoreboard players set @a rabbitduck_prompt 2
title @a[scores={rabbitduck_prompt=1}] subtitle {score:{name:"*",objective:"rabbitduck_prompt"},color:green}
title @a[scores={rabbitduck_prompt=2}] subtitle {text:"Impostor",color:red}
execute as @a at @s run playsound entity.experience_orb.pickup ui @s