scoreboard players reset @s word_list

tellraw @s [{text:"\n----------\n\nFirst Word:\n ",color:green},\
{storage:"rabbitduck:prompts",nbt:"all.adjective[]",interpret:True,separator:{text:", ",color:aqua},color:yellow},\
{text:"\nSecond Word:\n ",color:green},\
{storage:"rabbitduck:prompts",nbt:"all.noun[]",interpret:True,separator:{text:", ",color:aqua},color:yellow}\
]