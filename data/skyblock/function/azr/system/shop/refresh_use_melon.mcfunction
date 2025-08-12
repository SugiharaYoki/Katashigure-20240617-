#succeed
execute unless score @s AzrExtraMelon matches 1.. run clear @s glistering_melon_slice 1
execute if score @s AzrExtraMelon matches 1.. run scoreboard players remove @s AzrExtraMelon 1
playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100

execute store result score @s AzrMelonCount run clear @s glistering_melon_slice 0
scoreboard players operation @s AzrMelonCount += @s AzrExtraMelon

tellraw @s [{"text":"剩余瓜片数： ","color":"gold"},{"score":{"name":"@s","objective":"AzrMelonCount"}}]
tag @s remove azrShopOnUse
tag @s add azrShopRefresh