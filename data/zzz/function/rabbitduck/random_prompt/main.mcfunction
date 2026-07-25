data modify storage bldp:array_random in set from storage rabbitduck:prompts all.adjective
function bldp:func/array/random/init
data modify storage rabbitduck:temp all.adjective set from storage bldp:array_random out

data modify storage bldp:array_random in set from storage rabbitduck:prompts all.noun
function bldp:func/array/random/init
data modify storage rabbitduck:temp all.noun set from storage bldp:array_random out