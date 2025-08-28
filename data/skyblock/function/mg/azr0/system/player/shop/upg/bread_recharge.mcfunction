execute if entity @s[scores={Azr0_UPG_bread_recharge=0,Azr_emerald=80..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_recharge=1,Azr_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_recharge=2,Azr_emerald=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bread_recharge=0}] run scoreboard players remove @s Azr_emerald 80
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bread_recharge=1}] run scoreboard players remove @s Azr_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bread_recharge=2}] run scoreboard players remove @s Azr_emerald 800
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run scoreboard players add @s Azr0_UPG_bread_recharge 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run tellraw @s {"text": "升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS
