scoreboard players remove #rabbitduck_roll operator 1

scoreboard players operation #rabbitduck_modulo operator = #rabbitduck_roll operator
scoreboard players set #5 operator 5
scoreboard players operation #rabbitduck_modulo operator %= #5 operator

title @a times 0s 3s 1s

execute if score #rabbitduck_modulo operator matches 0 as @a at @s run function zzz:rabbitduck/roll/player