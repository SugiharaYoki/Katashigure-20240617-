function skyblock:azr/ingame_azrielsmidgarden_shop_purchase_execute_calculation

execute as @s at @s[scores={Azr_Mt_0001=..9}] run tellraw @s {"text":"解封失败！素材不符！","color":"red"}
execute as @s at @s[scores={Azr_Mt_0001=10..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Azr_Mt_0001=10..}] run tellraw @s {"text":"解封了灵能「膳食搭配」！","color":"green"}
execute as @s at @s[scores={Azr_Mt_0001=10..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run clear @s rotten_flesh 10
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK8 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
scoreboard players set @s Common 84331