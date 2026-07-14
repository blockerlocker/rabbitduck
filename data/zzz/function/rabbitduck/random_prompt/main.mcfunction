data modify storage bldp:array_random in set from storage rabbitduck:prompts all.verb
function bldp:func/array/random/init
data modify storage rabbitduck:temp all.verb set from storage bldp:array_random out

data modify storage bldp:array_random in set from storage rabbitduck:prompts all.noun
function bldp:func/array/random/init
data modify storage rabbitduck:temp all.noun set from storage bldp:array_random out

function zzz:rabbitduck/random_prompt/set_player_prompt with storage rabbitduck:temp all

data remove storage rabbitduck:temp all