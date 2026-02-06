
function skyblock:tool_rng

execute if entity @s[scores={Perm_PersonFSB=-500..}] if entity @n[tag=sc,scores={rng3=1}] run tellraw @s {text:"空中庭园赌场·接待员：",bold:1b,color:"aqua"}
execute if entity @s[scores={Perm_PersonFSB=-500..}] if entity @n[tag=sc,scores={rng3=1}] run tellraw @s {text:"“「浮世币归零」要求你的余额必须低于-500。你现在还有反转的余地，好好努力吧！”",bold:0b,color:"white"}
execute if entity @s[scores={Perm_PersonFSB=-500..}] if entity @n[tag=sc,scores={rng3=2}] run tellraw @s {text:"空中庭园赌场·接待员：",bold:1b,color:"aqua"}
execute if entity @s[scores={Perm_PersonFSB=-500..}] if entity @n[tag=sc,scores={rng3=2}] run tellraw @s {text:"“「浮世币归零」要求你的余额必须低于-500。那样还真的太惨了。确实太惨了。”",bold:0b,color:"white"}
execute if entity @s[scores={Perm_PersonFSB=-500..}] if entity @n[tag=sc,scores={rng3=3}] run tellraw @s {text:"空中庭园赌场·接待员：",bold:1b,color:"aqua"}
execute if entity @s[scores={Perm_PersonFSB=-500..}] if entity @n[tag=sc,scores={rng3=3}] run tellraw @s {text:"“「浮世币归零」要求你的余额必须低于-500。让你别轻易摆弄叠倍机吧？”",bold:0b,color:"white"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[scores={Perm_PersonFSB=..-501}] run tellraw @s [{text:"归零成功！",color:"green"}]
execute if entity @s[scores={Perm_PersonFSB=..-501}] run tag @s add purchasesuccess
execute if entity @s[tag=purchasesuccess] run scoreboard players set @s Perm_PersonFSB 0
execute if entity @s[tag=purchasesuccess] run playsound entity.villager.yes ambient @s ~ ~ ~ 10
execute if entity 10e959db-4b44-4cdd-b98c-350d3b454206 run tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tag @s remove purchasesuccess
scoreboard players set @s MultiMenu 0
