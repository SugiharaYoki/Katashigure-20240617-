execute as @s at @s[scores={Perm_PersonSHD=..799}] run tellraw @s {"text":"进化失败！所持不足800影之石！","color":"red"}
execute as @s at @s[scores={Perm_PersonSHD=800..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonSHD=800..}] run tellraw @s {"text":"「铃兰之风」进化为「花卉领域」！花费了： 800影之石","color":"green"}
execute as @s at @s[scores={Perm_PersonSHD=800..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD 800
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK7 4
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331