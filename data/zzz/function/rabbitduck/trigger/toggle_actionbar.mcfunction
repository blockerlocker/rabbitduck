scoreboard players reset @s toggle_actionbar

execute as @s[tag=hide_actionbar] run return run tag @s remove hide_actionbar

tag @s add hide_actionbar
title @s actionbar ""