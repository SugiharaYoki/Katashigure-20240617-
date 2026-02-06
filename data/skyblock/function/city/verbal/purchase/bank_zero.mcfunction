
function skyblock:tool_rng

execute if entity @s[scores={Perm_PersonFSB=..-501}] if entity @n[tag=sc,scores={rng3=1}] run tellraw @s {text:"银行前台",bold:true,color:"aqua"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] if entity @n[tag=sc,scores={rng3=1}] run tellraw @s {text:"“又是个赌博赌破产的，看多了，习惯了。”",bold:false,color:"white"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] if entity @n[tag=sc,scores={rng3=2}] run tellraw @s {text:"银行前台",bold:true,color:"aqua"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] if entity @n[tag=sc,scores={rng3=2}] run tellraw @s {text:"“你怎么这么惨？能负债到这种地步？”",bold:false,color:"white"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] if entity @n[tag=sc,scores={rng3=3}] run tellraw @s {text:"银行前台",bold:true,color:"aqua"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] if entity @n[tag=sc,scores={rng3=3}] run tellraw @s {text:"“这也太吓人了，赌博真的这么好玩吗？”",bold:false,color:"white"}
execute if entity @s[scores={Perm_PersonFSB=..-501}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[scores={Perm_PersonFSB=..-501}] run tellraw @s [{text:"归零成功！",color:"green"}]
execute if entity @s[scores={Perm_PersonFSB=..-501}] run tag @s add purchasesuccess
execute if entity @s[tag=purchasesuccess] run scoreboard players set @s Perm_PersonFSB 0
execute if entity @s[tag=purchasesuccess] run playsound entity.villager.yes ambient @s ~ ~ ~ 10
execute if entity 10e959db-4b44-4cdd-b98c-350d3b454206 run tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tag @s remove purchasesuccess
scoreboard players set @s MultiMenu 0
