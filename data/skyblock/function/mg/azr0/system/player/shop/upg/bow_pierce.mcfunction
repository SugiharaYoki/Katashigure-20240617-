execute if entity @s[scores={Azr0_UPG_bow_pierce=0,Azr_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=1,Azr_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=2,Azr_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=3,Azr_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=4,Azr_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=5,Azr_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=6,Azr_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=7,Azr_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=8,Azr_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bow_pierce=9,Azr_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bow_pierce=0}] run scoreboard players remove @s Azr_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bow_pierce=1}] run scoreboard players remove @s Azr_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bow_pierce=2}] run scoreboard players remove @s Azr_emerald 400
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bow_pierce=3}] run scoreboard players remove @s Azr_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_bow_pierce 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_bow":true}]