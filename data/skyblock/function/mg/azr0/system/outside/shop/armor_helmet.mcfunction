






execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=0,Perm_PersonSHD=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=1,Perm_PersonSHD=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=2,Perm_PersonSHD=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=3,Perm_PersonSHD=1200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=4,Perm_PersonSHD=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=5,Perm_PersonSHD=600..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=6,Perm_PersonSHD=700..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=7,Perm_PersonSHD=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=8,Perm_PersonSHD=900..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=0}] run scoreboard players remove @s Perm_PersonSHD 200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=1}] run scoreboard players remove @s Perm_PersonSHD 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=2}] run scoreboard players remove @s Perm_PersonSHD 800
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=3}] run scoreboard players remove @s Perm_PersonSHD 1200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=4}] run scoreboard players remove @s Perm_PersonSHD 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=5}] run scoreboard players remove @s Perm_PersonSHD 600
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=6}] run scoreboard players remove @s Perm_PersonSHD 700
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=7}] run scoreboard players remove @s Perm_PersonSHD 800
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_armor_helmet=8}] run scoreboard players remove @s Perm_PersonSHD 900

execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_OTSD_armor_helmet 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS