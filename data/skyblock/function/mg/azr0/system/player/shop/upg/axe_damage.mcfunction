execute if entity @s[scores={Azr0_UPG_axe_damage=-1,Azr_emerald=30..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=0,Azr_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=1,Azr_emerald=80..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=2,Azr_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=3,Azr_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=4,Azr_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=5,Azr_emerald=350..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=6,Azr_emerald=450..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=-1}] run scoreboard players remove @s Azr_emerald 30
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=0}] run scoreboard players remove @s Azr_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=1}] run scoreboard players remove @s Azr_emerald 80
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=2}] run scoreboard players remove @s Azr_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=3}] run scoreboard players remove @s Azr_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=4}] run scoreboard players remove @s Azr_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=5}] run scoreboard players remove @s Azr_emerald 350
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_damage=6}] run scoreboard players remove @s Azr_emerald 450
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_axe_damage 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players set @s Azr0_axe_recharge 1001
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_axe":true}]