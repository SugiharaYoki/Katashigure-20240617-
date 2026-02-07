execute if entity @s[scores={Azr0_UPG_sword_speed=0,Azr0_emerald=30..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=1,Azr0_emerald=60..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=2,Azr0_emerald=90..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=3,Azr0_emerald=120..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=4,Azr0_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=5,Azr0_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=6,Azr0_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=7,Azr0_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=8,Azr0_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_speed=9,Azr0_emerald=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=0}] run scoreboard players remove @s Azr0_emerald 30
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=1}] run scoreboard players remove @s Azr0_emerald 60
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=2}] run scoreboard players remove @s Azr0_emerald 90
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=3}] run scoreboard players remove @s Azr0_emerald 120
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=4}] run scoreboard players remove @s Azr0_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=5}] run scoreboard players remove @s Azr0_emerald 200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=6}] run scoreboard players remove @s Azr0_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=7}] run scoreboard players remove @s Azr0_emerald 400
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=8}] run scoreboard players remove @s Azr0_emerald 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_speed=9}] run scoreboard players remove @s Azr0_emerald 600
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_sword_speed 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]