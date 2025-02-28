execute if entity @s[scores={Azr0_UPG_sword_damage=0,Azr_emerald=20..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=1,Azr_emerald=40..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=2,Azr_emerald=60..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=3,Azr_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=4,Azr_emerald=160..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=5,Azr_emerald=240..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=6,Azr_emerald=320..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=7,Azr_emerald=480..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=8,Azr_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_damage=9,Azr_emerald=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=0}] run scoreboard players remove @s Azr_emerald 20
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=1}] run scoreboard players remove @s Azr_emerald 40
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=2}] run scoreboard players remove @s Azr_emerald 60
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=3}] run scoreboard players remove @s Azr_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=4}] run scoreboard players remove @s Azr_emerald 160
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=5}] run scoreboard players remove @s Azr_emerald 240
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=6}] run scoreboard players remove @s Azr_emerald 320
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=7}] run scoreboard players remove @s Azr_emerald 480
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=8}] run scoreboard players remove @s Azr_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_damage=9}] run scoreboard players remove @s Azr_emerald 800
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_sword_damage 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]