execute unless data storage rabbitduck:settings all{mode:"impostor"} run return run tellraw @s {text:"Wrong game mode!",color:red}

tellraw @a [{text:"The prompt was ",color:aqua},{score:{name:"@a[scores={rabbitduck_prompt=1},limit=1]",objective:rabbitduck_prompt},color:yellow},", and the impostor was ",{selector:"@a[scores={rabbitduck_prompt=2},limit=1]",color:red}]
execute as @a at @s run playsound entity.player.levelup ui @s