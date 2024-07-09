execute as @s at @s[scores={Perm_PersonFSB=..599}] run tellraw @s {"text":"升级失败！余额不足600浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=..179}] run tellraw @s {"text":"升级失败！所持不足180影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=600..,Perm_PersonSHD=180..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=600..,Perm_PersonSHD=180..}] run tellraw @s {"text":"灵能「幽毒若水」升级！花费了： 600浮世币 180影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=600..,Perm_PersonSHD=180..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 600
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 180
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK1 3
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331