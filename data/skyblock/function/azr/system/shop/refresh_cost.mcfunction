execute if items entity @s container.* resin_clump run tag @s add Refresh_using_Resin


#failed
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=1..5,Azr_emerald=..0}] at @s run tellraw @s {"text":"失败！绿宝石余额不足！","color":"red"}
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=1..5,Azr_emerald=..0}] at @s run return -1
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=6..15,Azr_emerald=..2}] at @s run tellraw @s {"text":"失败！绿宝石余额不足！","color":"red"}
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=6..15,Azr_emerald=..2}] at @s run return -1
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=16..22,Azr_emerald=..4}] at @s run tellraw @s {"text":"失败！绿宝石余额不足！","color":"red"}
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=16..22,Azr_emerald=..4}] at @s run return -1
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=23..51,Azr_emerald=..6}] at @s run tellraw @s {"text":"失败！绿宝石余额不足！","color":"red"}
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=23..51,Azr_emerald=..6}] at @s run return -1
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=52..,Azr_emerald=..2}] at @s run tellraw @s {"text":"失败！绿宝石余额不足！","color":"red"}
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=52..,Azr_emerald=..2}] at @s run return -1

execute if entity @s[tag=Refresh_using_Resin] at @s run clear @s resin_clump 1


#succeeded
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=1..5,Azr_emerald=1..}] at @s run scoreboard players remove @s Azr_emerald 1
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=6..15,Azr_emerald=3..}] at @s run scoreboard players remove @s Azr_emerald 3
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=16..22,Azr_emerald=5..}] at @s run scoreboard players remove @s Azr_emerald 5
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=23..51,Azr_emerald=7..}] at @s run scoreboard players remove @s Azr_emerald 7
execute if entity @s[tag=!Refresh_using_Resin,scores={Azr_wave=52..,Azr_emerald=3..}] at @s run scoreboard players remove @s Azr_emerald 3
execute at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
playsound minecraft:block.resin_bricks.place player @s[tag=Refresh_using_Resin] ~ ~ ~ 1.5 1.2
tellraw @s[tag=!Refresh_using_Resin] [{"text":"绿宝石余额： ","color":"gold"},{"score":{"name":"@s","objective":"Azr_emerald"}}]
tellraw @s[tag=Refresh_using_Resin] [{"text":"剩余树脂： ","color":"gold"},{"nbt":"ingredient.resin_clump","storage":"azr:shop"}]
tag @s remove azrShopOnUse
tag @s add azrShopRefresh
tag @s remove Refresh_using_Resin