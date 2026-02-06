execute as @s at @s[scores={Perm_PersonFSB=..19}] run tellraw @s {text:"购买失败！余额不足20浮世币！",color:"red"}
execute as @s at @s[scores={Perm_PersonFSB=20..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=20..}] run tellraw @s {text:"购买了抹茶拿铁！花费了20FSB",color:"green"}
execute as @s at @s[scores={Perm_PersonFSB=20..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 20
execute as @s at @s[tag=purchasesuccess] run give @s potion[potion_contents={custom_color:8191829,custom_effects:[{id:"regeneration",amplifier:7,duration:36000},{id:"resistance",amplifier:7,duration:36000},{id:"invisibility",amplifier:7,duration:36000}]},custom_name='{text:"抹茶拿铁",color:"white","italic":true}',lore=['{text:"积木书房饮料吧台的特色饮品"}']] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 0