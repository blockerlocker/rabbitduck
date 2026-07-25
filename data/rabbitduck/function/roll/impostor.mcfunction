execute store result score #rabbitduck_player_count operator if entity @a
execute if score #rabbitduck_player_count operator matches ..2 run return run tellraw @s {text:"This game mode requires at least 3 players!",color:red}

function rabbitduck:clear_all
data modify storage rabbitduck:settings all.mode set value "impostor"
scoreboard players set #rabbitduck_roll operator 61