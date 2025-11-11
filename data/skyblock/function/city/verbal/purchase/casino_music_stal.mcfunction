execute as @s at @s[scores={Perm_PersonFSB=..999}] run tellraw @s {"text":"购买主城音乐Stal失败！余额不足1000浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=1000..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=1000..}] run tellraw @s {"text":"购买了主城音乐Stal！花费了1000FSB","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=1000..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 1000
execute as @s at @s[tag=purchasesuccess] run tag @s add Stal
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 0
function skyblock:city/verbal/pivotcasino