execute as @s at @s[scores={Perm_PersonFSB=..9}] run tellraw @s {"text":"购买方颅券（铜）失败！余额不足10浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=10..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=10..}] run tellraw @s {"text":"购买了方颅券（铜）！花费了10FSB","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=10..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 10
execute as @s at @s[tag=purchasesuccess] run scoreboard players add @s SkMu_Copp 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 0
function skyblock:verbal/city/skullmuseum_sub