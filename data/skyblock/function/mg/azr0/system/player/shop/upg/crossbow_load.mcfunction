execute if entity @s[scores={Azr0_UPG_crossbow_load=0,Azr0_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=1,Azr0_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=2,Azr0_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=3,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=4,Azr0_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=5,Azr0_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=6,Azr0_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=7,Azr0_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=8,Azr0_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_crossbow_load=9,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_crossbow_load=0}] run scoreboard players remove @s Azr0_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_crossbow_load=1}] run scoreboard players remove @s Azr0_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_crossbow_load=2}] run scoreboard players remove @s Azr0_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_crossbow_load=3}] run scoreboard players remove @s Azr0_emerald 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_crossbow_load 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_bow":true}]