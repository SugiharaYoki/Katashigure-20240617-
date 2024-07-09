function skyblock:azr/ingame_azrielsmidgarden_shop_purchase_execute_calculation

execute as @s at @s[scores={Azr_Mt_0015=..4}] run tellraw @s {"text":"解封失败！素材不符！","color":"red"}
execute as @s at @s[scores={Azr_Mt_0015=5..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Azr_Mt_0015=5..}] run tellraw @s {"text":"解封了灵能「多维构筑」！","color":"green"}
execute as @s at @s[scores={Azr_Mt_0015=5..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run clear @s gold_ingot 5
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK12 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
scoreboard players set @s Common 84331