execute if entity @s[scores={Azr0_UPG_axe_recharge=0,Azr_emerald=20..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=1,Azr_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=2,Azr_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=3,Azr_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=4,Azr_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=5,Azr_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=6,Azr_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=7,Azr_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=8,Azr_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_recharge=9,Azr_emerald=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=0}] run scoreboard players remove @s Azr_emerald 20
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=1}] run scoreboard players remove @s Azr_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=2}] run scoreboard players remove @s Azr_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=3}] run scoreboard players remove @s Azr_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=4}] run scoreboard players remove @s Azr_emerald 200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=5}] run scoreboard players remove @s Azr_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=6}] run scoreboard players remove @s Azr_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=7}] run scoreboard players remove @s Azr_emerald 400
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=8}] run scoreboard players remove @s Azr_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_axe_recharge=9}] run scoreboard players remove @s Azr_emerald 800
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_axe_recharge 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players set @s Azr0_axe_recharge 1001
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_axe":true}]