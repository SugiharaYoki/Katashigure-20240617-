execute as @s at @s[scores={Perm_PersonFSB=..499}] run tellraw @s {"text":"解封失败！余额不足500浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=..299}] run tellraw @s {"text":"解封失败！所持不足300影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=500..,Perm_PersonSHD=300..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 300
execute as @s at @s[scores={Perm_PersonFSB=500..,Perm_PersonSHD=300..}] run tellraw @s {"text":"解封了灵能「备选策略」！花费了： 500浮世币 300影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=500..,Perm_PersonSHD=300..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 500
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 300
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK5 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331