execute if score #rabbitduck_roll operator matches 0 run title @a[scores={rabbitduck_prompt=1},tag=!hide_actionbar] actionbar [{text:"Prompt: ",color:green},{score:{name:"*",objective:"rabbitduck_prompt"},color:yellow}]
execute if score #rabbitduck_roll operator matches 0 run title @a[scores={rabbitduck_prompt=2},tag=!hide_actionbar] actionbar {text:"You're the Impostor! Guess the prompt!",color:red}

execute if score #rabbitduck_roll operator matches 1.. run function zzz:rabbitduck/roll_tick


scoreboard players enable @a word_list
scoreboard players enable @a toggle_actionbar

execute as @a[scores={word_list=1..}] run function zzz:rabbitduck/trigger/word_list
execute as @a[scores={toggle_actionbar=1..}] run function zzz:rabbitduck/trigger/toggle_actionbar