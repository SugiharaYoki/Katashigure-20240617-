execute as @s at @s[scores={Perm_PersonFSB=..299}] run tellraw @s {"text":"解封失败！余额不足300浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=..49}] run tellraw @s {"text":"解封失败！所持不足50影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=300..,Perm_PersonSHD=50..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=300..,Perm_PersonSHD=50..}] run tellraw @s {"text":"解封了灵能「幽毒若水」！花费了： 300浮世币 50影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=300..,Perm_PersonSHD=50..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 300
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 50
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK1 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331