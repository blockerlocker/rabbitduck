scoreboard players remove #rabbitduck_roll operator 1

scoreboard players operation #rabbitduck_modulo operator = #rabbitduck_roll operator
scoreboard players set #5 operator 5
scoreboard players operation #rabbitduck_modulo operator %= #5 operator

title @a times 0s 3s 1s


execute unless score #rabbitduck_modulo operator matches 0 run return fail

execute if data storage rabbitduck:settings all{mode:"free_for_all"} as @a at @s run function zzz:rabbitduck/roll/free_for_all/player
execute if data storage rabbitduck:settings all{mode:"impostor"} run function zzz:rabbitduck/roll/impostor/all_players