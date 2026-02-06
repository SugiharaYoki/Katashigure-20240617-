






execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=0,Perm_PersonSHD=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=1,Perm_PersonSHD=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=2,Perm_PersonSHD=800..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=3,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=4,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=5,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=6,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=7,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_skill_point=8,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=0}] run scoreboard players remove @s Perm_PersonSHD 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=1}] run scoreboard players remove @s Perm_PersonSHD 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=2}] run scoreboard players remove @s Perm_PersonSHD 800
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=3}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=4}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=5}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=6}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=7}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_skill_point=8}] run scoreboard players remove @s Perm_PersonSHD 1

execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_OTSD_skill_point 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS