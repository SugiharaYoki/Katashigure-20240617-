function skyblock:azr/ingame_azrielsmidgarden_shop_purchase_execute_calculation
execute as @s at @s[scores={Azr_Mt_0009=..5}] run tellraw @s {"text":"解封失败！素材不符！","color":"red"}
execute as @s at @s[scores={Azr_Mt_0009=6..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Azr_Mt_0009=6..}] run tellraw @s {"text":"解封了灵能「铃兰之风」！","color":"green"}
execute as @s at @s[scores={Azr_Mt_0009=6..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 6
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK7 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
scoreboard players set @s Common 84331