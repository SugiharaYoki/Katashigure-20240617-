execute if entity @s[scores={Azr0_UPG_bread_storage=0,Azr_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=1,Azr_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=2,Azr_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=3,Azr_emerald=350..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=4,Azr_emerald=450..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=5,Azr_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=0}] run scoreboard players remove @s Azr_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=1}] run scoreboard players remove @s Azr_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=2}] run scoreboard players remove @s Azr_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=3}] run scoreboard players remove @s Azr_emerald 350
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=4}] run scoreboard players remove @s Azr_emerald 450
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=5}] run scoreboard players remove @s Azr_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_bread_storage 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]