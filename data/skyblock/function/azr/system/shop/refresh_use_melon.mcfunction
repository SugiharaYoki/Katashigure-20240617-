#succeed
clear @s glistering_melon_slice 1
playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
tellraw @s [{"text":"剩余瓜片数： ","color":"gold"},{"score":{"name":"@s","objective":"melonCount"}}]
tag @s remove azrShopOnUse
tag @s add azrShopRefresh