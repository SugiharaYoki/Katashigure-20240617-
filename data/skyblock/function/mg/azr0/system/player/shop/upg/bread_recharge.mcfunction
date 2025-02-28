execute if entity @s[scores={Azr0_UPG_bread_storage=0,Azr_emerald=80..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=1,Azr_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_bread_storage=2,Azr_emerald=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=0}] run scoreboard players remove @s Azr_emerald 80
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=1}] run scoreboard players remove @s Azr_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_bread_storage=2}] run scoreboard players remove @s Azr_emerald 800
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_bread_storage 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]