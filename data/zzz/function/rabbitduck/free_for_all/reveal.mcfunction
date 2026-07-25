execute unless data storage rabbitduck:settings all{mode:"free_for_all"} run return run tellraw @s {text:"Wrong game mode!",color:red}

execute as @a run tellraw @a [{selector:"@s",color:green},"'s ",{text:"prompt was ",color:aqua},{score:{name:"@s",objective:rabbitduck_prompt},color:yellow}]
execute as @a at @s run playsound entity.player.levelup ui @s