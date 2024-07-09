execute as @s at @s[scores={Perm_PersonFSB=..999}] run tellraw @s {"text":"升级失败！余额不足1000浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=..399}] run tellraw @s {"text":"升级失败！所持不足400影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=1000..,Perm_PersonSHD=400..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=1000..,Perm_PersonSHD=400..}] run tellraw @s {"text":"灵能「宝石切割」升级！花费了： 1000浮世币 400影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=1000..,Perm_PersonSHD=400..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 1000
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 400
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK6 3
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331