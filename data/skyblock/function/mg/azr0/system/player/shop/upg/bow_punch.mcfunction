execute if entity @s[scores={Azr0_UPG_bow_punch=0,Azr0_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=1,Azr0_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=2,Azr0_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=3,Azr0_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=4,Azr0_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=5,Azr0_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=6,Azr0_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=7,Azr0_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=8,Azr0_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_punch=9,Azr0_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bow_punch=0}] run scoreboard players remove @s Azr0_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bow_punch=1}] run scoreboard players remove @s Azr0_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bow_punch=2}] run scoreboard players remove @s Azr0_emerald 400
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_bow_punch=3}] run scoreboard players remove @s Azr0_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run scoreboard players add @s Azr0_UPG_bow_punch 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run tellraw @s {text:"升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_bow":true}]