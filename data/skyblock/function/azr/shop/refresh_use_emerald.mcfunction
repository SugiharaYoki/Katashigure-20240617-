#faild
execute if entity @s[scores={Azr_wave=1..5,Azr_emerald=..0}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if entity @s[scores={Azr_wave=1..5,Azr_emerald=..0}] at @s run return -1
execute if entity @s[scores={Azr_wave=6..15,Azr_emerald=..2}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if entity @s[scores={Azr_wave=6..15,Azr_emerald=..2}] at @s run return -1
execute if entity @s[scores={Azr_wave=16..22,Azr_emerald=..4}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if entity @s[scores={Azr_wave=16..22,Azr_emerald=..4}] at @s run return -1
execute if entity @s[scores={Azr_wave=23..51,Azr_emerald=..6}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if entity @s[scores={Azr_wave=23..51,Azr_emerald=..6}] at @s run return -1
execute if entity @s[scores={Azr_wave=52..,Azr_emerald=..2}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if entity @s[scores={Azr_wave=52..,Azr_emerald=..2}] at @s run return -1

#succeed
execute if entity @s[scores={Azr_wave=1..5,Azr_emerald=1..}] at @s run scoreboard players remove @s Azr_emerald 1
execute if entity @s[scores={Azr_wave=6..15,Azr_emerald=3..}] at @s run scoreboard players remove @s Azr_emerald 3
execute if entity @s[scores={Azr_wave=16..22,Azr_emerald=5..}] at @s run scoreboard players remove @s Azr_emerald 5
execute if entity @s[scores={Azr_wave=23..51,Azr_emerald=7..}] at @s run scoreboard players remove @s Azr_emerald 7
execute if entity @s[scores={Azr_wave=52..,Azr_emerald=3..}] at @s run scoreboard players remove @s Azr_emerald 3
execute at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
tellraw @s [{"text":"交易后余额： ","color":"gold"},{"score":{"name":"@s","objective":"Azr_emerald"}}]
tag @s remove azrShopOnUse
tag @s add azrShopRefresh