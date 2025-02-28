execute if entity @s[scores={Azr0_UPG_sword_knockback=0,Azr_emerald=30..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=1,Azr_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=2,Azr_emerald=70..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=3,Azr_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=4,Azr_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=5,Azr_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=6,Azr_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=7,Azr_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=8,Azr_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=9,Azr_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=0}] run clear @s emerald 30
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=1}] run clear @s emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=2}] run clear @s emerald 70
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=3}] run clear @s emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=4}] run clear @s emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=5}] run clear @s emerald 200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=6}] run clear @s emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=7}] run clear @s emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=8}] run clear @s emerald 400
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=9}] run clear @s emerald 500
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_sword_knockback 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]