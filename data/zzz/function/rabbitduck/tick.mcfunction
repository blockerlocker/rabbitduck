execute if score #rabbitduck_roll operator matches 0 run title @a[scores={rabbitduck_prompt=1..}] actionbar [{text:"Prompt: ",color:green},{score:{name:"*",objective:"rabbitduck_prompt"},color:yellow}]

execute if score #rabbitduck_roll operator matches 1.. run function zzz:rabbitduck/roll/main