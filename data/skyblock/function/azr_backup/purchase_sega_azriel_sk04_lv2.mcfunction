execute as @s at @s[scores={Perm_PersonFSB=..299}] run tellraw @s {"text":"升级失败！余额不足300浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=..119}] run tellraw @s {"text":"升级失败！所持不足120影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=300..,Perm_PersonSHD=120..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 120
execute as @s at @s[scores={Perm_PersonFSB=300..,Perm_PersonSHD=120..}] run tellraw @s {"text":"灵能「治魂威慑」升级！花费了： 300浮世币 120影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=300..,Perm_PersonSHD=120..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 300
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 120
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK4 2
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331