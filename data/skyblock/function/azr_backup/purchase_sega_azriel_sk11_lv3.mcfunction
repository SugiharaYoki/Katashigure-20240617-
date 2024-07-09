execute as @s at @s[scores={Perm_PersonSHD=..599}] run tellraw @s {"text":"升级失败！所持不足600影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=600..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonSHD=600..}] run tellraw @s {"text":"灵能「螺旋风压」升级！花费了： 600影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonSHD=600..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 600
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK11 3
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331